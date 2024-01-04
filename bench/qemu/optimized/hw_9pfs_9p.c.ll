; ModuleID = 'bench/qemu/original/hw_9pfs_9p.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DotlOpenflagMap = type { i32, i32 }
%struct.V9fsPath = type { i16, ptr }
%struct.P9ArrayV9fsPath = type { i64, [0 x %struct.V9fsPath] }
%struct.FsCred = type { i32, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.V9fsState = type { %struct.anon, %struct.anon.0, ptr, ptr, %struct.FsContext, ptr, i32, i32, [128 x %struct.V9fsPDU], ptr, %struct.CoRwlock, i32, ptr, %struct.V9fsConf, %struct.stat, i64, %struct.qht, %struct.qht, %struct.qht, i64, i16, i64 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }
%struct.V9fsPDU = type { i32, i16, i8, i8, %struct.CoQueue, ptr, %struct.anon.2, i32 }
%struct.CoQueue = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.4 }
%struct.CoMutex = type { i32, ptr, %struct.anon.3, %struct.anon.3, i32, i32, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.V9fsConf = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.V9fsFidState = type { i32, i32, %struct.V9fsPath, %union.V9fsFidOpenState, %union.V9fsFidOpenState, i32, i32, i32, i32, i8, %struct.anon.6, %struct.anon.7 }
%union.V9fsFidOpenState = type { %struct.V9fsDir }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.P9MsgHeader = type <{ i32, i8, i16 }>
%struct.ErrorPropagator = type { ptr, ptr }
%struct.FsDriverEntry = type { ptr, ptr, i32, ptr, %struct.FsThrottle, i32, i32 }
%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.VirtfsCoResetData = type { %struct.V9fsPDU, i8 }
%struct.rlimit = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.timeval = type { i64, i64 }
%struct.V9fsQID = type { i8, i32, i64 }
%struct.V9fsString = type { i16, ptr }
%struct.V9fsStatDotl = type { i64, %struct.V9fsQID, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.V9fsIattr = type { i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.V9fsFlock = type { i8, i32, i64, i64, i32, %struct.V9fsString }
%struct.V9fsGetlock = type { i8, i64, i64, i32, %struct.V9fsString }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon.8 }
%struct.anon.8 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.V9fsTransport = type { ptr, ptr, ptr, ptr, ptr }
%struct.V9fsStat = type { i16, i16, i32, %struct.V9fsQID, i32, i32, i32, i64, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, i32, i32, i32 }
%struct.QpfEntry = type { i64, i64, i64 }
%struct.QpdEntry = type { i64, i32 }
%struct.QppEntry = type { i64, i16, i32, %struct.VariLenAffix }
%struct.VariLenAffix = type { i32, i64, i32 }
%struct.V9fsDirEnt = type { ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._GArray = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }

@open_fd_rc = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.c\00", align 1
@__func__.pdu_free = private unnamed_addr constant [9 x i8] c"pdu_free\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!pdu->cancelled\00", align 1
@pdu_co_handlers = internal unnamed_addr constant [127 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_statfs, ptr null, ptr null, ptr null, ptr @v9fs_open, ptr null, ptr @v9fs_lcreate, ptr null, ptr @v9fs_symlink, ptr null, ptr @v9fs_mknod, ptr null, ptr @v9fs_rename, ptr null, ptr @v9fs_readlink, ptr null, ptr @v9fs_getattr, ptr null, ptr @v9fs_setattr, ptr null, ptr null, ptr null, ptr @v9fs_xattrwalk, ptr null, ptr @v9fs_xattrcreate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_readdir, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_fsync, ptr null, ptr @v9fs_lock, ptr null, ptr @v9fs_getlock, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_link, ptr null, ptr @v9fs_mkdir, ptr null, ptr @v9fs_renameat, ptr null, ptr @v9fs_unlinkat, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_version, ptr null, ptr null, ptr null, ptr @v9fs_attach, ptr null, ptr null, ptr null, ptr @v9fs_flush, ptr null, ptr @v9fs_walk, ptr null, ptr @v9fs_open, ptr null, ptr @v9fs_create, ptr null, ptr @v9fs_read, ptr null, ptr @v9fs_write, ptr null, ptr @v9fs_clunk, ptr null, ptr @v9fs_remove, ptr null, ptr @v9fs_stat, ptr null, ptr @v9fs_wstat], align 16
@error_fatal = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"!s->transport\00", align 1
@__PRETTY_FUNCTION__.v9fs_device_realize_common = private unnamed_addr constant [77 x i8] c"int v9fs_device_realize_common(V9fsState *, const V9fsTransport *, Error **)\00", align 1
@__func__.v9fs_device_realize_common = private unnamed_addr constant [27 x i8] c"v9fs_device_realize_common\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"9pfs device couldn't find fsdev with the id = %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"fsdev with id %s needs mount_tag arguments\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"mount tag '%s' (%d bytes) is longer than maximum (%d bytes)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cannot initialize fsdev '%s': \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"error in converting name to path %s\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"share path %s does not exist\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"share path %s is not a directory\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Failed to get the resource limit\00", align 1
@open_fd_hw = dso_local local_unnamed_addr global i32 0, align 4
@total_open_fd = dso_local local_unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"!(!fidp->ref)\00", align 1
@__PRETTY_FUNCTION__.put_fid = private unnamed_addr constant [39 x i8] c"int put_fid(V9fsPDU *, V9fsFidState *)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"!(f->clunked)\00", align 1
@__PRETTY_FUNCTION__.get_fid = private unnamed_addr constant [42 x i8] c"V9fsFidState *get_fid(V9fsPDU *, int32_t)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ddqqqqqqd\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dbw\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_V9FS_RCANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:v9fs_rcancel tag %d id %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"v9fs_rcancel tag %d id %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_V9FS_RERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:v9fs_rerror tag %d id %d err %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"v9fs_rerror tag %d id %d err %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Qd\00", align 1
@_TRACE_V9FS_OPEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:v9fs_open tag %d id %d fid %d mode %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"v9fs_open tag %d id %d fid %d mode %d\0A\00", align 1
@stat_to_qid.print_once_ = internal global i8 0, align 1
@.str.28 = private unnamed_addr constant [167 x i8] c"9p: Multiple devices detected in same VirtFS export. Access of guest to additional devices is (partly) denied due to virtfs option 'multidevs=forbid' being effective.\00", align 1
@stat_to_qid.print_once_.29 = internal global i8 0, align 1
@.str.30 = private unnamed_addr constant [240 x i8] c"9p: Multiple devices detected in same VirtFS export, which might lead to file ID collisions and severe misbehaviours on guest! You should either use a separate export for each device shared from host or use virtfs option 'multidevs=remap'!\00", align 1
@qid_path_suffixmap.print_once_ = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"9p: Potential degraded performance of inode remapping\00", align 1
@qid_path_fullmap.print_once_ = internal global i8 0, align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"9p: No more prefixes available for remapping inodes from host to guest.\00", align 1
@__const.dotl_to_open_flags.dotl_oflag_map = private unnamed_addr constant [14 x %struct.DotlOpenflagMap] [%struct.DotlOpenflagMap { i32 64, i32 64 }, %struct.DotlOpenflagMap { i32 128, i32 128 }, %struct.DotlOpenflagMap { i32 256, i32 256 }, %struct.DotlOpenflagMap { i32 512, i32 512 }, %struct.DotlOpenflagMap { i32 1024, i32 1024 }, %struct.DotlOpenflagMap { i32 2048, i32 2048 }, %struct.DotlOpenflagMap { i32 4096, i32 4096 }, %struct.DotlOpenflagMap { i32 8192, i32 8192 }, %struct.DotlOpenflagMap { i32 262144, i32 262144 }, %struct.DotlOpenflagMap { i32 16384, i32 16384 }, %struct.DotlOpenflagMap { i32 32768, i32 0 }, %struct.DotlOpenflagMap { i32 65536, i32 65536 }, %struct.DotlOpenflagMap { i32 131072, i32 131072 }, %struct.DotlOpenflagMap { i32 1048576, i32 1052672 }], align 16
@_TRACE_V9FS_OPEN_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:v9fs_open_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"v9fs_open_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"dsddd\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_TRACE_V9FS_LCREATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:v9fs_lcreate tag %d id %d dfid %d flags %d mode %d gid %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"v9fs_lcreate tag %d id %d dfid %d flags %d mode %d gid %u\0A\00", align 1
@_TRACE_V9FS_LCREATE_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:v9fs_lcreate_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [78 x i8] c"v9fs_lcreate_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"dssd\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@_TRACE_V9FS_SYMLINK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:v9fs_symlink tag %d id %d fid %d name %s symname %s gid %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"v9fs_symlink tag %d id %d fid %d name %s symname %s gid %u\0A\00", align 1
@_TRACE_V9FS_SYMLINK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:v9fs_symlink_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"v9fs_symlink_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dsdddd\00", align 1
@_TRACE_V9FS_MKNOD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:v9fs_mknod tag %d id %d fid %d mode %d major %d minor %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"v9fs_mknod tag %d id %d fid %d mode %d major %d minor %d\0A\00", align 1
@_TRACE_V9FS_MKNOD_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:v9fs_mknod_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"v9fs_mknod_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_TRACE_V9FS_READLINK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:v9fs_readlink tag %d id %d fid %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"v9fs_readlink tag %d id %d fid %d\0A\00", align 1
@_TRACE_V9FS_READLINK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:v9fs_readlink_return tag %d id %d name %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"v9fs_readlink_return tag %d id %d name %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"dq\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_TRACE_V9FS_GETATTR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:v9fs_getattr tag %d id %d fid %d request_mask %lu\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"v9fs_getattr tag %d id %d fid %d request_mask %lu\0A\00", align 1
@_TRACE_V9FS_GETATTR_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:v9fs_getattr_return tag %d id %d getattr={result_mask %ld mode %u uid %u gid %u}\0A\00", align 1
@.str.65 = private unnamed_addr constant [82 x i8] c"v9fs_getattr_return tag %d id %d getattr={result_mask %ld mode %u uid %u gid %u}\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"dI\00", align 1
@_TRACE_V9FS_SETATTR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:v9fs_setattr tag %u id %u fid %d iattr={valid %d mode %d uid %d gid %d size %ld atime=%ld mtime=%ld }\0A\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"v9fs_setattr tag %u id %u fid %d iattr={valid %d mode %d uid %d gid %d size %ld atime=%ld mtime=%ld }\0A\00", align 1
@_TRACE_V9FS_SETATTR_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:v9fs_setattr_return tag %u id %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"v9fs_setattr_return tag %u id %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@_TRACE_V9FS_XATTRWALK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:v9fs_xattrwalk tag %d id %d fid %d newfid %d name %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"v9fs_xattrwalk tag %d id %d fid %d newfid %d name %s\0A\00", align 1
@__PRETTY_FUNCTION__.alloc_fid = private unnamed_addr constant [46 x i8] c"V9fsFidState *alloc_fid(V9fsState *, int32_t)\00", align 1
@_TRACE_V9FS_XATTRWALK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:v9fs_xattrwalk_return tag %d id %d size %ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"v9fs_xattrwalk_return tag %d id %d size %ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"dsqd\00", align 1
@_TRACE_V9FS_XATTRCREATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.77 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:v9fs_xattrcreate tag %d id %d fid %d name %s size %lu flags %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"v9fs_xattrcreate tag %d id %d fid %d name %s size %lu flags %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"dqd\00", align 1
@v9fs_readdir.print_once_ = internal global i8 0, align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"9p: bad client: T_readdir with count > msize - 11\00", align 1
@v9fs_readdir.print_once_.81 = internal global i8 0, align 1
@.str.82 = private unnamed_addr constant [79 x i8] c"9p: bad client: T_readdir request only expected with 9P2000.L protocol version\00", align 1
@_TRACE_V9FS_READDIR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:v9fs_readdir tag %d id %d fid %d offset %lu max_count %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"v9fs_readdir tag %d id %d fid %d offset %lu max_count %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Qqbs\00", align 1
@_TRACE_V9FS_READDIR_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:v9fs_readdir_return tag %d id %d count %u retval %zd\0A\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"v9fs_readdir_return tag %d id %d count %u retval %zd\0A\00", align 1
@_TRACE_V9FS_FSYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:v9fs_fsync tag %d id %d fid %d datasync %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"v9fs_fsync tag %d id %d fid %d datasync %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"dbdqqds\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@_TRACE_V9FS_LOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:v9fs_lock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"v9fs_lock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@_TRACE_V9FS_LOCK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:v9fs_lock_return tag %d id %d status %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"v9fs_lock_return tag %d id %d status %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"dbqqds\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"bqqds\00", align 1
@_TRACE_V9FS_GETLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:v9fs_getlock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"v9fs_getlock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@_TRACE_V9FS_GETLOCK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:v9fs_getlock_return tag %d id %d type %d start %lu length %lu proc_id %u\0A\00", align 1
@.str.101 = private unnamed_addr constant [74 x i8] c"v9fs_getlock_return tag %d id %d type %d start %lu length %lu proc_id %u\0A\00", align 1
@_TRACE_V9FS_LINK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:v9fs_link tag %d id %d dfid %d oldfid %d name %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"v9fs_link tag %d id %d dfid %d oldfid %d name %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"dsdd\00", align 1
@_TRACE_V9FS_MKDIR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.105 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:v9fs_mkdir tag %u id %u fid %d name %s mode %d gid %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"v9fs_mkdir tag %u id %u fid %d name %s mode %d gid %u\0A\00", align 1
@_TRACE_V9FS_MKDIR_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.107 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:v9fs_mkdir_return tag %u id %u qid={type %u version %u path %lu} err %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [73 x i8] c"v9fs_mkdir_return tag %u id %u qid={type %u version %u path %lu} err %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"dsds\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"9P2000.u\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"9P2000.L\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.115 = private unnamed_addr constant [78 x i8] c"9pfs: Client requested msize < minimum msize (4096) supported by this server.\00", align 1
@v9fs_version.print_once_ = internal global i8 0, align 1
@.str.116 = private unnamed_addr constant [182 x i8] c"9p: degraded performance: a reasonable high msize should be chosen on client/guest side (chosen msize is <= 8192). See https://wiki.qemu.org/Documentation/9psetup#msize for details.\00", align 1
@_TRACE_V9FS_VERSION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.117 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:v9fs_version tag %d id %d msize %d version %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"v9fs_version tag %d id %d msize %d version %s\0A\00", align 1
@_TRACE_V9FS_VERSION_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.119 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:v9fs_version_return tag %d id %d msize %d version %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"v9fs_version_return tag %d id %d msize %d version %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ddssd\00", align 1
@__func__.v9fs_attach = private unnamed_addr constant [12 x i8] c"v9fs_attach\00", align 1
@.str.122 = private unnamed_addr constant [96 x i8] c"Migration is disabled when VirtFS export path '%s' is mounted in the guest using mount_tag '%s'\00", align 1
@_TRACE_V9FS_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.123 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:v9fs_attach tag %u id %u fid %d afid %d uname %s aname %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"v9fs_attach tag %u id %u fid %d afid %d uname %s aname %s\0A\00", align 1
@_TRACE_V9FS_ATTACH_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.125 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:v9fs_attach_return tag %u id %u type %u version %u path %lu\0A\00", align 1
@.str.126 = private unnamed_addr constant [61 x i8] c"v9fs_attach_return tag %u id %u type %u version %u path %lu\0A\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"the guest sent a self-referencing 9P flush request\00", align 1
@_TRACE_V9FS_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.129 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:v9fs_flush tag %d id %d flush_tag %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"v9fs_flush tag %d id %d flush_tag %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"ddw\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@_TRACE_V9FS_WALK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.134 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:v9fs_walk tag %d id %d fid %d newfid %d nwnames %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"v9fs_walk tag %d id %d fid %d newfid %d nwnames %d\0A\00", align 1
@_TRACE_V9FS_WALK_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.136 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:v9fs_walk_return tag %d id %d nwnames %d qids %p\0A\00", align 1
@.str.137 = private unnamed_addr constant [50 x i8] c"v9fs_walk_return tag %d id %d nwnames %d qids %p\0A\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"dsdbs\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"%c %u %u\00", align 1
@_TRACE_V9FS_CREATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.140 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:v9fs_create tag %d id %d fid %d name %s perm %d mode %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"v9fs_create tag %d id %d fid %d name %s perm %d mode %d\0A\00", align 1
@_TRACE_V9FS_CREATE_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.142 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:v9fs_create_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [77 x i8] c"v9fs_create_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@v9fs_read.print_once_ = internal global i8 0, align 1
@.str.144 = private unnamed_addr constant [89 x i8] c"9p: bad client: T_read request on directory only expected with 9P2000.u protocol version\00", align 1
@_TRACE_V9FS_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.145 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:v9fs_read tag %d id %d fid %d off %lu max_count %u\0A\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"v9fs_read tag %d id %d fid %d off %lu max_count %u\0A\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.149 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"HARDLINKCOUNT\00", align 1
@_TRACE_V9FS_READ_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.151 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:v9fs_read_return tag %d id %d count %d err %zd\0A\00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"v9fs_read_return tag %d id %d count %d err %zd\0A\00", align 1
@_TRACE_V9FS_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.153 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:v9fs_write tag %d id %d fid %d off %lu count %u cnt %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"v9fs_write tag %d id %d fid %d off %lu count %u cnt %d\0A\00", align 1
@_TRACE_V9FS_WRITE_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.155 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:v9fs_write_return tag %d id %d total %d err %zd\0A\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"v9fs_write_return tag %d id %d total %d err %zd\0A\00", align 1
@_TRACE_V9FS_CLUNK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.157 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:v9fs_clunk tag %d id %d fid %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"v9fs_clunk tag %d id %d fid %d\0A\00", align 1
@_TRACE_V9FS_REMOVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.159 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:v9fs_remove tag %d id %d fid %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"v9fs_remove tag %d id %d fid %d\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"wS\00", align 1
@_TRACE_V9FS_STAT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.162 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:v9fs_stat tag %d id %d fid %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"v9fs_stat tag %d id %d fid %d\0A\00", align 1
@_TRACE_V9FS_STAT_RETURN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.164 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:v9fs_stat_return tag %d id %d stat={mode %d atime %d mtime %d length %ld}\0A\00", align 1
@.str.165 = private unnamed_addr constant [75 x i8] c"v9fs_stat_return tag %d id %d stat={mode %d atime %d mtime %d length %ld}\0A\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"dwS\00", align 1
@_TRACE_V9FS_WSTAT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.167 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:v9fs_wstat tag %u id %u fid %d stat={mode %d atime %d mtime %d}\0A\00", align 1
@.str.168 = private unnamed_addr constant [65 x i8] c"v9fs_wstat tag %u id %u fid %d stat={mode %d atime %d mtime %d}\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @v9fs_set_fd_limit, ptr null }]
@.str.169 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.c\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [23 x i8] c"../qemu/hw/9pfs/coth.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [96 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_stat, ptr @.str.169, ptr @.str.170, i32 1530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_seekdir, ptr @.str.169, ptr @.str.171, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_xattr_fid_clunk, ptr @.str.169, ptr @.str.170, i32 341, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_preadv, ptr @.str.169, ptr @.str.171, i32 106, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_remove, ptr @.str.169, ptr @.str.171, i32 83, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_fid, ptr @.str.169, ptr @.str.170, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_st_gen, ptr @.str.169, ptr @.str.171, i32 110, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_fsync, ptr @.str.169, ptr @.str.170, i32 2141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_reclaim_fd, ptr @.str.169, ptr @.str.170, i32 430, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_unlinkat, ptr @.str.169, ptr @.str.170, i32 3135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_create, ptr @.str.169, ptr @.str.170, i32 2743, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_statfs, ptr @.str.169, ptr @.str.170, i32 3600, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_open, ptr @.str.169, ptr @.str.170, i32 1970, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lstat, ptr @.str.169, ptr @.str.171, i32 71, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_llistxattr, ptr @.str.169, ptr @.str.171, i32 76, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.169, ptr @.str.172, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_iounit, ptr @.str.169, ptr @.str.170, i32 1962, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_getattr, ptr @.str.169, ptr @.str.170, i32 1577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_rename, ptr @.str.169, ptr @.str.171, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_open, ptr @.str.169, ptr @.str.171, i32 91, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_complete_renameat, ptr @.str.169, ptr @.str.170, i32 3366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_renameat, ptr @.str.169, ptr @.str.171, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_xattrcreate, ptr @.str.169, ptr @.str.170, i32 3980, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_mkdir, ptr @.str.169, ptr @.str.171, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @free_fid, ptr @.str.169, ptr @.str.170, i32 373, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_clunk, ptr @.str.169, ptr @.str.170, i32 2170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readlink, ptr @.str.169, ptr @.str.171, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_open2, ptr @.str.169, ptr @.str.171, i32 92, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_link, ptr @.str.169, ptr @.str.170, i32 3041, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_write, ptr @.str.169, ptr @.str.170, i32 2660, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_rewinddir, ptr @.str.169, ptr @.str.171, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lsetxattr, ptr @.str.169, ptr @.str.171, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_close, ptr @.str.169, ptr @.str.171, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_wstat, ptr @.str.169, ptr @.str.170, i32 3452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_pwritev, ptr @.str.169, ptr @.str.171, i32 104, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_truncate, ptr @.str.169, ptr @.str.171, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @put_fid, ptr @.str.169, ptr @.str.170, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_write_lock, ptr @.str.169, ptr @.str.173, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_mark_fids_unreclaim, ptr @.str.169, ptr @.str.170, i32 520, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_unlinkat, ptr @.str.169, ptr @.str.171, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtfs_reset, ptr @.str.169, ptr @.str.170, i32 571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.169, ptr @.str.174, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_renameat, ptr @.str.169, ptr @.str.170, i32 3410, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_link, ptr @.str.169, ptr @.str.171, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_closedir, ptr @.str.169, ptr @.str.171, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_symlink, ptr @.str.169, ptr @.str.171, i32 100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_getlock, ptr @.str.169, ptr @.str.170, i32 3754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_mkdir, ptr @.str.169, ptr @.str.170, i32 3799, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @pdu_complete, ptr @.str.169, ptr @.str.170, i32 1027, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lremovexattr, ptr @.str.169, ptr @.str.171, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_attach, ptr @.str.169, ptr @.str.170, i32 1450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @stat_to_v9stat, ptr @.str.169, ptr @.str.170, i32 1226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_fs_ro, ptr @.str.169, ptr @.str.170, i32 4127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_chmod, ptr @.str.169, ptr @.str.171, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_fsync, ptr @.str.169, ptr @.str.171, i32 99, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readlink, ptr @.str.169, ptr @.str.170, i32 4045, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_read, ptr @.str.169, ptr @.str.170, i32 2342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_flush, ptr @.str.169, ptr @.str.170, i32 3002, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_version, ptr @.str.169, ptr @.str.170, i32 1393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.169, ptr @.str.172, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_op_not_supp, ptr @.str.169, ptr @.str.170, i32 4121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_mknod, ptr @.str.169, ptr @.str.171, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.169, ptr @.str.173, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir, ptr @.str.169, ptr @.str.170, i32 2558, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_name_to_path, ptr @.str.169, ptr @.str.171, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_walk, ptr @.str.169, ptr @.str.170, i32 1775, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir_lock, ptr @.str.169, ptr @.str.173, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_do_readdir_with_stat, ptr @.str.169, ptr @.str.170, i32 2267, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_symlink, ptr @.str.169, ptr @.str.170, i32 2943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.175, ptr @.str.176, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_setattr, ptr @.str.169, ptr @.str.170, i32 1655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_telldir, ptr @.str.169, ptr @.str.171, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.169, ptr @.str.174, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_mknod, ptr @.str.169, ptr @.str.170, i32 3634, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.169, ptr @.str.174, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_lock, ptr @.str.169, ptr @.str.170, i32 3703, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_rename, ptr @.str.169, ptr @.str.170, i32 3272, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_utimensat, ptr @.str.169, ptr @.str.171, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readdir, ptr @.str.169, ptr @.str.171, i32 63, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_statfs, ptr @.str.169, ptr @.str.171, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readdir_many, ptr @.str.169, ptr @.str.171, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_do_readdir, ptr @.str.169, ptr @.str.170, i32 2462, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_reopen_fid, ptr @.str.169, ptr @.str.170, i32 259, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_fix_fid_paths, ptr @.str.169, ptr @.str.170, i32 3326, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_chown, ptr @.str.169, ptr @.str.171, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lgetxattr, ptr @.str.169, ptr @.str.171, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_remove, ptr @.str.169, ptr @.str.170, i32 3091, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_lcreate, ptr @.str.169, ptr @.str.170, i32 2066, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_xattrwalk, ptr @.str.169, ptr @.str.170, i32 3856, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @virtfs_co_reset, ptr @.str.169, ptr @.str.170, i32 4320, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_fstat, ptr @.str.169, ptr @.str.171, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_opendir, ptr @.str.169, ptr @.str.171, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.169, ptr @.str.172, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir_unlock, ptr @.str.169, ptr @.str.173, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_complete_rename, ptr @.str.169, ptr @.str.170, i32 3207, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_wrlock, ptr @.str.169, ptr @.str.172, i32 215, ptr null }], section "llvm.metadata"
@switch.table.omode_to_uflags = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 0], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_new_V9fsPath(ptr nocapture noundef %auto_var, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %auto_var, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %p9array_auto_free_V9fsPath.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr [0 x %struct.V9fsPath], ptr %0, i64 0, i64 %i.07.i
  %data.i.i = getelementptr [0 x %struct.V9fsPath], ptr %0, i64 0, i64 %i.07.i, i32 1
  %2 = load ptr, ptr %data.i.i, align 8
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %data.i.i, align 8
  store i16 0, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.07.i, 1
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  tail call void @g_free(ptr noundef nonnull %add.ptr.i) #23
  br label %p9array_auto_free_V9fsPath.exit

p9array_auto_free_V9fsPath.exit:                  ; preds = %entry, %for.end.i
  %mul = shl i64 %len, 4
  %add = or disjoint i64 %mul, 8
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #24
  store i64 %len, ptr %call, align 8
  %first = getelementptr inbounds %struct.P9ArrayV9fsPath, ptr %call, i64 0, i32 1
  store ptr %first, ptr %auto_var, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_auto_free_V9fsPath(ptr nocapture noundef readonly %auto_var) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %auto_var, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr, align 8
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr [0 x %struct.V9fsPath], ptr %0, i64 0, i64 %i.07
  %data.i = getelementptr [0 x %struct.V9fsPath], ptr %0, i64 0, i64 %i.07, i32 1
  %2 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.07, 1
  %3 = load i64, ptr %add.ptr, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  tail call void @g_free(ptr noundef nonnull %add.ptr) #23
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_free(ptr nocapture noundef %path) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #23
  store ptr null, ptr %data, align 8
  store i16 0, ptr %path, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cred_init(ptr nocapture noundef writeonly %credp) local_unnamed_addr #3 {
entry:
  store i32 -1, ptr %credp, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 1
  store i32 -1, ptr %fc_gid, align 4
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 2
  store i32 -1, ptr %fc_mode, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %credp, i64 0, i32 3
  store i64 -1, ptr %fc_rdev, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @v9fs_path_init(ptr nocapture noundef writeonly %path) local_unnamed_addr #3 {
entry:
  %data = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  store ptr null, ptr %data, align 8
  store i16 0, ptr %path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_sprintf(ptr noundef %path, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @g_vasprintf(ptr noundef nonnull %data.i, ptr noundef %fmt, ptr noundef nonnull %ap) #23
  %1 = trunc i32 %call to i16
  %conv = add i16 %1, 1
  store i16 %conv, ptr %path, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @g_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %dst, align 8
  %1 = load i16, ptr %src, align 8
  store i16 %1, ptr %dst, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %src, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %conv = zext i16 %1 to i32
  %call = tail call ptr @g_memdup(ptr noundef %2, i32 noundef %conv) #25
  store ptr %call, ptr %data.i, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_name_to_path(ptr noundef %s, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %ops, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %0, i64 0, i32 34
  %1 = load ptr, ptr %name_to_path, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #26
  %2 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err.0 = phi i32 [ %sub, %if.then ], [ %call, %entry ]
  ret i32 %err.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_reclaim_fd(ptr noundef %pdu) #0 {
entry:
  %f = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %fid = alloca ptr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %1) #23
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end43, %entry
  %reclaim_list.sroa.0.0.ph = phi ptr [ %reclaim_list.sroa.0.1, %if.end43 ], [ null, %entry ]
  %reclaim_count.0.ph = phi i32 [ %reclaim_count.1, %if.end43 ], [ 0, %entry ]
  %call22 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %f) #23
  %tobool.not23 = icmp eq i32 %call22, 0
  br i1 %tobool.not23, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.outer, %while.cond.backedge
  %2 = load ptr, ptr %f, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %ref, align 4
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %while.cond.backedge

lor.lhs.false:                                    ; preds = %while.body
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 2
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %lor.lhs.false, %if.then7
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %f) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false
  %and5 = and i32 %4, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %and9 = and i32 %4, -4
  store i32 %and9, ptr %flags, align 8
  br label %while.cond.backedge

if.end10:                                         ; preds = %if.end
  %ref.le = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 8
  %5 = load i32, ptr %2, align 8
  switch i32 %5, label %if.end43 [
    i32 1, label %if.then11
    i32 2, label %if.then22
  ]

if.then11:                                        ; preds = %if.end10
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %fs, align 8
  %cmp12.not = icmp eq i32 %6, -1
  br i1 %cmp12.not, label %if.end43, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i32 1, ptr %ref.le, align 4
  %reclaim_next = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 11
  store ptr %reclaim_list.sroa.0.0.ph, ptr %reclaim_next, align 8
  %fs_reclaim = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 4
  store i32 %6, ptr %fs_reclaim, align 8
  store i32 -1, ptr %fs, align 8
  %inc18 = add i32 %reclaim_count.0.ph, 1
  br label %if.end43

if.then22:                                        ; preds = %if.end10
  %fs23 = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %fs23, align 8
  %cmp24.not = icmp eq ptr %7, null
  br i1 %cmp24.not, label %if.end43, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 1, ptr %ref.le, align 4
  %reclaim_next30 = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 11
  store ptr %reclaim_list.sroa.0.0.ph, ptr %reclaim_next30, align 8
  %fs_reclaim36 = getelementptr inbounds %struct.V9fsFidState, ptr %2, i64 0, i32 4
  store ptr %7, ptr %fs_reclaim36, align 8
  store ptr null, ptr %fs23, align 8
  %inc40 = add i32 %reclaim_count.0.ph, 1
  br label %if.end43

if.end43:                                         ; preds = %if.end10, %if.then25, %if.then22, %if.then11, %if.then13
  %reclaim_list.sroa.0.1 = phi ptr [ %2, %if.then13 ], [ %reclaim_list.sroa.0.0.ph, %if.then11 ], [ %2, %if.then25 ], [ %reclaim_list.sroa.0.0.ph, %if.then22 ], [ %reclaim_list.sroa.0.0.ph, %if.end10 ]
  %reclaim_count.1 = phi i32 [ %inc18, %if.then13 ], [ %reclaim_count.0.ph, %if.then11 ], [ %inc40, %if.then25 ], [ %reclaim_count.0.ph, %if.then22 ], [ %reclaim_count.0.ph, %if.end10 ]
  %8 = load i32, ptr @open_fd_rc, align 4
  %cmp44.not = icmp slt i32 %reclaim_count.1, %8
  br i1 %cmp44.not, label %while.cond.outer, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end43, %while.cond.outer, %while.cond.backedge
  %reclaim_list.sroa.0.2 = phi ptr [ %reclaim_list.sroa.0.0.ph, %while.cond.backedge ], [ %reclaim_list.sroa.0.0.ph, %while.cond.outer ], [ %reclaim_list.sroa.0.1, %if.end43 ]
  %cmp49.not25 = icmp eq ptr %reclaim_list.sroa.0.2, null
  br i1 %cmp49.not25, label %while.end98, label %while.body50

while.body50:                                     ; preds = %while.end, %put_fid.exit
  %reclaim_list.sroa.0.326 = phi ptr [ %9, %put_fid.exit ], [ %reclaim_list.sroa.0.2, %while.end ]
  store ptr %reclaim_list.sroa.0.326, ptr %f, align 8
  %reclaim_next58 = getelementptr inbounds %struct.V9fsFidState, ptr %reclaim_list.sroa.0.326, i64 0, i32 11
  %9 = load ptr, ptr %reclaim_next58, align 8
  store ptr null, ptr %reclaim_next58, align 8
  %10 = load i32, ptr %reclaim_list.sroa.0.326, align 8
  switch i32 %10, label %if.end96 [
    i32 1, label %if.then86
    i32 2, label %if.then92
  ]

if.then86:                                        ; preds = %while.body50
  %fs_reclaim87 = getelementptr inbounds %struct.V9fsFidState, ptr %reclaim_list.sroa.0.326, i64 0, i32 4
  %call88 = call i32 @v9fs_co_close(ptr noundef %pdu, ptr noundef nonnull %fs_reclaim87) #23
  br label %if.end96

if.then92:                                        ; preds = %while.body50
  %fs_reclaim93 = getelementptr inbounds %struct.V9fsFidState, ptr %reclaim_list.sroa.0.326, i64 0, i32 4
  %call94 = call i32 @v9fs_co_closedir(ptr noundef %pdu, ptr noundef nonnull %fs_reclaim93) #23
  br label %if.end96

if.end96:                                         ; preds = %while.body50, %if.then92, %if.then86
  %11 = load ptr, ptr %f, align 8
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %11, i64 0, i32 8
  %12 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end96
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %if.end96
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %put_fid.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %11, i64 0, i32 9
  %13 = load i8, ptr %clunked.i, align 8
  %14 = and i8 %13, 1
  %tobool4.not.i = icmp eq i8 %14, 0
  br i1 %tobool4.not.i, label %put_fid.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %fid.i, align 4
  %16 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %16, i64 0, i32 11
  %17 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %15, %17
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %16, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %11)
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.end.i, %land.lhs.true.i, %if.end8.i
  %cmp49.not = icmp eq ptr %9, null
  br i1 %cmp49.not, label %while.end98, label %while.body50, !llvm.loop !8

while.end98:                                      ; preds = %put_fid.exit, %while.end
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @v9fs_co_close(ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_closedir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_fid(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 8
  %0 = load i32, ptr %ref, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %ref, align 4
  %tobool3.not = icmp eq i32 %dec, 0
  br i1 %tobool3.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 9
  %1 = load i8, ptr %clunked, align 8
  %2 = and i8 %1, 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %fid = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 1
  %3 = load i32, ptr %fid, align 4
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %4 = load ptr, ptr %s, align 8
  %root_fid = getelementptr inbounds %struct.V9fsState, ptr %4, i64 0, i32 11
  %5 = load i32, ptr %root_fid, align 8
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then5
  %migration_blocker = getelementptr inbounds %struct.V9fsState, ptr %4, i64 0, i32 12
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #23
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then5
  %call = tail call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %fidp)
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.end8
  %retval.0 = phi i32 [ %call, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pdu_alloc(ptr noundef %s) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %1, null
  %le_prev13.phi.trans.insert = getelementptr inbounds %struct.V9fsPDU, ptr %0, i64 0, i32 6, i32 1
  %.pre18 = load ptr, ptr %le_prev13.phi.trans.insert, align 8
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %le_prev9 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i64 0, i32 6, i32 1
  store ptr %.pre18, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %2 = phi ptr [ %.pre, %if.then4 ], [ null, %if.then ]
  %le_prev13 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i64 0, i32 6, i32 1
  store ptr %2, ptr %.pre18, align 8
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %active_list, align 8
  store ptr %3, ptr %next, align 8
  %cmp22.not = icmp eq ptr %3, null
  br i1 %cmp22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end
  %le_prev29 = getelementptr inbounds %struct.V9fsPDU, ptr %3, i64 0, i32 6, i32 1
  store ptr %next, ptr %le_prev29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end
  store ptr %0, ptr %active_list, align 8
  store ptr %active_list, ptr %le_prev13, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end30, %entry
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdu_free(ptr noundef %pdu) local_unnamed_addr #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  %1 = load i8, ptr %cancelled, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body2, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__.pdu_free, ptr noundef nonnull @.str.1) #27
  unreachable

do.body2:                                         ; preds = %entry
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 6
  %2 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %2, null
  %le_prev13.phi.trans.insert = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 6, i32 1
  %.pre16 = load ptr, ptr %le_prev13.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %do.body2
  %le_prev8 = getelementptr inbounds %struct.V9fsPDU, ptr %2, i64 0, i32 6, i32 1
  store ptr %.pre16, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end9

if.end9:                                          ; preds = %do.body2, %if.then3
  %3 = phi ptr [ %.pre, %if.then3 ], [ null, %do.body2 ]
  store ptr %3, ptr %.pre16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %next, align 8
  %cmp22.not = icmp eq ptr %4, null
  br i1 %cmp22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end9
  %le_prev29 = getelementptr inbounds %struct.V9fsPDU, ptr %4, i64 0, i32 6, i32 1
  store ptr %next, ptr %le_prev29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end9
  %le_prev13 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 6, i32 1
  store ptr %pdu, ptr %0, align 8
  store ptr %0, ptr %le_prev13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @v9fs_readdir_response_size(ptr nocapture noundef readonly %name) local_unnamed_addr #10 {
entry:
  %name.val = load i16, ptr %name, align 8
  %conv.i = zext i16 %name.val to i64
  %add = add nuw nsw i64 %conv.i, 24
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdu_submit(ptr noundef %pdu, ptr nocapture noundef readonly %hdr) local_unnamed_addr #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %1 = load i32, ptr %hdr, align 1
  store i32 %1, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.P9MsgHeader, ptr %hdr, i64 0, i32 1
  %2 = load i8, ptr %id, align 1
  %id2 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 2
  store i8 %2, ptr %id2, align 2
  %tag_le = getelementptr inbounds %struct.P9MsgHeader, ptr %hdr, i64 0, i32 2
  %3 = load i16, ptr %tag_le, align 1
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 1
  store i16 %3, ptr %tag, align 4
  %cmp = icmp ugt i8 %2, 126
  br i1 %cmp, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i8 %2 to i64
  %arrayidx = getelementptr [127 x ptr], ptr @pdu_co_handlers, i64 0, i64 %conv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.end17, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %5 = getelementptr %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %ctx.val = load i32, ptr %5, align 8
  %and.i = and i32 %ctx.val, 64
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  switch i8 %2, label %if.end17 [
    i8 40, label %is_read_only_op.exit.thread
    i8 8, label %is_read_only_op.exit.thread
    i8 24, label %is_read_only_op.exit.thread
    i8 30, label %is_read_only_op.exit.thread
    i8 52, label %is_read_only_op.exit.thread
    i8 54, label %is_read_only_op.exit.thread
    i8 22, label %is_read_only_op.exit.thread
    i8 100, label %is_read_only_op.exit.thread
    i8 12, label %is_read_only_op.exit.thread
    i8 104, label %is_read_only_op.exit.thread
    i8 124, label %is_read_only_op.exit.thread
    i8 110, label %is_read_only_op.exit.thread
    i8 120, label %is_read_only_op.exit.thread
    i8 50, label %is_read_only_op.exit.thread
    i8 112, label %is_read_only_op.exit.thread
    i8 116, label %is_read_only_op.exit.thread
    i8 102, label %is_read_only_op.exit.thread
    i8 108, label %is_read_only_op.exit.thread
  ]

is_read_only_op.exit.thread:                      ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  br label %if.end17

if.end17:                                         ; preds = %if.else, %is_read_only_op.exit.thread, %land.lhs.true, %entry, %lor.lhs.false
  %handler.0 = phi ptr [ @v9fs_op_not_supp, %lor.lhs.false ], [ @v9fs_op_not_supp, %entry ], [ @v9fs_fs_ro, %land.lhs.true ], [ %4, %is_read_only_op.exit.thread ], [ %4, %if.else ]
  %complete = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 4
  tail call void @qemu_co_queue_init(ptr noundef nonnull %complete) #23
  %call18 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull %handler.0, ptr noundef nonnull %pdu) #23
  tail call void @qemu_coroutine_enter(ptr noundef %call18) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_op_not_supp(ptr noundef %opaque) #0 {
entry:
  tail call void @pdu_complete(ptr noundef %opaque, i64 noundef -95)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_fs_ro(ptr noundef %opaque) #0 {
entry:
  tail call void @pdu_complete(ptr noundef %opaque, i64 noundef -30)
  ret void
}

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @v9fs_device_realize_common(ptr noundef %s, ptr noundef %t, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %stat = alloca %struct.stat, align 8
  %path = alloca %struct.V9fsPath, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %transport = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 9
  %0 = load ptr, ptr %transport, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 4195, ptr noundef nonnull @__PRETTY_FUNCTION__.v9fs_device_realize_common) #27
  unreachable

if.end5:                                          ; preds = %entry
  store ptr %t, ptr %transport, align 8
  %1 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %1, align 8
  br label %do.body15

do.body15thread-pre-split:                        ; preds = %if.end28
  %.pr = load ptr, ptr %s, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body15thread-pre-split, %if.end5
  %2 = phi ptr [ %.pr, %do.body15thread-pre-split ], [ null, %if.end5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body15thread-pre-split ], [ 0, %if.end5 ]
  %arrayidx = getelementptr %struct.V9fsState, ptr %s, i64 0, i32 8, i64 %indvars.iv
  %next = getelementptr %struct.V9fsState, ptr %s, i64 0, i32 8, i64 %indvars.iv, i32 6
  store ptr %2, ptr %next, align 8
  %cmp18.not = icmp eq ptr %2, null
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %do.body15
  %le_prev = getelementptr inbounds %struct.V9fsPDU, ptr %2, i64 0, i32 6, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %do.body15
  store ptr %arrayidx, ptr %s, align 8
  %le_prev40 = getelementptr %struct.V9fsState, ptr %s, i64 0, i32 8, i64 %indvars.iv, i32 6, i32 1
  store ptr %s, ptr %le_prev40, align 8
  %s46 = getelementptr %struct.V9fsState, ptr %s, i64 0, i32 8, i64 %indvars.iv, i32 5
  store ptr %s, ptr %s46, align 8
  %idx = getelementptr %struct.V9fsState, ptr %s, i64 0, i32 8, i64 %indvars.iv, i32 7
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %for.end, label %do.body15thread-pre-split, !llvm.loop !9

for.end:                                          ; preds = %if.end28
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  %fsconf = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 13
  %fsdev_id = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 13, i32 1
  %4 = load ptr, ptr %fsdev_id, align 8
  %call = tail call ptr @get_fsdev_fsentry(ptr noundef %4) #23
  %tobool50.not = icmp eq ptr %call, null
  br i1 %tobool50.not, label %if.then51, label %if.end57

if.then51:                                        ; preds = %for.end
  %5 = load ptr, ptr %fsdev_id, align 8
  %tobool54.not = icmp eq ptr %5, null
  %spec.select78 = select i1 %tobool54.not, ptr @.str.4, ptr %5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 4215, ptr noundef nonnull @__func__.v9fs_device_realize_common, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select78) #23
  br label %if.then125

if.end57:                                         ; preds = %for.end
  %6 = load ptr, ptr %fsconf, align 8
  %tobool59.not = icmp eq ptr %6, null
  br i1 %tobool59.not, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end57
  %7 = load ptr, ptr %fsdev_id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 4222, ptr noundef nonnull @__func__.v9fs_device_realize_common, ptr noundef nonnull @.str.5, ptr noundef %7) #23
  br label %if.then125

if.end63:                                         ; preds = %if.end57
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %call, i64 0, i32 2
  %8 = load i32, ptr %export_flags, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4
  %export_flags64 = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 2
  store i32 %8, ptr %export_flags64, align 8
  %path65 = getelementptr inbounds %struct.FsDriverEntry, ptr %call, i64 0, i32 1
  %9 = load ptr, ptr %path65, align 8
  %call66 = tail call noalias ptr @g_strdup(ptr noundef %9) #23
  %fs_root = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 1
  store ptr %call66, ptr %fs_root, align 8
  %exops = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 4
  store ptr null, ptr %exops, align 8
  %10 = load ptr, ptr %fsconf, align 8
  %call71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  %conv = trunc i64 %call71 to i32
  %cmp72 = icmp sgt i32 %conv, 31
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end63
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 4232, ptr noundef nonnull @__func__.v9fs_device_realize_common, ptr noundef nonnull @.str.6, ptr noundef %10, i32 noundef %conv, i32 noundef 31) #23
  br label %if.then125

if.end77:                                         ; preds = %if.end63
  %call80 = tail call noalias ptr @g_strdup(ptr noundef %10) #23
  %tag81 = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 5
  store ptr %call80, ptr %tag81, align 8
  store i32 -1, ptr %ctx, align 8
  %ops = getelementptr inbounds %struct.FsDriverEntry, ptr %call, i64 0, i32 3
  %11 = load ptr, ptr %ops, align 8
  %ops83 = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 3
  store ptr %11, ptr %ops83, align 8
  %fmode = getelementptr inbounds %struct.FsDriverEntry, ptr %call, i64 0, i32 5
  %12 = load i32, ptr %fmode, align 8
  %fmode85 = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 7
  store i32 %12, ptr %fmode85, align 8
  %dmode = getelementptr inbounds %struct.FsDriverEntry, ptr %call, i64 0, i32 6
  %13 = load i32, ptr %dmode, align 4
  %dmode87 = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 8
  store i32 %13, ptr %dmode87, align 4
  %call88 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #23
  %fids = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 2
  store ptr %call88, ptr %fids, align 8
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 10
  tail call void @qemu_co_rwlock_init(ptr noundef nonnull %rename_lock) #23
  %14 = load ptr, ptr %ops83, align 8
  %init = getelementptr inbounds %struct.FileOperations, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %init, align 8
  %call91 = call i32 %15(ptr noundef nonnull %ctx, ptr noundef %spec.select) #23
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end77
  %16 = load ptr, ptr %fsdev_id, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %spec.select, ptr noundef nonnull @.str.7, ptr noundef %16) #23
  br label %if.then125

if.end97:                                         ; preds = %if.end77
  %17 = load ptr, ptr %ops83, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %17, i64 0, i32 34
  %18 = load ptr, ptr %name_to_path, align 8
  %call100 = call i32 %18(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %path) #23
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.end97
  %call104 = tail call ptr @__errno_location() #26
  %19 = load i32, ptr %call104, align 4
  %call105 = call ptr @strerror(i32 noundef %19) #23
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 4260, ptr noundef nonnull @__func__.v9fs_device_realize_common, ptr noundef nonnull @.str.9, ptr noundef %call105) #23
  br label %if.then125

if.end106:                                        ; preds = %if.end97
  %20 = load ptr, ptr %ops83, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %lstat, align 8
  %call109 = call i32 %21(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef nonnull %stat) #23
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.else113, label %if.then111

if.then111:                                       ; preds = %if.end106
  %22 = load ptr, ptr %path65, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 4264, ptr noundef nonnull @__func__.v9fs_device_realize_common, ptr noundef nonnull @.str.10, ptr noundef %22) #23
  br label %if.then125

if.else113:                                       ; preds = %if.end106
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat, i64 0, i32 3
  %23 = load i32, ptr %st_mode, align 8
  %and = and i32 %23, 61440
  %cmp114 = icmp eq i32 %and, 16384
  br i1 %cmp114, label %out, label %if.then116

if.then116:                                       ; preds = %if.else113
  %24 = load ptr, ptr %path65, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 4267, ptr noundef nonnull @__func__.v9fs_device_realize_common, ptr noundef nonnull @.str.11, ptr noundef %24) #23
  br label %if.then125

out:                                              ; preds = %if.else113
  %25 = load i64, ptr %stat, align 8
  %dev_id = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 15
  store i64 %25, ptr %dev_id, align 8
  %qpd_table = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 16
  call void @qht_init(ptr noundef nonnull %qpd_table, ptr noundef nonnull @qpd_cmp_func, i64 noundef 1, i32 noundef 1) #23
  %qpf_table = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 18
  call void @qht_init(ptr noundef nonnull %qpf_table, ptr noundef nonnull @qpf_cmp_func, i64 noundef 65536, i32 noundef 1) #23
  %qpp_table = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 17
  call void @qht_init(ptr noundef nonnull %qpp_table, ptr noundef nonnull @qpp_cmp_func, i64 noundef 1, i32 noundef 1) #23
  %qp_ndevices = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 19
  store i64 0, ptr %qp_ndevices, align 8
  %qp_affix_next = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 20
  store i16 1, ptr %qp_affix_next, align 8
  %qp_fullpath_next = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 21
  store i64 1, ptr %qp_fullpath_next, align 8
  %fst = getelementptr inbounds %struct.FsDriverEntry, ptr %call, i64 0, i32 4
  %fst121 = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 5
  store ptr %fst, ptr %fst121, align 8
  call void @fsdev_throttle_init(ptr noundef nonnull %fst) #23
  br label %if.end126

if.then125:                                       ; preds = %if.then74, %if.then94, %if.then103, %if.then111, %if.then116, %if.then60, %if.then51
  call void @v9fs_device_unrealize_common(ptr noundef nonnull %s)
  br label %if.end126

if.end126:                                        ; preds = %out, %if.then125
  %rc.084 = phi i32 [ 1, %if.then125 ], [ 0, %out ]
  %26 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %26) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val79 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val79, ptr noundef %_auto_errp_prop.val) #23
  ret i32 %rc.084
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @get_fsdev_fsentry(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_co_rwlock_init(ptr noundef) local_unnamed_addr #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

declare void @fsdev_throttle_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_device_unrealize_common(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cleanup = getelementptr inbounds %struct.FileOperations, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %cleanup, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4
  tail call void %1(ptr noundef nonnull %ctx) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %fst = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 5
  %2 = load ptr, ptr %fst, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @fsdev_throttle_cleanup(ptr noundef nonnull %2) #23
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %fids = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 2
  %3 = load ptr, ptr %fids, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3) #23
  store ptr null, ptr %fids, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %tag = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 5
  %4 = load ptr, ptr %tag, align 8
  tail call void @g_free(ptr noundef %4) #23
  %qpd_table = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 16
  %5 = load ptr, ptr %qpd_table, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %qp_table_destroy.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  tail call void @qht_iter(ptr noundef nonnull %qpd_table, ptr noundef nonnull @qp_table_remove, ptr noundef null) #23
  tail call void @qht_destroy(ptr noundef nonnull %qpd_table) #23
  br label %qp_table_destroy.exit

qp_table_destroy.exit:                            ; preds = %if.end15, %if.end.i
  %qpp_table = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 17
  %6 = load ptr, ptr %qpp_table, align 8
  %tobool1.not.i17 = icmp eq ptr %6, null
  br i1 %tobool1.not.i17, label %qp_table_destroy.exit19, label %if.end.i18

if.end.i18:                                       ; preds = %qp_table_destroy.exit
  tail call void @qht_iter(ptr noundef nonnull %qpp_table, ptr noundef nonnull @qp_table_remove, ptr noundef null) #23
  tail call void @qht_destroy(ptr noundef nonnull %qpp_table) #23
  br label %qp_table_destroy.exit19

qp_table_destroy.exit19:                          ; preds = %qp_table_destroy.exit, %if.end.i18
  %qpf_table = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 18
  %7 = load ptr, ptr %qpf_table, align 8
  %tobool1.not.i20 = icmp eq ptr %7, null
  br i1 %tobool1.not.i20, label %qp_table_destroy.exit22, label %if.end.i21

if.end.i21:                                       ; preds = %qp_table_destroy.exit19
  tail call void @qht_iter(ptr noundef nonnull %qpf_table, ptr noundef nonnull @qp_table_remove, ptr noundef null) #23
  tail call void @qht_destroy(ptr noundef nonnull %qpf_table) #23
  br label %qp_table_destroy.exit22

qp_table_destroy.exit22:                          ; preds = %qp_table_destroy.exit19, %if.end.i21
  %fs_root = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %fs_root, align 8
  tail call void @g_free(ptr noundef %8) #23
  ret void
}

declare void @fsdev_throttle_cleanup(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_reset(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.VirtfsCoResetData, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %data, i8 0, i64 64, i1 false)
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %data, i64 0, i32 5
  store ptr %s, ptr %s1, align 8
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %active_list, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call = tail call ptr @qemu_get_aio_context() #23
  %call2 = tail call zeroext i1 @aio_poll(ptr noundef %call, i1 noundef zeroext true) #23
  %1 = load ptr, ptr %active_list, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  %call3 = call ptr @qemu_coroutine_create(ptr noundef nonnull @virtfs_co_reset, ptr noundef nonnull %data) #23
  call void @qemu_coroutine_enter(ptr noundef %call3) #23
  %done = getelementptr inbounds %struct.VirtfsCoResetData, ptr %data, i64 0, i32 1
  %2 = load i8, ptr %done, align 8
  %3 = and i8 %2, 1
  %tobool.not3 = icmp eq i8 %3, 0
  br i1 %tobool.not3, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.end, %while.body6
  %call7 = call ptr @qemu_get_aio_context() #23
  %call8 = call zeroext i1 @aio_poll(ptr noundef %call7, i1 noundef zeroext true) #23
  %4 = load i8, ptr %done, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.body6, label %while.end9, !llvm.loop !11

while.end9:                                       ; preds = %while.body6, %while.end
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtfs_co_reset(ptr noundef %opaque) #0 {
entry:
  tail call void @virtfs_reset(ptr noundef %opaque)
  %done = getelementptr inbounds %struct.VirtfsCoResetData, ptr %opaque, i64 0, i32 1
  store i8 1, ptr %done, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_set_fd_limit() #0 {
entry:
  %rlim = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %rlim) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12) #23
  call void @exit(i32 noundef 1) #27
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %rlim, align 8
  %div = udiv i64 %0, 3
  %cond = call i64 @llvm.umin.i64(i64 %div, i64 400)
  %sub = sub i64 %0, %cond
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr @open_fd_hw, align 4
  %div43 = lshr i64 %0, 1
  %conv5 = trunc i64 %div43 to i32
  store i32 %conv5, ptr @open_fd_rc, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_fid(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %0 = load i32, ptr %fidp, align 8
  switch i32 %0, label %if.end21 [
    i32 1, label %if.then
    i32 2, label %if.then7
    i32 3, label %if.then17
  ]

if.then:                                          ; preds = %entry
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3
  %1 = load i32, ptr %fs, align 8
  %cmp2.not = icmp eq i32 %1, -1
  br i1 %cmp2.not, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = tail call i32 @v9fs_co_close(ptr noundef %pdu, ptr noundef nonnull %fs) #23
  br label %if.end21

if.then7:                                         ; preds = %entry
  %fs8 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3
  %2 = load ptr, ptr %fs8, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call12 = tail call i32 @v9fs_co_closedir(ptr noundef %pdu, ptr noundef nonnull %fs8) #23
  br label %if.end21

if.then17:                                        ; preds = %entry
  %xattrwalk_fid.i = getelementptr inbounds i8, ptr %fidp, i64 68
  %3 = load i8, ptr %xattrwalk_fid.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %v9fs_xattr_fid_clunk.exit

if.end.i:                                         ; preds = %if.then17
  %fs.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3
  %len.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %len.i, align 8
  %6 = load i64, ptr %fs.i, align 8
  %cmp.not.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i, label %if.end5.i, label %free_out.i

if.end5.i:                                        ; preds = %if.end.i
  %tobool8.not.i = icmp eq i64 %5, 0
  %path15.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2
  %name17.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2, i32 1
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %value.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2
  %7 = load ptr, ptr %value.i, align 8
  %flags.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2, i32 3
  %8 = load i32, ptr %flags.i, align 8
  %call.i = tail call i32 @v9fs_co_lsetxattr(ptr noundef %pdu, ptr noundef nonnull %path15.i, ptr noundef nonnull %name17.i, ptr noundef %7, i64 noundef %5, i32 noundef %8) #23
  br label %free_out.i

if.else.i:                                        ; preds = %if.end5.i
  %call18.i = tail call i32 @v9fs_co_lremovexattr(ptr noundef %pdu, ptr noundef nonnull %path15.i, ptr noundef nonnull %name17.i) #23
  br label %free_out.i

free_out.i:                                       ; preds = %if.else.i, %if.then9.i, %if.end.i
  %retval1.0.i = phi i32 [ %call.i, %if.then9.i ], [ %call18.i, %if.else.i ], [ -22, %if.end.i ]
  %name21.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2, i32 1
  tail call void @v9fs_string_free(ptr noundef nonnull %name21.i) #23
  br label %v9fs_xattr_fid_clunk.exit

v9fs_xattr_fid_clunk.exit:                        ; preds = %if.then17, %free_out.i
  %retval1.1.i = phi i32 [ 0, %if.then17 ], [ %retval1.0.i, %free_out.i ]
  %value23.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2
  %9 = load ptr, ptr %value23.i, align 8
  tail call void @g_free(ptr noundef %9) #23
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then10, %if.then7, %v9fs_xattr_fid_clunk.exit, %if.then, %if.then3
  %retval1.0 = phi i32 [ %call, %if.then3 ], [ 0, %if.then ], [ %call12, %if.then10 ], [ 0, %if.then7 ], [ %retval1.1.i, %v9fs_xattr_fid_clunk.exit ], [ 0, %entry ]
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %10) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  tail call void @g_free(ptr noundef nonnull %fidp) #23
  ret i32 %retval1.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_xattr_fid_clunk(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %xattrwalk_fid = getelementptr inbounds i8, ptr %fidp, i64 68
  %0 = load i8, ptr %xattrwalk_fid, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %free_value

if.end:                                           ; preds = %entry
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3
  %len = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %fs, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %if.end5, label %free_out

if.end5:                                          ; preds = %if.end
  %tobool8.not = icmp eq i64 %2, 0
  %path15 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2
  %name17 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2, i32 1
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %value = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2, i32 3
  %5 = load i32, ptr %flags, align 8
  %call = tail call i32 @v9fs_co_lsetxattr(ptr noundef %pdu, ptr noundef nonnull %path15, ptr noundef nonnull %name17, ptr noundef %4, i64 noundef %2, i32 noundef %5) #23
  br label %free_out

if.else:                                          ; preds = %if.end5
  %call18 = tail call i32 @v9fs_co_lremovexattr(ptr noundef %pdu, ptr noundef nonnull %path15, ptr noundef nonnull %name17) #23
  br label %free_out

free_out:                                         ; preds = %if.end, %if.then9, %if.else
  %retval1.0 = phi i32 [ %call, %if.then9 ], [ %call18, %if.else ], [ -22, %if.end ]
  %name21 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2, i32 1
  tail call void @v9fs_string_free(ptr noundef nonnull %name21) #23
  br label %free_value

free_value:                                       ; preds = %entry, %free_out
  %retval1.1 = phi i32 [ 0, %entry ], [ %retval1.0, %free_out ]
  %value23 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2
  %6 = load ptr, ptr %value23, align 8
  tail call void @g_free(ptr noundef %6) #23
  ret i32 %retval1.1
}

declare i32 @v9fs_co_lsetxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @v9fs_co_lremovexattr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @v9fs_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_statfs(ptr noundef %opaque) #0 {
entry:
  %fid = alloca i32, align 4
  %stbuf = alloca %struct.statfs, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull %fid)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %1)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end5

if.end5:                                          ; preds = %if.end
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %call6 = call i32 @v9fs_co_statfs(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %conv = sext i32 %call6 to i64
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %out, label %if.end10

if.end10:                                         ; preds = %if.end5
  %2 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %2, align 4
  %sub.i = add i32 %.val, -24
  %conv.i = sext i32 %sub.i to i64
  %f_bsize1.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 1
  %3 = load i64, ptr %f_bsize1.i, align 8
  %div.i = sdiv i64 %conv.i, %3
  %conv2.i = trunc i64 %div.i to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %conv2.i, i32 1)
  %4 = load i64, ptr %stbuf, align 8
  %conv4.i = trunc i64 %4 to i32
  %conv6.i = trunc i64 %3 to i32
  %mul.i = mul i32 %spec.store.select.i, %conv6.i
  %f_blocks7.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 2
  %5 = load i64, ptr %f_blocks7.i, align 8
  %conv8.i = sext i32 %spec.store.select.i to i64
  %div9.i = udiv i64 %5, %conv8.i
  %f_bfree10.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 3
  %6 = load i64, ptr %f_bfree10.i, align 8
  %div12.i = udiv i64 %6, %conv8.i
  %f_bavail13.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 4
  %7 = load i64, ptr %f_bavail13.i, align 8
  %div15.i = udiv i64 %7, %conv8.i
  %f_files16.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 5
  %8 = load i64, ptr %f_files16.i, align 8
  %f_ffree17.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 6
  %9 = load i64, ptr %f_ffree17.i, align 8
  %f_fsid.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 7
  %10 = load i32, ptr %f_fsid.i, align 8
  %conv18.i = zext i32 %10 to i64
  %arrayidx21.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 7, i32 0, i64 1
  %11 = load i32, ptr %arrayidx21.i, align 4
  %conv22.i = sext i32 %11 to i64
  %shl.i = shl nsw i64 %conv22.i, 32
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %f_namelen23.i = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 8
  %12 = load i64, ptr %f_namelen23.i, align 8
  %conv24.i = trunc i64 %12 to i32
  %call.i = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.16, i32 noundef %conv4.i, i32 noundef %mul.i, i64 noundef %div9.i, i64 noundef %div12.i, i64 noundef %div15.i, i64 noundef %8, i64 noundef %9, i64 noundef %or.i, i32 noundef %conv24.i)
  %sext = shl i64 %call.i, 32
  %conv12 = ashr exact i64 %sext, 32
  %13 = and i64 %call.i, 2147483648
  %cmp13.not = icmp eq i64 %13, 0
  %add = add nuw nsw i64 %conv12, 7
  %spec.select = select i1 %cmp13.not, i64 %add, i64 %conv12
  br label %out

out:                                              ; preds = %if.end10, %if.end5
  %retval.0 = phi i64 [ %conv, %if.end5 ], [ %spec.select, %if.end10 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %14 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %15 = load i8, ptr %clunked.i, align 8
  %16 = and i8 %15, 1
  %tobool4.not.i = icmp eq i8 %16, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %17 = load i32, ptr %fid.i, align 4
  %18 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %18, i64 0, i32 11
  %19 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %17, %19
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %18, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i14 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end, %entry
  %retval.1 = phi i64 [ %call, %entry ], [ -2, %if.end ], [ %retval.0, %if.end.i ], [ %retval.0, %land.lhs.true.i ], [ %retval.0, %if.end8.i ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %retval.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_open(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %mode = alloca i32, align 4
  %qid = alloca %struct.V9fsQID, align 8
  %stbuf = alloca %struct.stat, align 8
  %modebyte = alloca i8, align 1
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull %fid, ptr noundef nonnull %mode)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull %fid, ptr noundef nonnull %modebyte)
  %2 = load i8, ptr %modebyte, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %err.0 = phi i64 [ %call, %if.then ], [ %call2, %if.else ]
  %cmp3 = icmp slt i64 %err.0, 0
  br i1 %cmp3, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %if.end
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %3 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %4 = load i8, ptr %id, align 2
  %5 = load i32, ptr %fid, align 4
  %6 = load i32, ptr %mode, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_V9FS_OPEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_open.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_open.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %3 to i32
  %conv12.i.i = zext i8 %4 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %5, i32 noundef %6) #23
  br label %trace_v9fs_open.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %3 to i32
  %conv14.i.i = zext i8 %4 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %5, i32 noundef %6) #23
  br label %trace_v9fs_open.exit

trace_v9fs_open.exit:                             ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr %fid, align 4
  %call7 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %14)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %out_nofid, label %if.end11

if.end11:                                         ; preds = %trace_v9fs_open.exit
  %15 = load i32, ptr %call7, align 8
  %cmp12.not = icmp eq i32 %15, 0
  br i1 %cmp12.not, label %if.end15, label %out

if.end15:                                         ; preds = %if.end11
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call7, i64 0, i32 2
  %call16 = call i32 @v9fs_co_lstat(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %conv17 = sext i32 %call16 to i64
  %cmp18 = icmp slt i32 %call16, 0
  br i1 %cmp18, label %out, label %if.end21

if.end21:                                         ; preds = %if.end15
  %call22 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %conv23 = sext i32 %call22 to i64
  %cmp24 = icmp slt i32 %call22, 0
  br i1 %cmp24, label %out, label %if.end27

if.end27:                                         ; preds = %if.end21
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 3
  %16 = load i32, ptr %st_mode, align 8
  %and = and i32 %16, 61440
  %cmp28 = icmp eq i32 %and, 16384
  br i1 %cmp28, label %if.then30, label %if.else43

if.then30:                                        ; preds = %if.end27
  %call31 = call i32 @v9fs_co_opendir(ptr noundef nonnull %opaque, ptr noundef nonnull %call7) #23
  %conv32 = sext i32 %call31 to i64
  %cmp33 = icmp slt i32 %call31, 0
  br i1 %cmp33, label %out, label %if.end36

if.end36:                                         ; preds = %if.then30
  store i32 2, ptr %call7, align 8
  %call38 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.25, ptr noundef nonnull %qid, i32 noundef 0)
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %out, label %if.end87

if.else43:                                        ; preds = %if.end27
  %17 = load i32, ptr %proto_version, align 8
  %cmp45 = icmp eq i32 %17, 2
  %18 = load i32, ptr %mode, align 4
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else43
  %and.i.i = and i32 %18, 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then47
  %indvars.iv.i.i = phi i64 [ 0, %if.then47 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %oflags.07.i.i = phi i32 [ %and.i.i, %if.then47 ], [ %oflags.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [14 x %struct.DotlOpenflagMap], ptr @__const.dotl_to_open_flags.dotl_oflag_map, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 8
  %and2.i.i = and i32 %19, %18
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %for.body.i.i
  %open_flag.i.i = getelementptr [14 x %struct.DotlOpenflagMap], ptr @__const.dotl_to_open_flags.dotl_oflag_map, i64 0, i64 %indvars.iv.i.i, i32 1
  %20 = load i32, ptr %open_flag.i.i, align 4
  %or.i.i = or i32 %20, %oflags.07.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i49, %for.body.i.i
  %oflags.1.i.i = phi i32 [ %or.i.i, %if.then.i.i49 ], [ %oflags.07.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 14
  br i1 %exitcond.not.i.i, label %get_dotl_openflags.exit, label %for.body.i.i, !llvm.loop !12

get_dotl_openflags.exit:                          ; preds = %for.inc.i.i
  %and1.i = and i32 %oflags.1.i.i, -24897
  br label %if.end52

if.else49:                                        ; preds = %if.else43
  %conv50 = trunc i32 %18 to i8
  %call51 = call fastcc i32 @omode_to_uflags(i8 noundef signext %conv50), !range !13
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %get_dotl_openflags.exit
  %flags.0 = phi i32 [ %and1.i, %get_dotl_openflags.exit ], [ %call51, %if.else49 ]
  %21 = getelementptr %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %ctx.val = load i32, ptr %21, align 8
  %and.i = and i32 %ctx.val, 64
  %tobool.i.not = icmp eq i32 %and.i, 0
  %22 = and i32 %18, 1539
  %or.cond48 = icmp eq i32 %22, 0
  %or.cond = select i1 %tobool.i.not, i1 true, i1 %or.cond48
  br i1 %or.cond, label %if.end66, label %out

if.end66:                                         ; preds = %if.end52
  %call67 = call i32 @v9fs_co_open(ptr noundef %opaque, ptr noundef nonnull %call7, i32 noundef %flags.0) #23
  %conv68 = sext i32 %call67 to i64
  %cmp69 = icmp slt i32 %call67, 0
  br i1 %cmp69, label %out, label %if.end72

if.end72:                                         ; preds = %if.end66
  store i32 1, ptr %call7, align 8
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %call7, i64 0, i32 6
  store i32 %flags.0, ptr %open_flags, align 4
  %and74 = and i32 %flags.0, 128
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end72
  %flags77 = getelementptr inbounds %struct.V9fsFidState, ptr %call7, i64 0, i32 5
  %23 = load i32, ptr %flags77, align 8
  %or = or i32 %23, 2
  store i32 %or, ptr %flags77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %call80 = call i32 @get_iounit(ptr noundef %opaque, ptr noundef nonnull %path)
  %call81 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.25, ptr noundef nonnull %qid, i32 noundef %call80)
  %cmp82 = icmp slt i64 %call81, 0
  br i1 %cmp82, label %out, label %if.end87

if.end87:                                         ; preds = %if.end78, %if.end36
  %err.1.in = phi i64 [ %call38, %if.end36 ], [ %call81, %if.end78 ]
  %iounit.0 = phi i32 [ 0, %if.end36 ], [ %call80, %if.end78 ]
  %err.1 = add nuw i64 %err.1.in, 7
  %24 = load i16, ptr %tag, align 4
  %25 = load i8, ptr %id, align 2
  %26 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %27 = load i32, ptr %version, align 4
  %path90 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %28 = load i64, ptr %path90, align 8
  call fastcc void @trace_v9fs_open_return(i16 noundef zeroext %24, i8 noundef zeroext %25, i8 noundef zeroext %26, i32 noundef %27, i64 noundef %28, i32 noundef %iounit.0)
  br label %out

out:                                              ; preds = %if.end52, %if.end11, %if.end78, %if.end66, %if.end36, %if.then30, %if.end21, %if.end15, %if.end87
  %err.2 = phi i64 [ %conv17, %if.end15 ], [ %conv23, %if.end21 ], [ %conv32, %if.then30 ], [ %call38, %if.end36 ], [ %err.1, %if.end87 ], [ %conv68, %if.end66 ], [ %call81, %if.end78 ], [ -22, %if.end11 ], [ -30, %if.end52 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call7, i64 0, i32 8
  %29 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call7, i64 0, i32 9
  %30 = load i8, ptr %clunked.i, align 8
  %31 = and i8 %30, 1
  %tobool4.not.i = icmp eq i8 %31, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call7, i64 0, i32 1
  %32 = load i32, ptr %fid.i, align 4
  %33 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %33, i64 0, i32 11
  %34 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %32, %34
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %33, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call7)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_open.exit, %if.end
  %err.3 = phi i64 [ %err.0, %if.end ], [ -2, %trace_v9fs_open.exit ], [ %err.2, %if.end.i ], [ %err.2, %land.lhs.true.i ], [ %err.2, %if.end8.i ]
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %err.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_lcreate(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dfid = alloca i32, align 4
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %gid = alloca i32, align 4
  %name = alloca %struct.V9fsString, align 8
  %stbuf = alloca %struct.stat, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull %dfid, ptr noundef nonnull %name, ptr noundef nonnull %flags, ptr noundef nonnull %mode, ptr noundef nonnull %gid)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %dfid, align 4
  %3 = load i32, ptr %flags, align 4
  %4 = load i32, ptr %mode, align 4
  %5 = load i32, ptr %gid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_LCREATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_lcreate.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_lcreate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_lcreate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_lcreate.exit

trace_v9fs_lcreate.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load ptr, ptr %data.i, align 8
  %14 = load i8, ptr %13, align 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %trace_v9fs_lcreate.exit
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end3, label %out_nofid

if.end3:                                          ; preds = %name_is_illegal.exit
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %out_nofid, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %dfid, align 4
  %call11 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %out_nofid, label %if.end14

if.end14:                                         ; preds = %if.end10
  %16 = load i32, ptr %call11, align 8
  %cmp15.not = icmp eq i32 %16, 0
  br i1 %cmp15.not, label %if.end17, label %out

if.end17:                                         ; preds = %if.end14
  %17 = load i32, ptr %flags, align 4
  %and.i.i = and i32 %17, 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end17
  %indvars.iv.i.i = phi i64 [ 0, %if.end17 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %oflags.07.i.i = phi i32 [ %and.i.i, %if.end17 ], [ %oflags.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr [14 x %struct.DotlOpenflagMap], ptr @__const.dotl_to_open_flags.dotl_oflag_map, i64 0, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 8
  %and2.i.i = and i32 %18, %17
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %for.body.i.i
  %open_flag.i.i = getelementptr [14 x %struct.DotlOpenflagMap], ptr @__const.dotl_to_open_flags.dotl_oflag_map, i64 0, i64 %indvars.iv.i.i, i32 1
  %19 = load i32, ptr %open_flag.i.i, align 4
  %or.i.i = or i32 %19, %oflags.07.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i28, %for.body.i.i
  %oflags.1.i.i = phi i32 [ %or.i.i, %if.then.i.i28 ], [ %oflags.07.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 14
  br i1 %exitcond.not.i.i, label %get_dotl_openflags.exit, label %for.body.i.i, !llvm.loop !12

get_dotl_openflags.exit:                          ; preds = %for.inc.i.i
  %and1.i = and i32 %oflags.1.i.i, -24897
  store i32 %and1.i, ptr %flags, align 4
  %20 = load i32, ptr %gid, align 4
  %or = or disjoint i32 %and1.i, 64
  %21 = load i32, ptr %mode, align 4
  %call19 = call i32 @v9fs_co_open2(ptr noundef %opaque, ptr noundef nonnull %call11, ptr noundef nonnull %name, i32 noundef %20, i32 noundef %or, i32 noundef %21, ptr noundef nonnull %stbuf) #23
  %conv = sext i32 %call19 to i64
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %out, label %if.end23

if.end23:                                         ; preds = %get_dotl_openflags.exit
  store i32 1, ptr %call11, align 8
  %22 = load i32, ptr %flags, align 4
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %call11, i64 0, i32 6
  store i32 %22, ptr %open_flags, align 4
  %and = and i32 %22, 128
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %flags27 = getelementptr inbounds %struct.V9fsFidState, ptr %call11, i64 0, i32 5
  %23 = load i32, ptr %flags27, align 8
  %or28 = or i32 %23, 2
  store i32 %or28, ptr %flags27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call11, i64 0, i32 2
  %call30 = call i32 @get_iounit(ptr noundef %opaque, ptr noundef nonnull %path)
  %call31 = call fastcc i32 @stat_to_qid(ptr noundef %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %conv32 = sext i32 %call31 to i64
  %cmp33 = icmp slt i32 %call31, 0
  br i1 %cmp33, label %out, label %if.end36

if.end36:                                         ; preds = %if.end29
  %call37 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.25, ptr noundef nonnull %qid, i32 noundef %call30)
  %cmp38 = icmp slt i64 %call37, 0
  br i1 %cmp38, label %out, label %if.end41

if.end41:                                         ; preds = %if.end36
  %add = add nuw i64 %call37, 7
  %24 = load i16, ptr %tag, align 4
  %25 = load i8, ptr %id, align 2
  %26 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %27 = load i32, ptr %version, align 4
  %path44 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %28 = load i64, ptr %path44, align 8
  call fastcc void @trace_v9fs_lcreate_return(i16 noundef zeroext %24, i8 noundef zeroext %25, i8 noundef zeroext %26, i32 noundef %27, i64 noundef %28, i32 noundef %call30)
  br label %out

out:                                              ; preds = %if.end14, %if.end36, %if.end29, %get_dotl_openflags.exit, %if.end41
  %err.0 = phi i64 [ %conv, %get_dotl_openflags.exit ], [ %conv32, %if.end29 ], [ %call37, %if.end36 ], [ %add, %if.end41 ], [ -22, %if.end14 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call11, i64 0, i32 8
  %29 = load i32, ptr %ref.i, align 4
  %tobool.not.i29 = icmp eq i32 %29, 0
  br i1 %tobool.not.i29, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call11, i64 0, i32 9
  %30 = load i8, ptr %clunked.i, align 8
  %31 = and i8 %30, 1
  %tobool4.not.i = icmp eq i8 %31, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call11, i64 0, i32 1
  %32 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %33 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %33, i64 0, i32 11
  %34 = load i32, ptr %root_fid.i, align 8
  %cmp.i30 = icmp eq i32 %32, %34
  br i1 %cmp.i30, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %33, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i31 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call11)
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_lcreate.exit, %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end10, %if.end3, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.1 = phi i64 [ %call, %entry ], [ -2, %name_is_illegal.exit ], [ -17, %lor.lhs.false ], [ -17, %if.end3 ], [ -2, %if.end10 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ], [ -2, %trace_v9fs_lcreate.exit ]
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %err.1)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_symlink(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %name = alloca %struct.V9fsString, align 8
  %symname = alloca %struct.V9fsString, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %stbuf = alloca %struct.stat, align 8
  %dfid = alloca i32, align 4
  %gid = alloca i32, align 4
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %data.i20 = getelementptr inbounds %struct.V9fsString, ptr %symname, i64 0, i32 1
  store ptr null, ptr %data.i20, align 8
  store i16 0, ptr %symname, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull %dfid, ptr noundef nonnull %name, ptr noundef nonnull %symname, ptr noundef nonnull %gid)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %dfid, align 4
  %3 = load ptr, ptr %data.i, align 8
  %4 = load ptr, ptr %data.i20, align 8
  %5 = load i32, ptr %gid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_SYMLINK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_symlink.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_symlink.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_symlink.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_symlink.exit

trace_v9fs_symlink.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load ptr, ptr %data.i, align 8
  %14 = load i8, ptr %13, align 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %trace_v9fs_symlink.exit
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end6, label %out_nofid

if.end6:                                          ; preds = %name_is_illegal.exit
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %out_nofid, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %dfid, align 4
  %call14 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %out_nofid, label %if.end18

if.end18:                                         ; preds = %if.end13
  %16 = load ptr, ptr %data.i20, align 8
  %17 = load i32, ptr %gid, align 4
  %call20 = call i32 @v9fs_co_symlink(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %stbuf) #23
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %out, label %if.end24

if.end24:                                         ; preds = %if.end18
  %call25 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %out, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull %qid)
  %conv31 = trunc i64 %call30 to i32
  %cmp32 = icmp slt i32 %conv31, 0
  br i1 %cmp32, label %out, label %if.end35

if.end35:                                         ; preds = %if.end29
  %conv37 = add nuw i32 %conv31, 7
  %18 = load i16, ptr %tag, align 4
  %19 = load i8, ptr %id, align 2
  %20 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %21 = load i32, ptr %version, align 4
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %22 = load i64, ptr %path, align 8
  call fastcc void @trace_v9fs_symlink_return(i16 noundef zeroext %18, i8 noundef zeroext %19, i8 noundef zeroext %20, i32 noundef %21, i64 noundef %22)
  br label %out

out:                                              ; preds = %if.end29, %if.end24, %if.end18, %if.end35
  %err.0 = phi i32 [ %call20, %if.end18 ], [ %call25, %if.end24 ], [ %conv31, %if.end29 ], [ %conv37, %if.end35 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 8
  %23 = load i32, ptr %ref.i, align 4
  %tobool.not.i21 = icmp eq i32 %23, 0
  br i1 %tobool.not.i21, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 9
  %24 = load i8, ptr %clunked.i, align 8
  %25 = and i8 %24, 1
  %tobool4.not.i = icmp eq i8 %25, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 1
  %26 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %27 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %27, i64 0, i32 11
  %28 = load i32, ptr %root_fid.i, align 8
  %cmp.i22 = icmp eq i32 %26, %28
  br i1 %cmp.i22, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %27, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i23 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call14)
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_symlink.exit, %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end13, %if.end6, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %name_is_illegal.exit ], [ -17, %lor.lhs.false ], [ -17, %if.end6 ], [ -22, %if.end13 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ], [ -2, %trace_v9fs_symlink.exit ]
  %conv41 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv41)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  call void @v9fs_string_free(ptr noundef nonnull %symname) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_mknod(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mode = alloca i32, align 4
  %gid = alloca i32, align 4
  %fid = alloca i32, align 4
  %qid = alloca %struct.V9fsQID, align 8
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %name = alloca %struct.V9fsString, align 8
  %stbuf = alloca %struct.stat, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.48, ptr noundef nonnull %fid, ptr noundef nonnull %name, ptr noundef nonnull %mode, ptr noundef nonnull %major, ptr noundef nonnull %minor, ptr noundef nonnull %gid)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load i32, ptr %mode, align 4
  %4 = load i32, ptr %major, align 4
  %5 = load i32, ptr %minor, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_MKNOD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_mknod.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_mknod.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_mknod.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_mknod.exit

trace_v9fs_mknod.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load ptr, ptr %data.i, align 8
  %14 = load i8, ptr %13, align 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %trace_v9fs_mknod.exit
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end4, label %out_nofid

if.end4:                                          ; preds = %name_is_illegal.exit
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %out_nofid, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %fid, align 4
  %call12 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %out_nofid, label %if.end16

if.end16:                                         ; preds = %if.end11
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 7
  %16 = load i32, ptr %uid, align 8
  %17 = load i32, ptr %gid, align 4
  %18 = load i32, ptr %major, align 4
  %19 = load i32, ptr %minor, align 4
  %call17 = call i64 @gnu_dev_makedev(i32 noundef %18, i32 noundef %19) #26
  %20 = load i32, ptr %mode, align 4
  %call18 = call i32 @v9fs_co_mknod(ptr noundef nonnull %opaque, ptr noundef nonnull %call12, ptr noundef nonnull %name, i32 noundef %16, i32 noundef %17, i64 noundef %call17, i32 noundef %20, ptr noundef nonnull %stbuf) #23
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %out, label %if.end22

if.end22:                                         ; preds = %if.end16
  %call23 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %out, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull %qid)
  %conv29 = trunc i64 %call28 to i32
  %cmp30 = icmp slt i32 %conv29, 0
  br i1 %cmp30, label %out, label %if.end33

if.end33:                                         ; preds = %if.end27
  %conv35 = add nuw i32 %conv29, 7
  %21 = load i16, ptr %tag, align 4
  %22 = load i8, ptr %id, align 2
  %23 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %24 = load i32, ptr %version, align 4
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %25 = load i64, ptr %path, align 8
  call fastcc void @trace_v9fs_mknod_return(i16 noundef zeroext %21, i8 noundef zeroext %22, i8 noundef zeroext %23, i32 noundef %24, i64 noundef %25)
  br label %out

out:                                              ; preds = %if.end27, %if.end22, %if.end16, %if.end33
  %err.0 = phi i32 [ %call18, %if.end16 ], [ %call23, %if.end22 ], [ %conv29, %if.end27 ], [ %conv35, %if.end33 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 8
  %26 = load i32, ptr %ref.i, align 4
  %tobool.not.i21 = icmp eq i32 %26, 0
  br i1 %tobool.not.i21, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 9
  %27 = load i8, ptr %clunked.i, align 8
  %28 = and i8 %27, 1
  %tobool4.not.i = icmp eq i8 %28, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 1
  %29 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %30 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %30, i64 0, i32 11
  %31 = load i32, ptr %root_fid.i, align 8
  %cmp.i22 = icmp eq i32 %29, %31
  br i1 %cmp.i22, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %30, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i23 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call12)
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_mknod.exit, %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end11, %if.end4, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %name_is_illegal.exit ], [ -17, %lor.lhs.false ], [ -17, %if.end4 ], [ -2, %if.end11 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ], [ -2, %trace_v9fs_mknod.exit ]
  %conv39 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv39)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_rename(ptr noundef %opaque) #0 {
entry:
  %fid = alloca i32, align 4
  %name = alloca %struct.V9fsString, align 8
  %newdirfid = alloca i32, align 4
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.53, ptr noundef nonnull %fid, ptr noundef nonnull %newdirfid, ptr noundef nonnull %name)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %if.end
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end4, label %out_nofid

if.end4:                                          ; preds = %name_is_illegal.exit
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %1) #28
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %1) #28
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %out_nofid, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %3 = load i32, ptr %fid, align 4
  %call12 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %3)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %out_nofid, label %if.end15

if.end15:                                         ; preds = %if.end11
  %4 = load i32, ptr %call12, align 8
  %cmp16.not = icmp eq i32 %4, 0
  br i1 %cmp16.not, label %if.end18, label %out

if.end18:                                         ; preds = %if.end15
  %5 = load ptr, ptr %s1, align 8
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %5, i64 0, i32 4, i32 2
  %6 = load i32, ptr %export_flags, align 8
  %and = and i32 %6, 2
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %out, label %if.end22

if.end22:                                         ; preds = %if.end18
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %7, 2
  %tobool.not.i14 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i14, label %v9fs_path_write_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i) #23
  br label %v9fs_path_write_lock.exit

v9fs_path_write_lock.exit:                        ; preds = %if.end22, %if.then.i
  %8 = load i32, ptr %newdirfid, align 4
  %call23 = call i32 @v9fs_complete_rename(ptr noundef nonnull %opaque, ptr noundef nonnull %call12, i32 noundef %8, ptr noundef nonnull %name)
  %9 = load i32, ptr %export_flags.i, align 8
  %and.i16 = and i32 %9, 2
  %tobool.not.i17 = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i17, label %v9fs_path_unlock.exit, label %if.then.i18

if.then.i18:                                      ; preds = %v9fs_path_write_lock.exit
  %rename_lock.i19 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i19) #23
  br label %v9fs_path_unlock.exit

v9fs_path_unlock.exit:                            ; preds = %v9fs_path_write_lock.exit, %if.then.i18
  %tobool24.not = icmp eq i32 %call23, 0
  %narrow = select i1 %tobool24.not, i32 7, i32 %call23
  %spec.select = sext i32 %narrow to i64
  br label %out

out:                                              ; preds = %v9fs_path_unlock.exit, %if.end18, %if.end15
  %err.0 = phi i64 [ -22, %if.end15 ], [ -95, %if.end18 ], [ %spec.select, %v9fs_path_unlock.exit ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 8
  %10 = load i32, ptr %ref.i, align 4
  %tobool.not.i20 = icmp eq i32 %10, 0
  br i1 %tobool.not.i20, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 9
  %11 = load i8, ptr %clunked.i, align 8
  %12 = and i8 %11, 1
  %tobool4.not.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call12, i64 0, i32 1
  %13 = load i32, ptr %fid.i, align 4
  %14 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %14, i64 0, i32 11
  %15 = load i32, ptr %root_fid.i, align 8
  %cmp.i21 = icmp eq i32 %13, %15
  br i1 %cmp.i21, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %14, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i22 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call12)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end, %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end11, %if.end4, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.1 = phi i64 [ %call, %entry ], [ -2, %name_is_illegal.exit ], [ -21, %lor.lhs.false ], [ -21, %if.end4 ], [ -2, %if.end11 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ], [ -2, %if.end ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %err.1)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readlink(ptr noundef %opaque) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %target = alloca %struct.V9fsString, align 8
  %fid = alloca i32, align 4
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull %fid)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_V9FS_READLINK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_readlink.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_readlink.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2) #23
  br label %trace_v9fs_readlink.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2) #23
  br label %trace_v9fs_readlink.exit

trace_v9fs_readlink.exit:                         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %10)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %trace_v9fs_readlink.exit
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %target, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %target, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %call7 = call i32 @v9fs_co_readlink(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %target) #23
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %out, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull %target)
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %conv13, 0
  br i1 %cmp14, label %out.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end11
  %conv19 = add nuw i32 %conv13, 7
  %11 = load i16, ptr %tag, align 4
  %12 = load i8, ptr %id, align 2
  %13 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_V9FS_READLINK_RETURN_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %15, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_v9fs_readlink_return.exit

land.lhs.true5.i.i22:                             ; preds = %if.end17
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %16, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_v9fs_readlink_return.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i26 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i33, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #23
  %call10.i.i29 = call i32 @qemu_get_thread_id() #23
  %19 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i30, align 8
  %conv11.i.i31 = zext i16 %11 to i32
  %conv12.i.i32 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i29, i64 noundef %19, i64 noundef %20, i32 noundef %conv11.i.i31, i32 noundef %conv12.i.i32, ptr noundef %13) #23
  br label %trace_v9fs_readlink_return.exit

if.else.i.i33:                                    ; preds = %if.then.i.i25
  %conv13.i.i34 = zext i16 %11 to i32
  %conv14.i.i35 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %conv13.i.i34, i32 noundef %conv14.i.i35, ptr noundef %13) #23
  br label %trace_v9fs_readlink_return.exit

trace_v9fs_readlink_return.exit:                  ; preds = %if.end17, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %out.sink.split

out.sink.split:                                   ; preds = %if.end11, %trace_v9fs_readlink_return.exit
  %err.0.ph = phi i32 [ %conv19, %trace_v9fs_readlink_return.exit ], [ %conv13, %if.end11 ]
  call void @v9fs_string_free(ptr noundef nonnull %target) #23
  br label %out

out:                                              ; preds = %out.sink.split, %if.end6
  %err.0 = phi i32 [ %call7, %if.end6 ], [ %err.0.ph, %out.sink.split ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %21 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %22 = load i8, ptr %clunked.i, align 8
  %23 = and i8 %22, 1
  %tobool4.not.i = icmp eq i8 %23, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %24 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %25 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %25, i64 0, i32 11
  %26 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %24, %26
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %25, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_readlink.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %trace_v9fs_readlink.exit ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  %conv23 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_getattr(ptr noundef %opaque) #0 {
entry:
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %stbuf = alloca %struct.stat, align 8
  %request_mask = alloca i64, align 8
  %v9stat_dotl = alloca %struct.V9fsStatDotl, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull %fid, ptr noundef nonnull %request_mask)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load i64, ptr %request_mask, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_V9FS_GETATTR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_getattr.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_getattr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i64 noundef %3) #23
  br label %trace_v9fs_getattr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, i64 noundef %3) #23
  br label %trace_v9fs_getattr.exit

trace_v9fs_getattr.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr %fid, align 4
  %call1 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %11)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %out_nofid, label %if.end4

if.end4:                                          ; preds = %trace_v9fs_getattr.exit
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 2
  %call5 = call i32 @v9fs_co_lstat(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %conv = sext i32 %call5 to i64
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %out, label %if.end9

if.end9:                                          ; preds = %if.end4
  %12 = getelementptr inbounds i8, ptr %v9stat_dotl, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 152, i1 false)
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 3
  %13 = load i32, ptr %st_mode.i, align 8
  %st_mode1.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 2
  store i32 %13, ptr %st_mode1.i, align 8
  %st_nlink.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 2
  %14 = load i64, ptr %st_nlink.i, align 8
  %st_nlink2.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 5
  store i64 %14, ptr %st_nlink2.i, align 8
  %st_uid.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 4
  %st_uid3.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 3
  %st_gid4.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 4
  %15 = load <2 x i32>, ptr %st_uid.i, align 4
  store <2 x i32> %15, ptr %st_uid3.i, align 4
  %st_rdev.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 7
  %st_rdev5.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 6
  %16 = load <2 x i64>, ptr %st_rdev.i, align 8
  store <2 x i64> %16, ptr %st_rdev5.i, align 8
  %17 = getelementptr i8, ptr %opaque, i64 24
  %pdu.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %stbuf, i64 56
  %stbuf.val.i = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %pdu.val.i, i64 108
  %pdu.val.val.i = load i32, ptr %19, align 4
  %conv.i.i = trunc i64 %stbuf.val.i to i32
  %tobool.not.i.i.i = icmp eq i32 %conv.i.i, 0
  %.fr.i.i.i = freeze i32 %pdu.val.val.i
  %.pre.i.i = add i32 %.fr.i.i.i, -24
  br i1 %tobool.not.i.i.i, label %stat_to_v9stat_dotl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9
  %20 = srem i32 %.pre.i.i, %conv.i.i
  %tobool2.not.i.i.i = icmp eq i32 %.pre.i.i, %20
  %mul.i.i.i = select i1 %tobool2.not.i.i.i, i32 0, i32 %20
  %spec.select.i.i = sub nsw i32 %.pre.i.i, %mul.i.i.i
  br label %stat_to_v9stat_dotl.exit

stat_to_v9stat_dotl.exit:                         ; preds = %if.end9, %if.end.i.i.i
  %iounit.1.i.i.i = phi i32 [ %.pre.i.i, %if.end9 ], [ %spec.select.i.i, %if.end.i.i.i ]
  %conv.i = sext i32 %iounit.1.i.i.i to i64
  %st_blksize.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 8
  store i64 %conv.i, ptr %st_blksize.i, align 8
  %st_blocks.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 10
  %st_blocks8.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 9
  %21 = load <2 x i64>, ptr %st_blocks.i, align 8
  store <2 x i64> %21, ptr %st_blocks8.i, align 8
  %tv_nsec.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 11, i32 1
  %st_atime_nsec.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 11
  %22 = load <2 x i64>, ptr %tv_nsec.i, align 8
  store <2 x i64> %22, ptr %st_atime_nsec.i, align 8
  %tv_nsec13.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 12, i32 1
  %st_mtime_nsec.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 13
  %23 = load <2 x i64>, ptr %tv_nsec13.i, align 8
  store <2 x i64> %23, ptr %st_mtime_nsec.i, align 8
  %tv_nsec15.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 13, i32 1
  %24 = load i64, ptr %tv_nsec15.i, align 8
  %st_ctime_nsec.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 15
  store i64 %24, ptr %st_ctime_nsec.i, align 8
  store i64 2047, ptr %v9stat_dotl, align 8
  %qid.i = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i64 0, i32 1
  %call16.i = call fastcc noundef i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid.i)
  %conv11 = sext i32 %call16.i to i64
  %cmp12 = icmp slt i32 %call16.i, 0
  br i1 %cmp12, label %out, label %if.end15

if.end15:                                         ; preds = %stat_to_v9stat_dotl.exit
  %25 = load i64, ptr %request_mask, align 8
  %and = and i64 %25, 4096
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end15
  %26 = load i32, ptr %st_mode.i, align 8
  %call18 = call i32 @v9fs_co_st_gen(ptr noundef nonnull %opaque, ptr noundef nonnull %path, i32 noundef %26, ptr noundef nonnull %v9stat_dotl) #23
  switch i32 %call18, label %if.end21 [
    i32 0, label %sw.bb
    i32 -4, label %out
  ]

sw.bb:                                            ; preds = %if.then16
  %27 = load i64, ptr %v9stat_dotl, align 8
  %or = or i64 %27, 4096
  store i64 %or, ptr %v9stat_dotl, align 8
  br label %if.end21

if.end21:                                         ; preds = %sw.bb, %if.then16, %if.end15
  %call22 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull %v9stat_dotl)
  %cmp23 = icmp slt i64 %call22, 0
  br i1 %cmp23, label %out, label %if.end26

if.end26:                                         ; preds = %if.end21
  %add = add nuw i64 %call22, 7
  %28 = load i16, ptr %tag, align 4
  %29 = load i8, ptr %id, align 2
  %30 = load i64, ptr %v9stat_dotl, align 8
  %31 = load i32, ptr %st_mode1.i, align 8
  %32 = load i32, ptr %st_uid3.i, align 4
  %33 = load i32, ptr %st_gid4.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_V9FS_GETATTR_RETURN_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %35, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_v9fs_getattr_return.exit

land.lhs.true5.i.i27:                             ; preds = %if.end26
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %36, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_v9fs_getattr_return.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i31 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i38, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #23
  %call10.i.i34 = call i32 @qemu_get_thread_id() #23
  %39 = load i64, ptr %_now.i.i23, align 8
  %tv_usec.i.i35 = getelementptr inbounds %struct.timeval, ptr %_now.i.i23, i64 0, i32 1
  %40 = load i64, ptr %tv_usec.i.i35, align 8
  %conv11.i.i36 = zext i16 %28 to i32
  %conv12.i.i37 = zext i8 %29 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i34, i64 noundef %39, i64 noundef %40, i32 noundef %conv11.i.i36, i32 noundef %conv12.i.i37, i64 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33) #23
  br label %trace_v9fs_getattr_return.exit

if.else.i.i38:                                    ; preds = %if.then.i.i30
  %conv13.i.i39 = zext i16 %28 to i32
  %conv14.i.i40 = zext i8 %29 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %conv13.i.i39, i32 noundef %conv14.i.i40, i64 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33) #23
  br label %trace_v9fs_getattr_return.exit

trace_v9fs_getattr_return.exit:                   ; preds = %if.end26, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  br label %out

out:                                              ; preds = %if.end21, %if.then16, %stat_to_v9stat_dotl.exit, %if.end4, %trace_v9fs_getattr_return.exit
  %retval.0 = phi i64 [ %conv, %if.end4 ], [ %conv11, %stat_to_v9stat_dotl.exit ], [ %call22, %if.end21 ], [ %add, %trace_v9fs_getattr_return.exit ], [ -4, %if.then16 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 8
  %41 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %41, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 9
  %42 = load i8, ptr %clunked.i, align 8
  %43 = and i8 %42, 1
  %tobool4.not.i = icmp eq i8 %43, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 1
  %44 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %45 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %45, i64 0, i32 11
  %46 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %44, %46
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %45, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call1)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_getattr.exit, %entry
  %retval.1 = phi i64 [ %call, %entry ], [ -2, %trace_v9fs_getattr.exit ], [ %retval.0, %if.end.i ], [ %retval.0, %land.lhs.true.i ], [ %retval.0, %if.end8.i ]
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %retval.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_setattr(ptr noundef %opaque) #0 {
entry:
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %v9iattr = alloca %struct.V9fsIattr, align 8
  %times = alloca [2 x %struct.timespec], align 16
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.66, ptr noundef nonnull %fid, ptr noundef nonnull %v9iattr)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load i32, ptr %v9iattr, align 8
  %mode = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 1
  %4 = load i32, ptr %mode, align 4
  %uid = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 2
  %5 = load i32, ptr %uid, align 8
  %gid = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 3
  %6 = load i32, ptr %gid, align 4
  %size = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 4
  %7 = load i64, ptr %size, align 8
  %atime_sec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 5
  %8 = load i64, ptr %atime_sec, align 8
  %mtime_sec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 7
  %9 = load i64, ptr %mtime_sec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_V9FS_SETATTR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_setattr.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_setattr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #23
  br label %trace_v9fs_setattr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #23
  br label %trace_v9fs_setattr.exit

trace_v9fs_setattr.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %17)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %trace_v9fs_setattr.exit
  %18 = load i32, ptr %v9iattr, align 8
  %and = and i32 %18, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %19 = load i32, ptr %mode, align 4
  %call10 = call i32 @v9fs_co_chmod(ptr noundef nonnull %opaque, ptr noundef nonnull %path, i32 noundef %19) #23
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %out, label %if.then8.if.end15_crit_edge

if.then8.if.end15_crit_edge:                      ; preds = %if.then8
  %.pre = load i32, ptr %v9iattr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8.if.end15_crit_edge, %if.end6
  %20 = phi i32 [ %.pre, %if.then8.if.end15_crit_edge ], [ %18, %if.end6 ]
  %and17 = and i32 %20, 48
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end64, label %if.then19

if.then19:                                        ; preds = %if.end15
  %and21 = and i32 %20, 16
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.then19
  %and25 = and i32 %20, 128
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.then23
  %21 = load i64, ptr %atime_sec, align 8
  store i64 %21, ptr %times, align 16
  %atime_nsec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 6
  %22 = load i64, ptr %atime_nsec, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then19, %if.then23, %if.then27
  %.sink = phi i64 [ %22, %if.then27 ], [ 1073741823, %if.then23 ], [ 1073741822, %if.then19 ]
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %times, i64 0, i32 1
  store i64 %.sink, ptr %tv_nsec, align 8
  %and38 = and i32 %20, 32
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end57, label %if.then40

if.then40:                                        ; preds = %if.end36
  %and42 = and i32 %20, 256
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end57, label %if.then44

if.then44:                                        ; preds = %if.then40
  %23 = load i64, ptr %mtime_sec, align 8
  %arrayidx46 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 1
  store i64 %23, ptr %arrayidx46, align 16
  %mtime_nsec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i64 0, i32 8
  %24 = load i64, ptr %mtime_nsec, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end36, %if.then40, %if.then44
  %.sink45 = phi i64 [ %24, %if.then44 ], [ 1073741823, %if.then40 ], [ 1073741822, %if.end36 ]
  %tv_nsec49 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 1, i32 1
  store i64 %.sink45, ptr %tv_nsec49, align 8
  %path58 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %call59 = call i32 @v9fs_co_utimensat(ptr noundef nonnull %opaque, ptr noundef nonnull %path58, ptr noundef nonnull %times) #23
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %out, label %if.end57.if.end64_crit_edge

if.end57.if.end64_crit_edge:                      ; preds = %if.end57
  %.pre42 = load i32, ptr %v9iattr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end57.if.end64_crit_edge, %if.end15
  %25 = phi i32 [ %.pre42, %if.end57.if.end64_crit_edge ], [ %20, %if.end15 ]
  %and66 = and i32 %25, 6
  %tobool67.not = icmp ne i32 %and66, 0
  %26 = and i32 %25, 121
  %or.cond = icmp eq i32 %26, 64
  %or.cond41 = or i1 %tobool67.not, %or.cond
  br i1 %or.cond41, label %if.then75, label %if.end96

if.then75:                                        ; preds = %if.end64
  %and77 = and i32 %25, 2
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.then75
  store i32 -1, ptr %uid, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.then75
  %and83 = and i32 %25, 4
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %if.then85, label %if.end81.if.end87_crit_edge

if.end81.if.end87_crit_edge:                      ; preds = %if.end81
  %.pre43 = load i32, ptr %gid, align 4
  br label %if.end87

if.then85:                                        ; preds = %if.end81
  store i32 -1, ptr %gid, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end81.if.end87_crit_edge, %if.then85
  %27 = phi i32 [ %.pre43, %if.end81.if.end87_crit_edge ], [ -1, %if.then85 ]
  %path88 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %28 = load i32, ptr %uid, align 8
  %call91 = call i32 @v9fs_co_chown(ptr noundef nonnull %opaque, ptr noundef nonnull %path88, i32 noundef %28, i32 noundef %27) #23
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %out, label %if.end87.if.end96_crit_edge

if.end87.if.end96_crit_edge:                      ; preds = %if.end87
  %.pre44 = load i32, ptr %v9iattr, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end87.if.end96_crit_edge, %if.end64
  %29 = phi i32 [ %.pre44, %if.end87.if.end96_crit_edge ], [ %25, %if.end64 ]
  %and98 = and i32 %29, 8
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %if.end108, label %if.then100

if.then100:                                       ; preds = %if.end96
  %path101 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %30 = load i64, ptr %size, align 8
  %call103 = call i32 @v9fs_co_truncate(ptr noundef nonnull %opaque, ptr noundef nonnull %path101, i64 noundef %30) #23
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %out, label %if.end108

if.end108:                                        ; preds = %if.then100, %if.end96
  %31 = load i16, ptr %tag, align 4
  %32 = load i8, ptr %id, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_V9FS_SETATTR_RETURN_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %34, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_v9fs_setattr_return.exit

land.lhs.true5.i.i27:                             ; preds = %if.end108
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %35, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_v9fs_setattr_return.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i31 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i38, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #23
  %call10.i.i34 = call i32 @qemu_get_thread_id() #23
  %38 = load i64, ptr %_now.i.i23, align 8
  %tv_usec.i.i35 = getelementptr inbounds %struct.timeval, ptr %_now.i.i23, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i35, align 8
  %conv11.i.i36 = zext i16 %31 to i32
  %conv12.i.i37 = zext i8 %32 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i34, i64 noundef %38, i64 noundef %39, i32 noundef %conv11.i.i36, i32 noundef %conv12.i.i37) #23
  br label %trace_v9fs_setattr_return.exit

if.else.i.i38:                                    ; preds = %if.then.i.i30
  %conv13.i.i39 = zext i16 %31 to i32
  %conv14.i.i40 = zext i8 %32 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %conv13.i.i39, i32 noundef %conv14.i.i40) #23
  br label %trace_v9fs_setattr_return.exit

trace_v9fs_setattr_return.exit:                   ; preds = %if.end108, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  br label %out

out:                                              ; preds = %if.then100, %if.end87, %if.end57, %if.then8, %trace_v9fs_setattr_return.exit
  %err.0 = phi i32 [ %call10, %if.then8 ], [ %call59, %if.end57 ], [ %call91, %if.end87 ], [ %call103, %if.then100 ], [ 7, %trace_v9fs_setattr_return.exit ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %40 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %40, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %40, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %41 = load i8, ptr %clunked.i, align 8
  %42 = and i8 %41, 1
  %tobool4.not.i = icmp eq i8 %42, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %43 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %44 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %44, i64 0, i32 11
  %45 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %43, %45
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %44, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_setattr.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -22, %trace_v9fs_setattr.exit ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  %conv113 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv113)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_xattrwalk(ptr noundef %opaque) #0 {
entry:
  %_now.i.i93 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %name = alloca %struct.V9fsString, align 8
  %fid = alloca i32, align 4
  %newfid = alloca i32, align 4
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.53, ptr noundef nonnull %fid, ptr noundef nonnull %newfid, ptr noundef nonnull %name)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  %4 = load i32, ptr %newfid, align 4
  %5 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_XATTRWALK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_xattrwalk.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_xattrwalk.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, i32 noundef %4, ptr noundef %5) #23
  br label %trace_v9fs_xattrwalk.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3, i32 noundef %4, ptr noundef %5) #23
  br label %trace_v9fs_xattrwalk.exit

trace_v9fs_xattrwalk.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %13)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end5

if.end5:                                          ; preds = %trace_v9fs_xattrwalk.exit
  %14 = load i32, ptr %newfid, align 4
  %call6 = call fastcc ptr @alloc_fid(ptr noundef %0, i32 noundef %14)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %out, label %if.end9

if.end9:                                          ; preds = %if.end5
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 2
  %path10 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %data.i.i = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %data.i.i, align 8
  call void @g_free(ptr noundef %15) #23
  store ptr null, ptr %data.i.i, align 8
  store i16 0, ptr %path, align 8
  %16 = load i16, ptr %path10, align 8
  store i16 %16, ptr %path, align 8
  %data.i73 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %data.i73, align 8
  %conv.i = zext i16 %16 to i32
  %call.i = call ptr @g_memdup(ptr noundef %17, i32 noundef %conv.i) #25
  store ptr %call.i, ptr %data.i.i, align 8
  %name.val = load i16, ptr %name, align 8
  %tobool.not = icmp eq i16 %name.val, 0
  br i1 %tobool.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %call14 = call i32 @v9fs_co_llistxattr(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef null, i64 noundef 0) #23
  %conv = sext i32 %call14 to i64
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then12
  %fid18 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 1
  %18 = load i32, ptr %fid18, align 4
  %fids.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %fids.i, align 8
  %conv.i75 = sext i32 %18 to i64
  %20 = inttoptr i64 %conv.i75 to ptr
  %call.i76 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %20) #23
  %tobool.not.i = icmp eq ptr %call.i76, null
  br i1 %tobool.not.i, label %out, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %21 = load ptr, ptr %fids.i, align 8
  %call3.i = call i32 @g_hash_table_remove(ptr noundef %21, ptr noundef %20) #23
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call.i76, i64 0, i32 9
  store i8 1, ptr %clunked.i, align 8
  br label %out

if.end20:                                         ; preds = %if.then12
  %len = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 3, i32 0, i32 1
  store i64 %conv, ptr %len, align 8
  store i32 3, ptr %call6, align 8
  %xattrwalk_fid = getelementptr inbounds i8, ptr %call6, i64 68
  store i8 1, ptr %xattrwalk_fid, align 4
  %call22 = call noalias ptr @g_malloc0(i64 noundef %conv) #24
  %value = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 3, i32 0, i32 2
  store ptr %call22, ptr %value, align 8
  %tobool24.not = icmp eq i32 %call14, 0
  br i1 %tobool24.not, label %if.end39, label %if.then25

if.then25:                                        ; preds = %if.end20
  %22 = load i64, ptr %len, align 8
  %call31 = call i32 @v9fs_co_llistxattr(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef %call22, i64 noundef %22) #23
  %cmp33 = icmp slt i32 %call31, 0
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then25
  %conv32 = sext i32 %call31 to i64
  %fid36 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 1
  %23 = load i32, ptr %fid36, align 4
  call fastcc void @clunk_fid(ptr noundef %0, i32 noundef %23)
  br label %out

if.end39:                                         ; preds = %if.then25, %if.end20
  %conv.sink = phi i64 [ 0, %if.end20 ], [ %conv, %if.then25 ]
  %call4069 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.71, i64 noundef %conv.sink)
  %cmp41 = icmp slt i64 %call4069, 0
  br i1 %cmp41, label %out, label %if.end84

if.else:                                          ; preds = %if.end9
  %call46 = call i32 @v9fs_co_lgetxattr(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %name, ptr noundef null, i64 noundef 0) #23
  %conv47 = sext i32 %call46 to i64
  %cmp48 = icmp slt i32 %call46, 0
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.else
  %fid51 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 1
  %24 = load i32, ptr %fid51, align 4
  %fids.i77 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %fids.i77, align 8
  %conv.i78 = sext i32 %24 to i64
  %26 = inttoptr i64 %conv.i78 to ptr
  %call.i79 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %26) #23
  %tobool.not.i80 = icmp eq ptr %call.i79, null
  br i1 %tobool.not.i80, label %out, label %if.then.i81

if.then.i81:                                      ; preds = %if.then50
  %27 = load ptr, ptr %fids.i77, align 8
  %call3.i82 = call i32 @g_hash_table_remove(ptr noundef %27, ptr noundef %26) #23
  %clunked.i83 = getelementptr inbounds %struct.V9fsFidState, ptr %call.i79, i64 0, i32 9
  store i8 1, ptr %clunked.i83, align 8
  br label %out

if.end53:                                         ; preds = %if.else
  %len55 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 3, i32 0, i32 1
  store i64 %conv47, ptr %len55, align 8
  store i32 3, ptr %call6, align 8
  %xattrwalk_fid58 = getelementptr inbounds i8, ptr %call6, i64 68
  store i8 1, ptr %xattrwalk_fid58, align 4
  %call59 = call noalias ptr @g_malloc0(i64 noundef %conv47) #24
  %value61 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 3, i32 0, i32 2
  store ptr %call59, ptr %value61, align 8
  %tobool62.not = icmp eq i32 %call46, 0
  br i1 %tobool62.not, label %if.end77, label %if.then63

if.then63:                                        ; preds = %if.end53
  %28 = load i64, ptr %len55, align 8
  %call69 = call i32 @v9fs_co_lgetxattr(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %name, ptr noundef %call59, i64 noundef %28) #23
  %cmp71 = icmp slt i32 %call69, 0
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.then63
  %conv70 = sext i32 %call69 to i64
  %fid74 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 1
  %29 = load i32, ptr %fid74, align 4
  %fids.i85 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %fids.i85, align 8
  %conv.i86 = sext i32 %29 to i64
  %31 = inttoptr i64 %conv.i86 to ptr
  %call.i87 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %31) #23
  %tobool.not.i88 = icmp eq ptr %call.i87, null
  br i1 %tobool.not.i88, label %out, label %if.then.i89

if.then.i89:                                      ; preds = %if.then73
  %32 = load ptr, ptr %fids.i85, align 8
  %call3.i90 = call i32 @g_hash_table_remove(ptr noundef %32, ptr noundef %31) #23
  %clunked.i91 = getelementptr inbounds %struct.V9fsFidState, ptr %call.i87, i64 0, i32 9
  store i8 1, ptr %clunked.i91, align 8
  br label %out

if.end77:                                         ; preds = %if.then63, %if.end53
  %conv47.sink = phi i64 [ 0, %if.end53 ], [ %conv47, %if.then63 ]
  %call7871 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.71, i64 noundef %conv47.sink)
  %cmp79 = icmp slt i64 %call7871, 0
  br i1 %cmp79, label %out, label %if.end84

if.end84:                                         ; preds = %if.end77, %if.end39
  %err.0.in = phi i64 [ %call4069, %if.end39 ], [ %call7871, %if.end77 ]
  %size.0 = phi i64 [ %conv, %if.end39 ], [ %conv47, %if.end77 ]
  %err.0 = add nuw i64 %err.0.in, 7
  %33 = load i16, ptr %tag, align 4
  %34 = load i8, ptr %id, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i93)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i94 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_V9FS_XATTRWALK_RETURN_DSTATE, align 2
  %tobool4.i.i95 = icmp ne i16 %36, 0
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool4.i.i95, i1 false
  br i1 %or.cond.i.i96, label %land.lhs.true5.i.i97, label %trace_v9fs_xattrwalk_return.exit

land.lhs.true5.i.i97:                             ; preds = %if.end84
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i98 = and i32 %37, 32768
  %cmp.i.not.i.i99 = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.not.i.i99, label %trace_v9fs_xattrwalk_return.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %land.lhs.true5.i.i97
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i101 = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i101, label %if.else.i.i108, label %if.then8.i.i102

if.then8.i.i102:                                  ; preds = %if.then.i.i100
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i93, ptr noundef null) #23
  %call10.i.i104 = call i32 @qemu_get_thread_id() #23
  %40 = load i64, ptr %_now.i.i93, align 8
  %tv_usec.i.i105 = getelementptr inbounds %struct.timeval, ptr %_now.i.i93, i64 0, i32 1
  %41 = load i64, ptr %tv_usec.i.i105, align 8
  %conv11.i.i106 = zext i16 %33 to i32
  %conv12.i.i107 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i104, i64 noundef %40, i64 noundef %41, i32 noundef %conv11.i.i106, i32 noundef %conv12.i.i107, i64 noundef %size.0) #23
  br label %trace_v9fs_xattrwalk_return.exit

if.else.i.i108:                                   ; preds = %if.then.i.i100
  %conv13.i.i109 = zext i16 %33 to i32
  %conv14.i.i110 = zext i8 %34 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %conv13.i.i109, i32 noundef %conv14.i.i110, i64 noundef %size.0) #23
  br label %trace_v9fs_xattrwalk_return.exit

trace_v9fs_xattrwalk_return.exit:                 ; preds = %if.end84, %land.lhs.true5.i.i97, %if.then8.i.i102, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i93)
  br label %out

out:                                              ; preds = %if.then.i89, %if.then73, %if.then.i81, %if.then50, %if.then.i, %if.then17, %if.end5, %if.end77, %if.end39, %trace_v9fs_xattrwalk_return.exit, %if.then35
  %err.1 = phi i64 [ %call7871, %if.end77 ], [ %err.0, %trace_v9fs_xattrwalk_return.exit ], [ %conv32, %if.then35 ], [ %call4069, %if.end39 ], [ -22, %if.end5 ], [ %conv, %if.then17 ], [ %conv, %if.then.i ], [ %conv47, %if.then50 ], [ %conv47, %if.then.i81 ], [ %conv70, %if.then73 ], [ %conv70, %if.then.i89 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %42 = load i32, ptr %ref.i, align 4
  %tobool.not.i111 = icmp eq i32 %42, 0
  br i1 %tobool.not.i111, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %put_fid.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i112 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %43 = load i8, ptr %clunked.i112, align 8
  %44 = and i8 %43, 1
  %tobool4.not.i = icmp eq i8 %44, 0
  br i1 %tobool4.not.i, label %put_fid.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %45 = load i32, ptr %fid.i, align 4
  %46 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %46, i64 0, i32 11
  %47 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %45, %47
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %46, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i113 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.end.i, %land.lhs.true.i, %if.end8.i
  br i1 %cmp7, label %out_nofid, label %if.then89

if.then89:                                        ; preds = %put_fid.exit
  %ref.i114 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 8
  %48 = load i32, ptr %ref.i114, align 4
  %tobool.not.i115 = icmp eq i32 %48, 0
  br i1 %tobool.not.i115, label %if.else.i132, label %if.end.i116

if.else.i132:                                     ; preds = %if.then89
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i116:                                      ; preds = %if.then89
  %dec.i117 = add i32 %48, -1
  store i32 %dec.i117, ptr %ref.i114, align 4
  %tobool3.not.i118 = icmp eq i32 %dec.i117, 0
  br i1 %tobool3.not.i118, label %land.lhs.true.i120, label %out_nofid

land.lhs.true.i120:                               ; preds = %if.end.i116
  %clunked.i121 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 9
  %49 = load i8, ptr %clunked.i121, align 8
  %50 = and i8 %49, 1
  %tobool4.not.i122 = icmp eq i8 %50, 0
  br i1 %tobool4.not.i122, label %out_nofid, label %if.then5.i123

if.then5.i123:                                    ; preds = %land.lhs.true.i120
  %fid.i124 = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 1
  %51 = load i32, ptr %fid.i124, align 4
  %52 = load ptr, ptr %s1, align 8
  %root_fid.i126 = getelementptr inbounds %struct.V9fsState, ptr %52, i64 0, i32 11
  %53 = load i32, ptr %root_fid.i126, align 8
  %cmp.i127 = icmp eq i32 %51, %53
  br i1 %cmp.i127, label %if.then6.i130, label %if.end8.i128

if.then6.i130:                                    ; preds = %if.then5.i123
  %migration_blocker.i131 = getelementptr inbounds %struct.V9fsState, ptr %52, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i131) #23
  br label %if.end8.i128

if.end8.i128:                                     ; preds = %if.then6.i130, %if.then5.i123
  %call.i129 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call6)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i128, %land.lhs.true.i120, %if.end.i116, %trace_v9fs_xattrwalk.exit, %put_fid.exit, %entry
  %err.2 = phi i64 [ %call, %entry ], [ %err.1, %put_fid.exit ], [ -2, %trace_v9fs_xattrwalk.exit ], [ %err.1, %if.end.i116 ], [ %err.1, %land.lhs.true.i120 ], [ %err.1, %if.end8.i128 ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %err.2)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_xattrcreate(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %flags = alloca i32, align 4
  %fid = alloca i32, align 4
  %size = alloca i64, align 8
  %name = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.76, ptr noundef nonnull %fid, ptr noundef nonnull %name, ptr noundef nonnull %size, ptr noundef nonnull %flags)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load ptr, ptr %data.i, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_XATTRCREATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_xattrcreate.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_xattrcreate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_xattrcreate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_xattrcreate.exit

trace_v9fs_xattrcreate.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %flags, align 4
  %tobool.not = icmp ult i32 %13, 4
  br i1 %tobool.not, label %if.end2, label %out_nofid

if.end2:                                          ; preds = %trace_v9fs_xattrcreate.exit
  %and3 = and i32 %13, 1
  %tobool8.not = icmp ult i32 %13, 2
  %or10 = or i32 %13, 2
  %rflags.1 = select i1 %tobool8.not, i32 %and3, i32 %or10
  %14 = load i64, ptr %size, align 8
  %cmp12 = icmp ugt i64 %14, 65536
  br i1 %cmp12, label %out_nofid, label %if.end14

if.end14:                                         ; preds = %if.end2
  %15 = load i32, ptr %fid, align 4
  %call15 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %out_nofid, label %if.end18

if.end18:                                         ; preds = %if.end14
  %16 = load i32, ptr %call15, align 8
  %cmp19.not = icmp eq i32 %16, 0
  br i1 %cmp19.not, label %if.end21, label %out_put_fid

if.end21:                                         ; preds = %if.end18
  store i32 3, ptr %call15, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 3
  store i64 0, ptr %fs, align 8
  %xattrwalk_fid = getelementptr inbounds i8, ptr %call15, i64 68
  store i8 0, ptr %xattrwalk_fid, align 4
  %17 = load i64, ptr %size, align 8
  %len = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 3, i32 0, i32 1
  store i64 %17, ptr %len, align 8
  %flags26 = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 3, i32 0, i32 2, i32 3
  store i32 %rflags.1, ptr %flags26, align 8
  %name28 = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 3, i32 0, i32 2, i32 1
  %data.i20 = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 3, i32 0, i32 2, i32 2
  store ptr null, ptr %data.i20, align 8
  store i16 0, ptr %name28, align 8
  call void @v9fs_string_copy(ptr noundef nonnull %name28, ptr noundef nonnull %name) #23
  %18 = load i64, ptr %size, align 8
  %call31 = call noalias ptr @g_malloc0(i64 noundef %18) #24
  %value = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 3, i32 0, i32 2
  store ptr %call31, ptr %value, align 8
  br label %out_put_fid

out_put_fid:                                      ; preds = %if.end18, %if.end21
  %err.0 = phi i64 [ 7, %if.end21 ], [ -22, %if.end18 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 8
  %19 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out_put_fid
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out_put_fid
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 9
  %20 = load i8, ptr %clunked.i, align 8
  %21 = and i8 %20, 1
  %tobool4.not.i = icmp eq i8 %21, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call15, i64 0, i32 1
  %22 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %23 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %23, i64 0, i32 11
  %24 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %22, %24
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %23, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call15)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end14, %if.end2, %trace_v9fs_xattrcreate.exit, %entry
  %err.1 = phi i64 [ %call, %entry ], [ -22, %trace_v9fs_xattrcreate.exit ], [ -7, %if.end2 ], [ -22, %if.end14 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %err.1)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir(ptr noundef %opaque) #0 {
entry:
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %initial_offset = alloca i64, align 8
  %max_count = alloca i32, align 4
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.79, ptr noundef nonnull %fid, ptr noundef nonnull %initial_offset, ptr noundef nonnull %max_count)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  %4 = load i64, ptr %initial_offset, align 8
  %5 = load i32, ptr %max_count, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_READDIR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_readdir.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_readdir.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, i64 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_readdir.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3, i64 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_readdir.exit

trace_v9fs_readdir.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %max_count, align 4
  %msize = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %msize, align 4
  %sub = add i32 %14, -11
  %cmp2 = icmp ugt i32 %13, %sub
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %trace_v9fs_readdir.exit
  store i32 %sub, ptr %max_count, align 4
  %call6 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @v9fs_readdir.print_once_, ptr noundef nonnull @.str.80) #23
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %trace_v9fs_readdir.exit
  %15 = load i32, ptr %fid, align 4
  %call8 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %out_nofid, label %if.end11

if.end11:                                         ; preds = %if.end7
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %call8, i64 0, i32 3
  %16 = load ptr, ptr %fs, align 8
  %tobool12.not = icmp eq ptr %16, null
  br i1 %tobool12.not, label %out, label %if.end14

if.end14:                                         ; preds = %if.end11
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %proto_version, align 8
  %cmp15.not = icmp eq i32 %17, 2
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @v9fs_readdir.print_once_.81, ptr noundef nonnull @.str.82) #23
  br label %out

if.end21:                                         ; preds = %if.end14
  %18 = load i64, ptr %initial_offset, align 8
  %19 = load i32, ptr %max_count, align 4
  %call22 = call i32 @v9fs_do_readdir(ptr noundef nonnull %opaque, ptr noundef nonnull %call8, i64 noundef %18, i32 noundef %19)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %conv = sext i32 %call22 to i64
  br label %out

if.end25:                                         ; preds = %if.end21
  %call26 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %call22)
  %cmp27 = icmp slt i64 %call26, 0
  br i1 %cmp27, label %out, label %if.end30

if.end30:                                         ; preds = %if.end25
  %narrow = add nuw i32 %call22, 7
  %add = zext i32 %narrow to i64
  %add32 = add nuw i64 %call26, %add
  %20 = load i16, ptr %tag, align 4
  %21 = load i8, ptr %id, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_V9FS_READDIR_RETURN_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %23, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_v9fs_readdir_return.exit

land.lhs.true5.i.i30:                             ; preds = %if.end30
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %24, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_v9fs_readdir_return.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i34 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i41, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #23
  %call10.i.i37 = call i32 @qemu_get_thread_id() #23
  %27 = load i64, ptr %_now.i.i26, align 8
  %tv_usec.i.i38 = getelementptr inbounds %struct.timeval, ptr %_now.i.i26, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i38, align 8
  %conv11.i.i39 = zext i16 %20 to i32
  %conv12.i.i40 = zext i8 %21 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i37, i64 noundef %27, i64 noundef %28, i32 noundef %conv11.i.i39, i32 noundef %conv12.i.i40, i32 noundef %call22, i64 noundef %add32) #23
  br label %trace_v9fs_readdir_return.exit

if.else.i.i41:                                    ; preds = %if.then.i.i33
  %conv13.i.i42 = zext i16 %20 to i32
  %conv14.i.i43 = zext i8 %21 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %conv13.i.i42, i32 noundef %conv14.i.i43, i32 noundef %call22, i64 noundef %add32) #23
  br label %trace_v9fs_readdir_return.exit

trace_v9fs_readdir_return.exit:                   ; preds = %if.end30, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  br label %out

out:                                              ; preds = %if.end11, %if.end25, %trace_v9fs_readdir_return.exit, %if.then24, %if.then16
  %retval.0 = phi i64 [ -95, %if.then16 ], [ %conv, %if.then24 ], [ %call26, %if.end25 ], [ %add32, %trace_v9fs_readdir_return.exit ], [ -22, %if.end11 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call8, i64 0, i32 8
  %29 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call8, i64 0, i32 9
  %30 = load i8, ptr %clunked.i, align 8
  %31 = and i8 %30, 1
  %tobool4.not.i = icmp eq i8 %31, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call8, i64 0, i32 1
  %32 = load i32, ptr %fid.i, align 4
  %33 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %33, i64 0, i32 11
  %34 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %32, %34
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %33, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call8)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end7, %entry
  %retval.1 = phi i64 [ %call, %entry ], [ -22, %if.end7 ], [ %retval.0, %if.end.i ], [ %retval.0, %land.lhs.true.i ], [ %retval.0, %if.end8.i ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %retval.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_fsync(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %datasync = alloca i32, align 4
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull %fid, ptr noundef nonnull %datasync)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load i32, ptr %datasync, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_V9FS_FSYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_fsync.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_fsync.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %3) #23
  br label %trace_v9fs_fsync.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, i32 noundef %3) #23
  br label %trace_v9fs_fsync.exit

trace_v9fs_fsync.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %11)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %trace_v9fs_fsync.exit
  %12 = load i32, ptr %datasync, align 4
  %call7 = call i32 @v9fs_co_fsync(ptr noundef nonnull %opaque, ptr noundef nonnull %call2, i32 noundef %12) #23
  %tobool.not = icmp eq i32 %call7, 0
  %spec.select = select i1 %tobool.not, i32 7, i32 %call7
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %13 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %14 = load i8, ptr %clunked.i, align 8
  %15 = and i8 %14, 1
  %tobool4.not.i = icmp eq i8 %15, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %16 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %17 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %17, i64 0, i32 11
  %18 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %16, %18
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %17, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_fsync.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %trace_v9fs_fsync.exit ], [ %spec.select, %if.end.i ], [ %spec.select, %land.lhs.true.i ], [ %spec.select, %if.end8.i ]
  %conv12 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_lock(ptr noundef %opaque) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %flock = alloca %struct.V9fsFlock, align 8
  %stbuf = alloca %struct.stat, align 8
  %fid = alloca i32, align 4
  %client_id = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i64 0, i32 5
  %data.i = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i64 0, i32 5, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %client_id, align 8
  %flags = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i64 0, i32 1
  %start = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i64 0, i32 2
  %length = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i64 0, i32 3
  %proc_id = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i64 0, i32 4
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.90, ptr noundef nonnull %fid, ptr noundef nonnull %flock, ptr noundef nonnull %flags, ptr noundef nonnull %start, ptr noundef nonnull %length, ptr noundef nonnull %proc_id, ptr noundef nonnull %client_id)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load i8, ptr %flock, align 8
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_LOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_lock.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  %conv13.i.i = zext i8 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %conv13.i.i, i64 noundef %4, i64 noundef %5) #23
  br label %trace_v9fs_lock.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i16 %0 to i32
  %conv15.i.i = zext i8 %1 to i32
  %conv16.i.i = zext i8 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %2, i32 noundef %conv16.i.i, i64 noundef %4, i64 noundef %5) #23
  br label %trace_v9fs_lock.exit

trace_v9fs_lock.exit:                             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %flags, align 4
  %tobool.not = icmp ult i32 %13, 2
  br i1 %tobool.not, label %if.end8, label %out_nofid

if.end8:                                          ; preds = %trace_v9fs_lock.exit
  %14 = load i32, ptr %fid, align 4
  %call9 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %14)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %out_nofid, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = call i32 @v9fs_co_fstat(ptr noundef nonnull %opaque, ptr noundef nonnull %call9, ptr noundef nonnull %stbuf) #23
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %out, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.91, i32 noundef 0)
  %conv20 = trunc i64 %call19 to i32
  %cmp21 = icmp slt i32 %conv20, 0
  br i1 %cmp21, label %out, label %if.end24

if.end24:                                         ; preds = %if.end18
  %conv26 = add nuw i32 %conv20, 7
  %15 = load i16, ptr %tag, align 4
  %16 = load i8, ptr %id, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_V9FS_LOCK_RETURN_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %18, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_v9fs_lock_return.exit

land.lhs.true5.i.i22:                             ; preds = %if.end24
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %19, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_v9fs_lock_return.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i26 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i33, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #23
  %call10.i.i29 = call i32 @qemu_get_thread_id() #23
  %22 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i30, align 8
  %conv11.i.i31 = zext i16 %15 to i32
  %conv12.i.i32 = zext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i29, i64 noundef %22, i64 noundef %23, i32 noundef %conv11.i.i31, i32 noundef %conv12.i.i32, i32 noundef 0) #23
  br label %trace_v9fs_lock_return.exit

if.else.i.i33:                                    ; preds = %if.then.i.i25
  %conv14.i.i34 = zext i16 %15 to i32
  %conv15.i.i35 = zext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %conv14.i.i34, i32 noundef %conv15.i.i35, i32 noundef 0) #23
  br label %trace_v9fs_lock_return.exit

trace_v9fs_lock_return.exit:                      ; preds = %if.end24, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %out

out:                                              ; preds = %if.end18, %if.end13, %trace_v9fs_lock_return.exit
  %err.0 = phi i32 [ %call14, %if.end13 ], [ %conv20, %if.end18 ], [ %conv26, %trace_v9fs_lock_return.exit ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call9, i64 0, i32 8
  %24 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call9, i64 0, i32 9
  %25 = load i8, ptr %clunked.i, align 8
  %26 = and i8 %25, 1
  %tobool4.not.i = icmp eq i8 %26, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call9, i64 0, i32 1
  %27 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %28 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %28, i64 0, i32 11
  %29 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %27, %29
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %28, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call9)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end8, %trace_v9fs_lock.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -22, %trace_v9fs_lock.exit ], [ -2, %if.end8 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  %conv30 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv30)
  call void @v9fs_string_free(ptr noundef nonnull %client_id) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_getlock(ptr noundef %opaque) #0 {
entry:
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %stbuf = alloca %struct.stat, align 8
  %glock = alloca %struct.V9fsGetlock, align 8
  %fid = alloca i32, align 4
  %client_id = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i64 0, i32 4
  %data.i = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i64 0, i32 4, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %client_id, align 8
  %start = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i64 0, i32 1
  %length = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i64 0, i32 2
  %proc_id = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i64 0, i32 3
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.96, ptr noundef nonnull %fid, ptr noundef nonnull %glock, ptr noundef nonnull %start, ptr noundef nonnull %length, ptr noundef nonnull %proc_id, ptr noundef nonnull %client_id)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load i8, ptr %glock, align 8
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_GETLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_getlock.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_getlock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  %conv13.i.i = zext i8 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %conv13.i.i, i64 noundef %4, i64 noundef %5) #23
  br label %trace_v9fs_getlock.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i16 %0 to i32
  %conv15.i.i = zext i8 %1 to i32
  %conv16.i.i = zext i8 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %2, i32 noundef %conv16.i.i, i64 noundef %4, i64 noundef %5) #23
  br label %trace_v9fs_getlock.exit

trace_v9fs_getlock.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %fid, align 4
  %call6 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %13)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %out_nofid, label %if.end10

if.end10:                                         ; preds = %trace_v9fs_getlock.exit
  %call11 = call i32 @v9fs_co_fstat(ptr noundef nonnull %opaque, ptr noundef nonnull %call6, ptr noundef nonnull %stbuf) #23
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %out, label %if.end15

if.end15:                                         ; preds = %if.end10
  store i8 2, ptr %glock, align 8
  %14 = load i64, ptr %start, align 8
  %15 = load i64, ptr %length, align 8
  %16 = load i32, ptr %proc_id, align 8
  %call23 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.97, i32 noundef 2, i64 noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef nonnull %client_id)
  %conv24 = trunc i64 %call23 to i32
  %cmp25 = icmp slt i32 %conv24, 0
  br i1 %cmp25, label %out, label %if.end28

if.end28:                                         ; preds = %if.end15
  %conv30 = add nuw i32 %conv24, 7
  %17 = load i16, ptr %tag, align 4
  %18 = load i8, ptr %id, align 2
  %19 = load i8, ptr %glock, align 8
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %proc_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_V9FS_GETLOCK_RETURN_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %24, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_v9fs_getlock_return.exit

land.lhs.true5.i.i22:                             ; preds = %if.end28
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %25, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_v9fs_getlock_return.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i26 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i34, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #23
  %call10.i.i29 = call i32 @qemu_get_thread_id() #23
  %28 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i30, align 8
  %conv11.i.i31 = zext i16 %17 to i32
  %conv12.i.i32 = zext i8 %18 to i32
  %conv13.i.i33 = zext i8 %19 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i29, i64 noundef %28, i64 noundef %29, i32 noundef %conv11.i.i31, i32 noundef %conv12.i.i32, i32 noundef %conv13.i.i33, i64 noundef %20, i64 noundef %21, i32 noundef %22) #23
  br label %trace_v9fs_getlock_return.exit

if.else.i.i34:                                    ; preds = %if.then.i.i25
  %conv14.i.i35 = zext i16 %17 to i32
  %conv15.i.i36 = zext i8 %18 to i32
  %conv16.i.i37 = zext i8 %19 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %conv14.i.i35, i32 noundef %conv15.i.i36, i32 noundef %conv16.i.i37, i64 noundef %20, i64 noundef %21, i32 noundef %22) #23
  br label %trace_v9fs_getlock_return.exit

trace_v9fs_getlock_return.exit:                   ; preds = %if.end28, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %out

out:                                              ; preds = %if.end15, %if.end10, %trace_v9fs_getlock_return.exit
  %err.0 = phi i32 [ %call11, %if.end10 ], [ %conv24, %if.end15 ], [ %conv30, %trace_v9fs_getlock_return.exit ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 8
  %30 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 9
  %31 = load i8, ptr %clunked.i, align 8
  %32 = and i8 %31, 1
  %tobool4.not.i = icmp eq i8 %32, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call6, i64 0, i32 1
  %33 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %34 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %34, i64 0, i32 11
  %35 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %33, %35
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %34, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call6)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_getlock.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %trace_v9fs_getlock.exit ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  %conv38 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv38)
  call void @v9fs_string_free(ptr noundef nonnull %client_id) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_link(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dfid = alloca i32, align 4
  %oldfid = alloca i32, align 4
  %name = alloca %struct.V9fsString, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.53, ptr noundef nonnull %dfid, ptr noundef nonnull %oldfid, ptr noundef nonnull %name)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %dfid, align 4
  %3 = load i32, ptr %oldfid, align 4
  %4 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_V9FS_LINK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_link.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_link.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, i32 noundef %3, ptr noundef %4) #23
  br label %trace_v9fs_link.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, i32 noundef %3, ptr noundef %4) #23
  br label %trace_v9fs_link.exit

trace_v9fs_link.exit:                             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %data.i, align 8
  %13 = load i8, ptr %12, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %trace_v9fs_link.exit
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end5, label %out_nofid

if.end5:                                          ; preds = %name_is_illegal.exit
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %12) #28
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %12) #28
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %out_nofid, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %dfid, align 4
  %call13 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %14)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out_nofid, label %if.end17

if.end17:                                         ; preds = %if.end12
  %15 = load i32, ptr %oldfid, align 4
  %call18 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %out, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call i32 @v9fs_co_link(ptr noundef nonnull %opaque, ptr noundef nonnull %call18, ptr noundef nonnull %call13, ptr noundef nonnull %name) #23
  %tobool24.not = icmp eq i32 %call23, 0
  %spec.select = select i1 %tobool24.not, i32 7, i32 %call23
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call18, i64 0, i32 8
  %16 = load i32, ptr %ref.i, align 4
  %tobool.not.i16 = icmp eq i32 %16, 0
  br i1 %tobool.not.i16, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end22
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %if.end22
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call18, i64 0, i32 9
  %17 = load i8, ptr %clunked.i, align 8
  %18 = and i8 %17, 1
  %tobool4.not.i = icmp eq i8 %18, 0
  br i1 %tobool4.not.i, label %out, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call18, i64 0, i32 1
  %19 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %20 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %20, i64 0, i32 11
  %21 = load i32, ptr %root_fid.i, align 8
  %cmp.i17 = icmp eq i32 %19, %21
  br i1 %cmp.i17, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %20, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i18 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call18)
  br label %out

out:                                              ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end17
  %err.1 = phi i32 [ -2, %if.end17 ], [ %spec.select, %if.end.i ], [ %spec.select, %land.lhs.true.i ], [ %spec.select, %if.end8.i ]
  %ref.i19 = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 8
  %22 = load i32, ptr %ref.i19, align 4
  %tobool.not.i20 = icmp eq i32 %22, 0
  br i1 %tobool.not.i20, label %if.else.i37, label %if.end.i21

if.else.i37:                                      ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i21:                                       ; preds = %out
  %dec.i22 = add i32 %22, -1
  store i32 %dec.i22, ptr %ref.i19, align 4
  %tobool3.not.i23 = icmp eq i32 %dec.i22, 0
  br i1 %tobool3.not.i23, label %land.lhs.true.i25, label %out_nofid

land.lhs.true.i25:                                ; preds = %if.end.i21
  %clunked.i26 = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 9
  %23 = load i8, ptr %clunked.i26, align 8
  %24 = and i8 %23, 1
  %tobool4.not.i27 = icmp eq i8 %24, 0
  br i1 %tobool4.not.i27, label %out_nofid, label %if.then5.i28

if.then5.i28:                                     ; preds = %land.lhs.true.i25
  %fid.i29 = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 1
  %25 = load i32, ptr %fid.i29, align 4
  %s.i30 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %26 = load ptr, ptr %s.i30, align 8
  %root_fid.i31 = getelementptr inbounds %struct.V9fsState, ptr %26, i64 0, i32 11
  %27 = load i32, ptr %root_fid.i31, align 8
  %cmp.i32 = icmp eq i32 %25, %27
  br i1 %cmp.i32, label %if.then6.i35, label %if.end8.i33

if.then6.i35:                                     ; preds = %if.then5.i28
  %migration_blocker.i36 = getelementptr inbounds %struct.V9fsState, ptr %26, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i36) #23
  br label %if.end8.i33

if.end8.i33:                                      ; preds = %if.then6.i35, %if.then5.i28
  %call.i34 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call13)
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_link.exit, %if.end8.i33, %land.lhs.true.i25, %if.end.i21, %if.end12, %if.end5, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.2 = phi i32 [ %conv, %entry ], [ -2, %name_is_illegal.exit ], [ -17, %lor.lhs.false ], [ -17, %if.end5 ], [ -2, %if.end12 ], [ %err.1, %if.end.i21 ], [ %err.1, %land.lhs.true.i25 ], [ %err.1, %if.end8.i33 ], [ -2, %trace_v9fs_link.exit ]
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  %conv30 = sext i32 %err.2 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_mkdir(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %stbuf = alloca %struct.stat, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %name = alloca %struct.V9fsString, align 8
  %gid = alloca i32, align 4
  %mode = alloca i32, align 4
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.104, ptr noundef nonnull %fid, ptr noundef nonnull %name, ptr noundef nonnull %mode, ptr noundef nonnull %gid)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  %3 = load ptr, ptr %data.i, align 8
  %4 = load i32, ptr %mode, align 4
  %5 = load i32, ptr %gid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_MKDIR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_mkdir.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_mkdir.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.105, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_mkdir.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_mkdir.exit

trace_v9fs_mkdir.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load ptr, ptr %data.i, align 8
  %14 = load i8, ptr %13, align 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %trace_v9fs_mkdir.exit
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end5, label %out_nofid

if.end5:                                          ; preds = %name_is_illegal.exit
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %13) #28
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %out_nofid, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %fid, align 4
  %call13 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %15)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out_nofid, label %if.end17

if.end17:                                         ; preds = %if.end12
  %16 = load i32, ptr %mode, align 4
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 7
  %17 = load i32, ptr %uid, align 8
  %18 = load i32, ptr %gid, align 4
  %call18 = call i32 @v9fs_co_mkdir(ptr noundef nonnull %opaque, ptr noundef nonnull %call13, ptr noundef nonnull %name, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %stbuf) #23
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %out, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %out, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull %qid)
  %conv29 = trunc i64 %call28 to i32
  %cmp30 = icmp slt i32 %conv29, 0
  br i1 %cmp30, label %out, label %if.end33

if.end33:                                         ; preds = %if.end27
  %conv35 = add nuw i32 %conv29, 7
  %19 = load i16, ptr %tag, align 4
  %20 = load i8, ptr %id, align 2
  %21 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %22 = load i32, ptr %version, align 4
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %23 = load i64, ptr %path, align 8
  call fastcc void @trace_v9fs_mkdir_return(i16 noundef zeroext %19, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef %22, i64 noundef %23, i32 noundef %conv35)
  br label %out

out:                                              ; preds = %if.end27, %if.end22, %if.end17, %if.end33
  %err.0 = phi i32 [ %call18, %if.end17 ], [ %call23, %if.end22 ], [ %conv29, %if.end27 ], [ %conv35, %if.end33 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 8
  %24 = load i32, ptr %ref.i, align 4
  %tobool.not.i22 = icmp eq i32 %24, 0
  br i1 %tobool.not.i22, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 9
  %25 = load i8, ptr %clunked.i, align 8
  %26 = and i8 %25, 1
  %tobool4.not.i = icmp eq i8 %26, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call13, i64 0, i32 1
  %27 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %28 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %28, i64 0, i32 11
  %29 = load i32, ptr %root_fid.i, align 8
  %cmp.i23 = icmp eq i32 %27, %29
  br i1 %cmp.i23, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %28, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i24 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call13)
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_mkdir.exit, %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end12, %if.end5, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %name_is_illegal.exit ], [ -17, %lor.lhs.false ], [ -17, %if.end5 ], [ -2, %if.end12 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ], [ -2, %trace_v9fs_mkdir.exit ]
  %conv39 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv39)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_renameat(ptr noundef %opaque) #0 {
entry:
  %olddirfid = alloca i32, align 4
  %newdirfid = alloca i32, align 4
  %old_name = alloca %struct.V9fsString, align 8
  %new_name = alloca %struct.V9fsString, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %old_name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %old_name, align 8
  %data.i8 = getelementptr inbounds %struct.V9fsString, ptr %new_name, i64 0, i32 1
  store ptr null, ptr %data.i8, align 8
  store i16 0, ptr %new_name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.109, ptr noundef nonnull %olddirfid, ptr noundef nonnull %old_name, ptr noundef nonnull %newdirfid, ptr noundef nonnull %new_name)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_err, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %out_err, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %if.end
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %out_err

lor.lhs.false:                                    ; preds = %name_is_illegal.exit
  %3 = load ptr, ptr %data.i8, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.not.i9 = icmp eq i8 %4, 0
  br i1 %tobool.not.i9, label %out_err, label %name_is_illegal.exit13

name_is_illegal.exit13:                           ; preds = %lor.lhs.false
  %call.i11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #28
  %cmp.i12.not = icmp eq ptr %call.i11, null
  br i1 %cmp.i12.not, label %if.end6, label %out_err

if.end6:                                          ; preds = %name_is_illegal.exit13
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %1) #28
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %out_err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %1) #28
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %out_err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %3) #28
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %out_err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %3) #28
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %out_err, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false17
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %5 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %5, 2
  %tobool.not.i14 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i14, label %v9fs_path_write_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i) #23
  br label %v9fs_path_write_lock.exit

v9fs_path_write_lock.exit:                        ; preds = %if.end22, %if.then.i
  %6 = load i32, ptr %olddirfid, align 4
  %7 = load i32, ptr %newdirfid, align 4
  %call23 = call i32 @v9fs_complete_renameat(ptr noundef nonnull %opaque, i32 noundef %6, ptr noundef nonnull %old_name, i32 noundef %7, ptr noundef nonnull %new_name)
  %8 = load i32, ptr %export_flags.i, align 8
  %and.i16 = and i32 %8, 2
  %tobool.not.i17 = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i17, label %v9fs_path_unlock.exit, label %if.then.i18

if.then.i18:                                      ; preds = %v9fs_path_write_lock.exit
  %rename_lock.i19 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i19) #23
  br label %v9fs_path_unlock.exit

v9fs_path_unlock.exit:                            ; preds = %v9fs_path_write_lock.exit, %if.then.i18
  %tobool24.not = icmp eq i32 %call23, 0
  %narrow = select i1 %tobool24.not, i32 7, i32 %call23
  %spec.select = sext i32 %narrow to i64
  br label %out_err

out_err:                                          ; preds = %lor.lhs.false, %if.end, %v9fs_path_unlock.exit, %if.end6, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %name_is_illegal.exit, %name_is_illegal.exit13, %entry
  %err.0 = phi i64 [ %call, %entry ], [ -2, %name_is_illegal.exit13 ], [ -2, %name_is_illegal.exit ], [ -21, %lor.lhs.false17 ], [ -21, %lor.lhs.false13 ], [ -21, %lor.lhs.false9 ], [ -21, %if.end6 ], [ %spec.select, %v9fs_path_unlock.exit ], [ -2, %if.end ], [ -2, %lor.lhs.false ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %err.0)
  call void @v9fs_string_free(ptr noundef nonnull %old_name) #23
  call void @v9fs_string_free(ptr noundef nonnull %new_name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_unlinkat(ptr noundef %opaque) #0 {
entry:
  %name = alloca %struct.V9fsString, align 8
  %dfid = alloca i32, align 4
  %flags = alloca i32, align 4
  %path = alloca %struct.V9fsPath, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.110, ptr noundef nonnull %dfid, ptr noundef nonnull %name, ptr noundef nonnull %flags)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data.i, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %if.end
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end4, label %out_nofid

if.end4:                                          ; preds = %name_is_illegal.exit
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %0) #28
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %out_nofid, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %0) #28
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %out_nofid, label %if.end13

if.end13:                                         ; preds = %if.end8
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, -513
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end16, label %out_nofid

if.end16:                                         ; preds = %if.end13
  %tobool18.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool18.not, i32 0, i32 512
  %3 = load i32, ptr %dfid, align 4
  %call21 = call ptr @get_fid(ptr noundef %opaque, i32 noundef %3)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %out_nofid, label %if.end25

if.end25:                                         ; preds = %if.end16
  %data.i17 = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  store ptr null, ptr %data.i17, align 8
  store i16 0, ptr %path, align 8
  %path26 = getelementptr inbounds %struct.V9fsFidState, ptr %call21, i64 0, i32 2
  %4 = load ptr, ptr %data.i, align 8
  %call28 = call i32 @v9fs_co_name_to_path(ptr noundef %opaque, ptr noundef nonnull %path26, ptr noundef %4, ptr noundef nonnull %path) #23
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %out_err, label %if.end32

if.end32:                                         ; preds = %if.end25
  %call33 = call i32 @v9fs_mark_fids_unreclaim(ptr noundef %opaque, ptr noundef nonnull %path)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %out_err, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call39 = call i32 @v9fs_co_unlinkat(ptr noundef %opaque, ptr noundef nonnull %path26, ptr noundef nonnull %name, i32 noundef %spec.select) #23
  %tobool40.not = icmp eq i32 %call39, 0
  %spec.select16 = select i1 %tobool40.not, i32 7, i32 %call39
  br label %out_err

out_err:                                          ; preds = %if.end37, %if.end32, %if.end25
  %err.0 = phi i32 [ %call28, %if.end25 ], [ %call33, %if.end32 ], [ %spec.select16, %if.end37 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call21, i64 0, i32 8
  %5 = load i32, ptr %ref.i, align 4
  %tobool.not.i18 = icmp eq i32 %5, 0
  br i1 %tobool.not.i18, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out_err
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out_err
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %put_fid.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call21, i64 0, i32 9
  %6 = load i8, ptr %clunked.i, align 8
  %7 = and i8 %6, 1
  %tobool4.not.i = icmp eq i8 %7, 0
  br i1 %tobool4.not.i, label %put_fid.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call21, i64 0, i32 1
  %8 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %9 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %9, i64 0, i32 11
  %10 = load i32, ptr %root_fid.i, align 8
  %cmp.i19 = icmp eq i32 %8, %10
  br i1 %cmp.i19, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %9, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i20 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call21)
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.end.i, %land.lhs.true.i, %if.end8.i
  %11 = load ptr, ptr %data.i17, align 8
  call void @g_free(ptr noundef %11) #23
  store ptr null, ptr %data.i17, align 8
  store i16 0, ptr %path, align 8
  br label %out_nofid

out_nofid:                                        ; preds = %if.end, %if.end16, %if.end13, %if.end8, %if.end4, %name_is_illegal.exit, %entry, %put_fid.exit
  %err.1 = phi i32 [ %conv, %entry ], [ %err.0, %put_fid.exit ], [ -2, %name_is_illegal.exit ], [ -22, %if.end4 ], [ -39, %if.end8 ], [ -22, %if.end13 ], [ -22, %if.end16 ], [ -2, %if.end ]
  %conv45 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv45)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_version(ptr noundef %opaque) #0 {
entry:
  %_now.i.i22 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %version = alloca %struct.V9fsString, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %version, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %version, align 8
  %msize = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 7
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.111, ptr noundef nonnull %msize, ptr noundef nonnull %version)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %msize, align 4
  %4 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_V9FS_VERSION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_version.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_version.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, ptr noundef %4) #23
  br label %trace_v9fs_version.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3, ptr noundef %4) #23
  br label %trace_v9fs_version.exit

trace_v9fs_version.exit:                          ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @virtfs_reset(ptr noundef nonnull %opaque)
  %12 = load ptr, ptr %data.i, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.112) #28
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end13, label %if.else

if.else:                                          ; preds = %trace_v9fs_version.exit
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.113) #28
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.else11

if.else11:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %version, ptr noundef nonnull @.str.114) #23
  br label %marshal

if.end13:                                         ; preds = %if.else, %trace_v9fs_version.exit
  %.sink = phi i32 [ 1, %trace_v9fs_version.exit ], [ 2, %if.else ]
  %proto_version10 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 6
  store i32 %.sink, ptr %proto_version10, align 8
  %13 = load i32, ptr %msize, align 4
  %cmp15 = icmp slt i32 %13, 4096
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.115) #23
  br label %out

if.end17:                                         ; preds = %if.end13
  %cmp19 = icmp ult i32 %13, 8193
  br i1 %cmp19, label %land.lhs.true, label %marshal

land.lhs.true:                                    ; preds = %if.end17
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %14 = load i32, ptr %export_flags, align 8
  %and = and i32 %14, 2048
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.then21, label %marshal

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @v9fs_version.print_once_, ptr noundef nonnull @.str.116) #23
  br label %marshal

marshal:                                          ; preds = %if.end17, %land.lhs.true, %if.then21, %if.else11
  %15 = load i32, ptr %msize, align 4
  %call26 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.111, i32 noundef %15, ptr noundef nonnull %version)
  %cmp27 = icmp slt i64 %call26, 0
  br i1 %cmp27, label %out, label %if.end29

if.end29:                                         ; preds = %marshal
  %add = add nuw i64 %call26, 7
  %16 = load i16, ptr %tag, align 4
  %17 = load i8, ptr %id, align 2
  %18 = load i32, ptr %msize, align 4
  %19 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_V9FS_VERSION_RETURN_DSTATE, align 2
  %tobool4.i.i24 = icmp ne i16 %21, 0
  %or.cond.i.i25 = select i1 %tobool.i.i23, i1 %tobool4.i.i24, i1 false
  br i1 %or.cond.i.i25, label %land.lhs.true5.i.i26, label %trace_v9fs_version_return.exit

land.lhs.true5.i.i26:                             ; preds = %if.end29
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27 = and i32 %22, 32768
  %cmp.i.not.i.i28 = icmp eq i32 %and.i.i.i27, 0
  br i1 %cmp.i.not.i.i28, label %trace_v9fs_version_return.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %land.lhs.true5.i.i26
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i30 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i30, label %if.else.i.i37, label %if.then8.i.i31

if.then8.i.i31:                                   ; preds = %if.then.i.i29
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22, ptr noundef null) #23
  %call10.i.i33 = call i32 @qemu_get_thread_id() #23
  %25 = load i64, ptr %_now.i.i22, align 8
  %tv_usec.i.i34 = getelementptr inbounds %struct.timeval, ptr %_now.i.i22, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i34, align 8
  %conv11.i.i35 = zext i16 %16 to i32
  %conv12.i.i36 = zext i8 %17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, i32 noundef %call10.i.i33, i64 noundef %25, i64 noundef %26, i32 noundef %conv11.i.i35, i32 noundef %conv12.i.i36, i32 noundef %18, ptr noundef %19) #23
  br label %trace_v9fs_version_return.exit

if.else.i.i37:                                    ; preds = %if.then.i.i29
  %conv13.i.i38 = zext i16 %16 to i32
  %conv14.i.i39 = zext i8 %17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %conv13.i.i38, i32 noundef %conv14.i.i39, i32 noundef %18, ptr noundef %19) #23
  br label %trace_v9fs_version_return.exit

trace_v9fs_version_return.exit:                   ; preds = %if.end29, %land.lhs.true5.i.i26, %if.then8.i.i31, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22)
  br label %out

out:                                              ; preds = %marshal, %entry, %trace_v9fs_version_return.exit, %if.then16
  %err.0 = phi i64 [ %call, %entry ], [ %call26, %marshal ], [ %add, %trace_v9fs_version_return.exit ], [ -90, %if.then16 ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %err.0)
  call void @v9fs_string_free(ptr noundef nonnull %version) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_attach(ptr noundef %opaque) #0 {
entry:
  %_now.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %afid = alloca i32, align 4
  %n_uname = alloca i32, align 4
  %uname = alloca %struct.V9fsString, align 8
  %aname = alloca %struct.V9fsString, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %stbuf = alloca %struct.stat, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %uname, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %uname, align 8
  %data.i38 = getelementptr inbounds %struct.V9fsString, ptr %aname, i64 0, i32 1
  store ptr null, ptr %data.i38, align 8
  store i16 0, ptr %aname, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.121, ptr noundef nonnull %fid, ptr noundef nonnull %afid, ptr noundef nonnull %uname, ptr noundef nonnull %aname, ptr noundef nonnull %n_uname)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  %4 = load i32, ptr %afid, align 4
  %5 = load ptr, ptr %data.i, align 8
  %6 = load ptr, ptr %data.i38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_V9FS_ATTACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_attach.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_attach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #23
  br label %trace_v9fs_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #23
  br label %trace_v9fs_attach.exit

trace_v9fs_attach.exit:                           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr %fid, align 4
  %call3 = call fastcc ptr @alloc_fid(ptr noundef %0, i32 noundef %14)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %trace_v9fs_attach.exit
  %15 = load i32, ptr %n_uname, align 4
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 7
  store i32 %15, ptr %uid, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 2
  %call7 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %path) #23
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %16 = load i32, ptr %fid, align 4
  %fids.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %fids.i, align 8
  %conv.i = sext i32 %16 to i64
  %18 = inttoptr i64 %conv.i to ptr
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %18) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %out, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %19 = load ptr, ptr %fids.i, align 8
  %call3.i = call i32 @g_hash_table_remove(ptr noundef %19, ptr noundef %18) #23
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %clunked.i, align 8
  br label %out

if.end12:                                         ; preds = %if.end6
  %call14 = call i32 @v9fs_co_lstat(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %cmp16 = icmp slt i32 %call14, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  %20 = load i32, ptr %fid, align 4
  %fids.i39 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %fids.i39, align 8
  %conv.i40 = sext i32 %20 to i64
  %22 = inttoptr i64 %conv.i40 to ptr
  %call.i41 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %22) #23
  %tobool.not.i42 = icmp eq ptr %call.i41, null
  br i1 %tobool.not.i42, label %out, label %if.then.i43

if.then.i43:                                      ; preds = %if.then18
  %23 = load ptr, ptr %fids.i39, align 8
  %call3.i44 = call i32 @g_hash_table_remove(ptr noundef %23, ptr noundef %22) #23
  %clunked.i45 = getelementptr inbounds %struct.V9fsFidState, ptr %call.i41, i64 0, i32 9
  store i8 1, ptr %clunked.i45, align 8
  br label %out

if.end20:                                         ; preds = %if.end12
  %call21 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %cmp23 = icmp slt i32 %call21, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %24 = load i32, ptr %fid, align 4
  %fids.i47 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %fids.i47, align 8
  %conv.i48 = sext i32 %24 to i64
  %26 = inttoptr i64 %conv.i48 to ptr
  %call.i49 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %26) #23
  %tobool.not.i50 = icmp eq ptr %call.i49, null
  br i1 %tobool.not.i50, label %out, label %if.then.i51

if.then.i51:                                      ; preds = %if.then25
  %27 = load ptr, ptr %fids.i47, align 8
  %call3.i52 = call i32 @g_hash_table_remove(ptr noundef %27, ptr noundef %26) #23
  %clunked.i53 = getelementptr inbounds %struct.V9fsFidState, ptr %call.i49, i64 0, i32 9
  store i8 1, ptr %clunked.i53, align 8
  br label %out

if.end27:                                         ; preds = %if.end20
  %migration_blocker = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %migration_blocker, align 8
  %tobool.not = icmp eq ptr %28, null
  br i1 %tobool.not, label %if.then28, label %if.end42

if.then28:                                        ; preds = %if.end27
  %fs_root = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 1
  %29 = load ptr, ptr %fs_root, align 8
  %tobool30.not = icmp eq ptr %29, null
  %spec.select = select i1 %tobool30.not, ptr @.str.4, ptr %29
  %tag33 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %tag33, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef nonnull @__func__.v9fs_attach, ptr noundef nonnull @.str.122, ptr noundef nonnull %spec.select, ptr noundef %30) #23
  %call35 = call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker, ptr noundef null) #23
  %cmp37 = icmp slt i32 %call35, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then28
  %conv36 = sext i32 %call35 to i64
  %31 = load i32, ptr %fid, align 4
  call fastcc void @clunk_fid(ptr noundef nonnull %0, i32 noundef %31)
  br label %out

if.end41:                                         ; preds = %if.then28
  %32 = load i32, ptr %fid, align 4
  %root_fid = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 11
  store i32 %32, ptr %root_fid, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  %call43 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.43, ptr noundef nonnull %qid)
  %cmp44 = icmp slt i64 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %33 = load i32, ptr %fid, align 4
  %fids.i55 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %fids.i55, align 8
  %conv.i56 = sext i32 %33 to i64
  %35 = inttoptr i64 %conv.i56 to ptr
  %call.i57 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %35) #23
  %tobool.not.i58 = icmp eq ptr %call.i57, null
  br i1 %tobool.not.i58, label %out, label %if.then.i59

if.then.i59:                                      ; preds = %if.then46
  %36 = load ptr, ptr %fids.i55, align 8
  %call3.i60 = call i32 @g_hash_table_remove(ptr noundef %36, ptr noundef %35) #23
  %clunked.i61 = getelementptr inbounds %struct.V9fsFidState, ptr %call.i57, i64 0, i32 9
  store i8 1, ptr %clunked.i61, align 8
  br label %out

if.end48:                                         ; preds = %if.end42
  %add = add nuw i64 %call43, 7
  %root_st = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %root_st, ptr noundef nonnull align 8 dereferenceable(144) %stbuf, i64 144, i1 false)
  %37 = load i16, ptr %tag, align 4
  %38 = load i8, ptr %id, align 2
  %39 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %40 = load i32, ptr %version, align 4
  %path51 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %41 = load i64, ptr %path51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_V9FS_ATTACH_RETURN_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %43, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_v9fs_attach_return.exit

land.lhs.true5.i.i67:                             ; preds = %if.end48
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %44, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_v9fs_attach_return.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i71 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i71, label %if.else.i.i79, label %if.then8.i.i72

if.then8.i.i72:                                   ; preds = %if.then.i.i70
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #23
  %call10.i.i74 = call i32 @qemu_get_thread_id() #23
  %47 = load i64, ptr %_now.i.i63, align 8
  %tv_usec.i.i75 = getelementptr inbounds %struct.timeval, ptr %_now.i.i63, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i75, align 8
  %conv11.i.i76 = zext i16 %37 to i32
  %conv12.i.i77 = zext i8 %38 to i32
  %conv13.i.i78 = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, i32 noundef %call10.i.i74, i64 noundef %47, i64 noundef %48, i32 noundef %conv11.i.i76, i32 noundef %conv12.i.i77, i32 noundef %conv13.i.i78, i32 noundef %40, i64 noundef %41) #23
  br label %trace_v9fs_attach_return.exit

if.else.i.i79:                                    ; preds = %if.then.i.i70
  %conv14.i.i80 = zext i16 %37 to i32
  %conv15.i.i = zext i8 %38 to i32
  %conv16.i.i = zext i8 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.126, i32 noundef %conv14.i.i80, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i, i32 noundef %40, i64 noundef %41) #23
  br label %trace_v9fs_attach_return.exit

trace_v9fs_attach_return.exit:                    ; preds = %if.end48, %land.lhs.true5.i.i67, %if.then8.i.i72, %if.else.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  br label %out

out:                                              ; preds = %if.then.i59, %if.then46, %if.then.i51, %if.then25, %if.then.i43, %if.then18, %if.then.i, %if.then10, %trace_v9fs_attach_return.exit, %if.then39
  %err.0 = phi i64 [ %add, %trace_v9fs_attach_return.exit ], [ %conv36, %if.then39 ], [ -22, %if.then10 ], [ -22, %if.then.i ], [ -22, %if.then18 ], [ -22, %if.then.i43 ], [ -22, %if.then25 ], [ -22, %if.then.i51 ], [ %call43, %if.then46 ], [ %call43, %if.then.i59 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 8
  %49 = load i32, ptr %ref.i, align 4
  %tobool.not.i81 = icmp eq i32 %49, 0
  br i1 %tobool.not.i81, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %49, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i82 = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 9
  %50 = load i8, ptr %clunked.i82, align 8
  %51 = and i8 %50, 1
  %tobool4.not.i = icmp eq i8 %51, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 1
  %52 = load i32, ptr %fid.i, align 4
  %53 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %53, i64 0, i32 11
  %54 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %52, %54
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %53, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i83 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call3)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_attach.exit, %entry
  %err.1 = phi i64 [ %call, %entry ], [ -22, %trace_v9fs_attach.exit ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %err.1)
  call void @v9fs_string_free(ptr noundef nonnull %uname) #23
  call void @v9fs_string_free(ptr noundef nonnull %aname) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_flush(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tag = alloca i16, align 2
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.127, ptr noundef nonnull %tag)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %tag2 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag2, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i16, ptr %tag, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_V9FS_FLUSH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_flush.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_flush.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  %conv13.i.i = sext i16 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i) #23
  br label %trace_v9fs_flush.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i16 %1 to i32
  %conv15.i.i = zext i8 %2 to i32
  %conv16.i.i = sext i16 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.130, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i) #23
  br label %trace_v9fs_flush.exit

trace_v9fs_flush.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i16, ptr %tag2, align 4
  %conv = zext i16 %11 to i32
  %12 = load i16, ptr %tag, align 2
  %conv4 = sext i16 %12 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %trace_v9fs_flush.exit
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.128) #23
  br label %if.end24

if.else:                                          ; preds = %trace_v9fs_flush.exit
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 1
  %cancel_pdu.019 = load ptr, ptr %active_list, align 8
  %tobool.not20 = icmp eq ptr %cancel_pdu.019, null
  br i1 %tobool.not20, label %if.end24, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %cancel_pdu.021 = phi ptr [ %cancel_pdu.0, %for.inc ], [ %cancel_pdu.019, %if.else ]
  %tag8 = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 1
  %13 = load i16, ptr %tag8, align 4
  %conv9 = zext i16 %13 to i32
  %cmp11 = icmp eq i32 %conv9, %conv4
  br i1 %cmp11, label %if.then17, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 6
  %cancel_pdu.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %cancel_pdu.0, null
  br i1 %tobool.not, label %if.end24, label %for.body, !llvm.loop !14

if.then17:                                        ; preds = %for.body
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 3
  store i8 1, ptr %cancelled, align 1
  %complete = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 4
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %complete, ptr noundef null, i32 noundef 0) #23
  %call20 = call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %complete) #23
  br i1 %call20, label %if.end24, label %do.body2.i

do.body2.i:                                       ; preds = %if.then17
  store i8 0, ptr %cancelled, align 1
  %s1.i = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 5
  %14 = load ptr, ptr %s1.i, align 8
  %next.i = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 6
  %15 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  %le_prev13.phi.trans.insert.i = getelementptr inbounds %struct.V9fsPDU, ptr %cancel_pdu.021, i64 0, i32 6, i32 1
  %.pre16.i = load ptr, ptr %le_prev13.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end9.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body2.i
  %le_prev8.i = getelementptr inbounds %struct.V9fsPDU, ptr %15, i64 0, i32 6, i32 1
  store ptr %.pre16.i, ptr %le_prev8.i, align 8
  %.pre.i = load ptr, ptr %next.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %do.body2.i
  %16 = phi ptr [ %.pre.i, %if.then3.i ], [ null, %do.body2.i ]
  store ptr %16, ptr %.pre16.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %next.i, align 8
  %cmp22.not.i = icmp eq ptr %17, null
  br i1 %cmp22.not.i, label %pdu_free.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end9.i
  %le_prev29.i = getelementptr inbounds %struct.V9fsPDU, ptr %17, i64 0, i32 6, i32 1
  store ptr %next.i, ptr %le_prev29.i, align 8
  br label %pdu_free.exit

pdu_free.exit:                                    ; preds = %if.end9.i, %if.then23.i
  store ptr %cancel_pdu.021, ptr %14, align 8
  store ptr %14, ptr %le_prev13.phi.trans.insert.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %for.inc, %if.else, %if.then7, %if.then17, %pdu_free.exit
  call void @pdu_complete(ptr noundef %opaque, i64 noundef 7)
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_walk(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dpath = alloca %struct.V9fsPath, align 8
  %path = alloca %struct.V9fsPath, align 8
  %nwnames = alloca i16, align 2
  %stbuf = alloca %struct.stat, align 8
  %fidst = alloca %struct.stat, align 8
  %fid = alloca i32, align 4
  %newfid = alloca i32, align 4
  %wnames = alloca ptr, align 8
  %qid = alloca %struct.V9fsQID, align 8
  store ptr null, ptr %wnames, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.132, ptr noundef nonnull %fid, ptr noundef nonnull %newfid, ptr noundef nonnull %nwnames)
  %1 = and i64 %call, 2147483648
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %conv3)
  br label %cleanup

if.end:                                           ; preds = %entry
  %conv4 = and i64 %call, 2147483647
  %add = add nuw nsw i64 %conv4, 7
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %2 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %3 = load i8, ptr %id, align 2
  %4 = load i32, ptr %fid, align 4
  %5 = load i32, ptr %newfid, align 4
  %6 = load i16, ptr %nwnames, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_V9FS_WALK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_walk.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_walk.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %2 to i32
  %conv12.i.i = zext i8 %3 to i32
  %conv13.i.i = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %4, i32 noundef %5, i32 noundef %conv13.i.i) #23
  br label %trace_v9fs_walk.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i16 %2 to i32
  %conv15.i.i = zext i8 %3 to i32
  %conv16.i.i = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %4, i32 noundef %5, i32 noundef %conv16.i.i) #23
  br label %trace_v9fs_walk.exit

trace_v9fs_walk.exit:                             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i16, ptr %nwnames, align 2
  %cmp6 = icmp ugt i16 %14, 16
  br i1 %cmp6, label %out_nofid, label %if.end9

if.end9:                                          ; preds = %trace_v9fs_walk.exit
  %tobool.not = icmp eq i16 %14, 0
  br i1 %tobool.not, label %if.end33, label %p9array_new_V9fsPath.exit

p9array_new_V9fsPath.exit:                        ; preds = %if.end9
  %conv11 = zext nneg i16 %14 to i64
  call void @p9array_new_V9fsString(ptr noundef nonnull %wnames, i64 noundef %conv11) #23
  %15 = load i16, ptr %nwnames, align 2
  %conv12 = zext i16 %15 to i64
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef %conv12, i64 noundef 16) #29
  %16 = load i16, ptr %nwnames, align 2
  %conv14 = zext i16 %16 to i64
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef %conv14, i64 noundef 144) #29
  %17 = load i16, ptr %nwnames, align 2
  %conv16 = zext i16 %17 to i64
  %mul.i = shl nuw nsw i64 %conv16, 4
  %add.i = or disjoint i64 %mul.i, 8
  %call.i = call noalias ptr @g_malloc0(i64 noundef %add.i) #24
  store i64 %conv16, ptr %call.i, align 8
  %first.i = getelementptr inbounds %struct.P9ArrayV9fsPath, ptr %call.i, i64 0, i32 1
  %18 = load i16, ptr %nwnames, align 2
  %cmp18173.not = icmp eq i16 %18, 0
  br i1 %cmp18173.not, label %if.end33, label %for.body.preheader

for.body.preheader:                               ; preds = %p9array_new_V9fsPath.exit
  %.pre = load ptr, ptr %wnames, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end30
  %19 = phi ptr [ %.pre, %for.body.preheader ], [ %20, %if.end30 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end30 ]
  %offset.0174 = phi i64 [ %add, %for.body.preheader ], [ %add32, %if.end30 ]
  %arrayidx = getelementptr %struct.V9fsString, ptr %19, i64 %indvars.iv
  %call20 = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef %offset.0174, ptr noundef nonnull @.str.17, ptr noundef %arrayidx)
  %conv21 = trunc i64 %call20 to i32
  %cmp22 = icmp slt i32 %conv21, 0
  br i1 %cmp22, label %out_nofid, label %if.end25

if.end25:                                         ; preds = %for.body
  %20 = load ptr, ptr %wnames, align 8
  %data = getelementptr %struct.V9fsString, ptr %20, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %data, align 8
  %22 = load i8, ptr %21, align 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %if.end25
  %call.i93 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i93, null
  br i1 %cmp.i.not, label %if.end30, label %out_nofid

if.end30:                                         ; preds = %name_is_illegal.exit
  %conv31 = and i64 %call20, 4294967295
  %add32 = add i64 %conv31, %offset.0174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %nwnames, align 2
  %24 = zext i16 %23 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp18, label %for.body, label %if.end33, !llvm.loop !15

if.end33:                                         ; preds = %if.end30, %p9array_new_V9fsPath.exit, %if.end9
  %qids.0 = phi ptr [ null, %if.end9 ], [ %call13, %p9array_new_V9fsPath.exit ], [ %call13, %if.end30 ]
  %pathes.0 = phi ptr [ null, %if.end9 ], [ %first.i, %p9array_new_V9fsPath.exit ], [ %first.i, %if.end30 ]
  %stbufs.0 = phi ptr [ null, %if.end9 ], [ %call15, %p9array_new_V9fsPath.exit ], [ %call15, %if.end30 ]
  %25 = load i32, ptr %fid, align 4
  %call34 = call ptr @get_fid(ptr noundef %opaque, i32 noundef %25)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %out_nofid, label %if.end38

if.end38:                                         ; preds = %if.end33
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %dpath, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %dpath, align 8
  %data.i94 = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  %path39 = getelementptr inbounds %struct.V9fsFidState, ptr %call34, i64 0, i32 2
  call void @g_free(ptr noundef null) #23
  store ptr null, ptr %data.i, align 8
  %26 = load i16, ptr %path39, align 8
  store i16 %26, ptr %dpath, align 8
  %data.i95 = getelementptr inbounds %struct.V9fsFidState, ptr %call34, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %data.i95, align 8
  %conv.i = zext i16 %26 to i32
  %call.i96 = call ptr @g_memdup(ptr noundef %27, i32 noundef %conv.i) #25
  store ptr %call.i96, ptr %data.i, align 8
  call void @g_free(ptr noundef null) #23
  %28 = load i16, ptr %path39, align 8
  store i16 %28, ptr %path, align 8
  %29 = load ptr, ptr %data.i95, align 8
  %conv.i99 = zext i16 %28 to i32
  %call.i100 = call ptr @g_memdup(ptr noundef %29, i32 noundef %conv.i99) #25
  store ptr %call.i100, ptr %data.i94, align 8
  %call41 = call ptr @qemu_coroutine_self() #23
  %call42 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call41, ptr noundef nonnull @.str.133, ptr noundef null) #23
  call void @qemu_bh_schedule(ptr noundef %call42) #23
  call void @qemu_coroutine_yield() #23
  call void @qemu_bh_delete(ptr noundef %call42) #23
  %30 = getelementptr i8, ptr %opaque, i64 7
  %opaque.val = load i8, ptr %30, align 1
  %tobool45.not = icmp eq i8 %opaque.val, 0
  br i1 %tobool45.not, label %if.end47, label %do.end

if.end47:                                         ; preds = %if.end38
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %ops, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %lstat, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4
  %call48 = call i32 %32(ptr noundef nonnull %ctx, ptr noundef nonnull %dpath, ptr noundef nonnull %fidst) #23
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end47
  %call52 = tail call ptr @__errno_location() #26
  %33 = load i32, ptr %call52, align 4
  %sub = sub i32 0, %33
  br label %do.end

if.end54:                                         ; preds = %if.end47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %stbuf, ptr noundef nonnull align 8 dereferenceable(144) %fidst, i64 144, i1 false)
  %34 = load i16, ptr %nwnames, align 2
  %cmp57177.not = icmp eq i16 %34, 0
  br i1 %cmp57177.not, label %do.end, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.end54
  %35 = getelementptr inbounds i8, ptr %stbuf, i64 8
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc111
  %36 = phi i16 [ %34, %for.body59.lr.ph ], [ %54, %for.inc111 ]
  %indvars.iv206 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next207, %for.inc111 ]
  %err.0178 = phi i32 [ %call48, %for.body59.lr.ph ], [ %err.1, %for.inc111 ]
  %opaque.val88 = load i8, ptr %30, align 1
  %tobool61.not = icmp eq i8 %opaque.val88, 0
  br i1 %tobool61.not, label %if.end64, label %do.end.loopexit

if.end64:                                         ; preds = %for.body59
  %37 = load ptr, ptr %s1, align 8
  %root_st = getelementptr inbounds %struct.V9fsState, ptr %37, i64 0, i32 14
  %stbuf.val = load i64, ptr %stbuf, align 8
  %38 = load i64, ptr %root_st, align 8
  %cmp.i101 = icmp eq i64 %38, %stbuf.val
  br i1 %cmp.i101, label %same_stat_id.exit, label %if.end64.if.then72_crit_edge

if.end64.if.then72_crit_edge:                     ; preds = %if.end64
  %.pre211 = load ptr, ptr %wnames, align 8
  br label %if.then72

same_stat_id.exit:                                ; preds = %if.end64
  %stbuf.val90 = load i64, ptr %35, align 8
  %st_ino.i = getelementptr inbounds %struct.V9fsState, ptr %37, i64 0, i32 14, i32 1
  %39 = load i64, ptr %st_ino.i, align 8
  %cmp3.i = icmp eq i64 %39, %stbuf.val90
  %.pre212 = load ptr, ptr %wnames, align 8
  br i1 %cmp3.i, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %same_stat_id.exit
  %data69 = getelementptr %struct.V9fsString, ptr %.pre212, i64 %indvars.iv206, i32 1
  %40 = load ptr, ptr %data69, align 8
  %call70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %40) #28
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %for.inc111, label %if.then72

if.then72:                                        ; preds = %if.end64.if.then72_crit_edge, %lor.lhs.false, %same_stat_id.exit
  %41 = phi ptr [ %.pre211, %if.end64.if.then72_crit_edge ], [ %.pre212, %lor.lhs.false ], [ %.pre212, %same_stat_id.exit ]
  %42 = load ptr, ptr %ops, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %42, i64 0, i32 34
  %43 = load ptr, ptr %name_to_path, align 8
  %data77 = getelementptr %struct.V9fsString, ptr %41, i64 %indvars.iv206, i32 1
  %44 = load ptr, ptr %data77, align 8
  %arrayidx79 = getelementptr %struct.V9fsPath, ptr %pathes.0, i64 %indvars.iv206
  %call80 = call i32 %43(ptr noundef nonnull %ctx, ptr noundef nonnull %dpath, ptr noundef %44, ptr noundef %arrayidx79) #23
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.then72
  %45 = trunc i64 %indvars.iv206 to i32
  %call84 = tail call ptr @__errno_location() #26
  %46 = load i32, ptr %call84, align 4
  %sub85 = sub i32 0, %46
  br label %do.end

if.end87:                                         ; preds = %if.then72
  %opaque.val89 = load i8, ptr %30, align 1
  %tobool89.not = icmp eq i8 %opaque.val89, 0
  br i1 %tobool89.not, label %if.end92, label %do.end.loopexit

if.end92:                                         ; preds = %if.end87
  %47 = load ptr, ptr %ops, align 8
  %lstat94 = getelementptr inbounds %struct.FileOperations, ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %lstat94, align 8
  %call98 = call i32 %48(ptr noundef nonnull %ctx, ptr noundef %arrayidx79, ptr noundef nonnull %stbuf) #23
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end92
  %49 = trunc i64 %indvars.iv206 to i32
  %call102 = tail call ptr @__errno_location() #26
  %50 = load i32, ptr %call102, align 4
  %sub103 = sub i32 0, %50
  br label %do.end

if.end105:                                        ; preds = %if.end92
  %arrayidx107 = getelementptr %struct.stat, ptr %stbufs.0, i64 %indvars.iv206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx107, ptr noundef nonnull align 8 dereferenceable(144) %stbuf, i64 144, i1 false)
  %51 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %51) #23
  store ptr null, ptr %data.i, align 8
  %52 = load i16, ptr %arrayidx79, align 8
  store i16 %52, ptr %dpath, align 8
  %data.i103 = getelementptr %struct.V9fsPath, ptr %pathes.0, i64 %indvars.iv206, i32 1
  %53 = load ptr, ptr %data.i103, align 8
  %conv.i104 = zext i16 %52 to i32
  %call.i105 = call ptr @g_memdup(ptr noundef %53, i32 noundef %conv.i104) #25
  store ptr %call.i105, ptr %data.i, align 8
  %.pre213 = load i16, ptr %nwnames, align 2
  br label %for.inc111

for.inc111:                                       ; preds = %lor.lhs.false, %if.end105
  %54 = phi i16 [ %.pre213, %if.end105 ], [ %36, %lor.lhs.false ]
  %err.1 = phi i32 [ %call98, %if.end105 ], [ %err.0178, %lor.lhs.false ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %55 = zext i16 %54 to i64
  %cmp57 = icmp ult i64 %indvars.iv.next207, %55
  br i1 %cmp57, label %for.body59, label %do.end.loopexit, !llvm.loop !16

do.end.loopexit:                                  ; preds = %for.inc111, %for.body59, %if.end87
  %indvars.iv.next207.lcssa.sink = phi i64 [ %indvars.iv206, %if.end87 ], [ %indvars.iv206, %for.body59 ], [ %indvars.iv.next207, %for.inc111 ]
  %any_err.0.ph = phi i32 [ -4, %if.end87 ], [ -4, %for.body59 ], [ 0, %for.inc111 ]
  %err.2.ph = phi i32 [ -4, %if.end87 ], [ -4, %for.body59 ], [ %err.1, %for.inc111 ]
  %indvars.le = trunc i64 %indvars.iv.next207.lcssa.sink to i32
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %if.end54, %if.end38, %if.then101, %if.then83, %if.then51
  %any_err.0 = phi i32 [ %sub, %if.then51 ], [ %sub85, %if.then83 ], [ %sub103, %if.then101 ], [ -4, %if.end38 ], [ 0, %if.end54 ], [ %any_err.0.ph, %do.end.loopexit ]
  %err.2 = phi i32 [ %sub, %if.then51 ], [ %sub85, %if.then83 ], [ %sub103, %if.then101 ], [ -4, %if.end38 ], [ %call48, %if.end54 ], [ %err.2.ph, %do.end.loopexit ]
  %nwalked.1 = phi i32 [ 0, %if.then51 ], [ %45, %if.then83 ], [ %49, %if.then101 ], [ 0, %if.end38 ], [ 0, %if.end54 ], [ %indvars.le, %do.end.loopexit ]
  call void @qemu_coroutine_yield() #23
  %cmp116 = icmp sgt i32 %err.2, -1
  %tobool118 = icmp ne i32 %nwalked.1, 0
  %or.cond = or i1 %cmp116, %tobool118
  %cmp120 = icmp ne i32 %err.2, -4
  %or.cond1.not = and i1 %cmp120, %or.cond
  br i1 %or.cond1.not, label %if.end123, label %out

if.end123:                                        ; preds = %do.end
  %call124 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %fidst, ptr noundef nonnull %qid)
  %cmp126 = icmp sgt i32 %call124, -1
  %or.cond2 = or i1 %tobool118, %cmp126
  br i1 %or.cond2, label %if.end131, label %out

if.end131:                                        ; preds = %if.end123
  %or125 = or i32 %call124, %any_err.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %stbuf, ptr noundef nonnull align 8 dereferenceable(144) %fidst, i64 144, i1 false)
  %56 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %56) #23
  store ptr null, ptr %data.i, align 8
  %57 = load i16, ptr %path39, align 8
  store i16 %57, ptr %dpath, align 8
  %58 = load ptr, ptr %data.i95, align 8
  %conv.i108 = zext i16 %57 to i32
  %call.i109 = call ptr @g_memdup(ptr noundef %58, i32 noundef %conv.i108) #25
  store ptr %call.i109, ptr %data.i, align 8
  %59 = load ptr, ptr %data.i94, align 8
  call void @g_free(ptr noundef %59) #23
  %60 = load i16, ptr %path39, align 8
  store i16 %60, ptr %path, align 8
  %61 = load ptr, ptr %data.i95, align 8
  %conv.i112 = zext i16 %60 to i32
  %call.i113 = call ptr @g_memdup(ptr noundef %61, i32 noundef %conv.i112) #25
  store ptr %call.i113, ptr %data.i94, align 8
  %cmp135189 = icmp sgt i32 %nwalked.1, 0
  br i1 %cmp135189, label %for.body137.lr.ph, label %for.end163.thread

for.body137.lr.ph:                                ; preds = %if.end131
  %62 = getelementptr inbounds i8, ptr %stbuf, i64 8
  %wide.trip.count = zext nneg i32 %nwalked.1 to i64
  br label %for.body137

for.body137:                                      ; preds = %for.body137.lr.ph, %if.end158
  %indvars.iv209 = phi i64 [ 0, %for.body137.lr.ph ], [ %indvars.iv.next210, %if.end158 ]
  %err.3191 = phi i32 [ %call124, %for.body137.lr.ph ], [ %err.4, %if.end158 ]
  %any_err.1190 = phi i32 [ %or125, %for.body137.lr.ph ], [ %any_err.2, %if.end158 ]
  %63 = phi ptr [ %call.i113, %for.body137.lr.ph ], [ %74, %if.end158 ]
  %64 = phi i16 [ %60, %for.body137.lr.ph ], [ %73, %if.end158 ]
  %65 = load ptr, ptr %s1, align 8
  %root_st139 = getelementptr inbounds %struct.V9fsState, ptr %65, i64 0, i32 14
  %stbuf.val91 = load i64, ptr %stbuf, align 8
  %66 = load i64, ptr %root_st139, align 8
  %cmp.i114 = icmp eq i64 %66, %stbuf.val91
  br i1 %cmp.i114, label %same_stat_id.exit118, label %if.then147

same_stat_id.exit118:                             ; preds = %for.body137
  %stbuf.val92 = load i64, ptr %62, align 8
  %st_ino.i116 = getelementptr inbounds %struct.V9fsState, ptr %65, i64 0, i32 14, i32 1
  %67 = load i64, ptr %st_ino.i116, align 8
  %cmp3.i117 = icmp eq i64 %67, %stbuf.val92
  br i1 %cmp3.i117, label %lor.lhs.false141, label %if.then147

lor.lhs.false141:                                 ; preds = %same_stat_id.exit118
  %68 = load ptr, ptr %wnames, align 8
  %data144 = getelementptr %struct.V9fsString, ptr %68, i64 %indvars.iv209, i32 1
  %69 = load ptr, ptr %data144, align 8
  %call145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %69) #28
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.end158, label %if.then147

if.then147:                                       ; preds = %for.body137, %lor.lhs.false141, %same_stat_id.exit118
  %arrayidx149 = getelementptr %struct.stat, ptr %stbufs.0, i64 %indvars.iv209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %stbuf, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx149, i64 144, i1 false)
  %call150 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %or151 = or i32 %call150, %any_err.1190
  %cmp152 = icmp slt i32 %call150, 0
  br i1 %cmp152, label %for.end163.split.loop.exit241, label %if.end155

if.end155:                                        ; preds = %if.then147
  %arrayidx157 = getelementptr %struct.V9fsPath, ptr %pathes.0, i64 %indvars.iv209
  call void @g_free(ptr noundef %63) #23
  %70 = load i16, ptr %arrayidx157, align 8
  %data.i120 = getelementptr %struct.V9fsPath, ptr %pathes.0, i64 %indvars.iv209, i32 1
  %71 = load ptr, ptr %data.i120, align 8
  %conv.i121 = zext i16 %70 to i32
  %call.i122 = call ptr @g_memdup(ptr noundef %71, i32 noundef %conv.i121) #25
  %72 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %72) #23
  store ptr null, ptr %data.i, align 8
  store i16 %70, ptr %dpath, align 8
  %call.i126 = call ptr @g_memdup(ptr noundef %call.i122, i32 noundef %conv.i121) #25
  store ptr %call.i126, ptr %data.i, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.end155, %lor.lhs.false141
  %73 = phi i16 [ %70, %if.end155 ], [ %64, %lor.lhs.false141 ]
  %74 = phi ptr [ %call.i122, %if.end155 ], [ %63, %lor.lhs.false141 ]
  %any_err.2 = phi i32 [ %or151, %if.end155 ], [ %any_err.1190, %lor.lhs.false141 ]
  %err.4 = phi i32 [ %call150, %if.end155 ], [ %err.3191, %lor.lhs.false141 ]
  %arrayidx160 = getelementptr %struct.V9fsQID, ptr %qids.0, i64 %indvars.iv209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx160, ptr noundef nonnull align 8 dereferenceable(16) %qid, i64 16, i1 false)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %for.end163, label %for.body137, !llvm.loop !17

for.end163.split.loop.exit241:                    ; preds = %if.then147
  %75 = trunc i64 %indvars.iv209 to i32
  br label %for.end163

for.end163:                                       ; preds = %if.end158, %for.end163.split.loop.exit241
  %.lcssa188 = phi i16 [ %64, %for.end163.split.loop.exit241 ], [ %73, %if.end158 ]
  %.lcssa = phi ptr [ %63, %for.end163.split.loop.exit241 ], [ %74, %if.end158 ]
  %name_idx.0.lcssa = phi i32 [ %75, %for.end163.split.loop.exit241 ], [ %nwalked.1, %if.end158 ]
  %any_err.3 = phi i32 [ %or151, %for.end163.split.loop.exit241 ], [ %any_err.2, %if.end158 ]
  %err.5 = phi i32 [ %call150, %for.end163.split.loop.exit241 ], [ %err.4, %if.end158 ]
  store ptr %.lcssa, ptr %data.i94, align 8
  store i16 %.lcssa188, ptr %path, align 8
  %cmp164 = icmp slt i32 %any_err.3, 0
  br i1 %cmp164, label %if.then166, label %if.end169

for.end163.thread:                                ; preds = %if.end131
  store ptr %call.i113, ptr %data.i94, align 8
  store i16 %60, ptr %path, align 8
  %cmp164219 = icmp slt i32 %or125, 0
  br i1 %cmp164219, label %out, label %if.end169

if.then166:                                       ; preds = %for.end163
  %tobool167.not = icmp eq i32 %name_idx.0.lcssa, 0
  br i1 %tobool167.not, label %out, label %send_qids

if.end169:                                        ; preds = %for.end163.thread, %for.end163
  %name_idx.0.lcssa221 = phi i32 [ 0, %for.end163.thread ], [ %name_idx.0.lcssa, %for.end163 ]
  %76 = load i32, ptr %fid, align 4
  %77 = load i32, ptr %newfid, align 4
  %cmp170 = icmp eq i32 %76, %77
  br i1 %cmp170, label %if.then172, label %if.else178

if.then172:                                       ; preds = %if.end169
  %78 = load i32, ptr %call34, align 8
  %cmp173.not = icmp eq i32 %78, 0
  br i1 %cmp173.not, label %if.end176, label %out

if.end176:                                        ; preds = %if.then172
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %79 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %79, 2
  %tobool.not.i127 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i127, label %v9fs_path_write_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end176
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i) #23
  br label %v9fs_path_write_lock.exit

v9fs_path_write_lock.exit:                        ; preds = %if.end176, %if.then.i
  call void @v9fs_path_copy(ptr noundef nonnull %path39, ptr noundef nonnull %path)
  %80 = load i32, ptr %export_flags.i, align 8
  %and.i129 = and i32 %80, 2
  %tobool.not.i130 = icmp eq i32 %and.i129, 0
  br i1 %tobool.not.i130, label %send_qids, label %if.then.i131

if.then.i131:                                     ; preds = %v9fs_path_write_lock.exit
  %rename_lock.i132 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i132) #23
  br label %send_qids

if.else178:                                       ; preds = %if.end169
  %call179 = call fastcc ptr @alloc_fid(ptr noundef %0, i32 noundef %77)
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %out, label %if.end183

if.end183:                                        ; preds = %if.else178
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %call34, i64 0, i32 7
  %81 = load i32, ptr %uid, align 8
  %uid184 = getelementptr inbounds %struct.V9fsFidState, ptr %call179, i64 0, i32 7
  store i32 %81, ptr %uid184, align 8
  %path185 = getelementptr inbounds %struct.V9fsFidState, ptr %call179, i64 0, i32 2
  call void @v9fs_path_copy(ptr noundef nonnull %path185, ptr noundef nonnull %path)
  br label %send_qids

send_qids:                                        ; preds = %if.then.i131, %v9fs_path_write_lock.exit, %if.end183, %if.then166
  %name_idx.0.lcssa220 = phi i32 [ %name_idx.0.lcssa, %if.then166 ], [ %name_idx.0.lcssa221, %if.end183 ], [ %name_idx.0.lcssa221, %v9fs_path_write_lock.exit ], [ %name_idx.0.lcssa221, %if.then.i131 ]
  %newfidp.0 = phi ptr [ null, %if.then166 ], [ %call179, %if.end183 ], [ null, %v9fs_path_write_lock.exit ], [ null, %if.then.i131 ]
  %conv187 = trunc i32 %name_idx.0.lcssa220 to i16
  %call188 = call fastcc i32 @v9fs_walk_marshal(ptr noundef nonnull %opaque, i16 noundef zeroext %conv187, ptr noundef %qids.0)
  %82 = load i16, ptr %tag, align 4
  %83 = load i8, ptr %id, align 2
  call fastcc void @trace_v9fs_walk_return(i16 noundef zeroext %82, i8 noundef zeroext %83, i16 noundef zeroext %conv187, ptr noundef %qids.0)
  br label %out

out:                                              ; preds = %for.end163.thread, %if.else178, %if.then172, %if.then166, %if.end123, %do.end, %send_qids
  %err.6 = phi i32 [ %err.2, %do.end ], [ %call188, %send_qids ], [ %err.5, %if.then166 ], [ %call124, %if.end123 ], [ -22, %if.then172 ], [ -22, %if.else178 ], [ %call124, %for.end163.thread ]
  %newfidp.1 = phi ptr [ null, %do.end ], [ %newfidp.0, %send_qids ], [ null, %if.then166 ], [ null, %if.end123 ], [ null, %if.then172 ], [ null, %if.else178 ], [ null, %for.end163.thread ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call34, i64 0, i32 8
  %84 = load i32, ptr %ref.i, align 4
  %tobool.not.i133 = icmp eq i32 %84, 0
  br i1 %tobool.not.i133, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %84, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %put_fid.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call34, i64 0, i32 9
  %85 = load i8, ptr %clunked.i, align 8
  %86 = and i8 %85, 1
  %tobool4.not.i = icmp eq i8 %86, 0
  br i1 %tobool4.not.i, label %put_fid.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call34, i64 0, i32 1
  %87 = load i32, ptr %fid.i, align 4
  %88 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %88, i64 0, i32 11
  %89 = load i32, ptr %root_fid.i, align 8
  %cmp.i134 = icmp eq i32 %87, %89
  br i1 %cmp.i134, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %88, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i135 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call34)
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.end.i, %land.lhs.true.i, %if.end8.i
  %tobool193.not = icmp eq ptr %newfidp.1, null
  br i1 %tobool193.not, label %if.end196, label %if.then194

if.then194:                                       ; preds = %put_fid.exit
  %ref.i136 = getelementptr inbounds %struct.V9fsFidState, ptr %newfidp.1, i64 0, i32 8
  %90 = load i32, ptr %ref.i136, align 4
  %tobool.not.i137 = icmp eq i32 %90, 0
  br i1 %tobool.not.i137, label %if.else.i154, label %if.end.i138

if.else.i154:                                     ; preds = %if.then194
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i138:                                      ; preds = %if.then194
  %dec.i139 = add i32 %90, -1
  store i32 %dec.i139, ptr %ref.i136, align 4
  %tobool3.not.i140 = icmp eq i32 %dec.i139, 0
  br i1 %tobool3.not.i140, label %land.lhs.true.i142, label %if.end196

land.lhs.true.i142:                               ; preds = %if.end.i138
  %clunked.i143 = getelementptr inbounds %struct.V9fsFidState, ptr %newfidp.1, i64 0, i32 9
  %91 = load i8, ptr %clunked.i143, align 8
  %92 = and i8 %91, 1
  %tobool4.not.i144 = icmp eq i8 %92, 0
  br i1 %tobool4.not.i144, label %if.end196, label %if.then5.i145

if.then5.i145:                                    ; preds = %land.lhs.true.i142
  %fid.i146 = getelementptr inbounds %struct.V9fsFidState, ptr %newfidp.1, i64 0, i32 1
  %93 = load i32, ptr %fid.i146, align 4
  %94 = load ptr, ptr %s1, align 8
  %root_fid.i148 = getelementptr inbounds %struct.V9fsState, ptr %94, i64 0, i32 11
  %95 = load i32, ptr %root_fid.i148, align 8
  %cmp.i149 = icmp eq i32 %93, %95
  br i1 %cmp.i149, label %if.then6.i152, label %if.end8.i150

if.then6.i152:                                    ; preds = %if.then5.i145
  %migration_blocker.i153 = getelementptr inbounds %struct.V9fsState, ptr %94, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i153) #23
  br label %if.end8.i150

if.end8.i150:                                     ; preds = %if.then6.i152, %if.then5.i145
  %call.i151 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %newfidp.1)
  br label %if.end196

if.end196:                                        ; preds = %if.end8.i150, %land.lhs.true.i142, %if.end.i138, %put_fid.exit
  %96 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %96) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %dpath, align 8
  %97 = load ptr, ptr %data.i94, align 8
  call void @g_free(ptr noundef %97) #23
  store ptr null, ptr %data.i94, align 8
  store i16 0, ptr %path, align 8
  br label %out_nofid

out_nofid:                                        ; preds = %if.end25, %name_is_illegal.exit, %for.body, %if.end33, %trace_v9fs_walk.exit, %if.end196
  %qids.1 = phi ptr [ null, %trace_v9fs_walk.exit ], [ %qids.0, %if.end33 ], [ %qids.0, %if.end196 ], [ %call13, %for.body ], [ %call13, %name_is_illegal.exit ], [ %call13, %if.end25 ]
  %pathes.1 = phi ptr [ null, %trace_v9fs_walk.exit ], [ %pathes.0, %if.end33 ], [ %pathes.0, %if.end196 ], [ %first.i, %for.body ], [ %first.i, %name_is_illegal.exit ], [ %first.i, %if.end25 ]
  %stbufs.1 = phi ptr [ null, %trace_v9fs_walk.exit ], [ %stbufs.0, %if.end33 ], [ %stbufs.0, %if.end196 ], [ %call15, %for.body ], [ %call15, %name_is_illegal.exit ], [ %call15, %if.end25 ]
  %err.7 = phi i32 [ -22, %trace_v9fs_walk.exit ], [ -2, %if.end33 ], [ %err.6, %if.end196 ], [ -2, %if.end25 ], [ -2, %name_is_illegal.exit ], [ %conv21, %for.body ]
  %conv197 = sext i32 %err.7 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv197)
  br label %cleanup

cleanup:                                          ; preds = %out_nofid, %if.then
  %qids.2 = phi ptr [ %qids.1, %out_nofid ], [ null, %if.then ]
  %pathes.2 = phi ptr [ %pathes.1, %out_nofid ], [ null, %if.then ]
  %stbufs.2 = phi ptr [ %stbufs.1, %out_nofid ], [ null, %if.then ]
  call void @p9array_auto_free_V9fsString(ptr noundef nonnull %wnames) #23
  call void @g_free(ptr noundef %stbufs.2) #23
  %tobool.not.i158 = icmp eq ptr %pathes.2, null
  br i1 %tobool.not.i158, label %p9array_auto_free_V9fsPath.exit, label %if.end.i159

if.end.i159:                                      ; preds = %cleanup
  %add.ptr.i = getelementptr i8, ptr %pathes.2, i64 -8
  %98 = load i64, ptr %add.ptr.i, align 8
  %cmp6.not.i = icmp eq i64 %98, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i159, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i159 ]
  %arrayidx.i = getelementptr [0 x %struct.V9fsPath], ptr %pathes.2, i64 0, i64 %i.07.i
  %data.i.i160 = getelementptr [0 x %struct.V9fsPath], ptr %pathes.2, i64 0, i64 %i.07.i, i32 1
  %99 = load ptr, ptr %data.i.i160, align 8
  call void @g_free(ptr noundef %99) #23
  store ptr null, ptr %data.i.i160, align 8
  store i16 0, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.07.i, 1
  %100 = load i64, ptr %add.ptr.i, align 8
  %cmp.i161 = icmp ult i64 %inc.i, %100
  br i1 %cmp.i161, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end.i159
  call void @g_free(ptr noundef nonnull %add.ptr.i) #23
  br label %p9array_auto_free_V9fsPath.exit

p9array_auto_free_V9fsPath.exit:                  ; preds = %cleanup, %for.end.i
  call void @g_free(ptr noundef %qids.2) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_create(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %qid = alloca %struct.V9fsQID, align 8
  %perm = alloca i32, align 4
  %mode = alloca i8, align 1
  %path = alloca %struct.V9fsPath, align 8
  %stbuf = alloca %struct.stat, align 8
  %name = alloca %struct.V9fsString, align 8
  %extension = alloca %struct.V9fsString, align 8
  %ctype = alloca i8, align 1
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  %data.i100 = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  store ptr null, ptr %data.i100, align 8
  store i16 0, ptr %name, align 8
  %data.i101 = getelementptr inbounds %struct.V9fsString, ptr %extension, i64 0, i32 1
  store ptr null, ptr %data.i101, align 8
  store i16 0, ptr %extension, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.138, ptr noundef nonnull %fid, ptr noundef nonnull %name, ptr noundef nonnull %perm, ptr noundef nonnull %mode, ptr noundef nonnull %extension)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  %4 = load ptr, ptr %data.i100, align 8
  %5 = load i32, ptr %perm, align 4
  %6 = load i8, ptr %mode, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_V9FS_CREATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_create.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_create.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  %conv13.i.i = sext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %conv13.i.i) #23
  br label %trace_v9fs_create.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i16 %1 to i32
  %conv15.i.i = zext i8 %2 to i32
  %conv16.i.i = sext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %conv16.i.i) #23
  br label %trace_v9fs_create.exit

trace_v9fs_create.exit:                           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load ptr, ptr %data.i100, align 8
  %15 = load i8, ptr %14, align 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %out_nofid, label %name_is_illegal.exit

name_is_illegal.exit:                             ; preds = %trace_v9fs_create.exit
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #28
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end6, label %out_nofid

if.end6:                                          ; preds = %name_is_illegal.exit
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.36, ptr noundef nonnull dereferenceable(1) %14) #28
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %out_nofid, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.37, ptr noundef nonnull dereferenceable(1) %14) #28
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %out_nofid, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load i32, ptr %fid, align 4
  %call14 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %16)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %out_nofid, label %if.end18

if.end18:                                         ; preds = %if.end13
  %17 = load i32, ptr %call14, align 8
  %cmp19.not = icmp eq i32 %17, 0
  br i1 %cmp19.not, label %if.end22, label %out

if.end22:                                         ; preds = %if.end18
  %18 = load i32, ptr %perm, align 4
  %tobool23.not = icmp sgt i32 %18, -1
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  %and25 = and i32 %18, 511
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 7
  %19 = load i32, ptr %uid, align 8
  %call26 = call i32 @v9fs_co_mkdir(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, i32 noundef %and25, i32 noundef %19, i32 noundef -1, ptr noundef nonnull %stbuf) #23
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %out, label %if.end30

if.end30:                                         ; preds = %if.then24
  %path31 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %20 = load ptr, ptr %data.i100, align 8
  %call33 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef nonnull %path31, ptr noundef %20, ptr noundef nonnull %path) #23
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %out, label %if.end37

if.end37:                                         ; preds = %if.end30
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %21 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %21, 2
  %tobool.not.i102 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i102, label %v9fs_path_write_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end37
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i) #23
  br label %v9fs_path_write_lock.exit

v9fs_path_write_lock.exit:                        ; preds = %if.end37, %if.then.i
  call void @v9fs_path_copy(ptr noundef nonnull %path31, ptr noundef nonnull %path)
  %22 = load i32, ptr %export_flags.i, align 8
  %and.i104 = and i32 %22, 2
  %tobool.not.i105 = icmp eq i32 %and.i104, 0
  br i1 %tobool.not.i105, label %v9fs_path_unlock.exit, label %if.then.i106

if.then.i106:                                     ; preds = %v9fs_path_write_lock.exit
  %rename_lock.i107 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i107) #23
  br label %v9fs_path_unlock.exit

v9fs_path_unlock.exit:                            ; preds = %v9fs_path_write_lock.exit, %if.then.i106
  %call39 = call i32 @v9fs_co_opendir(ptr noundef nonnull %opaque, ptr noundef nonnull %call14) #23
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %out, label %if.end43

if.end43:                                         ; preds = %v9fs_path_unlock.exit
  store i32 2, ptr %call14, align 8
  br label %if.end185

if.else:                                          ; preds = %if.end22
  %and45 = and i32 %18, 33554432
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.else62, label %if.then47

if.then47:                                        ; preds = %if.else
  %23 = load ptr, ptr %data.i101, align 8
  %call49 = call i32 @v9fs_co_symlink(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, ptr noundef %23, i32 noundef -1, ptr noundef nonnull %stbuf) #23
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %out, label %if.end53

if.end53:                                         ; preds = %if.then47
  %path54 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %24 = load ptr, ptr %data.i100, align 8
  %call56 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef nonnull %path54, ptr noundef %24, ptr noundef nonnull %path) #23
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %out, label %if.end60

if.end60:                                         ; preds = %if.end53
  %export_flags.i108 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %25 = load i32, ptr %export_flags.i108, align 8
  %and.i109 = and i32 %25, 2
  %tobool.not.i110 = icmp eq i32 %and.i109, 0
  br i1 %tobool.not.i110, label %v9fs_path_write_lock.exit113, label %if.then.i111

if.then.i111:                                     ; preds = %if.end60
  %rename_lock.i112 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i112) #23
  br label %v9fs_path_write_lock.exit113

v9fs_path_write_lock.exit113:                     ; preds = %if.end60, %if.then.i111
  call void @v9fs_path_copy(ptr noundef nonnull %path54, ptr noundef nonnull %path)
  %26 = load i32, ptr %export_flags.i108, align 8
  %and.i115 = and i32 %26, 2
  %tobool.not.i116 = icmp eq i32 %and.i115, 0
  br i1 %tobool.not.i116, label %if.end185, label %if.then.i117

if.then.i117:                                     ; preds = %v9fs_path_write_lock.exit113
  %rename_lock.i118 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i118) #23
  br label %if.end185

if.else62:                                        ; preds = %if.else
  %and63 = and i32 %18, 16777216
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.else95, label %if.then65

if.then65:                                        ; preds = %if.else62
  %27 = load ptr, ptr %data.i101, align 8
  %call67 = call i32 @atoi(ptr nocapture noundef %27) #28
  %call68 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %call67)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %out, label %if.end72

if.end72:                                         ; preds = %if.then65
  %call73 = call i32 @v9fs_co_link(ptr noundef nonnull %opaque, ptr noundef nonnull %call68, ptr noundef nonnull %call14, ptr noundef nonnull %name) #23
  %call74 = call i32 @put_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call68)
  %cmp75 = icmp slt i32 %call73, 0
  br i1 %cmp75, label %out, label %if.end78

if.end78:                                         ; preds = %if.end72
  %path79 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %28 = load ptr, ptr %data.i100, align 8
  %call81 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef nonnull %path79, ptr noundef %28, ptr noundef nonnull %path) #23
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end78
  store i32 0, ptr %call14, align 8
  br label %out

if.end86:                                         ; preds = %if.end78
  %export_flags.i120 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %29 = load i32, ptr %export_flags.i120, align 8
  %and.i121 = and i32 %29, 2
  %tobool.not.i122 = icmp eq i32 %and.i121, 0
  br i1 %tobool.not.i122, label %v9fs_path_write_lock.exit125, label %if.then.i123

if.then.i123:                                     ; preds = %if.end86
  %rename_lock.i124 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i124) #23
  br label %v9fs_path_write_lock.exit125

v9fs_path_write_lock.exit125:                     ; preds = %if.end86, %if.then.i123
  call void @v9fs_path_copy(ptr noundef nonnull %path79, ptr noundef nonnull %path)
  %30 = load i32, ptr %export_flags.i120, align 8
  %and.i127 = and i32 %30, 2
  %tobool.not.i128 = icmp eq i32 %and.i127, 0
  br i1 %tobool.not.i128, label %v9fs_path_unlock.exit131, label %if.then.i129

if.then.i129:                                     ; preds = %v9fs_path_write_lock.exit125
  %rename_lock.i130 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i130) #23
  br label %v9fs_path_unlock.exit131

v9fs_path_unlock.exit131:                         ; preds = %v9fs_path_write_lock.exit125, %if.then.i129
  %call89 = call i32 @v9fs_co_lstat(ptr noundef nonnull %opaque, ptr noundef nonnull %path79, ptr noundef nonnull %stbuf) #23
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end185

if.then92:                                        ; preds = %v9fs_path_unlock.exit131
  store i32 0, ptr %call14, align 8
  br label %out

if.else95:                                        ; preds = %if.else62
  %and96 = and i32 %18, 8388608
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %if.else124, label %if.then98

if.then98:                                        ; preds = %if.else95
  %31 = load ptr, ptr %data.i101, align 8
  %call100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.139, ptr noundef nonnull %ctype, ptr noundef nonnull %major, ptr noundef nonnull %minor) #23
  %cmp101.not = icmp eq i32 %call100, 3
  br i1 %cmp101.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.then98
  %call104 = tail call ptr @__errno_location() #26
  %32 = load i32, ptr %call104, align 4
  %sub = sub i32 0, %32
  br label %out

if.end105:                                        ; preds = %if.then98
  %33 = load i8, ptr %ctype, align 1
  switch i8 %33, label %out [
    i8 99, label %sw.epilog
    i8 98, label %sw.bb107
  ]

sw.bb107:                                         ; preds = %if.end105
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end105, %sw.bb107
  %nmode.0 = phi i32 [ 24576, %sw.bb107 ], [ 8192, %if.end105 ]
  %34 = load i32, ptr %perm, align 4
  %and108 = and i32 %34, 511
  %or = or disjoint i32 %and108, %nmode.0
  %uid109 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 7
  %35 = load i32, ptr %uid109, align 8
  %36 = load i32, ptr %major, align 4
  %37 = load i32, ptr %minor, align 4
  %call110 = call i64 @gnu_dev_makedev(i32 noundef %36, i32 noundef %37) #26
  %call111 = call i32 @v9fs_co_mknod(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, i32 noundef %35, i32 noundef -1, i64 noundef %call110, i32 noundef %or, ptr noundef nonnull %stbuf) #23
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %out, label %if.end115

if.end115:                                        ; preds = %sw.epilog
  %path116 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %38 = load ptr, ptr %data.i100, align 8
  %call118 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef nonnull %path116, ptr noundef %38, ptr noundef nonnull %path) #23
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %out, label %if.end122

if.end122:                                        ; preds = %if.end115
  %export_flags.i132 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %39 = load i32, ptr %export_flags.i132, align 8
  %and.i133 = and i32 %39, 2
  %tobool.not.i134 = icmp eq i32 %and.i133, 0
  br i1 %tobool.not.i134, label %v9fs_path_write_lock.exit137, label %if.then.i135

if.then.i135:                                     ; preds = %if.end122
  %rename_lock.i136 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i136) #23
  br label %v9fs_path_write_lock.exit137

v9fs_path_write_lock.exit137:                     ; preds = %if.end122, %if.then.i135
  call void @v9fs_path_copy(ptr noundef nonnull %path116, ptr noundef nonnull %path)
  %40 = load i32, ptr %export_flags.i132, align 8
  %and.i139 = and i32 %40, 2
  %tobool.not.i140 = icmp eq i32 %and.i139, 0
  br i1 %tobool.not.i140, label %if.end185, label %if.then.i141

if.then.i141:                                     ; preds = %v9fs_path_write_lock.exit137
  %rename_lock.i142 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i142) #23
  br label %if.end185

if.else124:                                       ; preds = %if.else95
  %and125 = and i32 %18, 2097152
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %if.else144, label %if.then127

if.then127:                                       ; preds = %if.else124
  %uid128 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 7
  %41 = load i32, ptr %uid128, align 8
  %and129 = and i32 %18, 511
  %or130 = or disjoint i32 %and129, 4096
  %call131 = call i32 @v9fs_co_mknod(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, i32 noundef %41, i32 noundef -1, i64 noundef 0, i32 noundef %or130, ptr noundef nonnull %stbuf) #23
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %out, label %if.end135

if.end135:                                        ; preds = %if.then127
  %path136 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %42 = load ptr, ptr %data.i100, align 8
  %call138 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef nonnull %path136, ptr noundef %42, ptr noundef nonnull %path) #23
  %cmp139 = icmp slt i32 %call138, 0
  br i1 %cmp139, label %out, label %if.end142

if.end142:                                        ; preds = %if.end135
  %export_flags.i144 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %43 = load i32, ptr %export_flags.i144, align 8
  %and.i145 = and i32 %43, 2
  %tobool.not.i146 = icmp eq i32 %and.i145, 0
  br i1 %tobool.not.i146, label %v9fs_path_write_lock.exit149, label %if.then.i147

if.then.i147:                                     ; preds = %if.end142
  %rename_lock.i148 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i148) #23
  br label %v9fs_path_write_lock.exit149

v9fs_path_write_lock.exit149:                     ; preds = %if.end142, %if.then.i147
  call void @v9fs_path_copy(ptr noundef nonnull %path136, ptr noundef nonnull %path)
  %44 = load i32, ptr %export_flags.i144, align 8
  %and.i151 = and i32 %44, 2
  %tobool.not.i152 = icmp eq i32 %and.i151, 0
  br i1 %tobool.not.i152, label %if.end185, label %if.then.i153

if.then.i153:                                     ; preds = %v9fs_path_write_lock.exit149
  %rename_lock.i154 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i154) #23
  br label %if.end185

if.else144:                                       ; preds = %if.else124
  %and145 = and i32 %18, 1048576
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %if.else164, label %if.then147

if.then147:                                       ; preds = %if.else144
  %uid148 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 7
  %45 = load i32, ptr %uid148, align 8
  %and149 = and i32 %18, 511
  %or150 = or disjoint i32 %and149, 49152
  %call151 = call i32 @v9fs_co_mknod(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, i32 noundef %45, i32 noundef -1, i64 noundef 0, i32 noundef %or150, ptr noundef nonnull %stbuf) #23
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %out, label %if.end155

if.end155:                                        ; preds = %if.then147
  %path156 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %46 = load ptr, ptr %data.i100, align 8
  %call158 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %opaque, ptr noundef nonnull %path156, ptr noundef %46, ptr noundef nonnull %path) #23
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %out, label %if.end162

if.end162:                                        ; preds = %if.end155
  %export_flags.i156 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %47 = load i32, ptr %export_flags.i156, align 8
  %and.i157 = and i32 %47, 2
  %tobool.not.i158 = icmp eq i32 %and.i157, 0
  br i1 %tobool.not.i158, label %v9fs_path_write_lock.exit161, label %if.then.i159

if.then.i159:                                     ; preds = %if.end162
  %rename_lock.i160 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i160) #23
  br label %v9fs_path_write_lock.exit161

v9fs_path_write_lock.exit161:                     ; preds = %if.end162, %if.then.i159
  call void @v9fs_path_copy(ptr noundef nonnull %path156, ptr noundef nonnull %path)
  %48 = load i32, ptr %export_flags.i156, align 8
  %and.i163 = and i32 %48, 2
  %tobool.not.i164 = icmp eq i32 %and.i163, 0
  br i1 %tobool.not.i164, label %if.end185, label %if.then.i165

if.then.i165:                                     ; preds = %v9fs_path_write_lock.exit161
  %rename_lock.i166 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i166) #23
  br label %if.end185

if.else164:                                       ; preds = %if.else144
  %49 = load i8, ptr %mode, align 1
  %call165 = call fastcc i32 @omode_to_uflags(i8 noundef signext %49), !range !13
  %or166 = or i32 %call165, 64
  %call167 = call i32 @v9fs_co_open2(ptr noundef nonnull %opaque, ptr noundef nonnull %call14, ptr noundef nonnull %name, i32 noundef -1, i32 noundef %or166, i32 noundef %18, ptr noundef nonnull %stbuf) #23
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %out, label %if.end171

if.end171:                                        ; preds = %if.else164
  store i32 1, ptr %call14, align 8
  %50 = load i8, ptr %mode, align 1
  %call173 = call fastcc i32 @omode_to_uflags(i8 noundef signext %50), !range !13
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 6
  store i32 %call173, ptr %open_flags, align 4
  %and175 = and i32 %call173, 128
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %if.end185, label %if.then177

if.then177:                                       ; preds = %if.end171
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 5
  %51 = load i32, ptr %flags, align 8
  %or178 = or i32 %51, 2
  store i32 %or178, ptr %flags, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then.i165, %v9fs_path_write_lock.exit161, %if.then.i153, %v9fs_path_write_lock.exit149, %if.then.i141, %v9fs_path_write_lock.exit137, %if.then.i117, %v9fs_path_write_lock.exit113, %if.then177, %if.end171, %v9fs_path_unlock.exit131, %if.end43
  %path186 = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 2
  %call187 = call i32 @get_iounit(ptr noundef nonnull %opaque, ptr noundef nonnull %path186)
  %call188 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %opaque, ptr noundef nonnull %stbuf, ptr noundef nonnull %qid)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %out, label %if.end192

if.end192:                                        ; preds = %if.end185
  %call193 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.25, ptr noundef nonnull %qid, i32 noundef %call187)
  %conv194 = trunc i64 %call193 to i32
  %cmp195 = icmp slt i32 %conv194, 0
  br i1 %cmp195, label %out, label %if.end198

if.end198:                                        ; preds = %if.end192
  %conv200 = add nuw i32 %conv194, 7
  %52 = load i16, ptr %tag, align 4
  %53 = load i8, ptr %id, align 2
  %54 = load i8, ptr %qid, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %55 = load i32, ptr %version, align 4
  %path203 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %56 = load i64, ptr %path203, align 8
  call fastcc void @trace_v9fs_create_return(i16 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i32 noundef %55, i64 noundef %56, i32 noundef %call187)
  br label %out

out:                                              ; preds = %if.end105, %if.then65, %if.end18, %if.end192, %if.end185, %if.else164, %if.end155, %if.then147, %if.end135, %if.then127, %if.end115, %sw.epilog, %if.end72, %if.end53, %if.then47, %v9fs_path_unlock.exit, %if.end30, %if.then24, %if.end198, %if.then103, %if.then92, %if.then84
  %err.0 = phi i32 [ %call26, %if.then24 ], [ %call33, %if.end30 ], [ %call39, %v9fs_path_unlock.exit ], [ %call188, %if.end185 ], [ %conv194, %if.end192 ], [ %conv200, %if.end198 ], [ %call49, %if.then47 ], [ %call56, %if.end53 ], [ %call73, %if.end72 ], [ %call81, %if.then84 ], [ %call89, %if.then92 ], [ %sub, %if.then103 ], [ %call111, %sw.epilog ], [ %call118, %if.end115 ], [ %call131, %if.then127 ], [ %call138, %if.end135 ], [ %call151, %if.then147 ], [ %call158, %if.end155 ], [ %call167, %if.else164 ], [ -22, %if.end18 ], [ -22, %if.then65 ], [ -5, %if.end105 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 8
  %57 = load i32, ptr %ref.i, align 4
  %tobool.not.i168 = icmp eq i32 %57, 0
  br i1 %tobool.not.i168, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %57, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 9
  %58 = load i8, ptr %clunked.i, align 8
  %59 = and i8 %58, 1
  %tobool4.not.i = icmp eq i8 %59, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call14, i64 0, i32 1
  %60 = load i32, ptr %fid.i, align 4
  %61 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %61, i64 0, i32 11
  %62 = load i32, ptr %root_fid.i, align 8
  %cmp.i169 = icmp eq i32 %60, %62
  br i1 %cmp.i169, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %61, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i170 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call14)
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_create.exit, %if.end8.i, %land.lhs.true.i, %if.end.i, %if.end13, %if.end6, %lor.lhs.false, %name_is_illegal.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -2, %name_is_illegal.exit ], [ -17, %lor.lhs.false ], [ -17, %if.end6 ], [ -22, %if.end13 ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ], [ -2, %trace_v9fs_create.exit ]
  %conv205 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %conv205)
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  call void @v9fs_string_free(ptr noundef nonnull %extension) #23
  %63 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %63) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_read(ptr noundef %opaque) #0 {
entry:
  %_now.i.i55 = alloca %struct.timeval, align 8
  %elem.i.i = alloca %struct.QEMUIOVector, align 8
  %iov.i.i = alloca ptr, align 8
  %niov.i.i = alloca i32, align 4
  %qiov_full.i = alloca %struct.QEMUIOVector, align 8
  %elem.i = alloca %struct.QEMUIOVector, align 8
  %iov.i = alloca ptr, align 8
  %niov.i = alloca i32, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %off = alloca i64, align 8
  %max_count = alloca i32, align 4
  %qiov_full = alloca %struct.QEMUIOVector, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.79, ptr noundef nonnull %fid, ptr noundef nonnull %off, ptr noundef nonnull %max_count)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  %4 = load i64, ptr %off, align 8
  %5 = load i32, ptr %max_count, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_V9FS_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, i64 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3, i64 noundef %4, i32 noundef %5) #23
  br label %trace_v9fs_read.exit

trace_v9fs_read.exit:                             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %13)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end5

if.end5:                                          ; preds = %trace_v9fs_read.exit
  %14 = load i32, ptr %call2, align 8
  switch i32 %14, label %if.end78 [
    i32 2, label %if.then7
    i32 1, label %if.then29
    i32 3, label %if.then72
  ]

if.then7:                                         ; preds = %if.end5
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 6
  %15 = load i32, ptr %proto_version, align 8
  %cmp8.not = icmp eq i32 %15, 1
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call10 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @v9fs_read.print_once_, ptr noundef nonnull @.str.144) #23
  br label %out

if.end11:                                         ; preds = %if.then7
  %16 = load i64, ptr %off, align 8
  %cmp12 = icmp eq i64 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @v9fs_co_rewinddir(ptr noundef nonnull %opaque, ptr noundef nonnull %call2) #23
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %17 = load i32, ptr %max_count, align 4
  %call15 = call i32 @v9fs_do_readdir_with_stat(ptr noundef nonnull %opaque, ptr noundef nonnull %call2, i32 noundef %17)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %conv = sext i32 %call15 to i64
  br label %out

if.end18:                                         ; preds = %if.end14
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %call15)
  %cmp20 = icmp slt i64 %call19, 0
  br i1 %cmp20, label %out, label %if.end23

if.end23:                                         ; preds = %if.end18
  %narrow = add nuw i32 %call15, 7
  %add = zext i32 %narrow to i64
  %add25 = add nuw i64 %call19, %add
  br label %if.end78

if.then29:                                        ; preds = %if.end5
  %18 = load i32, ptr %max_count, align 4
  %conv31 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %elem.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %niov.i)
  %19 = load ptr, ptr %s1, align 8
  %transport.i = getelementptr inbounds %struct.V9fsState, ptr %19, i64 0, i32 9
  %20 = load ptr, ptr %transport.i, align 8
  %add.i = add nuw nsw i64 %conv31, 11
  %init_in_iov_from_pdu.i = getelementptr inbounds %struct.V9fsTransport, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %init_in_iov_from_pdu.i, align 8
  call void %21(ptr noundef nonnull %opaque, ptr noundef nonnull %iov.i, ptr noundef nonnull %niov.i, i64 noundef %add.i) #23
  %22 = load ptr, ptr %iov.i, align 8
  %23 = load i32, ptr %niov.i, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %elem.i, ptr noundef %22, i32 noundef %23) #23
  %24 = load i32, ptr %niov.i, align 4
  call void @qemu_iovec_init(ptr noundef nonnull %qiov_full, i32 noundef %24) #23
  call void @qemu_iovec_concat(ptr noundef nonnull %qiov_full, ptr noundef nonnull %elem.i, i64 noundef 11, i64 noundef %conv31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %elem.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %niov.i)
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i64 0, i32 1
  %25 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %qiov, i32 noundef %25) #23
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i64 0, i32 2, i32 0, i32 1, i32 1
  %niov35 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.cond52, %if.then29
  %count.0 = phi i32 [ 0, %if.then29 ], [ %add42, %do.cond52 ]
  call void @qemu_iovec_reset(ptr noundef nonnull %qiov) #23
  %conv32 = sext i32 %count.0 to i64
  %26 = load i64, ptr %size, align 8
  %sub = sub i64 %26, %conv32
  call void @qemu_iovec_concat(ptr noundef nonnull %qiov, ptr noundef nonnull %qiov_full, i64 noundef %conv32, i64 noundef %sub) #23
  br label %do.body34

do.body34:                                        ; preds = %land.rhs, %do.body
  %27 = load ptr, ptr %qiov, align 8
  %28 = load i32, ptr %niov35, align 8
  %29 = load i64, ptr %off, align 8
  %call36 = call i32 @v9fs_co_preadv(ptr noundef %opaque, ptr noundef nonnull %call2, ptr noundef %27, i32 noundef %28, i64 noundef %29) #23
  %cmp37 = icmp sgt i32 %call36, -1
  br i1 %cmp37, label %do.cond52, label %do.cond

do.cond:                                          ; preds = %do.body34
  %cmp44 = icmp eq i32 %call36, -4
  br i1 %cmp44, label %land.rhs, label %if.then49

land.rhs:                                         ; preds = %do.cond
  %30 = load i8, ptr %cancelled, align 1
  %tobool46.not = icmp eq i8 %30, 0
  br i1 %tobool46.not, label %do.body34, label %if.then49, !llvm.loop !18

if.then49:                                        ; preds = %do.cond, %land.rhs
  %conv50 = sext i32 %call36 to i64
  br label %out_free_iovec

do.cond52:                                        ; preds = %do.body34
  %conv40 = zext nneg i32 %call36 to i64
  %31 = load i64, ptr %off, align 8
  %add41 = add i64 %31, %conv40
  store i64 %add41, ptr %off, align 8
  %add42 = add i32 %call36, %count.0
  %32 = load i32, ptr %max_count, align 4
  %cmp53 = icmp ult i32 %add42, %32
  %cmp56 = icmp ne i32 %call36, 0
  %33 = and i1 %cmp56, %cmp53
  br i1 %33, label %do.body, label %do.end59, !llvm.loop !19

do.end59:                                         ; preds = %do.cond52
  %call60 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %add42)
  %cmp61 = icmp slt i64 %call60, 0
  br i1 %cmp61, label %out_free_iovec, label %if.end64

if.end64:                                         ; preds = %do.end59
  %conv65 = sext i32 %add42 to i64
  %add66 = add nsw i64 %conv65, 7
  %add67 = add i64 %add66, %call60
  br label %out_free_iovec

out_free_iovec:                                   ; preds = %do.end59, %if.end64, %if.then49
  %count.27881 = phi i32 [ %count.0, %if.then49 ], [ %add42, %do.end59 ], [ %add42, %if.end64 ]
  %err.0 = phi i64 [ %conv50, %if.then49 ], [ %call60, %do.end59 ], [ %add67, %if.end64 ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #23
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov_full) #23
  br label %if.end78

if.then72:                                        ; preds = %if.end5
  %34 = load i64, ptr %off, align 8
  %35 = load i32, ptr %max_count, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov_full.i)
  %len.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 3, i32 0, i32 1
  %36 = load i64, ptr %len.i, align 8
  %read_count.0.i = call i64 @llvm.usub.sat.i64(i64 %36, i64 %34)
  %conv.i = zext i32 %35 to i64
  %read_count.1.i = call i64 @llvm.umin.i64(i64 %read_count.0.i, i64 %conv.i)
  %call.i = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, i64 noundef %read_count.1.i)
  %cmp8.i = icmp slt i64 %call.i, 0
  br i1 %cmp8.i, label %v9fs_xattr_read.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then72
  %add.i53 = add nuw i64 %call.i, 7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %elem.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %niov.i.i)
  %37 = load ptr, ptr %s1, align 8
  %transport.i.i = getelementptr inbounds %struct.V9fsState, ptr %37, i64 0, i32 9
  %38 = load ptr, ptr %transport.i.i, align 8
  %add.i.i = add nuw i64 %read_count.1.i, %add.i53
  %init_in_iov_from_pdu.i.i = getelementptr inbounds %struct.V9fsTransport, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %init_in_iov_from_pdu.i.i, align 8
  call void %39(ptr noundef nonnull %opaque, ptr noundef nonnull %iov.i.i, ptr noundef nonnull %niov.i.i, i64 noundef %add.i.i) #23
  %40 = load ptr, ptr %iov.i.i, align 8
  %41 = load i32, ptr %niov.i.i, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %elem.i.i, ptr noundef %40, i32 noundef %41) #23
  %42 = load i32, ptr %niov.i.i, align 4
  call void @qemu_iovec_init(ptr noundef nonnull %qiov_full.i, i32 noundef %42) #23
  call void @qemu_iovec_concat(ptr noundef nonnull %qiov_full.i, ptr noundef nonnull %elem.i.i, i64 noundef %add.i53, i64 noundef %read_count.1.i) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %elem.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %niov.i.i)
  %43 = load ptr, ptr %qiov_full.i, align 8
  %niov.i54 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full.i, i64 0, i32 1
  %44 = load i32, ptr %niov.i54, align 8
  %value.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 3, i32 0, i32 2
  %45 = load ptr, ptr %value.i, align 8
  %add.ptr.i = getelementptr i8, ptr %45, i64 %34
  %call14.i = call i64 @v9fs_pack(ptr noundef %43, i32 noundef %44, i64 noundef 0, ptr noundef %add.ptr.i, i64 noundef %read_count.1.i) #23
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov_full.i) #23
  %cmp15.i = icmp slt i64 %call14.i, 0
  %add20.i = select i1 %cmp15.i, i64 0, i64 %add.i53
  %spec.select.i = add i64 %add20.i, %call14.i
  br label %v9fs_xattr_read.exit

v9fs_xattr_read.exit:                             ; preds = %if.then72, %if.end12.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then72 ], [ %spec.select.i, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov_full.i)
  %sext = shl i64 %retval.0.in.i, 32
  %conv74 = ashr exact i64 %sext, 32
  br label %if.end78

if.end78:                                         ; preds = %if.end5, %out_free_iovec, %v9fs_xattr_read.exit, %if.end23
  %count.3 = phi i32 [ %call15, %if.end23 ], [ %count.27881, %out_free_iovec ], [ 0, %v9fs_xattr_read.exit ], [ 0, %if.end5 ]
  %err.1 = phi i64 [ %add25, %if.end23 ], [ %err.0, %out_free_iovec ], [ %conv74, %v9fs_xattr_read.exit ], [ -22, %if.end5 ]
  %46 = load i16, ptr %tag, align 4
  %47 = load i8, ptr %id, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_V9FS_READ_RETURN_DSTATE, align 2
  %tobool4.i.i57 = icmp ne i16 %49, 0
  %or.cond.i.i58 = select i1 %tobool.i.i56, i1 %tobool4.i.i57, i1 false
  br i1 %or.cond.i.i58, label %land.lhs.true5.i.i59, label %trace_v9fs_read_return.exit

land.lhs.true5.i.i59:                             ; preds = %if.end78
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60 = and i32 %50, 32768
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %trace_v9fs_read_return.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %land.lhs.true5.i.i59
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i63 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i63, label %if.else.i.i70, label %if.then8.i.i64

if.then8.i.i64:                                   ; preds = %if.then.i.i62
  %call9.i.i65 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55, ptr noundef null) #23
  %call10.i.i66 = call i32 @qemu_get_thread_id() #23
  %53 = load i64, ptr %_now.i.i55, align 8
  %tv_usec.i.i67 = getelementptr inbounds %struct.timeval, ptr %_now.i.i55, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i67, align 8
  %conv11.i.i68 = zext i16 %46 to i32
  %conv12.i.i69 = zext i8 %47 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.151, i32 noundef %call10.i.i66, i64 noundef %53, i64 noundef %54, i32 noundef %conv11.i.i68, i32 noundef %conv12.i.i69, i32 noundef %count.3, i64 noundef %err.1) #23
  br label %trace_v9fs_read_return.exit

if.else.i.i70:                                    ; preds = %if.then.i.i62
  %conv13.i.i71 = zext i16 %46 to i32
  %conv14.i.i72 = zext i8 %47 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, i32 noundef %conv13.i.i71, i32 noundef %conv14.i.i72, i32 noundef %count.3, i64 noundef %err.1) #23
  br label %trace_v9fs_read_return.exit

trace_v9fs_read_return.exit:                      ; preds = %if.end78, %land.lhs.true5.i.i59, %if.then8.i.i64, %if.else.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55)
  br label %out

out:                                              ; preds = %if.end18, %trace_v9fs_read_return.exit, %if.then17, %if.then9
  %err.2 = phi i64 [ -95, %if.then9 ], [ %conv, %if.then17 ], [ %call19, %if.end18 ], [ %err.1, %trace_v9fs_read_return.exit ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %55 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %55, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %56 = load i8, ptr %clunked.i, align 8
  %57 = and i8 %56, 1
  %tobool4.not.i = icmp eq i8 %57, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %58 = load i32, ptr %fid.i, align 4
  %59 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %59, i64 0, i32 11
  %60 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %58, %60
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %59, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i75 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_read.exit, %entry
  %err.3 = phi i64 [ %call, %entry ], [ -22, %trace_v9fs_read.exit ], [ %err.2, %if.end.i ], [ %err.2, %land.lhs.true.i ], [ %err.2, %if.end8.i ]
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %err.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_write(ptr noundef %opaque) #0 {
entry:
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %elem.i = alloca %struct.QEMUIOVector, align 8
  %iov.i = alloca ptr, align 8
  %niov.i = alloca i32, align 4
  %fid = alloca i32, align 4
  %off = alloca i64, align 8
  %count = alloca i32, align 4
  %qiov_full = alloca %struct.QEMUIOVector, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.79, ptr noundef nonnull %fid, ptr noundef nonnull %off, ptr noundef nonnull %count)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 7
  %0 = load i32, ptr %count, align 4
  %conv = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %elem.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %niov.i)
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %1 = load ptr, ptr %s.i, align 8
  %transport.i = getelementptr inbounds %struct.V9fsState, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %transport.i, align 8
  %add.i = add nuw i64 %add, %conv
  %init_out_iov_from_pdu.i = getelementptr inbounds %struct.V9fsTransport, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %init_out_iov_from_pdu.i, align 8
  call void %3(ptr noundef %opaque, ptr noundef nonnull %iov.i, ptr noundef nonnull %niov.i, i64 noundef %add.i) #23
  %4 = load ptr, ptr %iov.i, align 8
  %5 = load i32, ptr %niov.i, align 4
  call void @qemu_iovec_init_external(ptr noundef nonnull %elem.i, ptr noundef %4, i32 noundef %5) #23
  %6 = load i32, ptr %niov.i, align 4
  call void @qemu_iovec_init(ptr noundef nonnull %qiov_full, i32 noundef %6) #23
  call void @qemu_iovec_concat(ptr noundef nonnull %qiov_full, ptr noundef nonnull %elem.i, i64 noundef %add, i64 noundef %conv) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %elem.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %niov.i)
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %8 = load i8, ptr %id, align 2
  %9 = load i32, ptr %fid, align 4
  %10 = load i64, ptr %off, align 8
  %11 = load i32, ptr %count, align 4
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i64 0, i32 1
  %12 = load i32, ptr %niov, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_V9FS_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %7 to i32
  %conv12.i.i = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12) #23
  br label %trace_v9fs_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %7 to i32
  %conv14.i.i = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12) #23
  br label %trace_v9fs_write.exit

trace_v9fs_write.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %20)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %trace_v9fs_write.exit
  %21 = load i32, ptr %call2, align 8
  switch i32 %21, label %out [
    i32 1, label %if.then9
    i32 3, label %if.then17
  ]

if.then9:                                         ; preds = %if.end6
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 3
  %22 = load i32, ptr %fs, align 8
  %cmp10 = icmp eq i32 %22, -1
  br i1 %cmp10, label %out, label %if.end22

if.then17:                                        ; preds = %if.end6
  %23 = load i64, ptr %off, align 8
  %24 = load ptr, ptr %qiov_full, align 8
  %25 = load i32, ptr %niov, align 8
  %fs.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 3
  %len.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 3, i32 0, i32 1
  %26 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ult i64 %26, %23
  br i1 %cmp.i, label %v9fs_xattr_write.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  %27 = load i32, ptr %count, align 4
  %sub.i = sub i64 %26, %23
  %conv.i = zext i32 %27 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv.i)
  %call.i = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, i64 noundef %spec.select.i)
  %cmp8.i = icmp slt i64 %call.i, 0
  br i1 %cmp8.i, label %v9fs_xattr_write.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %28 = load i64, ptr %fs.i, align 8
  %add14.i = add i64 %28, %spec.select.i
  store i64 %add14.i, ptr %fs.i, align 8
  %cmp151.i = icmp sgt i32 %25, 0
  br i1 %cmp151.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end12.i
  %value.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 3, i32 0, i32 2
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %write_count.14.i = phi i64 [ %spec.select.i, %for.body.lr.ph.i ], [ %sub33.i, %for.body.i ]
  %off.addr.02.i = phi i64 [ %23, %for.body.lr.ph.i ], [ %add31.i, %for.body.i ]
  %arrayidx.i = getelementptr %struct.iovec, ptr %24, i64 %indvars.iv.i
  %iov_len.i = getelementptr %struct.iovec, ptr %24, i64 %indvars.iv.i, i32 1
  %29 = load i64, ptr %iov_len.i, align 8
  %.write_count.1.i = call i64 @llvm.umin.i64(i64 %write_count.14.i, i64 %29)
  %30 = load ptr, ptr %value.i, align 8
  %add.ptr.i = getelementptr i8, ptr %30, i64 %off.addr.02.i
  %31 = load ptr, ptr %arrayidx.i, align 8
  %sext.i = shl i64 %.write_count.1.i, 32
  %conv29.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %31, i64 %conv29.i, i1 false)
  %add31.i = add i64 %conv29.i, %off.addr.02.i
  %sub33.i = sub i64 %write_count.14.i, %conv29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.body.i, %if.end12.i
  %conv34.i = add nuw i64 %call.i, 7
  br label %v9fs_xattr_write.exit

v9fs_xattr_write.exit:                            ; preds = %if.end.i, %if.then17, %for.end.i
  %retval.0.i = phi i64 [ %conv34.i, %for.end.i ], [ -28, %if.then17 ], [ %call.i, %if.end.i ]
  %sext = shl i64 %retval.0.i, 32
  %conv20 = ashr exact i64 %sext, 32
  br label %out

if.end22:                                         ; preds = %if.then9
  %32 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %qiov, i32 noundef %32) #23
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i64 0, i32 2, i32 0, i32 1, i32 1
  %niov28 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.cond44, %if.end22
  %total.0 = phi i32 [ 0, %if.end22 ], [ %add35, %do.cond44 ]
  call void @qemu_iovec_reset(ptr noundef nonnull %qiov) #23
  %conv24 = sext i32 %total.0 to i64
  %33 = load i64, ptr %size, align 8
  %sub = sub i64 %33, %conv24
  call void @qemu_iovec_concat(ptr noundef nonnull %qiov, ptr noundef nonnull %qiov_full, i64 noundef %conv24, i64 noundef %sub) #23
  br label %do.body26

do.body26:                                        ; preds = %land.rhs, %do.body
  %34 = load ptr, ptr %qiov, align 8
  %35 = load i32, ptr %niov28, align 8
  %36 = load i64, ptr %off, align 8
  %call29 = call i32 @v9fs_co_pwritev(ptr noundef %opaque, ptr noundef nonnull %call2, ptr noundef %34, i32 noundef %35, i64 noundef %36) #23
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %do.cond44, label %do.cond

do.cond:                                          ; preds = %do.body26
  %cmp37 = icmp eq i32 %call29, -4
  br i1 %cmp37, label %land.rhs, label %if.then41

land.rhs:                                         ; preds = %do.cond
  %37 = load i8, ptr %cancelled, align 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %do.body26, label %if.then41, !llvm.loop !21

if.then41:                                        ; preds = %do.cond, %land.rhs
  %conv42 = sext i32 %call29 to i64
  br label %out_qiov

do.cond44:                                        ; preds = %do.body26
  %conv33 = zext nneg i32 %call29 to i64
  %38 = load i64, ptr %off, align 8
  %add34 = add i64 %38, %conv33
  store i64 %add34, ptr %off, align 8
  %add35 = add i32 %call29, %total.0
  %39 = load i32, ptr %count, align 4
  %cmp45 = icmp ult i32 %add35, %39
  %cmp48 = icmp ne i32 %call29, 0
  %40 = and i1 %cmp48, %cmp45
  br i1 %40, label %do.body, label %do.end51, !llvm.loop !22

do.end51:                                         ; preds = %do.cond44
  %call52 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, i32 noundef %add35)
  %cmp53 = icmp slt i64 %call52, 0
  br i1 %cmp53, label %out_qiov, label %if.end56

if.end56:                                         ; preds = %do.end51
  %add57 = add nuw i64 %call52, 7
  %41 = load i16, ptr %tag, align 4
  %42 = load i8, ptr %id, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_V9FS_WRITE_RETURN_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %44, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_v9fs_write_return.exit

land.lhs.true5.i.i46:                             ; preds = %if.end56
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %45, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_v9fs_write_return.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i50 = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i57, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #23
  %call10.i.i53 = call i32 @qemu_get_thread_id() #23
  %48 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i54 = getelementptr inbounds %struct.timeval, ptr %_now.i.i42, i64 0, i32 1
  %49 = load i64, ptr %tv_usec.i.i54, align 8
  %conv11.i.i55 = zext i16 %41 to i32
  %conv12.i.i56 = zext i8 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, i32 noundef %call10.i.i53, i64 noundef %48, i64 noundef %49, i32 noundef %conv11.i.i55, i32 noundef %conv12.i.i56, i32 noundef %add35, i64 noundef %add57) #23
  br label %trace_v9fs_write_return.exit

if.else.i.i57:                                    ; preds = %if.then.i.i49
  %conv13.i.i58 = zext i16 %41 to i32
  %conv14.i.i59 = zext i8 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %conv13.i.i58, i32 noundef %conv14.i.i59, i32 noundef %add35, i64 noundef %add57) #23
  br label %trace_v9fs_write_return.exit

trace_v9fs_write_return.exit:                     ; preds = %if.end56, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  br label %out_qiov

out_qiov:                                         ; preds = %do.end51, %trace_v9fs_write_return.exit, %if.then41
  %err.0 = phi i64 [ %conv42, %if.then41 ], [ %call52, %do.end51 ], [ %add57, %trace_v9fs_write_return.exit ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #23
  br label %out

out:                                              ; preds = %if.end6, %if.then9, %out_qiov, %v9fs_xattr_write.exit
  %err.1 = phi i64 [ %err.0, %out_qiov ], [ %conv20, %v9fs_xattr_write.exit ], [ -22, %if.then9 ], [ -22, %if.end6 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %50 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %50, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i60

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i60:                                       ; preds = %out
  %dec.i = add i32 %50, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i60
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %51 = load i8, ptr %clunked.i, align 8
  %52 = and i8 %51, 1
  %tobool4.not.i = icmp eq i8 %52, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %53 = load i32, ptr %fid.i, align 4
  %54 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %54, i64 0, i32 11
  %55 = load i32, ptr %root_fid.i, align 8
  %cmp.i63 = icmp eq i32 %53, %55
  br i1 %cmp.i63, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %54, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i64 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i60, %trace_v9fs_write.exit
  %err.2 = phi i64 [ -22, %trace_v9fs_write.exit ], [ %err.1, %if.end.i60 ], [ %err.1, %land.lhs.true.i ], [ %err.1, %if.end8.i ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %qiov_full) #23
  br label %return

return:                                           ; preds = %entry, %out_nofid
  %err.2.sink = phi i64 [ %err.2, %out_nofid ], [ %call, %entry ]
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %err.2.sink)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_clunk(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull %fid)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_V9FS_CLUNK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_clunk.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_clunk.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3) #23
  br label %trace_v9fs_clunk.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3) #23
  br label %trace_v9fs_clunk.exit

trace_v9fs_clunk.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr %fid, align 4
  %fids.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %fids.i, align 8
  %conv.i = sext i32 %11 to i64
  %13 = inttoptr i64 %conv.i to ptr
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %out_nofid, label %if.end7

if.end7:                                          ; preds = %trace_v9fs_clunk.exit
  %14 = load ptr, ptr %fids.i, align 8
  %call3.i = call i32 @g_hash_table_remove(ptr noundef %14, ptr noundef %13) #23
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %clunked.i, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %call.i, i64 0, i32 8
  %15 = load i32, ptr %ref, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %ref, align 4
  %tobool.not.i11 = icmp eq i32 %inc, 0
  br i1 %tobool.not.i11, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %if.end7
  store i32 %15, ptr %ref, align 4
  %tobool3.not.i = icmp eq i32 %15, 0
  br i1 %tobool3.not.i, label %if.then5.i, label %put_fid.exit.thread

if.then5.i:                                       ; preds = %if.end.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call.i, i64 0, i32 1
  %16 = load i32, ptr %fid.i, align 4
  %17 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %17, i64 0, i32 11
  %18 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %16, %18
  br i1 %cmp.i, label %if.then6.i, label %put_fid.exit

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %17, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.then5.i, %if.then6.i
  %call.i13 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call.i)
  %call.i13.fr = freeze i32 %call.i13
  %tobool.not = icmp eq i32 %call.i13.fr, 0
  br i1 %tobool.not, label %put_fid.exit.thread, label %out_nofid

put_fid.exit.thread:                              ; preds = %if.end.i, %put_fid.exit
  br label %out_nofid

out_nofid:                                        ; preds = %trace_v9fs_clunk.exit, %put_fid.exit.thread, %put_fid.exit, %entry
  %err.0 = phi i32 [ %conv, %entry ], [ 7, %put_fid.exit.thread ], [ %call.i13.fr, %put_fid.exit ], [ -2, %trace_v9fs_clunk.exit ]
  %conv12 = sext i32 %err.0 to i64
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %conv12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_remove(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull %fid)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_V9FS_REMOVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_remove.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_remove.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2) #23
  br label %trace_v9fs_remove.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2) #23
  br label %trace_v9fs_remove.exit

trace_v9fs_remove.exit:                           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %10)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %out_nofid, label %if.end6

if.end6:                                          ; preds = %trace_v9fs_remove.exit
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %11 = load ptr, ptr %s, align 8
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %11, i64 0, i32 4, i32 2
  %12 = load i32, ptr %export_flags, align 8
  %and = and i32 %12, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %out_err, label %if.end8

if.end8:                                          ; preds = %if.end6
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 2
  %call9 = call i32 @v9fs_mark_fids_unreclaim(ptr noundef nonnull %opaque, ptr noundef nonnull %path)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %out_err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call15 = call i32 @v9fs_co_remove(ptr noundef nonnull %opaque, ptr noundef nonnull %path) #23
  %tobool16.not = icmp eq i32 %call15, 0
  %spec.select = select i1 %tobool16.not, i32 7, i32 %call15
  br label %out_err

out_err:                                          ; preds = %if.end13, %if.end6, %if.end8
  %err.0 = phi i32 [ %call9, %if.end8 ], [ -95, %if.end6 ], [ %spec.select, %if.end13 ]
  %13 = load ptr, ptr %s, align 8
  %fid21 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 1
  %14 = load i32, ptr %fid21, align 4
  %fids.i = getelementptr inbounds %struct.V9fsState, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %fids.i, align 8
  %conv.i = sext i32 %14 to i64
  %16 = inttoptr i64 %conv.i to ptr
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %16) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %clunk_fid.exit, label %if.then.i

if.then.i:                                        ; preds = %out_err
  %17 = load ptr, ptr %fids.i, align 8
  %call3.i = call i32 @g_hash_table_remove(ptr noundef %17, ptr noundef %16) #23
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %clunked.i, align 8
  br label %clunk_fid.exit

clunk_fid.exit:                                   ; preds = %out_err, %if.then.i
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 8
  %18 = load i32, ptr %ref.i, align 4
  %tobool.not.i18 = icmp eq i32 %18, 0
  br i1 %tobool.not.i18, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %clunk_fid.exit
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %clunk_fid.exit
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i19 = getelementptr inbounds %struct.V9fsFidState, ptr %call2, i64 0, i32 9
  %19 = load i8, ptr %clunked.i19, align 8
  %20 = and i8 %19, 1
  %tobool4.not.i = icmp eq i8 %20, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %21 = load i32, ptr %fid21, align 4
  %22 = load ptr, ptr %s, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %22, i64 0, i32 11
  %23 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %21, %23
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %22, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i20 = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call2)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_remove.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -22, %trace_v9fs_remove.exit ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  %conv24 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %conv24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_stat(ptr noundef %opaque) #0 {
entry:
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %v9stat = alloca %struct.V9fsStat, align 8
  %stbuf = alloca %struct.stat, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.14, ptr noundef nonnull %fid)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %0 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %1 = load i8, ptr %id, align 2
  %2 = load i32, ptr %fid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_V9FS_STAT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_stat.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_stat.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %0 to i32
  %conv12.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %2) #23
  br label %trace_v9fs_stat.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %0 to i32
  %conv14.i.i = zext i8 %1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %2) #23
  br label %trace_v9fs_stat.exit

trace_v9fs_stat.exit:                             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr %fid, align 4
  %call1 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %10)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %out_nofid, label %if.end4

if.end4:                                          ; preds = %trace_v9fs_stat.exit
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 2
  %call5 = call i32 @v9fs_co_lstat(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %conv = sext i32 %call5 to i64
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %out, label %if.end9

if.end9:                                          ; preds = %if.end4
  %data = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %data, align 8
  %call11 = call noalias ptr @g_path_get_basename(ptr noundef %11) #23
  %call13 = call i32 @stat_to_v9stat(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef %call11, ptr noundef nonnull %stbuf, ptr noundef nonnull %v9stat), !range !23
  %conv14 = sext i32 %call13 to i64
  call void @g_free(ptr noundef %call11) #23
  %cmp15 = icmp slt i32 %call13, 0
  br i1 %cmp15, label %out, label %if.end18

if.end18:                                         ; preds = %if.end9
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %opaque, i64 noundef 7, ptr noundef nonnull @.str.161, i32 noundef 0, ptr noundef nonnull %v9stat)
  %cmp20 = icmp slt i64 %call19, 0
  br i1 %cmp20, label %out.sink.split, label %if.end23

if.end23:                                         ; preds = %if.end18
  %12 = load i16, ptr %tag, align 4
  %13 = load i8, ptr %id, align 2
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 4
  %14 = load i32, ptr %mode, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 5
  %15 = load i32, ptr %atime, align 4
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 6
  %16 = load i32, ptr %mtime, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 7
  %17 = load i64, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_V9FS_STAT_RETURN_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %19, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_v9fs_stat_return.exit

land.lhs.true5.i.i27:                             ; preds = %if.end23
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %20, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_v9fs_stat_return.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i31 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i38, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #23
  %call10.i.i34 = call i32 @qemu_get_thread_id() #23
  %23 = load i64, ptr %_now.i.i23, align 8
  %tv_usec.i.i35 = getelementptr inbounds %struct.timeval, ptr %_now.i.i23, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i35, align 8
  %conv11.i.i36 = zext i16 %12 to i32
  %conv12.i.i37 = zext i8 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, i32 noundef %call10.i.i34, i64 noundef %23, i64 noundef %24, i32 noundef %conv11.i.i36, i32 noundef %conv12.i.i37, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17) #23
  br label %trace_v9fs_stat_return.exit

if.else.i.i38:                                    ; preds = %if.then.i.i30
  %conv13.i.i39 = zext i16 %12 to i32
  %conv14.i.i40 = zext i8 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %conv13.i.i39, i32 noundef %conv14.i.i40, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17) #23
  br label %trace_v9fs_stat_return.exit

trace_v9fs_stat_return.exit:                      ; preds = %if.end23, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  %add = add nuw i64 %call19, 7
  br label %out.sink.split

out.sink.split:                                   ; preds = %if.end18, %trace_v9fs_stat_return.exit
  %err.0.ph = phi i64 [ %add, %trace_v9fs_stat_return.exit ], [ %call19, %if.end18 ]
  %name.i41 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 8
  call void @v9fs_string_free(ptr noundef nonnull %name.i41) #23
  %uid.i42 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 9
  call void @v9fs_string_free(ptr noundef nonnull %uid.i42) #23
  %gid.i43 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 10
  call void @v9fs_string_free(ptr noundef nonnull %gid.i43) #23
  %muid.i44 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 11
  call void @v9fs_string_free(ptr noundef nonnull %muid.i44) #23
  %extension.i45 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 12
  call void @v9fs_string_free(ptr noundef nonnull %extension.i45) #23
  br label %out

out:                                              ; preds = %out.sink.split, %if.end9, %if.end4
  %err.0 = phi i64 [ %conv, %if.end4 ], [ %conv14, %if.end9 ], [ %err.0.ph, %out.sink.split ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 8
  %25 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %out_nofid

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 9
  %26 = load i8, ptr %clunked.i, align 8
  %27 = and i8 %26, 1
  %tobool4.not.i = icmp eq i8 %27, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call1, i64 0, i32 1
  %28 = load i32, ptr %fid.i, align 4
  %s.i = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %29 = load ptr, ptr %s.i, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %29, i64 0, i32 11
  %30 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %28, %30
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %29, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call1)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i, %trace_v9fs_stat.exit, %entry
  %err.1 = phi i64 [ %call, %entry ], [ -2, %trace_v9fs_stat.exit ], [ %err.0, %if.end.i ], [ %err.0, %land.lhs.true.i ], [ %err.0, %if.end8.i ]
  call void @pdu_complete(ptr noundef %opaque, i64 noundef %err.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_wstat(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %fid = alloca i32, align 4
  %unused = alloca i16, align 2
  %v9stat = alloca %struct.V9fsStat, align 8
  %stbuf = alloca %struct.stat, align 8
  %times = alloca [2 x %struct.timespec], align 16
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %name.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 8
  %data.i.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 8, i32 1
  store ptr null, ptr %data.i.i, align 8
  store i16 0, ptr %name.i, align 8
  %uid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 9
  %data.i5.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 9, i32 1
  store ptr null, ptr %data.i5.i, align 8
  store i16 0, ptr %uid.i, align 8
  %gid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 10
  %data.i6.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 10, i32 1
  store ptr null, ptr %data.i6.i, align 8
  store i16 0, ptr %gid.i, align 8
  %muid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 11
  %data.i7.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 11, i32 1
  store ptr null, ptr %data.i7.i, align 8
  store i16 0, ptr %muid.i, align 8
  %extension.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 12
  %data.i8.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 12, i32 1
  store ptr null, ptr %data.i8.i, align 8
  store i16 0, ptr %extension.i, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %opaque, i64 noundef 7, ptr noundef nonnull @.str.166, ptr noundef nonnull %fid, ptr noundef nonnull %unused, ptr noundef nonnull %v9stat)
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %out_nofid, label %if.end

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 1
  %1 = load i16, ptr %tag, align 4
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %opaque, i64 0, i32 2
  %2 = load i8, ptr %id, align 2
  %3 = load i32, ptr %fid, align 4
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 4
  %4 = load i32, ptr %mode, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 5
  %5 = load i32, ptr %atime, align 4
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 6
  %6 = load i32, ptr %mtime, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_V9FS_WSTAT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_wstat.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_wstat.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.167, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #23
  br label %trace_v9fs_wstat.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %1 to i32
  %conv14.i.i = zext i8 %2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.168, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #23
  br label %trace_v9fs_wstat.exit

trace_v9fs_wstat.exit:                            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr %fid, align 4
  %call3 = call ptr @get_fid(ptr noundef nonnull %opaque, i32 noundef %14)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %out_nofid, label %if.end7

if.end7:                                          ; preds = %trace_v9fs_wstat.exit
  %type.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 1
  %15 = load i16, ptr %type.i, align 2
  %cmp.i = icmp eq i16 %15, -1
  %dev.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 2
  %16 = load i32, ptr %dev.i, align 4
  %cmp2.i = icmp eq i32 %16, -1
  %or.cond78 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %qid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 3
  %17 = load i8, ptr %qid.i, align 8
  %cmp7.i = icmp eq i8 %17, -1
  %or.cond79 = select i1 %or.cond78, i1 %cmp7.i, i1 false
  %version.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 3, i32 1
  %18 = load i32, ptr %version.i, align 4
  %cmp11.i = icmp eq i32 %18, -1
  %or.cond80 = select i1 %or.cond79, i1 %cmp11.i, i1 false
  %path.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 3, i32 2
  %19 = load i64, ptr %path.i, align 8
  %cmp15.i = icmp eq i64 %19, -1
  %or.cond81 = select i1 %or.cond80, i1 %cmp15.i, i1 false
  %.pr.pre = load i32, ptr %mode, align 8
  %cmp18.i = icmp eq i32 %.pr.pre, -1
  br i1 %or.cond81, label %land.lhs.true17.i, label %if.end11

land.lhs.true17.i:                                ; preds = %if.end7
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.then15

land.lhs.true20.i:                                ; preds = %land.lhs.true17.i
  %20 = load i32, ptr %atime, align 4
  %cmp21.i = icmp eq i32 %20, -1
  %21 = load i32, ptr %mtime, align 8
  br i1 %cmp21.i, label %land.lhs.true23.i, label %if.then47

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %cmp24.i = icmp eq i32 %21, -1
  %length.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 7
  %22 = load i64, ptr %length.i, align 8
  %cmp27.i = icmp eq i64 %22, -1
  %or.cond82 = select i1 %cmp24.i, i1 %cmp27.i, i1 false
  %23 = load i16, ptr %name.i, align 8
  %tobool.not.i = icmp eq i16 %23, 0
  %or.cond83 = select i1 %or.cond82, i1 %tobool.not.i, i1 false
  %24 = load i16, ptr %uid.i, align 8
  %tobool32.not.i = icmp eq i16 %24, 0
  %or.cond84 = select i1 %or.cond83, i1 %tobool32.not.i, i1 false
  %25 = load i16, ptr %gid.i, align 8
  %tobool35.not.i = icmp eq i16 %25, 0
  %or.cond85 = select i1 %or.cond84, i1 %tobool35.not.i, i1 false
  %26 = load i16, ptr %muid.i, align 8
  %tobool38.not.i = icmp eq i16 %26, 0
  %or.cond86 = select i1 %or.cond85, i1 %tobool38.not.i, i1 false
  %n_uid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 13
  %27 = load i32, ptr %n_uid.i, align 8
  %cmp40.i = icmp eq i32 %27, -1
  %or.cond87 = select i1 %or.cond86, i1 %cmp40.i, i1 false
  %n_gid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 14
  %28 = load i32, ptr %n_gid.i, align 4
  %cmp43.i = icmp eq i32 %28, -1
  %or.cond88 = select i1 %or.cond87, i1 %cmp43.i, i1 false
  %n_muid.i = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 15
  %29 = load i32, ptr %n_muid.i, align 8
  %cmp46.i = icmp eq i32 %29, -1
  %or.cond89 = select i1 %or.cond88, i1 %cmp46.i, i1 false
  br i1 %or.cond89, label %if.then9, label %if.end36

if.then9:                                         ; preds = %land.lhs.true23.i
  %call10 = call i32 @v9fs_co_fsync(ptr noundef nonnull %opaque, ptr noundef nonnull %call3, i32 noundef 0) #23
  br label %out

if.end11:                                         ; preds = %if.end7
  br i1 %cmp18.i, label %if.end36, label %if.then15

if.then15:                                        ; preds = %land.lhs.true17.i, %if.end11
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 2
  %call16 = call i32 @v9fs_co_lstat(ptr noundef nonnull %opaque, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %out, label %if.end20

if.end20:                                         ; preds = %if.then15
  %30 = getelementptr inbounds i8, ptr %stbuf, i64 24
  %stbuf.val = load i32, ptr %30, align 8
  %and2.i = and i32 %stbuf.val, 61440
  %cmp.i39 = icmp eq i32 %and2.i, 16384
  %spec.select.i = select i1 %cmp.i39, i32 -2147483648, i32 0
  %cmp5.i = icmp eq i32 %and2.i, 40960
  %mode.1.i = select i1 %cmp5.i, i32 33554432, i32 %spec.select.i
  %cmp11.i40 = icmp eq i32 %and2.i, 49152
  %or13.i = or disjoint i32 %mode.1.i, 1048576
  %mode.2.i = select i1 %cmp11.i40, i32 %or13.i, i32 %mode.1.i
  %cmp17.i = icmp eq i32 %and2.i, 4096
  %or19.i = or disjoint i32 %mode.2.i, 2097152
  %mode.3.i = select i1 %cmp17.i, i32 %or19.i, i32 %mode.2.i
  %trunc.i = trunc i32 %and2.i to i16
  switch i16 %trunc.i, label %stat_to_v9mode.exit [
    i16 24576, label %if.then27.i
    i16 8192, label %if.then27.i
  ]

if.then27.i:                                      ; preds = %if.end20, %if.end20
  %or28.i = or i32 %mode.3.i, 8388608
  br label %stat_to_v9mode.exit

stat_to_v9mode.exit:                              ; preds = %if.end20, %if.then27.i
  %mode.4.i = phi i32 [ %or28.i, %if.then27.i ], [ %mode.3.i, %if.end20 ]
  %31 = load i32, ptr %mode, align 8
  %32 = xor i32 %31, %mode.4.i
  %33 = and i32 %32, -2085617664
  %cmp24.not = icmp eq i32 %33, 0
  br i1 %cmp24.not, label %if.end27, label %out

if.end27:                                         ; preds = %stat_to_v9mode.exit
  %extension.val34 = load ptr, ptr %data.i8.i, align 8
  %and.i41 = and i32 %31, 511
  %34 = lshr i32 %31, 17
  %35 = and i32 %34, 16384
  %spec.select.i42 = or disjoint i32 %35, %and.i41
  %and2.i43 = and i32 %31, 33554432
  %tobool3.not.i = icmp eq i32 %and2.i43, 0
  %or5.i = or disjoint i32 %spec.select.i42, 40960
  %ret.1.i = select i1 %tobool3.not.i, i32 %spec.select.i42, i32 %or5.i
  %and7.i = and i32 %31, 1048576
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %or10.i = or i32 %ret.1.i, 49152
  %ret.2.i = select i1 %tobool8.not.i, i32 %ret.1.i, i32 %or10.i
  %and12.i = lshr i32 %31, 9
  %36 = and i32 %and12.i, 4096
  %ret.3.i = or i32 %ret.2.i, %36
  %and17.i = and i32 %31, 8388608
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %v9mode_to_mode.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end27
  %extension.val = load i16, ptr %extension.i, align 8
  %tobool20.not.i = icmp eq i16 %extension.val, 0
  br i1 %tobool20.not.i, label %if.else.i, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %if.then19.i
  %37 = load i8, ptr %extension.val34, align 1
  %cmp.i45 = icmp eq i8 %37, 99
  br i1 %cmp.i45, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %land.lhs.true.i44
  %or24.i = or i32 %ret.3.i, 8192
  br label %v9mode_to_mode.exit

if.else.i:                                        ; preds = %land.lhs.true.i44, %if.then19.i
  %or25.i = or i32 %ret.3.i, 24576
  br label %v9mode_to_mode.exit

v9mode_to_mode.exit:                              ; preds = %if.end27, %if.then23.i, %if.else.i
  %ret.4.i = phi i32 [ %or24.i, %if.then23.i ], [ %or25.i, %if.else.i ], [ %ret.3.i, %if.end27 ]
  %tobool29.not.i = icmp ult i32 %ret.4.i, 512
  %or31.i = or disjoint i32 %ret.4.i, 32768
  %spec.select21.i = select i1 %tobool29.not.i, i32 %or31.i, i32 %ret.4.i
  %and33.i = lshr i32 %31, 8
  %and43.i = lshr i32 %31, 7
  %38 = and i32 %and43.i, 512
  %ret.6.i = and i32 %and33.i, 3072
  %ret.7.i = or disjoint i32 %ret.6.i, %38
  %ret.8.i = or i32 %ret.7.i, %spec.select21.i
  %call31 = call i32 @v9fs_co_chmod(ptr noundef nonnull %opaque, ptr noundef nonnull %path, i32 noundef %ret.8.i) #23
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %out, label %if.end36

if.end36:                                         ; preds = %land.lhs.true23.i, %v9mode_to_mode.exit, %if.end11
  %.pr72 = load i32, ptr %atime, align 4
  %39 = load i32, ptr %mtime, align 8
  %cmp38 = icmp ne i32 %39, -1
  %cmp41 = icmp ne i32 %.pr72, -1
  %or.cond = select i1 %cmp38, i1 true, i1 %cmp41
  br i1 %or.cond, label %if.then43, label %if.end74

if.then43:                                        ; preds = %if.end36
  br i1 %cmp41, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true20.i, %if.then43
  %40 = phi i32 [ %.pr72, %if.then43 ], [ %20, %land.lhs.true20.i ]
  %41 = phi i32 [ %39, %if.then43 ], [ %21, %land.lhs.true20.i ]
  %conv49 = sext i32 %40 to i64
  store i64 %conv49, ptr %times, align 16
  br label %if.end53

if.end53:                                         ; preds = %if.then43, %if.then47
  %.sink91 = phi i64 [ 0, %if.then47 ], [ 1073741822, %if.then43 ]
  %42 = phi i32 [ %41, %if.then47 ], [ %39, %if.then43 ]
  %tv_nsec52 = getelementptr inbounds %struct.timespec, ptr %times, i64 0, i32 1
  store i64 %.sink91, ptr %tv_nsec52, align 8
  %cmp55.not = icmp eq i32 %42, -1
  br i1 %cmp55.not, label %if.end67, label %if.then57

if.then57:                                        ; preds = %if.end53
  %conv59 = sext i32 %42 to i64
  %arrayidx60 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 1
  store i64 %conv59, ptr %arrayidx60, align 16
  br label %if.end67

if.end67:                                         ; preds = %if.end53, %if.then57
  %.sink = phi i64 [ 0, %if.then57 ], [ 1073741822, %if.end53 ]
  %43 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 1, i32 1
  store i64 %.sink, ptr %43, align 8
  %path68 = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 2
  %call69 = call i32 @v9fs_co_utimensat(ptr noundef nonnull %opaque, ptr noundef nonnull %path68, ptr noundef nonnull %times) #23
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %out, label %if.end74

if.end74:                                         ; preds = %if.end67, %if.end36
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 14
  %44 = load i32, ptr %n_gid, align 4
  %cmp75 = icmp ne i32 %44, -1
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 13
  %45 = load i32, ptr %n_uid, align 8
  %cmp78 = icmp ne i32 %45, -1
  %or.cond1 = select i1 %cmp75, i1 true, i1 %cmp78
  br i1 %or.cond1, label %if.then80, label %if.end89

if.then80:                                        ; preds = %if.end74
  %path81 = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 2
  %call84 = call i32 @v9fs_co_chown(ptr noundef nonnull %opaque, ptr noundef nonnull %path81, i32 noundef %45, i32 noundef %44) #23
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %out, label %if.end89

if.end89:                                         ; preds = %if.then80, %if.end74
  %46 = load i16, ptr %name.i, align 8
  %cmp91.not = icmp eq i16 %46, 0
  br i1 %cmp91.not, label %if.end100, label %if.then93

if.then93:                                        ; preds = %if.end89
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %47 = load i32, ptr %export_flags.i, align 8
  %and.i46 = and i32 %47, 2
  %tobool.not.i47 = icmp eq i32 %and.i46, 0
  br i1 %tobool.not.i47, label %v9fs_path_write_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then93
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i) #23
  br label %v9fs_path_write_lock.exit

v9fs_path_write_lock.exit:                        ; preds = %if.then93, %if.then.i
  %call95 = call i32 @v9fs_complete_rename(ptr noundef nonnull %opaque, ptr noundef nonnull %call3, i32 noundef -1, ptr noundef nonnull %name.i)
  %48 = load i32, ptr %export_flags.i, align 8
  %and.i50 = and i32 %48, 2
  %tobool.not.i51 = icmp eq i32 %and.i50, 0
  br i1 %tobool.not.i51, label %v9fs_path_unlock.exit, label %if.then.i52

if.then.i52:                                      ; preds = %v9fs_path_write_lock.exit
  %rename_lock.i53 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i53) #23
  br label %v9fs_path_unlock.exit

v9fs_path_unlock.exit:                            ; preds = %v9fs_path_write_lock.exit, %if.then.i52
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %out, label %if.end100

if.end100:                                        ; preds = %v9fs_path_unlock.exit, %if.end89
  %length = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 7
  %49 = load i64, ptr %length, align 8
  %cmp101.not = icmp eq i64 %49, -1
  br i1 %cmp101.not, label %if.end111, label %if.then103

if.then103:                                       ; preds = %if.end100
  %path104 = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 2
  %call106 = call i32 @v9fs_co_truncate(ptr noundef nonnull %opaque, ptr noundef nonnull %path104, i64 noundef %49) #23
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %out, label %if.end111

if.end111:                                        ; preds = %if.then103, %if.end100
  br label %out

out:                                              ; preds = %stat_to_v9mode.exit, %if.then103, %v9fs_path_unlock.exit, %if.then80, %if.end67, %v9mode_to_mode.exit, %if.then15, %if.end111, %if.then9
  %err.0 = phi i32 [ %call10, %if.then9 ], [ %call16, %if.then15 ], [ %call31, %v9mode_to_mode.exit ], [ %call69, %if.end67 ], [ %call84, %if.then80 ], [ %call95, %v9fs_path_unlock.exit ], [ %call106, %if.then103 ], [ 7, %if.end111 ], [ -5, %stat_to_v9mode.exit ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 8
  %50 = load i32, ptr %ref.i, align 4
  %tobool.not.i55 = icmp eq i32 %50, 0
  br i1 %tobool.not.i55, label %if.else.i61, label %if.end.i56

if.else.i61:                                      ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i56:                                       ; preds = %out
  %dec.i = add i32 %50, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i57 = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i57, label %land.lhs.true.i59, label %out_nofid

land.lhs.true.i59:                                ; preds = %if.end.i56
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 9
  %51 = load i8, ptr %clunked.i, align 8
  %52 = and i8 %51, 1
  %tobool4.not.i = icmp eq i8 %52, 0
  br i1 %tobool4.not.i, label %out_nofid, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i59
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call3, i64 0, i32 1
  %53 = load i32, ptr %fid.i, align 4
  %54 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %54, i64 0, i32 11
  %55 = load i32, ptr %root_fid.i, align 8
  %cmp.i60 = icmp eq i32 %53, %55
  br i1 %cmp.i60, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %54, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = call i32 @free_fid(ptr noundef nonnull %opaque, ptr noundef nonnull %call3)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end8.i, %land.lhs.true.i59, %if.end.i56, %trace_v9fs_wstat.exit, %entry
  %err.1 = phi i32 [ %conv, %entry ], [ -22, %trace_v9fs_wstat.exit ], [ %err.0, %if.end.i56 ], [ %err.0, %land.lhs.true.i59 ], [ %err.0, %if.end8.i ]
  call void @v9fs_string_free(ptr noundef nonnull %name.i) #23
  call void @v9fs_string_free(ptr noundef nonnull %uid.i) #23
  call void @v9fs_string_free(ptr noundef nonnull %gid.i) #23
  call void @v9fs_string_free(ptr noundef nonnull %muid.i) #23
  call void @v9fs_string_free(ptr noundef nonnull %extension.i) #23
  %conv114 = sext i32 %err.1 to i64
  call void @pdu_complete(ptr noundef nonnull %opaque, i64 noundef %conv114)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pdu_unmarshal(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %transport, align 8
  %pdu_vunmarshal = getelementptr inbounds %struct.V9fsTransport, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %pdu_vunmarshal, align 8
  %call = call i64 %2(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ptr noundef nonnull %ap) #23
  call void @llvm.va_end(ptr nonnull %ap)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_fid(ptr noundef %pdu, i32 noundef %fid) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fids, align 8
  %conv = sext i32 %fid to i64
  %2 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %2) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 9
  %3 = load i8, ptr %clunked, align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__PRETTY_FUNCTION__.get_fid) #27
  unreachable

if.end:                                           ; preds = %if.then
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 8
  %5 = load i32, ptr %ref, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %ref, align 4
  %6 = load i32, ptr %call, align 8
  switch i32 %6, label %if.end8 [
    i32 1, label %if.then.i
    i32 2, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end
  %fs.i = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 3
  %7 = load i32, ptr %fs.i, align 8
  %cmp1.i = icmp eq i32 %7, -1
  br i1 %cmp1.i, label %do.body.preheader.i, label %if.end8

do.body.preheader.i:                              ; preds = %if.then.i
  %cancelled.i = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  %open_flags.i = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 6
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %8 = load i32, ptr %open_flags.i, align 4
  %call.i = tail call i32 @v9fs_co_open(ptr noundef nonnull %pdu, ptr noundef nonnull %call, i32 noundef %8) #23
  %cmp3.i = icmp eq i32 %call.i, -4
  br i1 %cmp3.i, label %land.rhs.i, label %v9fs_reopen_fid.exit

land.rhs.i:                                       ; preds = %do.body.i
  %9 = load i8, ptr %cancelled.i, align 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then6, !llvm.loop !24

if.then6.i:                                       ; preds = %if.end
  %fs7.i = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 3
  %10 = load ptr, ptr %fs7.i, align 8
  %cmp8.i = icmp eq ptr %10, null
  br i1 %cmp8.i, label %do.body10.preheader.i, label %if.end8

do.body10.preheader.i:                            ; preds = %if.then6.i
  %cancelled15.i = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  br label %do.body10.i

do.body10.i:                                      ; preds = %land.rhs14.i, %do.body10.preheader.i
  %call11.i = tail call i32 @v9fs_co_opendir(ptr noundef nonnull %pdu, ptr noundef nonnull %call) #23
  %cmp13.i = icmp eq i32 %call11.i, -4
  br i1 %cmp13.i, label %land.rhs14.i, label %v9fs_reopen_fid.exit

land.rhs14.i:                                     ; preds = %do.body10.i
  %11 = load i8, ptr %cancelled15.i, align 1
  %tobool16.not.i = icmp eq i8 %11, 0
  br i1 %tobool16.not.i, label %do.body10.i, label %if.then6, !llvm.loop !25

v9fs_reopen_fid.exit:                             ; preds = %do.body10.i, %do.body.i
  %err.0.i = phi i32 [ %call.i, %do.body.i ], [ %call11.i, %do.body10.i ]
  %cmp = icmp slt i32 %err.0.i, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.rhs14.i, %land.rhs.i, %v9fs_reopen_fid.exit
  %12 = load i32, ptr %ref, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %ref, align 4
  br label %return

if.end8:                                          ; preds = %if.end, %if.then6.i, %if.then.i, %v9fs_reopen_fid.exit
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 5
  %13 = load i32, ptr %flags, align 8
  %or = or i32 %13, 1
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @v9fs_co_statfs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pdu_complete(ptr noundef %pdu, i64 noundef %len) #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %str = alloca %struct.V9fsString, align 8
  %id1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 2
  %0 = load i8, ptr %id1, align 2
  %add = add i8 %0, 1
  %s3 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %1 = load ptr, ptr %s3, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  %2 = load i8, ptr %cancelled, align 1
  %tobool = icmp ne i8 %2, 0
  %cmp = icmp eq i64 %len, -4
  %3 = and i1 %cmp, %tobool
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 1
  %4 = load i16, ptr %tag, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_V9FS_RCANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_v9fs_rcancel.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_v9fs_rcancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %4 to i32
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #23
  br label %trace_v9fs_rcancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i16 %4 to i32
  %conv14.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #23
  br label %trace_v9fs_rcancel.exit

trace_v9fs_rcancel.exit:                          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 0, ptr %pdu, align 8
  br label %out_notify

if.end:                                           ; preds = %entry
  %cmp8 = icmp slt i64 %len, 0
  br i1 %cmp8, label %if.then10, label %if.end44

if.then10:                                        ; preds = %if.end
  %12 = trunc i64 %len to i32
  %conv11 = sub i32 0, %12
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %proto_version, align 8
  %cmp12.not = icmp eq i32 %13, 2
  br i1 %cmp12.not, label %if.end28, label %if.then14

if.then14:                                        ; preds = %if.then10
  %call = tail call ptr @strerror(i32 noundef %conv11) #23
  %data = getelementptr inbounds %struct.V9fsString, ptr %str, i64 0, i32 1
  store ptr %call, ptr %data, align 8
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #28
  %conv17 = trunc i64 %call16 to i16
  store i16 %conv17, ptr %str, align 8
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %pdu, i64 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull %str)
  %14 = and i64 %call19, 2147483648
  %cmp21.not = icmp eq i64 %14, 0
  br i1 %cmp21.not, label %if.end24, label %out_notify

if.end24:                                         ; preds = %if.then14
  %conv25 = and i64 %call19, 2147483647
  %add26 = add nuw nsw i64 %conv25, 7
  br label %if.end28

if.end28:                                         ; preds = %if.then10, %if.end24
  %id.0 = phi i8 [ 107, %if.end24 ], [ %add, %if.then10 ]
  %len.addr.0 = phi i64 [ %add26, %if.end24 ], [ 7, %if.then10 ]
  %call29 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %pdu, i64 noundef %len.addr.0, ptr noundef nonnull @.str.14, i32 noundef %conv11)
  %15 = and i64 %call29, 2147483648
  %cmp31.not = icmp eq i64 %15, 0
  br i1 %cmp31.not, label %if.end34, label %out_notify

if.end34:                                         ; preds = %if.end28
  %conv35 = and i64 %call29, 2147483647
  %add36 = add nuw nsw i64 %conv35, %len.addr.0
  %16 = load i32, ptr %proto_version, align 8
  %cmp38 = icmp eq i32 %16, 2
  %spec.select = select i1 %cmp38, i8 7, i8 %id.0
  %tag42 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 1
  %17 = load i16, ptr %tag42, align 4
  %18 = load i8, ptr %id1, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_V9FS_RERROR_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %20, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_v9fs_rerror.exit

land.lhs.true5.i.i38:                             ; preds = %if.end34
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %21, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_v9fs_rerror.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i42 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i49, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #23
  %call10.i.i45 = call i32 @qemu_get_thread_id() #23
  %24 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i46, align 8
  %conv11.i.i47 = zext i16 %17 to i32
  %conv12.i.i48 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i45, i64 noundef %24, i64 noundef %25, i32 noundef %conv11.i.i47, i32 noundef %conv12.i.i48, i32 noundef %conv11) #23
  br label %trace_v9fs_rerror.exit

if.else.i.i49:                                    ; preds = %if.then.i.i41
  %conv13.i.i50 = zext i16 %17 to i32
  %conv14.i.i51 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %conv13.i.i50, i32 noundef %conv14.i.i51, i32 noundef %conv11) #23
  br label %trace_v9fs_rerror.exit

trace_v9fs_rerror.exit:                           ; preds = %if.end34, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  br label %if.end44

if.end44:                                         ; preds = %trace_v9fs_rerror.exit, %if.end
  %id.2 = phi i8 [ %spec.select, %trace_v9fs_rerror.exit ], [ %add, %if.end ]
  %len.addr.1 = phi i64 [ %add36, %trace_v9fs_rerror.exit ], [ %len, %if.end ]
  %conv45 = trunc i64 %len.addr.1 to i32
  %conv46 = sext i8 %id.2 to i32
  %tag47 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 1
  %26 = load i16, ptr %tag47, align 4
  %conv48 = zext i16 %26 to i32
  %call49 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %pdu, i64 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %conv45, i32 noundef %conv46, i32 noundef %conv48)
  %cmp50 = icmp slt i64 %call49, 0
  br i1 %cmp50, label %out_notify, label %if.end53

if.end53:                                         ; preds = %if.end44
  store i32 %conv45, ptr %pdu, align 8
  store i8 %id.2, ptr %id1, align 2
  br label %out_notify

out_notify:                                       ; preds = %if.end44, %if.end28, %if.then14, %if.end53, %trace_v9fs_rcancel.exit
  %27 = load ptr, ptr %s3, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %27, i64 0, i32 9
  %28 = load ptr, ptr %transport, align 8
  %push_and_notify = getelementptr inbounds %struct.V9fsTransport, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %push_and_notify, align 8
  call void %29(ptr noundef nonnull %pdu) #23
  %complete = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 4
  %call58 = call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %complete) #23
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %out_notify
  %30 = load ptr, ptr %s3, align 8
  %31 = load i8, ptr %cancelled, align 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %do.body2.i, label %if.else.i

if.else.i:                                        ; preds = %if.then59
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__func__.pdu_free, ptr noundef nonnull @.str.1) #27
  unreachable

do.body2.i:                                       ; preds = %if.then59
  %next.i = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 6
  %32 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  %le_prev13.phi.trans.insert.i = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 6, i32 1
  %.pre16.i = load ptr, ptr %le_prev13.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end9.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body2.i
  %le_prev8.i = getelementptr inbounds %struct.V9fsPDU, ptr %32, i64 0, i32 6, i32 1
  store ptr %.pre16.i, ptr %le_prev8.i, align 8
  %.pre.i = load ptr, ptr %next.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %do.body2.i
  %33 = phi ptr [ %.pre.i, %if.then3.i ], [ null, %do.body2.i ]
  store ptr %33, ptr %.pre16.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %next.i, align 8
  %cmp22.not.i = icmp eq ptr %34, null
  br i1 %cmp22.not.i, label %pdu_free.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.end9.i
  %le_prev29.i = getelementptr inbounds %struct.V9fsPDU, ptr %34, i64 0, i32 6, i32 1
  store ptr %next.i, ptr %le_prev29.i, align 8
  br label %pdu_free.exit

pdu_free.exit:                                    ; preds = %if.end9.i, %if.then23.i
  store ptr %pdu, ptr %30, align 8
  store ptr %30, ptr %le_prev13.phi.trans.insert.i, align 8
  br label %if.end60

if.end60:                                         ; preds = %pdu_free.exit, %out_notify
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_reopen_fid(ptr noundef %pdu, ptr noundef %f) #0 {
entry:
  %0 = load i32, ptr %f, align 8
  switch i32 %0, label %if.end22 [
    i32 1, label %if.then
    i32 2, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %f, i64 0, i32 3
  %1 = load i32, ptr %fs, align 8
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %do.body.preheader, label %if.end22

do.body.preheader:                                ; preds = %if.then
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %f, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %2 = load i32, ptr %open_flags, align 4
  %call = tail call i32 @v9fs_co_open(ptr noundef %pdu, ptr noundef nonnull %f, i32 noundef %2) #23
  %cmp3 = icmp eq i32 %call, -4
  br i1 %cmp3, label %land.rhs, label %if.end22

land.rhs:                                         ; preds = %do.body
  %3 = load i8, ptr %cancelled, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %do.body, label %if.end22, !llvm.loop !24

if.then6:                                         ; preds = %entry
  %fs7 = getelementptr inbounds %struct.V9fsFidState, ptr %f, i64 0, i32 3
  %4 = load ptr, ptr %fs7, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %do.body10.preheader, label %if.end22

do.body10.preheader:                              ; preds = %if.then6
  %cancelled15 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  br label %do.body10

do.body10:                                        ; preds = %do.body10.preheader, %land.rhs14
  %call11 = tail call i32 @v9fs_co_opendir(ptr noundef %pdu, ptr noundef nonnull %f) #23
  %cmp13 = icmp eq i32 %call11, -4
  br i1 %cmp13, label %land.rhs14, label %if.end22

land.rhs14:                                       ; preds = %do.body10
  %5 = load i8, ptr %cancelled15, align 1
  %tobool16.not = icmp eq i8 %5, 0
  br i1 %tobool16.not, label %do.body10, label %if.end22, !llvm.loop !25

if.end22:                                         ; preds = %do.body10, %land.rhs14, %do.body, %land.rhs, %entry, %if.then6, %if.then
  %err.0 = phi i32 [ 1, %if.then ], [ 1, %if.then6 ], [ 1, %entry ], [ %call, %do.body ], [ -4, %land.rhs ], [ %call11, %do.body10 ], [ -4, %land.rhs14 ]
  ret i32 %err.0
}

declare i32 @v9fs_co_open(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @v9fs_co_opendir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pdu_marshal(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %transport, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i64 %2(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ptr noundef nonnull %ap) #23
  call void @llvm.va_end(ptr nonnull %ap)
  ret i64 %call
}

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare i32 @v9fs_co_lstat(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @stat_to_qid(ptr nocapture noundef readonly %pdu, ptr nocapture noundef readonly %stbuf, ptr nocapture noundef writeonly %qidp) unnamed_addr #0 {
entry:
  %lookup.i24 = alloca %struct.QpfEntry, align 8
  %lookup.i.i = alloca %struct.QpdEntry, align 8
  %lookup.i = alloca %struct.QppEntry, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s, align 8
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qidp, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %lookup.i)
  %2 = load i64, ptr %stbuf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup.i.i)
  store i64 %2, ptr %lookup.i.i, align 8
  %prefix_bits.i.i = getelementptr inbounds %struct.QpdEntry, ptr %lookup.i.i, i64 0, i32 1
  store i32 0, ptr %prefix_bits.i.i, align 8
  %conv.i.i = trunc i64 %2 to i32
  %qpd_table.i.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 16
  %call.i.i = call ptr @qht_lookup(ptr noundef nonnull %qpd_table.i.i, ptr noundef nonnull %lookup.i.i, i32 noundef %conv.i.i) #23
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %qid_inode_prefix_hash_bits.exit.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lookup.i.i, i64 16, i1 false)
  %3 = load ptr, ptr %s, align 8
  %qp_affix_next.i.i = getelementptr inbounds %struct.V9fsState, ptr %3, i64 0, i32 20
  %4 = load i16, ptr %qp_affix_next.i.i, align 8
  %conv1.i.i.i.i = uitofp i16 %4 to double
  %call.i.i.i.i = call double @log2(double noundef %conv1.i.i.i.i) #23, !noalias !26
  %conv2.i.i.i.i = fptosi double %call.i.i.i.i to i32
  %add3.i.i.i.i = add i32 %conv2.i.i.i.i, 1
  %cond.i.i.i.i = call i32 @llvm.smax.i32(i32 %conv2.i.i.i.i, i32 0)
  %add9.i.i.i.i = add i32 %add3.i.i.i.i, %cond.i.i.i.i
  %prefix_bits5.i.i = getelementptr inbounds %struct.QpdEntry, ptr %call2.i.i, i64 0, i32 1
  store i32 %add9.i.i.i.i, ptr %prefix_bits5.i.i, align 8
  %5 = load ptr, ptr %s, align 8
  %qpd_table7.i.i = getelementptr inbounds %struct.V9fsState, ptr %5, i64 0, i32 16
  %call8.i.i = call zeroext i1 @qht_insert(ptr noundef nonnull %qpd_table7.i.i, ptr noundef %call2.i.i, i32 noundef %conv.i.i, ptr noundef null) #23
  %6 = load ptr, ptr %s, align 8
  %qp_ndevices.i.i = getelementptr inbounds %struct.V9fsState, ptr %6, i64 0, i32 19
  %7 = load i64, ptr %qp_ndevices.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %qp_ndevices.i.i, align 8
  br label %qid_inode_prefix_hash_bits.exit.i

qid_inode_prefix_hash_bits.exit.i:                ; preds = %if.then.i.i, %if.then
  %val.0.i.i = phi ptr [ %call.i.i, %if.then ], [ %call2.i.i, %if.then.i.i ]
  %prefix_bits10.i.i = getelementptr inbounds %struct.QpdEntry, ptr %val.0.i.i, i64 0, i32 1
  %8 = load i32, ptr %prefix_bits10.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup.i.i)
  %9 = getelementptr inbounds i8, ptr %lookup.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %10 = load i64, ptr %stbuf, align 8
  store i64 %10, ptr %lookup.i, align 8
  %st_ino.i = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 1
  %11 = load i64, ptr %st_ino.i, align 8
  %sub.i = sub i32 64, %8
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %11, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i16
  store i16 %conv.i, ptr %9, align 8
  %12 = trunc i64 %shr.i to i32
  %conv.i.i.i.i = and i32 %12, 65535
  %conv2.i.i.i17.i = trunc i64 %10 to i32
  %shr3.i.i.i.i = lshr i64 %10, 32
  %conv4.i.i.i.i = trunc i64 %shr3.i.i.i.i to i32
  %mul.i.i.i.i = mul i32 %conv.i.i.i.i, -2048144777
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 606290985
  %or.i.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add.i.i.i.i, i32 %add.i.i.i.i, i32 13)
  %mul8.i.i.i.i = mul i32 %or.i.i.i.i.i, -1640531535
  %mul13.i.i.i.i = mul i32 %conv2.i.i.i17.i, -2048144777
  %add14.i.i.i.i = add i32 %mul13.i.i.i.i, 1
  %or.i34.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add14.i.i.i.i, i32 %add14.i.i.i.i, i32 13)
  %mul16.i.i.i.i = mul i32 %or.i34.i.i.i.i, -1640531535
  %mul17.i.i.i.i = mul i32 %conv4.i.i.i.i, -2048144777
  %add18.i.i.i.i = add i32 %mul17.i.i.i.i, 1640531536
  %or.i35.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add18.i.i.i.i, i32 %add18.i.i.i.i, i32 13)
  %mul20.i.i.i.i = mul i32 %or.i35.i.i.i.i, -1640531535
  %or.i36.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul8.i.i.i.i, i32 %mul8.i.i.i.i, i32 1)
  %or.i38.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul16.i.i.i.i, i32 %mul16.i.i.i.i, i32 12)
  %or.i39.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul20.i.i.i.i, i32 %mul20.i.i.i.i, i32 18)
  %add25.i.i.i.i = add i32 %or.i38.i.i.i.i, -1754016038
  %add27.i.i.i.i = add i32 %add25.i.i.i.i, %or.i39.i.i.i.i
  %add28.i.i.i.i = add i32 %add27.i.i.i.i, %or.i36.i.i.i.i
  %or.i40.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add28.i.i.i.i, i32 %add28.i.i.i.i, i32 17)
  %mul32.i.i.i.i = mul i32 %or.i40.i.i.i.i, 668265263
  %or.i41.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul32.i.i.i.i, i32 %mul32.i.i.i.i, i32 17)
  %mul36.i.i.i.i = mul i32 %or.i41.i.i.i.i, 668265263
  %or.i42.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul36.i.i.i.i, i32 %mul36.i.i.i.i, i32 17)
  %mul40.i.i.i.i = mul i32 %or.i42.i.i.i.i, 668265263
  %or.i43.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul40.i.i.i.i, i32 %mul40.i.i.i.i, i32 17)
  %mul44.i.i.i.i = mul i32 %or.i43.i.i.i.i, 668265263
  %shr45.i.i.i.i = lshr i32 %mul44.i.i.i.i, 15
  %xor.i.i.i.i = xor i32 %shr45.i.i.i.i, %mul44.i.i.i.i
  %mul46.i.i.i.i = mul i32 %xor.i.i.i.i, -2048144777
  %shr47.i.i.i.i = lshr i32 %mul46.i.i.i.i, 13
  %xor48.i.i.i.i = xor i32 %shr47.i.i.i.i, %mul46.i.i.i.i
  %mul49.i.i.i.i = mul i32 %xor48.i.i.i.i, -1028477379
  %shr50.i.i.i.i = lshr i32 %mul49.i.i.i.i, 16
  %xor51.i.i.i.i = xor i32 %shr50.i.i.i.i, %mul49.i.i.i.i
  %13 = load ptr, ptr %s, align 8
  %qpp_table.i = getelementptr inbounds %struct.V9fsState, ptr %13, i64 0, i32 17
  %call3.i = call ptr @qht_lookup(ptr noundef nonnull %qpp_table.i, ptr noundef nonnull %lookup.i, i32 noundef %xor51.i.i.i.i) #23
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %qid_inode_prefix_hash_bits.exit.i
  %14 = load ptr, ptr %s, align 8
  %qp_affix_next.i = getelementptr inbounds %struct.V9fsState, ptr %14, i64 0, i32 20
  %15 = load i16, ptr %qp_affix_next.i, align 8
  %cmp.i = icmp eq i16 %15, 0
  br i1 %cmp.i, label %if.then1, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call10.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call10.i, ptr noundef nonnull align 8 dereferenceable(40) %lookup.i, i64 40, i1 false)
  %16 = load ptr, ptr %s, align 8
  %qp_affix_next12.i = getelementptr inbounds %struct.V9fsState, ptr %16, i64 0, i32 20
  %17 = load i16, ptr %qp_affix_next12.i, align 8
  %inc.i = add i16 %17, 1
  store i16 %inc.i, ptr %qp_affix_next12.i, align 8
  %conv13.i = zext i16 %17 to i32
  %qp_affix_index.i = getelementptr inbounds %struct.QppEntry, ptr %call10.i, i64 0, i32 2
  store i32 %conv13.i, ptr %qp_affix_index.i, align 4
  %qp_affix.i = getelementptr inbounds %struct.QppEntry, ptr %call10.i, i64 0, i32 3
  %conv16.i = zext i16 %17 to i64
  %conv1.i.i.i = uitofp i16 %17 to double
  %call.i.i.i = call double @log2(double noundef %conv1.i.i.i) #23, !noalias !31
  %conv2.i.i.i = fptosi double %call.i.i.i to i32
  %add3.i.i.i = add i32 %conv2.i.i.i, 1
  %cond.i.i.i = call i32 @llvm.smax.i32(i32 %conv2.i.i.i, i32 0)
  %add9.i.i.i = add i32 %add3.i.i.i, %cond.i.i.i
  %conv.i.i.i.i.i = and i64 %conv16.i, 255
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i, 8623620610
  %and.i.i.i.i.i = and i64 %mul.i.i.i.i.i, 1136090292240
  %rem.i.i.i.i.i = urem i64 %and.i.i.i.i.i, 1023
  %conv1.i.i.i18.i = shl i64 %rem.i.i.i.i.i, 56
  %shr.i.i.i.i = lshr i64 %conv16.i, 8
  %mul.i9.i.i.i.i = mul nuw nsw i64 %shr.i.i.i.i, 8623620610
  %and.i10.i.i.i.i = and i64 %mul.i9.i.i.i.i, 1136090292240
  %rem.i11.i.i.i.i = urem i64 %and.i10.i.i.i.i, 1023
  %conv5.i.i.i.i = shl nuw nsw i64 %rem.i11.i.i.i.i, 48
  %shl6.i.i.i.i = and i64 %conv5.i.i.i.i, 71776119061217280
  %or.i.i.i.i = or disjoint i64 %shl6.i.i.i.i, %conv1.i.i.i18.i
  %conv.i.i.i = sext i32 %add9.i.i.i to i64
  %sub.i.i.i = sub nsw i64 64, %conv.i.i.i
  %shr.i.i.i = lshr i64 %or.i.i.i.i, %sub.i.i.i
  store i32 1, ptr %qp_affix.i, align 8
  %tmp14.sroa.219.0.qp_affix.sroa_idx.i = getelementptr inbounds %struct.QppEntry, ptr %call10.i, i64 0, i32 3, i32 1
  store i64 %shr.i.i.i, ptr %tmp14.sroa.219.0.qp_affix.sroa_idx.i, align 8
  %tmp14.sroa.3.0.qp_affix.sroa_idx.i = getelementptr inbounds %struct.QppEntry, ptr %call10.i, i64 0, i32 3, i32 2
  store i32 %add9.i.i.i, ptr %tmp14.sroa.3.0.qp_affix.sroa_idx.i, align 8
  %18 = load ptr, ptr %s, align 8
  %qpp_table18.i = getelementptr inbounds %struct.V9fsState, ptr %18, i64 0, i32 17
  %call19.i = call zeroext i1 @qht_insert(ptr noundef nonnull %qpp_table18.i, ptr noundef %call10.i, i32 noundef %xor51.i.i.i.i, ptr noundef null) #23
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.end.i, %qid_inode_prefix_hash_bits.exit.i
  %val.0.i = phi ptr [ %call3.i, %qid_inode_prefix_hash_bits.exit.i ], [ %call10.i, %if.end.i ]
  %19 = load i64, ptr %st_ino.i, align 8
  %bits.i = getelementptr inbounds %struct.QppEntry, ptr %val.0.i, i64 0, i32 3, i32 2
  %20 = load i32, ptr %bits.i, align 8
  %sh_prom23.i = zext nneg i32 %20 to i64
  %shl.i = shl i64 %19, %sh_prom23.i
  %value.i = getelementptr inbounds %struct.QppEntry, ptr %val.0.i, i64 0, i32 3, i32 1
  %21 = load i64, ptr %value.i, align 8
  %or.i = or i64 %shl.i, %21
  store i64 %or.i, ptr %path, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %lookup.i)
  br label %if.end29

if.then1:                                         ; preds = %if.then.i
  %call8.i = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @qid_path_suffixmap.print_once_, ptr noundef nonnull @.str.31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %lookup.i)
  %stbuf.val = load i64, ptr %stbuf, align 8
  %stbuf.val23 = load i64, ptr %st_ino.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lookup.i24)
  store i64 %stbuf.val, ptr %lookup.i24, align 8
  %ino.i = getelementptr inbounds %struct.QpfEntry, ptr %lookup.i24, i64 0, i32 1
  store i64 %stbuf.val23, ptr %ino.i, align 8
  %path1.i = getelementptr inbounds %struct.QpfEntry, ptr %lookup.i24, i64 0, i32 2
  store i64 0, ptr %path1.i, align 8
  %conv.i.i.i.i25 = trunc i64 %stbuf.val23 to i32
  %shr.i.i.i.i26 = lshr i64 %stbuf.val23, 32
  %conv1.i.i.i.i27 = trunc i64 %shr.i.i.i.i26 to i32
  %conv2.i.i.i.i28 = trunc i64 %stbuf.val to i32
  %shr3.i.i.i.i29 = lshr i64 %stbuf.val, 32
  %conv4.i.i.i.i30 = trunc i64 %shr3.i.i.i.i29 to i32
  %mul.i.i.i.i31 = mul i32 %conv.i.i.i.i25, -2048144777
  %add.i.i.i.i32 = add i32 %mul.i.i.i.i31, 606290985
  %or.i.i.i.i.i33 = call noundef i32 @llvm.fshl.i32(i32 %add.i.i.i.i32, i32 %add.i.i.i.i32, i32 13)
  %mul8.i.i.i.i34 = mul i32 %or.i.i.i.i.i33, -1640531535
  %mul9.i.i.i.i = mul i32 %conv1.i.i.i.i27, -2048144777
  %add10.i.i.i.i = add i32 %mul9.i.i.i.i, -2048144776
  %or.i33.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %add10.i.i.i.i, i32 %add10.i.i.i.i, i32 13)
  %mul12.i.i.i.i = mul i32 %or.i33.i.i.i.i, -1640531535
  %mul13.i.i.i.i35 = mul i32 %conv2.i.i.i.i28, -2048144777
  %add14.i.i.i.i36 = add i32 %mul13.i.i.i.i35, 1
  %or.i34.i.i.i.i37 = call noundef i32 @llvm.fshl.i32(i32 %add14.i.i.i.i36, i32 %add14.i.i.i.i36, i32 13)
  %mul16.i.i.i.i38 = mul i32 %or.i34.i.i.i.i37, -1640531535
  %mul17.i.i.i.i39 = mul i32 %conv4.i.i.i.i30, -2048144777
  %add18.i.i.i.i40 = add i32 %mul17.i.i.i.i39, 1640531536
  %or.i35.i.i.i.i41 = call noundef i32 @llvm.fshl.i32(i32 %add18.i.i.i.i40, i32 %add18.i.i.i.i40, i32 13)
  %mul20.i.i.i.i42 = mul i32 %or.i35.i.i.i.i41, -1640531535
  %or.i36.i.i.i.i43 = call noundef i32 @llvm.fshl.i32(i32 %mul8.i.i.i.i34, i32 %mul8.i.i.i.i34, i32 1)
  %or.i37.i.i.i.i = call noundef i32 @llvm.fshl.i32(i32 %mul12.i.i.i.i, i32 %mul12.i.i.i.i, i32 7)
  %or.i38.i.i.i.i44 = call noundef i32 @llvm.fshl.i32(i32 %mul16.i.i.i.i38, i32 %mul16.i.i.i.i38, i32 12)
  %or.i39.i.i.i.i45 = call noundef i32 @llvm.fshl.i32(i32 %mul20.i.i.i.i42, i32 %mul20.i.i.i.i42, i32 18)
  %add23.i.i.i.i = add i32 %or.i38.i.i.i.i44, 28
  %add25.i.i.i.i46 = add i32 %add23.i.i.i.i, %or.i36.i.i.i.i43
  %add27.i.i.i.i47 = add i32 %add25.i.i.i.i46, %or.i39.i.i.i.i45
  %add28.i.i.i.i48 = add i32 %add27.i.i.i.i47, %or.i37.i.i.i.i
  %or.i40.i.i.i.i49 = call noundef i32 @llvm.fshl.i32(i32 %add28.i.i.i.i48, i32 %add28.i.i.i.i48, i32 17)
  %mul32.i.i.i.i50 = mul i32 %or.i40.i.i.i.i49, 668265263
  %or.i41.i.i.i.i51 = call noundef i32 @llvm.fshl.i32(i32 %mul32.i.i.i.i50, i32 %mul32.i.i.i.i50, i32 17)
  %mul36.i.i.i.i52 = mul i32 %or.i41.i.i.i.i51, 668265263
  %or.i42.i.i.i.i53 = call noundef i32 @llvm.fshl.i32(i32 %mul36.i.i.i.i52, i32 %mul36.i.i.i.i52, i32 17)
  %mul40.i.i.i.i54 = mul i32 %or.i42.i.i.i.i53, 668265263
  %or.i43.i.i.i.i55 = call noundef i32 @llvm.fshl.i32(i32 %mul40.i.i.i.i54, i32 %mul40.i.i.i.i54, i32 17)
  %mul44.i.i.i.i56 = mul i32 %or.i43.i.i.i.i55, 668265263
  %shr45.i.i.i.i57 = lshr i32 %mul44.i.i.i.i56, 15
  %xor.i.i.i.i58 = xor i32 %shr45.i.i.i.i57, %mul44.i.i.i.i56
  %mul46.i.i.i.i59 = mul i32 %xor.i.i.i.i58, -2048144777
  %shr47.i.i.i.i60 = lshr i32 %mul46.i.i.i.i59, 13
  %xor48.i.i.i.i61 = xor i32 %shr47.i.i.i.i60, %mul46.i.i.i.i59
  %mul49.i.i.i.i62 = mul i32 %xor48.i.i.i.i61, -1028477379
  %shr50.i.i.i.i63 = lshr i32 %mul49.i.i.i.i62, 16
  %xor51.i.i.i.i64 = xor i32 %shr50.i.i.i.i63, %mul49.i.i.i.i62
  %22 = load ptr, ptr %s, align 8
  %qpf_table.i = getelementptr inbounds %struct.V9fsState, ptr %22, i64 0, i32 18
  %call2.i = call ptr @qht_lookup(ptr noundef nonnull %qpf_table.i, ptr noundef nonnull %lookup.i24, i32 noundef %xor51.i.i.i.i64) #23
  %tobool.not.i65 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i65, label %if.then.i68, label %if.end.thread78

if.then.i68:                                      ; preds = %if.then1
  %23 = load ptr, ptr %s, align 8
  %qp_fullpath_next.i = getelementptr inbounds %struct.V9fsState, ptr %23, i64 0, i32 21
  %24 = load i64, ptr %qp_fullpath_next.i, align 8
  %cmp.i69 = icmp eq i64 %24, 0
  br i1 %cmp.i69, label %if.end, label %if.end.i70

if.end.i70:                                       ; preds = %if.then.i68
  %call7.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i, ptr noundef nonnull align 8 dereferenceable(24) %lookup.i24, i64 16, i1 false)
  %25 = load ptr, ptr %s, align 8
  %qp_fullpath_next10.i = getelementptr inbounds %struct.V9fsState, ptr %25, i64 0, i32 21
  %26 = load i64, ptr %qp_fullpath_next10.i, align 8
  %inc.i71 = add i64 %26, 1
  store i64 %inc.i71, ptr %qp_fullpath_next10.i, align 8
  %shl.i72 = shl i64 %26, 33
  %or.i73 = or disjoint i64 %shl.i72, 65536
  %path11.i = getelementptr inbounds %struct.QpfEntry, ptr %call7.i, i64 0, i32 2
  store i64 %or.i73, ptr %path11.i, align 8
  %27 = load ptr, ptr %s, align 8
  %qp_fullpath_next17.i = getelementptr inbounds %struct.V9fsState, ptr %27, i64 0, i32 21
  %28 = load i64, ptr %qp_fullpath_next17.i, align 8
  %and.i = and i64 %28, 2147483647
  store i64 %and.i, ptr %qp_fullpath_next17.i, align 8
  %29 = load ptr, ptr %s, align 8
  %qpf_table19.i = getelementptr inbounds %struct.V9fsState, ptr %29, i64 0, i32 18
  %call20.i = call zeroext i1 @qht_insert(ptr noundef nonnull %qpf_table19.i, ptr noundef %call7.i, i32 noundef %xor51.i.i.i.i64, ptr noundef null) #23
  br label %if.end.thread78

if.end.thread78:                                  ; preds = %if.then1, %if.end.i70
  %val.0.i66 = phi ptr [ %call2.i, %if.then1 ], [ %call7.i, %if.end.i70 ]
  %path22.i = getelementptr inbounds %struct.QpfEntry, ptr %val.0.i66, i64 0, i32 2
  %30 = load i64, ptr %path22.i, align 8
  store i64 %30, ptr %path, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lookup.i24)
  br label %if.end29

if.end:                                           ; preds = %if.then.i68
  %call5.i = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @qid_path_fullmap.print_once_, ptr noundef nonnull @.str.32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lookup.i24)
  br label %return

if.else:                                          ; preds = %entry
  %dev_id = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 15
  %31 = load i64, ptr %dev_id, align 8
  %32 = load i64, ptr %stbuf, align 8
  %cmp8.not = icmp eq i64 %31, %32
  br i1 %cmp8.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.else
  %and13 = and i32 %1, 1024
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then9
  %call16 = tail call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef nonnull @stat_to_qid.print_once_, ptr noundef nonnull @.str.28) #23
  br label %return

if.else18:                                        ; preds = %if.then9
  %call20 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @stat_to_qid.print_once_.29, ptr noundef nonnull @.str.30) #23
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.else
  %path25 = getelementptr inbounds %struct.V9fsQID, ptr %qidp, i64 0, i32 2
  store i64 0, ptr %path25, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 1
  %33 = load i64, ptr %st_ino, align 8
  store i64 %33, ptr %path25, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end.thread78, %if.end.thread, %if.end24
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 12
  %34 = load i64, ptr %st_mtim, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 8
  %35 = load i64, ptr %st_size, align 8
  %shl = shl i64 %35, 8
  %xor = xor i64 %shl, %34
  %conv = trunc i64 %xor to i32
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qidp, i64 0, i32 1
  store i32 %conv, ptr %version, align 4
  store i8 0, ptr %qidp, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 3
  %36 = load i32, ptr %st_mode, align 8
  %and30 = and i32 %36, 61440
  %cmp31 = icmp eq i32 %and30, 16384
  %spec.store.select = select i1 %cmp31, i8 -128, i8 0
  store i8 %spec.store.select, ptr %qidp, align 8
  %37 = load i32, ptr %st_mode, align 8
  %and39 = and i32 %37, 61440
  %cmp40 = icmp eq i32 %and39, 40960
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.end29
  %38 = or disjoint i8 %spec.store.select, 2
  store i8 %38, ptr %qidp, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end29, %if.then42, %if.then15
  %retval.0 = phi i32 [ -19, %if.then15 ], [ -23, %if.end ], [ 0, %if.then42 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @omode_to_uflags(i8 noundef signext %mode) unnamed_addr #15 {
entry:
  %conv = sext i8 %mode to i32
  %and = and i32 %conv, 3
  %0 = zext nneg i32 %and to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.omode_to_uflags, i64 0, i64 %0
  %switch.load = load i32, ptr %switch.gep, align 4
  %and5 = shl nsw i32 %conv, 5
  %and7 = shl nsw i32 %conv, 3
  %1 = and i32 %and7, 1024
  %2 = and i32 %and5, 640
  %ret.2 = or disjoint i32 %1, %2
  %ret.3 = or disjoint i32 %ret.2, %switch.load
  ret i32 %ret.3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_iounit(ptr noundef %pdu, ptr noundef %path) #0 {
entry:
  %stbuf = alloca %struct.statfs, align 8
  %call = call i32 @v9fs_co_statfs(ptr noundef %pdu, ptr noundef %path, ptr noundef nonnull %stbuf) #23
  %f_bsize = getelementptr inbounds %struct.statfs, ptr %stbuf, i64 0, i32 1
  %0 = load i64, ptr %f_bsize, align 8
  %1 = trunc i64 %0 to i32
  %cmp.inv = icmp slt i32 %call, 0
  %2 = getelementptr i8, ptr %pdu, i64 24
  %pdu.val = load ptr, ptr %2, align 8
  %tobool.not.i2 = icmp eq i32 %1, 0
  %tobool.not.i = select i1 %cmp.inv, i1 true, i1 %tobool.not.i2
  %msize4.phi.trans.insert.i = getelementptr inbounds %struct.V9fsState, ptr %pdu.val, i64 0, i32 7
  %.pre.i = load i32, ptr %msize4.phi.trans.insert.i, align 4
  %.fr.i = freeze i32 %.pre.i
  %.pre = add i32 %.fr.i, -24
  br i1 %tobool.not.i, label %blksize_to_iounit.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = srem i32 %.pre, %1
  %tobool2.not.i = icmp eq i32 %.pre, %3
  %mul.i = select i1 %tobool2.not.i, i32 0, i32 %3
  %spec.select = sub nsw i32 %.pre, %mul.i
  br label %blksize_to_iounit.exit

blksize_to_iounit.exit:                           ; preds = %if.end.i, %entry
  %iounit.1.i = phi i32 [ %.pre, %entry ], [ %spec.select, %if.end.i ]
  ret i32 %iounit.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_open_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_OPEN_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_open_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_open_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #23
  br label %_nocheck__trace_v9fs_open_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #23
  br label %_nocheck__trace_v9fs_open_return.exit

_nocheck__trace_v9fs_open_return.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare ptr @qht_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #17

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @v9fs_co_open2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_lcreate_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_LCREATE_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_lcreate_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_lcreate_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #23
  br label %_nocheck__trace_v9fs_lcreate_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #23
  br label %_nocheck__trace_v9fs_lcreate_return.exit

_nocheck__trace_v9fs_lcreate_return.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @v9fs_co_symlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_symlink_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_SYMLINK_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_symlink_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_symlink_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %version, i64 noundef %path) #23
  br label %_nocheck__trace_v9fs_symlink_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, i32 noundef %version, i64 noundef %path) #23
  br label %_nocheck__trace_v9fs_symlink_return.exit

_nocheck__trace_v9fs_symlink_return.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @v9fs_co_mknod(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_mknod_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_MKNOD_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_mknod_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_mknod_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %version, i64 noundef %path) #23
  br label %_nocheck__trace_v9fs_mknod_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, i32 noundef %version, i64 noundef %path) #23
  br label %_nocheck__trace_v9fs_mknod_return.exit

_nocheck__trace_v9fs_mknod_return.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_write_lock(ptr noundef %s) #0 {
entry:
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 2
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 10
  tail call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_complete_rename(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %newdirfid, ptr nocapture noundef readonly %name) #0 {
entry:
  %new_path = alloca %struct.V9fsPath, align 8
  %tfidp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %fid = alloca ptr, align 8
  %dir_path = alloca %struct.V9fsPath, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %new_path, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %new_path, align 8
  %cmp.not = icmp eq i32 %newdirfid, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @get_fid(ptr noundef nonnull %pdu, i32 noundef %newdirfid)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fidp, align 8
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.end6, label %if.then37

if.end6:                                          ; preds = %if.end
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 2
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call7 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %pdu, ptr noundef nonnull %path, ptr noundef %2, ptr noundef nonnull %new_path) #23
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then37, label %if.end19

if.else:                                          ; preds = %entry
  %data12 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %data12, align 8
  %call13 = tail call noalias ptr @g_path_get_dirname(ptr noundef %3) #23
  %data.i20 = getelementptr inbounds %struct.V9fsPath, ptr %dir_path, i64 0, i32 1
  store ptr null, ptr %data.i20, align 8
  store i16 0, ptr %dir_path, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef nonnull %dir_path, ptr noundef nonnull @.str.54, ptr noundef %call13)
  call void @g_free(ptr noundef %call13) #23
  %data14 = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  %4 = load ptr, ptr %data14, align 8
  %call15 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %pdu, ptr noundef nonnull %dir_path, ptr noundef %4, ptr noundef nonnull %new_path) #23
  %5 = load ptr, ptr %data.i20, align 8
  call void @g_free(ptr noundef %5) #23
  store ptr null, ptr %data.i20, align 8
  store i16 0, ptr %dir_path, align 8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.end39, label %if.end19

if.end19:                                         ; preds = %if.else, %if.end6
  %dirfidp.0 = phi ptr [ %call, %if.end6 ], [ null, %if.else ]
  %path20 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2
  %call21 = call i32 @v9fs_co_rename(ptr noundef nonnull %pdu, ptr noundef nonnull %path20, ptr noundef nonnull %new_path) #23
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %out, label %if.end24

if.end24:                                         ; preds = %if.end19
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %6) #23
  %call2539 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %tfidp) #23
  %tobool.not40 = icmp eq i32 %call2539, 0
  br i1 %tobool.not40, label %out, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end24
  %7 = getelementptr %struct.V9fsFidState, ptr %fidp, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %8 = load ptr, ptr %tfidp, align 8
  %path27 = getelementptr inbounds %struct.V9fsFidState, ptr %8, i64 0, i32 2
  %path20.val = load i16, ptr %path20, align 8
  %path20.val19 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct.V9fsFidState, ptr %8, i64 0, i32 2, i32 1
  %path27.val = load ptr, ptr %9, align 8
  %conv.i = zext i16 %path20.val to i64
  %sub.i = add nsw i64 %conv.i, -1
  %call.i = call i32 @strncmp(ptr noundef %path20.val19, ptr noundef %path27.val, i64 noundef %sub.i) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %v9fs_path_is_ancestor.exit, label %if.end35

v9fs_path_is_ancestor.exit:                       ; preds = %while.body
  %arrayidx.i = getelementptr i8, ptr %path27.val, i64 %sub.i
  %10 = load i8, ptr %arrayidx.i, align 1
  switch i8 %10, label %if.end35 [
    i8 47, label %if.then30
    i8 0, label %if.then30
  ]

if.then30:                                        ; preds = %v9fs_path_is_ancestor.exit, %v9fs_path_is_ancestor.exit
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path20.val19) #28
  call void @g_free(ptr noundef null) #23
  %11 = load i16, ptr %path27, align 8
  %12 = load ptr, ptr %9, align 8
  %conv.i.i = zext i16 %11 to i32
  %call.i.i = call ptr @g_memdup(ptr noundef %12, i32 noundef %conv.i.i) #25
  %13 = load ptr, ptr %data.i, align 8
  %sext = shl i64 %call34, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr i8, ptr %call.i.i, i64 %idx.ext.i
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef nonnull %path27, ptr noundef nonnull @.str.55, ptr noundef %13, ptr noundef %add.ptr.i)
  call void @g_free(ptr noundef %call.i.i) #23
  br label %if.end35

if.end35:                                         ; preds = %v9fs_path_is_ancestor.exit, %while.body, %if.then30
  %call25 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %tfidp) #23
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %out, label %while.body, !llvm.loop !36

out:                                              ; preds = %if.end35, %if.end24, %if.end19
  %tobool36.not = icmp eq ptr %dirfidp.0, null
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end, %if.end6, %out
  %dirfidp.134 = phi ptr [ %dirfidp.0, %out ], [ %call, %if.end6 ], [ %call, %if.end ]
  %err.032 = phi i32 [ %call21, %out ], [ %call7, %if.end6 ], [ -22, %if.end ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %dirfidp.134, i64 0, i32 8
  %14 = load i32, ptr %ref.i, align 4
  %tobool.not.i23 = icmp eq i32 %14, 0
  br i1 %tobool.not.i23, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then37
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %if.then37
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %if.end39

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %dirfidp.134, i64 0, i32 9
  %15 = load i8, ptr %clunked.i, align 8
  %16 = and i8 %15, 1
  %tobool4.not.i = icmp eq i8 %16, 0
  br i1 %tobool4.not.i, label %if.end39, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %dirfidp.134, i64 0, i32 1
  %17 = load i32, ptr %fid.i, align 4
  %18 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %18, i64 0, i32 11
  %19 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %17, %19
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %18, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i25 = call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %dirfidp.134)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end8.i, %land.lhs.true.i, %if.end.i, %out
  %err.033 = phi i32 [ %call21, %out ], [ %err.032, %if.end.i ], [ %err.032, %land.lhs.true.i ], [ %err.032, %if.end8.i ], [ %call15, %if.else ]
  %20 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %20) #23
  br label %return

return:                                           ; preds = %if.then, %if.end39
  %retval.0 = phi i32 [ %err.033, %if.end39 ], [ -2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_unlock(ptr noundef %s) #0 {
entry:
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 2
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 10
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_co_rwlock_wrlock(ptr noundef) #2

declare i32 @v9fs_co_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #2

declare i32 @v9fs_co_rename(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @qemu_co_rwlock_unlock(ptr noundef) #2

declare i32 @v9fs_co_readlink(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_st_gen(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @v9fs_co_chmod(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @v9fs_co_utimensat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_chown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @v9fs_co_truncate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @alloc_fid(ptr nocapture noundef readonly %s, i32 noundef %fid) unnamed_addr #0 {
entry:
  %fids = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %fids, align 8
  %conv = sext i32 %fid to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 9
  %2 = load i8, ptr %clunked, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %return, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.alloc_fid) #27
  unreachable

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias dereferenceable_or_null(288) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 288) #29
  %fid5 = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 1
  store i32 %fid, ptr %fid5, align 4
  store i32 0, ptr %call4, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 8
  store i32 1, ptr %ref, align 4
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 5
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 1
  store i32 %or, ptr %flags, align 8
  %5 = load ptr, ptr %fids, align 8
  %call8 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %call4) #23
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 6
  %6 = load i32, ptr %proto_version, align 8
  %proto_version1.i = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 3, i32 0, i32 1
  store i32 %6, ptr %proto_version1.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end3
  %readdir_mutex_u.i = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 3, i32 0, i32 2
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %readdir_mutex_u.i) #23
  br label %v9fs_readdir_init.exit

if.else.i:                                        ; preds = %if.end3
  %readdir_mutex_L.i = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 3, i32 0, i32 3
  tail call void @qemu_mutex_init(ptr noundef nonnull %readdir_mutex_L.i) #23
  br label %v9fs_readdir_init.exit

v9fs_readdir_init.exit:                           ; preds = %if.then.i, %if.else.i
  %7 = load i32, ptr %proto_version, align 8
  %proto_version1.i15 = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 4, i32 0, i32 1
  store i32 %7, ptr %proto_version1.i15, align 8
  %cmp.i16 = icmp eq i32 %7, 1
  br i1 %cmp.i16, label %if.then.i19, label %if.else.i17

if.then.i19:                                      ; preds = %v9fs_readdir_init.exit
  %readdir_mutex_u.i20 = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 4, i32 0, i32 2
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %readdir_mutex_u.i20) #23
  br label %return

if.else.i17:                                      ; preds = %v9fs_readdir_init.exit
  %readdir_mutex_L.i18 = getelementptr inbounds %struct.V9fsFidState, ptr %call4, i64 0, i32 4, i32 0, i32 3
  tail call void @qemu_mutex_init(ptr noundef nonnull %readdir_mutex_L.i18) #23
  br label %return

return:                                           ; preds = %if.else.i17, %if.then.i19, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.then.i19 ], [ %call4, %if.else.i17 ]
  ret ptr %retval.0
}

declare i32 @v9fs_co_llistxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clunk_fid(ptr nocapture noundef readonly %s, i32 noundef %fid) unnamed_addr #0 {
entry:
  %fids = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %fids, align 8
  %conv = sext i32 %fid to i64
  %1 = inttoptr i64 %conv to ptr
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fids, align 8
  %call3 = tail call i32 @g_hash_table_remove(ptr noundef %2, ptr noundef %1) #23
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 9
  store i8 1, ptr %clunked, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret void
}

declare i32 @v9fs_co_lgetxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @v9fs_string_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_do_readdir(ptr noundef %pdu, ptr noundef %fidp, i64 noundef %offset, i32 noundef %max_count) #0 {
entry:
  %qid = alloca %struct.V9fsQID, align 8
  %name = alloca %struct.V9fsString, align 8
  %entries = alloca ptr, align 8
  store ptr null, ptr %entries, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s, align 8
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  %call = call i32 @v9fs_co_readdir_many(ptr noundef %pdu, ptr noundef %fidp, ptr noundef nonnull %entries, i64 noundef %offset, i32 noundef %max_count, i1 noundef zeroext %tobool) #23
  %cmp = icmp slt i32 %call, 0
  %.pre34 = load ptr, ptr %entries, align 8
  br i1 %cmp, label %out, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool2.not23 = icmp eq ptr %.pre34, null
  br i1 %tobool2.not23, label %v9fs_free_dirents.exit.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 2
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i64 0, i32 1
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %name, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %e.026 = phi ptr [ %.pre34, %for.body.lr.ph ], [ %e.0, %if.end27 ]
  %err.025 = phi i32 [ 0, %for.body.lr.ph ], [ %err.1, %if.end27 ]
  %count.024 = phi i32 [ 0, %for.body.lr.ph ], [ %add28, %if.end27 ]
  %2 = load ptr, ptr %e.026, align 8
  %3 = load ptr, ptr %s, align 8
  %export_flags6 = getelementptr inbounds %struct.V9fsState, ptr %3, i64 0, i32 4, i32 2
  %4 = load i32, ptr %export_flags6, align 8
  %and7 = and i32 %4, 512
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %st10 = getelementptr inbounds %struct.V9fsDirEnt, ptr %e.026, i64 0, i32 1
  %5 = load ptr, ptr %st10, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %out.loopexit, label %if.end13

if.end13:                                         ; preds = %if.then9
  %call14 = call fastcc i32 @stat_to_qid(ptr noundef nonnull %pdu, ptr noundef nonnull %5, ptr noundef nonnull %qid)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %out.loopexit, label %if.end19

if.else:                                          ; preds = %for.body
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %path, align 8
  store i8 0, ptr %qid, align 8
  store i32 0, ptr %version, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end13, %if.else
  %err.1 = phi i32 [ %call14, %if.end13 ], [ %err.025, %if.else ]
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %7, align 8
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %2, i64 0, i32 4
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %name, ptr noundef nonnull @.str.54, ptr noundef nonnull %d_name) #23
  %add = add i32 %count.024, 11
  %conv = sext i32 %add to i64
  %d_type = getelementptr inbounds %struct.dirent, ptr %2, i64 0, i32 3
  %8 = load i8, ptr %d_type, align 2
  %conv21 = zext i8 %8 to i32
  %call22 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef nonnull %pdu, i64 noundef %conv, ptr noundef nonnull @.str.85, ptr noundef nonnull %qid, i64 noundef %.val, i32 noundef %conv21, ptr noundef nonnull %name)
  %conv23 = trunc i64 %call22 to i32
  call void @v9fs_string_free(ptr noundef nonnull %name) #23
  %cmp24 = icmp slt i32 %conv23, 0
  br i1 %cmp24, label %out.loopexit, label %if.end27

if.end27:                                         ; preds = %if.end19
  %add28 = add i32 %count.024, %conv23
  %next = getelementptr inbounds %struct.V9fsDirEnt, ptr %e.026, i64 0, i32 2
  %e.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %e.0, null
  br i1 %tobool2.not, label %out.loopexit, label %for.body, !llvm.loop !37

out.loopexit:                                     ; preds = %if.end19, %if.then9, %if.end27, %if.end13
  %count.1.ph = phi i32 [ %count.024, %if.end19 ], [ %count.024, %if.then9 ], [ %add28, %if.end27 ], [ %count.024, %if.end13 ]
  %err.2.ph = phi i32 [ %conv23, %if.end19 ], [ -1, %if.then9 ], [ %err.1, %if.end27 ], [ %call14, %if.end13 ]
  %.pre = load ptr, ptr %entries, align 8
  br label %out

out:                                              ; preds = %out.loopexit, %entry
  %9 = phi ptr [ %.pre34, %entry ], [ %.pre, %out.loopexit ]
  %count.1 = phi i32 [ 0, %entry ], [ %count.1.ph, %out.loopexit ]
  %err.2 = phi i32 [ %call, %entry ], [ %err.2.ph, %out.loopexit ]
  %err.2.fr = freeze i32 %err.2
  %tobool.not5.i = icmp eq ptr %9, null
  br i1 %tobool.not5.i, label %v9fs_free_dirents.exit, label %for.body.i

for.body.i:                                       ; preds = %out, %for.body.i
  %e.addr.06.i = phi ptr [ %10, %for.body.i ], [ %9, %out ]
  %next1.i = getelementptr inbounds %struct.V9fsDirEnt, ptr %e.addr.06.i, i64 0, i32 2
  %10 = load ptr, ptr %next1.i, align 8
  %11 = load ptr, ptr %e.addr.06.i, align 8
  call void @g_free(ptr noundef %11) #23
  %st.i = getelementptr inbounds %struct.V9fsDirEnt, ptr %e.addr.06.i, i64 0, i32 1
  %12 = load ptr, ptr %st.i, align 8
  call void @g_free(ptr noundef %12) #23
  call void @g_free(ptr noundef nonnull %e.addr.06.i) #23
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %v9fs_free_dirents.exit, label %for.body.i, !llvm.loop !38

v9fs_free_dirents.exit:                           ; preds = %for.body.i, %out
  %cmp29 = icmp slt i32 %err.2.fr, 0
  %spec.select = select i1 %cmp29, i32 %err.2.fr, i32 %count.1
  br label %v9fs_free_dirents.exit.thread

v9fs_free_dirents.exit.thread:                    ; preds = %v9fs_free_dirents.exit, %for.cond.preheader
  %13 = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %v9fs_free_dirents.exit ]
  ret i32 %13
}

declare i32 @v9fs_co_readdir_many(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @v9fs_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @v9fs_co_fsync(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @v9fs_co_fstat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_mkdir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_mkdir_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %err) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_MKDIR_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_mkdir_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_mkdir_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %version, i64 noundef %path, i32 noundef %err) #23
  br label %_nocheck__trace_v9fs_mkdir_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, i32 noundef %version, i64 noundef %path, i32 noundef %err) #23
  br label %_nocheck__trace_v9fs_mkdir_return.exit

_nocheck__trace_v9fs_mkdir_return.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_complete_renameat(ptr noundef %pdu, i32 noundef %olddirfid, ptr noundef %old_name, i32 noundef %newdirfid, ptr noundef %new_name) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = tail call ptr @get_fid(ptr noundef %pdu, i32 noundef %olddirfid)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %newdirfid, -1
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @get_fid(ptr noundef nonnull %pdu, i32 noundef %newdirfid)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then21, label %if.end9

if.else:                                          ; preds = %if.end
  %call8 = tail call ptr @get_fid(ptr noundef nonnull %pdu, i32 noundef %olddirfid)
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.else
  %newdirfidp.0 = phi ptr [ %call4, %if.then3 ], [ %call8, %if.else ]
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 2
  %path10 = getelementptr inbounds %struct.V9fsFidState, ptr %newdirfidp.0, i64 0, i32 2
  %call11 = tail call i32 @v9fs_co_renameat(ptr noundef nonnull %pdu, ptr noundef nonnull %path, ptr noundef %old_name, ptr noundef nonnull %path10, ptr noundef %new_name) #23
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then21, label %if.end14

if.end14:                                         ; preds = %if.end9
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then21, label %if.then15

if.then15:                                        ; preds = %if.end14
  %call18 = tail call i32 @v9fs_fix_fid_paths(ptr noundef nonnull %pdu, ptr noundef nonnull %path, ptr noundef %old_name, ptr noundef nonnull %path10, ptr noundef %new_name)
  br label %if.then21

if.then21:                                        ; preds = %if.then3, %if.end14, %if.then15, %if.end9
  %err.0.ph = phi i32 [ -2, %if.then3 ], [ %call11, %if.end14 ], [ %call18, %if.then15 ], [ %call11, %if.end9 ]
  %newdirfidp.1.ph = phi ptr [ null, %if.then3 ], [ %newdirfidp.0, %if.end14 ], [ %newdirfidp.0, %if.then15 ], [ %newdirfidp.0, %if.end9 ]
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 8
  %2 = load i32, ptr %ref.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then21
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %if.then21
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %if.end23

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 9
  %3 = load i8, ptr %clunked.i, align 8
  %4 = and i8 %3, 1
  %tobool4.not.i = icmp eq i8 %4, 0
  br i1 %tobool4.not.i, label %if.end23, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %call, i64 0, i32 1
  %5 = load i32, ptr %fid.i, align 4
  %6 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %6, i64 0, i32 11
  %7 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %5, %7
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %6, i64 0, i32 12
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = tail call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %call)
  br label %if.end23

if.end23:                                         ; preds = %if.end8.i, %land.lhs.true.i, %if.end.i
  %tobool24.not = icmp eq ptr %newdirfidp.1.ph, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  %ref.i21 = getelementptr inbounds %struct.V9fsFidState, ptr %newdirfidp.1.ph, i64 0, i32 8
  %8 = load i32, ptr %ref.i21, align 4
  %tobool.not.i22 = icmp eq i32 %8, 0
  br i1 %tobool.not.i22, label %if.else.i39, label %if.end.i23

if.else.i39:                                      ; preds = %if.then25
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i23:                                       ; preds = %if.then25
  %dec.i24 = add i32 %8, -1
  store i32 %dec.i24, ptr %ref.i21, align 4
  %tobool3.not.i25 = icmp eq i32 %dec.i24, 0
  br i1 %tobool3.not.i25, label %land.lhs.true.i27, label %if.end27

land.lhs.true.i27:                                ; preds = %if.end.i23
  %clunked.i28 = getelementptr inbounds %struct.V9fsFidState, ptr %newdirfidp.1.ph, i64 0, i32 9
  %9 = load i8, ptr %clunked.i28, align 8
  %10 = and i8 %9, 1
  %tobool4.not.i29 = icmp eq i8 %10, 0
  br i1 %tobool4.not.i29, label %if.end27, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %fid.i31 = getelementptr inbounds %struct.V9fsFidState, ptr %newdirfidp.1.ph, i64 0, i32 1
  %11 = load i32, ptr %fid.i31, align 4
  %12 = load ptr, ptr %s1, align 8
  %root_fid.i33 = getelementptr inbounds %struct.V9fsState, ptr %12, i64 0, i32 11
  %13 = load i32, ptr %root_fid.i33, align 8
  %cmp.i34 = icmp eq i32 %11, %13
  br i1 %cmp.i34, label %if.then6.i37, label %if.end8.i35

if.then6.i37:                                     ; preds = %if.then5.i30
  %migration_blocker.i38 = getelementptr inbounds %struct.V9fsState, ptr %12, i64 0, i32 12
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i38) #23
  br label %if.end8.i35

if.end8.i35:                                      ; preds = %if.then6.i37, %if.then5.i30
  %call.i36 = tail call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %newdirfidp.1.ph)
  br label %if.end27

if.end27:                                         ; preds = %entry, %if.end8.i35, %land.lhs.true.i27, %if.end.i23, %if.end23
  %err.04450 = phi i32 [ %err.0.ph, %if.end23 ], [ %err.0.ph, %if.end.i23 ], [ %err.0.ph, %land.lhs.true.i27 ], [ %err.0.ph, %if.end8.i35 ], [ -2, %entry ]
  ret i32 %err.04450
}

declare i32 @v9fs_co_renameat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_fix_fid_paths(ptr noundef %pdu, ptr noundef %olddir, ptr nocapture noundef readonly %old_name, ptr noundef %newdir, ptr nocapture noundef readonly %new_name) #0 {
entry:
  %tfidp = alloca ptr, align 8
  %oldpath = alloca %struct.V9fsPath, align 8
  %newpath = alloca %struct.V9fsPath, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %fid = alloca ptr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %oldpath, i64 0, i32 1
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %oldpath, align 8
  %data.i6 = getelementptr inbounds %struct.V9fsPath, ptr %newpath, i64 0, i32 1
  store ptr null, ptr %data.i6, align 8
  store i16 0, ptr %newpath, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %old_name, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = call i32 @v9fs_co_name_to_path(ptr noundef %pdu, ptr noundef %olddir, ptr noundef %1, ptr noundef nonnull %oldpath) #23
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %new_name, i64 0, i32 1
  %2 = load ptr, ptr %data2, align 8
  %call3 = call i32 @v9fs_co_name_to_path(ptr noundef nonnull %pdu, ptr noundef %newdir, ptr noundef %2, ptr noundef nonnull %newpath) #23
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %out, label %if.end6

if.end6:                                          ; preds = %if.end
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %3) #23
  %call712 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %tfidp) #23
  %tobool.not13 = icmp eq i32 %call712, 0
  br i1 %tobool.not13, label %out, label %while.body

while.body:                                       ; preds = %if.end6, %if.end14
  %4 = load ptr, ptr %tfidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %4, i64 0, i32 2
  %oldpath.val = load i16, ptr %oldpath, align 8
  %oldpath.val5 = load ptr, ptr %data.i, align 8
  %5 = getelementptr %struct.V9fsFidState, ptr %4, i64 0, i32 2, i32 1
  %path.val = load ptr, ptr %5, align 8
  %conv.i = zext i16 %oldpath.val to i64
  %sub.i = add nsw i64 %conv.i, -1
  %call.i = call i32 @strncmp(ptr noundef %oldpath.val5, ptr noundef %path.val, i64 noundef %sub.i) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %v9fs_path_is_ancestor.exit, label %if.end14

v9fs_path_is_ancestor.exit:                       ; preds = %while.body
  %arrayidx.i = getelementptr i8, ptr %path.val, i64 %sub.i
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %if.end14 [
    i8 47, label %if.then10
    i8 0, label %if.then10
  ]

if.then10:                                        ; preds = %v9fs_path_is_ancestor.exit, %v9fs_path_is_ancestor.exit
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %oldpath.val5) #28
  call void @g_free(ptr noundef null) #23
  %7 = load i16, ptr %path, align 8
  %8 = load ptr, ptr %5, align 8
  %conv.i.i = zext i16 %7 to i32
  %call.i.i = call ptr @g_memdup(ptr noundef %8, i32 noundef %conv.i.i) #25
  %9 = load ptr, ptr %data.i6, align 8
  %sext = shl i64 %call13, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr i8, ptr %call.i.i, i64 %idx.ext.i
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef nonnull %path, ptr noundef nonnull @.str.55, ptr noundef %9, ptr noundef %add.ptr.i)
  call void @g_free(ptr noundef %call.i.i) #23
  br label %if.end14

if.end14:                                         ; preds = %v9fs_path_is_ancestor.exit, %while.body, %if.then10
  %call7 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %tfidp) #23
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %out, label %while.body, !llvm.loop !39

out:                                              ; preds = %if.end14, %if.end6, %if.end, %entry
  %err.0 = phi i32 [ %call, %entry ], [ %call3, %if.end ], [ %call3, %if.end6 ], [ %call3, %if.end14 ]
  %10 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %10) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %oldpath, align 8
  %11 = load ptr, ptr %data.i6, align 8
  call void @g_free(ptr noundef %11) #23
  ret i32 %err.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_mark_fids_unreclaim(ptr noundef %pdu, ptr nocapture noundef readonly %path) #0 {
entry:
  %fidp = alloca ptr, align 8
  %fid = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %call = tail call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1) #23
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %1) #23
  %call231 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %fidp) #23
  %tobool.not32 = icmp eq i32 %call231, 0
  br i1 %tobool.not32, label %for.cond.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %data8 = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  br label %while.body

for.cond.preheader:                               ; preds = %if.end, %entry
  %len = getelementptr inbounds %struct._GArray, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp1435.not = icmp eq i32 %2, 0
  br i1 %cmp1435.not, label %glib_autoptr_cleanup_GArray.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cancelled15.i = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 3
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %3 = load ptr, ptr %fidp, align 8
  %path3 = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 2
  %4 = load i16, ptr %path3, align 8
  %5 = load i16, ptr %path, align 8
  %cmp = icmp eq i16 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %data = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %data8, align 8
  %conv10 = zext i16 %4 to i64
  %bcmp = call i32 @bcmp(ptr %6, ptr %7, i64 %conv10)
  %tobool12.not = icmp eq i32 %bcmp, 0
  br i1 %tobool12.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 8
  %8 = load i32, ptr %ref, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %ref, align 4
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 5
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 2
  store i32 %or, ptr %flags, align 8
  %call13 = call ptr @g_array_append_vals(ptr noundef %call, ptr noundef nonnull %fidp, i32 noundef 1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %call2 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef nonnull %fid, ptr noundef nonnull %fidp) #23
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !40

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi i32 [ %2, %for.body.lr.ph ], [ %19, %for.inc ]
  %i.036 = phi i32 [ 0, %for.body.lr.ph ], [ %inc22, %for.inc ]
  %11 = load ptr, ptr %call, align 8
  %idxprom = sext i32 %i.036 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %fidp, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %for.inc [
    i32 1, label %if.then.i
    i32 2, label %if.then6.i
  ]

if.then.i:                                        ; preds = %for.body
  %fs.i = getelementptr inbounds %struct.V9fsFidState, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %fs.i, align 8
  %cmp1.i = icmp eq i32 %14, -1
  br i1 %cmp1.i, label %do.body.preheader.i, label %for.inc

do.body.preheader.i:                              ; preds = %if.then.i
  %open_flags.i = getelementptr inbounds %struct.V9fsFidState, ptr %12, i64 0, i32 6
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %15 = load i32, ptr %open_flags.i, align 4
  %call.i = call i32 @v9fs_co_open(ptr noundef %pdu, ptr noundef nonnull %12, i32 noundef %15) #23
  %cmp3.i = icmp eq i32 %call.i, -4
  br i1 %cmp3.i, label %land.rhs.i, label %v9fs_reopen_fid.exit

land.rhs.i:                                       ; preds = %do.body.i
  %16 = load i8, ptr %cancelled15.i, align 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %do.body.i, label %for.end, !llvm.loop !24

if.then6.i:                                       ; preds = %for.body
  %fs7.i = getelementptr inbounds %struct.V9fsFidState, ptr %12, i64 0, i32 3
  %17 = load ptr, ptr %fs7.i, align 8
  %cmp8.i = icmp eq ptr %17, null
  br i1 %cmp8.i, label %do.body10.i, label %for.inc

do.body10.i:                                      ; preds = %if.then6.i, %land.rhs14.i
  %call11.i = call i32 @v9fs_co_opendir(ptr noundef %pdu, ptr noundef nonnull %12) #23
  %cmp13.i = icmp eq i32 %call11.i, -4
  br i1 %cmp13.i, label %land.rhs14.i, label %v9fs_reopen_fid.exit

land.rhs14.i:                                     ; preds = %do.body10.i
  %18 = load i8, ptr %cancelled15.i, align 1
  %tobool16.not.i = icmp eq i8 %18, 0
  br i1 %tobool16.not.i, label %do.body10.i, label %for.end, !llvm.loop !25

v9fs_reopen_fid.exit:                             ; preds = %do.body10.i, %do.body.i
  %err.0.i = phi i32 [ %call.i, %do.body.i ], [ %call11.i, %do.body10.i ]
  %cmp18 = icmp slt i32 %err.0.i, 0
  br i1 %cmp18, label %for.end, label %v9fs_reopen_fid.exit.for.inc_crit_edge

v9fs_reopen_fid.exit.for.inc_crit_edge:           ; preds = %v9fs_reopen_fid.exit
  %.pre = load i32, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %v9fs_reopen_fid.exit.for.inc_crit_edge, %for.body, %if.then6.i, %if.then.i
  %19 = phi i32 [ %.pre, %v9fs_reopen_fid.exit.for.inc_crit_edge ], [ %10, %if.then.i ], [ %10, %if.then6.i ], [ %10, %for.body ]
  %err.0.i18 = phi i32 [ %err.0.i, %v9fs_reopen_fid.exit.for.inc_crit_edge ], [ 1, %if.then.i ], [ 1, %if.then6.i ], [ 1, %for.body ]
  %inc22 = add nuw i32 %i.036, 1
  %cmp14 = icmp ult i32 %inc22, %19
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %v9fs_reopen_fid.exit, %land.rhs14.i, %land.rhs.i
  %err.1.ph = phi i32 [ -4, %land.rhs.i ], [ -4, %land.rhs14.i ], [ %err.0.i, %v9fs_reopen_fid.exit ], [ %err.0.i18, %for.inc ]
  %.pr = load i32, ptr %len, align 8
  %cmp2538.not = icmp eq i32 %.pr, 0
  br i1 %cmp2538.not, label %glib_autoptr_cleanup_GArray.exit, label %for.body27

for.body27:                                       ; preds = %for.end, %put_fid.exit
  %i.139 = phi i32 [ %inc33, %put_fid.exit ], [ 0, %for.end ]
  %20 = load ptr, ptr %call, align 8
  %idxprom29 = sext i32 %i.139 to i64
  %arrayidx30 = getelementptr ptr, ptr %20, i64 %idxprom29
  %21 = load ptr, ptr %arrayidx30, align 8
  %ref.i = getelementptr inbounds %struct.V9fsFidState, ptr %21, i64 0, i32 8
  %22 = load i32, ptr %ref.i, align 4
  %tobool.not.i11 = icmp eq i32 %22, 0
  br i1 %tobool.not.i11, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %for.body27
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %for.body27
  %dec.i = add i32 %22, -1
  store i32 %dec.i, ptr %ref.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %land.lhs.true.i, label %put_fid.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %clunked.i = getelementptr inbounds %struct.V9fsFidState, ptr %21, i64 0, i32 9
  %23 = load i8, ptr %clunked.i, align 8
  %24 = and i8 %23, 1
  %tobool4.not.i = icmp eq i8 %24, 0
  br i1 %tobool4.not.i, label %put_fid.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %fid.i, align 4
  %26 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %26, i64 0, i32 11
  %27 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %25, %27
  br i1 %cmp.i, label %if.then6.i13, label %if.end8.i

if.then6.i13:                                     ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %26, i64 0, i32 12
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i13, %if.then5.i
  %call.i12 = call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %21)
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.end.i, %land.lhs.true.i, %if.end8.i
  %inc33 = add nuw i32 %i.139, 1
  %28 = load i32, ptr %len, align 8
  %cmp25 = icmp ult i32 %inc33, %28
  br i1 %cmp25, label %for.body27, label %glib_autoptr_cleanup_GArray.exit, !llvm.loop !42

glib_autoptr_cleanup_GArray.exit:                 ; preds = %put_fid.exit, %for.cond.preheader, %for.end
  %err.145 = phi i32 [ %err.1.ph, %for.end ], [ 0, %for.cond.preheader ], [ %err.1.ph, %put_fid.exit ]
  call void @g_array_unref(ptr noundef nonnull %call) #23
  ret i32 %err.145
}

declare i32 @v9fs_co_unlinkat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_array_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtfs_reset(ptr noundef %pdu) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %fids2 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fids2, align 8
  %call = tail call ptr @g_hash_table_get_values(ptr noundef %1) #23
  %2 = load ptr, ptr %fids2, align 8
  tail call void @g_hash_table_steal_all(ptr noundef %2) #23
  %cond = icmp eq ptr %call, null
  br i1 %cond, label %glib_autoptr_cleanup_GList.exit, label %for.body

for.body:                                         ; preds = %entry, %put_fid.exit
  %freeing.0.in.sroa.speculated8 = phi ptr [ %freeing.0.in.sroa.speculate.load.put_fid.exit, %put_fid.exit ], [ %call, %entry ]
  %3 = load ptr, ptr %freeing.0.in.sroa.speculated8, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 8
  %4 = load i32, ptr %ref, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %ref, align 4
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 9
  store i8 1, ptr %clunked, align 8
  %tobool.not.i = icmp eq i32 %inc, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.put_fid) #27
  unreachable

if.end.i:                                         ; preds = %for.body
  store i32 %4, ptr %ref, align 4
  %tobool3.not.i = icmp eq i32 %4, 0
  br i1 %tobool3.not.i, label %if.then5.i, label %put_fid.exit

if.then5.i:                                       ; preds = %if.end.i
  %fid.i = getelementptr inbounds %struct.V9fsFidState, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %fid.i, align 4
  %6 = load ptr, ptr %s1, align 8
  %root_fid.i = getelementptr inbounds %struct.V9fsState, ptr %6, i64 0, i32 11
  %7 = load i32, ptr %root_fid.i, align 8
  %cmp.i = icmp eq i32 %5, %7
  br i1 %cmp.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then5.i
  %migration_blocker.i = getelementptr inbounds %struct.V9fsState, ptr %6, i64 0, i32 12
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker.i) #23
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then5.i
  %call.i = tail call i32 @free_fid(ptr noundef nonnull %pdu, ptr noundef nonnull %3)
  br label %put_fid.exit

put_fid.exit:                                     ; preds = %if.end.i, %if.end8.i
  %next = getelementptr inbounds %struct._GList, ptr %freeing.0.in.sroa.speculated8, i64 0, i32 1
  %freeing.0.in.sroa.speculate.load.put_fid.exit = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %freeing.0.in.sroa.speculate.load.put_fid.exit, null
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !43

if.then.i.i:                                      ; preds = %put_fid.exit
  tail call void @g_list_free(ptr noundef nonnull %call) #23
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_steal_all(ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @p9array_auto_free_V9fsString(ptr noundef) local_unnamed_addr #2

declare void @p9array_new_V9fsString(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @co_run_in_worker_bh(ptr noundef) #2

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #2

declare void @qemu_coroutine_yield() #2

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @v9fs_walk_marshal(ptr noundef %pdu, i16 noundef zeroext %nwnames, ptr noundef %qids) unnamed_addr #0 {
entry:
  %conv = zext i16 %nwnames to i32
  %call = tail call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %pdu, i64 noundef 7, ptr noundef nonnull @.str.127, i32 noundef %conv)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 7
  %cmp414.not = icmp eq i16 %nwnames, 0
  br i1 %cmp414.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i16 %nwnames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end11
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end11 ]
  %offset.016 = phi i64 [ %add, %for.body.preheader ], [ %add12, %if.end11 ]
  %arrayidx = getelementptr %struct.V9fsQID, ptr %qids, i64 %indvars.iv
  %call6 = tail call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %pdu, i64 noundef %offset.016, ptr noundef nonnull @.str.43, ptr noundef %arrayidx)
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %for.body
  %add12 = add i64 %call6, %offset.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !44

return:                                           ; preds = %for.body, %if.end11, %if.end, %entry
  %retval.0.in = phi i64 [ %call, %entry ], [ %add, %if.end ], [ %call6, %for.body ], [ %add12, %if.end11 ]
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_walk_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i16 noundef zeroext %nwnames, ptr noundef %qids) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_WALK_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_walk_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_walk_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i16 %nwnames to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, ptr noundef %qids) #23
  br label %_nocheck__trace_v9fs_walk_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i16 %nwnames to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, ptr noundef %qids) #23
  br label %_nocheck__trace_v9fs_walk_return.exit

_nocheck__trace_v9fs_walk_return.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_v9fs_create_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_V9FS_CREATE_RETURN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_v9fs_create_return.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_v9fs_create_return.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %tag to i32
  %conv12.i = zext i8 %id to i32
  %conv13.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #23
  br label %_nocheck__trace_v9fs_create_return.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %tag to i32
  %conv15.i = zext i8 %id to i32
  %conv16.i = zext i8 %type to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #23
  br label %_nocheck__trace_v9fs_create_return.exit

_nocheck__trace_v9fs_create_return.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @v9fs_co_rewinddir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_do_readdir_with_stat(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %max_count) #0 {
entry:
  %path = alloca %struct.V9fsPath, align 8
  %v9stat = alloca %struct.V9fsStat, align 8
  %stbuf = alloca %struct.stat, align 8
  %dent = alloca ptr, align 8
  %call = tail call i64 @v9fs_co_telldir(ptr noundef %pdu, ptr noundef %fidp) #23
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %data.i = getelementptr inbounds %struct.V9fsPath, ptr %path, i64 0, i32 1
  %proto_version.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 1
  %readdir_mutex_L.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 3
  %readdir_mutex_u.i = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 3, i32 0, i32 2
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %fidp, i64 0, i32 2
  %name.i49 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 8
  %uid.i50 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 9
  %gid.i51 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 10
  %muid.i52 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 11
  %extension.i53 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 12
  br label %while.body

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

while.body:                                       ; preds = %while.body.preheader, %if.end38
  %count.0 = phi i32 [ %add39, %if.end38 ], [ 0, %while.body.preheader ]
  %saved_dir_pos.0 = phi i64 [ %.val, %if.end38 ], [ %call, %while.body.preheader ]
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  %0 = load i32, ptr %proto_version.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %while.body
  call void @qemu_co_mutex_lock(ptr noundef nonnull %readdir_mutex_u.i) #23
  br label %v9fs_readdir_lock.exit

while.end.i:                                      ; preds = %while.body
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  call void %2(ptr noundef nonnull %readdir_mutex_L.i, ptr noundef nonnull @.str.148, i32 noundef 211) #23
  br label %v9fs_readdir_lock.exit

v9fs_readdir_lock.exit:                           ; preds = %if.then.i, %while.end.i
  %call1 = call i32 @v9fs_co_readdir(ptr noundef %pdu, ptr noundef nonnull %fidp, ptr noundef nonnull %dent) #23
  %tobool = icmp eq i32 %call1, 0
  %3 = load ptr, ptr %dent, align 8
  %tobool2 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end4, label %while.end

if.end4:                                          ; preds = %v9fs_readdir_lock.exit
  %d_name = getelementptr inbounds %struct.dirent, ptr %3, i64 0, i32 4
  %call6 = call i32 @v9fs_co_name_to_path(ptr noundef %pdu, ptr noundef nonnull %path5, ptr noundef nonnull %d_name, ptr noundef nonnull %path) #23
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %while.end, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = call i32 @v9fs_co_lstat(ptr noundef %pdu, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #23
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %while.end, label %if.end15

if.end15:                                         ; preds = %if.end10
  %4 = load ptr, ptr %dent, align 8
  %d_name16 = getelementptr inbounds %struct.dirent, ptr %4, i64 0, i32 4
  %call18 = call i32 @stat_to_v9stat(ptr noundef %pdu, ptr noundef nonnull %path, ptr noundef nonnull %d_name16, ptr noundef nonnull %stbuf, ptr noundef nonnull %v9stat), !range !23
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %while.end, label %if.end22

if.end22:                                         ; preds = %if.end15
  %5 = load i16, ptr %v9stat, align 8
  %conv23 = sext i16 %5 to i32
  %add = add i32 %count.0, 2
  %add24 = add i32 %add, %conv23
  %cmp25 = icmp ugt i32 %add24, %max_count
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %6 = load i32, ptr %proto_version.i, align 8
  %cmp.i31 = icmp eq i32 %6, 1
  br i1 %cmp.i31, label %if.then.i33, label %if.else.i

if.then.i33:                                      ; preds = %if.then27
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %readdir_mutex_u.i) #23
  br label %v9fs_readdir_unlock.exit

if.else.i:                                        ; preds = %if.then27
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %readdir_mutex_L.i, ptr noundef nonnull @.str.148, i32 noundef 220) #23
  br label %v9fs_readdir_unlock.exit

v9fs_readdir_unlock.exit:                         ; preds = %if.then.i33, %if.else.i
  call void @v9fs_co_seekdir(ptr noundef %pdu, ptr noundef nonnull %fidp, i64 noundef %saved_dir_pos.0) #23
  call void @v9fs_string_free(ptr noundef nonnull %name.i49) #23
  call void @v9fs_string_free(ptr noundef nonnull %uid.i50) #23
  call void @v9fs_string_free(ptr noundef nonnull %gid.i51) #23
  call void @v9fs_string_free(ptr noundef nonnull %muid.i52) #23
  call void @v9fs_string_free(ptr noundef nonnull %extension.i53) #23
  %7 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %7) #23
  br label %return

if.end29:                                         ; preds = %if.end22
  %add30 = add i32 %count.0, 11
  %conv31 = sext i32 %add30 to i64
  %call32 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %pdu, i64 noundef %conv31, ptr noundef nonnull @.str.147, ptr noundef nonnull %v9stat)
  %conv33 = trunc i64 %call32 to i32
  %8 = load i32, ptr %proto_version.i, align 8
  %cmp.i37 = icmp eq i32 %8, 1
  br i1 %cmp.i37, label %if.then.i40, label %if.else.i38

if.then.i40:                                      ; preds = %if.end29
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %readdir_mutex_u.i) #23
  br label %v9fs_readdir_unlock.exit42

if.else.i38:                                      ; preds = %if.end29
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %readdir_mutex_L.i, ptr noundef nonnull @.str.148, i32 noundef 220) #23
  br label %v9fs_readdir_unlock.exit42

v9fs_readdir_unlock.exit42:                       ; preds = %if.then.i40, %if.else.i38
  %cmp35 = icmp slt i32 %conv33, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %v9fs_readdir_unlock.exit42
  call void @v9fs_co_seekdir(ptr noundef %pdu, ptr noundef nonnull %fidp, i64 noundef %saved_dir_pos.0) #23
  call void @v9fs_string_free(ptr noundef nonnull %name.i49) #23
  call void @v9fs_string_free(ptr noundef nonnull %uid.i50) #23
  call void @v9fs_string_free(ptr noundef nonnull %gid.i51) #23
  call void @v9fs_string_free(ptr noundef nonnull %muid.i52) #23
  call void @v9fs_string_free(ptr noundef nonnull %extension.i53) #23
  %9 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %9) #23
  br label %return

if.end38:                                         ; preds = %v9fs_readdir_unlock.exit42
  %add39 = add i32 %count.0, %conv33
  call void @v9fs_string_free(ptr noundef nonnull %name.i49) #23
  call void @v9fs_string_free(ptr noundef nonnull %uid.i50) #23
  call void @v9fs_string_free(ptr noundef nonnull %gid.i51) #23
  call void @v9fs_string_free(ptr noundef nonnull %muid.i52) #23
  call void @v9fs_string_free(ptr noundef nonnull %extension.i53) #23
  %10 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %10) #23
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %path, align 8
  %11 = load ptr, ptr %dent, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load i64, ptr %12, align 8
  br label %while.body

while.end:                                        ; preds = %if.end15, %if.end10, %if.end4, %v9fs_readdir_lock.exit
  %err.0 = phi i32 [ %call6, %if.end4 ], [ %call11, %if.end10 ], [ %call18, %if.end15 ], [ %call1, %v9fs_readdir_lock.exit ]
  %13 = load i32, ptr %proto_version.i, align 8
  %cmp.i56 = icmp eq i32 %13, 1
  br i1 %cmp.i56, label %if.then.i59, label %if.else.i57

if.then.i59:                                      ; preds = %while.end
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %readdir_mutex_u.i) #23
  br label %v9fs_readdir_unlock.exit61

if.else.i57:                                      ; preds = %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %readdir_mutex_L.i, ptr noundef nonnull @.str.148, i32 noundef 220) #23
  br label %v9fs_readdir_unlock.exit61

v9fs_readdir_unlock.exit61:                       ; preds = %if.then.i59, %if.else.i57
  %14 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %14) #23
  %cmp42 = icmp slt i32 %err.0, 0
  %err.0.count.0 = select i1 %cmp42, i32 %err.0, i32 %count.0
  br label %return

return:                                           ; preds = %v9fs_readdir_unlock.exit61, %if.then37, %v9fs_readdir_unlock.exit, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %count.0, %v9fs_readdir_unlock.exit ], [ %conv33, %if.then37 ], [ %err.0.count.0, %v9fs_readdir_unlock.exit61 ]
  ret i32 %retval.0
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #2

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @v9fs_co_preadv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #2

declare i64 @v9fs_co_telldir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_lock(ptr noundef %dir) #0 {
entry:
  %proto_version = getelementptr inbounds %struct.V9fsDir, ptr %dir, i64 0, i32 1
  %0 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %dir, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %readdir_mutex_u) #23
  br label %if.end

while.end:                                        ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %dir, i64 0, i32 3
  tail call void %2(ptr noundef nonnull %readdir_mutex_L, ptr noundef nonnull @.str.148, i32 noundef 211) #23
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

declare i32 @v9fs_co_readdir(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_to_v9stat(ptr noundef %pdu, ptr noundef %path, ptr noundef %basename, ptr nocapture noundef readonly %stbuf, ptr noundef %v9stat) #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %v9stat, i8 0, i64 144, i1 false)
  %qid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 3
  %call = tail call fastcc i32 @stat_to_qid(ptr noundef %pdu, ptr noundef %stbuf, ptr noundef nonnull %qid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %stbuf, i64 24
  %stbuf.val = load i32, ptr %0, align 8
  %and.i = and i32 %stbuf.val, 511
  %and2.i = and i32 %stbuf.val, 61440
  %cmp.i = icmp eq i32 %and2.i, 16384
  %or.i = or disjoint i32 %and.i, -2147483648
  %spec.select.i = select i1 %cmp.i, i32 %or.i, i32 %and.i
  %cmp5.i = icmp eq i32 %and2.i, 40960
  %or7.i = or disjoint i32 %spec.select.i, 33554432
  %mode.1.i = select i1 %cmp5.i, i32 %or7.i, i32 %spec.select.i
  %cmp11.i = icmp eq i32 %and2.i, 49152
  %or13.i = or disjoint i32 %mode.1.i, 1048576
  %mode.2.i = select i1 %cmp11.i, i32 %or13.i, i32 %mode.1.i
  %cmp17.i = icmp eq i32 %and2.i, 4096
  %or19.i = or i32 %mode.2.i, 2097152
  %mode.3.i = select i1 %cmp17.i, i32 %or19.i, i32 %mode.2.i
  %trunc.i = trunc i32 %and2.i to i16
  switch i16 %trunc.i, label %stat_to_v9mode.exit [
    i16 24576, label %if.then27.i
    i16 8192, label %if.then27.i
  ]

if.then27.i:                                      ; preds = %if.end, %if.end
  %or28.i = or i32 %mode.3.i, 8388608
  br label %stat_to_v9mode.exit

stat_to_v9mode.exit:                              ; preds = %if.end, %if.then27.i
  %mode.4.i = phi i32 [ %or28.i, %if.then27.i ], [ %mode.3.i, %if.end ]
  %and31.i = shl i32 %stbuf.val, 8
  %and42.i = shl i32 %stbuf.val, 7
  %1 = and i32 %and42.i, 65536
  %spec.select18.i = and i32 %and31.i, 786432
  %mode.6.i = or disjoint i32 %spec.select18.i, %1
  %mode.7.i = or i32 %mode.6.i, %mode.4.i
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 4
  store i32 %mode.7.i, ptr %mode, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 11
  %2 = load i64, ptr %st_atim, align 8
  %conv = trunc i64 %2 to i32
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 5
  store i32 %conv, ptr %atime, align 4
  %st_mtim = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 12
  %3 = load i64, ptr %st_mtim, align 8
  %conv3 = trunc i64 %3 to i32
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 6
  store i32 %conv3, ptr %mtime, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 7
  store i64 %4, ptr %length, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 9
  tail call void @v9fs_string_free(ptr noundef nonnull %uid) #23
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 10
  tail call void @v9fs_string_free(ptr noundef nonnull %gid) #23
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 11
  tail call void @v9fs_string_free(ptr noundef nonnull %muid) #23
  %st_uid = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 4
  %5 = load i32, ptr %st_uid, align 4
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 13
  store i32 %5, ptr %n_uid, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 5
  %6 = load i32, ptr %st_gid, align 8
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 14
  store i32 %6, ptr %n_gid, align 4
  %n_muid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 15
  store i32 0, ptr %n_muid, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 12
  tail call void @v9fs_string_free(ptr noundef nonnull %extension) #23
  %7 = load i32, ptr %mode, align 8
  %and = and i32 %7, 33554432
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %stat_to_v9mode.exit
  %call7 = tail call i32 @v9fs_co_readlink(ptr noundef %pdu, ptr noundef %path, ptr noundef nonnull %extension) #23
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end36

if.else:                                          ; preds = %stat_to_v9mode.exit
  %and13 = and i32 %7, 8388608
  %tobool14.not = icmp eq i32 %and13, 0
  %8 = load i32, ptr %0, align 8
  br i1 %tobool14.not, label %if.else23, label %if.then15

if.then15:                                        ; preds = %if.else
  %and17 = and i32 %8, 61440
  %cmp18 = icmp eq i32 %and17, 8192
  %cond = select i1 %cmp18, i32 99, i32 98
  %st_rdev = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 7
  %9 = load i64, ptr %st_rdev, align 8
  %call20 = tail call i32 @gnu_dev_major(i64 noundef %9) #26
  %call22 = tail call i32 @gnu_dev_minor(i64 noundef %9) #26
  tail call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %extension, ptr noundef nonnull @.str.139, i32 noundef %cond, i32 noundef %call20, i32 noundef %call22) #23
  br label %if.end36

if.else23:                                        ; preds = %if.else
  %10 = trunc i32 %8 to i16
  %trunc = and i16 %10, -4096
  switch i16 %trunc, label %if.end36 [
    i16 16384, label %if.then32
    i16 -32768, label %if.then32
  ]

if.then32:                                        ; preds = %if.else23, %if.else23
  %st_nlink = getelementptr inbounds %struct.stat, ptr %stbuf, i64 0, i32 2
  %11 = load i64, ptr %st_nlink, align 8
  tail call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %extension, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i64 noundef %11) #23
  br label %if.end36

if.end36:                                         ; preds = %if.else23, %if.then15, %if.then32, %if.then5
  %name = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i64 0, i32 8
  tail call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %name, ptr noundef nonnull @.str.54, ptr noundef %basename) #23
  %name.val = load i16, ptr %name, align 8
  %add = add i16 %name.val, 61
  %uid.val = load i16, ptr %uid, align 8
  %add41 = add i16 %add, %uid.val
  %gid.val = load i16, ptr %gid, align 8
  %add44 = add i16 %add41, %gid.val
  %muid.val = load i16, ptr %muid, align 8
  %add47 = add i16 %add44, %muid.val
  %extension.val = load i16, ptr %extension, align 8
  %add50 = add i16 %add47, %extension.val
  store i16 %add50, ptr %v9stat, align 8
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end36
  %retval.0 = phi i32 [ 0, %if.end36 ], [ %call, %entry ], [ %call7, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_unlock(ptr noundef %dir) #0 {
entry:
  %proto_version = getelementptr inbounds %struct.V9fsDir, ptr %dir, i64 0, i32 1
  %0 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %dir, i64 0, i32 2
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %readdir_mutex_u) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %dir, i64 0, i32 3
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %readdir_mutex_L, ptr noundef nonnull @.str.148, i32 noundef 220) #23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @v9fs_co_seekdir(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_co_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #6

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @v9fs_pack(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @v9fs_co_pwritev(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @v9fs_co_remove(ptr noundef, ptr noundef) #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qpd_cmp_func(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %userp) #10 {
entry:
  %0 = load i64, ptr %obj, align 8
  %1 = load i64, ptr %userp, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qpf_cmp_func(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %userp) #10 {
entry:
  %0 = load i64, ptr %obj, align 8
  %1 = load i64, ptr %userp, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ino = getelementptr inbounds %struct.QpfEntry, ptr %obj, i64 0, i32 1
  %2 = load i64, ptr %ino, align 8
  %ino2 = getelementptr inbounds %struct.QpfEntry, ptr %userp, i64 0, i32 1
  %3 = load i64, ptr %ino2, align 8
  %cmp3 = icmp eq i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qpp_cmp_func(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %userp) #10 {
entry:
  %0 = load i64, ptr %obj, align 8
  %1 = load i64, ptr %userp, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ino_prefix = getelementptr inbounds %struct.QppEntry, ptr %obj, i64 0, i32 1
  %2 = load i16, ptr %ino_prefix, align 8
  %ino_prefix2 = getelementptr inbounds %struct.QppEntry, ptr %userp, i64 0, i32 1
  %3 = load i16, ptr %ino_prefix2, align 8
  %cmp4 = icmp eq i16 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

declare void @qht_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qp_table_remove(ptr noundef %p, i32 %h, ptr nocapture readnone %up) #0 {
entry:
  tail call void @g_free(ptr noundef %p) #23
  ret void
}

declare void @qht_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0,1) }

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
!13 = !{i32 0, i32 2048}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i32 -2147483648, i32 1}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"expGolombEncode: %agg.result"}
!28 = distinct !{!28, !"expGolombEncode"}
!29 = distinct !{!29, !30, !"affixForIndex: %agg.result"}
!30 = distinct !{!30, !"affixForIndex"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"expGolombEncode: %agg.result"}
!33 = distinct !{!33, !"expGolombEncode"}
!34 = distinct !{!34, !35, !"affixForIndex: %agg.result"}
!35 = distinct !{!35, !"affixForIndex"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}

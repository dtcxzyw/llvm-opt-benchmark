target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DotlOpenflagMap = type { i32, i32 }
%struct.P9ArrayV9fsPath = type { i64, [0 x %struct.V9fsPath] }
%struct.V9fsPath = type { i16, ptr }
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
%struct.anon.5 = type { ptr }
%struct.V9fsFidState = type { i32, i32, %struct.V9fsPath, %union.V9fsFidOpenState, %union.V9fsFidOpenState, i32, i32, i32, i32, i8, %struct.anon.6, %struct.anon.7 }
%union.V9fsFidOpenState = type { %struct.V9fsDir }
%struct.V9fsDir = type { ptr, i32, %struct.CoMutex, %struct.QemuMutex }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.V9fsString = type { i16, ptr }
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
%struct.V9fsXattr = type { i64, i64, ptr, %struct.V9fsString, i32, i8 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.V9fsQID = type { i8, i32, i64 }
%struct.V9fsStatDotl = type { i64, %struct.V9fsQID, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.V9fsIattr = type { i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.V9fsFlock = type { i8, i32, i64, i64, i32, %struct.V9fsString }
%struct.V9fsGetlock = type { i8, i64, i64, i32, %struct.V9fsString }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon.8 }
%struct.anon.8 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.9 = type { [12 x i8], i64 }
%struct.V9fsStat = type { i16, i16, i32, %struct.V9fsQID, i32, i32, i32, i64, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, %struct.V9fsString, i32, i32, i32 }
%struct.V9fsTransport = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QppEntry = type { i64, i16, i32, %struct.VariLenAffix }
%struct.VariLenAffix = type { i32, i64, i32 }
%struct.QpfEntry = type { i64, i64, i64 }
%struct.QpdEntry = type { i64, i32 }
%struct.V9fsDirEnt = type { ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._GArray = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }

@open_fd_rc = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.c\00", align 1
@__func__.pdu_free = private unnamed_addr constant [9 x i8] c"pdu_free\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!pdu->cancelled\00", align 1
@pdu_co_handlers = internal global [127 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_statfs, ptr null, ptr null, ptr null, ptr @v9fs_open, ptr null, ptr @v9fs_lcreate, ptr null, ptr @v9fs_symlink, ptr null, ptr @v9fs_mknod, ptr null, ptr @v9fs_rename, ptr null, ptr @v9fs_readlink, ptr null, ptr @v9fs_getattr, ptr null, ptr @v9fs_setattr, ptr null, ptr null, ptr null, ptr @v9fs_xattrwalk, ptr null, ptr @v9fs_xattrcreate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_readdir, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_fsync, ptr null, ptr @v9fs_lock, ptr null, ptr @v9fs_getlock, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_link, ptr null, ptr @v9fs_mkdir, ptr null, ptr @v9fs_renameat, ptr null, ptr @v9fs_unlinkat, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_version, ptr null, ptr null, ptr null, ptr @v9fs_attach, ptr null, ptr null, ptr null, ptr @v9fs_flush, ptr null, ptr @v9fs_walk, ptr null, ptr @v9fs_open, ptr null, ptr @v9fs_create, ptr null, ptr @v9fs_read, ptr null, ptr @v9fs_write, ptr null, ptr @v9fs_clunk, ptr null, ptr @v9fs_remove, ptr null, ptr @v9fs_stat, ptr null, ptr @v9fs_wstat], align 16
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
@open_fd_hw = dso_local global i32 0, align 4
@total_open_fd = dso_local global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"!(!fidp->ref)\00", align 1
@__PRETTY_FUNCTION__.put_fid = private unnamed_addr constant [39 x i8] c"int put_fid(V9fsPDU *, V9fsFidState *)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"!(f->clunked)\00", align 1
@__PRETTY_FUNCTION__.get_fid = private unnamed_addr constant [42 x i8] c"V9fsFidState *get_fid(V9fsPDU *, int32_t)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ddqqqqqqd\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dbw\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_V9FS_RCANCEL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:v9fs_rcancel tag %d id %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"v9fs_rcancel tag %d id %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_V9FS_RERROR_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:v9fs_rerror tag %d id %d err %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"v9fs_rerror tag %d id %d err %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Qd\00", align 1
@_TRACE_V9FS_OPEN_DSTATE = external global i16, align 2
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
@_TRACE_V9FS_OPEN_RETURN_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:v9fs_open_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"v9fs_open_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"dsddd\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_TRACE_V9FS_LCREATE_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:v9fs_lcreate tag %d id %d dfid %d flags %d mode %d gid %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"v9fs_lcreate tag %d id %d dfid %d flags %d mode %d gid %u\0A\00", align 1
@_TRACE_V9FS_LCREATE_RETURN_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:v9fs_lcreate_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [78 x i8] c"v9fs_lcreate_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"dssd\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@_TRACE_V9FS_SYMLINK_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:v9fs_symlink tag %d id %d fid %d name %s symname %s gid %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"v9fs_symlink tag %d id %d fid %d name %s symname %s gid %u\0A\00", align 1
@_TRACE_V9FS_SYMLINK_RETURN_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:v9fs_symlink_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"v9fs_symlink_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"dsdddd\00", align 1
@_TRACE_V9FS_MKNOD_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:v9fs_mknod tag %d id %d fid %d mode %d major %d minor %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"v9fs_mknod tag %d id %d fid %d mode %d major %d minor %d\0A\00", align 1
@_TRACE_V9FS_MKNOD_RETURN_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:v9fs_mknod_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"v9fs_mknod_return tag %u id %u qid={type %u version %u path %lu}\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_TRACE_V9FS_READLINK_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:v9fs_readlink tag %d id %d fid %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"v9fs_readlink tag %d id %d fid %d\0A\00", align 1
@_TRACE_V9FS_READLINK_RETURN_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:v9fs_readlink_return tag %d id %d name %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"v9fs_readlink_return tag %d id %d name %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"dq\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_TRACE_V9FS_GETATTR_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:v9fs_getattr tag %d id %d fid %d request_mask %lu\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"v9fs_getattr tag %d id %d fid %d request_mask %lu\0A\00", align 1
@_TRACE_V9FS_GETATTR_RETURN_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:v9fs_getattr_return tag %d id %d getattr={result_mask %ld mode %u uid %u gid %u}\0A\00", align 1
@.str.65 = private unnamed_addr constant [82 x i8] c"v9fs_getattr_return tag %d id %d getattr={result_mask %ld mode %u uid %u gid %u}\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"dI\00", align 1
@_TRACE_V9FS_SETATTR_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [116 x i8] c"%d@%zu.%06zu:v9fs_setattr tag %u id %u fid %d iattr={valid %d mode %d uid %d gid %d size %ld atime=%ld mtime=%ld }\0A\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"v9fs_setattr tag %u id %u fid %d iattr={valid %d mode %d uid %d gid %d size %ld atime=%ld mtime=%ld }\0A\00", align 1
@_TRACE_V9FS_SETATTR_RETURN_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:v9fs_setattr_return tag %u id %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"v9fs_setattr_return tag %u id %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@_TRACE_V9FS_XATTRWALK_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:v9fs_xattrwalk tag %d id %d fid %d newfid %d name %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"v9fs_xattrwalk tag %d id %d fid %d newfid %d name %s\0A\00", align 1
@__PRETTY_FUNCTION__.alloc_fid = private unnamed_addr constant [46 x i8] c"V9fsFidState *alloc_fid(V9fsState *, int32_t)\00", align 1
@_TRACE_V9FS_XATTRWALK_RETURN_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:v9fs_xattrwalk_return tag %d id %d size %ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"v9fs_xattrwalk_return tag %d id %d size %ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"dsqd\00", align 1
@_TRACE_V9FS_XATTRCREATE_DSTATE = external global i16, align 2
@.str.77 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:v9fs_xattrcreate tag %d id %d fid %d name %s size %lu flags %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"v9fs_xattrcreate tag %d id %d fid %d name %s size %lu flags %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"dqd\00", align 1
@v9fs_readdir.print_once_ = internal global i8 0, align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"9p: bad client: T_readdir with count > msize - 11\00", align 1
@v9fs_readdir.print_once_.81 = internal global i8 0, align 1
@.str.82 = private unnamed_addr constant [79 x i8] c"9p: bad client: T_readdir request only expected with 9P2000.L protocol version\00", align 1
@_TRACE_V9FS_READDIR_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:v9fs_readdir tag %d id %d fid %d offset %lu max_count %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"v9fs_readdir tag %d id %d fid %d offset %lu max_count %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Qqbs\00", align 1
@_TRACE_V9FS_READDIR_RETURN_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:v9fs_readdir_return tag %d id %d count %u retval %zd\0A\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"v9fs_readdir_return tag %d id %d count %u retval %zd\0A\00", align 1
@_TRACE_V9FS_FSYNC_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:v9fs_fsync tag %d id %d fid %d datasync %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"v9fs_fsync tag %d id %d fid %d datasync %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"dbdqqds\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@_TRACE_V9FS_LOCK_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:v9fs_lock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"v9fs_lock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@_TRACE_V9FS_LOCK_RETURN_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:v9fs_lock_return tag %d id %d status %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"v9fs_lock_return tag %d id %d status %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"dbqqds\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"bqqds\00", align 1
@_TRACE_V9FS_GETLOCK_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:v9fs_getlock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"v9fs_getlock tag %d id %d fid %d type %d start %lu length %lu\0A\00", align 1
@_TRACE_V9FS_GETLOCK_RETURN_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:v9fs_getlock_return tag %d id %d type %d start %lu length %lu proc_id %u\0A\00", align 1
@.str.101 = private unnamed_addr constant [74 x i8] c"v9fs_getlock_return tag %d id %d type %d start %lu length %lu proc_id %u\0A\00", align 1
@_TRACE_V9FS_LINK_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:v9fs_link tag %d id %d dfid %d oldfid %d name %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"v9fs_link tag %d id %d dfid %d oldfid %d name %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"dsdd\00", align 1
@_TRACE_V9FS_MKDIR_DSTATE = external global i16, align 2
@.str.105 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:v9fs_mkdir tag %u id %u fid %d name %s mode %d gid %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"v9fs_mkdir tag %u id %u fid %d name %s mode %d gid %u\0A\00", align 1
@_TRACE_V9FS_MKDIR_RETURN_DSTATE = external global i16, align 2
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
@_TRACE_V9FS_VERSION_DSTATE = external global i16, align 2
@.str.117 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:v9fs_version tag %d id %d msize %d version %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"v9fs_version tag %d id %d msize %d version %s\0A\00", align 1
@_TRACE_V9FS_VERSION_RETURN_DSTATE = external global i16, align 2
@.str.119 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:v9fs_version_return tag %d id %d msize %d version %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"v9fs_version_return tag %d id %d msize %d version %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ddssd\00", align 1
@__func__.v9fs_attach = private unnamed_addr constant [12 x i8] c"v9fs_attach\00", align 1
@.str.122 = private unnamed_addr constant [96 x i8] c"Migration is disabled when VirtFS export path '%s' is mounted in the guest using mount_tag '%s'\00", align 1
@_TRACE_V9FS_ATTACH_DSTATE = external global i16, align 2
@.str.123 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:v9fs_attach tag %u id %u fid %d afid %d uname %s aname %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"v9fs_attach tag %u id %u fid %d afid %d uname %s aname %s\0A\00", align 1
@_TRACE_V9FS_ATTACH_RETURN_DSTATE = external global i16, align 2
@.str.125 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:v9fs_attach_return tag %u id %u type %u version %u path %lu\0A\00", align 1
@.str.126 = private unnamed_addr constant [61 x i8] c"v9fs_attach_return tag %u id %u type %u version %u path %lu\0A\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"the guest sent a self-referencing 9P flush request\00", align 1
@_TRACE_V9FS_FLUSH_DSTATE = external global i16, align 2
@.str.129 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:v9fs_flush tag %d id %d flush_tag %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"v9fs_flush tag %d id %d flush_tag %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
@__func__.qemu_null_lockable = private unnamed_addr constant [19 x i8] c"qemu_null_lockable\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"ddw\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@_TRACE_V9FS_WALK_DSTATE = external global i16, align 2
@.str.134 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:v9fs_walk tag %d id %d fid %d newfid %d nwnames %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"v9fs_walk tag %d id %d fid %d newfid %d nwnames %d\0A\00", align 1
@_TRACE_V9FS_WALK_RETURN_DSTATE = external global i16, align 2
@.str.136 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:v9fs_walk_return tag %d id %d nwnames %d qids %p\0A\00", align 1
@.str.137 = private unnamed_addr constant [50 x i8] c"v9fs_walk_return tag %d id %d nwnames %d qids %p\0A\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"dsdbs\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"%c %u %u\00", align 1
@_TRACE_V9FS_CREATE_DSTATE = external global i16, align 2
@.str.140 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:v9fs_create tag %d id %d fid %d name %s perm %d mode %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"v9fs_create tag %d id %d fid %d name %s perm %d mode %d\0A\00", align 1
@_TRACE_V9FS_CREATE_RETURN_DSTATE = external global i16, align 2
@.str.142 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:v9fs_create_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [77 x i8] c"v9fs_create_return tag %u id %u qid={type %u version %u path %lu} iounit %d\0A\00", align 1
@v9fs_read.print_once_ = internal global i8 0, align 1
@.str.144 = private unnamed_addr constant [89 x i8] c"9p: bad client: T_read request on directory only expected with 9P2000.u protocol version\00", align 1
@_TRACE_V9FS_READ_DSTATE = external global i16, align 2
@.str.145 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:v9fs_read tag %d id %d fid %d off %lu max_count %u\0A\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"v9fs_read tag %d id %d fid %d off %lu max_count %u\0A\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", align 1
@__func__.v9fs_readdir_lock = private unnamed_addr constant [18 x i8] c"v9fs_readdir_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.149 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"HARDLINKCOUNT\00", align 1
@_TRACE_V9FS_READ_RETURN_DSTATE = external global i16, align 2
@.str.151 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:v9fs_read_return tag %d id %d count %d err %zd\0A\00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"v9fs_read_return tag %d id %d count %d err %zd\0A\00", align 1
@_TRACE_V9FS_WRITE_DSTATE = external global i16, align 2
@.str.153 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:v9fs_write tag %d id %d fid %d off %lu count %u cnt %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"v9fs_write tag %d id %d fid %d off %lu count %u cnt %d\0A\00", align 1
@_TRACE_V9FS_WRITE_RETURN_DSTATE = external global i16, align 2
@.str.155 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:v9fs_write_return tag %d id %d total %d err %zd\0A\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"v9fs_write_return tag %d id %d total %d err %zd\0A\00", align 1
@_TRACE_V9FS_CLUNK_DSTATE = external global i16, align 2
@.str.157 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:v9fs_clunk tag %d id %d fid %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"v9fs_clunk tag %d id %d fid %d\0A\00", align 1
@_TRACE_V9FS_REMOVE_DSTATE = external global i16, align 2
@.str.159 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:v9fs_remove tag %d id %d fid %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"v9fs_remove tag %d id %d fid %d\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"wS\00", align 1
@_TRACE_V9FS_STAT_DSTATE = external global i16, align 2
@.str.162 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:v9fs_stat tag %d id %d fid %d\0A\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"v9fs_stat tag %d id %d fid %d\0A\00", align 1
@_TRACE_V9FS_STAT_RETURN_DSTATE = external global i16, align 2
@.str.164 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:v9fs_stat_return tag %d id %d stat={mode %d atime %d mtime %d length %ld}\0A\00", align 1
@.str.165 = private unnamed_addr constant [75 x i8] c"v9fs_stat_return tag %d id %d stat={mode %d atime %d mtime %d length %ld}\0A\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"dwS\00", align 1
@_TRACE_V9FS_WSTAT_DSTATE = external global i16, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_new_V9fsPath(ptr noundef %auto_var, i64 noundef %len) #0 {
entry:
  %auto_var.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %arr = alloca ptr, align 8
  store ptr %auto_var, ptr %auto_var.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %auto_var.addr, align 8
  call void @p9array_auto_free_V9fsPath(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, 16
  %add = add i64 8, %mul
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #13
  store ptr %call, ptr %arr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %arr, align 8
  %len1 = getelementptr inbounds %struct.P9ArrayV9fsPath, ptr %3, i32 0, i32 0
  store i64 %2, ptr %len1, align 8
  %4 = load ptr, ptr %arr, align 8
  %first = getelementptr inbounds %struct.P9ArrayV9fsPath, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr [0 x %struct.V9fsPath], ptr %first, i64 0, i64 0
  %5 = load ptr, ptr %auto_var.addr, align 8
  store ptr %arrayidx, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_auto_free_V9fsPath(ptr noundef %auto_var) #0 {
entry:
  %auto_var.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %arr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %auto_var, ptr %auto_var.addr, align 8
  %0 = load ptr, ptr %auto_var.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -8
  store ptr %add.ptr, ptr %arr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %arr, align 8
  %len = getelementptr inbounds %struct.P9ArrayV9fsPath, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %arr, align 8
  %first1 = getelementptr inbounds %struct.P9ArrayV9fsPath, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [0 x %struct.V9fsPath], ptr %first1, i64 0, i64 %8
  call void @v9fs_path_free(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %arr, align 8
  call void @g_free(ptr noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_free(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  store ptr null, ptr %data1, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %3, i32 0, i32 0
  store i16 0, ptr %size, align 8
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cred_init(ptr noundef %credp) #0 {
entry:
  %credp.addr = alloca ptr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %0 = load ptr, ptr %credp.addr, align 8
  %fc_uid = getelementptr inbounds %struct.FsCred, ptr %0, i32 0, i32 0
  store i32 -1, ptr %fc_uid, align 8
  %1 = load ptr, ptr %credp.addr, align 8
  %fc_gid = getelementptr inbounds %struct.FsCred, ptr %1, i32 0, i32 1
  store i32 -1, ptr %fc_gid, align 4
  %2 = load ptr, ptr %credp.addr, align 8
  %fc_mode = getelementptr inbounds %struct.FsCred, ptr %2, i32 0, i32 2
  store i32 -1, ptr %fc_mode, align 8
  %3 = load ptr, ptr %credp.addr, align 8
  %fc_rdev = getelementptr inbounds %struct.FsCred, ptr %3, i32 0, i32 3
  store i64 -1, ptr %fc_rdev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_init(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 0
  store i16 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_sprintf(ptr noundef %path, ptr noundef %fmt, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %path, ptr %path.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  call void @v9fs_path_free(ptr noundef %0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @g_vasprintf(ptr noundef %data, ptr noundef %2, ptr noundef %arraydecay1)
  %add = add i32 %call, 1
  %conv = trunc i32 %add to i16
  %3 = load ptr, ptr %path.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %3, i32 0, i32 0
  store i16 %conv, ptr %size, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @g_vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_path_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @v9fs_path_free(ptr noundef %0)
  %1 = load ptr, ptr %src.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %size, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %size1 = getelementptr inbounds %struct.V9fsPath, ptr %3, i32 0, i32 0
  store i16 %2, ptr %size1, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %size2 = getelementptr inbounds %struct.V9fsPath, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %size2, align 8
  %conv = zext i16 %7 to i32
  %call = call ptr @g_memdup(ptr noundef %5, i32 noundef %conv) #14
  %8 = load ptr, ptr %dst.addr, align 8
  %data3 = getelementptr inbounds %struct.V9fsPath, ptr %8, i32 0, i32 1
  store ptr %call, ptr %data3, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_name_to_path(ptr noundef %s, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dirpath.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dirpath, ptr %dirpath.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ops, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %name_to_path, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dirpath.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call = call i32 %2(ptr noundef %ctx, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #15
  %8 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %8
  store i32 %sub, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %err, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_reclaim_fd(ptr noundef %pdu) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %reclaim_count = alloca i32, align 4
  %s = alloca ptr, align 8
  %f = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %fid = alloca ptr, align 8
  %reclaim_list = alloca %struct.anon.5, align 8
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i32 0, ptr %reclaim_count, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %3)
  call void @llvm.memset.p0.i64(ptr align 8 %reclaim_list, i8 0, i64 8, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then7, %if.then, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %fid, ptr noundef %f)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %f, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ref, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %f, align 8
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %f, align 8
  %flags4 = getelementptr inbounds %struct.V9fsFidState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %f, align 8
  %flags8 = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %flags8, align 8
  %and9 = and i32 %11, -2
  store i32 %and9, ptr %flags8, align 8
  br label %while.cond, !llvm.loop !7

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %f, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fid_type, align 8
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %14 = load ptr, ptr %f, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %fs, align 8
  %cmp12 = icmp ne i32 %15, -1
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then11
  %16 = load ptr, ptr %f, align 8
  %ref14 = getelementptr inbounds %struct.V9fsFidState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %ref14, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %ref14, align 4
  br label %do.body

do.body:                                          ; preds = %if.then13
  %slh_first = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %18 = load ptr, ptr %slh_first, align 8
  %19 = load ptr, ptr %f, align 8
  %reclaim_next = getelementptr inbounds %struct.V9fsFidState, ptr %19, i32 0, i32 11
  %sle_next = getelementptr inbounds %struct.anon.7, ptr %reclaim_next, i32 0, i32 0
  store ptr %18, ptr %sle_next, align 8
  %20 = load ptr, ptr %f, align 8
  %slh_first15 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  store ptr %20, ptr %slh_first15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %21 = load ptr, ptr %f, align 8
  %fs16 = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %fs16, align 8
  %23 = load ptr, ptr %f, align 8
  %fs_reclaim = getelementptr inbounds %struct.V9fsFidState, ptr %23, i32 0, i32 4
  store i32 %22, ptr %fs_reclaim, align 8
  %24 = load ptr, ptr %f, align 8
  %fs17 = getelementptr inbounds %struct.V9fsFidState, ptr %24, i32 0, i32 3
  store i32 -1, ptr %fs17, align 8
  %25 = load i32, ptr %reclaim_count, align 4
  %inc18 = add i32 %25, 1
  store i32 %inc18, ptr %reclaim_count, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.then11
  br label %if.end43

if.else:                                          ; preds = %if.end10
  %26 = load ptr, ptr %f, align 8
  %fid_type20 = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %fid_type20, align 8
  %cmp21 = icmp eq i32 %27, 2
  br i1 %cmp21, label %if.then22, label %if.end42

if.then22:                                        ; preds = %if.else
  %28 = load ptr, ptr %f, align 8
  %fs23 = getelementptr inbounds %struct.V9fsFidState, ptr %28, i32 0, i32 3
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %fs23, i32 0, i32 0
  %29 = load ptr, ptr %stream, align 8
  %cmp24 = icmp ne ptr %29, null
  br i1 %cmp24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %if.then22
  %30 = load ptr, ptr %f, align 8
  %ref26 = getelementptr inbounds %struct.V9fsFidState, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %ref26, align 4
  %inc27 = add i32 %31, 1
  store i32 %inc27, ptr %ref26, align 4
  br label %do.body28

do.body28:                                        ; preds = %if.then25
  %slh_first29 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %32 = load ptr, ptr %slh_first29, align 8
  %33 = load ptr, ptr %f, align 8
  %reclaim_next30 = getelementptr inbounds %struct.V9fsFidState, ptr %33, i32 0, i32 11
  %sle_next31 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next30, i32 0, i32 0
  store ptr %32, ptr %sle_next31, align 8
  %34 = load ptr, ptr %f, align 8
  %slh_first32 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  store ptr %34, ptr %slh_first32, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body28
  %35 = load ptr, ptr %f, align 8
  %fs34 = getelementptr inbounds %struct.V9fsFidState, ptr %35, i32 0, i32 3
  %stream35 = getelementptr inbounds %struct.V9fsDir, ptr %fs34, i32 0, i32 0
  %36 = load ptr, ptr %stream35, align 8
  %37 = load ptr, ptr %f, align 8
  %fs_reclaim36 = getelementptr inbounds %struct.V9fsFidState, ptr %37, i32 0, i32 4
  %stream37 = getelementptr inbounds %struct.V9fsDir, ptr %fs_reclaim36, i32 0, i32 0
  store ptr %36, ptr %stream37, align 8
  %38 = load ptr, ptr %f, align 8
  %fs38 = getelementptr inbounds %struct.V9fsFidState, ptr %38, i32 0, i32 3
  %stream39 = getelementptr inbounds %struct.V9fsDir, ptr %fs38, i32 0, i32 0
  store ptr null, ptr %stream39, align 8
  %39 = load i32, ptr %reclaim_count, align 4
  %inc40 = add i32 %39, 1
  store i32 %inc40, ptr %reclaim_count, align 4
  br label %if.end41

if.end41:                                         ; preds = %do.end33, %if.then22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end19
  %40 = load i32, ptr %reclaim_count, align 4
  %41 = load i32, ptr @open_fd_rc, align 4
  %cmp44 = icmp sge i32 %40, %41
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  br label %while.end

if.end46:                                         ; preds = %if.end43
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then45, %while.cond
  br label %while.cond47

while.cond47:                                     ; preds = %if.end96, %while.end
  %slh_first48 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %42 = load ptr, ptr %slh_first48, align 8
  %cmp49 = icmp eq ptr %42, null
  %lnot = xor i1 %cmp49, true
  br i1 %lnot, label %while.body50, label %while.end98

while.body50:                                     ; preds = %while.cond47
  %slh_first51 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %43 = load ptr, ptr %slh_first51, align 8
  store ptr %43, ptr %f, align 8
  br label %do.body52

do.body52:                                        ; preds = %while.body50
  %slh_first53 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %44 = load ptr, ptr %slh_first53, align 8
  %45 = load ptr, ptr %f, align 8
  %cmp54 = icmp eq ptr %44, %45
  br i1 %cmp54, label %if.then55, label %if.else64

if.then55:                                        ; preds = %do.body52
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %slh_first57 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %46 = load ptr, ptr %slh_first57, align 8
  store ptr %46, ptr %elm, align 8
  %47 = load ptr, ptr %elm, align 8
  %reclaim_next58 = getelementptr inbounds %struct.V9fsFidState, ptr %47, i32 0, i32 11
  %sle_next59 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next58, i32 0, i32 0
  %48 = load ptr, ptr %sle_next59, align 8
  %slh_first60 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  store ptr %48, ptr %slh_first60, align 8
  %49 = load ptr, ptr %elm, align 8
  %reclaim_next61 = getelementptr inbounds %struct.V9fsFidState, ptr %49, i32 0, i32 11
  %sle_next62 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next61, i32 0, i32 0
  store ptr null, ptr %sle_next62, align 8
  br label %do.end63

do.end63:                                         ; preds = %do.body56
  br label %if.end82

if.else64:                                        ; preds = %do.body52
  %slh_first65 = getelementptr inbounds %struct.anon.5, ptr %reclaim_list, i32 0, i32 0
  %50 = load ptr, ptr %slh_first65, align 8
  store ptr %50, ptr %curelm, align 8
  br label %while.cond66

while.cond66:                                     ; preds = %while.body70, %if.else64
  %51 = load ptr, ptr %curelm, align 8
  %reclaim_next67 = getelementptr inbounds %struct.V9fsFidState, ptr %51, i32 0, i32 11
  %sle_next68 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next67, i32 0, i32 0
  %52 = load ptr, ptr %sle_next68, align 8
  %53 = load ptr, ptr %f, align 8
  %cmp69 = icmp ne ptr %52, %53
  br i1 %cmp69, label %while.body70, label %while.end73

while.body70:                                     ; preds = %while.cond66
  %54 = load ptr, ptr %curelm, align 8
  %reclaim_next71 = getelementptr inbounds %struct.V9fsFidState, ptr %54, i32 0, i32 11
  %sle_next72 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next71, i32 0, i32 0
  %55 = load ptr, ptr %sle_next72, align 8
  store ptr %55, ptr %curelm, align 8
  br label %while.cond66, !llvm.loop !8

while.end73:                                      ; preds = %while.cond66
  %56 = load ptr, ptr %curelm, align 8
  %reclaim_next74 = getelementptr inbounds %struct.V9fsFidState, ptr %56, i32 0, i32 11
  %sle_next75 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next74, i32 0, i32 0
  %57 = load ptr, ptr %sle_next75, align 8
  %reclaim_next76 = getelementptr inbounds %struct.V9fsFidState, ptr %57, i32 0, i32 11
  %sle_next77 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next76, i32 0, i32 0
  %58 = load ptr, ptr %sle_next77, align 8
  %59 = load ptr, ptr %curelm, align 8
  %reclaim_next78 = getelementptr inbounds %struct.V9fsFidState, ptr %59, i32 0, i32 11
  %sle_next79 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next78, i32 0, i32 0
  store ptr %58, ptr %sle_next79, align 8
  %60 = load ptr, ptr %f, align 8
  %reclaim_next80 = getelementptr inbounds %struct.V9fsFidState, ptr %60, i32 0, i32 11
  %sle_next81 = getelementptr inbounds %struct.anon.7, ptr %reclaim_next80, i32 0, i32 0
  store ptr null, ptr %sle_next81, align 8
  br label %if.end82

if.end82:                                         ; preds = %while.end73, %do.end63
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  %61 = load ptr, ptr %f, align 8
  %fid_type84 = getelementptr inbounds %struct.V9fsFidState, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %fid_type84, align 8
  %cmp85 = icmp eq i32 %62, 1
  br i1 %cmp85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %do.end83
  %63 = load ptr, ptr %pdu.addr, align 8
  %64 = load ptr, ptr %f, align 8
  %fs_reclaim87 = getelementptr inbounds %struct.V9fsFidState, ptr %64, i32 0, i32 4
  %call88 = call i32 @v9fs_co_close(ptr noundef %63, ptr noundef %fs_reclaim87)
  br label %if.end96

if.else89:                                        ; preds = %do.end83
  %65 = load ptr, ptr %f, align 8
  %fid_type90 = getelementptr inbounds %struct.V9fsFidState, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %fid_type90, align 8
  %cmp91 = icmp eq i32 %66, 2
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.else89
  %67 = load ptr, ptr %pdu.addr, align 8
  %68 = load ptr, ptr %f, align 8
  %fs_reclaim93 = getelementptr inbounds %struct.V9fsFidState, ptr %68, i32 0, i32 4
  %call94 = call i32 @v9fs_co_closedir(ptr noundef %67, ptr noundef %fs_reclaim93)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  %69 = load ptr, ptr %pdu.addr, align 8
  %70 = load ptr, ptr %f, align 8
  %call97 = call i32 @put_fid(ptr noundef %69, ptr noundef %70)
  br label %while.cond47, !llvm.loop !9

while.end98:                                      ; preds = %while.cond47
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_close(ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_closedir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_fid(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  %0 = load ptr, ptr %fidp.addr, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ref, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 396, ptr noundef @__PRETTY_FUNCTION__.put_fid) #16
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %fidp.addr, align 8
  %ref1 = getelementptr inbounds %struct.V9fsFidState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ref1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %ref1, align 4
  %4 = load ptr, ptr %fidp.addr, align 8
  %ref2 = getelementptr inbounds %struct.V9fsFidState, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ref2, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %fidp.addr, align 8
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %clunked, align 8
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %fidp.addr, align 8
  %fid = getelementptr inbounds %struct.V9fsFidState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %fid, align 4
  %10 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %s, align 8
  %root_fid = getelementptr inbounds %struct.V9fsState, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %root_fid, align 8
  %cmp = icmp eq i32 %9, %12
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then5
  %13 = load ptr, ptr %pdu.addr, align 8
  %s7 = getelementptr inbounds %struct.V9fsPDU, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %s7, align 8
  %migration_blocker = getelementptr inbounds %struct.V9fsState, ptr %14, i32 0, i32 12
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then5
  %15 = load ptr, ptr %pdu.addr, align 8
  %16 = load ptr, ptr %fidp.addr, align 8
  %call = call i32 @free_fid(ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end8
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pdu_alloc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %pdu, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %free_list = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %free_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %free_list1 = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 0
  %lh_first2 = getelementptr inbounds %struct.anon, ptr %free_list1, i32 0, i32 0
  %3 = load ptr, ptr %lh_first2, align 8
  store ptr %3, ptr %pdu, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %pdu, align 8
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %pdu, align 8
  %next5 = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %pdu, align 8
  %next6 = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 6
  %le_next7 = getelementptr inbounds %struct.anon.2, ptr %next6, i32 0, i32 0
  %9 = load ptr, ptr %le_next7, align 8
  %next8 = getelementptr inbounds %struct.V9fsPDU, ptr %9, i32 0, i32 6
  %le_prev9 = getelementptr inbounds %struct.anon.2, ptr %next8, i32 0, i32 1
  store ptr %7, ptr %le_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  %10 = load ptr, ptr %pdu, align 8
  %next10 = getelementptr inbounds %struct.V9fsPDU, ptr %10, i32 0, i32 6
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %next10, i32 0, i32 0
  %11 = load ptr, ptr %le_next11, align 8
  %12 = load ptr, ptr %pdu, align 8
  %next12 = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 6
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %next12, i32 0, i32 1
  %13 = load ptr, ptr %le_prev13, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %pdu, align 8
  %next14 = getelementptr inbounds %struct.V9fsPDU, ptr %14, i32 0, i32 6
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %next14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %15 = load ptr, ptr %pdu, align 8
  %next16 = getelementptr inbounds %struct.V9fsPDU, ptr %15, i32 0, i32 6
  %le_prev17 = getelementptr inbounds %struct.anon.2, ptr %next16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body18

do.body18:                                        ; preds = %do.end
  %16 = load ptr, ptr %s.addr, align 8
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 1
  %lh_first19 = getelementptr inbounds %struct.anon.0, ptr %active_list, i32 0, i32 0
  %17 = load ptr, ptr %lh_first19, align 8
  %18 = load ptr, ptr %pdu, align 8
  %next20 = getelementptr inbounds %struct.V9fsPDU, ptr %18, i32 0, i32 6
  %le_next21 = getelementptr inbounds %struct.anon.2, ptr %next20, i32 0, i32 0
  store ptr %17, ptr %le_next21, align 8
  %cmp22 = icmp ne ptr %17, null
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %do.body18
  %19 = load ptr, ptr %pdu, align 8
  %next24 = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 6
  %le_next25 = getelementptr inbounds %struct.anon.2, ptr %next24, i32 0, i32 0
  %20 = load ptr, ptr %s.addr, align 8
  %active_list26 = getelementptr inbounds %struct.V9fsState, ptr %20, i32 0, i32 1
  %lh_first27 = getelementptr inbounds %struct.anon.0, ptr %active_list26, i32 0, i32 0
  %21 = load ptr, ptr %lh_first27, align 8
  %next28 = getelementptr inbounds %struct.V9fsPDU, ptr %21, i32 0, i32 6
  %le_prev29 = getelementptr inbounds %struct.anon.2, ptr %next28, i32 0, i32 1
  store ptr %le_next25, ptr %le_prev29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %do.body18
  %22 = load ptr, ptr %pdu, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %active_list31 = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 1
  %lh_first32 = getelementptr inbounds %struct.anon.0, ptr %active_list31, i32 0, i32 0
  store ptr %22, ptr %lh_first32, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %active_list33 = getelementptr inbounds %struct.V9fsState, ptr %24, i32 0, i32 1
  %lh_first34 = getelementptr inbounds %struct.anon.0, ptr %active_list33, i32 0, i32 0
  %25 = load ptr, ptr %pdu, align 8
  %next35 = getelementptr inbounds %struct.V9fsPDU, ptr %25, i32 0, i32 6
  %le_prev36 = getelementptr inbounds %struct.anon.2, ptr %next35, i32 0, i32 1
  store ptr %lh_first34, ptr %le_prev36, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end30
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %entry
  %26 = load ptr, ptr %pdu, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdu_free(ptr noundef %pdu) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %pdu.addr, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %cancelled, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1022, ptr noundef @__func__.pdu_free, ptr noundef @.str.1) #17
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %pdu.addr, align 8
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body2
  %6 = load ptr, ptr %pdu.addr, align 8
  %next4 = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next4, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %pdu.addr, align 8
  %next5 = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 6
  %le_next6 = getelementptr inbounds %struct.anon.2, ptr %next5, i32 0, i32 0
  %9 = load ptr, ptr %le_next6, align 8
  %next7 = getelementptr inbounds %struct.V9fsPDU, ptr %9, i32 0, i32 6
  %le_prev8 = getelementptr inbounds %struct.anon.2, ptr %next7, i32 0, i32 1
  store ptr %7, ptr %le_prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %do.body2
  %10 = load ptr, ptr %pdu.addr, align 8
  %next10 = getelementptr inbounds %struct.V9fsPDU, ptr %10, i32 0, i32 6
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %next10, i32 0, i32 0
  %11 = load ptr, ptr %le_next11, align 8
  %12 = load ptr, ptr %pdu.addr, align 8
  %next12 = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 6
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %next12, i32 0, i32 1
  %13 = load ptr, ptr %le_prev13, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %pdu.addr, align 8
  %next14 = getelementptr inbounds %struct.V9fsPDU, ptr %14, i32 0, i32 6
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %next14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %15 = load ptr, ptr %pdu.addr, align 8
  %next16 = getelementptr inbounds %struct.V9fsPDU, ptr %15, i32 0, i32 6
  %le_prev17 = getelementptr inbounds %struct.anon.2, ptr %next16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %do.end18

do.end18:                                         ; preds = %if.end9
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %16 = load ptr, ptr %s, align 8
  %free_list = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %free_list, i32 0, i32 0
  %17 = load ptr, ptr %lh_first, align 8
  %18 = load ptr, ptr %pdu.addr, align 8
  %next20 = getelementptr inbounds %struct.V9fsPDU, ptr %18, i32 0, i32 6
  %le_next21 = getelementptr inbounds %struct.anon.2, ptr %next20, i32 0, i32 0
  store ptr %17, ptr %le_next21, align 8
  %cmp22 = icmp ne ptr %17, null
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %do.body19
  %19 = load ptr, ptr %pdu.addr, align 8
  %next24 = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 6
  %le_next25 = getelementptr inbounds %struct.anon.2, ptr %next24, i32 0, i32 0
  %20 = load ptr, ptr %s, align 8
  %free_list26 = getelementptr inbounds %struct.V9fsState, ptr %20, i32 0, i32 0
  %lh_first27 = getelementptr inbounds %struct.anon, ptr %free_list26, i32 0, i32 0
  %21 = load ptr, ptr %lh_first27, align 8
  %next28 = getelementptr inbounds %struct.V9fsPDU, ptr %21, i32 0, i32 6
  %le_prev29 = getelementptr inbounds %struct.anon.2, ptr %next28, i32 0, i32 1
  store ptr %le_next25, ptr %le_prev29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %do.body19
  %22 = load ptr, ptr %pdu.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %free_list31 = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 0
  %lh_first32 = getelementptr inbounds %struct.anon, ptr %free_list31, i32 0, i32 0
  store ptr %22, ptr %lh_first32, align 8
  %24 = load ptr, ptr %s, align 8
  %free_list33 = getelementptr inbounds %struct.V9fsState, ptr %24, i32 0, i32 0
  %lh_first34 = getelementptr inbounds %struct.anon, ptr %free_list33, i32 0, i32 0
  %25 = load ptr, ptr %pdu.addr, align 8
  %next35 = getelementptr inbounds %struct.V9fsPDU, ptr %25, i32 0, i32 6
  %le_prev36 = getelementptr inbounds %struct.anon.2, ptr %next35, i32 0, i32 1
  store ptr %lh_first34, ptr %le_prev36, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end30
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_readdir_response_size(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @v9fs_string_size(ptr noundef %0)
  %add = add i64 24, %call
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @v9fs_string_size(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %size, align 8
  %conv = zext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pdu_submit(ptr noundef %pdu, ptr noundef %hdr) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %hdr.addr, align 8
  %size_le = getelementptr inbounds %struct.P9MsgHeader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %size_le, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %4 = load ptr, ptr %pdu.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 0
  store i32 %call, ptr %size, align 8
  %5 = load ptr, ptr %hdr.addr, align 8
  %id = getelementptr inbounds %struct.P9MsgHeader, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %id, align 1
  %7 = load ptr, ptr %pdu.addr, align 8
  %id2 = getelementptr inbounds %struct.V9fsPDU, ptr %7, i32 0, i32 2
  store i8 %6, ptr %id2, align 2
  %8 = load ptr, ptr %hdr.addr, align 8
  %tag_le = getelementptr inbounds %struct.P9MsgHeader, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %tag_le, align 1
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %9)
  %10 = load ptr, ptr %pdu.addr, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %10, i32 0, i32 1
  store i16 %call3, ptr %tag, align 4
  %11 = load ptr, ptr %pdu.addr, align 8
  %id4 = getelementptr inbounds %struct.V9fsPDU, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %id4, align 2
  %conv = zext i8 %12 to i64
  %cmp = icmp uge i64 %conv, 127
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %13 = load ptr, ptr %pdu.addr, align 8
  %id6 = getelementptr inbounds %struct.V9fsPDU, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %id6, align 2
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr [127 x ptr], ptr @pdu_co_handlers, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @v9fs_op_not_supp, ptr %handler, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 4
  %call9 = call zeroext i1 @is_ro_export(ptr noundef %ctx)
  br i1 %call9, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %17 = load ptr, ptr %pdu.addr, align 8
  %call11 = call zeroext i1 @is_read_only_op(ptr noundef %17)
  br i1 %call11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store ptr @v9fs_fs_ro, ptr %handler, align 8
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true, %if.else
  %18 = load ptr, ptr %pdu.addr, align 8
  %id14 = getelementptr inbounds %struct.V9fsPDU, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %id14, align 2
  %idxprom15 = zext i8 %19 to i64
  %arrayidx16 = getelementptr [127 x ptr], ptr @pdu_co_handlers, i64 0, i64 %idxprom15
  %20 = load ptr, ptr %arrayidx16, align 8
  store ptr %20, ptr %handler, align 8
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %21 = load ptr, ptr %pdu.addr, align 8
  %complete = getelementptr inbounds %struct.V9fsPDU, ptr %21, i32 0, i32 4
  call void @qemu_co_queue_init(ptr noundef %complete)
  %22 = load ptr, ptr %handler, align 8
  %23 = load ptr, ptr %pdu.addr, align 8
  %call18 = call ptr @qemu_coroutine_create(ptr noundef %22, ptr noundef %23)
  store ptr %call18, ptr %co, align 8
  %24 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_op_not_supp(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  call void @pdu_complete(ptr noundef %1, i64 noundef -95)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_ro_export(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_read_only_op(ptr noundef %pdu) #0 {
entry:
  %retval = alloca i1, align 1
  %pdu.addr = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %id, align 2
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 8, label %sw.bb
    i32 24, label %sw.bb
    i32 30, label %sw.bb
    i32 52, label %sw.bb
    i32 54, label %sw.bb
    i32 22, label %sw.bb
    i32 100, label %sw.bb
    i32 12, label %sw.bb
    i32 104, label %sw.bb
    i32 124, label %sw.bb
    i32 110, label %sw.bb
    i32 120, label %sw.bb
    i32 50, label %sw.bb
    i32 112, label %sw.bb
    i32 116, label %sw.bb
    i32 102, label %sw.bb
    i32 108, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_fs_ro(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  call void @pdu_complete(ptr noundef %1, i64 noundef -30)
  ret void
}

declare void @qemu_co_queue_init(ptr noundef) #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

declare void @qemu_coroutine_enter(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_device_realize_common(ptr noundef %s, ptr noundef %t, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %stat = alloca %struct.stat, align 8
  %fse = alloca ptr, align 8
  %path = alloca %struct.V9fsPath, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
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
  store i32 1, ptr %rc, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %transport, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.end
  br label %if.end5

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 4195, ptr noundef @__PRETTY_FUNCTION__.v9fs_device_realize_common) #16
  unreachable

if.end5:                                          ; preds = %if.then4
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %transport6 = getelementptr inbounds %struct.V9fsState, ptr %6, i32 0, i32 9
  store ptr %5, ptr %transport6, align 8
  br label %do.body7

do.body7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %s.addr, align 8
  %free_list = getelementptr inbounds %struct.V9fsState, ptr %7, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %free_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.cond8

do.cond8:                                         ; preds = %do.body7
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %8 = load ptr, ptr %s.addr, align 8
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 1
  %lh_first11 = getelementptr inbounds %struct.anon.0, ptr %active_list, i32 0, i32 0
  store ptr null, ptr %lh_first11, align 8
  br label %do.cond12

do.cond12:                                        ; preds = %do.body10
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end13
  %9 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %9, 128
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body15

do.body15:                                        ; preds = %for.body
  %10 = load ptr, ptr %s.addr, align 8
  %free_list16 = getelementptr inbounds %struct.V9fsState, ptr %10, i32 0, i32 0
  %lh_first17 = getelementptr inbounds %struct.anon, ptr %free_list16, i32 0, i32 0
  %11 = load ptr, ptr %lh_first17, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pdus = getelementptr inbounds %struct.V9fsState, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [128 x %struct.V9fsPDU], ptr %pdus, i64 0, i64 %idxprom
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %arrayidx, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  store ptr %11, ptr %le_next, align 8
  %cmp18 = icmp ne ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %do.body15
  %14 = load ptr, ptr %s.addr, align 8
  %pdus20 = getelementptr inbounds %struct.V9fsState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr [128 x %struct.V9fsPDU], ptr %pdus20, i64 0, i64 %idxprom21
  %next23 = getelementptr inbounds %struct.V9fsPDU, ptr %arrayidx22, i32 0, i32 6
  %le_next24 = getelementptr inbounds %struct.anon.2, ptr %next23, i32 0, i32 0
  %16 = load ptr, ptr %s.addr, align 8
  %free_list25 = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 0
  %lh_first26 = getelementptr inbounds %struct.anon, ptr %free_list25, i32 0, i32 0
  %17 = load ptr, ptr %lh_first26, align 8
  %next27 = getelementptr inbounds %struct.V9fsPDU, ptr %17, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next27, i32 0, i32 1
  store ptr %le_next24, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %do.body15
  %18 = load ptr, ptr %s.addr, align 8
  %pdus29 = getelementptr inbounds %struct.V9fsState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr [128 x %struct.V9fsPDU], ptr %pdus29, i64 0, i64 %idxprom30
  %20 = load ptr, ptr %s.addr, align 8
  %free_list32 = getelementptr inbounds %struct.V9fsState, ptr %20, i32 0, i32 0
  %lh_first33 = getelementptr inbounds %struct.anon, ptr %free_list32, i32 0, i32 0
  store ptr %arrayidx31, ptr %lh_first33, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %free_list34 = getelementptr inbounds %struct.V9fsState, ptr %21, i32 0, i32 0
  %lh_first35 = getelementptr inbounds %struct.anon, ptr %free_list34, i32 0, i32 0
  %22 = load ptr, ptr %s.addr, align 8
  %pdus36 = getelementptr inbounds %struct.V9fsState, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %23 to i64
  %arrayidx38 = getelementptr [128 x %struct.V9fsPDU], ptr %pdus36, i64 0, i64 %idxprom37
  %next39 = getelementptr inbounds %struct.V9fsPDU, ptr %arrayidx38, i32 0, i32 6
  %le_prev40 = getelementptr inbounds %struct.anon.2, ptr %next39, i32 0, i32 1
  store ptr %lh_first35, ptr %le_prev40, align 8
  br label %do.cond41

do.cond41:                                        ; preds = %if.end28
  br label %do.end42

do.end42:                                         ; preds = %do.cond41
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %pdus43 = getelementptr inbounds %struct.V9fsState, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %26 to i64
  %arrayidx45 = getelementptr [128 x %struct.V9fsPDU], ptr %pdus43, i64 0, i64 %idxprom44
  %s46 = getelementptr inbounds %struct.V9fsPDU, ptr %arrayidx45, i32 0, i32 5
  store ptr %24, ptr %s46, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %pdus47 = getelementptr inbounds %struct.V9fsState, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %29 to i64
  %arrayidx49 = getelementptr [128 x %struct.V9fsPDU], ptr %pdus47, i64 0, i64 %idxprom48
  %idx = getelementptr inbounds %struct.V9fsPDU, ptr %arrayidx49, i32 0, i32 7
  store i32 %27, ptr %idx, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end42
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @v9fs_path_init(ptr noundef %path)
  %31 = load ptr, ptr %s.addr, align 8
  %fsconf = getelementptr inbounds %struct.V9fsState, ptr %31, i32 0, i32 13
  %fsdev_id = getelementptr inbounds %struct.V9fsConf, ptr %fsconf, i32 0, i32 1
  %32 = load ptr, ptr %fsdev_id, align 8
  %call = call ptr @get_fsdev_fsentry(ptr noundef %32)
  store ptr %call, ptr %fse, align 8
  %33 = load ptr, ptr %fse, align 8
  %tobool50 = icmp ne ptr %33, null
  br i1 %tobool50, label %if.end57, label %if.then51

if.then51:                                        ; preds = %for.end
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %fsconf52 = getelementptr inbounds %struct.V9fsState, ptr %35, i32 0, i32 13
  %fsdev_id53 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf52, i32 0, i32 1
  %36 = load ptr, ptr %fsdev_id53, align 8
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then51
  %37 = load ptr, ptr %s.addr, align 8
  %fsconf55 = getelementptr inbounds %struct.V9fsState, ptr %37, i32 0, i32 13
  %fsdev_id56 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf55, i32 0, i32 1
  %38 = load ptr, ptr %fsdev_id56, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ @.str.4, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 4215, ptr noundef @__func__.v9fs_device_realize_common, ptr noundef @.str.3, ptr noundef %cond)
  br label %out

if.end57:                                         ; preds = %for.end
  %39 = load ptr, ptr %s.addr, align 8
  %fsconf58 = getelementptr inbounds %struct.V9fsState, ptr %39, i32 0, i32 13
  %tag = getelementptr inbounds %struct.V9fsConf, ptr %fsconf58, i32 0, i32 0
  %40 = load ptr, ptr %tag, align 8
  %tobool59 = icmp ne ptr %40, null
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end57
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %fsconf61 = getelementptr inbounds %struct.V9fsState, ptr %42, i32 0, i32 13
  %fsdev_id62 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf61, i32 0, i32 1
  %43 = load ptr, ptr %fsdev_id62, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 4222, ptr noundef @__func__.v9fs_device_realize_common, ptr noundef @.str.5, ptr noundef %43)
  br label %out

if.end63:                                         ; preds = %if.end57
  %44 = load ptr, ptr %fse, align 8
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %export_flags, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %46, i32 0, i32 4
  %export_flags64 = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  store i32 %45, ptr %export_flags64, align 8
  %47 = load ptr, ptr %fse, align 8
  %path65 = getelementptr inbounds %struct.FsDriverEntry, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %path65, align 8
  %call66 = call noalias ptr @g_strdup(ptr noundef %48)
  %49 = load ptr, ptr %s.addr, align 8
  %ctx67 = getelementptr inbounds %struct.V9fsState, ptr %49, i32 0, i32 4
  %fs_root = getelementptr inbounds %struct.FsContext, ptr %ctx67, i32 0, i32 1
  store ptr %call66, ptr %fs_root, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %ctx68 = getelementptr inbounds %struct.V9fsState, ptr %50, i32 0, i32 4
  %exops = getelementptr inbounds %struct.FsContext, ptr %ctx68, i32 0, i32 4
  %get_st_gen = getelementptr inbounds %struct.ExtendedOps, ptr %exops, i32 0, i32 0
  store ptr null, ptr %get_st_gen, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %fsconf69 = getelementptr inbounds %struct.V9fsState, ptr %51, i32 0, i32 13
  %tag70 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf69, i32 0, i32 0
  %52 = load ptr, ptr %tag70, align 8
  %call71 = call i64 @strlen(ptr noundef %52) #18
  %conv = trunc i64 %call71 to i32
  store i32 %conv, ptr %len, align 4
  %53 = load i32, ptr %len, align 4
  %cmp72 = icmp sgt i32 %53, 31
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end63
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %fsconf75 = getelementptr inbounds %struct.V9fsState, ptr %55, i32 0, i32 13
  %tag76 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf75, i32 0, i32 0
  %56 = load ptr, ptr %tag76, align 8
  %57 = load i32, ptr %len, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str, i32 noundef 4232, ptr noundef @__func__.v9fs_device_realize_common, ptr noundef @.str.6, ptr noundef %56, i32 noundef %57, i32 noundef 31)
  br label %out

if.end77:                                         ; preds = %if.end63
  %58 = load ptr, ptr %s.addr, align 8
  %fsconf78 = getelementptr inbounds %struct.V9fsState, ptr %58, i32 0, i32 13
  %tag79 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf78, i32 0, i32 0
  %59 = load ptr, ptr %tag79, align 8
  %call80 = call noalias ptr @g_strdup(ptr noundef %59)
  %60 = load ptr, ptr %s.addr, align 8
  %tag81 = getelementptr inbounds %struct.V9fsState, ptr %60, i32 0, i32 5
  store ptr %call80, ptr %tag81, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %ctx82 = getelementptr inbounds %struct.V9fsState, ptr %61, i32 0, i32 4
  %uid = getelementptr inbounds %struct.FsContext, ptr %ctx82, i32 0, i32 0
  store i32 -1, ptr %uid, align 8
  %62 = load ptr, ptr %fse, align 8
  %ops = getelementptr inbounds %struct.FsDriverEntry, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %ops, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %ops83 = getelementptr inbounds %struct.V9fsState, ptr %64, i32 0, i32 3
  store ptr %63, ptr %ops83, align 8
  %65 = load ptr, ptr %fse, align 8
  %fmode = getelementptr inbounds %struct.FsDriverEntry, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %fmode, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %ctx84 = getelementptr inbounds %struct.V9fsState, ptr %67, i32 0, i32 4
  %fmode85 = getelementptr inbounds %struct.FsContext, ptr %ctx84, i32 0, i32 7
  store i32 %66, ptr %fmode85, align 8
  %68 = load ptr, ptr %fse, align 8
  %dmode = getelementptr inbounds %struct.FsDriverEntry, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %dmode, align 4
  %70 = load ptr, ptr %s.addr, align 8
  %ctx86 = getelementptr inbounds %struct.V9fsState, ptr %70, i32 0, i32 4
  %dmode87 = getelementptr inbounds %struct.FsContext, ptr %ctx86, i32 0, i32 8
  store i32 %69, ptr %dmode87, align 4
  %call88 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %71 = load ptr, ptr %s.addr, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %71, i32 0, i32 2
  store ptr %call88, ptr %fids, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %72, i32 0, i32 10
  call void @qemu_co_rwlock_init(ptr noundef %rename_lock)
  %73 = load ptr, ptr %s.addr, align 8
  %ops89 = getelementptr inbounds %struct.V9fsState, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %ops89, align 8
  %init = getelementptr inbounds %struct.FileOperations, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %init, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %ctx90 = getelementptr inbounds %struct.V9fsState, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %errp.addr, align 8
  %call91 = call i32 %75(ptr noundef %ctx90, ptr noundef %77)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end77
  %78 = load ptr, ptr %errp.addr, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %fsconf95 = getelementptr inbounds %struct.V9fsState, ptr %79, i32 0, i32 13
  %fsdev_id96 = getelementptr inbounds %struct.V9fsConf, ptr %fsconf95, i32 0, i32 1
  %80 = load ptr, ptr %fsdev_id96, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %78, ptr noundef @.str.7, ptr noundef %80)
  br label %out

if.end97:                                         ; preds = %if.end77
  %81 = load ptr, ptr %s.addr, align 8
  %ops98 = getelementptr inbounds %struct.V9fsState, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %ops98, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %82, i32 0, i32 34
  %83 = load ptr, ptr %name_to_path, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %ctx99 = getelementptr inbounds %struct.V9fsState, ptr %84, i32 0, i32 4
  %call100 = call i32 %83(ptr noundef %ctx99, ptr noundef null, ptr noundef @.str.8, ptr noundef %path)
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.end97
  %85 = load ptr, ptr %errp.addr, align 8
  %call104 = call ptr @__errno_location() #15
  %86 = load i32, ptr %call104, align 4
  %call105 = call ptr @strerror(i32 noundef %86) #19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %85, ptr noundef @.str, i32 noundef 4260, ptr noundef @__func__.v9fs_device_realize_common, ptr noundef @.str.9, ptr noundef %call105)
  br label %out

if.end106:                                        ; preds = %if.end97
  %87 = load ptr, ptr %s.addr, align 8
  %ops107 = getelementptr inbounds %struct.V9fsState, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %ops107, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %lstat, align 8
  %90 = load ptr, ptr %s.addr, align 8
  %ctx108 = getelementptr inbounds %struct.V9fsState, ptr %90, i32 0, i32 4
  %call109 = call i32 %89(ptr noundef %ctx108, ptr noundef %path, ptr noundef %stat)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.end106
  %91 = load ptr, ptr %errp.addr, align 8
  %92 = load ptr, ptr %fse, align 8
  %path112 = getelementptr inbounds %struct.FsDriverEntry, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %path112, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str, i32 noundef 4264, ptr noundef @__func__.v9fs_device_realize_common, ptr noundef @.str.10, ptr noundef %93)
  br label %out

if.else113:                                       ; preds = %if.end106
  %st_mode = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 3
  %94 = load i32, ptr %st_mode, align 8
  %and = and i32 %94, 61440
  %cmp114 = icmp eq i32 %and, 16384
  br i1 %cmp114, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.else113
  %95 = load ptr, ptr %errp.addr, align 8
  %96 = load ptr, ptr %fse, align 8
  %path117 = getelementptr inbounds %struct.FsDriverEntry, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %path117, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %95, ptr noundef @.str, i32 noundef 4267, ptr noundef @__func__.v9fs_device_realize_common, ptr noundef @.str.11, ptr noundef %97)
  br label %out

if.end118:                                        ; preds = %if.else113
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  %st_dev = getelementptr inbounds %struct.stat, ptr %stat, i32 0, i32 0
  %98 = load i64, ptr %st_dev, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %dev_id = getelementptr inbounds %struct.V9fsState, ptr %99, i32 0, i32 15
  store i64 %98, ptr %dev_id, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %qpd_table = getelementptr inbounds %struct.V9fsState, ptr %100, i32 0, i32 16
  call void @qpd_table_init(ptr noundef %qpd_table)
  %101 = load ptr, ptr %s.addr, align 8
  %qpf_table = getelementptr inbounds %struct.V9fsState, ptr %101, i32 0, i32 18
  call void @qpf_table_init(ptr noundef %qpf_table)
  %102 = load ptr, ptr %s.addr, align 8
  %qpp_table = getelementptr inbounds %struct.V9fsState, ptr %102, i32 0, i32 17
  call void @qpp_table_init(ptr noundef %qpp_table)
  %103 = load ptr, ptr %s.addr, align 8
  %qp_ndevices = getelementptr inbounds %struct.V9fsState, ptr %103, i32 0, i32 19
  store i64 0, ptr %qp_ndevices, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %qp_affix_next = getelementptr inbounds %struct.V9fsState, ptr %104, i32 0, i32 20
  store i16 1, ptr %qp_affix_next, align 8
  %105 = load ptr, ptr %s.addr, align 8
  %qp_fullpath_next = getelementptr inbounds %struct.V9fsState, ptr %105, i32 0, i32 21
  store i64 1, ptr %qp_fullpath_next, align 8
  %106 = load ptr, ptr %fse, align 8
  %fst = getelementptr inbounds %struct.FsDriverEntry, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %s.addr, align 8
  %ctx120 = getelementptr inbounds %struct.V9fsState, ptr %107, i32 0, i32 4
  %fst121 = getelementptr inbounds %struct.FsContext, ptr %ctx120, i32 0, i32 5
  store ptr %fst, ptr %fst121, align 8
  %108 = load ptr, ptr %s.addr, align 8
  %ctx122 = getelementptr inbounds %struct.V9fsState, ptr %108, i32 0, i32 4
  %fst123 = getelementptr inbounds %struct.FsContext, ptr %ctx122, i32 0, i32 5
  %109 = load ptr, ptr %fst123, align 8
  call void @fsdev_throttle_init(ptr noundef %109)
  store i32 0, ptr %rc, align 4
  br label %out

out:                                              ; preds = %if.end119, %if.then116, %if.then111, %if.then103, %if.then94, %if.then74, %if.then60, %cond.end
  %110 = load i32, ptr %rc, align 4
  %tobool124 = icmp ne i32 %110, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %out
  %111 = load ptr, ptr %s.addr, align 8
  call void @v9fs_device_unrealize_common(ptr noundef %111)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %out
  call void @v9fs_path_free(ptr noundef %path)
  %112 = load i32, ptr %rc, align 4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @get_fsdev_fsentry(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare void @qemu_co_rwlock_init(ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpd_table_init(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  call void @qht_init(ptr noundef %0, ptr noundef @qpd_cmp_func, i64 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpf_table_init(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  call void @qht_init(ptr noundef %0, ptr noundef @qpf_cmp_func, i64 noundef 65536, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpp_table_init(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  call void @qht_init(ptr noundef %0, ptr noundef @qpp_cmp_func, i64 noundef 1, i32 noundef 1)
  ret void
}

declare void @fsdev_throttle_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_device_unrealize_common(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ops1 = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ops1, align 8
  %cleanup = getelementptr inbounds %struct.FileOperations, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cleanup, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %ops3 = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ops3, align 8
  %cleanup4 = getelementptr inbounds %struct.FileOperations, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cleanup4, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 4
  call void %7(ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %ctx5 = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 4
  %fst = getelementptr inbounds %struct.FsContext, ptr %ctx5, i32 0, i32 5
  %10 = load ptr, ptr %fst, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %ctx8 = getelementptr inbounds %struct.V9fsState, ptr %11, i32 0, i32 4
  %fst9 = getelementptr inbounds %struct.FsContext, ptr %ctx8, i32 0, i32 5
  %12 = load ptr, ptr %fst9, align 8
  call void @fsdev_throttle_cleanup(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fids, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %s.addr, align 8
  %fids13 = getelementptr inbounds %struct.V9fsState, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fids13, align 8
  call void @g_hash_table_destroy(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %fids14 = getelementptr inbounds %struct.V9fsState, ptr %17, i32 0, i32 2
  store ptr null, ptr %fids14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %18 = load ptr, ptr %s.addr, align 8
  %tag = getelementptr inbounds %struct.V9fsState, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %tag, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %qpd_table = getelementptr inbounds %struct.V9fsState, ptr %20, i32 0, i32 16
  call void @qp_table_destroy(ptr noundef %qpd_table)
  %21 = load ptr, ptr %s.addr, align 8
  %qpp_table = getelementptr inbounds %struct.V9fsState, ptr %21, i32 0, i32 17
  call void @qp_table_destroy(ptr noundef %qpp_table)
  %22 = load ptr, ptr %s.addr, align 8
  %qpf_table = getelementptr inbounds %struct.V9fsState, ptr %22, i32 0, i32 18
  call void @qp_table_destroy(ptr noundef %qpf_table)
  %23 = load ptr, ptr %s.addr, align 8
  %ctx16 = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 4
  %fs_root = getelementptr inbounds %struct.FsContext, ptr %ctx16, i32 0, i32 1
  %24 = load ptr, ptr %fs_root, align 8
  call void @g_free(ptr noundef %24)
  ret void
}

declare void @fsdev_throttle_cleanup(ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qp_table_destroy(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ht.addr, align 8
  %map = getelementptr inbounds %struct.qht, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %map, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ht.addr, align 8
  call void @qht_iter(ptr noundef %3, ptr noundef @qp_table_remove, ptr noundef null)
  %4 = load ptr, ptr %ht.addr, align 8
  call void @qht_destroy(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data = alloca %struct.VirtfsCoResetData, align 8
  %co = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 64, i1 false)
  %pdu = getelementptr inbounds %struct.VirtfsCoResetData, ptr %data, i32 0, i32 0
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i32 0, i32 5
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %1, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %active_list, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call ptr @qemu_get_aio_context()
  %call2 = call zeroext i1 @aio_poll(ptr noundef %call, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %call3 = call ptr @qemu_coroutine_create(ptr noundef @virtfs_co_reset, ptr noundef %data)
  store ptr %call3, ptr %co, align 8
  %3 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %3)
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %done = getelementptr inbounds %struct.VirtfsCoResetData, ptr %data, i32 0, i32 1
  %4 = load i8, ptr %done, align 8
  %tobool = trunc i8 %4 to i1
  %lnot5 = xor i1 %tobool, true
  br i1 %lnot5, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond4
  %call7 = call ptr @qemu_get_aio_context()
  %call8 = call zeroext i1 @aio_poll(ptr noundef %call7, i1 noundef zeroext true)
  br label %while.cond4, !llvm.loop !12

while.end9:                                       ; preds = %while.cond4
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtfs_co_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %pdu = getelementptr inbounds %struct.VirtfsCoResetData, ptr %1, i32 0, i32 0
  call void @virtfs_reset(ptr noundef %pdu)
  %2 = load ptr, ptr %data, align 8
  %done = getelementptr inbounds %struct.VirtfsCoResetData, ptr %2, i32 0, i32 1
  store i8 1, ptr %done, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_set_fd_limit() #0 {
entry:
  %rlim = alloca %struct.rlimit, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %call = call i32 @getrlimit64(i32 noundef 7, ptr noundef %rlim) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 0
  %0 = load i64, ptr %rlim_cur, align 8
  store i64 400, ptr %_a7, align 8
  %rlim_cur1 = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 0
  %1 = load i64, ptr %rlim_cur1, align 8
  %div = udiv i64 %1, 3
  store i64 %div, ptr %_b8, align 8
  %2 = load i64, ptr %_a7, align 8
  %3 = load i64, ptr %_b8, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  %sub = sub i64 %0, %6
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr @open_fd_hw, align 4
  %rlim_cur3 = getelementptr inbounds %struct.rlimit, ptr %rlim, i32 0, i32 0
  %7 = load i64, ptr %rlim_cur3, align 8
  %div4 = udiv i64 %7, 2
  %conv5 = trunc i64 %div4 to i32
  store i32 %conv5, ptr @open_fd_rc, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #10

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @migrate_del_blocker(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_fid(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %fidp.addr, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fid_type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fs, align 8
  %cmp2 = icmp ne i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %pdu.addr, align 8
  %5 = load ptr, ptr %fidp.addr, align 8
  %fs4 = getelementptr inbounds %struct.V9fsFidState, ptr %5, i32 0, i32 3
  %call = call i32 @v9fs_co_close(ptr noundef %4, ptr noundef %fs4)
  store i32 %call, ptr %retval1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %fidp.addr, align 8
  %fid_type5 = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fid_type5, align 8
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %fidp.addr, align 8
  %fs8 = getelementptr inbounds %struct.V9fsFidState, ptr %8, i32 0, i32 3
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %fs8, i32 0, i32 0
  %9 = load ptr, ptr %stream, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %pdu.addr, align 8
  %11 = load ptr, ptr %fidp.addr, align 8
  %fs11 = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 3
  %call12 = call i32 @v9fs_co_closedir(ptr noundef %10, ptr noundef %fs11)
  store i32 %call12, ptr %retval1, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then7
  br label %if.end20

if.else14:                                        ; preds = %if.else
  %12 = load ptr, ptr %fidp.addr, align 8
  %fid_type15 = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fid_type15, align 8
  %cmp16 = icmp eq i32 %13, 3
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else14
  %14 = load ptr, ptr %pdu.addr, align 8
  %15 = load ptr, ptr %fidp.addr, align 8
  %call18 = call i32 @v9fs_xattr_fid_clunk(ptr noundef %14, ptr noundef %15)
  store i32 %call18, ptr %retval1, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %16 = load ptr, ptr %fidp.addr, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %16, i32 0, i32 2
  call void @v9fs_path_free(ptr noundef %path)
  %17 = load ptr, ptr %fidp.addr, align 8
  call void @g_free(ptr noundef %17)
  %18 = load i32, ptr %retval1, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_xattr_fid_clunk(ptr noundef %pdu, ptr noundef %fidp) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %0, i32 0, i32 3
  %xattrwalk_fid = getelementptr inbounds %struct.V9fsXattr, ptr %fs, i32 0, i32 5
  %1 = load i8, ptr %xattrwalk_fid, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %free_value

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fidp.addr, align 8
  %fs2 = getelementptr inbounds %struct.V9fsFidState, ptr %2, i32 0, i32 3
  %len = getelementptr inbounds %struct.V9fsXattr, ptr %fs2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %fidp.addr, align 8
  %fs3 = getelementptr inbounds %struct.V9fsFidState, ptr %4, i32 0, i32 3
  %copied_len = getelementptr inbounds %struct.V9fsXattr, ptr %fs3, i32 0, i32 0
  %5 = load i64, ptr %copied_len, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval1, align 4
  br label %free_out

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %fidp.addr, align 8
  %fs6 = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 3
  %len7 = getelementptr inbounds %struct.V9fsXattr, ptr %fs6, i32 0, i32 1
  %7 = load i64, ptr %len7, align 8
  %tobool8 = icmp ne i64 %7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %pdu.addr, align 8
  %9 = load ptr, ptr %fidp.addr, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fidp.addr, align 8
  %fs10 = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 3
  %name = getelementptr inbounds %struct.V9fsXattr, ptr %fs10, i32 0, i32 3
  %11 = load ptr, ptr %fidp.addr, align 8
  %fs11 = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 3
  %value = getelementptr inbounds %struct.V9fsXattr, ptr %fs11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  %13 = load ptr, ptr %fidp.addr, align 8
  %fs12 = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 3
  %len13 = getelementptr inbounds %struct.V9fsXattr, ptr %fs12, i32 0, i32 1
  %14 = load i64, ptr %len13, align 8
  %15 = load ptr, ptr %fidp.addr, align 8
  %fs14 = getelementptr inbounds %struct.V9fsFidState, ptr %15, i32 0, i32 3
  %flags = getelementptr inbounds %struct.V9fsXattr, ptr %fs14, i32 0, i32 4
  %16 = load i32, ptr %flags, align 8
  %call = call i32 @v9fs_co_lsetxattr(ptr noundef %8, ptr noundef %path, ptr noundef %name, ptr noundef %12, i64 noundef %14, i32 noundef %16)
  store i32 %call, ptr %retval1, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %17 = load ptr, ptr %pdu.addr, align 8
  %18 = load ptr, ptr %fidp.addr, align 8
  %path15 = getelementptr inbounds %struct.V9fsFidState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fidp.addr, align 8
  %fs16 = getelementptr inbounds %struct.V9fsFidState, ptr %19, i32 0, i32 3
  %name17 = getelementptr inbounds %struct.V9fsXattr, ptr %fs16, i32 0, i32 3
  %call18 = call i32 @v9fs_co_lremovexattr(ptr noundef %17, ptr noundef %path15, ptr noundef %name17)
  store i32 %call18, ptr %retval1, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then9
  br label %free_out

free_out:                                         ; preds = %if.end19, %if.then4
  %20 = load ptr, ptr %fidp.addr, align 8
  %fs20 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 3
  %name21 = getelementptr inbounds %struct.V9fsXattr, ptr %fs20, i32 0, i32 3
  call void @v9fs_string_free(ptr noundef %name21)
  br label %free_value

free_value:                                       ; preds = %free_out, %if.then
  %21 = load ptr, ptr %fidp.addr, align 8
  %fs22 = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 3
  %value23 = getelementptr inbounds %struct.V9fsXattr, ptr %fs22, i32 0, i32 2
  %22 = load ptr, ptr %value23, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %retval1, align 4
  ret i32 %23
}

declare i32 @v9fs_co_lsetxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @v9fs_co_lremovexattr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @v9fs_string_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_statfs(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %retval = alloca i64, align 8
  %offset = alloca i64, align 8
  %fidp = alloca ptr, align 8
  %stbuf = alloca %struct.statfs, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %retval, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.14, ptr noundef %fid)
  store i64 %call, ptr %retval, align 8
  %5 = load i64, ptr %retval, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %7 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %fidp, align 8
  %8 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -2, ptr %retval, align 8
  br label %out_nofid

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %pdu, align 8
  %10 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 2
  %call6 = call i32 @v9fs_co_statfs(ptr noundef %9, ptr noundef %path, ptr noundef %stbuf)
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %retval, align 8
  %11 = load i64, ptr %retval, align 8
  %cmp7 = icmp slt i64 %11, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %out

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %pdu, align 8
  %call11 = call i32 @v9fs_fill_statfs(ptr noundef %12, ptr noundef %13, ptr noundef %stbuf)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %retval, align 8
  %14 = load i64, ptr %retval, align 8
  %cmp13 = icmp slt i64 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %out

if.end16:                                         ; preds = %if.end10
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %retval, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %retval, align 8
  br label %out

out:                                              ; preds = %if.end16, %if.then15, %if.then9
  %17 = load ptr, ptr %pdu, align 8
  %18 = load ptr, ptr %fidp, align 8
  %call17 = call i32 @put_fid(ptr noundef %17, ptr noundef %18)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then4, %if.then
  %19 = load ptr, ptr %pdu, align 8
  %20 = load i64, ptr %retval, align 8
  call void @pdu_complete(ptr noundef %19, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_open(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %fid = alloca i32, align 4
  %mode = alloca i32, align 4
  %qid = alloca %struct.V9fsQID, align 8
  %iounit = alloca i32, align 4
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %modebyte = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %iounit, align 4
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pdu, align 8
  %6 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %5, i64 noundef %6, ptr noundef @.str.23, ptr noundef %fid, ptr noundef %mode)
  store i64 %call, ptr %err, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %pdu, align 8
  %8 = load i64, ptr %offset, align 8
  %call2 = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %7, i64 noundef %8, ptr noundef @.str.24, ptr noundef %fid, ptr noundef %modebyte)
  store i64 %call2, ptr %err, align 8
  %9 = load i8, ptr %modebyte, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %err, align 8
  %cmp3 = icmp slt i64 %10, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %tag, align 4
  %13 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %id, align 2
  %15 = load i32, ptr %fid, align 4
  %16 = load i32, ptr %mode, align 4
  call void @trace_v9fs_open(i16 noundef zeroext %12, i8 noundef zeroext %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %pdu, align 8
  %18 = load i32, ptr %fid, align 4
  %call7 = call ptr @get_fid(ptr noundef %17, i32 noundef %18)
  store ptr %call7, ptr %fidp, align 8
  %19 = load ptr, ptr %fidp, align 8
  %cmp8 = icmp eq ptr %19, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end11:                                         ; preds = %if.end6
  %20 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %fid_type, align 8
  %cmp12 = icmp ne i32 %21, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i64 -22, ptr %err, align 8
  br label %out

if.end15:                                         ; preds = %if.end11
  %22 = load ptr, ptr %pdu, align 8
  %23 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %23, i32 0, i32 2
  %call16 = call i32 @v9fs_co_lstat(ptr noundef %22, ptr noundef %path, ptr noundef %stbuf)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %err, align 8
  %24 = load i64, ptr %err, align 8
  %cmp18 = icmp slt i64 %24, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %out

if.end21:                                         ; preds = %if.end15
  %25 = load ptr, ptr %pdu, align 8
  %call22 = call i32 @stat_to_qid(ptr noundef %25, ptr noundef %stbuf, ptr noundef %qid)
  %conv23 = sext i32 %call22 to i64
  store i64 %conv23, ptr %err, align 8
  %26 = load i64, ptr %err, align 8
  %cmp24 = icmp slt i64 %26, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  br label %out

if.end27:                                         ; preds = %if.end21
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %27 = load i32, ptr %st_mode, align 8
  %and = and i32 %27, 61440
  %cmp28 = icmp eq i32 %and, 16384
  br i1 %cmp28, label %if.then30, label %if.else43

if.then30:                                        ; preds = %if.end27
  %28 = load ptr, ptr %pdu, align 8
  %29 = load ptr, ptr %fidp, align 8
  %call31 = call i32 @v9fs_co_opendir(ptr noundef %28, ptr noundef %29)
  %conv32 = sext i32 %call31 to i64
  store i64 %conv32, ptr %err, align 8
  %30 = load i64, ptr %err, align 8
  %cmp33 = icmp slt i64 %30, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  br label %out

if.end36:                                         ; preds = %if.then30
  %31 = load ptr, ptr %fidp, align 8
  %fid_type37 = getelementptr inbounds %struct.V9fsFidState, ptr %31, i32 0, i32 0
  store i32 2, ptr %fid_type37, align 8
  %32 = load ptr, ptr %pdu, align 8
  %33 = load i64, ptr %offset, align 8
  %call38 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %32, i64 noundef %33, ptr noundef @.str.25, ptr noundef %qid, i32 noundef 0)
  store i64 %call38, ptr %err, align 8
  %34 = load i64, ptr %err, align 8
  %cmp39 = icmp slt i64 %34, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  br label %out

if.end42:                                         ; preds = %if.end36
  %35 = load i64, ptr %offset, align 8
  %36 = load i64, ptr %err, align 8
  %add = add i64 %36, %35
  store i64 %add, ptr %err, align 8
  br label %if.end87

if.else43:                                        ; preds = %if.end27
  %37 = load ptr, ptr %s, align 8
  %proto_version44 = getelementptr inbounds %struct.V9fsState, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %proto_version44, align 8
  %cmp45 = icmp eq i32 %38, 2
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else43
  %39 = load ptr, ptr %s, align 8
  %40 = load i32, ptr %mode, align 4
  %call48 = call i32 @get_dotl_openflags(ptr noundef %39, i32 noundef %40)
  store i32 %call48, ptr %flags, align 4
  br label %if.end52

if.else49:                                        ; preds = %if.else43
  %41 = load i32, ptr %mode, align 4
  %conv50 = trunc i32 %41 to i8
  %call51 = call i32 @omode_to_uflags(i8 noundef signext %conv50)
  store i32 %call51, ptr %flags, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then47
  %42 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %42, i32 0, i32 4
  %call53 = call zeroext i1 @is_ro_export(ptr noundef %ctx)
  br i1 %call53, label %if.then54, label %if.end66

if.then54:                                        ; preds = %if.end52
  %43 = load i32, ptr %mode, align 4
  %and55 = and i32 %43, 1
  %tobool = icmp ne i32 %and55, 0
  br i1 %tobool, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then54
  %44 = load i32, ptr %mode, align 4
  %and56 = and i32 %44, 2
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then64, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %45 = load i32, ptr %mode, align 4
  %and59 = and i32 %45, 1024
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %46 = load i32, ptr %mode, align 4
  %and62 = and i32 %46, 512
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false, %if.then54
  store i64 -30, ptr %err, align 8
  br label %out

if.end65:                                         ; preds = %lor.lhs.false61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end52
  %47 = load ptr, ptr %pdu, align 8
  %48 = load ptr, ptr %fidp, align 8
  %49 = load i32, ptr %flags, align 4
  %call67 = call i32 @v9fs_co_open(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %conv68 = sext i32 %call67 to i64
  store i64 %conv68, ptr %err, align 8
  %50 = load i64, ptr %err, align 8
  %cmp69 = icmp slt i64 %50, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  br label %out

if.end72:                                         ; preds = %if.end66
  %51 = load ptr, ptr %fidp, align 8
  %fid_type73 = getelementptr inbounds %struct.V9fsFidState, ptr %51, i32 0, i32 0
  store i32 1, ptr %fid_type73, align 8
  %52 = load i32, ptr %flags, align 4
  %53 = load ptr, ptr %fidp, align 8
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %53, i32 0, i32 6
  store i32 %52, ptr %open_flags, align 4
  %54 = load i32, ptr %flags, align 4
  %and74 = and i32 %54, 128
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %55 = load ptr, ptr %fidp, align 8
  %flags77 = getelementptr inbounds %struct.V9fsFidState, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %flags77, align 8
  %or = or i32 %56, 2
  store i32 %or, ptr %flags77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %57 = load ptr, ptr %pdu, align 8
  %58 = load ptr, ptr %fidp, align 8
  %path79 = getelementptr inbounds %struct.V9fsFidState, ptr %58, i32 0, i32 2
  %call80 = call i32 @get_iounit(ptr noundef %57, ptr noundef %path79)
  store i32 %call80, ptr %iounit, align 4
  %59 = load ptr, ptr %pdu, align 8
  %60 = load i64, ptr %offset, align 8
  %61 = load i32, ptr %iounit, align 4
  %call81 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %59, i64 noundef %60, ptr noundef @.str.25, ptr noundef %qid, i32 noundef %61)
  store i64 %call81, ptr %err, align 8
  %62 = load i64, ptr %err, align 8
  %cmp82 = icmp slt i64 %62, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end78
  br label %out

if.end85:                                         ; preds = %if.end78
  %63 = load i64, ptr %offset, align 8
  %64 = load i64, ptr %err, align 8
  %add86 = add i64 %64, %63
  store i64 %add86, ptr %err, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end42
  %65 = load ptr, ptr %pdu, align 8
  %tag88 = getelementptr inbounds %struct.V9fsPDU, ptr %65, i32 0, i32 1
  %66 = load i16, ptr %tag88, align 4
  %67 = load ptr, ptr %pdu, align 8
  %id89 = getelementptr inbounds %struct.V9fsPDU, ptr %67, i32 0, i32 2
  %68 = load i8, ptr %id89, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %69 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %70 = load i32, ptr %version, align 4
  %path90 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %71 = load i64, ptr %path90, align 8
  %72 = load i32, ptr %iounit, align 4
  call void @trace_v9fs_open_return(i16 noundef zeroext %66, i8 noundef zeroext %68, i8 noundef zeroext %69, i32 noundef %70, i64 noundef %71, i32 noundef %72)
  br label %out

out:                                              ; preds = %if.end87, %if.then84, %if.then71, %if.then64, %if.then41, %if.then35, %if.then26, %if.then20, %if.then14
  %73 = load ptr, ptr %pdu, align 8
  %74 = load ptr, ptr %fidp, align 8
  %call91 = call i32 @put_fid(ptr noundef %73, ptr noundef %74)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then10, %if.then5
  %75 = load ptr, ptr %pdu, align 8
  %76 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %75, i64 noundef %76)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_lcreate(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dfid = alloca i32, align 4
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %gid = alloca i32, align 4
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %name = alloca %struct.V9fsString, align 8
  %fidp = alloca ptr, align 8
  %stbuf = alloca %struct.stat, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %iounit = alloca i32, align 4
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.35, ptr noundef %dfid, ptr noundef %name, ptr noundef %flags, ptr noundef %mode, ptr noundef %gid)
  store i64 %call, ptr %err, align 8
  %3 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %dfid, align 4
  %9 = load i32, ptr %flags, align 4
  %10 = load i32, ptr %mode, align 4
  %11 = load i32, ptr %gid, align 4
  call void @trace_v9fs_lcreate(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %call1 = call zeroext i1 @name_is_illegal(ptr noundef %12)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end3:                                          ; preds = %if.end
  %data4 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %13 = load ptr, ptr %data4, align 8
  %call5 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %13) #18
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %data6 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %14 = load ptr, ptr %data6, align 8
  %call7 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %14) #18
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  store i64 -17, ptr %err, align 8
  br label %out_nofid

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pdu, align 8
  %16 = load i32, ptr %dfid, align 4
  %call11 = call ptr @get_fid(ptr noundef %15, i32 noundef %16)
  store ptr %call11, ptr %fidp, align 8
  %17 = load ptr, ptr %fidp, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end14:                                         ; preds = %if.end10
  %18 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %fid_type, align 8
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i64 -22, ptr %err, align 8
  br label %out

if.end17:                                         ; preds = %if.end14
  %20 = load ptr, ptr %pdu, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %flags, align 4
  %call18 = call i32 @get_dotl_openflags(ptr noundef %21, i32 noundef %22)
  store i32 %call18, ptr %flags, align 4
  %23 = load ptr, ptr %pdu, align 8
  %24 = load ptr, ptr %fidp, align 8
  %25 = load i32, ptr %gid, align 4
  %26 = load i32, ptr %flags, align 4
  %or = or i32 %26, 64
  %27 = load i32, ptr %mode, align 4
  %call19 = call i32 @v9fs_co_open2(ptr noundef %23, ptr noundef %24, ptr noundef %name, i32 noundef %25, i32 noundef %or, i32 noundef %27, ptr noundef %stbuf)
  %conv = sext i32 %call19 to i64
  store i64 %conv, ptr %err, align 8
  %28 = load i64, ptr %err, align 8
  %cmp20 = icmp slt i64 %28, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %out

if.end23:                                         ; preds = %if.end17
  %29 = load ptr, ptr %fidp, align 8
  %fid_type24 = getelementptr inbounds %struct.V9fsFidState, ptr %29, i32 0, i32 0
  store i32 1, ptr %fid_type24, align 8
  %30 = load i32, ptr %flags, align 4
  %31 = load ptr, ptr %fidp, align 8
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %31, i32 0, i32 6
  store i32 %30, ptr %open_flags, align 4
  %32 = load i32, ptr %flags, align 4
  %and = and i32 %32, 128
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %33 = load ptr, ptr %fidp, align 8
  %flags27 = getelementptr inbounds %struct.V9fsFidState, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %flags27, align 8
  %or28 = or i32 %34, 2
  store i32 %or28, ptr %flags27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end23
  %35 = load ptr, ptr %pdu, align 8
  %36 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %36, i32 0, i32 2
  %call30 = call i32 @get_iounit(ptr noundef %35, ptr noundef %path)
  store i32 %call30, ptr %iounit, align 4
  %37 = load ptr, ptr %pdu, align 8
  %call31 = call i32 @stat_to_qid(ptr noundef %37, ptr noundef %stbuf, ptr noundef %qid)
  %conv32 = sext i32 %call31 to i64
  store i64 %conv32, ptr %err, align 8
  %38 = load i64, ptr %err, align 8
  %cmp33 = icmp slt i64 %38, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  br label %out

if.end36:                                         ; preds = %if.end29
  %39 = load ptr, ptr %pdu, align 8
  %40 = load i64, ptr %offset, align 8
  %41 = load i32, ptr %iounit, align 4
  %call37 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %39, i64 noundef %40, ptr noundef @.str.25, ptr noundef %qid, i32 noundef %41)
  store i64 %call37, ptr %err, align 8
  %42 = load i64, ptr %err, align 8
  %cmp38 = icmp slt i64 %42, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %out

if.end41:                                         ; preds = %if.end36
  %43 = load i64, ptr %offset, align 8
  %44 = load i64, ptr %err, align 8
  %add = add i64 %44, %43
  store i64 %add, ptr %err, align 8
  %45 = load ptr, ptr %pdu, align 8
  %tag42 = getelementptr inbounds %struct.V9fsPDU, ptr %45, i32 0, i32 1
  %46 = load i16, ptr %tag42, align 4
  %47 = load ptr, ptr %pdu, align 8
  %id43 = getelementptr inbounds %struct.V9fsPDU, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %id43, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %49 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %50 = load i32, ptr %version, align 4
  %path44 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %51 = load i64, ptr %path44, align 8
  %52 = load i32, ptr %iounit, align 4
  call void @trace_v9fs_lcreate_return(i16 noundef zeroext %46, i8 noundef zeroext %48, i8 noundef zeroext %49, i32 noundef %50, i64 noundef %51, i32 noundef %52)
  br label %out

out:                                              ; preds = %if.end41, %if.then40, %if.then35, %if.then22, %if.then16
  %53 = load ptr, ptr %pdu, align 8
  %54 = load ptr, ptr %fidp, align 8
  %call45 = call i32 @put_fid(ptr noundef %53, ptr noundef %54)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then13, %if.then9, %if.then2, %if.then
  %55 = load ptr, ptr %pdu, align 8
  %56 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %55, i64 noundef %56)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_symlink(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %name = alloca %struct.V9fsString, align 8
  %symname = alloca %struct.V9fsString, align 8
  %dfidp = alloca ptr, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %stbuf = alloca %struct.stat, align 8
  %dfid = alloca i32, align 4
  %err = alloca i32, align 4
  %gid = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  store i32 0, ptr %err, align 4
  store i64 7, ptr %offset, align 8
  call void @v9fs_string_init(ptr noundef %name)
  call void @v9fs_string_init(ptr noundef %symname)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.42, ptr noundef %dfid, ptr noundef %name, ptr noundef %symname, ptr noundef %gid)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %dfid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %symname, i32 0, i32 1
  %10 = load ptr, ptr %data2, align 8
  %11 = load i32, ptr %gid, align 4
  call void @trace_v9fs_symlink(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %12 = load ptr, ptr %data3, align 8
  %call4 = call zeroext i1 @name_is_illegal(ptr noundef %12)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %data7 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %13 = load ptr, ptr %data7, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %13) #18
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end6
  %data9 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %14 = load ptr, ptr %data9, align 8
  %call10 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %14) #18
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -17, ptr %err, align 4
  br label %out_nofid

if.end13:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pdu, align 8
  %16 = load i32, ptr %dfid, align 4
  %call14 = call ptr @get_fid(ptr noundef %15, i32 noundef %16)
  store ptr %call14, ptr %dfidp, align 8
  %17 = load ptr, ptr %dfidp, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end18:                                         ; preds = %if.end13
  %18 = load ptr, ptr %pdu, align 8
  %19 = load ptr, ptr %dfidp, align 8
  %data19 = getelementptr inbounds %struct.V9fsString, ptr %symname, i32 0, i32 1
  %20 = load ptr, ptr %data19, align 8
  %21 = load i32, ptr %gid, align 4
  %call20 = call i32 @v9fs_co_symlink(ptr noundef %18, ptr noundef %19, ptr noundef %name, ptr noundef %20, i32 noundef %21, ptr noundef %stbuf)
  store i32 %call20, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp21 = icmp slt i32 %22, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %out

if.end24:                                         ; preds = %if.end18
  %23 = load ptr, ptr %pdu, align 8
  %call25 = call i32 @stat_to_qid(ptr noundef %23, ptr noundef %stbuf, ptr noundef %qid)
  store i32 %call25, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %cmp26 = icmp slt i32 %24, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %out

if.end29:                                         ; preds = %if.end24
  %25 = load ptr, ptr %pdu, align 8
  %26 = load i64, ptr %offset, align 8
  %call30 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %25, i64 noundef %26, ptr noundef @.str.43, ptr noundef %qid)
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  %cmp32 = icmp slt i32 %27, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  br label %out

if.end35:                                         ; preds = %if.end29
  %28 = load i64, ptr %offset, align 8
  %29 = load i32, ptr %err, align 4
  %conv36 = sext i32 %29 to i64
  %add = add i64 %conv36, %28
  %conv37 = trunc i64 %add to i32
  store i32 %conv37, ptr %err, align 4
  %30 = load ptr, ptr %pdu, align 8
  %tag38 = getelementptr inbounds %struct.V9fsPDU, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %tag38, align 4
  %32 = load ptr, ptr %pdu, align 8
  %id39 = getelementptr inbounds %struct.V9fsPDU, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %id39, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %34 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %35 = load i32, ptr %version, align 4
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %36 = load i64, ptr %path, align 8
  call void @trace_v9fs_symlink_return(i16 noundef zeroext %31, i8 noundef zeroext %33, i8 noundef zeroext %34, i32 noundef %35, i64 noundef %36)
  br label %out

out:                                              ; preds = %if.end35, %if.then34, %if.then28, %if.then23
  %37 = load ptr, ptr %pdu, align 8
  %38 = load ptr, ptr %dfidp, align 8
  %call40 = call i32 @put_fid(ptr noundef %37, ptr noundef %38)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then17, %if.then12, %if.then5, %if.then
  %39 = load ptr, ptr %pdu, align 8
  %40 = load i32, ptr %err, align 4
  %conv41 = sext i32 %40 to i64
  call void @pdu_complete(ptr noundef %39, i64 noundef %conv41)
  call void @v9fs_string_free(ptr noundef %name)
  call void @v9fs_string_free(ptr noundef %symname)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_mknod(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %gid = alloca i32, align 4
  %fid = alloca i32, align 4
  %qid = alloca %struct.V9fsQID, align 8
  %err = alloca i32, align 4
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %offset = alloca i64, align 8
  %name = alloca %struct.V9fsString, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.48, ptr noundef %fid, ptr noundef %name, ptr noundef %mode, ptr noundef %major, ptr noundef %minor, ptr noundef %gid)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %9 = load i32, ptr %mode, align 4
  %10 = load i32, ptr %major, align 4
  %11 = load i32, ptr %minor, align 4
  call void @trace_v9fs_mknod(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %call2 = call zeroext i1 @name_is_illegal(ptr noundef %12)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end4:                                          ; preds = %if.end
  %data5 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %13 = load ptr, ptr %data5, align 8
  %call6 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %13) #18
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end4
  %data7 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %14 = load ptr, ptr %data7, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %14) #18
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  store i32 -17, ptr %err, align 4
  br label %out_nofid

if.end11:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pdu, align 8
  %16 = load i32, ptr %fid, align 4
  %call12 = call ptr @get_fid(ptr noundef %15, i32 noundef %16)
  store ptr %call12, ptr %fidp, align 8
  %17 = load ptr, ptr %fidp, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end16:                                         ; preds = %if.end11
  %18 = load ptr, ptr %pdu, align 8
  %19 = load ptr, ptr %fidp, align 8
  %20 = load ptr, ptr %fidp, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %uid, align 8
  %22 = load i32, ptr %gid, align 4
  %23 = load i32, ptr %major, align 4
  %24 = load i32, ptr %minor, align 4
  %call17 = call i64 @gnu_dev_makedev(i32 noundef %23, i32 noundef %24) #15
  %25 = load i32, ptr %mode, align 4
  %call18 = call i32 @v9fs_co_mknod(ptr noundef %18, ptr noundef %19, ptr noundef %name, i32 noundef %21, i32 noundef %22, i64 noundef %call17, i32 noundef %25, ptr noundef %stbuf)
  store i32 %call18, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %cmp19 = icmp slt i32 %26, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %out

if.end22:                                         ; preds = %if.end16
  %27 = load ptr, ptr %pdu, align 8
  %call23 = call i32 @stat_to_qid(ptr noundef %27, ptr noundef %stbuf, ptr noundef %qid)
  store i32 %call23, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp24 = icmp slt i32 %28, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %out

if.end27:                                         ; preds = %if.end22
  %29 = load ptr, ptr %pdu, align 8
  %30 = load i64, ptr %offset, align 8
  %call28 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %29, i64 noundef %30, ptr noundef @.str.43, ptr noundef %qid)
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, ptr %err, align 4
  %31 = load i32, ptr %err, align 4
  %cmp30 = icmp slt i32 %31, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  br label %out

if.end33:                                         ; preds = %if.end27
  %32 = load i64, ptr %offset, align 8
  %33 = load i32, ptr %err, align 4
  %conv34 = sext i32 %33 to i64
  %add = add i64 %conv34, %32
  %conv35 = trunc i64 %add to i32
  store i32 %conv35, ptr %err, align 4
  %34 = load ptr, ptr %pdu, align 8
  %tag36 = getelementptr inbounds %struct.V9fsPDU, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %tag36, align 4
  %36 = load ptr, ptr %pdu, align 8
  %id37 = getelementptr inbounds %struct.V9fsPDU, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %id37, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %38 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %39 = load i32, ptr %version, align 4
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %40 = load i64, ptr %path, align 8
  call void @trace_v9fs_mknod_return(i16 noundef zeroext %35, i8 noundef zeroext %37, i8 noundef zeroext %38, i32 noundef %39, i64 noundef %40)
  br label %out

out:                                              ; preds = %if.end33, %if.then32, %if.then26, %if.then21
  %41 = load ptr, ptr %pdu, align 8
  %42 = load ptr, ptr %fidp, align 8
  %call38 = call i32 @put_fid(ptr noundef %41, ptr noundef %42)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then15, %if.then10, %if.then3, %if.then
  %43 = load ptr, ptr %pdu, align 8
  %44 = load i32, ptr %err, align 4
  %conv39 = sext i32 %44 to i64
  call void @pdu_complete(ptr noundef %43, i64 noundef %conv39)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_rename(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %name = alloca %struct.V9fsString, align 8
  %newdirfid = alloca i32, align 4
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.53, ptr noundef %fid, ptr noundef %newdirfid, ptr noundef %name)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call zeroext i1 @name_is_illegal(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end4:                                          ; preds = %if.end
  %data5 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %7 = load ptr, ptr %data5, align 8
  %call6 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %7) #18
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end4
  %data7 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %8 = load ptr, ptr %data7, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %8) #18
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  store i64 -21, ptr %err, align 8
  br label %out_nofid

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pdu, align 8
  %10 = load i32, ptr %fid, align 4
  %call12 = call ptr @get_fid(ptr noundef %9, i32 noundef %10)
  store ptr %call12, ptr %fidp, align 8
  %11 = load ptr, ptr %fidp, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end15:                                         ; preds = %if.end11
  %12 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fid_type, align 8
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i64 -22, ptr %err, align 8
  br label %out

if.end18:                                         ; preds = %if.end15
  %14 = load ptr, ptr %pdu, align 8
  %s19 = getelementptr inbounds %struct.V9fsPDU, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %s19, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %15, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %16 = load i32, ptr %export_flags, align 8
  %and = and i32 %16, 2
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i64 -95, ptr %err, align 8
  br label %out

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %17)
  %18 = load ptr, ptr %pdu, align 8
  %19 = load ptr, ptr %fidp, align 8
  %20 = load i32, ptr %newdirfid, align 4
  %call23 = call i32 @v9fs_complete_rename(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %name)
  %conv = sext i32 %call23 to i64
  store i64 %conv, ptr %err, align 8
  %21 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %21)
  %22 = load i64, ptr %err, align 8
  %tobool24 = icmp ne i64 %22, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %23 = load i64, ptr %offset, align 8
  store i64 %23, ptr %err, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %out

out:                                              ; preds = %if.end26, %if.then21, %if.then17
  %24 = load ptr, ptr %pdu, align 8
  %25 = load ptr, ptr %fidp, align 8
  %call27 = call i32 @put_fid(ptr noundef %24, ptr noundef %25)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then14, %if.then10, %if.then3, %if.then
  %26 = load ptr, ptr %pdu, align 8
  %27 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %26, i64 noundef %27)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readlink(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %offset = alloca i64, align 8
  %target = alloca %struct.V9fsString, align 8
  %fid = alloca i32, align 4
  %err = alloca i32, align 4
  %fidp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  store i64 7, ptr %offset, align 8
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.14, ptr noundef %fid)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  call void @trace_v9fs_readlink(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8)
  %9 = load ptr, ptr %pdu, align 8
  %10 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %9, i32 noundef %10)
  store ptr %call2, ptr %fidp, align 8
  %11 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  call void @v9fs_string_init(ptr noundef %target)
  %12 = load ptr, ptr %pdu, align 8
  %13 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 2
  %call7 = call i32 @v9fs_co_readlink(ptr noundef %12, ptr noundef %path, ptr noundef %target)
  store i32 %call7, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %out

if.end11:                                         ; preds = %if.end6
  %15 = load ptr, ptr %pdu, align 8
  %16 = load i64, ptr %offset, align 8
  %call12 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %15, i64 noundef %16, ptr noundef @.str.17, ptr noundef %target)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @v9fs_string_free(ptr noundef %target)
  br label %out

if.end17:                                         ; preds = %if.end11
  %18 = load i64, ptr %offset, align 8
  %19 = load i32, ptr %err, align 4
  %conv18 = sext i32 %19 to i64
  %add = add i64 %conv18, %18
  %conv19 = trunc i64 %add to i32
  store i32 %conv19, ptr %err, align 4
  %20 = load ptr, ptr %pdu, align 8
  %tag20 = getelementptr inbounds %struct.V9fsPDU, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %tag20, align 4
  %22 = load ptr, ptr %pdu, align 8
  %id21 = getelementptr inbounds %struct.V9fsPDU, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %id21, align 2
  %data = getelementptr inbounds %struct.V9fsString, ptr %target, i32 0, i32 1
  %24 = load ptr, ptr %data, align 8
  call void @trace_v9fs_readlink_return(i16 noundef zeroext %21, i8 noundef zeroext %23, ptr noundef %24)
  call void @v9fs_string_free(ptr noundef %target)
  br label %out

out:                                              ; preds = %if.end17, %if.then16, %if.then10
  %25 = load ptr, ptr %pdu, align 8
  %26 = load ptr, ptr %fidp, align 8
  %call22 = call i32 @put_fid(ptr noundef %25, ptr noundef %26)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then5, %if.then
  %27 = load ptr, ptr %pdu, align 8
  %28 = load i32, ptr %err, align 4
  %conv23 = sext i32 %28 to i64
  call void @pdu_complete(ptr noundef %27, i64 noundef %conv23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_getattr(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %offset = alloca i64, align 8
  %retval = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %request_mask = alloca i64, align 8
  %v9stat_dotl = alloca %struct.V9fsStatDotl, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 7, ptr %offset, align 8
  store i64 0, ptr %retval, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.60, ptr noundef %fid, ptr noundef %request_mask)
  store i64 %call, ptr %retval, align 8
  %3 = load i64, ptr %retval, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %9 = load i64, ptr %request_mask, align 8
  call void @trace_v9fs_getattr(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %pdu, align 8
  %11 = load i32, ptr %fid, align 4
  %call1 = call ptr @get_fid(ptr noundef %10, i32 noundef %11)
  store ptr %call1, ptr %fidp, align 8
  %12 = load ptr, ptr %fidp, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -2, ptr %retval, align 8
  br label %out_nofid

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %pdu, align 8
  %14 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %call5 = call i32 @v9fs_co_lstat(ptr noundef %13, ptr noundef %path, ptr noundef %stbuf)
  %conv = sext i32 %call5 to i64
  store i64 %conv, ptr %retval, align 8
  %15 = load i64, ptr %retval, align 8
  %cmp6 = icmp slt i64 %15, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %out

if.end9:                                          ; preds = %if.end4
  %16 = load ptr, ptr %pdu, align 8
  %call10 = call i32 @stat_to_v9stat_dotl(ptr noundef %16, ptr noundef %stbuf, ptr noundef %v9stat_dotl)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %retval, align 8
  %17 = load i64, ptr %retval, align 8
  %cmp12 = icmp slt i64 %17, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %out

if.end15:                                         ; preds = %if.end9
  %18 = load i64, ptr %request_mask, align 8
  %and = and i64 %18, 4096
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end15
  %19 = load ptr, ptr %pdu, align 8
  %20 = load ptr, ptr %fidp, align 8
  %path17 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  %st_mode = getelementptr inbounds %struct.stat, ptr %stbuf, i32 0, i32 3
  %21 = load i32, ptr %st_mode, align 8
  %call18 = call i32 @v9fs_co_st_gen(ptr noundef %19, ptr noundef %path17, i32 noundef %21, ptr noundef %v9stat_dotl)
  %conv19 = sext i32 %call18 to i64
  store i64 %conv19, ptr %retval, align 8
  %22 = load i64, ptr %retval, align 8
  switch i64 %22, label %sw.default [
    i64 0, label %sw.bb
    i64 -4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then16
  %st_result_mask = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i32 0, i32 0
  %23 = load i64, ptr %st_result_mask, align 8
  %or = or i64 %23, 4096
  store i64 %or, ptr %st_result_mask, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then16
  br label %out

sw.default:                                       ; preds = %if.then16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog, %if.end15
  %24 = load ptr, ptr %pdu, align 8
  %25 = load i64, ptr %offset, align 8
  %call22 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %24, i64 noundef %25, ptr noundef @.str.61, ptr noundef %v9stat_dotl)
  store i64 %call22, ptr %retval, align 8
  %26 = load i64, ptr %retval, align 8
  %cmp23 = icmp slt i64 %26, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %out

if.end26:                                         ; preds = %if.end21
  %27 = load i64, ptr %offset, align 8
  %28 = load i64, ptr %retval, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %retval, align 8
  %29 = load ptr, ptr %pdu, align 8
  %tag27 = getelementptr inbounds %struct.V9fsPDU, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %tag27, align 4
  %31 = load ptr, ptr %pdu, align 8
  %id28 = getelementptr inbounds %struct.V9fsPDU, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %id28, align 2
  %st_result_mask29 = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i32 0, i32 0
  %33 = load i64, ptr %st_result_mask29, align 8
  %st_mode30 = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i32 0, i32 2
  %34 = load i32, ptr %st_mode30, align 8
  %st_uid = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i32 0, i32 3
  %35 = load i32, ptr %st_uid, align 4
  %st_gid = getelementptr inbounds %struct.V9fsStatDotl, ptr %v9stat_dotl, i32 0, i32 4
  %36 = load i32, ptr %st_gid, align 8
  call void @trace_v9fs_getattr_return(i16 noundef zeroext %30, i8 noundef zeroext %32, i64 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %out

out:                                              ; preds = %if.end26, %if.then25, %sw.bb20, %if.then14, %if.then8
  %37 = load ptr, ptr %pdu, align 8
  %38 = load ptr, ptr %fidp, align 8
  %call31 = call i32 @put_fid(ptr noundef %37, ptr noundef %38)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then3, %if.then
  %39 = load ptr, ptr %pdu, align 8
  %40 = load i64, ptr %retval, align 8
  call void @pdu_complete(ptr noundef %39, i64 noundef %40)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_setattr(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %fid = alloca i32, align 4
  %fidp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %v9iattr = alloca %struct.V9fsIattr, align 8
  %pdu = alloca ptr, align 8
  %times = alloca [2 x %struct.timespec], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.66, ptr noundef %fid, ptr noundef %v9iattr)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %valid = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %9 = load i32, ptr %valid, align 8
  %mode = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 1
  %10 = load i32, ptr %mode, align 4
  %uid = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 2
  %11 = load i32, ptr %uid, align 8
  %gid = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 3
  %12 = load i32, ptr %gid, align 4
  %size = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 4
  %13 = load i64, ptr %size, align 8
  %atime_sec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 5
  %14 = load i64, ptr %atime_sec, align 8
  %mtime_sec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 7
  %15 = load i64, ptr %mtime_sec, align 8
  call void @trace_v9fs_setattr(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %pdu, align 8
  %17 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %16, i32 noundef %17)
  store ptr %call2, ptr %fidp, align 8
  %18 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %18, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %valid7 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %19 = load i32, ptr %valid7, align 8
  %and = and i32 %19, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %20 = load ptr, ptr %pdu, align 8
  %21 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 2
  %mode9 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 1
  %22 = load i32, ptr %mode9, align 4
  %call10 = call i32 @v9fs_co_chmod(ptr noundef %20, ptr noundef %path, i32 noundef %22)
  store i32 %call10, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp11 = icmp slt i32 %23, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %out

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %valid16 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %24 = load i32, ptr %valid16, align 8
  %and17 = and i32 %24, 48
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end64

if.then19:                                        ; preds = %if.end15
  %valid20 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %25 = load i32, ptr %valid20, align 8
  %and21 = and i32 %25, 16
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.then19
  %valid24 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %26 = load i32, ptr %valid24, align 8
  %and25 = and i32 %26, 128
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then23
  %atime_sec28 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 5
  %27 = load i64, ptr %atime_sec28, align 8
  %arrayidx = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  store i64 %27, ptr %tv_sec, align 16
  %atime_nsec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 6
  %28 = load i64, ptr %atime_nsec, align 8
  %arrayidx29 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %arrayidx29, i32 0, i32 1
  store i64 %28, ptr %tv_nsec, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then23
  %arrayidx30 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_nsec31 = getelementptr inbounds %struct.timespec, ptr %arrayidx30, i32 0, i32 1
  store i64 1073741823, ptr %tv_nsec31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  br label %if.end36

if.else33:                                        ; preds = %if.then19
  %arrayidx34 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_nsec35 = getelementptr inbounds %struct.timespec, ptr %arrayidx34, i32 0, i32 1
  store i64 1073741822, ptr %tv_nsec35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.end32
  %valid37 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %29 = load i32, ptr %valid37, align 8
  %and38 = and i32 %29, 32
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else54

if.then40:                                        ; preds = %if.end36
  %valid41 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %30 = load i32, ptr %valid41, align 8
  %and42 = and i32 %30, 256
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.then40
  %mtime_sec45 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 7
  %31 = load i64, ptr %mtime_sec45, align 8
  %arrayidx46 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_sec47 = getelementptr inbounds %struct.timespec, ptr %arrayidx46, i32 0, i32 0
  store i64 %31, ptr %tv_sec47, align 16
  %mtime_nsec = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 8
  %32 = load i64, ptr %mtime_nsec, align 8
  %arrayidx48 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_nsec49 = getelementptr inbounds %struct.timespec, ptr %arrayidx48, i32 0, i32 1
  store i64 %32, ptr %tv_nsec49, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.then40
  %arrayidx51 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_nsec52 = getelementptr inbounds %struct.timespec, ptr %arrayidx51, i32 0, i32 1
  store i64 1073741823, ptr %tv_nsec52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then44
  br label %if.end57

if.else54:                                        ; preds = %if.end36
  %arrayidx55 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_nsec56 = getelementptr inbounds %struct.timespec, ptr %arrayidx55, i32 0, i32 1
  store i64 1073741822, ptr %tv_nsec56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.end53
  %33 = load ptr, ptr %pdu, align 8
  %34 = load ptr, ptr %fidp, align 8
  %path58 = getelementptr inbounds %struct.V9fsFidState, ptr %34, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %call59 = call i32 @v9fs_co_utimensat(ptr noundef %33, ptr noundef %path58, ptr noundef %arraydecay)
  store i32 %call59, ptr %err, align 4
  %35 = load i32, ptr %err, align 4
  %cmp60 = icmp slt i32 %35, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  br label %out

if.end63:                                         ; preds = %if.end57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end15
  %valid65 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %36 = load i32, ptr %valid65, align 8
  %and66 = and i32 %36, 6
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %valid68 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %37 = load i32, ptr %valid68, align 8
  %and69 = and i32 %37, 64
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %lor.lhs.false
  %valid71 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %38 = load i32, ptr %valid71, align 8
  %and72 = and i32 %38, 127
  %and73 = and i32 %and72, -65
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.end96, label %if.then75

if.then75:                                        ; preds = %land.lhs.true, %if.end64
  %valid76 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %39 = load i32, ptr %valid76, align 8
  %and77 = and i32 %39, 2
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.then75
  %uid80 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 2
  store i32 -1, ptr %uid80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.then75
  %valid82 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %40 = load i32, ptr %valid82, align 8
  %and83 = and i32 %40, 4
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end81
  %gid86 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 3
  store i32 -1, ptr %gid86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end81
  %41 = load ptr, ptr %pdu, align 8
  %42 = load ptr, ptr %fidp, align 8
  %path88 = getelementptr inbounds %struct.V9fsFidState, ptr %42, i32 0, i32 2
  %uid89 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 2
  %43 = load i32, ptr %uid89, align 8
  %gid90 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 3
  %44 = load i32, ptr %gid90, align 4
  %call91 = call i32 @v9fs_co_chown(ptr noundef %41, ptr noundef %path88, i32 noundef %43, i32 noundef %44)
  store i32 %call91, ptr %err, align 4
  %45 = load i32, ptr %err, align 4
  %cmp92 = icmp slt i32 %45, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end87
  br label %out

if.end95:                                         ; preds = %if.end87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %land.lhs.true, %lor.lhs.false
  %valid97 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 0
  %46 = load i32, ptr %valid97, align 8
  %and98 = and i32 %46, 8
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end108

if.then100:                                       ; preds = %if.end96
  %47 = load ptr, ptr %pdu, align 8
  %48 = load ptr, ptr %fidp, align 8
  %path101 = getelementptr inbounds %struct.V9fsFidState, ptr %48, i32 0, i32 2
  %size102 = getelementptr inbounds %struct.V9fsIattr, ptr %v9iattr, i32 0, i32 4
  %49 = load i64, ptr %size102, align 8
  %call103 = call i32 @v9fs_co_truncate(ptr noundef %47, ptr noundef %path101, i64 noundef %49)
  store i32 %call103, ptr %err, align 4
  %50 = load i32, ptr %err, align 4
  %cmp104 = icmp slt i32 %50, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then100
  br label %out

if.end107:                                        ; preds = %if.then100
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end96
  %51 = load i64, ptr %offset, align 8
  %conv109 = trunc i64 %51 to i32
  store i32 %conv109, ptr %err, align 4
  %52 = load ptr, ptr %pdu, align 8
  %tag110 = getelementptr inbounds %struct.V9fsPDU, ptr %52, i32 0, i32 1
  %53 = load i16, ptr %tag110, align 4
  %54 = load ptr, ptr %pdu, align 8
  %id111 = getelementptr inbounds %struct.V9fsPDU, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %id111, align 2
  call void @trace_v9fs_setattr_return(i16 noundef zeroext %53, i8 noundef zeroext %55)
  br label %out

out:                                              ; preds = %if.end108, %if.then106, %if.then94, %if.then62, %if.then13
  %56 = load ptr, ptr %pdu, align 8
  %57 = load ptr, ptr %fidp, align 8
  %call112 = call i32 @put_fid(ptr noundef %56, ptr noundef %57)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then5, %if.then
  %58 = load ptr, ptr %pdu, align 8
  %59 = load i32, ptr %err, align 4
  %conv113 = sext i32 %59 to i64
  call void @pdu_complete(ptr noundef %58, i64 noundef %conv113)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_xattrwalk(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %name = alloca %struct.V9fsString, align 8
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %fid = alloca i32, align 4
  %newfid = alloca i32, align 4
  %file_fidp = alloca ptr, align 8
  %xattr_fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  store ptr null, ptr %xattr_fidp, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.53, ptr noundef %fid, ptr noundef %newfid, ptr noundef %name)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  %11 = load i32, ptr %newfid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  call void @trace_v9fs_xattrwalk(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %pdu, align 8
  %14 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %13, i32 noundef %14)
  store ptr %call2, ptr %file_fidp, align 8
  %15 = load ptr, ptr %file_fidp, align 8
  %cmp3 = icmp eq ptr %15, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end5:                                          ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %17 = load i32, ptr %newfid, align 4
  %call6 = call ptr @alloc_fid(ptr noundef %16, i32 noundef %17)
  store ptr %call6, ptr %xattr_fidp, align 8
  %18 = load ptr, ptr %xattr_fidp, align 8
  %cmp7 = icmp eq ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i64 -22, ptr %err, align 8
  br label %out

if.end9:                                          ; preds = %if.end5
  %19 = load ptr, ptr %xattr_fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %file_fidp, align 8
  %path10 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path, ptr noundef %path10)
  %call11 = call i64 @v9fs_string_size(ptr noundef %name)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  %21 = load ptr, ptr %pdu, align 8
  %22 = load ptr, ptr %xattr_fidp, align 8
  %path13 = getelementptr inbounds %struct.V9fsFidState, ptr %22, i32 0, i32 2
  %call14 = call i32 @v9fs_co_llistxattr(ptr noundef %21, ptr noundef %path13, ptr noundef null, i64 noundef 0)
  %conv = sext i32 %call14 to i64
  store i64 %conv, ptr %size, align 8
  %23 = load i64, ptr %size, align 8
  %cmp15 = icmp slt i64 %23, 0
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then12
  %24 = load i64, ptr %size, align 8
  store i64 %24, ptr %err, align 8
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %xattr_fidp, align 8
  %fid18 = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %fid18, align 4
  %call19 = call ptr @clunk_fid(ptr noundef %25, i32 noundef %27)
  br label %out

if.end20:                                         ; preds = %if.then12
  %28 = load i64, ptr %size, align 8
  %29 = load ptr, ptr %xattr_fidp, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %29, i32 0, i32 3
  %len = getelementptr inbounds %struct.V9fsXattr, ptr %fs, i32 0, i32 1
  store i64 %28, ptr %len, align 8
  %30 = load ptr, ptr %xattr_fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %30, i32 0, i32 0
  store i32 3, ptr %fid_type, align 8
  %31 = load ptr, ptr %xattr_fidp, align 8
  %fs21 = getelementptr inbounds %struct.V9fsFidState, ptr %31, i32 0, i32 3
  %xattrwalk_fid = getelementptr inbounds %struct.V9fsXattr, ptr %fs21, i32 0, i32 5
  store i8 1, ptr %xattrwalk_fid, align 4
  %32 = load i64, ptr %size, align 8
  %call22 = call noalias ptr @g_malloc0(i64 noundef %32) #13
  %33 = load ptr, ptr %xattr_fidp, align 8
  %fs23 = getelementptr inbounds %struct.V9fsFidState, ptr %33, i32 0, i32 3
  %value = getelementptr inbounds %struct.V9fsXattr, ptr %fs23, i32 0, i32 2
  store ptr %call22, ptr %value, align 8
  %34 = load i64, ptr %size, align 8
  %tobool24 = icmp ne i64 %34, 0
  br i1 %tobool24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.end20
  %35 = load ptr, ptr %pdu, align 8
  %36 = load ptr, ptr %xattr_fidp, align 8
  %path26 = getelementptr inbounds %struct.V9fsFidState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %xattr_fidp, align 8
  %fs27 = getelementptr inbounds %struct.V9fsFidState, ptr %37, i32 0, i32 3
  %value28 = getelementptr inbounds %struct.V9fsXattr, ptr %fs27, i32 0, i32 2
  %38 = load ptr, ptr %value28, align 8
  %39 = load ptr, ptr %xattr_fidp, align 8
  %fs29 = getelementptr inbounds %struct.V9fsFidState, ptr %39, i32 0, i32 3
  %len30 = getelementptr inbounds %struct.V9fsXattr, ptr %fs29, i32 0, i32 1
  %40 = load i64, ptr %len30, align 8
  %call31 = call i32 @v9fs_co_llistxattr(ptr noundef %35, ptr noundef %path26, ptr noundef %38, i64 noundef %40)
  %conv32 = sext i32 %call31 to i64
  store i64 %conv32, ptr %err, align 8
  %41 = load i64, ptr %err, align 8
  %cmp33 = icmp slt i64 %41, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then25
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %xattr_fidp, align 8
  %fid36 = getelementptr inbounds %struct.V9fsFidState, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %fid36, align 4
  %call37 = call ptr @clunk_fid(ptr noundef %42, i32 noundef %44)
  br label %out

if.end38:                                         ; preds = %if.then25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end20
  %45 = load ptr, ptr %pdu, align 8
  %46 = load i64, ptr %offset, align 8
  %47 = load i64, ptr %size, align 8
  %call40 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %45, i64 noundef %46, ptr noundef @.str.71, i64 noundef %47)
  store i64 %call40, ptr %err, align 8
  %48 = load i64, ptr %err, align 8
  %cmp41 = icmp slt i64 %48, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %out

if.end44:                                         ; preds = %if.end39
  %49 = load i64, ptr %offset, align 8
  %50 = load i64, ptr %err, align 8
  %add = add i64 %50, %49
  store i64 %add, ptr %err, align 8
  br label %if.end84

if.else:                                          ; preds = %if.end9
  %51 = load ptr, ptr %pdu, align 8
  %52 = load ptr, ptr %xattr_fidp, align 8
  %path45 = getelementptr inbounds %struct.V9fsFidState, ptr %52, i32 0, i32 2
  %call46 = call i32 @v9fs_co_lgetxattr(ptr noundef %51, ptr noundef %path45, ptr noundef %name, ptr noundef null, i64 noundef 0)
  %conv47 = sext i32 %call46 to i64
  store i64 %conv47, ptr %size, align 8
  %53 = load i64, ptr %size, align 8
  %cmp48 = icmp slt i64 %53, 0
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.else
  %54 = load i64, ptr %size, align 8
  store i64 %54, ptr %err, align 8
  %55 = load ptr, ptr %s, align 8
  %56 = load ptr, ptr %xattr_fidp, align 8
  %fid51 = getelementptr inbounds %struct.V9fsFidState, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %fid51, align 4
  %call52 = call ptr @clunk_fid(ptr noundef %55, i32 noundef %57)
  br label %out

if.end53:                                         ; preds = %if.else
  %58 = load i64, ptr %size, align 8
  %59 = load ptr, ptr %xattr_fidp, align 8
  %fs54 = getelementptr inbounds %struct.V9fsFidState, ptr %59, i32 0, i32 3
  %len55 = getelementptr inbounds %struct.V9fsXattr, ptr %fs54, i32 0, i32 1
  store i64 %58, ptr %len55, align 8
  %60 = load ptr, ptr %xattr_fidp, align 8
  %fid_type56 = getelementptr inbounds %struct.V9fsFidState, ptr %60, i32 0, i32 0
  store i32 3, ptr %fid_type56, align 8
  %61 = load ptr, ptr %xattr_fidp, align 8
  %fs57 = getelementptr inbounds %struct.V9fsFidState, ptr %61, i32 0, i32 3
  %xattrwalk_fid58 = getelementptr inbounds %struct.V9fsXattr, ptr %fs57, i32 0, i32 5
  store i8 1, ptr %xattrwalk_fid58, align 4
  %62 = load i64, ptr %size, align 8
  %call59 = call noalias ptr @g_malloc0(i64 noundef %62) #13
  %63 = load ptr, ptr %xattr_fidp, align 8
  %fs60 = getelementptr inbounds %struct.V9fsFidState, ptr %63, i32 0, i32 3
  %value61 = getelementptr inbounds %struct.V9fsXattr, ptr %fs60, i32 0, i32 2
  store ptr %call59, ptr %value61, align 8
  %64 = load i64, ptr %size, align 8
  %tobool62 = icmp ne i64 %64, 0
  br i1 %tobool62, label %if.then63, label %if.end77

if.then63:                                        ; preds = %if.end53
  %65 = load ptr, ptr %pdu, align 8
  %66 = load ptr, ptr %xattr_fidp, align 8
  %path64 = getelementptr inbounds %struct.V9fsFidState, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %xattr_fidp, align 8
  %fs65 = getelementptr inbounds %struct.V9fsFidState, ptr %67, i32 0, i32 3
  %value66 = getelementptr inbounds %struct.V9fsXattr, ptr %fs65, i32 0, i32 2
  %68 = load ptr, ptr %value66, align 8
  %69 = load ptr, ptr %xattr_fidp, align 8
  %fs67 = getelementptr inbounds %struct.V9fsFidState, ptr %69, i32 0, i32 3
  %len68 = getelementptr inbounds %struct.V9fsXattr, ptr %fs67, i32 0, i32 1
  %70 = load i64, ptr %len68, align 8
  %call69 = call i32 @v9fs_co_lgetxattr(ptr noundef %65, ptr noundef %path64, ptr noundef %name, ptr noundef %68, i64 noundef %70)
  %conv70 = sext i32 %call69 to i64
  store i64 %conv70, ptr %err, align 8
  %71 = load i64, ptr %err, align 8
  %cmp71 = icmp slt i64 %71, 0
  br i1 %cmp71, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.then63
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %xattr_fidp, align 8
  %fid74 = getelementptr inbounds %struct.V9fsFidState, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %fid74, align 4
  %call75 = call ptr @clunk_fid(ptr noundef %72, i32 noundef %74)
  br label %out

if.end76:                                         ; preds = %if.then63
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end53
  %75 = load ptr, ptr %pdu, align 8
  %76 = load i64, ptr %offset, align 8
  %77 = load i64, ptr %size, align 8
  %call78 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %75, i64 noundef %76, ptr noundef @.str.71, i64 noundef %77)
  store i64 %call78, ptr %err, align 8
  %78 = load i64, ptr %err, align 8
  %cmp79 = icmp slt i64 %78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  br label %out

if.end82:                                         ; preds = %if.end77
  %79 = load i64, ptr %offset, align 8
  %80 = load i64, ptr %err, align 8
  %add83 = add i64 %80, %79
  store i64 %add83, ptr %err, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end82, %if.end44
  %81 = load ptr, ptr %pdu, align 8
  %tag85 = getelementptr inbounds %struct.V9fsPDU, ptr %81, i32 0, i32 1
  %82 = load i16, ptr %tag85, align 4
  %83 = load ptr, ptr %pdu, align 8
  %id86 = getelementptr inbounds %struct.V9fsPDU, ptr %83, i32 0, i32 2
  %84 = load i8, ptr %id86, align 2
  %85 = load i64, ptr %size, align 8
  call void @trace_v9fs_xattrwalk_return(i16 noundef zeroext %82, i8 noundef zeroext %84, i64 noundef %85)
  br label %out

out:                                              ; preds = %if.end84, %if.then81, %if.then73, %if.then50, %if.then43, %if.then35, %if.then17, %if.then8
  %86 = load ptr, ptr %pdu, align 8
  %87 = load ptr, ptr %file_fidp, align 8
  %call87 = call i32 @put_fid(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %xattr_fidp, align 8
  %tobool88 = icmp ne ptr %88, null
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %out
  %89 = load ptr, ptr %pdu, align 8
  %90 = load ptr, ptr %xattr_fidp, align 8
  %call90 = call i32 @put_fid(ptr noundef %89, ptr noundef %90)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %out
  br label %out_nofid

out_nofid:                                        ; preds = %if.end91, %if.then4, %if.then
  %91 = load ptr, ptr %pdu, align 8
  %92 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %91, i64 noundef %92)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_xattrcreate(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %rflags = alloca i32, align 4
  %fid = alloca i32, align 4
  %size = alloca i64, align 8
  %err = alloca i64, align 8
  %name = alloca %struct.V9fsString, align 8
  %offset = alloca i64, align 8
  %file_fidp = alloca ptr, align 8
  %xattr_fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %rflags, align 4
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.76, ptr noundef %fid, ptr noundef %name, ptr noundef %size, ptr noundef %flags)
  store i64 %call, ptr %err, align 8
  %3 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load i32, ptr %flags, align 4
  call void @trace_v9fs_xattrcreate(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 -22, ptr %err, align 8
  br label %out_nofid

if.end2:                                          ; preds = %if.end
  %13 = load i32, ptr %flags, align 4
  %and3 = and i32 %13, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %14 = load i32, ptr %rflags, align 4
  %or = or i32 %14, 1
  store i32 %or, ptr %rflags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %15 = load i32, ptr %flags, align 4
  %and7 = and i32 %15, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %16 = load i32, ptr %rflags, align 4
  %or10 = or i32 %16, 2
  store i32 %or10, ptr %rflags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %17 = load i64, ptr %size, align 8
  %cmp12 = icmp ugt i64 %17, 65536
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i64 -7, ptr %err, align 8
  br label %out_nofid

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %pdu, align 8
  %19 = load i32, ptr %fid, align 4
  %call15 = call ptr @get_fid(ptr noundef %18, i32 noundef %19)
  store ptr %call15, ptr %file_fidp, align 8
  %20 = load ptr, ptr %file_fidp, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i64 -22, ptr %err, align 8
  br label %out_nofid

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %file_fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %fid_type, align 8
  %cmp19 = icmp ne i32 %22, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i64 -22, ptr %err, align 8
  br label %out_put_fid

if.end21:                                         ; preds = %if.end18
  %23 = load ptr, ptr %file_fidp, align 8
  store ptr %23, ptr %xattr_fidp, align 8
  %24 = load ptr, ptr %xattr_fidp, align 8
  %fid_type22 = getelementptr inbounds %struct.V9fsFidState, ptr %24, i32 0, i32 0
  store i32 3, ptr %fid_type22, align 8
  %25 = load ptr, ptr %xattr_fidp, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %25, i32 0, i32 3
  %copied_len = getelementptr inbounds %struct.V9fsXattr, ptr %fs, i32 0, i32 0
  store i64 0, ptr %copied_len, align 8
  %26 = load ptr, ptr %xattr_fidp, align 8
  %fs23 = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 3
  %xattrwalk_fid = getelementptr inbounds %struct.V9fsXattr, ptr %fs23, i32 0, i32 5
  store i8 0, ptr %xattrwalk_fid, align 4
  %27 = load i64, ptr %size, align 8
  %28 = load ptr, ptr %xattr_fidp, align 8
  %fs24 = getelementptr inbounds %struct.V9fsFidState, ptr %28, i32 0, i32 3
  %len = getelementptr inbounds %struct.V9fsXattr, ptr %fs24, i32 0, i32 1
  store i64 %27, ptr %len, align 8
  %29 = load i32, ptr %rflags, align 4
  %30 = load ptr, ptr %xattr_fidp, align 8
  %fs25 = getelementptr inbounds %struct.V9fsFidState, ptr %30, i32 0, i32 3
  %flags26 = getelementptr inbounds %struct.V9fsXattr, ptr %fs25, i32 0, i32 4
  store i32 %29, ptr %flags26, align 8
  %31 = load ptr, ptr %xattr_fidp, align 8
  %fs27 = getelementptr inbounds %struct.V9fsFidState, ptr %31, i32 0, i32 3
  %name28 = getelementptr inbounds %struct.V9fsXattr, ptr %fs27, i32 0, i32 3
  call void @v9fs_string_init(ptr noundef %name28)
  %32 = load ptr, ptr %xattr_fidp, align 8
  %fs29 = getelementptr inbounds %struct.V9fsFidState, ptr %32, i32 0, i32 3
  %name30 = getelementptr inbounds %struct.V9fsXattr, ptr %fs29, i32 0, i32 3
  call void @v9fs_string_copy(ptr noundef %name30, ptr noundef %name)
  %33 = load i64, ptr %size, align 8
  %call31 = call noalias ptr @g_malloc0(i64 noundef %33) #13
  %34 = load ptr, ptr %xattr_fidp, align 8
  %fs32 = getelementptr inbounds %struct.V9fsFidState, ptr %34, i32 0, i32 3
  %value = getelementptr inbounds %struct.V9fsXattr, ptr %fs32, i32 0, i32 2
  store ptr %call31, ptr %value, align 8
  %35 = load i64, ptr %offset, align 8
  store i64 %35, ptr %err, align 8
  br label %out_put_fid

out_put_fid:                                      ; preds = %if.end21, %if.then20
  %36 = load ptr, ptr %pdu, align 8
  %37 = load ptr, ptr %file_fidp, align 8
  %call33 = call i32 @put_fid(ptr noundef %36, ptr noundef %37)
  br label %out_nofid

out_nofid:                                        ; preds = %out_put_fid, %if.then17, %if.then13, %if.then1, %if.then
  %38 = load ptr, ptr %pdu, align 8
  %39 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %38, i64 noundef %39)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %fidp = alloca ptr, align 8
  %retval = alloca i64, align 8
  %offset = alloca i64, align 8
  %initial_offset = alloca i64, align 8
  %count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %tmp17 = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %retval, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.79, ptr noundef %fid, ptr noundef %initial_offset, ptr noundef %max_count)
  store i64 %call, ptr %retval, align 8
  %5 = load i64, ptr %retval, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  %11 = load i64, ptr %initial_offset, align 8
  %12 = load i32, ptr %max_count, align 4
  call void @trace_v9fs_readdir(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %max_count, align 4
  %14 = load ptr, ptr %s, align 8
  %msize = getelementptr inbounds %struct.V9fsState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %msize, align 4
  %sub = sub i32 %15, 11
  %cmp2 = icmp ugt i32 %13, %sub
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %msize4 = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %msize4, align 4
  %sub5 = sub i32 %17, 11
  store i32 %sub5, ptr %max_count, align 4
  %call6 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @v9fs_readdir.print_once_, ptr noundef @.str.80)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %18 = load ptr, ptr %pdu, align 8
  %19 = load i32, ptr %fid, align 4
  %call8 = call ptr @get_fid(ptr noundef %18, i32 noundef %19)
  store ptr %call8, ptr %fidp, align 8
  %20 = load ptr, ptr %fidp, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i64 -22, ptr %retval, align 8
  br label %out_nofid

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %fidp, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 3
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %fs, i32 0, i32 0
  %22 = load ptr, ptr %stream, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i64 -22, ptr %retval, align 8
  br label %out

if.end14:                                         ; preds = %if.end11
  %23 = load ptr, ptr %s, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %proto_version, align 8
  %cmp15 = icmp ne i32 %24, 2
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %call18 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @v9fs_readdir.print_once_.81, ptr noundef @.str.82)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %tmp17, align 1
  store i64 -95, ptr %retval, align 8
  br label %out

if.end21:                                         ; preds = %if.end14
  %25 = load ptr, ptr %pdu, align 8
  %26 = load ptr, ptr %fidp, align 8
  %27 = load i64, ptr %initial_offset, align 8
  %28 = load i32, ptr %max_count, align 4
  %call22 = call i32 @v9fs_do_readdir(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i32 %call22, ptr %count, align 4
  %29 = load i32, ptr %count, align 4
  %cmp23 = icmp slt i32 %29, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %30 = load i32, ptr %count, align 4
  %conv = sext i32 %30 to i64
  store i64 %conv, ptr %retval, align 8
  br label %out

if.end25:                                         ; preds = %if.end21
  %31 = load ptr, ptr %pdu, align 8
  %32 = load i64, ptr %offset, align 8
  %33 = load i32, ptr %count, align 4
  %call26 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %31, i64 noundef %32, ptr noundef @.str.14, i32 noundef %33)
  store i64 %call26, ptr %retval, align 8
  %34 = load i64, ptr %retval, align 8
  %cmp27 = icmp slt i64 %34, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %out

if.end30:                                         ; preds = %if.end25
  %35 = load i32, ptr %count, align 4
  %conv31 = sext i32 %35 to i64
  %36 = load i64, ptr %offset, align 8
  %add = add i64 %conv31, %36
  %37 = load i64, ptr %retval, align 8
  %add32 = add i64 %37, %add
  store i64 %add32, ptr %retval, align 8
  %38 = load ptr, ptr %pdu, align 8
  %tag33 = getelementptr inbounds %struct.V9fsPDU, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %tag33, align 4
  %40 = load ptr, ptr %pdu, align 8
  %id34 = getelementptr inbounds %struct.V9fsPDU, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %id34, align 2
  %42 = load i32, ptr %count, align 4
  %43 = load i64, ptr %retval, align 8
  call void @trace_v9fs_readdir_return(i16 noundef zeroext %39, i8 noundef zeroext %41, i32 noundef %42, i64 noundef %43)
  br label %out

out:                                              ; preds = %if.end30, %if.then29, %if.then24, %if.then16, %if.then13
  %44 = load ptr, ptr %pdu, align 8
  %45 = load ptr, ptr %fidp, align 8
  %call35 = call i32 @put_fid(ptr noundef %44, ptr noundef %45)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then10, %if.then
  %46 = load ptr, ptr %pdu, align 8
  %47 = load i64, ptr %retval, align 8
  call void @pdu_complete(ptr noundef %46, i64 noundef %47)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_fsync(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %fid = alloca i32, align 4
  %datasync = alloca i32, align 4
  %offset = alloca i64, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.23, ptr noundef %fid, ptr noundef %datasync)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %9 = load i32, ptr %datasync, align 4
  call void @trace_v9fs_fsync(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %pdu, align 8
  %11 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %10, i32 noundef %11)
  store ptr %call2, ptr %fidp, align 8
  %12 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %pdu, align 8
  %14 = load ptr, ptr %fidp, align 8
  %15 = load i32, ptr %datasync, align 4
  %call7 = call i32 @v9fs_co_fsync(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call7, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %17 = load i64, ptr %offset, align 8
  %conv9 = trunc i64 %17 to i32
  store i32 %conv9, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %18 = load ptr, ptr %pdu, align 8
  %19 = load ptr, ptr %fidp, align 8
  %call11 = call i32 @put_fid(ptr noundef %18, ptr noundef %19)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end10, %if.then5, %if.then
  %20 = load ptr, ptr %pdu, align 8
  %21 = load i32, ptr %err, align 4
  %conv12 = sext i32 %21 to i64
  call void @pdu_complete(ptr noundef %20, i64 noundef %conv12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_lock(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %flock = alloca %struct.V9fsFlock, align 8
  %offset = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %fid = alloca i32, align 4
  %err = alloca i32, align 4
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 7, ptr %offset, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %client_id = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 5
  call void @v9fs_string_init(ptr noundef %client_id)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %type = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 0
  %flags = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 1
  %start = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 2
  %length = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 3
  %proc_id = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 4
  %client_id1 = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 5
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.90, ptr noundef %fid, ptr noundef %type, ptr noundef %flags, ptr noundef %start, ptr noundef %length, ptr noundef %proc_id, ptr noundef %client_id1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %type3 = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 0
  %9 = load i8, ptr %type3, align 8
  %start4 = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 2
  %10 = load i64, ptr %start4, align 8
  %length5 = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 3
  %11 = load i64, ptr %length5, align 8
  call void @trace_v9fs_lock(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i8 noundef zeroext %9, i64 noundef %10, i64 noundef %11)
  %flags6 = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 1
  %12 = load i32, ptr %flags6, align 4
  %and = and i32 %12, -2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %pdu, align 8
  %14 = load i32, ptr %fid, align 4
  %call9 = call ptr @get_fid(ptr noundef %13, i32 noundef %14)
  store ptr %call9, ptr %fidp, align 8
  %15 = load ptr, ptr %fidp, align 8
  %cmp10 = icmp eq ptr %15, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end13:                                         ; preds = %if.end8
  %16 = load ptr, ptr %pdu, align 8
  %17 = load ptr, ptr %fidp, align 8
  %call14 = call i32 @v9fs_co_fstat(ptr noundef %16, ptr noundef %17, ptr noundef %stbuf)
  store i32 %call14, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %out

if.end18:                                         ; preds = %if.end13
  %19 = load ptr, ptr %pdu, align 8
  %20 = load i64, ptr %offset, align 8
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %19, i64 noundef %20, ptr noundef @.str.91, i32 noundef 0)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %cmp21 = icmp slt i32 %21, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %out

if.end24:                                         ; preds = %if.end18
  %22 = load i64, ptr %offset, align 8
  %23 = load i32, ptr %err, align 4
  %conv25 = sext i32 %23 to i64
  %add = add i64 %conv25, %22
  %conv26 = trunc i64 %add to i32
  store i32 %conv26, ptr %err, align 4
  %24 = load ptr, ptr %pdu, align 8
  %tag27 = getelementptr inbounds %struct.V9fsPDU, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %tag27, align 4
  %26 = load ptr, ptr %pdu, align 8
  %id28 = getelementptr inbounds %struct.V9fsPDU, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %id28, align 2
  call void @trace_v9fs_lock_return(i16 noundef zeroext %25, i8 noundef zeroext %27, i8 noundef signext 0)
  br label %out

out:                                              ; preds = %if.end24, %if.then23, %if.then17
  %28 = load ptr, ptr %pdu, align 8
  %29 = load ptr, ptr %fidp, align 8
  %call29 = call i32 @put_fid(ptr noundef %28, ptr noundef %29)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then12, %if.then7, %if.then
  %30 = load ptr, ptr %pdu, align 8
  %31 = load i32, ptr %err, align 4
  %conv30 = sext i32 %31 to i64
  call void @pdu_complete(ptr noundef %30, i64 noundef %conv30)
  %client_id31 = getelementptr inbounds %struct.V9fsFlock, ptr %flock, i32 0, i32 5
  call void @v9fs_string_free(ptr noundef %client_id31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_getlock(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %glock = alloca %struct.V9fsGetlock, align 8
  %fid = alloca i32, align 4
  %err = alloca i32, align 4
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 7, ptr %offset, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %client_id = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 4
  call void @v9fs_string_init(ptr noundef %client_id)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %type = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 0
  %start = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 1
  %length = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 2
  %proc_id = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 3
  %client_id1 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 4
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.96, ptr noundef %fid, ptr noundef %type, ptr noundef %start, ptr noundef %length, ptr noundef %proc_id, ptr noundef %client_id1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %type3 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 0
  %9 = load i8, ptr %type3, align 8
  %start4 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 1
  %10 = load i64, ptr %start4, align 8
  %length5 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 2
  %11 = load i64, ptr %length5, align 8
  call void @trace_v9fs_getlock(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i8 noundef zeroext %9, i64 noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %pdu, align 8
  %13 = load i32, ptr %fid, align 4
  %call6 = call ptr @get_fid(ptr noundef %12, i32 noundef %13)
  store ptr %call6, ptr %fidp, align 8
  %14 = load ptr, ptr %fidp, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %pdu, align 8
  %16 = load ptr, ptr %fidp, align 8
  %call11 = call i32 @v9fs_co_fstat(ptr noundef %15, ptr noundef %16, ptr noundef %stbuf)
  store i32 %call11, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %out

if.end15:                                         ; preds = %if.end10
  %type16 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 0
  store i8 2, ptr %type16, align 8
  %18 = load ptr, ptr %pdu, align 8
  %19 = load i64, ptr %offset, align 8
  %type17 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 0
  %20 = load i8, ptr %type17, align 8
  %conv18 = zext i8 %20 to i32
  %start19 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 1
  %21 = load i64, ptr %start19, align 8
  %length20 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 2
  %22 = load i64, ptr %length20, align 8
  %proc_id21 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 3
  %23 = load i32, ptr %proc_id21, align 8
  %client_id22 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 4
  %call23 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %18, i64 noundef %19, ptr noundef @.str.97, i32 noundef %conv18, i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %client_id22)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %cmp25 = icmp slt i32 %24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end15
  br label %out

if.end28:                                         ; preds = %if.end15
  %25 = load i64, ptr %offset, align 8
  %26 = load i32, ptr %err, align 4
  %conv29 = sext i32 %26 to i64
  %add = add i64 %conv29, %25
  %conv30 = trunc i64 %add to i32
  store i32 %conv30, ptr %err, align 4
  %27 = load ptr, ptr %pdu, align 8
  %tag31 = getelementptr inbounds %struct.V9fsPDU, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %tag31, align 4
  %29 = load ptr, ptr %pdu, align 8
  %id32 = getelementptr inbounds %struct.V9fsPDU, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %id32, align 2
  %type33 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 0
  %31 = load i8, ptr %type33, align 8
  %start34 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 1
  %32 = load i64, ptr %start34, align 8
  %length35 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 2
  %33 = load i64, ptr %length35, align 8
  %proc_id36 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 3
  %34 = load i32, ptr %proc_id36, align 8
  call void @trace_v9fs_getlock_return(i16 noundef zeroext %28, i8 noundef zeroext %30, i8 noundef zeroext %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  br label %out

out:                                              ; preds = %if.end28, %if.then27, %if.then14
  %35 = load ptr, ptr %pdu, align 8
  %36 = load ptr, ptr %fidp, align 8
  %call37 = call i32 @put_fid(ptr noundef %35, ptr noundef %36)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then9, %if.then
  %37 = load ptr, ptr %pdu, align 8
  %38 = load i32, ptr %err, align 4
  %conv38 = sext i32 %38 to i64
  call void @pdu_complete(ptr noundef %37, i64 noundef %conv38)
  %client_id39 = getelementptr inbounds %struct.V9fsGetlock, ptr %glock, i32 0, i32 4
  call void @v9fs_string_free(ptr noundef %client_id39)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_link(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %dfid = alloca i32, align 4
  %oldfid = alloca i32, align 4
  %dfidp = alloca ptr, align 8
  %oldfidp = alloca ptr, align 8
  %name = alloca %struct.V9fsString, align 8
  %offset = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  store i64 7, ptr %offset, align 8
  store i32 0, ptr %err, align 4
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.53, ptr noundef %dfid, ptr noundef %oldfid, ptr noundef %name)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %dfid, align 4
  %9 = load i32, ptr %oldfid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  call void @trace_v9fs_link(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %11 = load ptr, ptr %data2, align 8
  %call3 = call zeroext i1 @name_is_illegal(ptr noundef %11)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end5:                                          ; preds = %if.end
  %data6 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %12 = load ptr, ptr %data6, align 8
  %call7 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %12) #18
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end5
  %data8 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %13 = load ptr, ptr %data8, align 8
  %call9 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %13) #18
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 -17, ptr %err, align 4
  br label %out_nofid

if.end12:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %pdu, align 8
  %15 = load i32, ptr %dfid, align 4
  %call13 = call ptr @get_fid(ptr noundef %14, i32 noundef %15)
  store ptr %call13, ptr %dfidp, align 8
  %16 = load ptr, ptr %dfidp, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end17:                                         ; preds = %if.end12
  %17 = load ptr, ptr %pdu, align 8
  %18 = load i32, ptr %oldfid, align 4
  %call18 = call ptr @get_fid(ptr noundef %17, i32 noundef %18)
  store ptr %call18, ptr %oldfidp, align 8
  %19 = load ptr, ptr %oldfidp, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -2, ptr %err, align 4
  br label %out

if.end22:                                         ; preds = %if.end17
  %20 = load ptr, ptr %pdu, align 8
  %21 = load ptr, ptr %oldfidp, align 8
  %22 = load ptr, ptr %dfidp, align 8
  %call23 = call i32 @v9fs_co_link(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %name)
  store i32 %call23, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %24 = load i64, ptr %offset, align 8
  %conv26 = trunc i64 %24 to i32
  store i32 %conv26, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %25 = load ptr, ptr %pdu, align 8
  %26 = load ptr, ptr %oldfidp, align 8
  %call28 = call i32 @put_fid(ptr noundef %25, ptr noundef %26)
  br label %out

out:                                              ; preds = %if.end27, %if.then21
  %27 = load ptr, ptr %pdu, align 8
  %28 = load ptr, ptr %dfidp, align 8
  %call29 = call i32 @put_fid(ptr noundef %27, ptr noundef %28)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then16, %if.then11, %if.then4, %if.then
  call void @v9fs_string_free(ptr noundef %name)
  %29 = load ptr, ptr %pdu, align 8
  %30 = load i32, ptr %err, align 4
  %conv30 = sext i32 %30 to i64
  call void @pdu_complete(ptr noundef %29, i64 noundef %conv30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_mkdir(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %offset = alloca i64, align 8
  %fid = alloca i32, align 4
  %stbuf = alloca %struct.stat, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %name = alloca %struct.V9fsString, align 8
  %fidp = alloca ptr, align 8
  %gid = alloca i32, align 4
  %mode = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  store i64 7, ptr %offset, align 8
  store i32 0, ptr %err, align 4
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.104, ptr noundef %fid, ptr noundef %name, ptr noundef %mode, ptr noundef %gid)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %mode, align 4
  %11 = load i32, ptr %gid, align 4
  call void @trace_v9fs_mkdir(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %12 = load ptr, ptr %data2, align 8
  %call3 = call zeroext i1 @name_is_illegal(ptr noundef %12)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end5:                                          ; preds = %if.end
  %data6 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %13 = load ptr, ptr %data6, align 8
  %call7 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %13) #18
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end5
  %data8 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %14 = load ptr, ptr %data8, align 8
  %call9 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %14) #18
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 -17, ptr %err, align 4
  br label %out_nofid

if.end12:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pdu, align 8
  %16 = load i32, ptr %fid, align 4
  %call13 = call ptr @get_fid(ptr noundef %15, i32 noundef %16)
  store ptr %call13, ptr %fidp, align 8
  %17 = load ptr, ptr %fidp, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end17:                                         ; preds = %if.end12
  %18 = load ptr, ptr %pdu, align 8
  %19 = load ptr, ptr %fidp, align 8
  %20 = load i32, ptr %mode, align 4
  %21 = load ptr, ptr %fidp, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %uid, align 8
  %23 = load i32, ptr %gid, align 4
  %call18 = call i32 @v9fs_co_mkdir(ptr noundef %18, ptr noundef %19, ptr noundef %name, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef %stbuf)
  store i32 %call18, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %cmp19 = icmp slt i32 %24, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %out

if.end22:                                         ; preds = %if.end17
  %25 = load ptr, ptr %pdu, align 8
  %call23 = call i32 @stat_to_qid(ptr noundef %25, ptr noundef %stbuf, ptr noundef %qid)
  store i32 %call23, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %cmp24 = icmp slt i32 %26, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %out

if.end27:                                         ; preds = %if.end22
  %27 = load ptr, ptr %pdu, align 8
  %28 = load i64, ptr %offset, align 8
  %call28 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %27, i64 noundef %28, ptr noundef @.str.43, ptr noundef %qid)
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp30 = icmp slt i32 %29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  br label %out

if.end33:                                         ; preds = %if.end27
  %30 = load i64, ptr %offset, align 8
  %31 = load i32, ptr %err, align 4
  %conv34 = sext i32 %31 to i64
  %add = add i64 %conv34, %30
  %conv35 = trunc i64 %add to i32
  store i32 %conv35, ptr %err, align 4
  %32 = load ptr, ptr %pdu, align 8
  %tag36 = getelementptr inbounds %struct.V9fsPDU, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %tag36, align 4
  %34 = load ptr, ptr %pdu, align 8
  %id37 = getelementptr inbounds %struct.V9fsPDU, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %id37, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %36 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %37 = load i32, ptr %version, align 4
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %38 = load i64, ptr %path, align 8
  %39 = load i32, ptr %err, align 4
  call void @trace_v9fs_mkdir_return(i16 noundef zeroext %33, i8 noundef zeroext %35, i8 noundef zeroext %36, i32 noundef %37, i64 noundef %38, i32 noundef %39)
  br label %out

out:                                              ; preds = %if.end33, %if.then32, %if.then26, %if.then21
  %40 = load ptr, ptr %pdu, align 8
  %41 = load ptr, ptr %fidp, align 8
  %call38 = call i32 @put_fid(ptr noundef %40, ptr noundef %41)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then16, %if.then11, %if.then4, %if.then
  %42 = load ptr, ptr %pdu, align 8
  %43 = load i32, ptr %err, align 4
  %conv39 = sext i32 %43 to i64
  call void @pdu_complete(ptr noundef %42, i64 noundef %conv39)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_renameat(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %olddirfid = alloca i32, align 4
  %newdirfid = alloca i32, align 4
  %old_name = alloca %struct.V9fsString, align 8
  %new_name = alloca %struct.V9fsString, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  call void @v9fs_string_init(ptr noundef %old_name)
  call void @v9fs_string_init(ptr noundef %new_name)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.109, ptr noundef %olddirfid, ptr noundef %old_name, ptr noundef %newdirfid, ptr noundef %new_name)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_err

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.V9fsString, ptr %old_name, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %call2 = call zeroext i1 @name_is_illegal(ptr noundef %6)
  br i1 %call2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %new_name, i32 0, i32 1
  %7 = load ptr, ptr %data3, align 8
  %call4 = call zeroext i1 @name_is_illegal(ptr noundef %7)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -2, ptr %err, align 8
  br label %out_err

if.end6:                                          ; preds = %lor.lhs.false
  %data7 = getelementptr inbounds %struct.V9fsString, ptr %old_name, i32 0, i32 1
  %8 = load ptr, ptr %data7, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %8) #18
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %if.end6
  %data10 = getelementptr inbounds %struct.V9fsString, ptr %old_name, i32 0, i32 1
  %9 = load ptr, ptr %data10, align 8
  %call11 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %9) #18
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %data14 = getelementptr inbounds %struct.V9fsString, ptr %new_name, i32 0, i32 1
  %10 = load ptr, ptr %data14, align 8
  %call15 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %10) #18
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %data18 = getelementptr inbounds %struct.V9fsString, ptr %new_name, i32 0, i32 1
  %11 = load ptr, ptr %data18, align 8
  %call19 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %11) #18
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %if.end6
  store i64 -21, ptr %err, align 8
  br label %out_err

if.end22:                                         ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %12)
  %13 = load ptr, ptr %pdu, align 8
  %14 = load i32, ptr %olddirfid, align 4
  %15 = load i32, ptr %newdirfid, align 4
  %call23 = call i32 @v9fs_complete_renameat(ptr noundef %13, i32 noundef %14, ptr noundef %old_name, i32 noundef %15, ptr noundef %new_name)
  %conv = sext i32 %call23 to i64
  store i64 %conv, ptr %err, align 8
  %16 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %16)
  %17 = load i64, ptr %err, align 8
  %tobool24 = icmp ne i64 %17, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %18 = load i64, ptr %offset, align 8
  store i64 %18, ptr %err, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  br label %out_err

out_err:                                          ; preds = %if.end26, %if.then21, %if.then5, %if.then
  %19 = load ptr, ptr %pdu, align 8
  %20 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %19, i64 noundef %20)
  call void @v9fs_string_free(ptr noundef %old_name)
  call void @v9fs_string_free(ptr noundef %new_name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_unlinkat(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %name = alloca %struct.V9fsString, align 8
  %dfid = alloca i32, align 4
  %flags = alloca i32, align 4
  %rflags = alloca i32, align 4
  %offset = alloca i64, align 8
  %path = alloca %struct.V9fsPath, align 8
  %dfidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %rflags, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.110, ptr noundef %dfid, ptr noundef %name, ptr noundef %flags)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %call2 = call zeroext i1 @name_is_illegal(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end4:                                          ; preds = %if.end
  %data5 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %5 = load ptr, ptr %data5, align 8
  %call6 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %5) #18
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end8:                                          ; preds = %if.end4
  %data9 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %6 = load ptr, ptr %data9, align 8
  %call10 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %6) #18
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 -39, ptr %err, align 4
  br label %out_nofid

if.end13:                                         ; preds = %if.end8
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, -513
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end16:                                         ; preds = %if.end13
  %8 = load i32, ptr %flags, align 4
  %and17 = and i32 %8, 512
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %9 = load i32, ptr %rflags, align 4
  %or = or i32 %9, 512
  store i32 %or, ptr %rflags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %10 = load ptr, ptr %pdu, align 8
  %11 = load i32, ptr %dfid, align 4
  %call21 = call ptr @get_fid(ptr noundef %10, i32 noundef %11)
  store ptr %call21, ptr %dfidp, align 8
  %12 = load ptr, ptr %dfidp, align 8
  %cmp22 = icmp eq ptr %12, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end25:                                         ; preds = %if.end20
  call void @v9fs_path_init(ptr noundef %path)
  %13 = load ptr, ptr %pdu, align 8
  %14 = load ptr, ptr %dfidp, align 8
  %path26 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %data27 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %15 = load ptr, ptr %data27, align 8
  %call28 = call i32 @v9fs_co_name_to_path(ptr noundef %13, ptr noundef %path26, ptr noundef %15, ptr noundef %path)
  store i32 %call28, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp29 = icmp slt i32 %16, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  br label %out_err

if.end32:                                         ; preds = %if.end25
  %17 = load ptr, ptr %pdu, align 8
  %call33 = call i32 @v9fs_mark_fids_unreclaim(ptr noundef %17, ptr noundef %path)
  store i32 %call33, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp34 = icmp slt i32 %18, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %out_err

if.end37:                                         ; preds = %if.end32
  %19 = load ptr, ptr %pdu, align 8
  %20 = load ptr, ptr %dfidp, align 8
  %path38 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %rflags, align 4
  %call39 = call i32 @v9fs_co_unlinkat(ptr noundef %19, ptr noundef %path38, ptr noundef %name, i32 noundef %21)
  store i32 %call39, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool40 = icmp ne i32 %22, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end37
  %23 = load i64, ptr %offset, align 8
  %conv42 = trunc i64 %23 to i32
  store i32 %conv42, ptr %err, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end37
  br label %out_err

out_err:                                          ; preds = %if.end43, %if.then36, %if.then31
  %24 = load ptr, ptr %pdu, align 8
  %25 = load ptr, ptr %dfidp, align 8
  %call44 = call i32 @put_fid(ptr noundef %24, ptr noundef %25)
  call void @v9fs_path_free(ptr noundef %path)
  br label %out_nofid

out_nofid:                                        ; preds = %out_err, %if.then24, %if.then15, %if.then12, %if.then7, %if.then3, %if.then
  %26 = load ptr, ptr %pdu, align 8
  %27 = load i32, ptr %err, align 4
  %conv45 = sext i32 %27 to i64
  call void @pdu_complete(ptr noundef %26, i64 noundef %conv45)
  call void @v9fs_string_free(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_version(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %version = alloca %struct.V9fsString, align 8
  %offset = alloca i64, align 8
  %tmp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  store i64 7, ptr %offset, align 8
  call void @v9fs_string_init(ptr noundef %version)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %msize = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 7
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.111, ptr noundef %msize, ptr noundef %version)
  store i64 %call, ptr %err, align 8
  %6 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %tag, align 4
  %9 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %id, align 2
  %11 = load ptr, ptr %s, align 8
  %msize2 = getelementptr inbounds %struct.V9fsState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %msize2, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %version, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  call void @trace_v9fs_version(i16 noundef zeroext %8, i8 noundef zeroext %10, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %pdu, align 8
  call void @virtfs_reset(ptr noundef %14)
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %version, i32 0, i32 1
  %15 = load ptr, ptr %data3, align 8
  %call4 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.112) #18
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 6
  store i32 1, ptr %proto_version, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %data6 = getelementptr inbounds %struct.V9fsString, ptr %version, i32 0, i32 1
  %17 = load ptr, ptr %data6, align 8
  %call7 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.113) #18
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else
  %18 = load ptr, ptr %s, align 8
  %proto_version10 = getelementptr inbounds %struct.V9fsState, ptr %18, i32 0, i32 6
  store i32 2, ptr %proto_version10, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %version, ptr noundef @.str.114)
  br label %marshal

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %19 = load ptr, ptr %s, align 8
  %msize14 = getelementptr inbounds %struct.V9fsState, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %msize14, align 4
  %cmp15 = icmp slt i32 %20, 4096
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i64 -90, ptr %err, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.115)
  br label %out

if.end17:                                         ; preds = %if.end13
  %21 = load ptr, ptr %s, align 8
  %msize18 = getelementptr inbounds %struct.V9fsState, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %msize18, align 4
  %cmp19 = icmp sle i32 %22, 8192
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %23 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %24 = load i32, ptr %export_flags, align 8
  %and = and i32 %24, 2048
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @v9fs_version.print_once_, ptr noundef @.str.116)
  %frombool = zext i1 %call22 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  br label %marshal

marshal:                                          ; preds = %if.end24, %if.else11
  %25 = load ptr, ptr %pdu, align 8
  %26 = load i64, ptr %offset, align 8
  %27 = load ptr, ptr %s, align 8
  %msize25 = getelementptr inbounds %struct.V9fsState, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %msize25, align 4
  %call26 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %25, i64 noundef %26, ptr noundef @.str.111, i32 noundef %28, ptr noundef %version)
  store i64 %call26, ptr %err, align 8
  %29 = load i64, ptr %err, align 8
  %cmp27 = icmp slt i64 %29, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %marshal
  br label %out

if.end29:                                         ; preds = %marshal
  %30 = load i64, ptr %offset, align 8
  %31 = load i64, ptr %err, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %err, align 8
  %32 = load ptr, ptr %pdu, align 8
  %tag30 = getelementptr inbounds %struct.V9fsPDU, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %tag30, align 4
  %34 = load ptr, ptr %pdu, align 8
  %id31 = getelementptr inbounds %struct.V9fsPDU, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %id31, align 2
  %36 = load ptr, ptr %s, align 8
  %msize32 = getelementptr inbounds %struct.V9fsState, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %msize32, align 4
  %data33 = getelementptr inbounds %struct.V9fsString, ptr %version, i32 0, i32 1
  %38 = load ptr, ptr %data33, align 8
  call void @trace_v9fs_version_return(i16 noundef zeroext %33, i8 noundef zeroext %35, i32 noundef %37, ptr noundef %38)
  br label %out

out:                                              ; preds = %if.end29, %if.then28, %if.then16, %if.then
  %39 = load ptr, ptr %pdu, align 8
  %40 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %39, i64 noundef %40)
  call void @v9fs_string_free(ptr noundef %version)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_attach(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fid = alloca i32, align 4
  %afid = alloca i32, align 4
  %n_uname = alloca i32, align 4
  %uname = alloca %struct.V9fsString, align 8
  %aname = alloca %struct.V9fsString, align 8
  %fidp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %err = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  store i64 7, ptr %offset, align 8
  call void @v9fs_string_init(ptr noundef %uname)
  call void @v9fs_string_init(ptr noundef %aname)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.121, ptr noundef %fid, ptr noundef %afid, ptr noundef %uname, ptr noundef %aname, ptr noundef %n_uname)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  %11 = load i32, ptr %afid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %uname, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %aname, i32 0, i32 1
  %13 = load ptr, ptr %data2, align 8
  call void @trace_v9fs_attach(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %fid, align 4
  %call3 = call ptr @alloc_fid(ptr noundef %14, i32 noundef %15)
  store ptr %call3, ptr %fidp, align 8
  %16 = load ptr, ptr %fidp, align 8
  %cmp4 = icmp eq ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -22, ptr %err, align 8
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %17 = load i32, ptr %n_uname, align 4
  %18 = load ptr, ptr %fidp, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %18, i32 0, i32 7
  store i32 %17, ptr %uid, align 8
  %19 = load ptr, ptr %pdu, align 8
  %20 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  %call7 = call i32 @v9fs_co_name_to_path(ptr noundef %19, ptr noundef null, ptr noundef @.str.8, ptr noundef %path)
  %conv = sext i32 %call7 to i64
  store i64 %conv, ptr %err, align 8
  %21 = load i64, ptr %err, align 8
  %cmp8 = icmp slt i64 %21, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  store i64 -22, ptr %err, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load i32, ptr %fid, align 4
  %call11 = call ptr @clunk_fid(ptr noundef %22, i32 noundef %23)
  br label %out

if.end12:                                         ; preds = %if.end6
  %24 = load ptr, ptr %pdu, align 8
  %25 = load ptr, ptr %fidp, align 8
  %path13 = getelementptr inbounds %struct.V9fsFidState, ptr %25, i32 0, i32 2
  %call14 = call i32 @v9fs_co_lstat(ptr noundef %24, ptr noundef %path13, ptr noundef %stbuf)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %err, align 8
  %26 = load i64, ptr %err, align 8
  %cmp16 = icmp slt i64 %26, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end12
  store i64 -22, ptr %err, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %fid, align 4
  %call19 = call ptr @clunk_fid(ptr noundef %27, i32 noundef %28)
  br label %out

if.end20:                                         ; preds = %if.end12
  %29 = load ptr, ptr %pdu, align 8
  %call21 = call i32 @stat_to_qid(ptr noundef %29, ptr noundef %stbuf, ptr noundef %qid)
  %conv22 = sext i32 %call21 to i64
  store i64 %conv22, ptr %err, align 8
  %30 = load i64, ptr %err, align 8
  %cmp23 = icmp slt i64 %30, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  store i64 -22, ptr %err, align 8
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %fid, align 4
  %call26 = call ptr @clunk_fid(ptr noundef %31, i32 noundef %32)
  br label %out

if.end27:                                         ; preds = %if.end20
  %33 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.V9fsState, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %migration_blocker, align 8
  %tobool = icmp ne ptr %34, null
  br i1 %tobool, label %if.end42, label %if.then28

if.then28:                                        ; preds = %if.end27
  %35 = load ptr, ptr %s, align 8
  %migration_blocker29 = getelementptr inbounds %struct.V9fsState, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %36, i32 0, i32 4
  %fs_root = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 1
  %37 = load ptr, ptr %fs_root, align 8
  %tobool30 = icmp ne ptr %37, null
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %38 = load ptr, ptr %s, align 8
  %ctx31 = getelementptr inbounds %struct.V9fsState, ptr %38, i32 0, i32 4
  %fs_root32 = getelementptr inbounds %struct.FsContext, ptr %ctx31, i32 0, i32 1
  %39 = load ptr, ptr %fs_root32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %39, %cond.true ], [ @.str.4, %cond.false ]
  %40 = load ptr, ptr %s, align 8
  %tag33 = getelementptr inbounds %struct.V9fsState, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %tag33, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker29, ptr noundef @.str, i32 noundef 1503, ptr noundef @__func__.v9fs_attach, ptr noundef @.str.122, ptr noundef %cond, ptr noundef %41)
  %42 = load ptr, ptr %s, align 8
  %migration_blocker34 = getelementptr inbounds %struct.V9fsState, ptr %42, i32 0, i32 12
  %call35 = call i32 @migrate_add_blocker(ptr noundef %migration_blocker34, ptr noundef null)
  %conv36 = sext i32 %call35 to i64
  store i64 %conv36, ptr %err, align 8
  %43 = load i64, ptr %err, align 8
  %cmp37 = icmp slt i64 %43, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %cond.end
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %fid, align 4
  %call40 = call ptr @clunk_fid(ptr noundef %44, i32 noundef %45)
  br label %out

if.end41:                                         ; preds = %cond.end
  %46 = load i32, ptr %fid, align 4
  %47 = load ptr, ptr %s, align 8
  %root_fid = getelementptr inbounds %struct.V9fsState, ptr %47, i32 0, i32 11
  store i32 %46, ptr %root_fid, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  %48 = load ptr, ptr %pdu, align 8
  %49 = load i64, ptr %offset, align 8
  %call43 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %48, i64 noundef %49, ptr noundef @.str.43, ptr noundef %qid)
  store i64 %call43, ptr %err, align 8
  %50 = load i64, ptr %err, align 8
  %cmp44 = icmp slt i64 %50, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %51 = load ptr, ptr %s, align 8
  %52 = load i32, ptr %fid, align 4
  %call47 = call ptr @clunk_fid(ptr noundef %51, i32 noundef %52)
  br label %out

if.end48:                                         ; preds = %if.end42
  %53 = load i64, ptr %offset, align 8
  %54 = load i64, ptr %err, align 8
  %add = add i64 %54, %53
  store i64 %add, ptr %err, align 8
  %55 = load ptr, ptr %s, align 8
  %root_st = getelementptr inbounds %struct.V9fsState, ptr %55, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %root_st, ptr align 8 %stbuf, i64 144, i1 false)
  %56 = load ptr, ptr %pdu, align 8
  %tag49 = getelementptr inbounds %struct.V9fsPDU, ptr %56, i32 0, i32 1
  %57 = load i16, ptr %tag49, align 4
  %58 = load ptr, ptr %pdu, align 8
  %id50 = getelementptr inbounds %struct.V9fsPDU, ptr %58, i32 0, i32 2
  %59 = load i8, ptr %id50, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %60 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %61 = load i32, ptr %version, align 4
  %path51 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %62 = load i64, ptr %path51, align 8
  call void @trace_v9fs_attach_return(i16 noundef zeroext %57, i8 noundef zeroext %59, i8 noundef zeroext %60, i32 noundef %61, i64 noundef %62)
  br label %out

out:                                              ; preds = %if.end48, %if.then46, %if.then39, %if.then25, %if.then18, %if.then10
  %63 = load ptr, ptr %pdu, align 8
  %64 = load ptr, ptr %fidp, align 8
  %call52 = call i32 @put_fid(ptr noundef %63, ptr noundef %64)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then5, %if.then
  %65 = load ptr, ptr %pdu, align 8
  %66 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %65, i64 noundef %66)
  call void @v9fs_string_free(ptr noundef %uname)
  call void @v9fs_string_free(ptr noundef %aname)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_flush(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %tag = alloca i16, align 2
  %offset = alloca i64, align 8
  %cancel_pdu = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 7, ptr %offset, align 8
  store ptr null, ptr %cancel_pdu, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.127, ptr noundef %tag)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %7 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %6, i64 noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pdu, align 8
  %tag2 = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %tag2, align 4
  %10 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %id, align 2
  %12 = load i16, ptr %tag, align 2
  call void @trace_v9fs_flush(i16 noundef zeroext %9, i8 noundef zeroext %11, i16 noundef signext %12)
  %13 = load ptr, ptr %pdu, align 8
  %tag3 = getelementptr inbounds %struct.V9fsPDU, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %tag3, align 4
  %conv = zext i16 %14 to i32
  %15 = load i16, ptr %tag, align 2
  %conv4 = sext i16 %15 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void (ptr, ...) @warn_report(ptr noundef @.str.128)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %active_list = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %active_list, i32 0, i32 0
  %17 = load ptr, ptr %lh_first, align 8
  store ptr %17, ptr %cancel_pdu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load ptr, ptr %cancel_pdu, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %cancel_pdu, align 8
  %tag8 = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %tag8, align 4
  %conv9 = zext i16 %20 to i32
  %21 = load i16, ptr %tag, align 2
  %conv10 = sext i16 %21 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %22 = load ptr, ptr %cancel_pdu, align 8
  %next = getelementptr inbounds %struct.V9fsPDU, ptr %22, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %23 = load ptr, ptr %le_next, align 8
  store ptr %23, ptr %cancel_pdu, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then13, %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then7
  %24 = load ptr, ptr %cancel_pdu, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %cancel_pdu, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %25, i32 0, i32 3
  store i8 1, ptr %cancelled, align 1
  %26 = load ptr, ptr %cancel_pdu, align 8
  %complete = getelementptr inbounds %struct.V9fsPDU, ptr %26, i32 0, i32 4
  store ptr null, ptr %x.addr.i, align 8
  %27 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %if.then17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.131, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #16
  unreachable

qemu_null_lockable.exit:                          ; preds = %if.then17
  call void @qemu_co_queue_wait_impl(ptr noundef %complete, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %cancel_pdu, align 8
  %complete19 = getelementptr inbounds %struct.V9fsPDU, ptr %28, i32 0, i32 4
  %call20 = call zeroext i1 @qemu_co_queue_next(ptr noundef %complete19)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %qemu_null_lockable.exit
  %29 = load ptr, ptr %cancel_pdu, align 8
  %cancelled22 = getelementptr inbounds %struct.V9fsPDU, ptr %29, i32 0, i32 3
  store i8 0, ptr %cancelled22, align 1
  %30 = load ptr, ptr %cancel_pdu, align 8
  call void @pdu_free(ptr noundef %30)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %qemu_null_lockable.exit
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  %31 = load ptr, ptr %pdu, align 8
  call void @pdu_complete(ptr noundef %31, i64 noundef 7)
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_walk(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %name_idx = alloca i32, align 4
  %nwalked = alloca i32, align 4
  %qids = alloca ptr, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %any_err = alloca i32, align 4
  %dpath = alloca %struct.V9fsPath, align 8
  %path = alloca %struct.V9fsPath, align 8
  %pathes = alloca ptr, align 8
  %nwnames = alloca i16, align 2
  %stbuf = alloca %struct.stat, align 8
  %fidst = alloca %struct.stat, align 8
  %stbufs = alloca ptr, align 8
  %offset = alloca i64, align 8
  %fid = alloca i32, align 4
  %newfid = alloca i32, align 4
  %wnames = alloca ptr, align 8
  %fidp = alloca ptr, align 8
  %newfidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %co_bh = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %qids, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %any_err, align 4
  store ptr null, ptr %pathes, align 8
  store ptr null, ptr %stbufs, align 8
  store i64 7, ptr %offset, align 8
  store ptr null, ptr %wnames, align 8
  store ptr null, ptr %newfidp, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.132, ptr noundef %fid, ptr noundef %newfid, ptr noundef %nwnames)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %7 = load i32, ptr %err, align 4
  %conv3 = sext i32 %7 to i64
  call void @pdu_complete(ptr noundef %6, i64 noundef %conv3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %err, align 4
  %conv4 = sext i32 %8 to i64
  %9 = load i64, ptr %offset, align 8
  %add = add i64 %9, %conv4
  store i64 %add, ptr %offset, align 8
  %10 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %tag, align 4
  %12 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %id, align 2
  %14 = load i32, ptr %fid, align 4
  %15 = load i32, ptr %newfid, align 4
  %16 = load i16, ptr %nwnames, align 2
  call void @trace_v9fs_walk(i16 noundef zeroext %11, i8 noundef zeroext %13, i32 noundef %14, i32 noundef %15, i16 noundef zeroext %16)
  %17 = load i16, ptr %nwnames, align 2
  %conv5 = zext i16 %17 to i32
  %cmp6 = icmp sgt i32 %conv5, 16
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end9:                                          ; preds = %if.end
  %18 = load i16, ptr %nwnames, align 2
  %tobool = icmp ne i16 %18, 0
  br i1 %tobool, label %if.then10, label %if.end33

if.then10:                                        ; preds = %if.end9
  %19 = load i16, ptr %nwnames, align 2
  %conv11 = zext i16 %19 to i64
  call void @p9array_new_V9fsString(ptr noundef %wnames, i64 noundef %conv11)
  %20 = load i16, ptr %nwnames, align 2
  %conv12 = zext i16 %20 to i64
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef %conv12, i64 noundef 16) #20
  store ptr %call13, ptr %qids, align 8
  %21 = load i16, ptr %nwnames, align 2
  %conv14 = zext i16 %21 to i64
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef %conv14, i64 noundef 144) #20
  store ptr %call15, ptr %stbufs, align 8
  %22 = load i16, ptr %nwnames, align 2
  %conv16 = zext i16 %22 to i64
  call void @p9array_new_V9fsPath(ptr noundef %pathes, i64 noundef %conv16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %23 = load i32, ptr %i, align 4
  %24 = load i16, ptr %nwnames, align 2
  %conv17 = zext i16 %24 to i32
  %cmp18 = icmp slt i32 %23, %conv17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %pdu, align 8
  %26 = load i64, ptr %offset, align 8
  %27 = load ptr, ptr %wnames, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr %struct.V9fsString, ptr %27, i64 %idxprom
  %call20 = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %25, i64 noundef %26, ptr noundef @.str.17, ptr noundef %arrayidx)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp22 = icmp slt i32 %29, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %out_nofid

if.end25:                                         ; preds = %for.body
  %30 = load ptr, ptr %wnames, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr %struct.V9fsString, ptr %30, i64 %idxprom26
  %data = getelementptr inbounds %struct.V9fsString, ptr %arrayidx27, i32 0, i32 1
  %32 = load ptr, ptr %data, align 8
  %call28 = call zeroext i1 @name_is_illegal(ptr noundef %32)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end30:                                         ; preds = %if.end25
  %33 = load i32, ptr %err, align 4
  %conv31 = sext i32 %33 to i64
  %34 = load i64, ptr %offset, align 8
  %add32 = add i64 %34, %conv31
  store i64 %add32, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end9
  %36 = load ptr, ptr %pdu, align 8
  %37 = load i32, ptr %fid, align 4
  %call34 = call ptr @get_fid(ptr noundef %36, i32 noundef %37)
  store ptr %call34, ptr %fidp, align 8
  %38 = load ptr, ptr %fidp, align 8
  %cmp35 = icmp eq ptr %38, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end38:                                         ; preds = %if.end33
  call void @v9fs_path_init(ptr noundef %dpath)
  call void @v9fs_path_init(ptr noundef %path)
  %39 = load ptr, ptr %fidp, align 8
  %path39 = getelementptr inbounds %struct.V9fsFidState, ptr %39, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %dpath, ptr noundef %path39)
  %40 = load ptr, ptr %fidp, align 8
  %path40 = getelementptr inbounds %struct.V9fsFidState, ptr %40, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path, ptr noundef %path40)
  br label %do.body

do.body:                                          ; preds = %if.end38
  %call41 = call ptr @qemu_coroutine_self()
  %call42 = call ptr @qemu_bh_new_full(ptr noundef @co_run_in_worker_bh, ptr noundef %call41, ptr noundef @.str.133, ptr noundef null)
  store ptr %call42, ptr %co_bh, align 8
  %41 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %41)
  call void @qemu_coroutine_yield()
  %42 = load ptr, ptr %co_bh, align 8
  call void @qemu_bh_delete(ptr noundef %42)
  br label %do.body43

do.body43:                                        ; preds = %do.body
  store i32 0, ptr %nwalked, align 4
  %43 = load ptr, ptr %pdu, align 8
  %call44 = call zeroext i8 @v9fs_request_cancelled(ptr noundef %43)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store i32 -4, ptr %err, align 4
  %44 = load i32, ptr %any_err, align 4
  %or = or i32 %44, -4
  store i32 %or, ptr %any_err, align 4
  br label %do.end

if.end47:                                         ; preds = %do.body43
  %45 = load ptr, ptr %s, align 8
  %ops = getelementptr inbounds %struct.V9fsState, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %ops, align 8
  %lstat = getelementptr inbounds %struct.FileOperations, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %lstat, align 8
  %48 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %48, i32 0, i32 4
  %call48 = call i32 %47(ptr noundef %ctx, ptr noundef %dpath, ptr noundef %fidst)
  store i32 %call48, ptr %err, align 4
  %49 = load i32, ptr %err, align 4
  %cmp49 = icmp slt i32 %49, 0
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end47
  %call52 = call ptr @__errno_location() #15
  %50 = load i32, ptr %call52, align 4
  %sub = sub i32 0, %50
  store i32 %sub, ptr %err, align 4
  %51 = load i32, ptr %any_err, align 4
  %or53 = or i32 %51, %sub
  store i32 %or53, ptr %any_err, align 4
  br label %do.end

if.end54:                                         ; preds = %if.end47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stbuf, ptr align 8 %fidst, i64 144, i1 false)
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc111, %if.end54
  %52 = load i32, ptr %nwalked, align 4
  %53 = load i16, ptr %nwnames, align 2
  %conv56 = zext i16 %53 to i32
  %cmp57 = icmp slt i32 %52, %conv56
  br i1 %cmp57, label %for.body59, label %for.end113

for.body59:                                       ; preds = %for.cond55
  %54 = load ptr, ptr %pdu, align 8
  %call60 = call zeroext i8 @v9fs_request_cancelled(ptr noundef %54)
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %for.body59
  store i32 -4, ptr %err, align 4
  %55 = load i32, ptr %any_err, align 4
  %or63 = or i32 %55, -4
  store i32 %or63, ptr %any_err, align 4
  br label %for.end113

if.end64:                                         ; preds = %for.body59
  %56 = load ptr, ptr %pdu, align 8
  %s65 = getelementptr inbounds %struct.V9fsPDU, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %s65, align 8
  %root_st = getelementptr inbounds %struct.V9fsState, ptr %57, i32 0, i32 14
  %call66 = call zeroext i1 @same_stat_id(ptr noundef %root_st, ptr noundef %stbuf)
  br i1 %call66, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %if.end64
  %58 = load ptr, ptr %wnames, align 8
  %59 = load i32, ptr %nwalked, align 4
  %idxprom67 = sext i32 %59 to i64
  %arrayidx68 = getelementptr %struct.V9fsString, ptr %58, i64 %idxprom67
  %data69 = getelementptr inbounds %struct.V9fsString, ptr %arrayidx68, i32 0, i32 1
  %60 = load ptr, ptr %data69, align 8
  %call70 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %60) #18
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end110

if.then72:                                        ; preds = %lor.lhs.false, %if.end64
  %61 = load ptr, ptr %s, align 8
  %ops73 = getelementptr inbounds %struct.V9fsState, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %ops73, align 8
  %name_to_path = getelementptr inbounds %struct.FileOperations, ptr %62, i32 0, i32 34
  %63 = load ptr, ptr %name_to_path, align 8
  %64 = load ptr, ptr %s, align 8
  %ctx74 = getelementptr inbounds %struct.V9fsState, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %wnames, align 8
  %66 = load i32, ptr %nwalked, align 4
  %idxprom75 = sext i32 %66 to i64
  %arrayidx76 = getelementptr %struct.V9fsString, ptr %65, i64 %idxprom75
  %data77 = getelementptr inbounds %struct.V9fsString, ptr %arrayidx76, i32 0, i32 1
  %67 = load ptr, ptr %data77, align 8
  %68 = load ptr, ptr %pathes, align 8
  %69 = load i32, ptr %nwalked, align 4
  %idxprom78 = sext i32 %69 to i64
  %arrayidx79 = getelementptr %struct.V9fsPath, ptr %68, i64 %idxprom78
  %call80 = call i32 %63(ptr noundef %ctx74, ptr noundef %dpath, ptr noundef %67, ptr noundef %arrayidx79)
  store i32 %call80, ptr %err, align 4
  %70 = load i32, ptr %err, align 4
  %cmp81 = icmp slt i32 %70, 0
  br i1 %cmp81, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.then72
  %call84 = call ptr @__errno_location() #15
  %71 = load i32, ptr %call84, align 4
  %sub85 = sub i32 0, %71
  store i32 %sub85, ptr %err, align 4
  %72 = load i32, ptr %any_err, align 4
  %or86 = or i32 %72, %sub85
  store i32 %or86, ptr %any_err, align 4
  br label %for.end113

if.end87:                                         ; preds = %if.then72
  %73 = load ptr, ptr %pdu, align 8
  %call88 = call zeroext i8 @v9fs_request_cancelled(ptr noundef %73)
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  store i32 -4, ptr %err, align 4
  %74 = load i32, ptr %any_err, align 4
  %or91 = or i32 %74, -4
  store i32 %or91, ptr %any_err, align 4
  br label %for.end113

if.end92:                                         ; preds = %if.end87
  %75 = load ptr, ptr %s, align 8
  %ops93 = getelementptr inbounds %struct.V9fsState, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %ops93, align 8
  %lstat94 = getelementptr inbounds %struct.FileOperations, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %lstat94, align 8
  %78 = load ptr, ptr %s, align 8
  %ctx95 = getelementptr inbounds %struct.V9fsState, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %pathes, align 8
  %80 = load i32, ptr %nwalked, align 4
  %idxprom96 = sext i32 %80 to i64
  %arrayidx97 = getelementptr %struct.V9fsPath, ptr %79, i64 %idxprom96
  %call98 = call i32 %77(ptr noundef %ctx95, ptr noundef %arrayidx97, ptr noundef %stbuf)
  store i32 %call98, ptr %err, align 4
  %81 = load i32, ptr %err, align 4
  %cmp99 = icmp slt i32 %81, 0
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end92
  %call102 = call ptr @__errno_location() #15
  %82 = load i32, ptr %call102, align 4
  %sub103 = sub i32 0, %82
  store i32 %sub103, ptr %err, align 4
  %83 = load i32, ptr %any_err, align 4
  %or104 = or i32 %83, %sub103
  store i32 %or104, ptr %any_err, align 4
  br label %for.end113

if.end105:                                        ; preds = %if.end92
  %84 = load ptr, ptr %stbufs, align 8
  %85 = load i32, ptr %nwalked, align 4
  %idxprom106 = sext i32 %85 to i64
  %arrayidx107 = getelementptr %struct.stat, ptr %84, i64 %idxprom106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx107, ptr align 8 %stbuf, i64 144, i1 false)
  %86 = load ptr, ptr %pathes, align 8
  %87 = load i32, ptr %nwalked, align 4
  %idxprom108 = sext i32 %87 to i64
  %arrayidx109 = getelementptr %struct.V9fsPath, ptr %86, i64 %idxprom108
  call void @v9fs_path_copy(ptr noundef %dpath, ptr noundef %arrayidx109)
  br label %if.end110

if.end110:                                        ; preds = %if.end105, %lor.lhs.false
  br label %for.inc111

for.inc111:                                       ; preds = %if.end110
  %88 = load i32, ptr %nwalked, align 4
  %inc112 = add i32 %88, 1
  store i32 %inc112, ptr %nwalked, align 4
  br label %for.cond55, !llvm.loop !15

for.end113:                                       ; preds = %if.then101, %if.then90, %if.then83, %if.then62, %for.cond55
  br label %do.cond

do.cond:                                          ; preds = %for.end113
  br label %do.end

do.end:                                           ; preds = %do.cond, %if.then51, %if.then46
  call void @qemu_coroutine_yield()
  br label %do.cond114

do.cond114:                                       ; preds = %do.end
  br label %do.end115

do.end115:                                        ; preds = %do.cond114
  %89 = load i32, ptr %err, align 4
  %cmp116 = icmp slt i32 %89, 0
  br i1 %cmp116, label %land.lhs.true, label %lor.lhs.false119

land.lhs.true:                                    ; preds = %do.end115
  %90 = load i32, ptr %nwalked, align 4
  %tobool118 = icmp ne i32 %90, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then122

lor.lhs.false119:                                 ; preds = %land.lhs.true, %do.end115
  %91 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %91, -4
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false119, %land.lhs.true
  br label %out

if.end123:                                        ; preds = %lor.lhs.false119
  %92 = load ptr, ptr %pdu, align 8
  %call124 = call i32 @stat_to_qid(ptr noundef %92, ptr noundef %fidst, ptr noundef %qid)
  store i32 %call124, ptr %err, align 4
  %93 = load i32, ptr %any_err, align 4
  %or125 = or i32 %93, %call124
  store i32 %or125, ptr %any_err, align 4
  %94 = load i32, ptr %err, align 4
  %cmp126 = icmp slt i32 %94, 0
  br i1 %cmp126, label %land.lhs.true128, label %if.end131

land.lhs.true128:                                 ; preds = %if.end123
  %95 = load i32, ptr %nwalked, align 4
  %tobool129 = icmp ne i32 %95, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %land.lhs.true128
  br label %out

if.end131:                                        ; preds = %land.lhs.true128, %if.end123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stbuf, ptr align 8 %fidst, i64 144, i1 false)
  %96 = load ptr, ptr %fidp, align 8
  %path132 = getelementptr inbounds %struct.V9fsFidState, ptr %96, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %dpath, ptr noundef %path132)
  %97 = load ptr, ptr %fidp, align 8
  %path133 = getelementptr inbounds %struct.V9fsFidState, ptr %97, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path, ptr noundef %path133)
  store i32 0, ptr %name_idx, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc161, %if.end131
  %98 = load i32, ptr %name_idx, align 4
  %99 = load i32, ptr %nwalked, align 4
  %cmp135 = icmp slt i32 %98, %99
  br i1 %cmp135, label %for.body137, label %for.end163

for.body137:                                      ; preds = %for.cond134
  %100 = load ptr, ptr %pdu, align 8
  %s138 = getelementptr inbounds %struct.V9fsPDU, ptr %100, i32 0, i32 5
  %101 = load ptr, ptr %s138, align 8
  %root_st139 = getelementptr inbounds %struct.V9fsState, ptr %101, i32 0, i32 14
  %call140 = call zeroext i1 @same_stat_id(ptr noundef %root_st139, ptr noundef %stbuf)
  br i1 %call140, label %lor.lhs.false141, label %if.then147

lor.lhs.false141:                                 ; preds = %for.body137
  %102 = load ptr, ptr %wnames, align 8
  %103 = load i32, ptr %name_idx, align 4
  %idxprom142 = sext i32 %103 to i64
  %arrayidx143 = getelementptr %struct.V9fsString, ptr %102, i64 %idxprom142
  %data144 = getelementptr inbounds %struct.V9fsString, ptr %arrayidx143, i32 0, i32 1
  %104 = load ptr, ptr %data144, align 8
  %call145 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %104) #18
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.end158

if.then147:                                       ; preds = %lor.lhs.false141, %for.body137
  %105 = load ptr, ptr %stbufs, align 8
  %106 = load i32, ptr %name_idx, align 4
  %idxprom148 = sext i32 %106 to i64
  %arrayidx149 = getelementptr %struct.stat, ptr %105, i64 %idxprom148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stbuf, ptr align 8 %arrayidx149, i64 144, i1 false)
  %107 = load ptr, ptr %pdu, align 8
  %call150 = call i32 @stat_to_qid(ptr noundef %107, ptr noundef %stbuf, ptr noundef %qid)
  store i32 %call150, ptr %err, align 4
  %108 = load i32, ptr %any_err, align 4
  %or151 = or i32 %108, %call150
  store i32 %or151, ptr %any_err, align 4
  %109 = load i32, ptr %err, align 4
  %cmp152 = icmp slt i32 %109, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then147
  br label %for.end163

if.end155:                                        ; preds = %if.then147
  %110 = load ptr, ptr %pathes, align 8
  %111 = load i32, ptr %name_idx, align 4
  %idxprom156 = sext i32 %111 to i64
  %arrayidx157 = getelementptr %struct.V9fsPath, ptr %110, i64 %idxprom156
  call void @v9fs_path_copy(ptr noundef %path, ptr noundef %arrayidx157)
  call void @v9fs_path_copy(ptr noundef %dpath, ptr noundef %path)
  br label %if.end158

if.end158:                                        ; preds = %if.end155, %lor.lhs.false141
  %112 = load ptr, ptr %qids, align 8
  %113 = load i32, ptr %name_idx, align 4
  %idxprom159 = sext i32 %113 to i64
  %arrayidx160 = getelementptr %struct.V9fsQID, ptr %112, i64 %idxprom159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx160, ptr align 8 %qid, i64 16, i1 false)
  br label %for.inc161

for.inc161:                                       ; preds = %if.end158
  %114 = load i32, ptr %name_idx, align 4
  %inc162 = add i32 %114, 1
  store i32 %inc162, ptr %name_idx, align 4
  br label %for.cond134, !llvm.loop !16

for.end163:                                       ; preds = %if.then154, %for.cond134
  %115 = load i32, ptr %any_err, align 4
  %cmp164 = icmp slt i32 %115, 0
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %for.end163
  %116 = load i32, ptr %name_idx, align 4
  %tobool167 = icmp ne i32 %116, 0
  br i1 %tobool167, label %if.else, label %if.then168

if.then168:                                       ; preds = %if.then166
  br label %out

if.else:                                          ; preds = %if.then166
  br label %send_qids

if.end169:                                        ; preds = %for.end163
  %117 = load i32, ptr %fid, align 4
  %118 = load i32, ptr %newfid, align 4
  %cmp170 = icmp eq i32 %117, %118
  br i1 %cmp170, label %if.then172, label %if.else178

if.then172:                                       ; preds = %if.end169
  %119 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %119, i32 0, i32 0
  %120 = load i32, ptr %fid_type, align 8
  %cmp173 = icmp ne i32 %120, 0
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then172
  store i32 -22, ptr %err, align 4
  br label %out

if.end176:                                        ; preds = %if.then172
  %121 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %121)
  %122 = load ptr, ptr %fidp, align 8
  %path177 = getelementptr inbounds %struct.V9fsFidState, ptr %122, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path177, ptr noundef %path)
  %123 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %123)
  br label %if.end186

if.else178:                                       ; preds = %if.end169
  %124 = load ptr, ptr %s, align 8
  %125 = load i32, ptr %newfid, align 4
  %call179 = call ptr @alloc_fid(ptr noundef %124, i32 noundef %125)
  store ptr %call179, ptr %newfidp, align 8
  %126 = load ptr, ptr %newfidp, align 8
  %cmp180 = icmp eq ptr %126, null
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.else178
  store i32 -22, ptr %err, align 4
  br label %out

if.end183:                                        ; preds = %if.else178
  %127 = load ptr, ptr %fidp, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %127, i32 0, i32 7
  %128 = load i32, ptr %uid, align 8
  %129 = load ptr, ptr %newfidp, align 8
  %uid184 = getelementptr inbounds %struct.V9fsFidState, ptr %129, i32 0, i32 7
  store i32 %128, ptr %uid184, align 8
  %130 = load ptr, ptr %newfidp, align 8
  %path185 = getelementptr inbounds %struct.V9fsFidState, ptr %130, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path185, ptr noundef %path)
  br label %if.end186

if.end186:                                        ; preds = %if.end183, %if.end176
  br label %send_qids

send_qids:                                        ; preds = %if.end186, %if.else
  %131 = load ptr, ptr %pdu, align 8
  %132 = load i32, ptr %name_idx, align 4
  %conv187 = trunc i32 %132 to i16
  %133 = load ptr, ptr %qids, align 8
  %call188 = call i32 @v9fs_walk_marshal(ptr noundef %131, i16 noundef zeroext %conv187, ptr noundef %133)
  store i32 %call188, ptr %err, align 4
  %134 = load ptr, ptr %pdu, align 8
  %tag189 = getelementptr inbounds %struct.V9fsPDU, ptr %134, i32 0, i32 1
  %135 = load i16, ptr %tag189, align 4
  %136 = load ptr, ptr %pdu, align 8
  %id190 = getelementptr inbounds %struct.V9fsPDU, ptr %136, i32 0, i32 2
  %137 = load i8, ptr %id190, align 2
  %138 = load i32, ptr %name_idx, align 4
  %conv191 = trunc i32 %138 to i16
  %139 = load ptr, ptr %qids, align 8
  call void @trace_v9fs_walk_return(i16 noundef zeroext %135, i8 noundef zeroext %137, i16 noundef zeroext %conv191, ptr noundef %139)
  br label %out

out:                                              ; preds = %send_qids, %if.then182, %if.then175, %if.then168, %if.then130, %if.then122
  %140 = load ptr, ptr %pdu, align 8
  %141 = load ptr, ptr %fidp, align 8
  %call192 = call i32 @put_fid(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %newfidp, align 8
  %tobool193 = icmp ne ptr %142, null
  br i1 %tobool193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %out
  %143 = load ptr, ptr %pdu, align 8
  %144 = load ptr, ptr %newfidp, align 8
  %call195 = call i32 @put_fid(ptr noundef %143, ptr noundef %144)
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %out
  call void @v9fs_path_free(ptr noundef %dpath)
  call void @v9fs_path_free(ptr noundef %path)
  br label %out_nofid

out_nofid:                                        ; preds = %if.end196, %if.then37, %if.then29, %if.then24, %if.then8
  %145 = load ptr, ptr %pdu, align 8
  %146 = load i32, ptr %err, align 4
  %conv197 = sext i32 %146 to i64
  call void @pdu_complete(ptr noundef %145, i64 noundef %conv197)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out_nofid, %if.then
  call void @p9array_auto_free_V9fsString(ptr noundef %wnames)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %stbufs)
  call void @p9array_auto_free_V9fsPath(ptr noundef %pathes)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %qids)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_create(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %err = alloca i32, align 4
  %offset = alloca i64, align 8
  %fidp = alloca ptr, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %perm = alloca i32, align 4
  %mode = alloca i8, align 1
  %path = alloca %struct.V9fsPath, align 8
  %stbuf = alloca %struct.stat, align 8
  %name = alloca %struct.V9fsString, align 8
  %extension = alloca %struct.V9fsString, align 8
  %iounit = alloca i32, align 4
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ofid = alloca i32, align 4
  %ofidp = alloca ptr, align 8
  %ctype = alloca i8, align 1
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %nmode = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  call void @v9fs_path_init(ptr noundef %path)
  call void @v9fs_string_init(ptr noundef %name)
  call void @v9fs_string_init(ptr noundef %extension)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.138, ptr noundef %fid, ptr noundef %name, ptr noundef %perm, ptr noundef %mode, ptr noundef %extension)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %perm, align 4
  %13 = load i8, ptr %mode, align 1
  call void @trace_v9fs_create(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i8 noundef signext %13)
  %data3 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %14 = load ptr, ptr %data3, align 8
  %call4 = call zeroext i1 @name_is_illegal(ptr noundef %14)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %data7 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %15 = load ptr, ptr %data7, align 8
  %call8 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %15) #18
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end6
  %data9 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %16 = load ptr, ptr %data9, align 8
  %call10 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %16) #18
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -17, ptr %err, align 4
  br label %out_nofid

if.end13:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pdu, align 8
  %18 = load i32, ptr %fid, align 4
  %call14 = call ptr @get_fid(ptr noundef %17, i32 noundef %18)
  store ptr %call14, ptr %fidp, align 8
  %19 = load ptr, ptr %fidp, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end18:                                         ; preds = %if.end13
  %20 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %fid_type, align 8
  %cmp19 = icmp ne i32 %21, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -22, ptr %err, align 4
  br label %out

if.end22:                                         ; preds = %if.end18
  %22 = load i32, ptr %perm, align 4
  %and = and i32 %22, -2147483648
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %pdu, align 8
  %24 = load ptr, ptr %fidp, align 8
  %25 = load i32, ptr %perm, align 4
  %and25 = and i32 %25, 511
  %26 = load ptr, ptr %fidp, align 8
  %uid = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %uid, align 8
  %call26 = call i32 @v9fs_co_mkdir(ptr noundef %23, ptr noundef %24, ptr noundef %name, i32 noundef %and25, i32 noundef %27, i32 noundef -1, ptr noundef %stbuf)
  store i32 %call26, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp27 = icmp slt i32 %28, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  br label %out

if.end30:                                         ; preds = %if.then24
  %29 = load ptr, ptr %pdu, align 8
  %30 = load ptr, ptr %fidp, align 8
  %path31 = getelementptr inbounds %struct.V9fsFidState, ptr %30, i32 0, i32 2
  %data32 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %31 = load ptr, ptr %data32, align 8
  %call33 = call i32 @v9fs_co_name_to_path(ptr noundef %29, ptr noundef %path31, ptr noundef %31, ptr noundef %path)
  store i32 %call33, ptr %err, align 4
  %32 = load i32, ptr %err, align 4
  %cmp34 = icmp slt i32 %32, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  br label %out

if.end37:                                         ; preds = %if.end30
  %33 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %33)
  %34 = load ptr, ptr %fidp, align 8
  %path38 = getelementptr inbounds %struct.V9fsFidState, ptr %34, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path38, ptr noundef %path)
  %35 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %35)
  %36 = load ptr, ptr %pdu, align 8
  %37 = load ptr, ptr %fidp, align 8
  %call39 = call i32 @v9fs_co_opendir(ptr noundef %36, ptr noundef %37)
  store i32 %call39, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %cmp40 = icmp slt i32 %38, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  br label %out

if.end43:                                         ; preds = %if.end37
  %39 = load ptr, ptr %fidp, align 8
  %fid_type44 = getelementptr inbounds %struct.V9fsFidState, ptr %39, i32 0, i32 0
  store i32 2, ptr %fid_type44, align 8
  br label %if.end185

if.else:                                          ; preds = %if.end22
  %40 = load i32, ptr %perm, align 4
  %and45 = and i32 %40, 33554432
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else62

if.then47:                                        ; preds = %if.else
  %41 = load ptr, ptr %pdu, align 8
  %42 = load ptr, ptr %fidp, align 8
  %data48 = getelementptr inbounds %struct.V9fsString, ptr %extension, i32 0, i32 1
  %43 = load ptr, ptr %data48, align 8
  %call49 = call i32 @v9fs_co_symlink(ptr noundef %41, ptr noundef %42, ptr noundef %name, ptr noundef %43, i32 noundef -1, ptr noundef %stbuf)
  store i32 %call49, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp50 = icmp slt i32 %44, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then47
  br label %out

if.end53:                                         ; preds = %if.then47
  %45 = load ptr, ptr %pdu, align 8
  %46 = load ptr, ptr %fidp, align 8
  %path54 = getelementptr inbounds %struct.V9fsFidState, ptr %46, i32 0, i32 2
  %data55 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %47 = load ptr, ptr %data55, align 8
  %call56 = call i32 @v9fs_co_name_to_path(ptr noundef %45, ptr noundef %path54, ptr noundef %47, ptr noundef %path)
  store i32 %call56, ptr %err, align 4
  %48 = load i32, ptr %err, align 4
  %cmp57 = icmp slt i32 %48, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  br label %out

if.end60:                                         ; preds = %if.end53
  %49 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %49)
  %50 = load ptr, ptr %fidp, align 8
  %path61 = getelementptr inbounds %struct.V9fsFidState, ptr %50, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path61, ptr noundef %path)
  %51 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %51)
  br label %if.end184

if.else62:                                        ; preds = %if.else
  %52 = load i32, ptr %perm, align 4
  %and63 = and i32 %52, 16777216
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else95

if.then65:                                        ; preds = %if.else62
  %data66 = getelementptr inbounds %struct.V9fsString, ptr %extension, i32 0, i32 1
  %53 = load ptr, ptr %data66, align 8
  %call67 = call i32 @atoi(ptr noundef %53) #18
  store i32 %call67, ptr %ofid, align 4
  %54 = load ptr, ptr %pdu, align 8
  %55 = load i32, ptr %ofid, align 4
  %call68 = call ptr @get_fid(ptr noundef %54, i32 noundef %55)
  store ptr %call68, ptr %ofidp, align 8
  %56 = load ptr, ptr %ofidp, align 8
  %cmp69 = icmp eq ptr %56, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then65
  store i32 -22, ptr %err, align 4
  br label %out

if.end72:                                         ; preds = %if.then65
  %57 = load ptr, ptr %pdu, align 8
  %58 = load ptr, ptr %ofidp, align 8
  %59 = load ptr, ptr %fidp, align 8
  %call73 = call i32 @v9fs_co_link(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %name)
  store i32 %call73, ptr %err, align 4
  %60 = load ptr, ptr %pdu, align 8
  %61 = load ptr, ptr %ofidp, align 8
  %call74 = call i32 @put_fid(ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %err, align 4
  %cmp75 = icmp slt i32 %62, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end72
  br label %out

if.end78:                                         ; preds = %if.end72
  %63 = load ptr, ptr %pdu, align 8
  %64 = load ptr, ptr %fidp, align 8
  %path79 = getelementptr inbounds %struct.V9fsFidState, ptr %64, i32 0, i32 2
  %data80 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %65 = load ptr, ptr %data80, align 8
  %call81 = call i32 @v9fs_co_name_to_path(ptr noundef %63, ptr noundef %path79, ptr noundef %65, ptr noundef %path)
  store i32 %call81, ptr %err, align 4
  %66 = load i32, ptr %err, align 4
  %cmp82 = icmp slt i32 %66, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end78
  %67 = load ptr, ptr %fidp, align 8
  %fid_type85 = getelementptr inbounds %struct.V9fsFidState, ptr %67, i32 0, i32 0
  store i32 0, ptr %fid_type85, align 8
  br label %out

if.end86:                                         ; preds = %if.end78
  %68 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %68)
  %69 = load ptr, ptr %fidp, align 8
  %path87 = getelementptr inbounds %struct.V9fsFidState, ptr %69, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path87, ptr noundef %path)
  %70 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %70)
  %71 = load ptr, ptr %pdu, align 8
  %72 = load ptr, ptr %fidp, align 8
  %path88 = getelementptr inbounds %struct.V9fsFidState, ptr %72, i32 0, i32 2
  %call89 = call i32 @v9fs_co_lstat(ptr noundef %71, ptr noundef %path88, ptr noundef %stbuf)
  store i32 %call89, ptr %err, align 4
  %73 = load i32, ptr %err, align 4
  %cmp90 = icmp slt i32 %73, 0
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end86
  %74 = load ptr, ptr %fidp, align 8
  %fid_type93 = getelementptr inbounds %struct.V9fsFidState, ptr %74, i32 0, i32 0
  store i32 0, ptr %fid_type93, align 8
  br label %out

if.end94:                                         ; preds = %if.end86
  br label %if.end183

if.else95:                                        ; preds = %if.else62
  %75 = load i32, ptr %perm, align 4
  %and96 = and i32 %75, 8388608
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.else124

if.then98:                                        ; preds = %if.else95
  store i32 0, ptr %nmode, align 4
  %data99 = getelementptr inbounds %struct.V9fsString, ptr %extension, i32 0, i32 1
  %76 = load ptr, ptr %data99, align 8
  %call100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str.139, ptr noundef %ctype, ptr noundef %major, ptr noundef %minor) #19
  %cmp101 = icmp ne i32 %call100, 3
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then98
  %call104 = call ptr @__errno_location() #15
  %77 = load i32, ptr %call104, align 4
  %sub = sub i32 0, %77
  store i32 %sub, ptr %err, align 4
  br label %out

if.end105:                                        ; preds = %if.then98
  %78 = load i8, ptr %ctype, align 1
  %conv106 = sext i8 %78 to i32
  switch i32 %conv106, label %sw.default [
    i32 99, label %sw.bb
    i32 98, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end105
  store i32 8192, ptr %nmode, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end105
  store i32 24576, ptr %nmode, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end105
  store i32 -5, ptr %err, align 4
  br label %out

sw.epilog:                                        ; preds = %sw.bb107, %sw.bb
  %79 = load i32, ptr %perm, align 4
  %and108 = and i32 %79, 511
  %80 = load i32, ptr %nmode, align 4
  %or = or i32 %80, %and108
  store i32 %or, ptr %nmode, align 4
  %81 = load ptr, ptr %pdu, align 8
  %82 = load ptr, ptr %fidp, align 8
  %83 = load ptr, ptr %fidp, align 8
  %uid109 = getelementptr inbounds %struct.V9fsFidState, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %uid109, align 8
  %85 = load i32, ptr %major, align 4
  %86 = load i32, ptr %minor, align 4
  %call110 = call i64 @gnu_dev_makedev(i32 noundef %85, i32 noundef %86) #15
  %87 = load i32, ptr %nmode, align 4
  %call111 = call i32 @v9fs_co_mknod(ptr noundef %81, ptr noundef %82, ptr noundef %name, i32 noundef %84, i32 noundef -1, i64 noundef %call110, i32 noundef %87, ptr noundef %stbuf)
  store i32 %call111, ptr %err, align 4
  %88 = load i32, ptr %err, align 4
  %cmp112 = icmp slt i32 %88, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.epilog
  br label %out

if.end115:                                        ; preds = %sw.epilog
  %89 = load ptr, ptr %pdu, align 8
  %90 = load ptr, ptr %fidp, align 8
  %path116 = getelementptr inbounds %struct.V9fsFidState, ptr %90, i32 0, i32 2
  %data117 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %91 = load ptr, ptr %data117, align 8
  %call118 = call i32 @v9fs_co_name_to_path(ptr noundef %89, ptr noundef %path116, ptr noundef %91, ptr noundef %path)
  store i32 %call118, ptr %err, align 4
  %92 = load i32, ptr %err, align 4
  %cmp119 = icmp slt i32 %92, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end115
  br label %out

if.end122:                                        ; preds = %if.end115
  %93 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %93)
  %94 = load ptr, ptr %fidp, align 8
  %path123 = getelementptr inbounds %struct.V9fsFidState, ptr %94, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path123, ptr noundef %path)
  %95 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %95)
  br label %if.end182

if.else124:                                       ; preds = %if.else95
  %96 = load i32, ptr %perm, align 4
  %and125 = and i32 %96, 2097152
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.else144

if.then127:                                       ; preds = %if.else124
  %97 = load ptr, ptr %pdu, align 8
  %98 = load ptr, ptr %fidp, align 8
  %99 = load ptr, ptr %fidp, align 8
  %uid128 = getelementptr inbounds %struct.V9fsFidState, ptr %99, i32 0, i32 7
  %100 = load i32, ptr %uid128, align 8
  %101 = load i32, ptr %perm, align 4
  %and129 = and i32 %101, 511
  %or130 = or i32 4096, %and129
  %call131 = call i32 @v9fs_co_mknod(ptr noundef %97, ptr noundef %98, ptr noundef %name, i32 noundef %100, i32 noundef -1, i64 noundef 0, i32 noundef %or130, ptr noundef %stbuf)
  store i32 %call131, ptr %err, align 4
  %102 = load i32, ptr %err, align 4
  %cmp132 = icmp slt i32 %102, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then127
  br label %out

if.end135:                                        ; preds = %if.then127
  %103 = load ptr, ptr %pdu, align 8
  %104 = load ptr, ptr %fidp, align 8
  %path136 = getelementptr inbounds %struct.V9fsFidState, ptr %104, i32 0, i32 2
  %data137 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %105 = load ptr, ptr %data137, align 8
  %call138 = call i32 @v9fs_co_name_to_path(ptr noundef %103, ptr noundef %path136, ptr noundef %105, ptr noundef %path)
  store i32 %call138, ptr %err, align 4
  %106 = load i32, ptr %err, align 4
  %cmp139 = icmp slt i32 %106, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end135
  br label %out

if.end142:                                        ; preds = %if.end135
  %107 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %107)
  %108 = load ptr, ptr %fidp, align 8
  %path143 = getelementptr inbounds %struct.V9fsFidState, ptr %108, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path143, ptr noundef %path)
  %109 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %109)
  br label %if.end181

if.else144:                                       ; preds = %if.else124
  %110 = load i32, ptr %perm, align 4
  %and145 = and i32 %110, 1048576
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %if.then147, label %if.else164

if.then147:                                       ; preds = %if.else144
  %111 = load ptr, ptr %pdu, align 8
  %112 = load ptr, ptr %fidp, align 8
  %113 = load ptr, ptr %fidp, align 8
  %uid148 = getelementptr inbounds %struct.V9fsFidState, ptr %113, i32 0, i32 7
  %114 = load i32, ptr %uid148, align 8
  %115 = load i32, ptr %perm, align 4
  %and149 = and i32 %115, 511
  %or150 = or i32 49152, %and149
  %call151 = call i32 @v9fs_co_mknod(ptr noundef %111, ptr noundef %112, ptr noundef %name, i32 noundef %114, i32 noundef -1, i64 noundef 0, i32 noundef %or150, ptr noundef %stbuf)
  store i32 %call151, ptr %err, align 4
  %116 = load i32, ptr %err, align 4
  %cmp152 = icmp slt i32 %116, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then147
  br label %out

if.end155:                                        ; preds = %if.then147
  %117 = load ptr, ptr %pdu, align 8
  %118 = load ptr, ptr %fidp, align 8
  %path156 = getelementptr inbounds %struct.V9fsFidState, ptr %118, i32 0, i32 2
  %data157 = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 1
  %119 = load ptr, ptr %data157, align 8
  %call158 = call i32 @v9fs_co_name_to_path(ptr noundef %117, ptr noundef %path156, ptr noundef %119, ptr noundef %path)
  store i32 %call158, ptr %err, align 4
  %120 = load i32, ptr %err, align 4
  %cmp159 = icmp slt i32 %120, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end155
  br label %out

if.end162:                                        ; preds = %if.end155
  %121 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %121)
  %122 = load ptr, ptr %fidp, align 8
  %path163 = getelementptr inbounds %struct.V9fsFidState, ptr %122, i32 0, i32 2
  call void @v9fs_path_copy(ptr noundef %path163, ptr noundef %path)
  %123 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %123)
  br label %if.end180

if.else164:                                       ; preds = %if.else144
  %124 = load ptr, ptr %pdu, align 8
  %125 = load ptr, ptr %fidp, align 8
  %126 = load i8, ptr %mode, align 1
  %call165 = call i32 @omode_to_uflags(i8 noundef signext %126)
  %or166 = or i32 %call165, 64
  %127 = load i32, ptr %perm, align 4
  %call167 = call i32 @v9fs_co_open2(ptr noundef %124, ptr noundef %125, ptr noundef %name, i32 noundef -1, i32 noundef %or166, i32 noundef %127, ptr noundef %stbuf)
  store i32 %call167, ptr %err, align 4
  %128 = load i32, ptr %err, align 4
  %cmp168 = icmp slt i32 %128, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.else164
  br label %out

if.end171:                                        ; preds = %if.else164
  %129 = load ptr, ptr %fidp, align 8
  %fid_type172 = getelementptr inbounds %struct.V9fsFidState, ptr %129, i32 0, i32 0
  store i32 1, ptr %fid_type172, align 8
  %130 = load i8, ptr %mode, align 1
  %call173 = call i32 @omode_to_uflags(i8 noundef signext %130)
  %131 = load ptr, ptr %fidp, align 8
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %131, i32 0, i32 6
  store i32 %call173, ptr %open_flags, align 4
  %132 = load ptr, ptr %fidp, align 8
  %open_flags174 = getelementptr inbounds %struct.V9fsFidState, ptr %132, i32 0, i32 6
  %133 = load i32, ptr %open_flags174, align 4
  %and175 = and i32 %133, 128
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end171
  %134 = load ptr, ptr %fidp, align 8
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %134, i32 0, i32 5
  %135 = load i32, ptr %flags, align 8
  %or178 = or i32 %135, 2
  store i32 %or178, ptr %flags, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end171
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end162
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end142
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end122
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end94
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end60
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end43
  %136 = load ptr, ptr %pdu, align 8
  %137 = load ptr, ptr %fidp, align 8
  %path186 = getelementptr inbounds %struct.V9fsFidState, ptr %137, i32 0, i32 2
  %call187 = call i32 @get_iounit(ptr noundef %136, ptr noundef %path186)
  store i32 %call187, ptr %iounit, align 4
  %138 = load ptr, ptr %pdu, align 8
  %call188 = call i32 @stat_to_qid(ptr noundef %138, ptr noundef %stbuf, ptr noundef %qid)
  store i32 %call188, ptr %err, align 4
  %139 = load i32, ptr %err, align 4
  %cmp189 = icmp slt i32 %139, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end185
  br label %out

if.end192:                                        ; preds = %if.end185
  %140 = load ptr, ptr %pdu, align 8
  %141 = load i64, ptr %offset, align 8
  %142 = load i32, ptr %iounit, align 4
  %call193 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %140, i64 noundef %141, ptr noundef @.str.25, ptr noundef %qid, i32 noundef %142)
  %conv194 = trunc i64 %call193 to i32
  store i32 %conv194, ptr %err, align 4
  %143 = load i32, ptr %err, align 4
  %cmp195 = icmp slt i32 %143, 0
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end192
  br label %out

if.end198:                                        ; preds = %if.end192
  %144 = load i64, ptr %offset, align 8
  %145 = load i32, ptr %err, align 4
  %conv199 = sext i32 %145 to i64
  %add = add i64 %conv199, %144
  %conv200 = trunc i64 %add to i32
  store i32 %conv200, ptr %err, align 4
  %146 = load ptr, ptr %pdu, align 8
  %tag201 = getelementptr inbounds %struct.V9fsPDU, ptr %146, i32 0, i32 1
  %147 = load i16, ptr %tag201, align 4
  %148 = load ptr, ptr %pdu, align 8
  %id202 = getelementptr inbounds %struct.V9fsPDU, ptr %148, i32 0, i32 2
  %149 = load i8, ptr %id202, align 2
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %150 = load i8, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  %151 = load i32, ptr %version, align 4
  %path203 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %152 = load i64, ptr %path203, align 8
  %153 = load i32, ptr %iounit, align 4
  call void @trace_v9fs_create_return(i16 noundef zeroext %147, i8 noundef zeroext %149, i8 noundef zeroext %150, i32 noundef %151, i64 noundef %152, i32 noundef %153)
  br label %out

out:                                              ; preds = %if.end198, %if.then197, %if.then191, %if.then170, %if.then161, %if.then154, %if.then141, %if.then134, %if.then121, %if.then114, %sw.default, %if.then103, %if.then92, %if.then84, %if.then77, %if.then71, %if.then59, %if.then52, %if.then42, %if.then36, %if.then29, %if.then21
  %154 = load ptr, ptr %pdu, align 8
  %155 = load ptr, ptr %fidp, align 8
  %call204 = call i32 @put_fid(ptr noundef %154, ptr noundef %155)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then17, %if.then12, %if.then5, %if.then
  %156 = load ptr, ptr %pdu, align 8
  %157 = load i32, ptr %err, align 4
  %conv205 = sext i32 %157 to i64
  call void @pdu_complete(ptr noundef %156, i64 noundef %conv205)
  call void @v9fs_string_free(ptr noundef %name)
  call void @v9fs_string_free(ptr noundef %extension)
  call void @v9fs_path_free(ptr noundef %path)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %off = alloca i64, align 8
  %err = alloca i64, align 8
  %count = alloca i32, align 4
  %offset = alloca i64, align 8
  %max_count = alloca i32, align 4
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %qiov_full = alloca %struct.QEMUIOVector, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %len = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %err, align 8
  store i32 0, ptr %count, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.79, ptr noundef %fid, ptr noundef %off, ptr noundef %max_count)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  %11 = load i64, ptr %off, align 8
  %12 = load i32, ptr %max_count, align 4
  call void @trace_v9fs_read(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %pdu, align 8
  %14 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %13, i32 noundef %14)
  store ptr %call2, ptr %fidp, align 8
  %15 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %15, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -22, ptr %err, align 8
  br label %out_nofid

if.end5:                                          ; preds = %if.end
  %16 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fid_type, align 8
  %cmp6 = icmp eq i32 %17, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %18 = load ptr, ptr %s, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %proto_version, align 8
  %cmp8 = icmp ne i32 %19, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %call10 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @v9fs_read.print_once_, ptr noundef @.str.144)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %tmp, align 1
  store i64 -95, ptr %err, align 8
  br label %out

if.end11:                                         ; preds = %if.then7
  %20 = load i64, ptr %off, align 8
  %cmp12 = icmp eq i64 %20, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %pdu, align 8
  %22 = load ptr, ptr %fidp, align 8
  call void @v9fs_co_rewinddir(ptr noundef %21, ptr noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %23 = load ptr, ptr %pdu, align 8
  %24 = load ptr, ptr %fidp, align 8
  %25 = load i32, ptr %max_count, align 4
  %call15 = call i32 @v9fs_do_readdir_with_stat(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call15, ptr %count, align 4
  %26 = load i32, ptr %count, align 4
  %cmp16 = icmp slt i32 %26, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %27 = load i32, ptr %count, align 4
  %conv = sext i32 %27 to i64
  store i64 %conv, ptr %err, align 8
  br label %out

if.end18:                                         ; preds = %if.end14
  %28 = load ptr, ptr %pdu, align 8
  %29 = load i64, ptr %offset, align 8
  %30 = load i32, ptr %count, align 4
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %28, i64 noundef %29, ptr noundef @.str.14, i32 noundef %30)
  store i64 %call19, ptr %err, align 8
  %31 = load i64, ptr %err, align 8
  %cmp20 = icmp slt i64 %31, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %out

if.end23:                                         ; preds = %if.end18
  %32 = load i64, ptr %offset, align 8
  %33 = load i32, ptr %count, align 4
  %conv24 = sext i32 %33 to i64
  %add = add i64 %32, %conv24
  %34 = load i64, ptr %err, align 8
  %add25 = add i64 %34, %add
  store i64 %add25, ptr %err, align 8
  br label %if.end78

if.else:                                          ; preds = %if.end5
  %35 = load ptr, ptr %fidp, align 8
  %fid_type26 = getelementptr inbounds %struct.V9fsFidState, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %fid_type26, align 8
  %cmp27 = icmp eq i32 %36, 1
  br i1 %cmp27, label %if.then29, label %if.else68

if.then29:                                        ; preds = %if.else
  %37 = load ptr, ptr %pdu, align 8
  %38 = load i64, ptr %offset, align 8
  %add30 = add i64 %38, 4
  %39 = load i32, ptr %max_count, align 4
  %conv31 = zext i32 %39 to i64
  call void @v9fs_init_qiov_from_pdu(ptr noundef %qiov_full, ptr noundef %37, i64 noundef %add30, i64 noundef %conv31, i1 noundef zeroext false)
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 1
  %40 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %qiov, i32 noundef %40)
  br label %do.body

do.body:                                          ; preds = %land.end58, %if.then29
  call void @qemu_iovec_reset(ptr noundef %qiov)
  %41 = load i32, ptr %count, align 4
  %conv32 = sext i32 %41 to i64
  %42 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.9, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size, align 8
  %44 = load i32, ptr %count, align 4
  %conv33 = sext i32 %44 to i64
  %sub = sub i64 %43, %conv33
  call void @qemu_iovec_concat(ptr noundef %qiov, ptr noundef %qiov_full, i64 noundef %conv32, i64 noundef %sub)
  br label %do.body34

do.body34:                                        ; preds = %land.end, %do.body
  %45 = load ptr, ptr %pdu, align 8
  %46 = load ptr, ptr %fidp, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %47 = load ptr, ptr %iov, align 8
  %niov35 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  %48 = load i32, ptr %niov35, align 8
  %49 = load i64, ptr %off, align 8
  %call36 = call i32 @v9fs_co_preadv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i64 noundef %49)
  store i32 %call36, ptr %len, align 4
  %50 = load i32, ptr %len, align 4
  %cmp37 = icmp sge i32 %50, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %do.body34
  %51 = load i32, ptr %len, align 4
  %conv40 = sext i32 %51 to i64
  %52 = load i64, ptr %off, align 8
  %add41 = add i64 %52, %conv40
  store i64 %add41, ptr %off, align 8
  %53 = load i32, ptr %len, align 4
  %54 = load i32, ptr %count, align 4
  %add42 = add i32 %54, %53
  store i32 %add42, ptr %count, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %do.body34
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %55 = load i32, ptr %len, align 4
  %cmp44 = icmp eq i32 %55, -4
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %56 = load ptr, ptr %pdu, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %56, i32 0, i32 3
  %57 = load i8, ptr %cancelled, align 1
  %tobool46 = icmp ne i8 %57, 0
  %lnot = xor i1 %tobool46, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %58 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %58, label %do.body34, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %land.end
  %59 = load i32, ptr %len, align 4
  %cmp47 = icmp slt i32 %59, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %do.end
  %60 = load i32, ptr %len, align 4
  %conv50 = sext i32 %60 to i64
  store i64 %conv50, ptr %err, align 8
  br label %out_free_iovec

if.end51:                                         ; preds = %do.end
  br label %do.cond52

do.cond52:                                        ; preds = %if.end51
  %61 = load i32, ptr %count, align 4
  %62 = load i32, ptr %max_count, align 4
  %cmp53 = icmp ult i32 %61, %62
  br i1 %cmp53, label %land.rhs55, label %land.end58

land.rhs55:                                       ; preds = %do.cond52
  %63 = load i32, ptr %len, align 4
  %cmp56 = icmp sgt i32 %63, 0
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %do.cond52
  %64 = phi i1 [ false, %do.cond52 ], [ %cmp56, %land.rhs55 ]
  br i1 %64, label %do.body, label %do.end59, !llvm.loop !18

do.end59:                                         ; preds = %land.end58
  %65 = load ptr, ptr %pdu, align 8
  %66 = load i64, ptr %offset, align 8
  %67 = load i32, ptr %count, align 4
  %call60 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %65, i64 noundef %66, ptr noundef @.str.14, i32 noundef %67)
  store i64 %call60, ptr %err, align 8
  %68 = load i64, ptr %err, align 8
  %cmp61 = icmp slt i64 %68, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end59
  br label %out_free_iovec

if.end64:                                         ; preds = %do.end59
  %69 = load i64, ptr %offset, align 8
  %70 = load i32, ptr %count, align 4
  %conv65 = sext i32 %70 to i64
  %add66 = add i64 %69, %conv65
  %71 = load i64, ptr %err, align 8
  %add67 = add i64 %71, %add66
  store i64 %add67, ptr %err, align 8
  br label %out_free_iovec

out_free_iovec:                                   ; preds = %if.end64, %if.then63, %if.then49
  call void @qemu_iovec_destroy(ptr noundef %qiov)
  call void @qemu_iovec_destroy(ptr noundef %qiov_full)
  br label %if.end77

if.else68:                                        ; preds = %if.else
  %72 = load ptr, ptr %fidp, align 8
  %fid_type69 = getelementptr inbounds %struct.V9fsFidState, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %fid_type69, align 8
  %cmp70 = icmp eq i32 %73, 3
  br i1 %cmp70, label %if.then72, label %if.else75

if.then72:                                        ; preds = %if.else68
  %74 = load ptr, ptr %s, align 8
  %75 = load ptr, ptr %pdu, align 8
  %76 = load ptr, ptr %fidp, align 8
  %77 = load i64, ptr %off, align 8
  %78 = load i32, ptr %max_count, align 4
  %call73 = call i32 @v9fs_xattr_read(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78)
  %conv74 = sext i32 %call73 to i64
  store i64 %conv74, ptr %err, align 8
  br label %if.end76

if.else75:                                        ; preds = %if.else68
  store i64 -22, ptr %err, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %out_free_iovec
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end23
  %79 = load ptr, ptr %pdu, align 8
  %tag79 = getelementptr inbounds %struct.V9fsPDU, ptr %79, i32 0, i32 1
  %80 = load i16, ptr %tag79, align 4
  %81 = load ptr, ptr %pdu, align 8
  %id80 = getelementptr inbounds %struct.V9fsPDU, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %id80, align 2
  %83 = load i32, ptr %count, align 4
  %84 = load i64, ptr %err, align 8
  call void @trace_v9fs_read_return(i16 noundef zeroext %80, i8 noundef zeroext %82, i32 noundef %83, i64 noundef %84)
  br label %out

out:                                              ; preds = %if.end78, %if.then22, %if.then17, %if.then9
  %85 = load ptr, ptr %pdu, align 8
  %86 = load ptr, ptr %fidp, align 8
  %call81 = call i32 @put_fid(ptr noundef %85, ptr noundef %86)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then4, %if.then
  %87 = load ptr, ptr %pdu, align 8
  %88 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %87, i64 noundef %88)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_write(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %fid = alloca i32, align 4
  %off = alloca i64, align 8
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %total = alloca i32, align 4
  %offset = alloca i64, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qiov_full = alloca %struct.QEMUIOVector, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %len, align 4
  store i32 0, ptr %total, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.79, ptr noundef %fid, ptr noundef %off, ptr noundef %count)
  store i64 %call, ptr %err, align 8
  %5 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %7 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %6, i64 noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %err, align 8
  %9 = load i64, ptr %offset, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %offset, align 8
  %10 = load ptr, ptr %pdu, align 8
  %11 = load i64, ptr %offset, align 8
  %12 = load i32, ptr %count, align 4
  %conv = zext i32 %12 to i64
  call void @v9fs_init_qiov_from_pdu(ptr noundef %qiov_full, ptr noundef %10, i64 noundef %11, i64 noundef %conv, i1 noundef zeroext true)
  %13 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %tag, align 4
  %15 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %id, align 2
  %17 = load i32, ptr %fid, align 4
  %18 = load i64, ptr %off, align 8
  %19 = load i32, ptr %count, align 4
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 1
  %20 = load i32, ptr %niov, align 8
  call void @trace_v9fs_write(i16 noundef zeroext %14, i8 noundef zeroext %16, i32 noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %pdu, align 8
  %22 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %21, i32 noundef %22)
  store ptr %call2, ptr %fidp, align 8
  %23 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %23, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -22, ptr %err, align 8
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %24 = load ptr, ptr %fidp, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %fid_type, align 8
  %cmp7 = icmp eq i32 %25, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %26 = load ptr, ptr %fidp, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %fs, align 8
  %cmp10 = icmp eq i32 %27, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i64 -22, ptr %err, align 8
  br label %out

if.end13:                                         ; preds = %if.then9
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %28 = load ptr, ptr %fidp, align 8
  %fid_type14 = getelementptr inbounds %struct.V9fsFidState, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %fid_type14, align 8
  %cmp15 = icmp eq i32 %29, 3
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %30 = load ptr, ptr %s, align 8
  %31 = load ptr, ptr %pdu, align 8
  %32 = load ptr, ptr %fidp, align 8
  %33 = load i64, ptr %off, align 8
  %34 = load i32, ptr %count, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 0
  %35 = load ptr, ptr %iov, align 8
  %niov18 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 1
  %36 = load i32, ptr %niov18, align 8
  %call19 = call i32 @v9fs_xattr_write(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %err, align 8
  br label %out

if.else21:                                        ; preds = %if.else
  store i64 -22, ptr %err, align 8
  br label %out

if.end22:                                         ; preds = %if.end13
  %niov23 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 1
  %37 = load i32, ptr %niov23, align 8
  call void @qemu_iovec_init(ptr noundef %qiov, i32 noundef %37)
  br label %do.body

do.body:                                          ; preds = %land.end50, %if.end22
  call void @qemu_iovec_reset(ptr noundef %qiov)
  %38 = load i32, ptr %total, align 4
  %conv24 = sext i32 %38 to i64
  %39 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.9, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size, align 8
  %41 = load i32, ptr %total, align 4
  %conv25 = sext i32 %41 to i64
  %sub = sub i64 %40, %conv25
  call void @qemu_iovec_concat(ptr noundef %qiov, ptr noundef %qiov_full, i64 noundef %conv24, i64 noundef %sub)
  br label %do.body26

do.body26:                                        ; preds = %land.end, %do.body
  %42 = load ptr, ptr %pdu, align 8
  %43 = load ptr, ptr %fidp, align 8
  %iov27 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %44 = load ptr, ptr %iov27, align 8
  %niov28 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  %45 = load i32, ptr %niov28, align 8
  %46 = load i64, ptr %off, align 8
  %call29 = call i32 @v9fs_co_pwritev(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef %46)
  store i32 %call29, ptr %len, align 4
  %47 = load i32, ptr %len, align 4
  %cmp30 = icmp sge i32 %47, 0
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %do.body26
  %48 = load i32, ptr %len, align 4
  %conv33 = sext i32 %48 to i64
  %49 = load i64, ptr %off, align 8
  %add34 = add i64 %49, %conv33
  store i64 %add34, ptr %off, align 8
  %50 = load i32, ptr %len, align 4
  %51 = load i32, ptr %total, align 4
  %add35 = add i32 %51, %50
  store i32 %add35, ptr %total, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %do.body26
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %52 = load i32, ptr %len, align 4
  %cmp37 = icmp eq i32 %52, -4
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %53 = load ptr, ptr %pdu, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %cancelled, align 1
  %tobool = icmp ne i8 %54, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %55 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %55, label %do.body26, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  %56 = load i32, ptr %len, align 4
  %cmp39 = icmp slt i32 %56, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %do.end
  %57 = load i32, ptr %len, align 4
  %conv42 = sext i32 %57 to i64
  store i64 %conv42, ptr %err, align 8
  br label %out_qiov

if.end43:                                         ; preds = %do.end
  br label %do.cond44

do.cond44:                                        ; preds = %if.end43
  %58 = load i32, ptr %total, align 4
  %59 = load i32, ptr %count, align 4
  %cmp45 = icmp ult i32 %58, %59
  br i1 %cmp45, label %land.rhs47, label %land.end50

land.rhs47:                                       ; preds = %do.cond44
  %60 = load i32, ptr %len, align 4
  %cmp48 = icmp sgt i32 %60, 0
  br label %land.end50

land.end50:                                       ; preds = %land.rhs47, %do.cond44
  %61 = phi i1 [ false, %do.cond44 ], [ %cmp48, %land.rhs47 ]
  br i1 %61, label %do.body, label %do.end51, !llvm.loop !20

do.end51:                                         ; preds = %land.end50
  store i64 7, ptr %offset, align 8
  %62 = load ptr, ptr %pdu, align 8
  %63 = load i64, ptr %offset, align 8
  %64 = load i32, ptr %total, align 4
  %call52 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %62, i64 noundef %63, ptr noundef @.str.14, i32 noundef %64)
  store i64 %call52, ptr %err, align 8
  %65 = load i64, ptr %err, align 8
  %cmp53 = icmp slt i64 %65, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end51
  br label %out_qiov

if.end56:                                         ; preds = %do.end51
  %66 = load i64, ptr %offset, align 8
  %67 = load i64, ptr %err, align 8
  %add57 = add i64 %67, %66
  store i64 %add57, ptr %err, align 8
  %68 = load ptr, ptr %pdu, align 8
  %tag58 = getelementptr inbounds %struct.V9fsPDU, ptr %68, i32 0, i32 1
  %69 = load i16, ptr %tag58, align 4
  %70 = load ptr, ptr %pdu, align 8
  %id59 = getelementptr inbounds %struct.V9fsPDU, ptr %70, i32 0, i32 2
  %71 = load i8, ptr %id59, align 2
  %72 = load i32, ptr %total, align 4
  %73 = load i64, ptr %err, align 8
  call void @trace_v9fs_write_return(i16 noundef zeroext %69, i8 noundef zeroext %71, i32 noundef %72, i64 noundef %73)
  br label %out_qiov

out_qiov:                                         ; preds = %if.end56, %if.then55, %if.then41
  call void @qemu_iovec_destroy(ptr noundef %qiov)
  br label %out

out:                                              ; preds = %out_qiov, %if.else21, %if.then17, %if.then12
  %74 = load ptr, ptr %pdu, align 8
  %75 = load ptr, ptr %fidp, align 8
  %call60 = call i32 @put_fid(ptr noundef %74, ptr noundef %75)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then5
  call void @qemu_iovec_destroy(ptr noundef %qiov_full)
  %76 = load ptr, ptr %pdu, align 8
  %77 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %76, i64 noundef %77)
  br label %return

return:                                           ; preds = %out_nofid, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_clunk(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %fid = alloca i32, align 4
  %offset = alloca i64, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.14, ptr noundef %fid)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  call void @trace_v9fs_clunk(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %fid, align 4
  %call3 = call ptr @clunk_fid(ptr noundef %11, i32 noundef %12)
  store ptr %call3, ptr %fidp, align 8
  %13 = load ptr, ptr %fidp, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out_nofid

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %fidp, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %ref, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %ref, align 4
  %16 = load ptr, ptr %pdu, align 8
  %17 = load ptr, ptr %fidp, align 8
  %call8 = call i32 @put_fid(ptr noundef %16, ptr noundef %17)
  store i32 %call8, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %19 = load i64, ptr %offset, align 8
  %conv10 = trunc i64 %19 to i32
  store i32 %conv10, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %out_nofid

out_nofid:                                        ; preds = %if.end11, %if.then6, %if.then
  %20 = load ptr, ptr %pdu, align 8
  %21 = load i32, ptr %err, align 4
  %conv12 = sext i32 %21 to i64
  call void @pdu_complete(ptr noundef %20, i64 noundef %conv12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_remove(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %err = alloca i32, align 4
  %offset = alloca i64, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.14, ptr noundef %fid)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  call void @trace_v9fs_remove(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8)
  %9 = load ptr, ptr %pdu, align 8
  %10 = load i32, ptr %fid, align 4
  %call2 = call ptr @get_fid(ptr noundef %9, i32 noundef %10)
  store ptr %call2, ptr %fidp, align 8
  %11 = load ptr, ptr %fidp, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %pdu, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %14 = load i32, ptr %export_flags, align 8
  %and = and i32 %14, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 -95, ptr %err, align 4
  br label %out_err

if.end8:                                          ; preds = %if.end6
  %15 = load ptr, ptr %pdu, align 8
  %16 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %16, i32 0, i32 2
  %call9 = call i32 @v9fs_mark_fids_unreclaim(ptr noundef %15, ptr noundef %path)
  store i32 %call9, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp10 = icmp slt i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  br label %out_err

if.end13:                                         ; preds = %if.end8
  %18 = load ptr, ptr %pdu, align 8
  %19 = load ptr, ptr %fidp, align 8
  %path14 = getelementptr inbounds %struct.V9fsFidState, ptr %19, i32 0, i32 2
  %call15 = call i32 @v9fs_co_remove(ptr noundef %18, ptr noundef %path14)
  store i32 %call15, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end13
  %21 = load i64, ptr %offset, align 8
  %conv18 = trunc i64 %21 to i32
  store i32 %conv18, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  br label %out_err

out_err:                                          ; preds = %if.end19, %if.then12, %if.then7
  %22 = load ptr, ptr %pdu, align 8
  %s20 = getelementptr inbounds %struct.V9fsPDU, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %s20, align 8
  %24 = load ptr, ptr %fidp, align 8
  %fid21 = getelementptr inbounds %struct.V9fsFidState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fid21, align 4
  %call22 = call ptr @clunk_fid(ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %pdu, align 8
  %27 = load ptr, ptr %fidp, align 8
  %call23 = call i32 @put_fid(ptr noundef %26, ptr noundef %27)
  br label %out_nofid

out_nofid:                                        ; preds = %out_err, %if.then5, %if.then
  %28 = load ptr, ptr %pdu, align 8
  %29 = load i32, ptr %err, align 4
  %conv24 = sext i32 %29 to i64
  call void @pdu_complete(ptr noundef %28, i64 noundef %conv24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_stat(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %v9stat = alloca %struct.V9fsStat, align 8
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %basename = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %2 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %1, i64 noundef %2, ptr noundef @.str.14, ptr noundef %fid)
  store i64 %call, ptr %err, align 8
  %3 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %tag, align 4
  %6 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %id, align 2
  %8 = load i32, ptr %fid, align 4
  call void @trace_v9fs_stat(i16 noundef zeroext %5, i8 noundef zeroext %7, i32 noundef %8)
  %9 = load ptr, ptr %pdu, align 8
  %10 = load i32, ptr %fid, align 4
  %call1 = call ptr @get_fid(ptr noundef %9, i32 noundef %10)
  store ptr %call1, ptr %fidp, align 8
  %11 = load ptr, ptr %fidp, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -2, ptr %err, align 8
  br label %out_nofid

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %pdu, align 8
  %13 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 2
  %call5 = call i32 @v9fs_co_lstat(ptr noundef %12, ptr noundef %path, ptr noundef %stbuf)
  %conv = sext i32 %call5 to i64
  store i64 %conv, ptr %err, align 8
  %14 = load i64, ptr %err, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %out

if.end9:                                          ; preds = %if.end4
  %15 = load ptr, ptr %fidp, align 8
  %path10 = getelementptr inbounds %struct.V9fsFidState, ptr %15, i32 0, i32 2
  %data = getelementptr inbounds %struct.V9fsPath, ptr %path10, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %call11 = call noalias ptr @g_path_get_basename(ptr noundef %16)
  store ptr %call11, ptr %basename, align 8
  %17 = load ptr, ptr %pdu, align 8
  %18 = load ptr, ptr %fidp, align 8
  %path12 = getelementptr inbounds %struct.V9fsFidState, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %basename, align 8
  %call13 = call i32 @stat_to_v9stat(ptr noundef %17, ptr noundef %path12, ptr noundef %19, ptr noundef %stbuf, ptr noundef %v9stat)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %err, align 8
  %20 = load ptr, ptr %basename, align 8
  call void @g_free(ptr noundef %20)
  %21 = load i64, ptr %err, align 8
  %cmp15 = icmp slt i64 %21, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  br label %out

if.end18:                                         ; preds = %if.end9
  %22 = load ptr, ptr %pdu, align 8
  %23 = load i64, ptr %offset, align 8
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %22, i64 noundef %23, ptr noundef @.str.161, i32 noundef 0, ptr noundef %v9stat)
  store i64 %call19, ptr %err, align 8
  %24 = load i64, ptr %err, align 8
  %cmp20 = icmp slt i64 %24, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @v9fs_stat_free(ptr noundef %v9stat)
  br label %out

if.end23:                                         ; preds = %if.end18
  %25 = load ptr, ptr %pdu, align 8
  %tag24 = getelementptr inbounds %struct.V9fsPDU, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %tag24, align 4
  %27 = load ptr, ptr %pdu, align 8
  %id25 = getelementptr inbounds %struct.V9fsPDU, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %id25, align 2
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 4
  %29 = load i32, ptr %mode, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 5
  %30 = load i32, ptr %atime, align 4
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 6
  %31 = load i32, ptr %mtime, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 7
  %32 = load i64, ptr %length, align 8
  call void @trace_v9fs_stat_return(i16 noundef zeroext %26, i8 noundef zeroext %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %32)
  %33 = load i64, ptr %offset, align 8
  %34 = load i64, ptr %err, align 8
  %add = add i64 %34, %33
  store i64 %add, ptr %err, align 8
  call void @v9fs_stat_free(ptr noundef %v9stat)
  br label %out

out:                                              ; preds = %if.end23, %if.then22, %if.then17, %if.then8
  %35 = load ptr, ptr %pdu, align 8
  %36 = load ptr, ptr %fidp, align 8
  %call26 = call i32 @put_fid(ptr noundef %35, ptr noundef %36)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then3, %if.then
  %37 = load ptr, ptr %pdu, align 8
  %38 = load i64, ptr %err, align 8
  call void @pdu_complete(ptr noundef %37, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_wstat(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %err = alloca i32, align 4
  %unused = alloca i16, align 2
  %v9stat = alloca %struct.V9fsStat, align 8
  %offset = alloca i64, align 8
  %stbuf = alloca %struct.stat, align 8
  %fidp = alloca ptr, align 8
  %pdu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %v9_mode = alloca i32, align 4
  %times = alloca [2 x %struct.timespec], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdu, align 8
  %1 = load ptr, ptr %pdu, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  call void @v9fs_stat_init(ptr noundef %v9stat)
  %3 = load ptr, ptr %pdu, align 8
  %4 = load i64, ptr %offset, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_unmarshal(ptr noundef %3, i64 noundef %4, ptr noundef @.str.166, ptr noundef %fid, ptr noundef %unused, ptr noundef %v9stat)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_nofid

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pdu, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %tag, align 4
  %8 = load ptr, ptr %pdu, align 8
  %id = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %id, align 2
  %10 = load i32, ptr %fid, align 4
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 4
  %11 = load i32, ptr %mode, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 5
  %12 = load i32, ptr %atime, align 4
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 6
  %13 = load i32, ptr %mtime, align 8
  call void @trace_v9fs_wstat(i16 noundef zeroext %7, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %pdu, align 8
  %15 = load i32, ptr %fid, align 4
  %call3 = call ptr @get_fid(ptr noundef %14, i32 noundef %15)
  store ptr %call3, ptr %fidp, align 8
  %16 = load ptr, ptr %fidp, align 8
  %cmp4 = icmp eq ptr %16, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %out_nofid

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @donttouch_stat(ptr noundef %v9stat)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %pdu, align 8
  %18 = load ptr, ptr %fidp, align 8
  %call10 = call i32 @v9fs_co_fsync(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %call10, ptr %err, align 4
  br label %out

if.end11:                                         ; preds = %if.end7
  %mode12 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 4
  %19 = load i32, ptr %mode12, align 8
  %cmp13 = icmp ne i32 %19, -1
  br i1 %cmp13, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.end11
  %20 = load ptr, ptr %pdu, align 8
  %21 = load ptr, ptr %fidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 2
  %call16 = call i32 @v9fs_co_lstat(ptr noundef %20, ptr noundef %path, ptr noundef %stbuf)
  store i32 %call16, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp17 = icmp slt i32 %22, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %out

if.end20:                                         ; preds = %if.then15
  %call21 = call i32 @stat_to_v9mode(ptr noundef %stbuf)
  store i32 %call21, ptr %v9_mode, align 4
  %mode22 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 4
  %23 = load i32, ptr %mode22, align 8
  %and = and i32 %23, -2085617664
  %24 = load i32, ptr %v9_mode, align 4
  %and23 = and i32 %24, -2085617664
  %cmp24 = icmp ne i32 %and, %and23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  store i32 -5, ptr %err, align 4
  br label %out

if.end27:                                         ; preds = %if.end20
  %25 = load ptr, ptr %pdu, align 8
  %26 = load ptr, ptr %fidp, align 8
  %path28 = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 2
  %mode29 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 4
  %27 = load i32, ptr %mode29, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 12
  %call30 = call i32 @v9mode_to_mode(i32 noundef %27, ptr noundef %extension)
  %call31 = call i32 @v9fs_co_chmod(ptr noundef %25, ptr noundef %path28, i32 noundef %call30)
  store i32 %call31, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp32 = icmp slt i32 %28, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  br label %out

if.end35:                                         ; preds = %if.end27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end11
  %mtime37 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 6
  %29 = load i32, ptr %mtime37, align 8
  %cmp38 = icmp ne i32 %29, -1
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %atime40 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 5
  %30 = load i32, ptr %atime40, align 4
  %cmp41 = icmp ne i32 %30, -1
  br i1 %cmp41, label %if.then43, label %if.end74

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  %atime44 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 5
  %31 = load i32, ptr %atime44, align 4
  %cmp45 = icmp ne i32 %31, -1
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then43
  %atime48 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 5
  %32 = load i32, ptr %atime48, align 4
  %conv49 = sext i32 %32 to i64
  %arrayidx = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  store i64 %conv49, ptr %tv_sec, align 16
  %arrayidx50 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %arrayidx50, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then43
  %arrayidx51 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_nsec52 = getelementptr inbounds %struct.timespec, ptr %arrayidx51, i32 0, i32 1
  store i64 1073741822, ptr %tv_nsec52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then47
  %mtime54 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 6
  %33 = load i32, ptr %mtime54, align 8
  %cmp55 = icmp ne i32 %33, -1
  br i1 %cmp55, label %if.then57, label %if.else64

if.then57:                                        ; preds = %if.end53
  %mtime58 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 6
  %34 = load i32, ptr %mtime58, align 8
  %conv59 = sext i32 %34 to i64
  %arrayidx60 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_sec61 = getelementptr inbounds %struct.timespec, ptr %arrayidx60, i32 0, i32 0
  store i64 %conv59, ptr %tv_sec61, align 16
  %arrayidx62 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_nsec63 = getelementptr inbounds %struct.timespec, ptr %arrayidx62, i32 0, i32 1
  store i64 0, ptr %tv_nsec63, align 8
  br label %if.end67

if.else64:                                        ; preds = %if.end53
  %arrayidx65 = getelementptr [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_nsec66 = getelementptr inbounds %struct.timespec, ptr %arrayidx65, i32 0, i32 1
  store i64 1073741822, ptr %tv_nsec66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then57
  %35 = load ptr, ptr %pdu, align 8
  %36 = load ptr, ptr %fidp, align 8
  %path68 = getelementptr inbounds %struct.V9fsFidState, ptr %36, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %call69 = call i32 @v9fs_co_utimensat(ptr noundef %35, ptr noundef %path68, ptr noundef %arraydecay)
  store i32 %call69, ptr %err, align 4
  %37 = load i32, ptr %err, align 4
  %cmp70 = icmp slt i32 %37, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %out

if.end73:                                         ; preds = %if.end67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %lor.lhs.false
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 14
  %38 = load i32, ptr %n_gid, align 4
  %cmp75 = icmp ne i32 %38, -1
  br i1 %cmp75, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end74
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 13
  %39 = load i32, ptr %n_uid, align 8
  %cmp78 = icmp ne i32 %39, -1
  br i1 %cmp78, label %if.then80, label %if.end89

if.then80:                                        ; preds = %lor.lhs.false77, %if.end74
  %40 = load ptr, ptr %pdu, align 8
  %41 = load ptr, ptr %fidp, align 8
  %path81 = getelementptr inbounds %struct.V9fsFidState, ptr %41, i32 0, i32 2
  %n_uid82 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 13
  %42 = load i32, ptr %n_uid82, align 8
  %n_gid83 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 14
  %43 = load i32, ptr %n_gid83, align 4
  %call84 = call i32 @v9fs_co_chown(ptr noundef %40, ptr noundef %path81, i32 noundef %42, i32 noundef %43)
  store i32 %call84, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp85 = icmp slt i32 %44, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then80
  br label %out

if.end88:                                         ; preds = %if.then80
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %lor.lhs.false77
  %name = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 0
  %45 = load i16, ptr %size, align 8
  %conv90 = zext i16 %45 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  br i1 %cmp91, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end89
  %46 = load ptr, ptr %s, align 8
  call void @v9fs_path_write_lock(ptr noundef %46)
  %47 = load ptr, ptr %pdu, align 8
  %48 = load ptr, ptr %fidp, align 8
  %name94 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 8
  %call95 = call i32 @v9fs_complete_rename(ptr noundef %47, ptr noundef %48, i32 noundef -1, ptr noundef %name94)
  store i32 %call95, ptr %err, align 4
  %49 = load ptr, ptr %s, align 8
  call void @v9fs_path_unlock(ptr noundef %49)
  %50 = load i32, ptr %err, align 4
  %cmp96 = icmp slt i32 %50, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then93
  br label %out

if.end99:                                         ; preds = %if.then93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end89
  %length = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 7
  %51 = load i64, ptr %length, align 8
  %cmp101 = icmp ne i64 %51, -1
  br i1 %cmp101, label %if.then103, label %if.end111

if.then103:                                       ; preds = %if.end100
  %52 = load ptr, ptr %pdu, align 8
  %53 = load ptr, ptr %fidp, align 8
  %path104 = getelementptr inbounds %struct.V9fsFidState, ptr %53, i32 0, i32 2
  %length105 = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 7
  %54 = load i64, ptr %length105, align 8
  %call106 = call i32 @v9fs_co_truncate(ptr noundef %52, ptr noundef %path104, i64 noundef %54)
  store i32 %call106, ptr %err, align 4
  %55 = load i32, ptr %err, align 4
  %cmp107 = icmp slt i32 %55, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then103
  br label %out

if.end110:                                        ; preds = %if.then103
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end100
  %56 = load i64, ptr %offset, align 8
  %conv112 = trunc i64 %56 to i32
  store i32 %conv112, ptr %err, align 4
  br label %out

out:                                              ; preds = %if.end111, %if.then109, %if.then98, %if.then87, %if.then72, %if.then34, %if.then26, %if.then19, %if.then9
  %57 = load ptr, ptr %pdu, align 8
  %58 = load ptr, ptr %fidp, align 8
  %call113 = call i32 @put_fid(ptr noundef %57, ptr noundef %58)
  br label %out_nofid

out_nofid:                                        ; preds = %out, %if.then6, %if.then
  call void @v9fs_stat_free(ptr noundef %v9stat)
  %59 = load ptr, ptr %pdu, align 8
  %60 = load i32, ptr %err, align 4
  %conv114 = sext i32 %60 to i64
  call void @pdu_complete(ptr noundef %59, i64 noundef %conv114)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pdu_unmarshal(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ...) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %transport, align 8
  %pdu_vunmarshal = getelementptr inbounds %struct.V9fsTransport, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pdu_vunmarshal, align 8
  %4 = load ptr, ptr %pdu.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 %3(ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_fid(ptr noundef %pdu, i32 noundef %fid) #0 {
entry:
  %retval = alloca ptr, align 8
  %pdu.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %f = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fids, align 8
  %4 = load i32, ptr %fid.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %f, align 8
  %6 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %f, align 8
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %clunked, align 8
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 286, ptr noundef @__PRETTY_FUNCTION__.get_fid) #16
  unreachable

if.end:                                           ; preds = %if.then3
  %9 = load ptr, ptr %f, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %ref, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ref, align 4
  %11 = load ptr, ptr %pdu.addr, align 8
  %12 = load ptr, ptr %f, align 8
  %call4 = call i32 @v9fs_reopen_fid(ptr noundef %11, ptr noundef %12)
  store i32 %call4, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %f, align 8
  %ref7 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %ref7, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %ref7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %f, align 8
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 1
  store i32 %or, ptr %flags, align 8
  %18 = load ptr, ptr %f, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then6
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @v9fs_co_statfs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_fill_statfs(ptr noundef %s, ptr noundef %pdu, ptr noundef %stbuf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pdu.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %f_type = alloca i32, align 4
  %f_bsize = alloca i32, align 4
  %f_blocks = alloca i64, align 8
  %f_bfree = alloca i64, align 8
  %f_bavail = alloca i64, align 8
  %f_files = alloca i64, align 8
  %f_ffree = alloca i64, align 8
  %fsid_val = alloca i64, align 8
  %f_namelen = alloca i32, align 4
  %offset = alloca i64, align 8
  %bsize_factor = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %msize = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %msize, align 4
  %sub = sub i32 %1, 24
  %conv = sext i32 %sub to i64
  %2 = load ptr, ptr %stbuf.addr, align 8
  %f_bsize1 = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %f_bsize1, align 8
  %div = sdiv i64 %conv, %3
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %bsize_factor, align 4
  %4 = load i32, ptr %bsize_factor, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %bsize_factor, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %stbuf.addr, align 8
  %f_type3 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %f_type3, align 8
  %conv4 = trunc i64 %6 to i32
  store i32 %conv4, ptr %f_type, align 4
  %7 = load ptr, ptr %stbuf.addr, align 8
  %f_bsize5 = getelementptr inbounds %struct.statfs, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %f_bsize5, align 8
  %conv6 = trunc i64 %8 to i32
  store i32 %conv6, ptr %f_bsize, align 4
  %9 = load i32, ptr %bsize_factor, align 4
  %10 = load i32, ptr %f_bsize, align 4
  %mul = mul i32 %10, %9
  store i32 %mul, ptr %f_bsize, align 4
  %11 = load ptr, ptr %stbuf.addr, align 8
  %f_blocks7 = getelementptr inbounds %struct.statfs, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %f_blocks7, align 8
  %13 = load i32, ptr %bsize_factor, align 4
  %conv8 = sext i32 %13 to i64
  %div9 = udiv i64 %12, %conv8
  store i64 %div9, ptr %f_blocks, align 8
  %14 = load ptr, ptr %stbuf.addr, align 8
  %f_bfree10 = getelementptr inbounds %struct.statfs, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %f_bfree10, align 8
  %16 = load i32, ptr %bsize_factor, align 4
  %conv11 = sext i32 %16 to i64
  %div12 = udiv i64 %15, %conv11
  store i64 %div12, ptr %f_bfree, align 8
  %17 = load ptr, ptr %stbuf.addr, align 8
  %f_bavail13 = getelementptr inbounds %struct.statfs, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %f_bavail13, align 8
  %19 = load i32, ptr %bsize_factor, align 4
  %conv14 = sext i32 %19 to i64
  %div15 = udiv i64 %18, %conv14
  store i64 %div15, ptr %f_bavail, align 8
  %20 = load ptr, ptr %stbuf.addr, align 8
  %f_files16 = getelementptr inbounds %struct.statfs, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %f_files16, align 8
  store i64 %21, ptr %f_files, align 8
  %22 = load ptr, ptr %stbuf.addr, align 8
  %f_ffree17 = getelementptr inbounds %struct.statfs, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %f_ffree17, align 8
  store i64 %23, ptr %f_ffree, align 8
  %24 = load ptr, ptr %stbuf.addr, align 8
  %f_fsid = getelementptr inbounds %struct.statfs, ptr %24, i32 0, i32 7
  %__val = getelementptr inbounds %struct.__fsid_t, ptr %f_fsid, i32 0, i32 0
  %arrayidx = getelementptr [2 x i32], ptr %__val, i64 0, i64 0
  %25 = load i32, ptr %arrayidx, align 8
  %conv18 = zext i32 %25 to i64
  %26 = load ptr, ptr %stbuf.addr, align 8
  %f_fsid19 = getelementptr inbounds %struct.statfs, ptr %26, i32 0, i32 7
  %__val20 = getelementptr inbounds %struct.__fsid_t, ptr %f_fsid19, i32 0, i32 0
  %arrayidx21 = getelementptr [2 x i32], ptr %__val20, i64 0, i64 1
  %27 = load i32, ptr %arrayidx21, align 4
  %conv22 = sext i32 %27 to i64
  %shl = shl i64 %conv22, 32
  %or = or i64 %conv18, %shl
  store i64 %or, ptr %fsid_val, align 8
  %28 = load ptr, ptr %stbuf.addr, align 8
  %f_namelen23 = getelementptr inbounds %struct.statfs, ptr %28, i32 0, i32 8
  %29 = load i64, ptr %f_namelen23, align 8
  %conv24 = trunc i64 %29 to i32
  store i32 %conv24, ptr %f_namelen, align 4
  %30 = load ptr, ptr %pdu.addr, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = load i32, ptr %f_type, align 4
  %33 = load i32, ptr %f_bsize, align 4
  %34 = load i64, ptr %f_blocks, align 8
  %35 = load i64, ptr %f_bfree, align 8
  %36 = load i64, ptr %f_bavail, align 8
  %37 = load i64, ptr %f_files, align 8
  %38 = load i64, ptr %f_ffree, align 8
  %39 = load i64, ptr %fsid_val, align 8
  %40 = load i32, ptr %f_namelen, align 4
  %call = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %30, i64 noundef %31, ptr noundef @.str.16, i32 noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i32 noundef %40)
  %conv25 = trunc i64 %call to i32
  ret i32 %conv25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pdu_complete(ptr noundef %pdu, i64 noundef %len) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %id = alloca i8, align 1
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %discard = alloca i8, align 1
  %err = alloca i32, align 4
  %str = alloca %struct.V9fsString, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %id1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %id1, align 2
  %conv = zext i8 %1 to i32
  %add = add i32 %conv, 1
  %conv2 = trunc i32 %add to i8
  store i8 %conv2, ptr %id, align 1
  %2 = load ptr, ptr %pdu.addr, align 8
  %s3 = getelementptr inbounds %struct.V9fsPDU, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %s3, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %pdu.addr, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %cancelled, align 1
  %conv4 = zext i8 %5 to i32
  %tobool = icmp ne i32 %conv4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %6, -4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %discard, align 1
  %8 = load i8, ptr %discard, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %9 = load ptr, ptr %pdu.addr, align 8
  %tag = getelementptr inbounds %struct.V9fsPDU, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %tag, align 4
  %11 = load ptr, ptr %pdu.addr, align 8
  %id7 = getelementptr inbounds %struct.V9fsPDU, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %id7, align 2
  call void @trace_v9fs_rcancel(i16 noundef zeroext %10, i8 noundef zeroext %12)
  %13 = load ptr, ptr %pdu.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPDU, ptr %13, i32 0, i32 0
  store i32 0, ptr %size, align 8
  br label %out_notify

if.end:                                           ; preds = %land.end
  %14 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp slt i64 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end44

if.then10:                                        ; preds = %if.end
  %15 = load i64, ptr %len.addr, align 8
  %sub = sub i64 0, %15
  %conv11 = trunc i64 %sub to i32
  store i32 %conv11, ptr %err, align 4
  store i64 7, ptr %len.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %proto_version, align 8
  %cmp12 = icmp ne i32 %17, 2
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %18 = load i32, ptr %err, align 4
  %call = call ptr @strerror(i32 noundef %18) #19
  %data = getelementptr inbounds %struct.V9fsString, ptr %str, i32 0, i32 1
  store ptr %call, ptr %data, align 8
  %data15 = getelementptr inbounds %struct.V9fsString, ptr %str, i32 0, i32 1
  %19 = load ptr, ptr %data15, align 8
  %call16 = call i64 @strlen(ptr noundef %19) #18
  %conv17 = trunc i64 %call16 to i16
  %size18 = getelementptr inbounds %struct.V9fsString, ptr %str, i32 0, i32 0
  store i16 %conv17, ptr %size18, align 8
  %20 = load ptr, ptr %pdu.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %call19 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %20, i64 noundef %21, ptr noundef @.str.17, ptr noundef %str)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %22, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then14
  br label %out_notify

if.end24:                                         ; preds = %if.then14
  %23 = load i32, ptr %ret, align 4
  %conv25 = sext i32 %23 to i64
  %24 = load i64, ptr %len.addr, align 8
  %add26 = add i64 %24, %conv25
  store i64 %add26, ptr %len.addr, align 8
  store i8 107, ptr %id, align 1
  br label %if.end28

if.else:                                          ; preds = %if.then10
  %25 = load i32, ptr %err, align 4
  %call27 = call i32 @errno_to_dotl(i32 noundef %25)
  store i32 %call27, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end24
  %26 = load ptr, ptr %pdu.addr, align 8
  %27 = load i64, ptr %len.addr, align 8
  %28 = load i32, ptr %err, align 4
  %call29 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %26, i64 noundef %27, ptr noundef @.str.14, i32 noundef %28)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %29, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %out_notify

if.end34:                                         ; preds = %if.end28
  %30 = load i32, ptr %ret, align 4
  %conv35 = sext i32 %30 to i64
  %31 = load i64, ptr %len.addr, align 8
  %add36 = add i64 %31, %conv35
  store i64 %add36, ptr %len.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %proto_version37 = getelementptr inbounds %struct.V9fsState, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %proto_version37, align 8
  %cmp38 = icmp eq i32 %33, 2
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  store i8 7, ptr %id, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end34
  %34 = load ptr, ptr %pdu.addr, align 8
  %tag42 = getelementptr inbounds %struct.V9fsPDU, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %tag42, align 4
  %36 = load ptr, ptr %pdu.addr, align 8
  %id43 = getelementptr inbounds %struct.V9fsPDU, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %id43, align 2
  %38 = load i32, ptr %err, align 4
  call void @trace_v9fs_rerror(i16 noundef zeroext %35, i8 noundef zeroext %37, i32 noundef %38)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end
  %39 = load ptr, ptr %pdu.addr, align 8
  %40 = load i64, ptr %len.addr, align 8
  %conv45 = trunc i64 %40 to i32
  %41 = load i8, ptr %id, align 1
  %conv46 = sext i8 %41 to i32
  %42 = load ptr, ptr %pdu.addr, align 8
  %tag47 = getelementptr inbounds %struct.V9fsPDU, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %tag47, align 4
  %conv48 = zext i16 %43 to i32
  %call49 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %39, i64 noundef 0, ptr noundef @.str.18, i32 noundef %conv45, i32 noundef %conv46, i32 noundef %conv48)
  %cmp50 = icmp slt i64 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end44
  br label %out_notify

if.end53:                                         ; preds = %if.end44
  %44 = load i64, ptr %len.addr, align 8
  %conv54 = trunc i64 %44 to i32
  %45 = load ptr, ptr %pdu.addr, align 8
  %size55 = getelementptr inbounds %struct.V9fsPDU, ptr %45, i32 0, i32 0
  store i32 %conv54, ptr %size55, align 8
  %46 = load i8, ptr %id, align 1
  %47 = load ptr, ptr %pdu.addr, align 8
  %id56 = getelementptr inbounds %struct.V9fsPDU, ptr %47, i32 0, i32 2
  store i8 %46, ptr %id56, align 2
  br label %out_notify

out_notify:                                       ; preds = %if.end53, %if.then52, %if.then33, %if.then23, %if.then
  %48 = load ptr, ptr %pdu.addr, align 8
  %s57 = getelementptr inbounds %struct.V9fsPDU, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %s57, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %transport, align 8
  %push_and_notify = getelementptr inbounds %struct.V9fsTransport, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %push_and_notify, align 8
  %52 = load ptr, ptr %pdu.addr, align 8
  call void %51(ptr noundef %52)
  %53 = load ptr, ptr %pdu.addr, align 8
  %complete = getelementptr inbounds %struct.V9fsPDU, ptr %53, i32 0, i32 4
  %call58 = call zeroext i1 @qemu_co_queue_next(ptr noundef %complete)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %out_notify
  %54 = load ptr, ptr %pdu.addr, align 8
  call void @pdu_free(ptr noundef %54)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %out_notify
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_reopen_fid(ptr noundef %pdu, ptr noundef %f) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 1, ptr %err, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fid_type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fs, align 8
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then2
  %4 = load ptr, ptr %pdu.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %open_flags = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %open_flags, align 4
  %call = call i32 @v9fs_co_open(ptr noundef %4, ptr noundef %5, i32 noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %8, -4
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %9 = load ptr, ptr %pdu.addr, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %cancelled, align 1
  %tobool = icmp ne i8 %10, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %f.addr, align 8
  %fid_type4 = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fid_type4, align 8
  %cmp5 = icmp eq i32 %13, 2
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %f.addr, align 8
  %fs7 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 3
  %stream = getelementptr inbounds %struct.V9fsDir, ptr %fs7, i32 0, i32 0
  %15 = load ptr, ptr %stream, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.then6
  br label %do.body10

do.body10:                                        ; preds = %land.end18, %if.then9
  %16 = load ptr, ptr %pdu.addr, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @v9fs_co_opendir(ptr noundef %16, ptr noundef %17)
  store i32 %call11, ptr %err, align 4
  br label %do.cond12

do.cond12:                                        ; preds = %do.body10
  %18 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %18, -4
  br i1 %cmp13, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %do.cond12
  %19 = load ptr, ptr %pdu.addr, align 8
  %cancelled15 = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %cancelled15, align 1
  %tobool16 = icmp ne i8 %20, 0
  %lnot17 = xor i1 %tobool16, true
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %do.cond12
  %21 = phi i1 [ false, %do.cond12 ], [ %lnot17, %land.rhs14 ]
  br i1 %21, label %do.body10, label %do.end19, !llvm.loop !22

do.end19:                                         ; preds = %land.end18
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %if.then6
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %22 = load i32, ptr %err, align 4
  ret i32 %22
}

declare i32 @v9fs_co_open(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @v9fs_co_opendir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pdu_marshal(ptr noundef %pdu, i64 noundef %offset, ptr noundef %fmt, ...) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %transport, align 8
  %pdu_vmarshal = getelementptr inbounds %struct.V9fsTransport, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pdu_vmarshal, align 8
  %4 = load ptr, ptr %pdu.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 %3(ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_rcancel(i16 noundef zeroext %tag, i8 noundef zeroext %id) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_v9fs_rcancel(i16 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @errno_to_dotl(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_rerror(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %err.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %err, ptr %err.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_v9fs_rerror(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_rcancel(i16 noundef zeroext %tag, i8 noundef zeroext %id) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_RCANCEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_rerror(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_RERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_open(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %mode) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  call void @_nocheck__trace_v9fs_open(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @v9fs_co_lstat(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_to_qid(ptr noundef %pdu, ptr noundef %stbuf, ptr noundef %qidp) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %qidp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %size = alloca i64, align 8
  %tmp = alloca i8, align 1
  %tmp19 = alloca i8, align 1
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp26 = alloca i64, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store ptr %qidp, ptr %qidp.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %1, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %export_flags, align 8
  %and = and i32 %2, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pdu.addr, align 8
  %4 = load ptr, ptr %stbuf.addr, align 8
  %5 = load ptr, ptr %qidp.addr, align 8
  %path = getelementptr inbounds %struct.V9fsQID, ptr %5, i32 0, i32 2
  %call = call i32 @qid_path_suffixmap(ptr noundef %3, ptr noundef %4, ptr noundef %path)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %6, -23
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %pdu.addr, align 8
  %8 = load ptr, ptr %stbuf.addr, align 8
  %9 = load ptr, ptr %qidp.addr, align 8
  %path2 = getelementptr inbounds %struct.V9fsQID, ptr %9, i32 0, i32 2
  %call3 = call i32 @qid_path_fullmap(ptr noundef %7, ptr noundef %8, ptr noundef %path2)
  store i32 %call3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %10 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end29

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %pdu.addr, align 8
  %s7 = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %s7, align 8
  %dev_id = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 15
  %14 = load i64, ptr %dev_id, align 8
  %15 = load ptr, ptr %stbuf.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %st_dev, align 8
  %cmp8 = icmp ne i64 %14, %16
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr %pdu.addr, align 8
  %s10 = getelementptr inbounds %struct.V9fsPDU, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %s10, align 8
  %ctx11 = getelementptr inbounds %struct.V9fsState, ptr %18, i32 0, i32 4
  %export_flags12 = getelementptr inbounds %struct.FsContext, ptr %ctx11, i32 0, i32 2
  %19 = load i32, ptr %export_flags12, align 8
  %and13 = and i32 %19, 1024
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then9
  %call16 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @stat_to_qid.print_once_, ptr noundef @.str.28)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %tmp, align 1
  store i32 -19, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.then9
  %call20 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @stat_to_qid.print_once_.29, ptr noundef @.str.30)
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %tmp19, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  %20 = load ptr, ptr %qidp.addr, align 8
  %path25 = getelementptr inbounds %struct.V9fsQID, ptr %20, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %path25, i8 0, i64 8, i1 false)
  store i64 8, ptr %_a3, align 8
  store i64 8, ptr %_b4, align 8
  %21 = load i64, ptr %_a3, align 8
  %22 = load i64, ptr %_b4, align 8
  %cmp27 = icmp ult i64 %21, %22
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %23 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %24 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %tmp26, align 8
  %25 = load i64, ptr %tmp26, align 8
  store i64 %25, ptr %size, align 8
  %26 = load ptr, ptr %qidp.addr, align 8
  %path28 = getelementptr inbounds %struct.V9fsQID, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %stbuf.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path28, ptr align 8 %st_ino, i64 %28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.end6
  %29 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %30 = load i64, ptr %tv_sec, align 8
  %31 = load ptr, ptr %stbuf.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %st_size, align 8
  %shl = shl i64 %32, 8
  %xor = xor i64 %30, %shl
  %conv = trunc i64 %xor to i32
  %33 = load ptr, ptr %qidp.addr, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %33, i32 0, i32 1
  store i32 %conv, ptr %version, align 4
  %34 = load ptr, ptr %qidp.addr, align 8
  %type = getelementptr inbounds %struct.V9fsQID, ptr %34, i32 0, i32 0
  store i8 0, ptr %type, align 8
  %35 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %st_mode, align 8
  %and30 = and i32 %36, 61440
  %cmp31 = icmp eq i32 %and30, 16384
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %37 = load ptr, ptr %qidp.addr, align 8
  %type34 = getelementptr inbounds %struct.V9fsQID, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %type34, align 8
  %conv35 = zext i8 %38 to i32
  %or = or i32 %conv35, 128
  %conv36 = trunc i32 %or to i8
  store i8 %conv36, ptr %type34, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end29
  %39 = load ptr, ptr %stbuf.addr, align 8
  %st_mode38 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %st_mode38, align 8
  %and39 = and i32 %40, 61440
  %cmp40 = icmp eq i32 %and39, 40960
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end37
  %41 = load ptr, ptr %qidp.addr, align 8
  %type43 = getelementptr inbounds %struct.V9fsQID, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %type43, align 8
  %conv44 = zext i8 %42 to i32
  %or45 = or i32 %conv44, 2
  %conv46 = trunc i32 %or45 to i8
  store i8 %conv46, ptr %type43, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then15, %if.then5
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_dotl_openflags(ptr noundef %s, i32 noundef %oflags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %oflags.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %oflags, ptr %oflags.addr, align 4
  %0 = load i32, ptr %oflags.addr, align 4
  %call = call i32 @dotl_to_open_flags(i32 noundef %0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -8513
  store i32 %and, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %and1 = and i32 %2, -16385
  store i32 %and1, ptr %flags, align 4
  %3 = load i32, ptr %flags, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @omode_to_uflags(i8 noundef signext %mode) #0 {
entry:
  %mode.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store i8 %mode, ptr %mode.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load i8, ptr %mode.addr, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 3
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %1 = load i8, ptr %mode.addr, align 1
  %conv4 = sext i8 %1 to i32
  %and5 = and i32 %conv4, 16
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %2 = load i32, ptr %ret, align 4
  %or = or i32 %2, 512
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %3 = load i8, ptr %mode.addr, align 1
  %conv6 = sext i8 %3 to i32
  %and7 = and i32 %conv6, 128
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  %or10 = or i32 %4, 1024
  store i32 %or10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %5 = load i8, ptr %mode.addr, align 1
  %conv12 = sext i8 %5 to i32
  %and13 = and i32 %conv12, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %6 = load i32, ptr %ret, align 4
  %or16 = or i32 %6, 128
  store i32 %or16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_iounit(ptr noundef %pdu, ptr noundef %path) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stbuf = alloca %struct.statfs, align 8
  %err = alloca i32, align 4
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @v9fs_co_statfs(ptr noundef %0, ptr noundef %1, ptr noundef %stbuf)
  store i32 %call, ptr %err, align 4
  %2 = load ptr, ptr %pdu.addr, align 8
  %3 = load i32, ptr %err, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %f_bsize = getelementptr inbounds %struct.statfs, ptr %stbuf, i32 0, i32 1
  %4 = load i64, ptr %f_bsize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %call1 = call i32 @blksize_to_iounit(ptr noundef %2, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_open_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %iounit.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %iounit, ptr %iounit.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  %5 = load i32, ptr %iounit.addr, align 4
  call void @_nocheck__trace_v9fs_open_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_open(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %mode) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_OPEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %mode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %fid.addr, align 4
  %12 = load i32, ptr %mode.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qid_path_suffixmap(ptr noundef %pdu, ptr noundef %stbuf, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ino_hash_bits = alloca i32, align 4
  %lookup = alloca %struct.QppEntry, align 8
  %val = alloca ptr, align 8
  %hash = alloca i32, align 4
  %tmp = alloca i8, align 1
  %tmp14 = alloca %struct.VariLenAffix, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %1 = load ptr, ptr %stbuf.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %st_dev, align 8
  %call = call i32 @qid_inode_prefix_hash_bits(ptr noundef %0, i64 noundef %2)
  store i32 %call, ptr %ino_hash_bits, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lookup, i8 0, i64 40, i1 false)
  %dev = getelementptr inbounds %struct.QppEntry, ptr %lookup, i32 0, i32 0
  %3 = load ptr, ptr %stbuf.addr, align 8
  %st_dev1 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %st_dev1, align 8
  store i64 %4, ptr %dev, align 8
  %ino_prefix = getelementptr inbounds %struct.QppEntry, ptr %lookup, i32 0, i32 1
  %5 = load ptr, ptr %stbuf.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %st_ino, align 8
  %7 = load i32, ptr %ino_hash_bits, align 4
  %sub = sub i32 64, %7
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %6, %sh_prom
  %conv = trunc i64 %shr to i16
  store i16 %conv, ptr %ino_prefix, align 8
  %call2 = call i32 @qpp_hash(ptr noundef byval(%struct.QppEntry) align 8 %lookup)
  store i32 %call2, ptr %hash, align 4
  %8 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %s, align 8
  %qpp_table = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %hash, align 4
  %call3 = call ptr @qht_lookup(ptr noundef %qpp_table, ptr noundef %lookup, i32 noundef %10)
  store ptr %call3, ptr %val, align 8
  %11 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %pdu.addr, align 8
  %s4 = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %s4, align 8
  %qp_affix_next = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 20
  %14 = load i16, ptr %qp_affix_next, align 8
  %conv5 = zext i16 %14 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @qid_path_suffixmap.print_once_, ptr noundef @.str.31)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %tmp, align 1
  store i32 -23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #20
  store ptr %call10, ptr %val, align 8
  %15 = load ptr, ptr %val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %lookup, i64 40, i1 false)
  %16 = load ptr, ptr %pdu.addr, align 8
  %s11 = getelementptr inbounds %struct.V9fsPDU, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %s11, align 8
  %qp_affix_next12 = getelementptr inbounds %struct.V9fsState, ptr %17, i32 0, i32 20
  %18 = load i16, ptr %qp_affix_next12, align 8
  %inc = add i16 %18, 1
  store i16 %inc, ptr %qp_affix_next12, align 8
  %conv13 = zext i16 %18 to i32
  %19 = load ptr, ptr %val, align 8
  %qp_affix_index = getelementptr inbounds %struct.QppEntry, ptr %19, i32 0, i32 2
  store i32 %conv13, ptr %qp_affix_index, align 4
  %20 = load ptr, ptr %val, align 8
  %qp_affix = getelementptr inbounds %struct.QppEntry, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %val, align 8
  %qp_affix_index15 = getelementptr inbounds %struct.QppEntry, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %qp_affix_index15, align 4
  %conv16 = zext i32 %22 to i64
  call void @affixForIndex(ptr sret(%struct.VariLenAffix) align 8 %tmp14, i64 noundef %conv16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qp_affix, ptr align 8 %tmp14, i64 24, i1 false)
  %23 = load ptr, ptr %pdu.addr, align 8
  %s17 = getelementptr inbounds %struct.V9fsPDU, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %s17, align 8
  %qpp_table18 = getelementptr inbounds %struct.V9fsState, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %val, align 8
  %26 = load i32, ptr %hash, align 4
  %call19 = call zeroext i1 @qht_insert(ptr noundef %qpp_table18, ptr noundef %25, i32 noundef %26, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %entry
  %27 = load ptr, ptr %stbuf.addr, align 8
  %st_ino21 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %st_ino21, align 8
  %29 = load ptr, ptr %val, align 8
  %qp_affix22 = getelementptr inbounds %struct.QppEntry, ptr %29, i32 0, i32 3
  %bits = getelementptr inbounds %struct.VariLenAffix, ptr %qp_affix22, i32 0, i32 2
  %30 = load i32, ptr %bits, align 8
  %sh_prom23 = zext i32 %30 to i64
  %shl = shl i64 %28, %sh_prom23
  %31 = load ptr, ptr %val, align 8
  %qp_affix24 = getelementptr inbounds %struct.QppEntry, ptr %31, i32 0, i32 3
  %value = getelementptr inbounds %struct.VariLenAffix, ptr %qp_affix24, i32 0, i32 1
  %32 = load i64, ptr %value, align 8
  %or = or i64 %shl, %32
  %33 = load ptr, ptr %path.addr, align 8
  store i64 %or, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then7
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qid_path_fullmap(ptr noundef %pdu, ptr noundef %stbuf, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %lookup = alloca %struct.QpfEntry, align 8
  %val = alloca ptr, align 8
  %hash = alloca i32, align 4
  %affix = alloca %struct.VariLenAffix, align 8
  %tmp = alloca i8, align 1
  %tmp8 = alloca %struct.VariLenAffix, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %dev = getelementptr inbounds %struct.QpfEntry, ptr %lookup, i32 0, i32 0
  %0 = load ptr, ptr %stbuf.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %st_dev, align 8
  store i64 %1, ptr %dev, align 8
  %ino = getelementptr inbounds %struct.QpfEntry, ptr %lookup, i32 0, i32 1
  %2 = load ptr, ptr %stbuf.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %st_ino, align 8
  store i64 %3, ptr %ino, align 8
  %path1 = getelementptr inbounds %struct.QpfEntry, ptr %lookup, i32 0, i32 2
  store i64 0, ptr %path1, align 8
  %call = call i32 @qpf_hash(ptr noundef byval(%struct.QpfEntry) align 8 %lookup)
  store i32 %call, ptr %hash, align 4
  %4 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %s, align 8
  %qpf_table = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %hash, align 4
  %call2 = call ptr @qht_lookup(ptr noundef %qpf_table, ptr noundef %lookup, i32 noundef %6)
  store ptr %call2, ptr %val, align 8
  %7 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pdu.addr, align 8
  %s3 = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %s3, align 8
  %qp_fullpath_next = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 21
  %10 = load i64, ptr %qp_fullpath_next, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call zeroext i1 (ptr, ptr, ...) @error_report_once_cond(ptr noundef @qid_path_fullmap.print_once_, ptr noundef @.str.32)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %tmp, align 1
  store i32 -23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #20
  store ptr %call7, ptr %val, align 8
  %11 = load ptr, ptr %val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %lookup, i64 24, i1 false)
  call void @affixForIndex(ptr sret(%struct.VariLenAffix) align 8 %tmp8, i64 noundef 65536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %affix, ptr align 8 %tmp8, i64 24, i1 false)
  %12 = load ptr, ptr %pdu.addr, align 8
  %s9 = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %s9, align 8
  %qp_fullpath_next10 = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 21
  %14 = load i64, ptr %qp_fullpath_next10, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %qp_fullpath_next10, align 8
  %bits = getelementptr inbounds %struct.VariLenAffix, ptr %affix, i32 0, i32 2
  %15 = load i32, ptr %bits, align 8
  %sh_prom = zext i32 %15 to i64
  %shl = shl i64 %14, %sh_prom
  %value = getelementptr inbounds %struct.VariLenAffix, ptr %affix, i32 0, i32 1
  %16 = load i64, ptr %value, align 8
  %or = or i64 %shl, %16
  %17 = load ptr, ptr %val, align 8
  %path11 = getelementptr inbounds %struct.QpfEntry, ptr %17, i32 0, i32 2
  store i64 %or, ptr %path11, align 8
  %bits12 = getelementptr inbounds %struct.VariLenAffix, ptr %affix, i32 0, i32 2
  %18 = load i32, ptr %bits12, align 8
  %sub = sub i32 64, %18
  %sh_prom13 = zext i32 %sub to i64
  %shl14 = shl i64 1, %sh_prom13
  %sub15 = sub i64 %shl14, 1
  %19 = load ptr, ptr %pdu.addr, align 8
  %s16 = getelementptr inbounds %struct.V9fsPDU, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %s16, align 8
  %qp_fullpath_next17 = getelementptr inbounds %struct.V9fsState, ptr %20, i32 0, i32 21
  %21 = load i64, ptr %qp_fullpath_next17, align 8
  %and = and i64 %21, %sub15
  store i64 %and, ptr %qp_fullpath_next17, align 8
  %22 = load ptr, ptr %pdu.addr, align 8
  %s18 = getelementptr inbounds %struct.V9fsPDU, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %s18, align 8
  %qpf_table19 = getelementptr inbounds %struct.V9fsState, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %val, align 8
  %25 = load i32, ptr %hash, align 4
  %call20 = call zeroext i1 @qht_insert(ptr noundef %qpf_table19, ptr noundef %24, i32 noundef %25, ptr noundef null)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %26 = load ptr, ptr %val, align 8
  %path22 = getelementptr inbounds %struct.QpfEntry, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %path22, align 8
  %28 = load ptr, ptr %path.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then4
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare zeroext i1 @error_report_once_cond(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qid_inode_prefix_hash_bits(ptr noundef %pdu, i64 noundef %dev) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %dev.addr = alloca i64, align 8
  %lookup = alloca %struct.QpdEntry, align 8
  %val = alloca ptr, align 8
  %hash = alloca i32, align 4
  %affix = alloca %struct.VariLenAffix, align 8
  %tmp = alloca %struct.VariLenAffix, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %dev, ptr %dev.addr, align 8
  %dev1 = getelementptr inbounds %struct.QpdEntry, ptr %lookup, i32 0, i32 0
  %0 = load i64, ptr %dev.addr, align 8
  store i64 %0, ptr %dev1, align 8
  %prefix_bits = getelementptr inbounds %struct.QpdEntry, ptr %lookup, i32 0, i32 1
  store i32 0, ptr %prefix_bits, align 8
  %1 = load i64, ptr %dev.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %hash, align 4
  %2 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %s, align 8
  %qpd_table = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %hash, align 4
  %call = call ptr @qht_lookup(ptr noundef %qpd_table, ptr noundef %lookup, i32 noundef %4)
  store ptr %call, ptr %val, align 8
  %5 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #20
  store ptr %call2, ptr %val, align 8
  %6 = load ptr, ptr %val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %lookup, i64 16, i1 false)
  %7 = load ptr, ptr %pdu.addr, align 8
  %s3 = getelementptr inbounds %struct.V9fsPDU, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %s3, align 8
  %qp_affix_next = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 20
  %9 = load i16, ptr %qp_affix_next, align 8
  %conv4 = zext i16 %9 to i64
  call void @affixForIndex(ptr sret(%struct.VariLenAffix) align 8 %tmp, i64 noundef %conv4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %affix, ptr align 8 %tmp, i64 24, i1 false)
  %bits = getelementptr inbounds %struct.VariLenAffix, ptr %affix, i32 0, i32 2
  %10 = load i32, ptr %bits, align 8
  %11 = load ptr, ptr %val, align 8
  %prefix_bits5 = getelementptr inbounds %struct.QpdEntry, ptr %11, i32 0, i32 1
  store i32 %10, ptr %prefix_bits5, align 8
  %12 = load ptr, ptr %pdu.addr, align 8
  %s6 = getelementptr inbounds %struct.V9fsPDU, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %s6, align 8
  %qpd_table7 = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %val, align 8
  %15 = load i32, ptr %hash, align 4
  %call8 = call zeroext i1 @qht_insert(ptr noundef %qpd_table7, ptr noundef %14, i32 noundef %15, ptr noundef null)
  %16 = load ptr, ptr %pdu.addr, align 8
  %s9 = getelementptr inbounds %struct.V9fsPDU, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %s9, align 8
  %qp_ndevices = getelementptr inbounds %struct.V9fsState, ptr %17, i32 0, i32 19
  %18 = load i64, ptr %qp_ndevices, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %qp_ndevices, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %val, align 8
  %prefix_bits10 = getelementptr inbounds %struct.QpdEntry, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %prefix_bits10, align 8
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpp_hash(ptr noundef byval(%struct.QppEntry) align 8 %e) #0 {
entry:
  %ino_prefix = getelementptr inbounds %struct.QppEntry, ptr %e, i32 0, i32 1
  %0 = load i16, ptr %ino_prefix, align 8
  %conv = zext i16 %0 to i64
  %dev = getelementptr inbounds %struct.QppEntry, ptr %e, i32 0, i32 0
  %1 = load i64, ptr %dev, align 8
  %call = call i32 @qemu_xxhash4(i64 noundef %conv, i64 noundef %1)
  ret i32 %call
}

declare ptr @qht_lookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @affixForIndex(ptr noalias sret(%struct.VariLenAffix) align 8 %agg.result, i64 noundef %index) #0 {
entry:
  %index.addr = alloca i64, align 8
  %prefix = alloca %struct.VariLenAffix, align 8
  %tmp = alloca %struct.VariLenAffix, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  call void @expGolombEncode(ptr sret(%struct.VariLenAffix) align 8 %tmp, i64 noundef %0, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 %tmp, i64 24, i1 false)
  call void @invertAffix(ptr sret(%struct.VariLenAffix) align 8 %agg.result, ptr noundef %prefix)
  ret void
}

declare zeroext i1 @qht_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash4(i64 noundef %ab, i64 noundef %cd) #0 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  %0 = load i64, ptr %ab.addr, align 8
  %1 = load i64, ptr %cd.addr, align 8
  %call = call i32 @qemu_xxhash8(i64 noundef %0, i64 noundef %1, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash8(i64 noundef %ab, i64 noundef %cd, i64 noundef %ef, i32 noundef %g, i32 noundef %h) #0 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %ef.addr = alloca i64, align 8
  %g.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h32 = alloca i32, align 4
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %ef, ptr %ef.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 606290985, ptr %v1, align 4
  store i32 -2048144776, ptr %v2, align 4
  store i32 1, ptr %v3, align 4
  store i32 1640531536, ptr %v4, align 4
  %0 = load i64, ptr %ab.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %a, align 4
  %1 = load i64, ptr %ab.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %b, align 4
  %2 = load i64, ptr %cd.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %c, align 4
  %3 = load i64, ptr %cd.addr, align 8
  %shr3 = lshr i64 %3, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %d, align 4
  %4 = load i64, ptr %ef.addr, align 8
  %conv5 = trunc i64 %4 to i32
  store i32 %conv5, ptr %e, align 4
  %5 = load i64, ptr %ef.addr, align 8
  %shr6 = lshr i64 %5, 32
  %conv7 = trunc i64 %shr6 to i32
  store i32 %conv7, ptr %f, align 4
  %6 = load i32, ptr %a, align 4
  %mul = mul i32 %6, -2048144777
  %7 = load i32, ptr %v1, align 4
  %add = add i32 %7, %mul
  store i32 %add, ptr %v1, align 4
  %8 = load i32, ptr %v1, align 4
  %call = call i32 @rol32(i32 noundef %8, i32 noundef 13)
  store i32 %call, ptr %v1, align 4
  %9 = load i32, ptr %v1, align 4
  %mul8 = mul i32 %9, -1640531535
  store i32 %mul8, ptr %v1, align 4
  %10 = load i32, ptr %b, align 4
  %mul9 = mul i32 %10, -2048144777
  %11 = load i32, ptr %v2, align 4
  %add10 = add i32 %11, %mul9
  store i32 %add10, ptr %v2, align 4
  %12 = load i32, ptr %v2, align 4
  %call11 = call i32 @rol32(i32 noundef %12, i32 noundef 13)
  store i32 %call11, ptr %v2, align 4
  %13 = load i32, ptr %v2, align 4
  %mul12 = mul i32 %13, -1640531535
  store i32 %mul12, ptr %v2, align 4
  %14 = load i32, ptr %c, align 4
  %mul13 = mul i32 %14, -2048144777
  %15 = load i32, ptr %v3, align 4
  %add14 = add i32 %15, %mul13
  store i32 %add14, ptr %v3, align 4
  %16 = load i32, ptr %v3, align 4
  %call15 = call i32 @rol32(i32 noundef %16, i32 noundef 13)
  store i32 %call15, ptr %v3, align 4
  %17 = load i32, ptr %v3, align 4
  %mul16 = mul i32 %17, -1640531535
  store i32 %mul16, ptr %v3, align 4
  %18 = load i32, ptr %d, align 4
  %mul17 = mul i32 %18, -2048144777
  %19 = load i32, ptr %v4, align 4
  %add18 = add i32 %19, %mul17
  store i32 %add18, ptr %v4, align 4
  %20 = load i32, ptr %v4, align 4
  %call19 = call i32 @rol32(i32 noundef %20, i32 noundef 13)
  store i32 %call19, ptr %v4, align 4
  %21 = load i32, ptr %v4, align 4
  %mul20 = mul i32 %21, -1640531535
  store i32 %mul20, ptr %v4, align 4
  %22 = load i32, ptr %v1, align 4
  %call21 = call i32 @rol32(i32 noundef %22, i32 noundef 1)
  %23 = load i32, ptr %v2, align 4
  %call22 = call i32 @rol32(i32 noundef %23, i32 noundef 7)
  %add23 = add i32 %call21, %call22
  %24 = load i32, ptr %v3, align 4
  %call24 = call i32 @rol32(i32 noundef %24, i32 noundef 12)
  %add25 = add i32 %add23, %call24
  %25 = load i32, ptr %v4, align 4
  %call26 = call i32 @rol32(i32 noundef %25, i32 noundef 18)
  %add27 = add i32 %add25, %call26
  store i32 %add27, ptr %h32, align 4
  %26 = load i32, ptr %h32, align 4
  %add28 = add i32 %26, 28
  store i32 %add28, ptr %h32, align 4
  %27 = load i32, ptr %e, align 4
  %mul29 = mul i32 %27, -1028477379
  %28 = load i32, ptr %h32, align 4
  %add30 = add i32 %28, %mul29
  store i32 %add30, ptr %h32, align 4
  %29 = load i32, ptr %h32, align 4
  %call31 = call i32 @rol32(i32 noundef %29, i32 noundef 17)
  %mul32 = mul i32 %call31, 668265263
  store i32 %mul32, ptr %h32, align 4
  %30 = load i32, ptr %f, align 4
  %mul33 = mul i32 %30, -1028477379
  %31 = load i32, ptr %h32, align 4
  %add34 = add i32 %31, %mul33
  store i32 %add34, ptr %h32, align 4
  %32 = load i32, ptr %h32, align 4
  %call35 = call i32 @rol32(i32 noundef %32, i32 noundef 17)
  %mul36 = mul i32 %call35, 668265263
  store i32 %mul36, ptr %h32, align 4
  %33 = load i32, ptr %g.addr, align 4
  %mul37 = mul i32 %33, -1028477379
  %34 = load i32, ptr %h32, align 4
  %add38 = add i32 %34, %mul37
  store i32 %add38, ptr %h32, align 4
  %35 = load i32, ptr %h32, align 4
  %call39 = call i32 @rol32(i32 noundef %35, i32 noundef 17)
  %mul40 = mul i32 %call39, 668265263
  store i32 %mul40, ptr %h32, align 4
  %36 = load i32, ptr %h.addr, align 4
  %mul41 = mul i32 %36, -1028477379
  %37 = load i32, ptr %h32, align 4
  %add42 = add i32 %37, %mul41
  store i32 %add42, ptr %h32, align 4
  %38 = load i32, ptr %h32, align 4
  %call43 = call i32 @rol32(i32 noundef %38, i32 noundef 17)
  %mul44 = mul i32 %call43, 668265263
  store i32 %mul44, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %shr45 = lshr i32 %39, 15
  %40 = load i32, ptr %h32, align 4
  %xor = xor i32 %40, %shr45
  store i32 %xor, ptr %h32, align 4
  %41 = load i32, ptr %h32, align 4
  %mul46 = mul i32 %41, -2048144777
  store i32 %mul46, ptr %h32, align 4
  %42 = load i32, ptr %h32, align 4
  %shr47 = lshr i32 %42, 13
  %43 = load i32, ptr %h32, align 4
  %xor48 = xor i32 %43, %shr47
  store i32 %xor48, ptr %h32, align 4
  %44 = load i32, ptr %h32, align 4
  %mul49 = mul i32 %44, -1028477379
  store i32 %mul49, ptr %h32, align 4
  %45 = load i32, ptr %h32, align 4
  %shr50 = lshr i32 %45, 16
  %46 = load i32, ptr %h32, align 4
  %xor51 = xor i32 %46, %shr50
  store i32 %xor51, ptr %h32, align 4
  %47 = load i32, ptr %h32, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @expGolombEncode(ptr noalias sret(%struct.VariLenAffix) align 8 %agg.result, i64 noundef %n, i32 noundef %k) #0 {
entry:
  %n.addr = alloca i64, align 8
  %k.addr = alloca i32, align 4
  %value = alloca i64, align 8
  %bits = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %1
  %conv = sext i32 %shl to i64
  %add = add i64 %0, %conv
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %conv1 = uitofp i64 %2 to double
  %call = call double @log2(double noundef %conv1) #19
  %conv2 = fptosi double %call to i32
  %add3 = add i32 %conv2, 1
  store i32 %add3, ptr %bits, align 4
  %type = getelementptr inbounds %struct.VariLenAffix, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %value4 = getelementptr inbounds %struct.VariLenAffix, ptr %agg.result, i32 0, i32 1
  %3 = load i64, ptr %value, align 8
  store i64 %3, ptr %value4, align 8
  %bits5 = getelementptr inbounds %struct.VariLenAffix, ptr %agg.result, i32 0, i32 2
  %4 = load i32, ptr %bits, align 4
  %5 = load i32, ptr %bits, align 4
  %sub6 = sub i32 %5, 1
  %6 = load i32, ptr %k.addr, align 4
  %sub7 = sub i32 %sub6, %6
  store i32 %sub7, ptr %_a1, align 4
  store i32 0, ptr %_b2, align 4
  %7 = load i32, ptr %_a1, align 4
  %8 = load i32, ptr %_b2, align 4
  %cmp = icmp sgt i32 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %add9 = add i32 %4, %11
  store i32 %add9, ptr %bits5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @invertAffix(ptr noalias sret(%struct.VariLenAffix) align 8 %agg.result, ptr noundef %affix) #0 {
entry:
  %affix.addr = alloca ptr, align 8
  store ptr %affix, ptr %affix.addr, align 8
  %type = getelementptr inbounds %struct.VariLenAffix, ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %affix.addr, align 8
  %type1 = getelementptr inbounds %struct.VariLenAffix, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %type, align 8
  %value = getelementptr inbounds %struct.VariLenAffix, ptr %agg.result, i32 0, i32 1
  %2 = load ptr, ptr %affix.addr, align 8
  %value2 = getelementptr inbounds %struct.VariLenAffix, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %value2, align 8
  %call = call i64 @mirror64bit(i64 noundef %3)
  %4 = load ptr, ptr %affix.addr, align 8
  %bits = getelementptr inbounds %struct.VariLenAffix, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %bits, align 8
  %conv = sext i32 %5 to i64
  %sub = sub i64 64, %conv
  %shr = lshr i64 %call, %sub
  store i64 %shr, ptr %value, align 8
  %bits3 = getelementptr inbounds %struct.VariLenAffix, ptr %agg.result, i32 0, i32 2
  %6 = load ptr, ptr %affix.addr, align 8
  %bits4 = getelementptr inbounds %struct.VariLenAffix, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %bits4, align 8
  store i32 %7, ptr %bits3, align 8
  ret void
}

; Function Attrs: nounwind
declare double @log2(double noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mirror64bit(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %and = and i64 %0, 255
  %conv = trunc i64 %and to i8
  %call = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv)
  %conv1 = zext i8 %call to i64
  %shl = shl i64 %conv1, 56
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 8
  %and2 = and i64 %shr, 255
  %conv3 = trunc i64 %and2 to i8
  %call4 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv3)
  %conv5 = zext i8 %call4 to i64
  %shl6 = shl i64 %conv5, 48
  %or = or i64 %shl, %shl6
  %2 = load i64, ptr %value.addr, align 8
  %shr7 = lshr i64 %2, 16
  %and8 = and i64 %shr7, 255
  %conv9 = trunc i64 %and8 to i8
  %call10 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv9)
  %conv11 = zext i8 %call10 to i64
  %shl12 = shl i64 %conv11, 40
  %or13 = or i64 %or, %shl12
  %3 = load i64, ptr %value.addr, align 8
  %shr14 = lshr i64 %3, 24
  %and15 = and i64 %shr14, 255
  %conv16 = trunc i64 %and15 to i8
  %call17 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv16)
  %conv18 = zext i8 %call17 to i64
  %shl19 = shl i64 %conv18, 32
  %or20 = or i64 %or13, %shl19
  %4 = load i64, ptr %value.addr, align 8
  %shr21 = lshr i64 %4, 32
  %and22 = and i64 %shr21, 255
  %conv23 = trunc i64 %and22 to i8
  %call24 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv23)
  %conv25 = zext i8 %call24 to i64
  %shl26 = shl i64 %conv25, 24
  %or27 = or i64 %or20, %shl26
  %5 = load i64, ptr %value.addr, align 8
  %shr28 = lshr i64 %5, 40
  %and29 = and i64 %shr28, 255
  %conv30 = trunc i64 %and29 to i8
  %call31 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv30)
  %conv32 = zext i8 %call31 to i64
  %shl33 = shl i64 %conv32, 16
  %or34 = or i64 %or27, %shl33
  %6 = load i64, ptr %value.addr, align 8
  %shr35 = lshr i64 %6, 48
  %and36 = and i64 %shr35, 255
  %conv37 = trunc i64 %and36 to i8
  %call38 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv37)
  %conv39 = zext i8 %call38 to i64
  %shl40 = shl i64 %conv39, 8
  %or41 = or i64 %or34, %shl40
  %7 = load i64, ptr %value.addr, align 8
  %shr42 = lshr i64 %7, 56
  %and43 = and i64 %shr42, 255
  %conv44 = trunc i64 %and43 to i8
  %call45 = call zeroext i8 @mirror8bit(i8 noundef zeroext %conv44)
  %conv46 = zext i8 %call45 to i64
  %or47 = or i64 %or41, %conv46
  ret i64 %or47
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mirror8bit(i8 noundef zeroext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %0 to i64
  %mul = mul i64 %conv, 8623620610
  %and = and i64 %mul, 1136090292240
  %rem = urem i64 %and, 1023
  %conv1 = trunc i64 %rem to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qpf_hash(ptr noundef byval(%struct.QpfEntry) align 8 %e) #0 {
entry:
  %ino = getelementptr inbounds %struct.QpfEntry, ptr %e, i32 0, i32 1
  %0 = load i64, ptr %ino, align 8
  %dev = getelementptr inbounds %struct.QpfEntry, ptr %e, i32 0, i32 0
  %1 = load i64, ptr %dev, align 8
  %call = call i32 @qemu_xxhash4(i64 noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dotl_to_open_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %oflags = alloca i32, align 4
  %dotl_oflag_map = alloca [14 x %struct.DotlOpenflagMap], align 16
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, ptr %oflags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %dotl_oflag_map, ptr align 16 @__const.dotl_to_open_flags.dotl_oflag_map, i64 112, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [14 x %struct.DotlOpenflagMap], ptr %dotl_oflag_map, i64 0, i64 %idxprom
  %dotl_flag = getelementptr inbounds %struct.DotlOpenflagMap, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %dotl_flag, align 8
  %and2 = and i32 %2, %4
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [14 x %struct.DotlOpenflagMap], ptr %dotl_oflag_map, i64 0, i64 %idxprom3
  %open_flag = getelementptr inbounds %struct.DotlOpenflagMap, ptr %arrayidx4, i32 0, i32 1
  %6 = load i32, ptr %open_flag, align 4
  %7 = load i32, ptr %oflags, align 4
  %or = or i32 %7, %6
  store i32 %or, ptr %oflags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %oflags, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blksize_to_iounit(ptr noundef %pdu, i32 noundef %blksize) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %blksize.addr = alloca i32, align 4
  %iounit = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i32 %blksize, ptr %blksize.addr, align 4
  store i32 0, ptr %iounit, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %blksize.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %msize = getelementptr inbounds %struct.V9fsState, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %msize, align 4
  %sub = sub i32 %4, 24
  %5 = load i32, ptr %blksize.addr, align 4
  %div = sdiv i32 %sub, %5
  %6 = load i32, ptr %blksize.addr, align 4
  %mul = mul i32 %div, %6
  store i32 %mul, ptr %iounit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %iounit, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %msize4 = getelementptr inbounds %struct.V9fsState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %msize4, align 4
  %sub5 = sub i32 %9, 24
  store i32 %sub5, ptr %iounit, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %iounit, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_open_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %iounit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %iounit, ptr %iounit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_OPEN_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  %10 = load i32, ptr %iounit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %13 to i32
  %14 = load i32, ptr %version.addr, align 4
  %15 = load i64, ptr %path.addr, align 8
  %16 = load i32, ptr %iounit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_lcreate(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %dfid, i32 noundef %flags, i32 noundef %mode, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %dfid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %dfid, ptr %dfid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %dfid.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %5 = load i32, ptr %gid.addr, align 4
  call void @_nocheck__trace_v9fs_lcreate(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @name_is_illegal(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 47) #18
  %cmp = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @v9fs_co_open2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_lcreate_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %iounit.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %iounit, ptr %iounit.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  %5 = load i32, ptr %iounit.addr, align 4
  call void @_nocheck__trace_v9fs_lcreate_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_lcreate(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %dfid, i32 noundef %flags, i32 noundef %mode, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %dfid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %dfid, ptr %dfid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_LCREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %dfid.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %dfid.addr, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %15 = load i32, ptr %mode.addr, align 4
  %16 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_lcreate_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %iounit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %iounit, ptr %iounit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_LCREATE_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  %10 = load i32, ptr %iounit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %13 to i32
  %14 = load i32, ptr %version.addr, align 4
  %15 = load i64, ptr %path.addr, align 8
  %16 = load i32, ptr %iounit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_symlink(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, ptr noundef %symname, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %symname.addr = alloca ptr, align 8
  %gid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %symname, ptr %symname.addr, align 8
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %symname.addr, align 8
  %5 = load i32, ptr %gid.addr, align 4
  call void @_nocheck__trace_v9fs_symlink(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

declare i32 @v9fs_co_symlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_symlink_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  call void @_nocheck__trace_v9fs_symlink_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_symlink(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, ptr noundef %symname, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %symname.addr = alloca ptr, align 8
  %gid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %symname, ptr %symname.addr, align 8
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_SYMLINK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %symname.addr, align 8
  %10 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %symname.addr, align 8
  %16 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_symlink_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_SYMLINK_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %12 to i32
  %13 = load i32, ptr %version.addr, align 4
  %14 = load i64, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_mknod(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %mode, i32 noundef %major, i32 noundef %minor) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load i32, ptr %major.addr, align 4
  %5 = load i32, ptr %minor.addr, align 4
  call void @_nocheck__trace_v9fs_mknod(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare i32 @v9fs_co_mknod(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_mknod_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  call void @_nocheck__trace_v9fs_mknod_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_mknod(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %mode, i32 noundef %major, i32 noundef %minor) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %major.addr = alloca i32, align 4
  %minor.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %major, ptr %major.addr, align 4
  store i32 %minor, ptr %minor.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_MKNOD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load i32, ptr %major.addr, align 4
  %10 = load i32, ptr %minor.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load i32, ptr %mode.addr, align 4
  %15 = load i32, ptr %major.addr, align 4
  %16 = load i32, ptr %minor.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_mknod_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_MKNOD_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %12 to i32
  %13 = load i32, ptr %version.addr, align 4
  %14 = load i64, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_write_lock(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 10
  call void @qemu_co_rwlock_wrlock(ptr noundef %rename_lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_complete_rename(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %newdirfid, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %newdirfid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %new_path = alloca %struct.V9fsPath, align 8
  %tfidp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dirfidp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %fid = alloca ptr, align 8
  %dir_name = alloca ptr, align 8
  %dir_path = alloca %struct.V9fsPath, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i32 %newdirfid, ptr %newdirfid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %dirfidp, align 8
  call void @v9fs_path_init(ptr noundef %new_path)
  %2 = load i32, ptr %newdirfid.addr, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pdu.addr, align 8
  %4 = load i32, ptr %newdirfid.addr, align 4
  %call = call ptr @get_fid(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %dirfidp, align 8
  %5 = load ptr, ptr %dirfidp, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %fidp.addr, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fid_type, align 8
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -22, ptr %err, align 4
  br label %out

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %pdu.addr, align 8
  %9 = load ptr, ptr %dirfidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %call7 = call i32 @v9fs_co_name_to_path(ptr noundef %8, ptr noundef %path, ptr noundef %11, ptr noundef %new_path)
  store i32 %call7, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %out

if.end10:                                         ; preds = %if.end6
  br label %if.end19

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %fidp.addr, align 8
  %path11 = getelementptr inbounds %struct.V9fsFidState, ptr %13, i32 0, i32 2
  %data12 = getelementptr inbounds %struct.V9fsPath, ptr %path11, i32 0, i32 1
  %14 = load ptr, ptr %data12, align 8
  %call13 = call noalias ptr @g_path_get_dirname(ptr noundef %14)
  store ptr %call13, ptr %dir_name, align 8
  call void @v9fs_path_init(ptr noundef %dir_path)
  %15 = load ptr, ptr %dir_name, align 8
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %dir_path, ptr noundef @.str.54, ptr noundef %15)
  %16 = load ptr, ptr %dir_name, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %pdu.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %data14 = getelementptr inbounds %struct.V9fsString, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data14, align 8
  %call15 = call i32 @v9fs_co_name_to_path(ptr noundef %17, ptr noundef %dir_path, ptr noundef %19, ptr noundef %new_path)
  store i32 %call15, ptr %err, align 4
  call void @v9fs_path_free(ptr noundef %dir_path)
  %20 = load i32, ptr %err, align 4
  %cmp16 = icmp slt i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  br label %out

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %21 = load ptr, ptr %pdu.addr, align 8
  %22 = load ptr, ptr %fidp.addr, align 8
  %path20 = getelementptr inbounds %struct.V9fsFidState, ptr %22, i32 0, i32 2
  %call21 = call i32 @v9fs_co_rename(ptr noundef %21, ptr noundef %path20, ptr noundef %new_path)
  store i32 %call21, ptr %err, align 4
  %23 = load i32, ptr %err, align 4
  %cmp22 = icmp slt i32 %23, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %out

if.end24:                                         ; preds = %if.end19
  %24 = load ptr, ptr %s, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %25)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end24
  %call25 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %fid, ptr noundef %tfidp)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %fidp.addr, align 8
  %path26 = getelementptr inbounds %struct.V9fsFidState, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %tfidp, align 8
  %path27 = getelementptr inbounds %struct.V9fsFidState, ptr %27, i32 0, i32 2
  %call28 = call i32 @v9fs_path_is_ancestor(ptr noundef %path26, ptr noundef %path27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %while.body
  %28 = load ptr, ptr %tfidp, align 8
  %path31 = getelementptr inbounds %struct.V9fsFidState, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %fidp.addr, align 8
  %path32 = getelementptr inbounds %struct.V9fsFidState, ptr %29, i32 0, i32 2
  %data33 = getelementptr inbounds %struct.V9fsPath, ptr %path32, i32 0, i32 1
  %30 = load ptr, ptr %data33, align 8
  %call34 = call i64 @strlen(ptr noundef %30) #18
  %conv = trunc i64 %call34 to i32
  call void @v9fs_fix_path(ptr noundef %path31, ptr noundef %new_path, i32 noundef %conv)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %while.body
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then23, %if.then17, %if.then9, %if.then5
  %31 = load ptr, ptr %dirfidp, align 8
  %tobool36 = icmp ne ptr %31, null
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %out
  %32 = load ptr, ptr %pdu.addr, align 8
  %33 = load ptr, ptr %dirfidp, align 8
  %call38 = call i32 @put_fid(ptr noundef %32, ptr noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %out
  call void @v9fs_path_free(ptr noundef %new_path)
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then3
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_unlock(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 10
  call void @qemu_co_rwlock_unlock(ptr noundef %rename_lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_co_rwlock_wrlock(ptr noundef) #2

declare i32 @v9fs_co_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_path_get_dirname(ptr noundef) #2

declare i32 @v9fs_co_rename(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_path_is_ancestor(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %size, align 8
  %conv = zext i16 %5 to i32
  %sub = sub i32 %conv, 1
  %conv2 = sext i32 %sub to i64
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef %3, i64 noundef %conv2) #18
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s2.addr, align 8
  %data3 = getelementptr inbounds %struct.V9fsPath, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data3, align 8
  %8 = load ptr, ptr %s1.addr, align 8
  %size4 = getelementptr inbounds %struct.V9fsPath, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %size4, align 8
  %conv5 = zext i16 %9 to i32
  %sub6 = sub i32 %conv5, 1
  %idxprom = sext i32 %sub6 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv7, 0
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %s2.addr, align 8
  %data9 = getelementptr inbounds %struct.V9fsPath, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data9, align 8
  %13 = load ptr, ptr %s1.addr, align 8
  %size10 = getelementptr inbounds %struct.V9fsPath, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %size10, align 8
  %conv11 = zext i16 %14 to i32
  %sub12 = sub i32 %conv11, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr i8, ptr %12, i64 %idxprom13
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 47
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %lor.lhs.false, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_fix_path(ptr noundef %dst, ptr noundef %src, i32 noundef %len) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %str = alloca %struct.V9fsPath, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @v9fs_path_init(ptr noundef %str)
  %0 = load ptr, ptr %dst.addr, align 8
  call void @v9fs_path_copy(ptr noundef %str, ptr noundef %0)
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds %struct.V9fsPath, ptr %str, i32 0, i32 1
  %4 = load ptr, ptr %data1, align 8
  %5 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  call void (ptr, ptr, ...) @v9fs_path_sprintf(ptr noundef %1, ptr noundef @.str.55, ptr noundef %3, ptr noundef %add.ptr)
  call void @v9fs_path_free(ptr noundef %str)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @qemu_co_rwlock_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_readlink(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  call void @_nocheck__trace_v9fs_readlink(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

declare i32 @v9fs_co_readlink(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_readlink_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, ptr noundef %target) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %target.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store ptr %target, ptr %target.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load ptr, ptr %target.addr, align 8
  call void @_nocheck__trace_v9fs_readlink_return(i16 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_readlink(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_READLINK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_readlink_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, ptr noundef %target) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %target.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_READLINK_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load ptr, ptr %target.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load ptr, ptr %target.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %conv13, i32 noundef %conv14, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_getattr(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %request_mask) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %request_mask.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %request_mask, ptr %request_mask.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i64, ptr %request_mask.addr, align 8
  call void @_nocheck__trace_v9fs_getattr(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_to_v9stat_dotl(ptr noundef %pdu, ptr noundef %stbuf, ptr noundef %v9lstat) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %v9lstat.addr = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store ptr %v9lstat, ptr %v9lstat.addr, align 8
  %0 = load ptr, ptr %v9lstat.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  %1 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %3 = load ptr, ptr %v9lstat.addr, align 8
  %st_mode1 = getelementptr inbounds %struct.V9fsStatDotl, ptr %3, i32 0, i32 2
  store i32 %2, ptr %st_mode1, align 8
  %4 = load ptr, ptr %stbuf.addr, align 8
  %st_nlink = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %st_nlink, align 8
  %6 = load ptr, ptr %v9lstat.addr, align 8
  %st_nlink2 = getelementptr inbounds %struct.V9fsStatDotl, ptr %6, i32 0, i32 5
  store i64 %5, ptr %st_nlink2, align 8
  %7 = load ptr, ptr %stbuf.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %st_uid, align 4
  %9 = load ptr, ptr %v9lstat.addr, align 8
  %st_uid3 = getelementptr inbounds %struct.V9fsStatDotl, ptr %9, i32 0, i32 3
  store i32 %8, ptr %st_uid3, align 4
  %10 = load ptr, ptr %stbuf.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %st_gid, align 8
  %12 = load ptr, ptr %v9lstat.addr, align 8
  %st_gid4 = getelementptr inbounds %struct.V9fsStatDotl, ptr %12, i32 0, i32 4
  store i32 %11, ptr %st_gid4, align 8
  %13 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %st_rdev, align 8
  %call = call i64 @host_dev_to_dotl_dev(i64 noundef %14)
  %15 = load ptr, ptr %v9lstat.addr, align 8
  %st_rdev5 = getelementptr inbounds %struct.V9fsStatDotl, ptr %15, i32 0, i32 6
  store i64 %call, ptr %st_rdev5, align 8
  %16 = load ptr, ptr %stbuf.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %st_size, align 8
  %18 = load ptr, ptr %v9lstat.addr, align 8
  %st_size6 = getelementptr inbounds %struct.V9fsStatDotl, ptr %18, i32 0, i32 7
  store i64 %17, ptr %st_size6, align 8
  %19 = load ptr, ptr %pdu.addr, align 8
  %20 = load ptr, ptr %stbuf.addr, align 8
  %call7 = call i32 @stat_to_iounit(ptr noundef %19, ptr noundef %20)
  %conv = sext i32 %call7 to i64
  %21 = load ptr, ptr %v9lstat.addr, align 8
  %st_blksize = getelementptr inbounds %struct.V9fsStatDotl, ptr %21, i32 0, i32 8
  store i64 %conv, ptr %st_blksize, align 8
  %22 = load ptr, ptr %stbuf.addr, align 8
  %st_blocks = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %st_blocks, align 8
  %24 = load ptr, ptr %v9lstat.addr, align 8
  %st_blocks8 = getelementptr inbounds %struct.V9fsStatDotl, ptr %24, i32 0, i32 9
  store i64 %23, ptr %st_blocks8, align 8
  %25 = load ptr, ptr %stbuf.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %25, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %26 = load i64, ptr %tv_sec, align 8
  %27 = load ptr, ptr %v9lstat.addr, align 8
  %st_atime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %27, i32 0, i32 10
  store i64 %26, ptr %st_atime_sec, align 8
  %28 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 12
  %tv_sec9 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %29 = load i64, ptr %tv_sec9, align 8
  %30 = load ptr, ptr %v9lstat.addr, align 8
  %st_mtime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %30, i32 0, i32 12
  store i64 %29, ptr %st_mtime_sec, align 8
  %31 = load ptr, ptr %stbuf.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 13
  %tv_sec10 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %32 = load i64, ptr %tv_sec10, align 8
  %33 = load ptr, ptr %v9lstat.addr, align 8
  %st_ctime_sec = getelementptr inbounds %struct.V9fsStatDotl, ptr %33, i32 0, i32 14
  store i64 %32, ptr %st_ctime_sec, align 8
  %34 = load ptr, ptr %stbuf.addr, align 8
  %st_atim11 = getelementptr inbounds %struct.stat, ptr %34, i32 0, i32 11
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_atim11, i32 0, i32 1
  %35 = load i64, ptr %tv_nsec, align 8
  %36 = load ptr, ptr %v9lstat.addr, align 8
  %st_atime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %36, i32 0, i32 11
  store i64 %35, ptr %st_atime_nsec, align 8
  %37 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim12 = getelementptr inbounds %struct.stat, ptr %37, i32 0, i32 12
  %tv_nsec13 = getelementptr inbounds %struct.timespec, ptr %st_mtim12, i32 0, i32 1
  %38 = load i64, ptr %tv_nsec13, align 8
  %39 = load ptr, ptr %v9lstat.addr, align 8
  %st_mtime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %39, i32 0, i32 13
  store i64 %38, ptr %st_mtime_nsec, align 8
  %40 = load ptr, ptr %stbuf.addr, align 8
  %st_ctim14 = getelementptr inbounds %struct.stat, ptr %40, i32 0, i32 13
  %tv_nsec15 = getelementptr inbounds %struct.timespec, ptr %st_ctim14, i32 0, i32 1
  %41 = load i64, ptr %tv_nsec15, align 8
  %42 = load ptr, ptr %v9lstat.addr, align 8
  %st_ctime_nsec = getelementptr inbounds %struct.V9fsStatDotl, ptr %42, i32 0, i32 15
  store i64 %41, ptr %st_ctime_nsec, align 8
  %43 = load ptr, ptr %v9lstat.addr, align 8
  %st_result_mask = getelementptr inbounds %struct.V9fsStatDotl, ptr %43, i32 0, i32 0
  store i64 2047, ptr %st_result_mask, align 8
  %44 = load ptr, ptr %pdu.addr, align 8
  %45 = load ptr, ptr %stbuf.addr, align 8
  %46 = load ptr, ptr %v9lstat.addr, align 8
  %qid = getelementptr inbounds %struct.V9fsStatDotl, ptr %46, i32 0, i32 1
  %call16 = call i32 @stat_to_qid(ptr noundef %44, ptr noundef %45, ptr noundef %qid)
  ret i32 %call16
}

declare i32 @v9fs_co_st_gen(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_getattr_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i64 noundef %result_mask, i32 noundef %mode, i32 noundef %uid, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %result_mask.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i64 %result_mask, ptr %result_mask.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i64, ptr %result_mask.addr, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load i32, ptr %uid.addr, align 4
  %5 = load i32, ptr %gid.addr, align 4
  call void @_nocheck__trace_v9fs_getattr_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_getattr(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %request_mask) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %request_mask.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %request_mask, ptr %request_mask.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_GETATTR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i64, ptr %request_mask.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %fid.addr, align 4
  %12 = load i64, ptr %request_mask.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_dev_to_dotl_dev(i64 noundef %dev) #0 {
entry:
  %dev.addr = alloca i64, align 8
  store i64 %dev, ptr %dev.addr, align 8
  %0 = load i64, ptr %dev.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_to_iounit(ptr noundef %pdu, ptr noundef %stbuf) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %1 = load ptr, ptr %stbuf.addr, align 8
  %st_blksize = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %st_blksize, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @blksize_to_iounit(ptr noundef %0, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_getattr_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i64 noundef %result_mask, i32 noundef %mode, i32 noundef %uid, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %result_mask.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i64 %result_mask, ptr %result_mask.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_GETATTR_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i64, ptr %result_mask.addr, align 8
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load i32, ptr %uid.addr, align 4
  %10 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i64, ptr %result_mask.addr, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %15 = load i32, ptr %uid.addr, align 4
  %16 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %conv13, i32 noundef %conv14, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_setattr(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %valid, i32 noundef %mode, i32 noundef %uid, i32 noundef %gid, i64 noundef %size, i64 noundef %atime_sec, i64 noundef %mtime_sec) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %valid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %atime_sec.addr = alloca i64, align 8
  %mtime_sec.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %valid, ptr %valid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %atime_sec, ptr %atime_sec.addr, align 8
  store i64 %mtime_sec, ptr %mtime_sec.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %valid.addr, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %5 = load i32, ptr %uid.addr, align 4
  %6 = load i32, ptr %gid.addr, align 4
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %atime_sec.addr, align 8
  %9 = load i64, ptr %mtime_sec.addr, align 8
  call void @_nocheck__trace_v9fs_setattr(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @v9fs_co_chmod(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @v9fs_co_utimensat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @v9fs_co_chown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @v9fs_co_truncate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_setattr_return(i16 noundef zeroext %tag, i8 noundef zeroext %id) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_v9fs_setattr_return(i16 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_setattr(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %valid, i32 noundef %mode, i32 noundef %uid, i32 noundef %gid, i64 noundef %size, i64 noundef %atime_sec, i64 noundef %mtime_sec) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %valid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %uid.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %atime_sec.addr = alloca i64, align 8
  %mtime_sec.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %valid, ptr %valid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %atime_sec, ptr %atime_sec.addr, align 8
  store i64 %mtime_sec, ptr %mtime_sec.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_SETATTR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %valid.addr, align 4
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load i32, ptr %uid.addr, align 4
  %11 = load i32, ptr %gid.addr, align 4
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %atime_sec.addr, align 8
  %14 = load i64, ptr %mtime_sec.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %15 to i32
  %16 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %16 to i32
  %17 = load i32, ptr %fid.addr, align 4
  %18 = load i32, ptr %valid.addr, align 4
  %19 = load i32, ptr %mode.addr, align 4
  %20 = load i32, ptr %uid.addr, align 4
  %21 = load i32, ptr %gid.addr, align 4
  %22 = load i64, ptr %size.addr, align 8
  %23 = load i64, ptr %atime_sec.addr, align 8
  %24 = load i64, ptr %mtime_sec.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_setattr_return(i16 noundef zeroext %tag, i8 noundef zeroext %id) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_SETATTR_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_xattrwalk(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %newfid, ptr noundef %name) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %newfid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %newfid, ptr %newfid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %newfid.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_v9fs_xattrwalk(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @alloc_fid(ptr noundef %s, i32 noundef %fid) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fids, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %f, align 8
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %clunked, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 321, ptr noundef @__PRETTY_FUNCTION__.alloc_fid) #16
  unreachable

if.end:                                           ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 288) #20
  store ptr %call4, ptr %f, align 8
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load ptr, ptr %f, align 8
  %fid5 = getelementptr inbounds %struct.V9fsFidState, ptr %8, i32 0, i32 1
  store i32 %7, ptr %fid5, align 4
  %9 = load ptr, ptr %f, align 8
  %fid_type = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 0
  store i32 0, ptr %fid_type, align 8
  %10 = load ptr, ptr %f, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 8
  store i32 1, ptr %ref, align 4
  %11 = load ptr, ptr %f, align 8
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %flags, align 8
  %or = or i32 %12, 1
  store i32 %or, ptr %flags, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %fids6 = getelementptr inbounds %struct.V9fsState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fids6, align 8
  %15 = load i32, ptr %fid.addr, align 4
  %conv7 = sext i32 %15 to i64
  %16 = inttoptr i64 %conv7 to ptr
  %17 = load ptr, ptr %f, align 8
  %call8 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %proto_version = getelementptr inbounds %struct.V9fsState, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %proto_version, align 8
  %20 = load ptr, ptr %f, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 3
  call void @v9fs_readdir_init(i32 noundef %19, ptr noundef %fs)
  %21 = load ptr, ptr %s.addr, align 8
  %proto_version9 = getelementptr inbounds %struct.V9fsState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %proto_version9, align 8
  %23 = load ptr, ptr %f, align 8
  %fs_reclaim = getelementptr inbounds %struct.V9fsFidState, ptr %23, i32 0, i32 4
  call void @v9fs_readdir_init(i32 noundef %22, ptr noundef %fs_reclaim)
  %24 = load ptr, ptr %f, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @v9fs_co_llistxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @clunk_fid(ptr noundef %s, i32 noundef %fid) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %fidp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fids, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %fidp, align 8
  %4 = load ptr, ptr %fidp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %fids1 = getelementptr inbounds %struct.V9fsState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fids1, align 8
  %7 = load i32, ptr %fid.addr, align 4
  %conv2 = sext i32 %7 to i64
  %8 = inttoptr i64 %conv2 to ptr
  %call3 = call i32 @g_hash_table_remove(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %fidp, align 8
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %9, i32 0, i32 9
  store i8 1, ptr %clunked, align 8
  %10 = load ptr, ptr %fidp, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @v9fs_co_lgetxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_xattrwalk_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i64 noundef %size) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_v9fs_xattrwalk_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_xattrwalk(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %newfid, ptr noundef %name) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %newfid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %newfid, ptr %newfid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_XATTRWALK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %newfid.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load i32, ptr %fid.addr, align 4
  %13 = load i32, ptr %newfid.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_init(i32 noundef %proto_version, ptr noundef %dir) #0 {
entry:
  %proto_version.addr = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  store i32 %proto_version, ptr %proto_version.addr, align 4
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load i32, ptr %proto_version.addr, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %proto_version1 = getelementptr inbounds %struct.V9fsDir, ptr %1, i32 0, i32 1
  store i32 %0, ptr %proto_version1, align 8
  %2 = load i32, ptr %proto_version.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %3, i32 0, i32 2
  call void @qemu_co_mutex_init(ptr noundef %readdir_mutex_u)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %4, i32 0, i32 3
  call void @qemu_mutex_init(ptr noundef %readdir_mutex_L)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_xattrwalk_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i64 noundef %size) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_XATTRWALK_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %conv13, i32 noundef %conv14, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_xattrcreate(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_v9fs_xattrcreate(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

declare void @v9fs_string_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_xattrcreate(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_XATTRCREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_readdir(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %offset, i32 noundef %max_count) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %max_count.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i32, ptr %max_count.addr, align 4
  call void @_nocheck__trace_v9fs_readdir(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_do_readdir(ptr noundef %pdu, ptr noundef %fidp, i64 noundef %offset, i32 noundef %max_count) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %max_count.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %qid = alloca %struct.V9fsQID, align 8
  %name = alloca %struct.V9fsString, align 8
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  %count = alloca i32, align 4
  %off = alloca i64, align 8
  %dent = alloca ptr, align 8
  %st = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %dostat = alloca i8, align 1
  %e = alloca ptr, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %count, align 4
  store ptr null, ptr %entries, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %1, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %2 = load i32, ptr %export_flags, align 8
  %and = and i32 %2, 512
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %dostat, align 1
  %3 = load ptr, ptr %pdu.addr, align 8
  %4 = load ptr, ptr %fidp.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i32, ptr %max_count.addr, align 4
  %7 = load i8, ptr %dostat, align 1
  %tobool1 = trunc i8 %7 to i1
  %call = call i32 @v9fs_co_readdir_many(ptr noundef %3, ptr noundef %4, ptr noundef %entries, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %tobool1)
  store i32 %call, ptr %count, align 4
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %count, align 4
  store i32 %9, ptr %err, align 4
  store i32 0, ptr %count, align 4
  br label %out

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  %10 = load ptr, ptr %entries, align 8
  store ptr %10, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %e, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %e, align 8
  %dent3 = getelementptr inbounds %struct.V9fsDirEnt, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dent3, align 8
  store ptr %13, ptr %dent, align 8
  %14 = load ptr, ptr %pdu.addr, align 8
  %s4 = getelementptr inbounds %struct.V9fsPDU, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %s4, align 8
  %ctx5 = getelementptr inbounds %struct.V9fsState, ptr %15, i32 0, i32 4
  %export_flags6 = getelementptr inbounds %struct.FsContext, ptr %ctx5, i32 0, i32 2
  %16 = load i32, ptr %export_flags6, align 8
  %and7 = and i32 %16, 512
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %e, align 8
  %st10 = getelementptr inbounds %struct.V9fsDirEnt, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %st10, align 8
  store ptr %18, ptr %st, align 8
  %19 = load ptr, ptr %st, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 -1, ptr %err, align 4
  br label %for.end

if.end13:                                         ; preds = %if.then9
  %20 = load ptr, ptr %pdu.addr, align 8
  %21 = load ptr, ptr %st, align 8
  %call14 = call i32 @stat_to_qid(ptr noundef %20, ptr noundef %21, ptr noundef %qid)
  store i32 %call14, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp15 = icmp slt i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %for.end

if.end17:                                         ; preds = %if.end13
  br label %if.end19

if.else:                                          ; preds = %for.body
  store i64 8, ptr %_a5, align 8
  store i64 8, ptr %_b6, align 8
  %23 = load i64, ptr %_a5, align 8
  %24 = load i64, ptr %_b6, align 8
  %cmp18 = icmp ult i64 %23, %24
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %25 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %26 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  store i64 %27, ptr %size, align 8
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 2
  %28 = load ptr, ptr %dent, align 8
  %d_ino = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 %d_ino, i64 %29, i1 false)
  %type = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  store i8 0, ptr %type, align 8
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 1
  store i32 0, ptr %version, align 4
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.end17
  %30 = load ptr, ptr %dent, align 8
  %call20 = call i64 @qemu_dirent_off(ptr noundef %30)
  store i64 %call20, ptr %off, align 8
  call void @v9fs_string_init(ptr noundef %name)
  %31 = load ptr, ptr %dent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %name, ptr noundef @.str.54, ptr noundef %arraydecay)
  %32 = load ptr, ptr %pdu.addr, align 8
  %33 = load i32, ptr %count, align 4
  %add = add i32 11, %33
  %conv = sext i32 %add to i64
  %34 = load i64, ptr %off, align 8
  %35 = load ptr, ptr %dent, align 8
  %d_type = getelementptr inbounds %struct.dirent, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %d_type, align 2
  %conv21 = zext i8 %36 to i32
  %call22 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %32, i64 noundef %conv, ptr noundef @.str.85, ptr noundef %qid, i64 noundef %34, i32 noundef %conv21, ptr noundef %name)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %len, align 4
  call void @v9fs_string_free(ptr noundef %name)
  %37 = load i32, ptr %len, align 4
  %cmp24 = icmp slt i32 %37, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  %38 = load i32, ptr %len, align 4
  store i32 %38, ptr %err, align 4
  br label %for.end

if.end27:                                         ; preds = %if.end19
  %39 = load i32, ptr %len, align 4
  %40 = load i32, ptr %count, align 4
  %add28 = add i32 %40, %39
  store i32 %add28, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %41 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.V9fsDirEnt, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %e, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then26, %if.then16, %if.then12, %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then
  %43 = load ptr, ptr %entries, align 8
  call void @v9fs_free_dirents(ptr noundef %43)
  %44 = load i32, ptr %err, align 4
  %cmp29 = icmp slt i32 %44, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %out
  %45 = load i32, ptr %err, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %out
  %46 = load i32, ptr %count, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_readdir_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %count, i64 noundef %retval) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %retval.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %retval, ptr %retval.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i64, ptr %retval.addr, align 8
  call void @_nocheck__trace_v9fs_readdir_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_readdir(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %offset, i32 noundef %max_count) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %max_count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_READDIR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i32, ptr %max_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load i32, ptr %fid.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i32, ptr %max_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @v9fs_co_readdir_many(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_dirent_off(ptr noundef %dent) #0 {
entry:
  %dent.addr = alloca ptr, align 8
  store ptr %dent, ptr %dent.addr, align 8
  %0 = load ptr, ptr %dent.addr, align 8
  %d_off = getelementptr inbounds %struct.dirent, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %d_off, align 8
  ret i64 %1
}

declare void @v9fs_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_free_dirents(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr null, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %e.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %e.addr, align 8
  %next1 = getelementptr inbounds %struct.V9fsDirEnt, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %dent = getelementptr inbounds %struct.V9fsDirEnt, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dent, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  %st = getelementptr inbounds %struct.V9fsDirEnt, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %st, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  call void @g_free(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %e.addr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_readdir_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %count, i64 noundef %retval) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %retval.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %retval, ptr %retval.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_READDIR_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %count.addr, align 4
  %8 = load i64, ptr %retval.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %count.addr, align 4
  %12 = load i64, ptr %retval.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_fsync(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %datasync) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %datasync.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %datasync, ptr %datasync.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %datasync.addr, align 4
  call void @_nocheck__trace_v9fs_fsync(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @v9fs_co_fsync(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_fsync(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %datasync) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %datasync.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %datasync, ptr %datasync.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_FSYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %datasync.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %fid.addr, align 4
  %12 = load i32, ptr %datasync.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_lock(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i8 noundef zeroext %type, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i8, ptr %type.addr, align 1
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_v9fs_lock(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5)
  ret void
}

declare i32 @v9fs_co_fstat(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_lock_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef signext %status) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %status.addr = alloca i8, align 1
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %status, ptr %status.addr, align 1
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %status.addr, align 1
  call void @_nocheck__trace_v9fs_lock_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_lock(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i8 noundef zeroext %type, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_LOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %8 to i32
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %conv13, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %14 to i32
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %13, i32 noundef %conv16, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_lock_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef signext %status) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %status.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %status, ptr %status.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_LOCK_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %status.addr, align 1
  %conv13 = sext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i8, ptr %status.addr, align 1
  %conv16 = sext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_getlock(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i8 noundef zeroext %type, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i8, ptr %type.addr, align 1
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_v9fs_getlock(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_getlock_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i64 noundef %start, i64 noundef %length, i32 noundef %proc_id) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %proc_id.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %proc_id, ptr %proc_id.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i32, ptr %proc_id.addr, align 4
  call void @_nocheck__trace_v9fs_getlock_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_getlock(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i8 noundef zeroext %type, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_GETLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %8 to i32
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %conv13, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %14 to i32
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %13, i32 noundef %conv16, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_getlock_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i64 noundef %start, i64 noundef %length, i32 noundef %proc_id) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %proc_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %proc_id, ptr %proc_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_GETLOCK_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %10 = load i32, ptr %proc_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %13 to i32
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %length.addr, align 8
  %16 = load i32, ptr %proc_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i64 noundef %14, i64 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_link(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %dfid, i32 noundef %oldfid, ptr noundef %name) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %dfid.addr = alloca i32, align 4
  %oldfid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %dfid, ptr %dfid.addr, align 4
  store i32 %oldfid, ptr %oldfid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %dfid.addr, align 4
  %3 = load i32, ptr %oldfid.addr, align 4
  %4 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_v9fs_link(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

declare i32 @v9fs_co_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_link(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %dfid, i32 noundef %oldfid, ptr noundef %name) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %dfid.addr = alloca i32, align 4
  %oldfid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %dfid, ptr %dfid.addr, align 4
  store i32 %oldfid, ptr %oldfid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_LINK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %dfid.addr, align 4
  %8 = load i32, ptr %oldfid.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load i32, ptr %dfid.addr, align 4
  %13 = load i32, ptr %oldfid.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_mkdir(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, i32 noundef %mode, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %5 = load i32, ptr %gid.addr, align 4
  call void @_nocheck__trace_v9fs_mkdir(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare i32 @v9fs_co_mkdir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_mkdir_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_v9fs_mkdir_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_mkdir(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, i32 noundef %mode, i32 noundef %gid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_MKDIR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %mode.addr, align 4
  %16 = load i32, ptr %gid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_mkdir_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_MKDIR_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  %10 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %13 to i32
  %14 = load i32, ptr %version.addr, align 4
  %15 = load i64, ptr %path.addr, align 8
  %16 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_complete_renameat(ptr noundef %pdu, i32 noundef %olddirfid, ptr noundef %old_name, i32 noundef %newdirfid, ptr noundef %new_name) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %olddirfid.addr = alloca i32, align 4
  %old_name.addr = alloca ptr, align 8
  %newdirfid.addr = alloca i32, align 4
  %new_name.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %newdirfidp = alloca ptr, align 8
  %olddirfidp = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i32 %olddirfid, ptr %olddirfid.addr, align 4
  store ptr %old_name, ptr %old_name.addr, align 8
  store i32 %newdirfid, ptr %newdirfid.addr, align 4
  store ptr %new_name, ptr %new_name.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %newdirfidp, align 8
  store ptr null, ptr %olddirfidp, align 8
  %2 = load ptr, ptr %pdu.addr, align 8
  %3 = load i32, ptr %olddirfid.addr, align 4
  %call = call ptr @get_fid(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %olddirfidp, align 8
  %4 = load ptr, ptr %olddirfidp, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %err, align 4
  br label %out

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %newdirfid.addr, align 4
  %cmp2 = icmp ne i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pdu.addr, align 8
  %7 = load i32, ptr %newdirfid.addr, align 4
  %call4 = call ptr @get_fid(ptr noundef %6, i32 noundef %7)
  store ptr %call4, ptr %newdirfidp, align 8
  %8 = load ptr, ptr %newdirfidp, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -2, ptr %err, align 4
  br label %out

if.end7:                                          ; preds = %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %pdu.addr, align 8
  %10 = load i32, ptr %olddirfid.addr, align 4
  %call8 = call ptr @get_fid(ptr noundef %9, i32 noundef %10)
  store ptr %call8, ptr %newdirfidp, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  %11 = load ptr, ptr %pdu.addr, align 8
  %12 = load ptr, ptr %olddirfidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %old_name.addr, align 8
  %14 = load ptr, ptr %newdirfidp, align 8
  %path10 = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %new_name.addr, align 8
  %call11 = call i32 @v9fs_co_renameat(ptr noundef %11, ptr noundef %path, ptr noundef %13, ptr noundef %path10, ptr noundef %15)
  store i32 %call11, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp12 = icmp slt i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %out

if.end14:                                         ; preds = %if.end9
  %17 = load ptr, ptr %s, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %17, i32 0, i32 4
  %export_flags = getelementptr inbounds %struct.FsContext, ptr %ctx, i32 0, i32 2
  %18 = load i32, ptr %export_flags, align 8
  %and = and i32 %18, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end14
  %19 = load ptr, ptr %pdu.addr, align 8
  %20 = load ptr, ptr %olddirfidp, align 8
  %path16 = getelementptr inbounds %struct.V9fsFidState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %old_name.addr, align 8
  %22 = load ptr, ptr %newdirfidp, align 8
  %path17 = getelementptr inbounds %struct.V9fsFidState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %new_name.addr, align 8
  %call18 = call i32 @v9fs_fix_fid_paths(ptr noundef %19, ptr noundef %path16, ptr noundef %21, ptr noundef %path17, ptr noundef %23)
  store i32 %call18, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end14
  br label %out

out:                                              ; preds = %if.end19, %if.then13, %if.then6, %if.then
  %24 = load ptr, ptr %olddirfidp, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %out
  %25 = load ptr, ptr %pdu.addr, align 8
  %26 = load ptr, ptr %olddirfidp, align 8
  %call22 = call i32 @put_fid(ptr noundef %25, ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %out
  %27 = load ptr, ptr %newdirfidp, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %28 = load ptr, ptr %pdu.addr, align 8
  %29 = load ptr, ptr %newdirfidp, align 8
  %call26 = call i32 @put_fid(ptr noundef %28, ptr noundef %29)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %30 = load i32, ptr %err, align 4
  ret i32 %30
}

declare i32 @v9fs_co_renameat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_fix_fid_paths(ptr noundef %pdu, ptr noundef %olddir, ptr noundef %old_name, ptr noundef %newdir, ptr noundef %new_name) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %olddir.addr = alloca ptr, align 8
  %old_name.addr = alloca ptr, align 8
  %newdir.addr = alloca ptr, align 8
  %new_name.addr = alloca ptr, align 8
  %tfidp = alloca ptr, align 8
  %oldpath = alloca %struct.V9fsPath, align 8
  %newpath = alloca %struct.V9fsPath, align 8
  %s = alloca ptr, align 8
  %err = alloca i32, align 4
  %iter = alloca %struct._GHashTableIter, align 8
  %fid = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %olddir, ptr %olddir.addr, align 8
  store ptr %old_name, ptr %old_name.addr, align 8
  store ptr %newdir, ptr %newdir.addr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  call void @v9fs_path_init(ptr noundef %oldpath)
  call void @v9fs_path_init(ptr noundef %newpath)
  %2 = load ptr, ptr %pdu.addr, align 8
  %3 = load ptr, ptr %olddir.addr, align 8
  %4 = load ptr, ptr %old_name.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %call = call i32 @v9fs_co_name_to_path(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %oldpath)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pdu.addr, align 8
  %8 = load ptr, ptr %newdir.addr, align 8
  %9 = load ptr, ptr %new_name.addr, align 8
  %data2 = getelementptr inbounds %struct.V9fsString, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data2, align 8
  %call3 = call i32 @v9fs_co_name_to_path(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %newpath)
  store i32 %call3, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %13)
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end6
  %call7 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %fid, ptr noundef %tfidp)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %tfidp, align 8
  %path = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 2
  %call8 = call i32 @v9fs_path_is_ancestor(ptr noundef %oldpath, ptr noundef %path)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %while.body
  %15 = load ptr, ptr %tfidp, align 8
  %path11 = getelementptr inbounds %struct.V9fsFidState, ptr %15, i32 0, i32 2
  %data12 = getelementptr inbounds %struct.V9fsPath, ptr %oldpath, i32 0, i32 1
  %16 = load ptr, ptr %data12, align 8
  %call13 = call i64 @strlen(ptr noundef %16) #18
  %conv = trunc i64 %call13 to i32
  call void @v9fs_fix_path(ptr noundef %path11, ptr noundef %newpath, i32 noundef %conv)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.body
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then5, %if.then
  call void @v9fs_path_free(ptr noundef %oldpath)
  call void @v9fs_path_free(ptr noundef %newpath)
  %17 = load i32, ptr %err, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_mark_fids_unreclaim(ptr noundef %pdu, ptr noundef %path) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %fidp = alloca ptr, align 8
  %fid = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %to_reopen = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %call, ptr %to_reopen, align 8
  %2 = load ptr, ptr %s, align 8
  %fids = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fids, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call2 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef %fid, ptr noundef %fidp)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %fidp, align 8
  %path3 = getelementptr inbounds %struct.V9fsFidState, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.V9fsPath, ptr %path3, i32 0, i32 0
  %5 = load i16, ptr %size, align 8
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %path.addr, align 8
  %size4 = getelementptr inbounds %struct.V9fsPath, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %size4, align 8
  %conv5 = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %fidp, align 8
  %path7 = getelementptr inbounds %struct.V9fsFidState, ptr %8, i32 0, i32 2
  %data = getelementptr inbounds %struct.V9fsPath, ptr %path7, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %data8 = getelementptr inbounds %struct.V9fsPath, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data8, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %size9 = getelementptr inbounds %struct.V9fsPath, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %size9, align 8
  %conv10 = zext i16 %13 to i64
  %call11 = call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %conv10) #18
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %fidp, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %ref, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %ref, align 4
  %16 = load ptr, ptr %fidp, align 8
  %flags = getelementptr inbounds %struct.V9fsFidState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 2
  store i32 %or, ptr %flags, align 8
  %18 = load ptr, ptr %to_reopen, align 8
  %call13 = call ptr @g_array_append_vals(ptr noundef %18, ptr noundef %fidp, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %to_reopen, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len, align 8
  %cmp14 = icmp ult i32 %19, %21
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %to_reopen, align 8
  %data16 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data16, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  store ptr %25, ptr %fidp, align 8
  %26 = load ptr, ptr %pdu.addr, align 8
  %27 = load ptr, ptr %fidp, align 8
  %call17 = call i32 @v9fs_reopen_fid(ptr noundef %26, ptr noundef %27)
  store i32 %call17, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp18 = icmp slt i32 %28, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %29 = load i32, ptr %i, align 4
  %inc22 = add i32 %29, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then20, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc32, %for.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %to_reopen, align 8
  %len24 = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %len24, align 8
  %cmp25 = icmp ult i32 %30, %32
  br i1 %cmp25, label %for.body27, label %for.end34

for.body27:                                       ; preds = %for.cond23
  %33 = load ptr, ptr %pdu.addr, align 8
  %34 = load ptr, ptr %to_reopen, align 8
  %data28 = getelementptr inbounds %struct._GArray, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %data28, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr ptr, ptr %35, i64 %idxprom29
  %37 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @put_fid(ptr noundef %33, ptr noundef %37)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body27
  %38 = load i32, ptr %i, align 4
  %inc33 = add i32 %38, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond23, !llvm.loop !30

for.end34:                                        ; preds = %for.cond23
  %39 = load i32, ptr %err, align 4
  call void @glib_autoptr_cleanup_GArray(ptr noundef %to_reopen)
  ret i32 %39
}

declare i32 @v9fs_co_unlinkat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GArray(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GArray(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_array_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_array_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_version(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %msize, ptr noundef %version) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %msize.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %msize, ptr %msize.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %msize.addr, align 4
  %3 = load ptr, ptr %version.addr, align 8
  call void @_nocheck__trace_v9fs_version(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtfs_reset(ptr noundef %pdu) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fidp = alloca ptr, align 8
  %freeing = alloca ptr, align 8
  %fids = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fids2 = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fids2, align 8
  %call = call ptr @g_hash_table_get_values(ptr noundef %3)
  store ptr %call, ptr %fids, align 8
  %4 = load ptr, ptr %s, align 8
  %fids3 = getelementptr inbounds %struct.V9fsState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fids3, align 8
  call void @g_hash_table_steal_all(ptr noundef %5)
  %6 = load ptr, ptr %fids, align 8
  store ptr %6, ptr %freeing, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %freeing, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %freeing, align 8
  %data = getelementptr inbounds %struct._GList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %fidp, align 8
  %10 = load ptr, ptr %fidp, align 8
  %ref = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %ref, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %ref, align 4
  %12 = load ptr, ptr %fidp, align 8
  %clunked = getelementptr inbounds %struct.V9fsFidState, ptr %12, i32 0, i32 9
  store i8 1, ptr %clunked, align 8
  %13 = load ptr, ptr %pdu.addr, align 8
  %14 = load ptr, ptr %fidp, align 8
  %call4 = call i32 @put_fid(ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %freeing, align 8
  %next = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %freeing, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_GList(ptr noundef %fids)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_version_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %msize, ptr noundef %version) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %msize.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %msize, ptr %msize.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %msize.addr, align 4
  %3 = load ptr, ptr %version.addr, align 8
  call void @_nocheck__trace_v9fs_version_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_version(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %msize, ptr noundef %version) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %msize.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %msize, ptr %msize.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_VERSION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %msize.addr, align 4
  %8 = load ptr, ptr %version.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %msize.addr, align 4
  %12 = load ptr, ptr %version.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @g_hash_table_get_values(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GList(ptr noundef %1)
  ret void
}

declare void @g_hash_table_steal_all(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_list_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_version_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %msize, ptr noundef %version) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %msize.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %msize, ptr %msize.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_VERSION_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %msize.addr, align 4
  %8 = load ptr, ptr %version.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %msize.addr, align 4
  %12 = load ptr, ptr %version.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_attach(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %afid, ptr noundef %uname, ptr noundef %aname) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %afid.addr = alloca i32, align 4
  %uname.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %afid, ptr %afid.addr, align 4
  store ptr %uname, ptr %uname.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %afid.addr, align 4
  %4 = load ptr, ptr %uname.addr, align 8
  %5 = load ptr, ptr %aname.addr, align 8
  call void @_nocheck__trace_v9fs_attach(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_attach_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  call void @_nocheck__trace_v9fs_attach_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_attach(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %afid, ptr noundef %uname, ptr noundef %aname) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %afid.addr = alloca i32, align 4
  %uname.addr = alloca ptr, align 8
  %aname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %afid, ptr %afid.addr, align 4
  store ptr %uname, ptr %uname.addr, align 8
  store ptr %aname, ptr %aname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_ATTACH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %afid.addr, align 4
  %9 = load ptr, ptr %uname.addr, align 8
  %10 = load ptr, ptr %aname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load i32, ptr %afid.addr, align 4
  %15 = load ptr, ptr %uname.addr, align 8
  %16 = load ptr, ptr %aname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_attach_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_ATTACH_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %12 to i32
  %13 = load i32, ptr %version.addr, align 4
  %14 = load i64, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.126, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_flush(i16 noundef zeroext %tag, i8 noundef zeroext %id, i16 noundef signext %flush_tag) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %flush_tag.addr = alloca i16, align 2
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i16 %flush_tag, ptr %flush_tag.addr, align 2
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i16, ptr %flush_tag.addr, align 2
  call void @_nocheck__trace_v9fs_flush(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef signext %2)
  ret void
}

declare void @warn_report(ptr noundef, ...) #2

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_flush(i16 noundef zeroext %tag, i8 noundef zeroext %id, i16 noundef signext %flush_tag) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %flush_tag.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i16 %flush_tag, ptr %flush_tag.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_FLUSH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i16, ptr %flush_tag.addr, align 2
  %conv13 = sext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i16, ptr %flush_tag.addr, align 2
  %conv16 = sext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @p9array_auto_free_V9fsString(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_walk(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %newfid, i16 noundef zeroext %nwnames) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %newfid.addr = alloca i32, align 4
  %nwnames.addr = alloca i16, align 2
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %newfid, ptr %newfid.addr, align 4
  store i16 %nwnames, ptr %nwnames.addr, align 2
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %newfid.addr, align 4
  %4 = load i16, ptr %nwnames.addr, align 2
  call void @_nocheck__trace_v9fs_walk(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4)
  ret void
}

declare void @p9array_new_V9fsString(ptr noundef, i64 noundef) #2

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @co_run_in_worker_bh(ptr noundef) #2

declare ptr @qemu_coroutine_self() #2

declare void @qemu_bh_schedule(ptr noundef) #2

declare void @qemu_coroutine_yield() #2

declare void @qemu_bh_delete(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @v9fs_request_cancelled(ptr noundef %pdu) #0 {
entry:
  %pdu.addr = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %cancelled = getelementptr inbounds %struct.V9fsPDU, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %cancelled, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @same_stat_id(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %st_dev, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %st_dev1 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %st_dev1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %st_ino, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %st_ino2 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %st_ino2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_walk_marshal(ptr noundef %pdu, i16 noundef zeroext %nwnames, ptr noundef %qids) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %nwnames.addr = alloca i16, align 2
  %qids.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i16 %nwnames, ptr %nwnames.addr, align 2
  store ptr %qids, ptr %qids.addr, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %pdu.addr, align 8
  %1 = load i64, ptr %offset, align 8
  %2 = load i16, ptr %nwnames.addr, align 2
  %conv = zext i16 %2 to i32
  %call = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %0, i64 noundef %1, ptr noundef @.str.127, i32 noundef %conv)
  store i64 %call, ptr %err, align 8
  %3 = load i64, ptr %err, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %err, align 8
  %conv2 = trunc i64 %4 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %err, align 8
  %6 = load i64, ptr %offset, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i16, ptr %nwnames.addr, align 2
  %conv3 = zext i16 %8 to i32
  %cmp4 = icmp slt i32 %7, %conv3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pdu.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %qids.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.V9fsQID, ptr %11, i64 %idxprom
  %call6 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %9, i64 noundef %10, ptr noundef @.str.43, ptr noundef %arrayidx)
  store i64 %call6, ptr %err, align 8
  %13 = load i64, ptr %err, align 8
  %cmp7 = icmp slt i64 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %14 = load i64, ptr %err, align 8
  %conv10 = trunc i64 %14 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  %15 = load i64, ptr %err, align 8
  %16 = load i64, ptr %offset, align 8
  %add12 = add i64 %16, %15
  store i64 %add12, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %offset, align 8
  %conv13 = trunc i64 %18 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_walk_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i16 noundef zeroext %nwnames, ptr noundef %qids) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %nwnames.addr = alloca i16, align 2
  %qids.addr = alloca ptr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i16 %nwnames, ptr %nwnames.addr, align 2
  store ptr %qids, ptr %qids.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i16, ptr %nwnames.addr, align 2
  %3 = load ptr, ptr %qids.addr, align 8
  call void @_nocheck__trace_v9fs_walk_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_walk(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %newfid, i16 noundef zeroext %nwnames) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %newfid.addr = alloca i32, align 4
  %nwnames.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %newfid, ptr %newfid.addr, align 4
  store i16 %nwnames, ptr %nwnames.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_WALK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %newfid.addr, align 4
  %9 = load i16, ptr %nwnames.addr, align 2
  %conv13 = zext i16 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i32, ptr %fid.addr, align 4
  %13 = load i32, ptr %newfid.addr, align 4
  %14 = load i16, ptr %nwnames.addr, align 2
  %conv16 = zext i16 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %12, i32 noundef %13, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_walk_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i16 noundef zeroext %nwnames, ptr noundef %qids) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %nwnames.addr = alloca i16, align 2
  %qids.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i16 %nwnames, ptr %nwnames.addr, align 2
  store ptr %qids, ptr %qids.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_WALK_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i16, ptr %nwnames.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load ptr, ptr %qids.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %10 to i32
  %11 = load i16, ptr %nwnames.addr, align 2
  %conv16 = zext i16 %11 to i32
  %12 = load ptr, ptr %qids.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_create(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, i32 noundef %perm, i8 noundef signext %mode) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %perm.addr = alloca i32, align 4
  %mode.addr = alloca i8, align 1
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %perm, ptr %perm.addr, align 4
  store i8 %mode, ptr %mode.addr, align 1
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %perm.addr, align 4
  %5 = load i8, ptr %mode.addr, align 1
  call void @_nocheck__trace_v9fs_create(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef signext %5)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_create_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %iounit.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %iounit, ptr %iounit.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i8, ptr %type.addr, align 1
  %3 = load i32, ptr %version.addr, align 4
  %4 = load i64, ptr %path.addr, align 8
  %5 = load i32, ptr %iounit.addr, align 4
  call void @_nocheck__trace_v9fs_create_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_create(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, ptr noundef %name, i32 noundef %perm, i8 noundef signext %mode) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %perm.addr = alloca i32, align 4
  %mode.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %perm, ptr %perm.addr, align 4
  store i8 %mode, ptr %mode.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_CREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %perm.addr, align 4
  %10 = load i8, ptr %mode.addr, align 1
  %conv13 = sext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %perm.addr, align 4
  %16 = load i8, ptr %mode.addr, align 1
  %conv16 = sext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_create_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i8 noundef zeroext %type, i32 noundef %version, i64 noundef %path, i32 noundef %iounit) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %version.addr = alloca i32, align 4
  %path.addr = alloca i64, align 8
  %iounit.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i32 %version, ptr %version.addr, align 4
  store i64 %path, ptr %path.addr, align 8
  store i32 %iounit, ptr %iounit.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_CREATE_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %type.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %version.addr, align 4
  %9 = load i64, ptr %path.addr, align 8
  %10 = load i32, ptr %iounit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv14 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv15 = zext i8 %12 to i32
  %13 = load i8, ptr %type.addr, align 1
  %conv16 = zext i8 %13 to i32
  %14 = load i32, ptr %version.addr, align 4
  %15 = load i64, ptr %path.addr, align 8
  %16 = load i32, ptr %iounit.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_read(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %off, i32 noundef %max_count) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %max_count.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i64, ptr %off.addr, align 8
  %4 = load i32, ptr %max_count.addr, align 4
  call void @_nocheck__trace_v9fs_read(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare void @v9fs_co_rewinddir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_do_readdir_with_stat(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %max_count) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %max_count.addr = alloca i32, align 4
  %path = alloca %struct.V9fsPath, align 8
  %v9stat = alloca %struct.V9fsStat, align 8
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  %count = alloca i32, align 4
  %stbuf = alloca %struct.stat, align 8
  %saved_dir_pos = alloca i64, align 8
  %dent = alloca ptr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %pdu.addr, align 8
  %1 = load ptr, ptr %fidp.addr, align 8
  %call = call i64 @v9fs_co_telldir(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %saved_dir_pos, align 8
  %2 = load i64, ptr %saved_dir_pos, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %saved_dir_pos, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end38, %if.end
  call void @v9fs_path_init(ptr noundef %path)
  %4 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %4, i32 0, i32 3
  call void @v9fs_readdir_lock(ptr noundef %fs)
  %5 = load ptr, ptr %pdu.addr, align 8
  %6 = load ptr, ptr %fidp.addr, align 8
  %call1 = call i32 @v9fs_co_readdir(ptr noundef %5, ptr noundef %6, ptr noundef %dent)
  store i32 %call1, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %dent, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pdu.addr, align 8
  %10 = load ptr, ptr %fidp.addr, align 8
  %path5 = getelementptr inbounds %struct.V9fsFidState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call6 = call i32 @v9fs_co_name_to_path(ptr noundef %9, ptr noundef %path5, ptr noundef %arraydecay, ptr noundef %path)
  store i32 %call6, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  br label %while.end

if.end10:                                         ; preds = %if.end4
  %13 = load ptr, ptr %pdu.addr, align 8
  %call11 = call i32 @v9fs_co_lstat(ptr noundef %13, ptr noundef %path, ptr noundef %stbuf)
  store i32 %call11, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp12 = icmp slt i32 %14, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %while.end

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %pdu.addr, align 8
  %16 = load ptr, ptr %dent, align 8
  %d_name16 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %d_name16, i64 0, i64 0
  %call18 = call i32 @stat_to_v9stat(ptr noundef %15, ptr noundef %path, ptr noundef %arraydecay17, ptr noundef %stbuf, ptr noundef %v9stat)
  store i32 %call18, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %while.end

if.end22:                                         ; preds = %if.end15
  %18 = load i32, ptr %count, align 4
  %size = getelementptr inbounds %struct.V9fsStat, ptr %v9stat, i32 0, i32 0
  %19 = load i16, ptr %size, align 8
  %conv23 = sext i16 %19 to i32
  %add = add i32 %18, %conv23
  %add24 = add i32 %add, 2
  %20 = load i32, ptr %max_count.addr, align 4
  %cmp25 = icmp ugt i32 %add24, %20
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end22
  %21 = load ptr, ptr %fidp.addr, align 8
  %fs28 = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 3
  call void @v9fs_readdir_unlock(ptr noundef %fs28)
  %22 = load ptr, ptr %pdu.addr, align 8
  %23 = load ptr, ptr %fidp.addr, align 8
  %24 = load i64, ptr %saved_dir_pos, align 8
  call void @v9fs_co_seekdir(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @v9fs_stat_free(ptr noundef %v9stat)
  call void @v9fs_path_free(ptr noundef %path)
  %25 = load i32, ptr %count, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %26 = load ptr, ptr %pdu.addr, align 8
  %27 = load i32, ptr %count, align 4
  %add30 = add i32 11, %27
  %conv31 = sext i32 %add30 to i64
  %call32 = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %26, i64 noundef %conv31, ptr noundef @.str.147, ptr noundef %v9stat)
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %len, align 4
  %28 = load ptr, ptr %fidp.addr, align 8
  %fs34 = getelementptr inbounds %struct.V9fsFidState, ptr %28, i32 0, i32 3
  call void @v9fs_readdir_unlock(ptr noundef %fs34)
  %29 = load i32, ptr %len, align 4
  %cmp35 = icmp slt i32 %29, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  %30 = load ptr, ptr %pdu.addr, align 8
  %31 = load ptr, ptr %fidp.addr, align 8
  %32 = load i64, ptr %saved_dir_pos, align 8
  call void @v9fs_co_seekdir(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  call void @v9fs_stat_free(ptr noundef %v9stat)
  call void @v9fs_path_free(ptr noundef %path)
  %33 = load i32, ptr %len, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  %34 = load i32, ptr %len, align 4
  %35 = load i32, ptr %count, align 4
  %add39 = add i32 %35, %34
  store i32 %add39, ptr %count, align 4
  call void @v9fs_stat_free(ptr noundef %v9stat)
  call void @v9fs_path_free(ptr noundef %path)
  %36 = load ptr, ptr %dent, align 8
  %call40 = call i64 @qemu_dirent_off(ptr noundef %36)
  store i64 %call40, ptr %saved_dir_pos, align 8
  br label %while.body

while.end:                                        ; preds = %if.then21, %if.then14, %if.then9, %if.then3
  %37 = load ptr, ptr %fidp.addr, align 8
  %fs41 = getelementptr inbounds %struct.V9fsFidState, ptr %37, i32 0, i32 3
  call void @v9fs_readdir_unlock(ptr noundef %fs41)
  call void @v9fs_path_free(ptr noundef %path)
  %38 = load i32, ptr %err, align 4
  %cmp42 = icmp slt i32 %38, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end
  %39 = load i32, ptr %err, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %while.end
  %40 = load i32, ptr %count, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then37, %if.then27, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_init_qiov_from_pdu(ptr noundef %qiov, ptr noundef %pdu, i64 noundef %skip, i64 noundef %size, i1 noundef zeroext %is_write) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %pdu.addr = alloca ptr, align 8
  %skip.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %elem = alloca %struct.QEMUIOVector, align 8
  %iov = alloca ptr, align 8
  %niov = alloca i32, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store i64 %skip, ptr %skip.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pdu.addr, align 8
  %s = getelementptr inbounds %struct.V9fsPDU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %s, align 8
  %transport = getelementptr inbounds %struct.V9fsState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %transport, align 8
  %init_out_iov_from_pdu = getelementptr inbounds %struct.V9fsTransport, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %init_out_iov_from_pdu, align 8
  %5 = load ptr, ptr %pdu.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %skip.addr, align 8
  %add = add i64 %6, %7
  call void %4(ptr noundef %5, ptr noundef %iov, ptr noundef %niov, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pdu.addr, align 8
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %s1, align 8
  %transport2 = getelementptr inbounds %struct.V9fsState, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %transport2, align 8
  %init_in_iov_from_pdu = getelementptr inbounds %struct.V9fsTransport, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %init_in_iov_from_pdu, align 8
  %12 = load ptr, ptr %pdu.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %skip.addr, align 8
  %add3 = add i64 %13, %14
  call void %11(ptr noundef %12, ptr noundef %iov, ptr noundef %niov, i64 noundef %add3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %iov, align 8
  %16 = load i32, ptr %niov, align 4
  call void @qemu_iovec_init_external(ptr noundef %elem, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %qiov.addr, align 8
  %18 = load i32, ptr %niov, align 4
  call void @qemu_iovec_init(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load i64, ptr %skip.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  call void @qemu_iovec_concat(ptr noundef %19, ptr noundef %elem, i64 noundef %20, i64 noundef %21)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #2

declare void @qemu_iovec_reset(ptr noundef) #2

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @v9fs_co_preadv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @qemu_iovec_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_xattr_read(ptr noundef %s, ptr noundef %pdu, ptr noundef %fidp, i64 noundef %off, i32 noundef %max_count) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %max_count.addr = alloca i32, align 4
  %err = alloca i64, align 8
  %offset = alloca i64, align 8
  %read_count = alloca i64, align 8
  %qiov_full = alloca %struct.QEMUIOVector, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %0, i32 0, i32 3
  %len = getelementptr inbounds %struct.V9fsXattr, ptr %fs, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %off.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %read_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %fidp.addr, align 8
  %fs1 = getelementptr inbounds %struct.V9fsFidState, ptr %3, i32 0, i32 3
  %len2 = getelementptr inbounds %struct.V9fsXattr, ptr %fs1, i32 0, i32 1
  %4 = load i64, ptr %len2, align 8
  %5 = load i64, ptr %off.addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %read_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %read_count, align 8
  %7 = load i32, ptr %max_count.addr, align 4
  %conv = zext i32 %7 to i64
  %cmp3 = icmp ugt i64 %6, %conv
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %max_count.addr, align 4
  %conv6 = zext i32 %8 to i64
  store i64 %conv6, ptr %read_count, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %pdu.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %read_count, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %9, i64 noundef %10, ptr noundef @.str.14, i64 noundef %11)
  store i64 %call, ptr %err, align 8
  %12 = load i64, ptr %err, align 8
  %cmp8 = icmp slt i64 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %13 = load i64, ptr %err, align 8
  %conv11 = trunc i64 %13 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load i64, ptr %err, align 8
  %15 = load i64, ptr %offset, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %offset, align 8
  %16 = load ptr, ptr %pdu.addr, align 8
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %read_count, align 8
  call void @v9fs_init_qiov_from_pdu(ptr noundef %qiov_full, ptr noundef %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext false)
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 0
  %19 = load ptr, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov_full, i32 0, i32 1
  %20 = load i32, ptr %niov, align 8
  %21 = load ptr, ptr %fidp.addr, align 8
  %fs13 = getelementptr inbounds %struct.V9fsFidState, ptr %21, i32 0, i32 3
  %value = getelementptr inbounds %struct.V9fsXattr, ptr %fs13, i32 0, i32 2
  %22 = load ptr, ptr %value, align 8
  %23 = load i64, ptr %off.addr, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  %24 = load i64, ptr %read_count, align 8
  %call14 = call i64 @v9fs_pack(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %24)
  store i64 %call14, ptr %err, align 8
  call void @qemu_iovec_destroy(ptr noundef %qiov_full)
  %25 = load i64, ptr %err, align 8
  %cmp15 = icmp slt i64 %25, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %26 = load i64, ptr %err, align 8
  %conv18 = trunc i64 %26 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %27 = load i64, ptr %err, align 8
  %28 = load i64, ptr %offset, align 8
  %add20 = add i64 %28, %27
  store i64 %add20, ptr %offset, align 8
  %29 = load i64, ptr %offset, align 8
  %conv21 = trunc i64 %29 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then10
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_read_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %count, i64 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %err.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %err, ptr %err.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i64, ptr %err.addr, align 8
  call void @_nocheck__trace_v9fs_read_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_read(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %off, i32 noundef %max_count) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %max_count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i32 %max_count, ptr %max_count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i64, ptr %off.addr, align 8
  %9 = load i32, ptr %max_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load i32, ptr %fid.addr, align 4
  %13 = load i64, ptr %off.addr, align 8
  %14 = load i32, ptr %max_count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @v9fs_co_telldir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_lock(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %proto_version = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %2, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %readdir_mutex_u)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.148, i32 noundef 211, ptr noundef @__func__.v9fs_readdir_lock, ptr noundef null) #17
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %7, i32 0, i32 3
  call void %6(ptr noundef %readdir_mutex_L, ptr noundef @.str.148, i32 noundef 211)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

declare i32 @v9fs_co_readdir(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_to_v9stat(ptr noundef %pdu, ptr noundef %path, ptr noundef %basename, ptr noundef %stbuf, ptr noundef %v9stat) #0 {
entry:
  %retval = alloca i32, align 4
  %pdu.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %basename.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %v9stat.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %basename, ptr %basename.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  store ptr %v9stat, ptr %v9stat.addr, align 8
  %0 = load ptr, ptr %v9stat.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 144, i1 false)
  %1 = load ptr, ptr %pdu.addr, align 8
  %2 = load ptr, ptr %stbuf.addr, align 8
  %3 = load ptr, ptr %v9stat.addr, align 8
  %qid = getelementptr inbounds %struct.V9fsStat, ptr %3, i32 0, i32 3
  %call = call i32 @stat_to_qid(ptr noundef %1, ptr noundef %2, ptr noundef %qid)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %stbuf.addr, align 8
  %call1 = call i32 @stat_to_v9mode(ptr noundef %6)
  %7 = load ptr, ptr %v9stat.addr, align 8
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %7, i32 0, i32 4
  store i32 %call1, ptr %mode, align 8
  %8 = load ptr, ptr %stbuf.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %v9stat.addr, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %10, i32 0, i32 5
  store i32 %conv, ptr %atime, align 4
  %11 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 12
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %12 = load i64, ptr %tv_sec2, align 8
  %conv3 = trunc i64 %12 to i32
  %13 = load ptr, ptr %v9stat.addr, align 8
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %13, i32 0, i32 6
  store i32 %conv3, ptr %mtime, align 8
  %14 = load ptr, ptr %stbuf.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %st_size, align 8
  %16 = load ptr, ptr %v9stat.addr, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %16, i32 0, i32 7
  store i64 %15, ptr %length, align 8
  %17 = load ptr, ptr %v9stat.addr, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %17, i32 0, i32 9
  call void @v9fs_string_free(ptr noundef %uid)
  %18 = load ptr, ptr %v9stat.addr, align 8
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %18, i32 0, i32 10
  call void @v9fs_string_free(ptr noundef %gid)
  %19 = load ptr, ptr %v9stat.addr, align 8
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %19, i32 0, i32 11
  call void @v9fs_string_free(ptr noundef %muid)
  %20 = load ptr, ptr %stbuf.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %st_uid, align 4
  %22 = load ptr, ptr %v9stat.addr, align 8
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %22, i32 0, i32 13
  store i32 %21, ptr %n_uid, align 8
  %23 = load ptr, ptr %stbuf.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %st_gid, align 8
  %25 = load ptr, ptr %v9stat.addr, align 8
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %25, i32 0, i32 14
  store i32 %24, ptr %n_gid, align 4
  %26 = load ptr, ptr %v9stat.addr, align 8
  %n_muid = getelementptr inbounds %struct.V9fsStat, ptr %26, i32 0, i32 15
  store i32 0, ptr %n_muid, align 8
  %27 = load ptr, ptr %v9stat.addr, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %27, i32 0, i32 12
  call void @v9fs_string_free(ptr noundef %extension)
  %28 = load ptr, ptr %v9stat.addr, align 8
  %mode4 = getelementptr inbounds %struct.V9fsStat, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %mode4, align 8
  %and = and i32 %29, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %30 = load ptr, ptr %pdu.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load ptr, ptr %v9stat.addr, align 8
  %extension6 = getelementptr inbounds %struct.V9fsStat, ptr %32, i32 0, i32 12
  %call7 = call i32 @v9fs_co_readlink(ptr noundef %30, ptr noundef %31, ptr noundef %extension6)
  store i32 %call7, ptr %err, align 4
  %33 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %33, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end36

if.else:                                          ; preds = %if.end
  %35 = load ptr, ptr %v9stat.addr, align 8
  %mode12 = getelementptr inbounds %struct.V9fsStat, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %mode12, align 8
  %and13 = and i32 %36, 8388608
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.else
  %37 = load ptr, ptr %v9stat.addr, align 8
  %extension16 = getelementptr inbounds %struct.V9fsStat, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %st_mode, align 8
  %and17 = and i32 %39, 61440
  %cmp18 = icmp eq i32 %and17, 8192
  %cond = select i1 %cmp18, i32 99, i32 98
  %40 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %st_rdev, align 8
  %call20 = call i32 @gnu_dev_major(i64 noundef %41) #15
  %42 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev21 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %st_rdev21, align 8
  %call22 = call i32 @gnu_dev_minor(i64 noundef %43) #15
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %extension16, ptr noundef @.str.139, i32 noundef %cond, i32 noundef %call20, i32 noundef %call22)
  br label %if.end35

if.else23:                                        ; preds = %if.else
  %44 = load ptr, ptr %stbuf.addr, align 8
  %st_mode24 = getelementptr inbounds %struct.stat, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %st_mode24, align 8
  %and25 = and i32 %45, 61440
  %cmp26 = icmp eq i32 %and25, 16384
  br i1 %cmp26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else23
  %46 = load ptr, ptr %stbuf.addr, align 8
  %st_mode28 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %st_mode28, align 8
  %and29 = and i32 %47, 61440
  %cmp30 = icmp eq i32 %and29, 32768
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false, %if.else23
  %48 = load ptr, ptr %v9stat.addr, align 8
  %extension33 = getelementptr inbounds %struct.V9fsStat, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %stbuf.addr, align 8
  %st_nlink = getelementptr inbounds %struct.stat, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %st_nlink, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %extension33, ptr noundef @.str.149, ptr noundef @.str.150, i64 noundef %50)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then15
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end11
  %51 = load ptr, ptr %v9stat.addr, align 8
  %name = getelementptr inbounds %struct.V9fsStat, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %basename.addr, align 8
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef %name, ptr noundef @.str.54, ptr noundef %52)
  %53 = load ptr, ptr %v9stat.addr, align 8
  %name37 = getelementptr inbounds %struct.V9fsStat, ptr %53, i32 0, i32 8
  %call38 = call i64 @v9fs_string_size(ptr noundef %name37)
  %add = add i64 61, %call38
  %54 = load ptr, ptr %v9stat.addr, align 8
  %uid39 = getelementptr inbounds %struct.V9fsStat, ptr %54, i32 0, i32 9
  %call40 = call i64 @v9fs_string_size(ptr noundef %uid39)
  %add41 = add i64 %add, %call40
  %55 = load ptr, ptr %v9stat.addr, align 8
  %gid42 = getelementptr inbounds %struct.V9fsStat, ptr %55, i32 0, i32 10
  %call43 = call i64 @v9fs_string_size(ptr noundef %gid42)
  %add44 = add i64 %add41, %call43
  %56 = load ptr, ptr %v9stat.addr, align 8
  %muid45 = getelementptr inbounds %struct.V9fsStat, ptr %56, i32 0, i32 11
  %call46 = call i64 @v9fs_string_size(ptr noundef %muid45)
  %add47 = add i64 %add44, %call46
  %57 = load ptr, ptr %v9stat.addr, align 8
  %extension48 = getelementptr inbounds %struct.V9fsStat, ptr %57, i32 0, i32 12
  %call49 = call i64 @v9fs_string_size(ptr noundef %extension48)
  %add50 = add i64 %add47, %call49
  %conv51 = trunc i64 %add50 to i16
  %58 = load ptr, ptr %v9stat.addr, align 8
  %size = getelementptr inbounds %struct.V9fsStat, ptr %58, i32 0, i32 0
  store i16 %conv51, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then10, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_unlock(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %proto_version = getelementptr inbounds %struct.V9fsDir, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_u = getelementptr inbounds %struct.V9fsDir, ptr %2, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %readdir_mutex_u)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dir.addr, align 8
  %readdir_mutex_L = getelementptr inbounds %struct.V9fsDir, ptr %3, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %readdir_mutex_L, ptr noundef @.str.148, i32 noundef 220)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @v9fs_co_seekdir(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_stat_free(ptr noundef %stat) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %name = getelementptr inbounds %struct.V9fsStat, ptr %0, i32 0, i32 8
  call void @v9fs_string_free(ptr noundef %name)
  %1 = load ptr, ptr %stat.addr, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %1, i32 0, i32 9
  call void @v9fs_string_free(ptr noundef %uid)
  %2 = load ptr, ptr %stat.addr, align 8
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %2, i32 0, i32 10
  call void @v9fs_string_free(ptr noundef %gid)
  %3 = load ptr, ptr %stat.addr, align 8
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %3, i32 0, i32 11
  call void @v9fs_string_free(ptr noundef %muid)
  %4 = load ptr, ptr %stat.addr, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %4, i32 0, i32 12
  call void @v9fs_string_free(ptr noundef %extension)
  ret void
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_to_v9mode(ptr noundef %stbuf) #0 {
entry:
  %stbuf.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 511
  store i32 %and, ptr %mode, align 4
  %2 = load ptr, ptr %stbuf.addr, align 8
  %st_mode1 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %st_mode1, align 8
  %and2 = and i32 %3, 61440
  %cmp = icmp eq i32 %and2, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %mode, align 4
  %or = or i32 %4, -2147483648
  store i32 %or, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %stbuf.addr, align 8
  %st_mode3 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %st_mode3, align 8
  %and4 = and i32 %6, 61440
  %cmp5 = icmp eq i32 %and4, 40960
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %mode, align 4
  %or7 = or i32 %7, 33554432
  store i32 %or7, ptr %mode, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %8 = load ptr, ptr %stbuf.addr, align 8
  %st_mode9 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %st_mode9, align 8
  %and10 = and i32 %9, 61440
  %cmp11 = icmp eq i32 %and10, 49152
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %10 = load i32, ptr %mode, align 4
  %or13 = or i32 %10, 1048576
  store i32 %or13, ptr %mode, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  %11 = load ptr, ptr %stbuf.addr, align 8
  %st_mode15 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %st_mode15, align 8
  %and16 = and i32 %12, 61440
  %cmp17 = icmp eq i32 %and16, 4096
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %13 = load i32, ptr %mode, align 4
  %or19 = or i32 %13, 2097152
  store i32 %or19, ptr %mode, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %14 = load ptr, ptr %stbuf.addr, align 8
  %st_mode21 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %st_mode21, align 8
  %and22 = and i32 %15, 61440
  %cmp23 = icmp eq i32 %and22, 24576
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %16 = load ptr, ptr %stbuf.addr, align 8
  %st_mode24 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %st_mode24, align 8
  %and25 = and i32 %17, 61440
  %cmp26 = icmp eq i32 %and25, 8192
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  %18 = load i32, ptr %mode, align 4
  %or28 = or i32 %18, 8388608
  store i32 %or28, ptr %mode, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %lor.lhs.false
  %19 = load ptr, ptr %stbuf.addr, align 8
  %st_mode30 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %st_mode30, align 8
  %and31 = and i32 %20, 2048
  %tobool = icmp ne i32 %and31, 0
  br i1 %tobool, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %21 = load i32, ptr %mode, align 4
  %or33 = or i32 %21, 524288
  store i32 %or33, ptr %mode, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %22 = load ptr, ptr %stbuf.addr, align 8
  %st_mode35 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %st_mode35, align 8
  %and36 = and i32 %23, 1024
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %24 = load i32, ptr %mode, align 4
  %or39 = or i32 %24, 262144
  store i32 %or39, ptr %mode, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %25 = load ptr, ptr %stbuf.addr, align 8
  %st_mode41 = getelementptr inbounds %struct.stat, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %st_mode41, align 8
  %and42 = and i32 %26, 512
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %27 = load i32, ptr %mode, align 4
  %or45 = or i32 %27, 65536
  store i32 %or45, ptr %mode, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %28 = load i32, ptr %mode, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #5

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qemu_iovec_init_external(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @v9fs_pack(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_read_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %count, i64 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %err.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  store i64 %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_READ_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %count.addr, align 4
  %8 = load i64, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.151, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %count.addr, align 4
  %12 = load i64, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_write(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %off, i32 noundef %count, i32 noundef %cnt) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i64, ptr %off.addr, align 8
  %4 = load i32, ptr %count.addr, align 4
  %5 = load i32, ptr %cnt.addr, align 4
  call void @_nocheck__trace_v9fs_write(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9fs_xattr_write(ptr noundef %s, ptr noundef %pdu, ptr noundef %fidp, i64 noundef %off, i32 noundef %count, ptr noundef %sg, i32 noundef %cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pdu.addr = alloca ptr, align 8
  %fidp.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %sg.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %to_copy = alloca i32, align 4
  %err = alloca i64, align 8
  %write_count = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pdu, ptr %pdu.addr, align 8
  store ptr %fidp, ptr %fidp.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %sg, ptr %sg.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store i64 0, ptr %err, align 8
  store i64 7, ptr %offset, align 8
  %0 = load ptr, ptr %fidp.addr, align 8
  %fs = getelementptr inbounds %struct.V9fsFidState, ptr %0, i32 0, i32 3
  %len = getelementptr inbounds %struct.V9fsXattr, ptr %fs, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %off.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fidp.addr, align 8
  %fs1 = getelementptr inbounds %struct.V9fsFidState, ptr %3, i32 0, i32 3
  %len2 = getelementptr inbounds %struct.V9fsXattr, ptr %fs1, i32 0, i32 1
  %4 = load i64, ptr %len2, align 8
  %5 = load i64, ptr %off.addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %write_count, align 8
  %6 = load i64, ptr %write_count, align 8
  %7 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %7 to i64
  %cmp3 = icmp ugt i64 %6, %conv
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %count.addr, align 4
  %conv6 = zext i32 %8 to i64
  store i64 %conv6, ptr %write_count, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %pdu.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %write_count, align 8
  %call = call i64 (ptr, i64, ptr, ...) @pdu_marshal(ptr noundef %9, i64 noundef %10, ptr noundef @.str.14, i64 noundef %11)
  store i64 %call, ptr %err, align 8
  %12 = load i64, ptr %err, align 8
  %cmp8 = icmp slt i64 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %13 = load i64, ptr %err, align 8
  %conv11 = trunc i64 %13 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load i64, ptr %offset, align 8
  %15 = load i64, ptr %err, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %err, align 8
  %16 = load i64, ptr %write_count, align 8
  %17 = load ptr, ptr %fidp.addr, align 8
  %fs13 = getelementptr inbounds %struct.V9fsFidState, ptr %17, i32 0, i32 3
  %copied_len = getelementptr inbounds %struct.V9fsXattr, ptr %fs13, i32 0, i32 0
  %18 = load i64, ptr %copied_len, align 8
  %add14 = add i64 %18, %16
  store i64 %add14, ptr %copied_len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %cnt.addr, align 4
  %cmp15 = icmp slt i32 %19, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %write_count, align 8
  %22 = load ptr, ptr %sg.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %22, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %24 = load i64, ptr %iov_len, align 8
  %cmp17 = icmp ugt i64 %21, %24
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %25 = load ptr, ptr %sg.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr %struct.iovec, ptr %25, i64 %idxprom20
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %27 = load i64, ptr %iov_len22, align 8
  %conv23 = trunc i64 %27 to i32
  store i32 %conv23, ptr %to_copy, align 4
  br label %if.end25

if.else:                                          ; preds = %for.body
  %28 = load i64, ptr %write_count, align 8
  %conv24 = trunc i64 %28 to i32
  store i32 %conv24, ptr %to_copy, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then19
  %29 = load ptr, ptr %fidp.addr, align 8
  %fs26 = getelementptr inbounds %struct.V9fsFidState, ptr %29, i32 0, i32 3
  %value = getelementptr inbounds %struct.V9fsXattr, ptr %fs26, i32 0, i32 2
  %30 = load ptr, ptr %value, align 8
  %31 = load i64, ptr %off.addr, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %31
  %32 = load ptr, ptr %sg.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr %struct.iovec, ptr %32, i64 %idxprom27
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx28, i32 0, i32 0
  %34 = load ptr, ptr %iov_base, align 8
  %35 = load i32, ptr %to_copy, align 4
  %conv29 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %34, i64 %conv29, i1 false)
  %36 = load i32, ptr %to_copy, align 4
  %conv30 = sext i32 %36 to i64
  %37 = load i64, ptr %off.addr, align 8
  %add31 = add i64 %37, %conv30
  store i64 %add31, ptr %off.addr, align 8
  %38 = load i32, ptr %to_copy, align 4
  %conv32 = sext i32 %38 to i64
  %39 = load i64, ptr %write_count, align 8
  %sub33 = sub i64 %39, %conv32
  store i64 %sub33, ptr %write_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %41 = load i64, ptr %err, align 8
  %conv34 = trunc i64 %41 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @v9fs_co_pwritev(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_write_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %total, i64 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %total.addr = alloca i32, align 4
  %err.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %total, ptr %total.addr, align 4
  store i64 %err, ptr %err.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %total.addr, align 4
  %3 = load i64, ptr %err.addr, align 8
  call void @_nocheck__trace_v9fs_write_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_write(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i64 noundef %off, i32 noundef %count, i32 noundef %cnt) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i64, ptr %off.addr, align 8
  %9 = load i32, ptr %count.addr, align 4
  %10 = load i32, ptr %cnt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load i64, ptr %off.addr, align 8
  %15 = load i32, ptr %count.addr, align 4
  %16 = load i32, ptr %cnt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_write_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %total, i64 noundef %err) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %total.addr = alloca i32, align 4
  %err.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %total, ptr %total.addr, align 4
  store i64 %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_WRITE_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %total.addr, align 4
  %8 = load i64, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i32, ptr %total.addr, align 4
  %12 = load i64, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_clunk(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  call void @_nocheck__trace_v9fs_clunk(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_clunk(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_CLUNK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_remove(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  call void @_nocheck__trace_v9fs_remove(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

declare i32 @v9fs_co_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_remove(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_REMOVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_stat(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  call void @_nocheck__trace_v9fs_stat(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2)
  ret void
}

declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_stat_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %mode, i32 noundef %atime, i32 noundef %mtime, i64 noundef %length) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %atime.addr = alloca i32, align 4
  %mtime.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %atime, ptr %atime.addr, align 4
  store i32 %mtime, ptr %mtime.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load i32, ptr %atime.addr, align 4
  %4 = load i32, ptr %mtime.addr, align 4
  %5 = load i64, ptr %length.addr, align 8
  call void @_nocheck__trace_v9fs_stat_return(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_stat(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_STAT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %8 to i32
  %9 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i32, ptr %fid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_stat_return(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %mode, i32 noundef %atime, i32 noundef %mtime, i64 noundef %length) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %atime.addr = alloca i32, align 4
  %mtime.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %atime, ptr %atime.addr, align 4
  store i32 %mtime, ptr %mtime.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_STAT_RETURN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %mode.addr, align 4
  %8 = load i32, ptr %atime.addr, align 4
  %9 = load i32, ptr %mtime.addr, align 4
  %10 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %mode.addr, align 4
  %14 = load i32, ptr %atime.addr, align 4
  %15 = load i32, ptr %mtime.addr, align 4
  %16 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_stat_init(ptr noundef %stat) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %name = getelementptr inbounds %struct.V9fsStat, ptr %0, i32 0, i32 8
  call void @v9fs_string_init(ptr noundef %name)
  %1 = load ptr, ptr %stat.addr, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %1, i32 0, i32 9
  call void @v9fs_string_init(ptr noundef %uid)
  %2 = load ptr, ptr %stat.addr, align 8
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %2, i32 0, i32 10
  call void @v9fs_string_init(ptr noundef %gid)
  %3 = load ptr, ptr %stat.addr, align 8
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %3, i32 0, i32 11
  call void @v9fs_string_init(ptr noundef %muid)
  %4 = load ptr, ptr %stat.addr, align 8
  %extension = getelementptr inbounds %struct.V9fsStat, ptr %4, i32 0, i32 12
  call void @v9fs_string_init(ptr noundef %extension)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_v9fs_wstat(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %mode, i32 noundef %atime, i32 noundef %mtime) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %atime.addr = alloca i32, align 4
  %mtime.addr = alloca i32, align 4
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %atime, ptr %atime.addr, align 4
  store i32 %mtime, ptr %mtime.addr, align 4
  %0 = load i16, ptr %tag.addr, align 2
  %1 = load i8, ptr %id.addr, align 1
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load i32, ptr %atime.addr, align 4
  %5 = load i32, ptr %mtime.addr, align 4
  call void @_nocheck__trace_v9fs_wstat(i16 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @donttouch_stat(ptr noundef %stat) #0 {
entry:
  %retval = alloca i32, align 4
  %stat.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %type = getelementptr inbounds %struct.V9fsStat, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %type, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %stat.addr, align 8
  %dev = getelementptr inbounds %struct.V9fsStat, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %dev, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %stat.addr, align 8
  %qid = getelementptr inbounds %struct.V9fsStat, ptr %4, i32 0, i32 3
  %type5 = getelementptr inbounds %struct.V9fsQID, ptr %qid, i32 0, i32 0
  %5 = load i8, ptr %type5, align 8
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 255
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %stat.addr, align 8
  %qid10 = getelementptr inbounds %struct.V9fsStat, ptr %6, i32 0, i32 3
  %version = getelementptr inbounds %struct.V9fsQID, ptr %qid10, i32 0, i32 1
  %7 = load i32, ptr %version, align 4
  %cmp11 = icmp eq i32 %7, -1
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %8 = load ptr, ptr %stat.addr, align 8
  %qid14 = getelementptr inbounds %struct.V9fsStat, ptr %8, i32 0, i32 3
  %path = getelementptr inbounds %struct.V9fsQID, ptr %qid14, i32 0, i32 2
  %9 = load i64, ptr %path, align 8
  %cmp15 = icmp eq i64 %9, -1
  br i1 %cmp15, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %10 = load ptr, ptr %stat.addr, align 8
  %mode = getelementptr inbounds %struct.V9fsStat, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mode, align 8
  %cmp18 = icmp eq i32 %11, -1
  br i1 %cmp18, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %12 = load ptr, ptr %stat.addr, align 8
  %atime = getelementptr inbounds %struct.V9fsStat, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %atime, align 4
  %cmp21 = icmp eq i32 %13, -1
  br i1 %cmp21, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %14 = load ptr, ptr %stat.addr, align 8
  %mtime = getelementptr inbounds %struct.V9fsStat, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %mtime, align 8
  %cmp24 = icmp eq i32 %15, -1
  br i1 %cmp24, label %land.lhs.true26, label %if.end

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %16 = load ptr, ptr %stat.addr, align 8
  %length = getelementptr inbounds %struct.V9fsStat, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %length, align 8
  %cmp27 = icmp eq i64 %17, -1
  br i1 %cmp27, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %18 = load ptr, ptr %stat.addr, align 8
  %name = getelementptr inbounds %struct.V9fsStat, ptr %18, i32 0, i32 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %name, i32 0, i32 0
  %19 = load i16, ptr %size, align 8
  %tobool = icmp ne i16 %19, 0
  br i1 %tobool, label %if.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true29
  %20 = load ptr, ptr %stat.addr, align 8
  %uid = getelementptr inbounds %struct.V9fsStat, ptr %20, i32 0, i32 9
  %size31 = getelementptr inbounds %struct.V9fsString, ptr %uid, i32 0, i32 0
  %21 = load i16, ptr %size31, align 8
  %tobool32 = icmp ne i16 %21, 0
  br i1 %tobool32, label %if.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %22 = load ptr, ptr %stat.addr, align 8
  %gid = getelementptr inbounds %struct.V9fsStat, ptr %22, i32 0, i32 10
  %size34 = getelementptr inbounds %struct.V9fsString, ptr %gid, i32 0, i32 0
  %23 = load i16, ptr %size34, align 8
  %tobool35 = icmp ne i16 %23, 0
  br i1 %tobool35, label %if.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %24 = load ptr, ptr %stat.addr, align 8
  %muid = getelementptr inbounds %struct.V9fsStat, ptr %24, i32 0, i32 11
  %size37 = getelementptr inbounds %struct.V9fsString, ptr %muid, i32 0, i32 0
  %25 = load i16, ptr %size37, align 8
  %tobool38 = icmp ne i16 %25, 0
  br i1 %tobool38, label %if.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %26 = load ptr, ptr %stat.addr, align 8
  %n_uid = getelementptr inbounds %struct.V9fsStat, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %n_uid, align 8
  %cmp40 = icmp eq i32 %27, -1
  br i1 %cmp40, label %land.lhs.true42, label %if.end

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %28 = load ptr, ptr %stat.addr, align 8
  %n_gid = getelementptr inbounds %struct.V9fsStat, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %n_gid, align 4
  %cmp43 = icmp eq i32 %29, -1
  br i1 %cmp43, label %land.lhs.true45, label %if.end

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %30 = load ptr, ptr %stat.addr, align 8
  %n_muid = getelementptr inbounds %struct.V9fsStat, ptr %30, i32 0, i32 15
  %31 = load i32, ptr %n_muid, align 8
  %cmp46 = icmp eq i32 %31, -1
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true45
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true33, %land.lhs.true30, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @v9mode_to_mode(i32 noundef %mode, ptr noundef %extension) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %extension.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %extension, ptr %extension.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 511
  store i32 %and, ptr %ret, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %or = or i32 %2, 16384
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %mode.addr, align 4
  %and2 = and i32 %3, 33554432
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  %or5 = or i32 %4, 40960
  store i32 %or5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i32, ptr %mode.addr, align 4
  %and7 = and i32 %5, 1048576
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %6 = load i32, ptr %ret, align 4
  %or10 = or i32 %6, 49152
  store i32 %or10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %7 = load i32, ptr %mode.addr, align 4
  %and12 = and i32 %7, 2097152
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %8 = load i32, ptr %ret, align 4
  %or15 = or i32 %8, 4096
  store i32 %or15, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %9 = load i32, ptr %mode.addr, align 4
  %and17 = and i32 %9, 8388608
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end16
  %10 = load ptr, ptr %extension.addr, align 8
  %size = getelementptr inbounds %struct.V9fsString, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %size, align 8
  %conv = zext i16 %11 to i32
  %tobool20 = icmp ne i32 %conv, 0
  br i1 %tobool20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then19
  %12 = load ptr, ptr %extension.addr, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv21, 99
  br i1 %cmp, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %ret, align 4
  %or24 = or i32 %15, 8192
  store i32 %or24, ptr %ret, align 4
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.then19
  %16 = load i32, ptr %ret, align 4
  %or25 = or i32 %16, 24576
  store i32 %or25, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  %17 = load i32, ptr %ret, align 4
  %and28 = and i32 %17, -512
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %18 = load i32, ptr %ret, align 4
  %or31 = or i32 %18, 32768
  store i32 %or31, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %19 = load i32, ptr %mode.addr, align 4
  %and33 = and i32 %19, 524288
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %20 = load i32, ptr %ret, align 4
  %or36 = or i32 %20, 2048
  store i32 %or36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %21 = load i32, ptr %mode.addr, align 4
  %and38 = and i32 %21, 262144
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %22 = load i32, ptr %ret, align 4
  %or41 = or i32 %22, 1024
  store i32 %or41, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %23 = load i32, ptr %mode.addr, align 4
  %and43 = and i32 %23, 65536
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %24 = load i32, ptr %ret, align 4
  %or46 = or i32 %24, 512
  store i32 %or46, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_v9fs_wstat(i16 noundef zeroext %tag, i8 noundef zeroext %id, i32 noundef %fid, i32 noundef %mode, i32 noundef %atime, i32 noundef %mtime) #0 {
entry:
  %tag.addr = alloca i16, align 2
  %id.addr = alloca i8, align 1
  %fid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %atime.addr = alloca i32, align 4
  %mtime.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %tag, ptr %tag.addr, align 2
  store i8 %id, ptr %id.addr, align 1
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %atime, ptr %atime.addr, align 4
  store i32 %mtime, ptr %mtime.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_V9FS_WSTAT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #19
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %tag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i32, ptr %fid.addr, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load i32, ptr %atime.addr, align 4
  %10 = load i32, ptr %mtime.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.167, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i16, ptr %tag.addr, align 2
  %conv13 = zext i16 %11 to i32
  %12 = load i8, ptr %id.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i32, ptr %fid.addr, align 4
  %14 = load i32, ptr %mode.addr, align 4
  %15 = load i32, ptr %atime.addr, align 4
  %16 = load i32, ptr %mtime.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.168, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qpd_cmp_func(ptr noundef %obj, ptr noundef %userp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %e1, align 8
  %1 = load ptr, ptr %userp.addr, align 8
  store ptr %1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %dev = getelementptr inbounds %struct.QpdEntry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %dev, align 8
  %4 = load ptr, ptr %e2, align 8
  %dev1 = getelementptr inbounds %struct.QpdEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %dev1, align 8
  %cmp = icmp eq i64 %3, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qpf_cmp_func(ptr noundef %obj, ptr noundef %userp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %e1, align 8
  %1 = load ptr, ptr %userp.addr, align 8
  store ptr %1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %dev = getelementptr inbounds %struct.QpfEntry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %dev, align 8
  %4 = load ptr, ptr %e2, align 8
  %dev1 = getelementptr inbounds %struct.QpfEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %dev1, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %e1, align 8
  %ino = getelementptr inbounds %struct.QpfEntry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %ino, align 8
  %8 = load ptr, ptr %e2, align 8
  %ino2 = getelementptr inbounds %struct.QpfEntry, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %ino2, align 8
  %cmp3 = icmp eq i64 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qpp_cmp_func(ptr noundef %obj, ptr noundef %userp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %e1, align 8
  %1 = load ptr, ptr %userp.addr, align 8
  store ptr %1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %dev = getelementptr inbounds %struct.QppEntry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %dev, align 8
  %4 = load ptr, ptr %e2, align 8
  %dev1 = getelementptr inbounds %struct.QppEntry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %dev1, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %e1, align 8
  %ino_prefix = getelementptr inbounds %struct.QppEntry, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %ino_prefix, align 8
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %e2, align 8
  %ino_prefix2 = getelementptr inbounds %struct.QppEntry, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %ino_prefix2, align 8
  %conv3 = zext i16 %9 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %10
}

declare void @qht_iter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qp_table_remove(ptr noundef %p, i32 noundef %h, ptr noundef %up) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %up.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %up, ptr %up.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @qht_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0,1) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}

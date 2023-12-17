target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BDRVVVFATState = type { %struct.CoMutex, ptr, [32768 x i8], i32, %struct.array_t, %struct.array_t, %struct.array_t, [11 x i8], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.array_t, ptr, i32, ptr }
%struct.array_t = type { ptr, i32, i32, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.11] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.11 = type { ptr }
%struct.direntry_t = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.mapping_t = type { i32, i32, i32, i32, %union.anon.12, ptr, i32, i32 }
%union.anon.12 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, i32 }
%struct.bootsector_t = type <{ [3 x i8], [8 x i8], i16, i8, i16, i8, i16, i16, i8, i16, i16, i16, i32, i32, %union.anon.15, [2 x i8] }>
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type <{ i8, i8, i8, i32, [11 x i8], [8 x i8], [448 x i8] }>
%struct.mbr_t = type <{ [440 x i8], i32, [2 x i8], [4 x %struct.partition_t], [2 x i8] }>
%struct.partition_t = type { i8, %struct.mbr_chs_t, i8, %struct.mbr_chs_t, i32, i32 }
%struct.mbr_chs_t = type { i8, i8, i8 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.anon.13 = type { i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.18, %struct.anon.19 }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.long_file_name = type { [820 x i8], [820 x i16], i32, i32, i32 }
%struct.commit_t = type { ptr, %union.anon.23, i32 }
%union.anon.23 = type { %struct.anon.25 }
%struct.anon.25 = type { i32, i32 }
%struct.anon.24 = type { i32 }
%struct.anon.27 = type { i32 }
%struct.anon.26 = type { i32 }

@child_vvfat_qcow = internal global %struct.BdrvChildClass zeroinitializer, align 8
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@bdrv_vvfat = internal global %struct.BlockDriver { ptr @.str.5, i32 33080, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.6, ptr null, ptr null, ptr null, ptr @vvfat_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @vvfat_parse_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vvfat_open, ptr @vvfat_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vvfat_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vvfat_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vvfat_co_preadv, ptr null, ptr null, ptr @vvfat_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vvfat_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"auto-read-only\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"cache.no-flush\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"vvfat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@vvfat_strong_runtime_opts = internal constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fat-type\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"floppy\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fat:\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"../qemu/block/vvfat.c\00", align 1
@__func__.vvfat_parse_filename = private unnamed_addr constant [21 x i8] c"vvfat_parse_filename\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"File name string must start with 'fat:'\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c":32:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c":16:\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c":12:\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c":floppy:\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c":rw:\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"i >= 3\00", align 1
@__PRETTY_FUNCTION__.vvfat_parse_filename = private unnamed_addr constant [59 x i8] c"void vvfat_parse_filename(const char *, QDict *, Error **)\00", align 1
@error_abort = external global ptr, align 8
@__func__.vvfat_open = private unnamed_addr constant [11 x i8] c"vvfat_open\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"vvfat block driver requires a 'dir' option\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"vvfat label cannot be longer than 11 bytes\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"QEMU VVFAT\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"FAT32 has not been tested. You are welcome to do so!\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Valid FAT types are only 12, 16 and 32\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Unable to set VVFAT to 'rw' when drive is read-only\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"The vvfat (rw) format used by node '%s' does not support live migration\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Host directory to map to the vvfat device\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"FAT type (12, 16 or 32)\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Create a floppy rather than a hard disk image\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Use a volume label other than QEMU VVFAT\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Make the image writable\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.10, [6 x %struct.QemuOptDesc] } { ptr @.str.5, ptr null, i8 0, %union.anon.10 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [6 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.7, i32 0, ptr @.str.28, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 2, ptr @.str.29, ptr null }, %struct.QemuOptDesc { ptr @.str.9, i32 1, ptr @.str.30, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 0, ptr @.str.31, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 1, ptr @.str.32, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"qcow\00", align 1
@__func__.enable_write_target = private unnamed_addr constant [20 x i8] c"enable_write_target\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Failed to locate qcow driver\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"backing_file\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"write-target.driver\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"write-target\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.41 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__func__.init_directories = private unnamed_addr constant [17 x i8] c"init_directories\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Could not read directory %s\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"mapping->mode == MODE_UNDEFINED\00", align 1
@__PRETTY_FUNCTION__.init_directories = private unnamed_addr constant [73 x i8] c"int init_directories(BDRVVVFATState *, const char *, int, int, Error **)\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"mapping->begin < mapping->end\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Directory does not fit in FAT%d (capacity %.2f MB)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"MSWIN4.1\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"FAT12   \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"FAT16   \00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"array->pointer\00", align 1
@__PRETTY_FUNCTION__.array_ensure_allocated = private unnamed_addr constant [44 x i8] c"void array_ensure_allocated(array_t *, int)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"index < array->next\00", align 1
@__PRETTY_FUNCTION__.array_get = private unnamed_addr constant [41 x i8] c"void *array_get(array_t *, unsigned int)\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"mapping->mode & MODE_DIRECTORY\00", align 1
@__PRETTY_FUNCTION__.read_directory = private unnamed_addr constant [42 x i8] c"int read_directory(BDRVVVFATState *, int)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@stderr = external global ptr, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"Too many entries in root directory\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"File %s is larger than 2GB\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"vvfat: invalid UTF-8 name: %s\0A\00", align 1
@g_utf8_skip = external constant ptr, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"~%u\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"len <= 7\00", align 1
@__PRETTY_FUNCTION__.create_short_filename = private unnamed_addr constant [80 x i8] c"direntry_t *create_short_filename(BDRVVVFATState *, const char *, unsigned int)\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"$%'-_@~`!(){}^#&\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"role & BDRV_CHILD_DATA\00", align 1
@__PRETTY_FUNCTION__.vvfat_child_perm = private unnamed_addr constant [134 x i8] c"void vvfat_child_perm(BlockDriverState *, BdrvChild *, BdrvChildRole, BlockReopenQueue *, uint64_t, uint64_t, uint64_t *, uint64_t *)\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(offset, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.vvfat_co_preadv = private unnamed_addr constant [92 x i8] c"int vvfat_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(bytes, BDRV_SECTOR_SIZE)\00", align 1
@.str.64 = private unnamed_addr constant [84 x i8] c"!s->current_mapping || s->current_fd || (s->current_mapping->mode & MODE_DIRECTORY)\00", align 1
@__PRETTY_FUNCTION__.read_cluster = private unnamed_addr constant [40 x i8] c"int read_cluster(BDRVVVFATState *, int)\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"!mapping || (cluster_num>=mapping->begin && cluster_num<mapping->end)\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"((s->cluster-(unsigned char*)s->directory.pointer)%s->cluster_size)==0\00", align 1
@.str.67 = private unnamed_addr constant [99 x i8] c"(char*)s->cluster+s->cluster_size <= s->directory.pointer+s->directory.next*s->directory.item_size\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"s->current_fd\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"mapping->begin<=cluster_num && mapping->end>cluster_num\00", align 1
@__PRETTY_FUNCTION__.find_mapping_for_cluster = private unnamed_addr constant [59 x i8] c"mapping_t *find_mapping_for_cluster(BDRVVVFATState *, int)\00", align 1
@__PRETTY_FUNCTION__.find_mapping_for_cluster_aux = private unnamed_addr constant [66 x i8] c"int find_mapping_for_cluster_aux(BDRVVVFATState *, int, int, int)\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"index2!=index3 || index2==0\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"index1<=index2\00", align 1
@__PRETTY_FUNCTION__.vvfat_co_pwritev = private unnamed_addr constant [93 x i8] c"int vvfat_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Tried to write to protected bootsector\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Tried to write to write-protected file %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"tried to write to write-protected file\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Error writing to qcow backend\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Could not copy fat\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"s->used_clusters\00", align 1
@__PRETTY_FUNCTION__.is_consistent = private unnamed_addr constant [36 x i8] c"int is_consistent(BDRVVVFATState *)\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"commit->path || commit->action == ACTION_WRITEOUT\00", align 1
@__PRETTY_FUNCTION__.clear_commits = private unnamed_addr constant [37 x i8] c"void clear_commits(BDRVVVFATState *)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"commit->path\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"commit->path == NULL\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"path_len < PATH_MAX\00", align 1
@__PRETTY_FUNCTION__.check_directory_consistency = private unnamed_addr constant [69 x i8] c"int check_directory_consistency(BDRVVVFATState *, int, const char *)\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"mapping->mode & MODE_DELETED\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"cluster %d used more than once\0A\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Error fetching direntries\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Error in long name\0A\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Error in short name (%d)\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Invalid file name\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Name too long: %s/%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c" $%'-_@~`!(){}^#&.+,;=[]\00", align 1
@__PRETTY_FUNCTION__.get_cluster_count_for_direntry = private unnamed_addr constant [86 x i8] c"uint32_t get_cluster_count_for_direntry(BDRVVVFATState *, direntry_t *, const char *)\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"mapping->mode & MODE_NORMAL\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"(offset % array->item_size) == 0\00", align 1
@__PRETTY_FUNCTION__.array_index = private unnamed_addr constant [35 x i8] c"int array_index(array_t *, void *)\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"offset/array->item_size < array->next\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Error handling renames (%d)\0A\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Fatal: error while committing (%d)\0A\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Error handling commits (%d)\0A\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Error deleting\0A\00", align 1
@__PRETTY_FUNCTION__.handle_renames_and_mkdirs = private unnamed_addr constant [48 x i8] c"int handle_renames_and_mkdirs(BDRVVVFATState *)\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"!strncmp(m->path, mapping->path, l2)\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"j < s->mapping.next\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"index >=0\00", align 1
@__PRETTY_FUNCTION__.array_remove_slice = private unnamed_addr constant [44 x i8] c"int array_remove_slice(array_t *, int, int)\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"index + count <= array->next\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"direntry\00", align 1
@__PRETTY_FUNCTION__.commit_direntries = private unnamed_addr constant [50 x i8] c"int commit_direntries(BDRVVVFATState *, int, int)\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"mapping->begin == first_cluster\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"mapping->info.dir.first_dir_index < s->directory.next\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"dir_index == 0 || is_directory(direntry)\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"!memcmp(first_direntry->name, s->volume_label, 11)\00", align 1
@__PRETTY_FUNCTION__.commit_mappings = private unnamed_addr constant [53 x i8] c"int commit_mappings(BDRVVVFATState *, uint32_t, int)\00", align 1
@.str.109 = private unnamed_addr constant [82 x i8] c"mapping == array_get(&(s->mapping), s->mapping.next - 1) || mapping[1].begin >= c\00", align 1
@__PRETTY_FUNCTION__.handle_commits = private unnamed_addr constant [37 x i8] c"int handle_commits(BDRVVVFATState *)\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"mapping->begin == begin\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"offset < size\00", align 1
@__PRETTY_FUNCTION__.commit_one_file = private unnamed_addr constant [53 x i8] c"int commit_one_file(BDRVVVFATState *, int, uint32_t)\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"(offset % s->cluster_size) == 0\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"Could not open %s... (%s, %d)\0A\00", align 1
@.str.114 = private unnamed_addr constant [84 x i8] c"(size - offset == 0 && fat_eof(s, c)) || (size > offset && c >=2 && !fat_eof(s, c))\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ftruncate()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_vvfat_init, ptr null }]
@.str.116 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.117 = private unnamed_addr constant [22 x i8] c"../qemu/block/vvfat.c\00", section "llvm.metadata"
@.str.118 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.119 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.120 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.122 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [23 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @vvfat_co_pwritev, ptr @.str.116, ptr @.str.117, i32 3111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_cluster_count_for_direntry, ptr @.str.116, ptr @.str.117, i32 1856, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vvfat_write, ptr @.str.116, ptr @.str.117, i32 2979, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated, ptr @.str.116, ptr @.str.118, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.116, ptr @.str.119, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @try_commit, ptr @.str.116, ptr @.str.117, i32 2969, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cluster_was_modified, ptr @.str.116, ptr @.str.117, i32 1800, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vvfat_co_preadv, ptr @.str.116, ptr @.str.117, i32 1536, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.120, ptr @.str.121, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @check_directory_consistency, ptr @.str.116, ptr @.str.117, i32 2015, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.116, ptr @.str.122, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @commit_one_file, ptr @.str.116, ptr @.str.117, i32 2510, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_commit, ptr @.str.116, ptr @.str.117, i32 2919, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @is_consistent, ptr @.str.116, ptr @.str.117, i32 2142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.116, ptr @.str.122, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vvfat_co_block_status, ptr @.str.116, ptr @.str.117, i32 3138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.116, ptr @.str.122, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vvfat_read, ptr @.str.116, ptr @.str.117, i32 1473, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_create, ptr @.str.120, ptr @.str.121, i32 65, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.116, ptr @.str.119, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.116, ptr @.str.122, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @commit_direntries, ptr @.str.116, ptr @.str.117, i32 2419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @handle_commits, ptr @.str.116, ptr @.str.117, i32 2775, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_vvfat_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_vvfat_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vvfat_init() #0 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @child_vvfat_qcow, ptr align 8 @child_of_bds, i64 128, i1 false)
  store ptr @vvfat_qcow_options, ptr getelementptr inbounds (%struct.BdrvChildClass, ptr @child_vvfat_qcow, i32 0, i32 2), align 8
  call void @bdrv_register(ptr noundef @bdrv_vvfat)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_qcow_options(i32 noundef %role, i1 noundef zeroext %parent_is_format, ptr noundef %child_flags, ptr noundef %child_options, i32 noundef %parent_flags, ptr noundef %parent_options) #0 {
entry:
  %role.addr = alloca i32, align 4
  %parent_is_format.addr = alloca i8, align 1
  %child_flags.addr = alloca ptr, align 8
  %child_options.addr = alloca ptr, align 8
  %parent_flags.addr = alloca i32, align 4
  %parent_options.addr = alloca ptr, align 8
  store i32 %role, ptr %role.addr, align 4
  %frombool = zext i1 %parent_is_format to i8
  store i8 %frombool, ptr %parent_is_format.addr, align 1
  store ptr %child_flags, ptr %child_flags.addr, align 8
  store ptr %child_options, ptr %child_options.addr, align 8
  store i32 %parent_flags, ptr %parent_flags.addr, align 4
  store ptr %parent_options, ptr %parent_options.addr, align 8
  %0 = load ptr, ptr %child_options.addr, align 8
  call void @qdict_set_default_str(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1)
  %1 = load ptr, ptr %child_options.addr, align 8
  call void @qdict_set_default_str(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.1)
  %2 = load ptr, ptr %child_options.addr, align 8
  call void @qdict_set_default_str(ptr noundef %2, ptr noundef @.str.3, ptr noundef @.str.4)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

declare void @qdict_set_default_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fat_type = alloca i32, align 4
  %floppy = alloca i8, align 1
  %rw = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %fat_type, align 4
  store i8 0, ptr %floppy, align 1
  store i8 0, ptr %rw, align 1
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.12, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.13, i32 noundef 1099, ptr noundef @__func__.vvfat_parse_filename, ptr noundef @.str.14)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.15) #9
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 32, ptr %fat_type, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call4 = call ptr @strstr(ptr noundef %3, ptr noundef @.str.16) #9
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 16, ptr %fat_type, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %4 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @strstr(ptr noundef %4, ptr noundef @.str.17) #9
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else7
  store i32 12, ptr %fat_type, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %5 = load ptr, ptr %filename.addr, align 8
  %call14 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.18) #9
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i8 1, ptr %floppy, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %6 = load ptr, ptr %filename.addr, align 8
  %call18 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.19) #9
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i8 1, ptr %rw, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %7 = load ptr, ptr %filename.addr, align 8
  %call22 = call ptr @strrchr(ptr noundef %7, i32 noundef 58) #9
  %8 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %9, 3
  br i1 %cmp, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end21
  br label %if.end26

if.else25:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 1122, ptr noundef @__PRETTY_FUNCTION__.vvfat_parse_filename) #10
  unreachable

if.end26:                                         ; preds = %if.then24
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub i32 %11, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv27 = sext i8 %12 to i32
  %cmp28 = icmp eq i32 %conv27, 58
  br i1 %cmp28, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.end26
  %call30 = call ptr @__ctype_b_loc() #11
  %13 = load ptr, ptr %call30, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %15 = load i32, ptr %i, align 4
  %sub31 = sub i32 %15, 1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr i8, ptr %14, i64 %idxprom32
  %16 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %16 to i32
  %idxprom35 = sext i32 %conv34 to i64
  %arrayidx36 = getelementptr i16, ptr %13, i64 %idxprom35
  %17 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %17 to i32
  %and = and i32 %conv37, 1024
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %i, align 4
  %sub40 = sub i32 %18, 1
  %19 = load ptr, ptr %filename.addr, align 8
  %idx.ext = sext i32 %sub40 to i64
  %add.ptr = getelementptr i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %filename.addr, align 8
  br label %if.end44

if.else41:                                        ; preds = %land.lhs.true, %if.end26
  %20 = load i32, ptr %i, align 4
  %add = add i32 %20, 1
  %21 = load ptr, ptr %filename.addr, align 8
  %idx.ext42 = sext i32 %add to i64
  %add.ptr43 = getelementptr i8, ptr %21, i64 %idx.ext42
  store ptr %add.ptr43, ptr %filename.addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then39
  %22 = load ptr, ptr %options.addr, align 8
  %23 = load ptr, ptr %filename.addr, align 8
  call void @qdict_put_str(ptr noundef %22, ptr noundef @.str.7, ptr noundef %23)
  %24 = load ptr, ptr %options.addr, align 8
  %25 = load i32, ptr %fat_type, align 4
  %conv45 = sext i32 %25 to i64
  call void @qdict_put_int(ptr noundef %24, ptr noundef @.str.8, i64 noundef %conv45)
  %26 = load ptr, ptr %options.addr, align 8
  %27 = load i8, ptr %floppy, align 1
  %tobool46 = trunc i8 %27 to i1
  call void @qdict_put_bool(ptr noundef %26, ptr noundef @.str.9, i1 noundef zeroext %tobool46)
  %28 = load ptr, ptr %options.addr, align 8
  %29 = load i8, ptr %rw, align 1
  %tobool47 = trunc i8 %29 to i1
  call void @qdict_put_bool(ptr noundef %28, ptr noundef @.str.11, i1 noundef zeroext %tobool47)
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cyls = alloca i32, align 4
  %heads = alloca i32, align 4
  %secs = alloca i32, align 4
  %floppy = alloca i8, align 1
  %dirname = alloca ptr, align 8
  %label = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %label_length = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto6, align 8
  %call1 = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call1, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opts, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.7)
  store ptr %call3, ptr %dirname, align 8
  %6 = load ptr, ptr %dirname, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.13, i32 noundef 1161, ptr noundef @__func__.vvfat_open, ptr noundef @.str.21)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %opts, align 8
  %call6 = call i64 @qemu_opt_get_number(ptr noundef %8, ptr noundef @.str.8, i64 noundef 0)
  %conv = trunc i64 %call6 to i32
  %9 = load ptr, ptr %s, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 3
  store i32 %conv, ptr %fat_type, align 8
  %10 = load ptr, ptr %opts, align 8
  %call7 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %10, ptr noundef @.str.9, i1 noundef zeroext false)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %floppy, align 1
  %11 = load ptr, ptr %s, align 8
  %volume_label = getelementptr inbounds %struct.BDRVVVFATState, ptr %11, i32 0, i32 7
  %arraydecay = getelementptr inbounds [11 x i8], ptr %volume_label, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 32, i64 11, i1 false)
  %12 = load ptr, ptr %opts, align 8
  %call8 = call ptr @qemu_opt_get(ptr noundef %12, ptr noundef @.str.10)
  store ptr %call8, ptr %label, align 8
  %13 = load ptr, ptr %label, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %14 = load ptr, ptr %label, align 8
  %call11 = call i64 @strlen(ptr noundef %14) #9
  store i64 %call11, ptr %label_length, align 8
  %15 = load i64, ptr %label_length, align 8
  %cmp = icmp ugt i64 %15, 11
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.13, i32 noundef 1174, ptr noundef @__func__.vvfat_open, ptr noundef @.str.22)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end14:                                         ; preds = %if.then10
  %17 = load ptr, ptr %s, align 8
  %volume_label15 = getelementptr inbounds %struct.BDRVVVFATState, ptr %17, i32 0, i32 7
  %arraydecay16 = getelementptr inbounds [11 x i8], ptr %volume_label15, i64 0, i64 0
  %18 = load ptr, ptr %label, align 8
  %19 = load i64, ptr %label_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay16, ptr align 1 %18, i64 %19, i1 false)
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %20 = load ptr, ptr %s, align 8
  %volume_label17 = getelementptr inbounds %struct.BDRVVVFATState, ptr %20, i32 0, i32 7
  %arraydecay18 = getelementptr inbounds [11 x i8], ptr %volume_label17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay18, ptr align 1 @.str.23, i64 10, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end14
  %21 = load i8, ptr %floppy, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %if.then21, label %if.else32

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %s, align 8
  %fat_type22 = getelementptr inbounds %struct.BDRVVVFATState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %fat_type22, align 8
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %24 = load ptr, ptr %s, align 8
  %fat_type25 = getelementptr inbounds %struct.BDRVVVFATState, ptr %24, i32 0, i32 3
  store i32 12, ptr %fat_type25, align 8
  store i32 36, ptr %secs, align 4
  %25 = load ptr, ptr %s, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %25, i32 0, i32 10
  store i32 2, ptr %sectors_per_cluster, align 4
  br label %if.end31

if.else26:                                        ; preds = %if.then21
  %26 = load ptr, ptr %s, align 8
  %fat_type27 = getelementptr inbounds %struct.BDRVVVFATState, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %fat_type27, align 8
  %cmp28 = icmp eq i32 %27, 12
  %cond = select i1 %cmp28, i32 18, i32 36
  store i32 %cond, ptr %secs, align 4
  %28 = load ptr, ptr %s, align 8
  %sectors_per_cluster30 = getelementptr inbounds %struct.BDRVVVFATState, ptr %28, i32 0, i32 10
  store i32 1, ptr %sectors_per_cluster30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then24
  store i32 80, ptr %cyls, align 4
  store i32 2, ptr %heads, align 4
  br label %if.end42

if.else32:                                        ; preds = %if.end19
  %29 = load ptr, ptr %s, align 8
  %fat_type33 = getelementptr inbounds %struct.BDRVVVFATState, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %fat_type33, align 8
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.else32
  %31 = load ptr, ptr %s, align 8
  %fat_type36 = getelementptr inbounds %struct.BDRVVVFATState, ptr %31, i32 0, i32 3
  store i32 16, ptr %fat_type36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else32
  %32 = load ptr, ptr %s, align 8
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %32, i32 0, i32 8
  store i32 63, ptr %offset_to_bootsector, align 4
  %33 = load ptr, ptr %s, align 8
  %fat_type38 = getelementptr inbounds %struct.BDRVVVFATState, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %fat_type38, align 8
  %cmp39 = icmp eq i32 %34, 12
  %cond41 = select i1 %cmp39, i32 64, i32 1024
  store i32 %cond41, ptr %cyls, align 4
  store i32 16, ptr %heads, align 4
  store i32 63, ptr %secs, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end37, %if.end31
  %35 = load ptr, ptr %s, align 8
  %fat_type43 = getelementptr inbounds %struct.BDRVVVFATState, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %fat_type43, align 8
  switch i32 %36, label %sw.default [
    i32 32, label %sw.bb
    i32 16, label %sw.bb44
    i32 12, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.end42
  call void (ptr, ...) @warn_report(ptr noundef @.str.24)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end42, %if.end42
  br label %sw.epilog

sw.default:                                       ; preds = %if.end42
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.13, i32 noundef 1214, ptr noundef @__func__.vvfat_open, ptr noundef @.str.25)
  store i32 -22, ptr %ret, align 4
  br label %fail

sw.epilog:                                        ; preds = %sw.bb44, %sw.bb
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %bs45 = getelementptr inbounds %struct.BDRVVVFATState, ptr %39, i32 0, i32 1
  store ptr %38, ptr %bs45, align 8
  %40 = load ptr, ptr %s, align 8
  %sectors_per_cluster46 = getelementptr inbounds %struct.BDRVVVFATState, ptr %40, i32 0, i32 10
  store i32 16, ptr %sectors_per_cluster46, align 4
  %41 = load ptr, ptr %s, align 8
  %current_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %41, i32 0, i32 23
  store i32 -1, ptr %current_cluster, align 8
  %42 = load ptr, ptr %s, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %42, i32 0, i32 25
  store ptr null, ptr %qcow, align 8
  %43 = load ptr, ptr %s, align 8
  %qcow_filename = getelementptr inbounds %struct.BDRVVVFATState, ptr %43, i32 0, i32 24
  store ptr null, ptr %qcow_filename, align 8
  %44 = load ptr, ptr %s, align 8
  %fat2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %44, i32 0, i32 26
  store ptr null, ptr %fat2, align 8
  %45 = load ptr, ptr %s, align 8
  %downcase_short_names = getelementptr inbounds %struct.BDRVVVFATState, ptr %45, i32 0, i32 30
  store i32 1, ptr %downcase_short_names, align 8
  %46 = load i32, ptr %cyls, align 4
  %47 = load i32, ptr %heads, align 4
  %mul = mul i32 %46, %47
  %48 = load i32, ptr %secs, align 4
  %mul47 = mul i32 %mul, %48
  %49 = load ptr, ptr %s, align 8
  %offset_to_bootsector48 = getelementptr inbounds %struct.BDRVVVFATState, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %offset_to_bootsector48, align 4
  %sub = sub i32 %mul47, %50
  %51 = load ptr, ptr %s, align 8
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %51, i32 0, i32 14
  store i32 %sub, ptr %sector_count, align 4
  %52 = load i32, ptr %cyls, align 4
  %53 = load i32, ptr %heads, align 4
  %mul49 = mul i32 %52, %53
  %54 = load i32, ptr %secs, align 4
  %mul50 = mul i32 %mul49, %54
  %conv51 = sext i32 %mul50 to i64
  %55 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 37
  store i64 %conv51, ptr %total_sectors, align 8
  %56 = load ptr, ptr %opts, align 8
  %call52 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %56, ptr noundef @.str.11, i1 noundef zeroext false)
  br i1 %call52, label %if.then53, label %if.else63

if.then53:                                        ; preds = %sw.epilog
  %57 = load ptr, ptr %bs.addr, align 8
  %call54 = call zeroext i1 @bdrv_is_read_only(ptr noundef %57)
  br i1 %call54, label %if.else61, label %if.then55

if.then55:                                        ; preds = %if.then53
  %58 = load ptr, ptr %bs.addr, align 8
  %59 = load ptr, ptr %errp.addr, align 8
  %call56 = call i32 @enable_write_target(ptr noundef %58, ptr noundef %59)
  store i32 %call56, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %60, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %fail

if.end60:                                         ; preds = %if.then55
  br label %if.end62

if.else61:                                        ; preds = %if.then53
  store i32 -1, ptr %ret, align 4
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.13, i32 noundef 1247, ptr noundef @__func__.vvfat_open, ptr noundef @.str.26)
  br label %fail

if.end62:                                         ; preds = %if.end60
  br label %if.end69

if.else63:                                        ; preds = %sw.epilog
  %62 = load ptr, ptr %bs.addr, align 8
  %63 = load ptr, ptr %errp.addr, align 8
  %call64 = call i32 @bdrv_apply_auto_read_only(ptr noundef %62, ptr noundef null, ptr noundef %63)
  store i32 %call64, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp65 = icmp slt i32 %64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else63
  br label %fail

if.end68:                                         ; preds = %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end62
  %65 = load ptr, ptr %s, align 8
  %66 = load ptr, ptr %dirname, align 8
  %67 = load i32, ptr %heads, align 4
  %68 = load i32, ptr %secs, align 4
  %69 = load ptr, ptr %errp.addr, align 8
  %call70 = call i32 @init_directories(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end73:                                         ; preds = %if.end69
  %70 = load ptr, ptr %s, align 8
  %offset_to_root_dir = getelementptr inbounds %struct.BDRVVVFATState, ptr %70, i32 0, i32 18
  %71 = load i32, ptr %offset_to_root_dir, align 4
  %72 = load ptr, ptr %s, align 8
  %sectors_per_cluster74 = getelementptr inbounds %struct.BDRVVVFATState, ptr %72, i32 0, i32 10
  %73 = load i32, ptr %sectors_per_cluster74, align 4
  %74 = load ptr, ptr %s, align 8
  %cluster_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %74, i32 0, i32 15
  %75 = load i32, ptr %cluster_count, align 8
  %mul75 = mul i32 %73, %75
  %add = add i32 %71, %mul75
  %76 = load ptr, ptr %s, align 8
  %sector_count76 = getelementptr inbounds %struct.BDRVVVFATState, ptr %76, i32 0, i32 14
  store i32 %add, ptr %sector_count76, align 4
  %77 = load ptr, ptr %s, align 8
  %qcow77 = getelementptr inbounds %struct.BDRVVVFATState, ptr %77, i32 0, i32 25
  %78 = load ptr, ptr %qcow77, align 8
  %tobool78 = icmp ne ptr %78, null
  br i1 %tobool78, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.end73
  %79 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVVFATState, ptr %79, i32 0, i32 31
  %80 = load ptr, ptr %bs.addr, align 8
  %call80 = call ptr @bdrv_get_device_or_node_name(ptr noundef %80)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.13, i32 noundef 1270, ptr noundef @__func__.vvfat_open, ptr noundef @.str.27, ptr noundef %call80)
  %81 = load ptr, ptr %s, align 8
  %migration_blocker81 = getelementptr inbounds %struct.BDRVVVFATState, ptr %81, i32 0, i32 31
  %82 = load ptr, ptr %errp.addr, align 8
  %call82 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker81, ptr noundef %82)
  store i32 %call82, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp83 = icmp slt i32 %83, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then79
  br label %fail

if.end86:                                         ; preds = %if.then79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end73
  %84 = load ptr, ptr %s, align 8
  %offset_to_bootsector88 = getelementptr inbounds %struct.BDRVVVFATState, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %offset_to_bootsector88, align 4
  %cmp89 = icmp ugt i32 %85, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end87
  %86 = load ptr, ptr %s, align 8
  %87 = load i32, ptr %cyls, align 4
  %88 = load i32, ptr %heads, align 4
  %89 = load i32, ptr %secs, align 4
  call void @init_mbr(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end87
  %90 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVVFATState, ptr %90, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  %91 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %91)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then85, %if.then72, %if.then67, %if.else61, %if.then59, %sw.default, %if.then13, %if.then4, %if.then
  %92 = load ptr, ptr %s, align 8
  %qcow_filename93 = getelementptr inbounds %struct.BDRVVVFATState, ptr %92, i32 0, i32 24
  %93 = load ptr, ptr %qcow_filename93, align 8
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %s, align 8
  %qcow_filename94 = getelementptr inbounds %struct.BDRVVVFATState, ptr %94, i32 0, i32 24
  store ptr null, ptr %qcow_filename94, align 8
  %95 = load ptr, ptr %s, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %95, i32 0, i32 22
  %96 = load ptr, ptr %cluster_buffer, align 8
  call void @g_free(ptr noundef %96)
  %97 = load ptr, ptr %s, align 8
  %cluster_buffer95 = getelementptr inbounds %struct.BDRVVVFATState, ptr %97, i32 0, i32 22
  store ptr null, ptr %cluster_buffer95, align 8
  %98 = load ptr, ptr %s, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %98, i32 0, i32 27
  %99 = load ptr, ptr %used_clusters, align 8
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %s, align 8
  %used_clusters96 = getelementptr inbounds %struct.BDRVVVFATState, ptr %100, i32 0, i32 27
  store ptr null, ptr %used_clusters96, align 8
  %101 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %101)
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end92
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @vvfat_close_current_file(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 4
  call void @array_free(ptr noundef %fat)
  %4 = load ptr, ptr %s, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 5
  call void @array_free(ptr noundef %directory)
  %5 = load ptr, ptr %s, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %5, i32 0, i32 6
  call void @array_free(ptr noundef %mapping)
  %6 = load ptr, ptr %s, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %cluster_buffer, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %qcow, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 31
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 512, ptr %request_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load i32, ptr %role.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.13, i32 noundef 3224, ptr noundef @__PRETTY_FUNCTION__.vvfat_child_perm) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %nperm.addr, align 8
  store i64 3, ptr %1, align 8
  %2 = load ptr, ptr %nshared.addr, align 8
  store i64 4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %2, 9
  store i64 %shr, ptr %sector_num, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %shr1 = ashr i64 %3, 9
  %conv = trunc i64 %shr1 to i32
  store i32 %conv, ptr %nb_sectors, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %4, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.13, i32 noundef 1545, ptr noundef @__PRETTY_FUNCTION__.vvfat_co_preadv) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %rem3 = urem i64 %5, 512
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.13, i32 noundef 1546, ptr noundef @__PRETTY_FUNCTION__.vvfat_co_preadv) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call noalias ptr @g_try_malloc(i64 noundef %6) #12
  store ptr %call, ptr %buf, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %8 = load ptr, ptr %buf, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 -12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %9 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %sector_num, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr %nb_sectors, align 4
  %call13 = call i32 @vvfat_read(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call13, ptr %ret, align 4
  %14 = load ptr, ptr %s, align 8
  %lock14 = getelementptr inbounds %struct.BDRVVVFATState, ptr %14, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock14)
  %15 = load ptr, ptr %qiov.addr, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %call15 = call i64 @qemu_iovec_from_buf(ptr noundef %15, i64 noundef 0, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %2, 9
  store i64 %shr, ptr %sector_num, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %shr1 = ashr i64 %3, 9
  %conv = trunc i64 %shr1 to i32
  store i32 %conv, ptr %nb_sectors, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %4, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.13, i32 noundef 3120, ptr noundef @__PRETTY_FUNCTION__.vvfat_co_pwritev) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %rem3 = urem i64 %5, 512
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.13, i32 noundef 3121, ptr noundef @__PRETTY_FUNCTION__.vvfat_co_pwritev) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call noalias ptr @g_try_malloc(i64 noundef %6) #12
  store ptr %call, ptr %buf, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %8 = load ptr, ptr %buf, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 -12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end8
  %9 = load ptr, ptr %qiov.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %call13 = call i64 @qemu_iovec_to_buf(ptr noundef %9, i64 noundef 0, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVVFATState, ptr %12, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i64, ptr %sector_num, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %nb_sectors, align 4
  %call14 = call i32 @vvfat_write(ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call14, ptr %ret, align 4
  %17 = load ptr, ptr %s, align 8
  %lock15 = getelementptr inbounds %struct.BDRVVVFATState, ptr %17, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock15)
  %18 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %n, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  store i64 %0, ptr %1, align 8
  ret i32 1
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_put_int(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @warn_report(ptr noundef, ...) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enable_write_target(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bdrv_qcow = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %options = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %bdrv_qcow, align 8
  store ptr null, ptr %opts, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %sector_count, align 4
  %conv = zext i32 %4 to i64
  %call = call i32 @sector2cluster(ptr noundef %2, i64 noundef %conv)
  store i32 %call, ptr %size, align 4
  %5 = load i32, ptr %size, align 4
  %conv1 = sext i32 %5 to i64
  %call2 = call noalias ptr @g_malloc0(i64 noundef %conv1) #12
  %6 = load ptr, ptr %s, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 27
  store ptr %call2, ptr %used_clusters, align 8
  %7 = load ptr, ptr %s, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 28
  call void @array_init(ptr noundef %commits, i32 noundef 24)
  %8 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @create_tmp_file(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %qcow_filename = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 24
  store ptr %call3, ptr %qcow_filename, align 8
  %10 = load ptr, ptr %s, align 8
  %qcow_filename4 = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %qcow_filename4, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %ret, align 4
  br label %err

if.end:                                           ; preds = %entry
  %call5 = call ptr @bdrv_find_format(ptr noundef @.str.34)
  store ptr %call5, ptr %bdrv_qcow, align 8
  %12 = load ptr, ptr %bdrv_qcow, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.13, i32 noundef 3180, ptr noundef @__func__.enable_write_target, ptr noundef @.str.35)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %bdrv_qcow, align 8
  %create_opts = getelementptr inbounds %struct.BlockDriver, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %create_opts, align 8
  %call9 = call ptr @qemu_opts_create(ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call9, ptr %opts, align 8
  %16 = load ptr, ptr %opts, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 37
  %18 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %18, 512
  %call10 = call zeroext i1 @qemu_opt_set_number(ptr noundef %16, ptr noundef @.str.36, i64 noundef %mul, ptr noundef @error_abort)
  %19 = load ptr, ptr %opts, align 8
  %call11 = call zeroext i1 @qemu_opt_set(ptr noundef %19, ptr noundef @.str.37, ptr noundef @.str.12, ptr noundef @error_abort)
  %20 = load ptr, ptr %bdrv_qcow, align 8
  %21 = load ptr, ptr %s, align 8
  %qcow_filename12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %qcow_filename12, align 8
  %23 = load ptr, ptr %opts, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @bdrv_create(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call13, ptr %ret, align 4
  %25 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %26, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  br label %err

if.end16:                                         ; preds = %if.end8
  %call17 = call ptr @qdict_new()
  store ptr %call17, ptr %options, align 8
  %27 = load ptr, ptr %options, align 8
  call void @qdict_put_str(ptr noundef %27, ptr noundef @.str.38, ptr noundef @.str.34)
  %28 = load ptr, ptr %s, align 8
  %qcow_filename18 = getelementptr inbounds %struct.BDRVVVFATState, ptr %28, i32 0, i32 24
  %29 = load ptr, ptr %qcow_filename18, align 8
  %30 = load ptr, ptr %options, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @bdrv_open_child(ptr noundef %29, ptr noundef %30, ptr noundef @.str.39, ptr noundef %31, ptr noundef @child_vvfat_qcow, i32 noundef 3, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %33, i32 0, i32 25
  store ptr %call19, ptr %qcow, align 8
  %34 = load ptr, ptr %options, align 8
  store ptr %34, ptr %_obj7, align 8
  %35 = load ptr, ptr %_obj7, align 8
  %tobool20 = icmp ne ptr %35, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %36 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %36, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %37 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %37, i64 0
  store ptr %add.ptr, ptr %tmp21, align 8
  %38 = load ptr, ptr %tmp21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %38, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %39 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %qcow22 = getelementptr inbounds %struct.BDRVVVFATState, ptr %40, i32 0, i32 25
  %41 = load ptr, ptr %qcow22, align 8
  %tobool23 = icmp ne ptr %41, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %cond.end
  store i32 -22, ptr %ret, align 4
  br label %err

if.end25:                                         ; preds = %cond.end
  %42 = load ptr, ptr %s, align 8
  %qcow_filename26 = getelementptr inbounds %struct.BDRVVVFATState, ptr %42, i32 0, i32 24
  %43 = load ptr, ptr %qcow_filename26, align 8
  %call27 = call i32 @unlink(ptr noundef %43) #13
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then24, %if.then15, %if.then7, %if.then
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end25
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_directories(ptr noundef %s, ptr noundef %dirname, i32 noundef %heads, i32 noundef %secs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bootsector = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %i = alloca i32, align 4
  %cluster = alloca i32, align 4
  %entry13 = alloca ptr, align 8
  %fix_fat = alloca i32, align 4
  %path50 = alloca ptr, align 8
  %direntry = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %first_sectors = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [32768 x i8], ptr %first_sectors, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 32768, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %sectors_per_cluster, align 4
  %mul = mul i32 %2, 512
  %3 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 9
  store i32 %mul, ptr %cluster_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %cluster_size1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %cluster_size1, align 8
  %conv = zext i32 %5 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #12
  %6 = load ptr, ptr %s.addr, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 22
  store ptr %call, ptr %cluster_buffer, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %sectors_per_cluster2, align 4
  %mul3 = mul i32 %8, 512
  %mul4 = mul i32 %mul3, 8
  %9 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %fat_type, align 8
  %div = udiv i32 %mul4, %10
  %add = add i32 1, %div
  store i32 %add, ptr %i, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %sector_count, align 4
  %13 = load i32, ptr %i, align 4
  %add5 = add i32 %12, %13
  %14 = load i32, ptr %i, align 4
  %div6 = udiv i32 %add5, %14
  %15 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %15, i32 0, i32 11
  store i32 %div6, ptr %sectors_per_fat, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %offset_to_bootsector, align 4
  %add7 = add i32 %17, 1
  %18 = load ptr, ptr %s.addr, align 8
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %18, i32 0, i32 17
  store i32 %add7, ptr %offset_to_fat, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %offset_to_fat8 = getelementptr inbounds %struct.BDRVVVFATState, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %offset_to_fat8, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %sectors_per_fat9, align 8
  %mul10 = mul i32 %22, 2
  %add11 = add i32 %20, %mul10
  %23 = load ptr, ptr %s.addr, align 8
  %offset_to_root_dir = getelementptr inbounds %struct.BDRVVVFATState, ptr %23, i32 0, i32 18
  store i32 %add11, ptr %offset_to_root_dir, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %mapping12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %24, i32 0, i32 6
  call void @array_init(ptr noundef %mapping12, i32 noundef 40)
  %25 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %25, i32 0, i32 5
  call void @array_init(ptr noundef %directory, i32 noundef 32)
  %26 = load ptr, ptr %s.addr, align 8
  %directory14 = getelementptr inbounds %struct.BDRVVVFATState, ptr %26, i32 0, i32 5
  %call15 = call ptr @array_get_next(ptr noundef %directory14)
  store ptr %call15, ptr %entry13, align 8
  %27 = load ptr, ptr %entry13, align 8
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %27, i32 0, i32 1
  store i8 40, ptr %attributes, align 1
  %28 = load ptr, ptr %entry13, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], ptr %name, i64 0, i64 0
  %29 = load ptr, ptr %s.addr, align 8
  %volume_label = getelementptr inbounds %struct.BDRVVVFATState, ptr %29, i32 0, i32 7
  %arraydecay16 = getelementptr inbounds [11 x i8], ptr %volume_label, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay16, i64 11, i1 false)
  %30 = load ptr, ptr %s.addr, align 8
  call void @init_fat(ptr noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster17 = getelementptr inbounds %struct.BDRVVVFATState, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %sectors_per_cluster17, align 4
  %mul18 = mul i32 32, %32
  %conv19 = trunc i32 %mul18 to i16
  %33 = load ptr, ptr %s.addr, align 8
  %root_entries = getelementptr inbounds %struct.BDRVVVFATState, ptr %33, i32 0, i32 13
  store i16 %conv19, ptr %root_entries, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %sector_count20 = getelementptr inbounds %struct.BDRVVVFATState, ptr %35, i32 0, i32 14
  %36 = load i32, ptr %sector_count20, align 4
  %conv21 = zext i32 %36 to i64
  %call22 = call i32 @sector2cluster(ptr noundef %34, i64 noundef %conv21)
  %37 = load ptr, ptr %s.addr, align 8
  %cluster_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %37, i32 0, i32 15
  store i32 %call22, ptr %cluster_count, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %mapping23 = getelementptr inbounds %struct.BDRVVVFATState, ptr %38, i32 0, i32 6
  %call24 = call ptr @array_get_next(ptr noundef %mapping23)
  store ptr %call24, ptr %mapping, align 8
  %39 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %begin, align 8
  %40 = load ptr, ptr %mapping, align 8
  %dir_index = getelementptr inbounds %struct.mapping_t, ptr %40, i32 0, i32 2
  store i32 0, ptr %dir_index, align 8
  %41 = load ptr, ptr %mapping, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %41, i32 0, i32 4
  %parent_mapping_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 0
  store i32 -1, ptr %parent_mapping_index, align 8
  %42 = load ptr, ptr %mapping, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %42, i32 0, i32 3
  store i32 -1, ptr %first_mapping_index, align 4
  %43 = load ptr, ptr %dirname.addr, align 8
  %call25 = call noalias ptr @g_strdup(ptr noundef %43)
  %44 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %44, i32 0, i32 5
  store ptr %call25, ptr %path, align 8
  %45 = load ptr, ptr %mapping, align 8
  %path26 = getelementptr inbounds %struct.mapping_t, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %path26, align 8
  %call27 = call i64 @strlen(ptr noundef %46) #9
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, ptr %i, align 4
  %47 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %47, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %48 = load ptr, ptr %mapping, align 8
  %path30 = getelementptr inbounds %struct.mapping_t, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %path30, align 8
  %50 = load i32, ptr %i, align 4
  %sub = sub i32 %50, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx31 = getelementptr i8, ptr %49, i64 %idxprom
  %51 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %51 to i32
  %cmp33 = icmp eq i32 %conv32, 47
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %52 = load ptr, ptr %mapping, align 8
  %path35 = getelementptr inbounds %struct.mapping_t, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %path35, align 8
  %54 = load i32, ptr %i, align 4
  %sub36 = sub i32 %54, 1
  %idxprom37 = zext i32 %sub36 to i64
  %arrayidx38 = getelementptr i8, ptr %53, i64 %idxprom37
  store i8 0, ptr %arrayidx38, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %55 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %55, i32 0, i32 6
  store i32 4, ptr %mode, align 8
  %56 = load ptr, ptr %mapping, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %56, i32 0, i32 7
  store i32 0, ptr %read_only, align 4
  %57 = load ptr, ptr %mapping, align 8
  %path39 = getelementptr inbounds %struct.mapping_t, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %path39, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %path40 = getelementptr inbounds %struct.BDRVVVFATState, ptr %59, i32 0, i32 29
  store ptr %58, ptr %path40, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %cluster, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc116, %if.end
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %s.addr, align 8
  %mapping41 = getelementptr inbounds %struct.BDRVVVFATState, ptr %61, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping41, i32 0, i32 2
  %62 = load i32, ptr %next, align 4
  %cmp42 = icmp ult i32 %60, %62
  br i1 %cmp42, label %for.body, label %for.end118

for.body:                                         ; preds = %for.cond
  %63 = load i32, ptr %i, align 4
  %cmp44 = icmp ne i32 %63, 0
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, ptr %fix_fat, align 4
  %64 = load ptr, ptr %s.addr, align 8
  %mapping46 = getelementptr inbounds %struct.BDRVVVFATState, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %i, align 4
  %call47 = call ptr @array_get(ptr noundef %mapping46, i32 noundef %65)
  store ptr %call47, ptr %mapping, align 8
  %66 = load ptr, ptr %mapping, align 8
  %mode48 = getelementptr inbounds %struct.mapping_t, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %mode48, align 8
  %and = and i32 %67, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then49, label %if.else

if.then49:                                        ; preds = %for.body
  %68 = load ptr, ptr %mapping, align 8
  %path51 = getelementptr inbounds %struct.mapping_t, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %path51, align 8
  store ptr %69, ptr %path50, align 8
  %70 = load i32, ptr %cluster, align 4
  %71 = load ptr, ptr %mapping, align 8
  %begin52 = getelementptr inbounds %struct.mapping_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %begin52, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load i32, ptr %i, align 4
  %call53 = call i32 @read_directory(ptr noundef %72, i32 noundef %73)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then49
  %74 = load ptr, ptr %errp.addr, align 8
  %75 = load ptr, ptr %path50, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %74, ptr noundef @.str.13, i32 noundef 964, ptr noundef @__func__.init_directories, ptr noundef @.str.42, ptr noundef %75)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then49
  %76 = load ptr, ptr %s.addr, align 8
  %mapping57 = getelementptr inbounds %struct.BDRVVVFATState, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %i, align 4
  %call58 = call ptr @array_get(ptr noundef %mapping57, i32 noundef %77)
  store ptr %call58, ptr %mapping, align 8
  br label %if.end85

if.else:                                          ; preds = %for.body
  %78 = load ptr, ptr %mapping, align 8
  %mode59 = getelementptr inbounds %struct.mapping_t, ptr %78, i32 0, i32 6
  %79 = load i32, ptr %mode59, align 8
  %cmp60 = icmp eq i32 %79, 0
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else
  br label %if.end64

if.else63:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.13, i32 noundef 969, ptr noundef @__PRETTY_FUNCTION__.init_directories) #10
  unreachable

if.end64:                                         ; preds = %if.then62
  %80 = load ptr, ptr %mapping, align 8
  %mode65 = getelementptr inbounds %struct.mapping_t, ptr %80, i32 0, i32 6
  store i32 1, ptr %mode65, align 8
  %81 = load i32, ptr %cluster, align 4
  %82 = load ptr, ptr %mapping, align 8
  %begin66 = getelementptr inbounds %struct.mapping_t, ptr %82, i32 0, i32 0
  store i32 %81, ptr %begin66, align 8
  %83 = load ptr, ptr %mapping, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %end, align 4
  %cmp67 = icmp ugt i32 %84, 0
  br i1 %cmp67, label %if.then69, label %if.else81

if.then69:                                        ; preds = %if.end64
  %85 = load ptr, ptr %s.addr, align 8
  %directory70 = getelementptr inbounds %struct.BDRVVVFATState, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %mapping, align 8
  %dir_index71 = getelementptr inbounds %struct.mapping_t, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %dir_index71, align 8
  %call72 = call ptr @array_get(ptr noundef %directory70, i32 noundef %87)
  store ptr %call72, ptr %direntry, align 8
  %88 = load i32, ptr %cluster, align 4
  %add73 = add i32 %88, 1
  %89 = load ptr, ptr %mapping, align 8
  %end74 = getelementptr inbounds %struct.mapping_t, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %end74, align 4
  %sub75 = sub i32 %90, 1
  %91 = load ptr, ptr %s.addr, align 8
  %cluster_size76 = getelementptr inbounds %struct.BDRVVVFATState, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %cluster_size76, align 8
  %div77 = udiv i32 %sub75, %92
  %add78 = add i32 %add73, %div77
  %93 = load ptr, ptr %mapping, align 8
  %end79 = getelementptr inbounds %struct.mapping_t, ptr %93, i32 0, i32 1
  store i32 %add78, ptr %end79, align 4
  %94 = load ptr, ptr %direntry, align 8
  %95 = load ptr, ptr %mapping, align 8
  %begin80 = getelementptr inbounds %struct.mapping_t, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %begin80, align 8
  call void @set_begin_of_direntry(ptr noundef %94, i32 noundef %96)
  br label %if.end84

if.else81:                                        ; preds = %if.end64
  %97 = load i32, ptr %cluster, align 4
  %add82 = add i32 %97, 1
  %98 = load ptr, ptr %mapping, align 8
  %end83 = getelementptr inbounds %struct.mapping_t, ptr %98, i32 0, i32 1
  store i32 %add82, ptr %end83, align 4
  store i32 0, ptr %fix_fat, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then69
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end56
  %99 = load ptr, ptr %mapping, align 8
  %begin86 = getelementptr inbounds %struct.mapping_t, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %begin86, align 8
  %101 = load ptr, ptr %mapping, align 8
  %end87 = getelementptr inbounds %struct.mapping_t, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %end87, align 4
  %cmp88 = icmp ult i32 %100, %102
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.end85
  br label %if.end92

if.else91:                                        ; preds = %if.end85
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.13, i32 noundef 984, ptr noundef @__PRETTY_FUNCTION__.init_directories) #10
  unreachable

if.end92:                                         ; preds = %if.then90
  %103 = load ptr, ptr %mapping, align 8
  %end93 = getelementptr inbounds %struct.mapping_t, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %end93, align 4
  store i32 %104, ptr %cluster, align 4
  %105 = load i32, ptr %cluster, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %cluster_count94 = getelementptr inbounds %struct.BDRVVVFATState, ptr %106, i32 0, i32 15
  %107 = load i32, ptr %cluster_count94, align 8
  %cmp95 = icmp ugt i32 %105, %107
  br i1 %cmp95, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end92
  %108 = load ptr, ptr %errp.addr, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %fat_type98 = getelementptr inbounds %struct.BDRVVVFATState, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %fat_type98, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %sector_count99 = getelementptr inbounds %struct.BDRVVVFATState, ptr %111, i32 0, i32 14
  %112 = load i32, ptr %sector_count99, align 4
  %conv100 = uitofp i32 %112 to double
  %div101 = fdiv double %conv100, 2.000000e+03
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %108, ptr noundef @.str.13, i32 noundef 992, ptr noundef @__func__.init_directories, ptr noundef @.str.45, i32 noundef %110, double noundef %div101)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end92
  %113 = load i32, ptr %fix_fat, align 4
  %tobool103 = icmp ne i32 %113, 0
  br i1 %tobool103, label %if.then104, label %if.end115

if.then104:                                       ; preds = %if.end102
  %114 = load ptr, ptr %mapping, align 8
  %begin105 = getelementptr inbounds %struct.mapping_t, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %begin105, align 8
  store i32 %115, ptr %j, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc, %if.then104
  %116 = load i32, ptr %j, align 4
  %117 = load ptr, ptr %mapping, align 8
  %end107 = getelementptr inbounds %struct.mapping_t, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %end107, align 4
  %sub108 = sub i32 %118, 1
  %cmp109 = icmp ult i32 %116, %sub108
  br i1 %cmp109, label %for.body111, label %for.end

for.body111:                                      ; preds = %for.cond106
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load i32, ptr %j, align 4
  %121 = load i32, ptr %j, align 4
  %add112 = add i32 %121, 1
  call void @fat_set(ptr noundef %119, i32 noundef %120, i32 noundef %add112)
  br label %for.inc

for.inc:                                          ; preds = %for.body111
  %122 = load i32, ptr %j, align 4
  %inc = add i32 %122, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond106, !llvm.loop !5

for.end:                                          ; preds = %for.cond106
  %123 = load ptr, ptr %s.addr, align 8
  %124 = load ptr, ptr %mapping, align 8
  %end113 = getelementptr inbounds %struct.mapping_t, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %end113, align 4
  %sub114 = sub i32 %125, 1
  %126 = load ptr, ptr %s.addr, align 8
  %max_fat_value = getelementptr inbounds %struct.BDRVVVFATState, ptr %126, i32 0, i32 16
  %127 = load i32, ptr %max_fat_value, align 4
  call void @fat_set(ptr noundef %123, i32 noundef %sub114, i32 noundef %127)
  br label %if.end115

if.end115:                                        ; preds = %for.end, %if.end102
  br label %for.inc116

for.inc116:                                       ; preds = %if.end115
  %128 = load i32, ptr %i, align 4
  %inc117 = add i32 %128, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end118:                                       ; preds = %for.cond
  %129 = load ptr, ptr %s.addr, align 8
  %mapping119 = getelementptr inbounds %struct.BDRVVVFATState, ptr %129, i32 0, i32 6
  %call120 = call ptr @array_get(ptr noundef %mapping119, i32 noundef 0)
  store ptr %call120, ptr %mapping, align 8
  %130 = load ptr, ptr %mapping, align 8
  %end121 = getelementptr inbounds %struct.mapping_t, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %end121, align 4
  %132 = load ptr, ptr %s.addr, align 8
  %last_cluster_of_root_directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %132, i32 0, i32 12
  store i32 %131, ptr %last_cluster_of_root_directory, align 4
  %133 = load ptr, ptr %s.addr, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %max_fat_value122 = getelementptr inbounds %struct.BDRVVVFATState, ptr %134, i32 0, i32 16
  %135 = load i32, ptr %max_fat_value122, align 4
  call void @fat_set(ptr noundef %133, i32 noundef 0, i32 noundef %135)
  %136 = load ptr, ptr %s.addr, align 8
  %137 = load ptr, ptr %s.addr, align 8
  %max_fat_value123 = getelementptr inbounds %struct.BDRVVVFATState, ptr %137, i32 0, i32 16
  %138 = load i32, ptr %max_fat_value123, align 4
  call void @fat_set(ptr noundef %136, i32 noundef 1, i32 noundef %138)
  %139 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %139, i32 0, i32 20
  store ptr null, ptr %current_mapping, align 8
  %140 = load ptr, ptr %s.addr, align 8
  %first_sectors124 = getelementptr inbounds %struct.BDRVVVFATState, ptr %140, i32 0, i32 2
  %arraydecay125 = getelementptr inbounds [32768 x i8], ptr %first_sectors124, i64 0, i64 0
  %141 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector126 = getelementptr inbounds %struct.BDRVVVFATState, ptr %141, i32 0, i32 8
  %142 = load i32, ptr %offset_to_bootsector126, align 4
  %mul127 = mul i32 %142, 512
  %idx.ext = zext i32 %mul127 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay125, i64 %idx.ext
  store ptr %add.ptr, ptr %bootsector, align 8
  %143 = load ptr, ptr %bootsector, align 8
  %jump = getelementptr inbounds %struct.bootsector_t, ptr %143, i32 0, i32 0
  %arrayidx128 = getelementptr [3 x i8], ptr %jump, i64 0, i64 0
  store i8 -21, ptr %arrayidx128, align 1
  %144 = load ptr, ptr %bootsector, align 8
  %jump129 = getelementptr inbounds %struct.bootsector_t, ptr %144, i32 0, i32 0
  %arrayidx130 = getelementptr [3 x i8], ptr %jump129, i64 0, i64 1
  store i8 62, ptr %arrayidx130, align 1
  %145 = load ptr, ptr %bootsector, align 8
  %jump131 = getelementptr inbounds %struct.bootsector_t, ptr %145, i32 0, i32 0
  %arrayidx132 = getelementptr [3 x i8], ptr %jump131, i64 0, i64 2
  store i8 -112, ptr %arrayidx132, align 1
  %146 = load ptr, ptr %bootsector, align 8
  %name133 = getelementptr inbounds %struct.bootsector_t, ptr %146, i32 0, i32 1
  %arraydecay134 = getelementptr inbounds [8 x i8], ptr %name133, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay134, ptr align 1 @.str.46, i64 8, i1 false)
  %call135 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 512)
  %147 = load ptr, ptr %bootsector, align 8
  %sector_size = getelementptr inbounds %struct.bootsector_t, ptr %147, i32 0, i32 2
  store i16 %call135, ptr %sector_size, align 1
  %148 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster136 = getelementptr inbounds %struct.BDRVVVFATState, ptr %148, i32 0, i32 10
  %149 = load i32, ptr %sectors_per_cluster136, align 4
  %conv137 = trunc i32 %149 to i8
  %150 = load ptr, ptr %bootsector, align 8
  %sectors_per_cluster138 = getelementptr inbounds %struct.bootsector_t, ptr %150, i32 0, i32 3
  store i8 %conv137, ptr %sectors_per_cluster138, align 1
  %call139 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %151 = load ptr, ptr %bootsector, align 8
  %reserved_sectors = getelementptr inbounds %struct.bootsector_t, ptr %151, i32 0, i32 4
  store i16 %call139, ptr %reserved_sectors, align 1
  %152 = load ptr, ptr %bootsector, align 8
  %number_of_fats = getelementptr inbounds %struct.bootsector_t, ptr %152, i32 0, i32 5
  store i8 2, ptr %number_of_fats, align 1
  %153 = load ptr, ptr %s.addr, align 8
  %root_entries140 = getelementptr inbounds %struct.BDRVVVFATState, ptr %153, i32 0, i32 13
  %154 = load i16, ptr %root_entries140, align 8
  %call141 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %154)
  %155 = load ptr, ptr %bootsector, align 8
  %root_entries142 = getelementptr inbounds %struct.bootsector_t, ptr %155, i32 0, i32 6
  store i16 %call141, ptr %root_entries142, align 1
  %156 = load ptr, ptr %s.addr, align 8
  %sector_count143 = getelementptr inbounds %struct.BDRVVVFATState, ptr %156, i32 0, i32 14
  %157 = load i32, ptr %sector_count143, align 4
  %cmp144 = icmp ugt i32 %157, 65535
  br i1 %cmp144, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end118
  br label %cond.end

cond.false:                                       ; preds = %for.end118
  %158 = load ptr, ptr %s.addr, align 8
  %sector_count146 = getelementptr inbounds %struct.BDRVVVFATState, ptr %158, i32 0, i32 14
  %159 = load i32, ptr %sector_count146, align 4
  %conv147 = trunc i32 %159 to i16
  %call148 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv147)
  %conv149 = zext i16 %call148 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv149, %cond.false ]
  %conv150 = trunc i32 %cond to i16
  %160 = load ptr, ptr %bootsector, align 8
  %total_sectors16 = getelementptr inbounds %struct.bootsector_t, ptr %160, i32 0, i32 7
  store i16 %conv150, ptr %total_sectors16, align 1
  %161 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector151 = getelementptr inbounds %struct.BDRVVVFATState, ptr %161, i32 0, i32 8
  %162 = load i32, ptr %offset_to_bootsector151, align 4
  %cmp152 = icmp ugt i32 %162, 0
  %cond154 = select i1 %cmp152, i32 248, i32 240
  %conv155 = trunc i32 %cond154 to i8
  %163 = load ptr, ptr %bootsector, align 8
  %media_type = getelementptr inbounds %struct.bootsector_t, ptr %163, i32 0, i32 8
  store i8 %conv155, ptr %media_type, align 1
  %164 = load ptr, ptr %bootsector, align 8
  %media_type156 = getelementptr inbounds %struct.bootsector_t, ptr %164, i32 0, i32 8
  %165 = load i8, ptr %media_type156, align 1
  %166 = load ptr, ptr %s.addr, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %166, i32 0, i32 4
  %pointer = getelementptr inbounds %struct.array_t, ptr %fat, i32 0, i32 0
  %167 = load ptr, ptr %pointer, align 8
  %arrayidx157 = getelementptr i8, ptr %167, i64 0
  store i8 %165, ptr %arrayidx157, align 1
  %168 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat158 = getelementptr inbounds %struct.BDRVVVFATState, ptr %168, i32 0, i32 11
  %169 = load i32, ptr %sectors_per_fat158, align 8
  %conv159 = trunc i32 %169 to i16
  %call160 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv159)
  %170 = load ptr, ptr %bootsector, align 8
  %sectors_per_fat161 = getelementptr inbounds %struct.bootsector_t, ptr %170, i32 0, i32 9
  store i16 %call160, ptr %sectors_per_fat161, align 1
  %171 = load i32, ptr %secs.addr, align 4
  %conv162 = trunc i32 %171 to i16
  %call163 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv162)
  %172 = load ptr, ptr %bootsector, align 8
  %sectors_per_track = getelementptr inbounds %struct.bootsector_t, ptr %172, i32 0, i32 10
  store i16 %call163, ptr %sectors_per_track, align 1
  %173 = load i32, ptr %heads.addr, align 4
  %conv164 = trunc i32 %173 to i16
  %call165 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv164)
  %174 = load ptr, ptr %bootsector, align 8
  %number_of_heads = getelementptr inbounds %struct.bootsector_t, ptr %174, i32 0, i32 11
  store i16 %call165, ptr %number_of_heads, align 1
  %175 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector166 = getelementptr inbounds %struct.BDRVVVFATState, ptr %175, i32 0, i32 8
  %176 = load i32, ptr %offset_to_bootsector166, align 4
  %call167 = call i32 @cpu_to_le32(i32 noundef %176)
  %177 = load ptr, ptr %bootsector, align 8
  %hidden_sectors = getelementptr inbounds %struct.bootsector_t, ptr %177, i32 0, i32 12
  store i32 %call167, ptr %hidden_sectors, align 1
  %178 = load ptr, ptr %s.addr, align 8
  %sector_count168 = getelementptr inbounds %struct.BDRVVVFATState, ptr %178, i32 0, i32 14
  %179 = load i32, ptr %sector_count168, align 4
  %cmp169 = icmp ugt i32 %179, 65535
  br i1 %cmp169, label %cond.true171, label %cond.false173

cond.true171:                                     ; preds = %cond.end
  %180 = load ptr, ptr %s.addr, align 8
  %sector_count172 = getelementptr inbounds %struct.BDRVVVFATState, ptr %180, i32 0, i32 14
  %181 = load i32, ptr %sector_count172, align 4
  br label %cond.end174

cond.false173:                                    ; preds = %cond.end
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false173, %cond.true171
  %cond175 = phi i32 [ %181, %cond.true171 ], [ 0, %cond.false173 ]
  %call176 = call i32 @cpu_to_le32(i32 noundef %cond175)
  %182 = load ptr, ptr %bootsector, align 8
  %total_sectors = getelementptr inbounds %struct.bootsector_t, ptr %182, i32 0, i32 13
  store i32 %call176, ptr %total_sectors, align 1
  %183 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector177 = getelementptr inbounds %struct.BDRVVVFATState, ptr %183, i32 0, i32 8
  %184 = load i32, ptr %offset_to_bootsector177, align 4
  %cmp178 = icmp eq i32 %184, 0
  %cond180 = select i1 %cmp178, i32 0, i32 128
  %conv181 = trunc i32 %cond180 to i8
  %185 = load ptr, ptr %bootsector, align 8
  %u = getelementptr inbounds %struct.bootsector_t, ptr %185, i32 0, i32 14
  %drive_number = getelementptr inbounds %struct.anon.16, ptr %u, i32 0, i32 0
  store i8 %conv181, ptr %drive_number, align 1
  %186 = load ptr, ptr %bootsector, align 8
  %u182 = getelementptr inbounds %struct.bootsector_t, ptr %186, i32 0, i32 14
  %signature = getelementptr inbounds %struct.anon.16, ptr %u182, i32 0, i32 2
  store i8 41, ptr %signature, align 1
  %call183 = call i32 @cpu_to_le32(i32 noundef -88204547)
  %187 = load ptr, ptr %bootsector, align 8
  %u184 = getelementptr inbounds %struct.bootsector_t, ptr %187, i32 0, i32 14
  %id = getelementptr inbounds %struct.anon.16, ptr %u184, i32 0, i32 3
  store i32 %call183, ptr %id, align 1
  %188 = load ptr, ptr %bootsector, align 8
  %u185 = getelementptr inbounds %struct.bootsector_t, ptr %188, i32 0, i32 14
  %volume_label186 = getelementptr inbounds %struct.anon.16, ptr %u185, i32 0, i32 4
  %arraydecay187 = getelementptr inbounds [11 x i8], ptr %volume_label186, i64 0, i64 0
  %189 = load ptr, ptr %s.addr, align 8
  %volume_label188 = getelementptr inbounds %struct.BDRVVVFATState, ptr %189, i32 0, i32 7
  %arraydecay189 = getelementptr inbounds [11 x i8], ptr %volume_label188, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay187, ptr align 8 %arraydecay189, i64 11, i1 false)
  %190 = load ptr, ptr %bootsector, align 8
  %u190 = getelementptr inbounds %struct.bootsector_t, ptr %190, i32 0, i32 14
  %fat_type191 = getelementptr inbounds %struct.anon.16, ptr %u190, i32 0, i32 5
  %arraydecay192 = getelementptr inbounds [8 x i8], ptr %fat_type191, i64 0, i64 0
  %191 = load ptr, ptr %s.addr, align 8
  %fat_type193 = getelementptr inbounds %struct.BDRVVVFATState, ptr %191, i32 0, i32 3
  %192 = load i32, ptr %fat_type193, align 8
  %cmp194 = icmp eq i32 %192, 12
  %cond196 = select i1 %cmp194, ptr @.str.47, ptr @.str.48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay192, ptr align 1 %cond196, i64 8, i1 false)
  %193 = load ptr, ptr %bootsector, align 8
  %magic = getelementptr inbounds %struct.bootsector_t, ptr %193, i32 0, i32 15
  %arrayidx197 = getelementptr [2 x i8], ptr %magic, i64 0, i64 0
  store i8 85, ptr %arrayidx197, align 1
  %194 = load ptr, ptr %bootsector, align 8
  %magic198 = getelementptr inbounds %struct.bootsector_t, ptr %194, i32 0, i32 15
  %arrayidx199 = getelementptr [2 x i8], ptr %magic198, i64 0, i64 1
  store i8 -86, ptr %arrayidx199, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end174, %if.then97, %if.then55
  %195 = load i32, ptr %retval, align 4
  ret i32 %195
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_mbr(ptr noundef %s, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %real_mbr = alloca ptr, align 8
  %partition = alloca ptr, align 8
  %lba = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %first_sectors = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %first_sectors, i64 0, i64 0
  store ptr %arraydecay, ptr %real_mbr, align 8
  %1 = load ptr, ptr %real_mbr, align 8
  %partition1 = getelementptr inbounds %struct.mbr_t, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [4 x %struct.partition_t], ptr %partition1, i64 0, i64 0
  store ptr %arrayidx, ptr %partition, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %first_sectors2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32768 x i8], ptr %first_sectors2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay3, i8 0, i64 512, i1 false)
  %call = call i32 @cpu_to_le32(i32 noundef -1105527302)
  %3 = load ptr, ptr %real_mbr, align 8
  %nt_id = getelementptr inbounds %struct.mbr_t, ptr %3, i32 0, i32 1
  store i32 %call, ptr %nt_id, align 1
  %4 = load ptr, ptr %partition, align 8
  %attributes = getelementptr inbounds %struct.partition_t, ptr %4, i32 0, i32 0
  store i8 -128, ptr %attributes, align 1
  %5 = load ptr, ptr %partition, align 8
  %start_CHS = getelementptr inbounds %struct.partition_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %offset_to_bootsector, align 4
  %8 = load i32, ptr %cyls.addr, align 4
  %9 = load i32, ptr %heads.addr, align 4
  %10 = load i32, ptr %secs.addr, align 4
  %call4 = call i32 @sector2CHS(ptr noundef %start_CHS, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %call4, ptr %lba, align 4
  %11 = load ptr, ptr %partition, align 8
  %end_CHS = getelementptr inbounds %struct.partition_t, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 37
  %14 = load i64, ptr %total_sectors, align 8
  %sub = sub i64 %14, 1
  %conv = trunc i64 %sub to i32
  %15 = load i32, ptr %cyls.addr, align 4
  %16 = load i32, ptr %heads.addr, align 4
  %17 = load i32, ptr %secs.addr, align 4
  %call5 = call i32 @sector2CHS(ptr noundef %end_CHS, i32 noundef %conv, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %lba, align 4
  %or = or i32 %18, %call5
  store i32 %or, ptr %lba, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %offset_to_bootsector6, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %20)
  %21 = load ptr, ptr %partition, align 8
  %start_sector_long = getelementptr inbounds %struct.partition_t, ptr %21, i32 0, i32 4
  store i32 %call7, ptr %start_sector_long, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %bs8 = getelementptr inbounds %struct.BDRVVVFATState, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %bs8, align 8
  %total_sectors9 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 37
  %24 = load i64, ptr %total_sectors9, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %offset_to_bootsector10 = getelementptr inbounds %struct.BDRVVVFATState, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %offset_to_bootsector10, align 4
  %conv11 = zext i32 %26 to i64
  %sub12 = sub i64 %24, %conv11
  %conv13 = trunc i64 %sub12 to i32
  %call14 = call i32 @cpu_to_le32(i32 noundef %conv13)
  %27 = load ptr, ptr %partition, align 8
  %length_sector_long = getelementptr inbounds %struct.partition_t, ptr %27, i32 0, i32 5
  store i32 %call14, ptr %length_sector_long, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %fat_type, align 8
  %cmp = icmp eq i32 %29, 12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end24

cond.false:                                       ; preds = %entry
  %30 = load ptr, ptr %s.addr, align 8
  %fat_type16 = getelementptr inbounds %struct.BDRVVVFATState, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %fat_type16, align 8
  %cmp17 = icmp eq i32 %31, 16
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false
  %32 = load i32, ptr %lba, align 4
  %tobool = icmp ne i32 %32, 0
  %cond = select i1 %tobool, i32 14, i32 6
  br label %cond.end

cond.false20:                                     ; preds = %cond.false
  %33 = load i32, ptr %lba, align 4
  %tobool21 = icmp ne i32 %33, 0
  %cond22 = select i1 %tobool21, i32 12, i32 11
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true19
  %cond23 = phi i32 [ %cond, %cond.true19 ], [ %cond22, %cond.false20 ]
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i32 [ 1, %cond.true ], [ %cond23, %cond.end ]
  %conv26 = trunc i32 %cond25 to i8
  %34 = load ptr, ptr %partition, align 8
  %fs_type = getelementptr inbounds %struct.partition_t, ptr %34, i32 0, i32 2
  store i8 %conv26, ptr %fs_type, align 1
  %35 = load ptr, ptr %real_mbr, align 8
  %magic = getelementptr inbounds %struct.mbr_t, ptr %35, i32 0, i32 4
  %arrayidx27 = getelementptr [2 x i8], ptr %magic, i64 0, i64 0
  store i8 85, ptr %arrayidx27, align 1
  %36 = load ptr, ptr %real_mbr, align 8
  %magic28 = getelementptr inbounds %struct.mbr_t, ptr %36, i32 0, i32 4
  %arrayidx29 = getelementptr [2 x i8], ptr %magic28, i64 0, i64 1
  store i8 -86, ptr %arrayidx29, align 1
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sector2cluster(ptr noundef %s, i64 noundef %sector_num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  %0 = load i64, ptr %sector_num.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %offset_to_root_dir = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %offset_to_root_dir, align 4
  %conv = zext i32 %2 to i64
  %sub = sub i64 %0, %conv
  %3 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %sectors_per_cluster, align 4
  %conv1 = zext i32 %4 to i64
  %div = sdiv i64 %sub, %conv1
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @array_init(ptr noundef %array, i32 noundef %item_size) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %item_size.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %item_size, ptr %item_size.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %pointer = getelementptr inbounds %struct.array_t, ptr %0, i32 0, i32 0
  store ptr null, ptr %pointer, align 8
  %1 = load ptr, ptr %array.addr, align 8
  %size = getelementptr inbounds %struct.array_t, ptr %1, i32 0, i32 1
  store i32 0, ptr %size, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %2, i32 0, i32 2
  store i32 0, ptr %next, align 4
  %3 = load i32, ptr %item_size.addr, align 4
  %4 = load ptr, ptr %array.addr, align 8
  %item_size1 = getelementptr inbounds %struct.array_t, ptr %4, i32 0, i32 3
  store i32 %3, ptr %item_size1, align 8
  ret void
}

declare ptr @create_tmp_file(ptr noundef) #1

declare ptr @bdrv_find_format(ptr noundef) #1

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_new() #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @array_get_next(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %next = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %next1 = getelementptr inbounds %struct.array_t, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %next1, align 4
  store i32 %1, ptr %next, align 4
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %next, align 4
  call void @array_ensure_allocated(ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %next, align 4
  %add = add i32 %4, 1
  %5 = load ptr, ptr %array.addr, align 8
  %next2 = getelementptr inbounds %struct.array_t, ptr %5, i32 0, i32 2
  store i32 %add, ptr %next2, align 4
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %next, align 4
  %call = call ptr @array_get(ptr noundef %6, i32 noundef %7)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_fat(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fat_type, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 4
  call void @array_init(ptr noundef %fat, i32 noundef 1)
  %3 = load ptr, ptr %s.addr, align 8
  %fat1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %sectors_per_fat, align 8
  %mul = mul i32 %5, 512
  %mul2 = mul i32 %mul, 3
  %div = udiv i32 %mul2, 2
  %sub = sub i32 %div, 1
  call void @array_ensure_allocated(ptr noundef %fat1, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %fat3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %s.addr, align 8
  %fat_type4 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %fat_type4, align 8
  %cmp5 = icmp eq i32 %8, 32
  %cond = select i1 %cmp5, i32 4, i32 2
  call void @array_init(ptr noundef %fat3, i32 noundef %cond)
  %9 = load ptr, ptr %s.addr, align 8
  %fat6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat7 = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %sectors_per_fat7, align 8
  %mul8 = mul i32 %11, 512
  %12 = load ptr, ptr %s.addr, align 8
  %fat9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %12, i32 0, i32 4
  %item_size = getelementptr inbounds %struct.array_t, ptr %fat9, i32 0, i32 3
  %13 = load i32, ptr %item_size, align 8
  %div10 = udiv i32 %mul8, %13
  %sub11 = sub i32 %div10, 1
  call void @array_ensure_allocated(ptr noundef %fat6, i32 noundef %sub11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %fat12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %14, i32 0, i32 4
  %pointer = getelementptr inbounds %struct.array_t, ptr %fat12, i32 0, i32 0
  %15 = load ptr, ptr %pointer, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %fat13 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 4
  %size = getelementptr inbounds %struct.array_t, ptr %fat13, i32 0, i32 1
  %17 = load i32, ptr %size, align 8
  %conv = zext i32 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %conv, i1 false)
  %18 = load ptr, ptr %s.addr, align 8
  %fat_type14 = getelementptr inbounds %struct.BDRVVVFATState, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %fat_type14, align 8
  switch i32 %19, label %sw.default [
    i32 12, label %sw.bb
    i32 16, label %sw.bb15
    i32 32, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %max_fat_value = getelementptr inbounds %struct.BDRVVVFATState, ptr %20, i32 0, i32 16
  store i32 4095, ptr %max_fat_value, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %max_fat_value16 = getelementptr inbounds %struct.BDRVVVFATState, ptr %21, i32 0, i32 16
  store i32 65535, ptr %max_fat_value16, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %max_fat_value18 = getelementptr inbounds %struct.BDRVVVFATState, ptr %22, i32 0, i32 16
  store i32 268435455, ptr %max_fat_value18, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %23 = load ptr, ptr %s.addr, align 8
  %max_fat_value19 = getelementptr inbounds %struct.BDRVVVFATState, ptr %23, i32 0, i32 16
  store i32 0, ptr %max_fat_value19, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @array_get(ptr noundef %array, i32 noundef %index) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.13, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.array_get) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %array.addr, align 8
  %pointer = getelementptr inbounds %struct.array_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pointer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.13, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__.array_get) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %5 = load ptr, ptr %array.addr, align 8
  %pointer4 = getelementptr inbounds %struct.array_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pointer4, align 8
  %7 = load i32, ptr %index.addr, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %item_size = getelementptr inbounds %struct.array_t, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %item_size, align 8
  %mul = mul i32 %7, %9
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_directory(ptr noundef %s, i32 noundef %mapping_index) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mapping_index.addr = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %direntry = alloca ptr, align 8
  %dirname = alloca ptr, align 8
  %first_cluster = alloca i32, align 4
  %parent_index = alloca i32, align 4
  %parent_mapping = alloca ptr, align 8
  %first_cluster_of_parent = alloca i32, align 4
  %dir = alloca ptr, align 8
  %entry10 = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %is_dot = alloca i32, align 4
  %is_dotdot = alloca i32, align 4
  %cur = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %mapping_index, ptr %mapping_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mapping1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %mapping_index.addr, align 4
  %call = call ptr @array_get(ptr noundef %mapping1, i32 noundef %1)
  store ptr %call, ptr %mapping, align 8
  %2 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %path, align 8
  store ptr %3, ptr %dirname, align 8
  %4 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 8
  store i32 %5, ptr %first_cluster, align 4
  %6 = load ptr, ptr %mapping, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %6, i32 0, i32 4
  %parent_mapping_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 0
  %7 = load i32, ptr %parent_mapping_index, align 8
  store i32 %7, ptr %parent_index, align 4
  %8 = load i32, ptr %parent_index, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %parent_index, align 4
  %call3 = call ptr @array_get(ptr noundef %mapping2, i32 noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %parent_mapping, align 8
  %11 = load ptr, ptr %parent_mapping, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %12 = load ptr, ptr %parent_mapping, align 8
  %begin5 = getelementptr inbounds %struct.mapping_t, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %begin5, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i32 [ %13, %cond.true4 ], [ -1, %cond.false6 ]
  store i32 %cond8, ptr %first_cluster_of_parent, align 4
  %14 = load ptr, ptr %dirname, align 8
  %call9 = call ptr @opendir(ptr noundef %14)
  store ptr %call9, ptr %dir, align 8
  %15 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %mode, align 8
  %and = and i32 %16, 4
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end7
  br label %if.end

if.else:                                          ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.13, i32 noundef 760, ptr noundef @__PRETTY_FUNCTION__.read_directory) #10
  unreachable

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %dir, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %mapping, align 8
  %begin14 = getelementptr inbounds %struct.mapping_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %begin14, align 8
  %20 = load ptr, ptr %mapping, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %end, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %21 = load i32, ptr %first_cluster, align 4
  %cmp16 = icmp eq i32 %21, 0
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end15
  br label %cond.end19

cond.false18:                                     ; preds = %if.end15
  %22 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %22, i32 0, i32 5
  %next = getelementptr inbounds %struct.array_t, ptr %directory, i32 0, i32 2
  %23 = load i32, ptr %next, align 4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 0, %cond.true17 ], [ %23, %cond.false18 ]
  %24 = load ptr, ptr %mapping, align 8
  %info21 = getelementptr inbounds %struct.mapping_t, ptr %24, i32 0, i32 4
  %first_dir_index = getelementptr inbounds %struct.anon.14, ptr %info21, i32 0, i32 1
  store i32 %cond20, ptr %first_dir_index, align 4
  store i32 %cond20, ptr %i, align 4
  %25 = load i32, ptr %first_cluster, align 4
  %cmp22 = icmp ne i32 %25, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %cond.end19
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %i, align 4
  %call24 = call ptr @create_short_and_long_name(ptr noundef %26, i32 noundef %27, ptr noundef @.str.52, i32 noundef 1)
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i32, ptr %i, align 4
  %call25 = call ptr @create_short_and_long_name(ptr noundef %28, i32 noundef %29, ptr noundef @.str.53, i32 noundef 1)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %cond.end19
  br label %while.cond

while.cond:                                       ; preds = %if.end181, %if.then69, %if.then58, %if.end26
  %30 = load ptr, ptr %dir, align 8
  %call27 = call ptr @readdir64(ptr noundef %30)
  store ptr %call27, ptr %entry10, align 8
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %dirname, align 8
  %call29 = call i64 @strlen(ptr noundef %31) #9
  %add = add i64 %call29, 2
  %32 = load ptr, ptr %entry10, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call30 = call i64 @strlen(ptr noundef %arraydecay) #9
  %add31 = add i64 %add, %call30
  %conv = trunc i64 %add31 to i32
  store i32 %conv, ptr %length, align 4
  %33 = load ptr, ptr %entry10, align 8
  %d_name32 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %d_name32, i64 0, i64 0
  %call34 = call i32 @strcmp(ptr noundef %arraydecay33, ptr noundef @.str.52) #9
  %tobool35 = icmp ne i32 %call34, 0
  %lnot = xor i1 %tobool35, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_dot, align 4
  %34 = load ptr, ptr %entry10, align 8
  %d_name36 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %arraydecay37 = getelementptr inbounds [256 x i8], ptr %d_name36, i64 0, i64 0
  %call38 = call i32 @strcmp(ptr noundef %arraydecay37, ptr noundef @.str.53) #9
  %tobool39 = icmp ne i32 %call38, 0
  %lnot40 = xor i1 %tobool39, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  store i32 %lnot.ext41, ptr %is_dotdot, align 4
  %35 = load i32, ptr %first_cluster, align 4
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %while.body
  %36 = load ptr, ptr %s.addr, align 8
  %directory44 = getelementptr inbounds %struct.BDRVVVFATState, ptr %36, i32 0, i32 5
  %next45 = getelementptr inbounds %struct.array_t, ptr %directory44, i32 0, i32 2
  %37 = load i32, ptr %next45, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %root_entries = getelementptr inbounds %struct.BDRVVVFATState, ptr %38, i32 0, i32 13
  %39 = load i16, ptr %root_entries, align 8
  %conv46 = zext i16 %39 to i32
  %sub = sub i32 %conv46, 1
  %cmp47 = icmp uge i32 %37, %sub
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.54)
  %41 = load ptr, ptr %dir, align 8
  %call51 = call i32 @closedir(ptr noundef %41)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %while.body
  %42 = load i32, ptr %first_cluster, align 4
  %cmp53 = icmp eq i32 %42, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end52
  %43 = load i32, ptr %is_dotdot, align 4
  %tobool56 = icmp ne i32 %43, 0
  br i1 %tobool56, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true55
  %44 = load i32, ptr %is_dot, align 4
  %tobool57 = icmp ne i32 %44, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true55
  br label %while.cond, !llvm.loop !8

if.end59:                                         ; preds = %lor.lhs.false, %if.end52
  %45 = load i32, ptr %length, align 4
  %conv60 = zext i32 %45 to i64
  %call61 = call noalias ptr @g_malloc(i64 noundef %conv60) #12
  store ptr %call61, ptr %buffer, align 8
  %46 = load ptr, ptr %buffer, align 8
  %47 = load i32, ptr %length, align 4
  %conv62 = zext i32 %47 to i64
  %48 = load ptr, ptr %dirname, align 8
  %49 = load ptr, ptr %entry10, align 8
  %d_name63 = getelementptr inbounds %struct.dirent, ptr %49, i32 0, i32 4
  %arraydecay64 = getelementptr inbounds [256 x i8], ptr %d_name63, i64 0, i64 0
  %call65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %conv62, ptr noundef @.str.55, ptr noundef %48, ptr noundef %arraydecay64) #13
  %50 = load ptr, ptr %buffer, align 8
  %call66 = call i32 @stat64(ptr noundef %50, ptr noundef %st) #13
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end59
  %51 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %51)
  br label %while.cond, !llvm.loop !8

if.end70:                                         ; preds = %if.end59
  %52 = load i32, ptr %is_dot, align 4
  %tobool71 = icmp ne i32 %52, 0
  br i1 %tobool71, label %if.else78, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end70
  %53 = load i32, ptr %is_dotdot, align 4
  %tobool73 = icmp ne i32 %53, 0
  br i1 %tobool73, label %if.else78, label %if.then74

if.then74:                                        ; preds = %land.lhs.true72
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %entry10, align 8
  %d_name75 = getelementptr inbounds %struct.dirent, ptr %56, i32 0, i32 4
  %arraydecay76 = getelementptr inbounds [256 x i8], ptr %d_name75, i64 0, i64 0
  %call77 = call ptr @create_short_and_long_name(ptr noundef %54, i32 noundef %55, ptr noundef %arraydecay76, i32 noundef 0)
  store ptr %call77, ptr %direntry, align 8
  br label %if.end87

if.else78:                                        ; preds = %land.lhs.true72, %if.end70
  %57 = load ptr, ptr %s.addr, align 8
  %directory79 = getelementptr inbounds %struct.BDRVVVFATState, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %is_dot, align 4
  %tobool80 = icmp ne i32 %58, 0
  br i1 %tobool80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %if.else78
  %59 = load i32, ptr %i, align 4
  br label %cond.end84

cond.false82:                                     ; preds = %if.else78
  %60 = load i32, ptr %i, align 4
  %add83 = add i32 %60, 1
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false82, %cond.true81
  %cond85 = phi i32 [ %59, %cond.true81 ], [ %add83, %cond.false82 ]
  %call86 = call ptr @array_get(ptr noundef %directory79, i32 noundef %cond85)
  store ptr %call86, ptr %direntry, align 8
  br label %if.end87

if.end87:                                         ; preds = %cond.end84, %if.then74
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %61 = load i32, ptr %st_mode, align 8
  %and88 = and i32 %61, 61440
  %cmp89 = icmp eq i32 %and88, 16384
  %cond91 = select i1 %cmp89, i32 16, i32 32
  %conv92 = trunc i32 %cond91 to i8
  %62 = load ptr, ptr %direntry, align 8
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %62, i32 0, i32 1
  store i8 %conv92, ptr %attributes, align 1
  %63 = load ptr, ptr %direntry, align 8
  %reserved = getelementptr inbounds %struct.direntry_t, ptr %63, i32 0, i32 2
  %arrayidx = getelementptr [2 x i8], ptr %reserved, i64 0, i64 1
  store i8 0, ptr %arrayidx, align 1
  %64 = load ptr, ptr %direntry, align 8
  %reserved93 = getelementptr inbounds %struct.direntry_t, ptr %64, i32 0, i32 2
  %arrayidx94 = getelementptr [2 x i8], ptr %reserved93, i64 0, i64 0
  store i8 0, ptr %arrayidx94, align 1
  %st_ctim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %65 = load i64, ptr %tv_sec, align 8
  %call95 = call zeroext i16 @fat_datetime(i64 noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %direntry, align 8
  %ctime = getelementptr inbounds %struct.direntry_t, ptr %66, i32 0, i32 3
  store i16 %call95, ptr %ctime, align 1
  %st_ctim96 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 13
  %tv_sec97 = getelementptr inbounds %struct.timespec, ptr %st_ctim96, i32 0, i32 0
  %67 = load i64, ptr %tv_sec97, align 8
  %call98 = call zeroext i16 @fat_datetime(i64 noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %direntry, align 8
  %cdate = getelementptr inbounds %struct.direntry_t, ptr %68, i32 0, i32 4
  store i16 %call98, ptr %cdate, align 1
  %st_atim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 11
  %tv_sec99 = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %69 = load i64, ptr %tv_sec99, align 8
  %call100 = call zeroext i16 @fat_datetime(i64 noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %direntry, align 8
  %adate = getelementptr inbounds %struct.direntry_t, ptr %70, i32 0, i32 5
  store i16 %call100, ptr %adate, align 1
  %71 = load ptr, ptr %direntry, align 8
  %begin_hi = getelementptr inbounds %struct.direntry_t, ptr %71, i32 0, i32 6
  store i16 0, ptr %begin_hi, align 1
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec101 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %72 = load i64, ptr %tv_sec101, align 8
  %call102 = call zeroext i16 @fat_datetime(i64 noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %direntry, align 8
  %mtime = getelementptr inbounds %struct.direntry_t, ptr %73, i32 0, i32 7
  store i16 %call102, ptr %mtime, align 1
  %st_mtim103 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec104 = getelementptr inbounds %struct.timespec, ptr %st_mtim103, i32 0, i32 0
  %74 = load i64, ptr %tv_sec104, align 8
  %call105 = call zeroext i16 @fat_datetime(i64 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %direntry, align 8
  %mdate = getelementptr inbounds %struct.direntry_t, ptr %75, i32 0, i32 8
  store i16 %call105, ptr %mdate, align 1
  %76 = load i32, ptr %is_dotdot, align 4
  %tobool106 = icmp ne i32 %76, 0
  br i1 %tobool106, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.end87
  %77 = load ptr, ptr %direntry, align 8
  %78 = load i32, ptr %first_cluster_of_parent, align 4
  call void @set_begin_of_direntry(ptr noundef %77, i32 noundef %78)
  br label %if.end114

if.else108:                                       ; preds = %if.end87
  %79 = load i32, ptr %is_dot, align 4
  %tobool109 = icmp ne i32 %79, 0
  br i1 %tobool109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.else108
  %80 = load ptr, ptr %direntry, align 8
  %81 = load i32, ptr %first_cluster, align 4
  call void @set_begin_of_direntry(ptr noundef %80, i32 noundef %81)
  br label %if.end113

if.else111:                                       ; preds = %if.else108
  %82 = load ptr, ptr %direntry, align 8
  %begin112 = getelementptr inbounds %struct.direntry_t, ptr %82, i32 0, i32 9
  store i16 0, ptr %begin112, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.else111, %if.then110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then107
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %83 = load i64, ptr %st_size, align 8
  %cmp115 = icmp sgt i64 %83, 2147483647
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end114
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %buffer, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.56, ptr noundef %85)
  %86 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %dir, align 8
  %call119 = call i32 @closedir(ptr noundef %87)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end114
  %st_mode121 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %88 = load i32, ptr %st_mode121, align 8
  %and122 = and i32 %88, 61440
  %cmp123 = icmp eq i32 %and122, 16384
  br i1 %cmp123, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %if.end120
  br label %cond.end128

cond.false126:                                    ; preds = %if.end120
  %st_size127 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %89 = load i64, ptr %st_size127, align 8
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false126, %cond.true125
  %cond129 = phi i64 [ 0, %cond.true125 ], [ %89, %cond.false126 ]
  %conv130 = trunc i64 %cond129 to i32
  %call131 = call i32 @cpu_to_le32(i32 noundef %conv130)
  %90 = load ptr, ptr %direntry, align 8
  %size = getelementptr inbounds %struct.direntry_t, ptr %90, i32 0, i32 10
  store i32 %call131, ptr %size, align 1
  %91 = load i32, ptr %is_dot, align 4
  %tobool132 = icmp ne i32 %91, 0
  br i1 %tobool132, label %if.else180, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %cond.end128
  %92 = load i32, ptr %is_dotdot, align 4
  %tobool134 = icmp ne i32 %92, 0
  br i1 %tobool134, label %if.else180, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true133
  %st_mode136 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %93 = load i32, ptr %st_mode136, align 8
  %and137 = and i32 %93, 61440
  %cmp138 = icmp eq i32 %and137, 16384
  br i1 %cmp138, label %if.then143, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true135
  %st_size141 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %94 = load i64, ptr %st_size141, align 8
  %tobool142 = icmp ne i64 %94, 0
  br i1 %tobool142, label %if.then143, label %if.else180

if.then143:                                       ; preds = %lor.lhs.false140, %land.lhs.true135
  %95 = load ptr, ptr %s.addr, align 8
  %mapping144 = getelementptr inbounds %struct.BDRVVVFATState, ptr %95, i32 0, i32 6
  %call145 = call ptr @array_get_next(ptr noundef %mapping144)
  %96 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %96, i32 0, i32 20
  store ptr %call145, ptr %current_mapping, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %current_mapping146 = getelementptr inbounds %struct.BDRVVVFATState, ptr %97, i32 0, i32 20
  %98 = load ptr, ptr %current_mapping146, align 8
  %begin147 = getelementptr inbounds %struct.mapping_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %begin147, align 8
  %st_size148 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %99 = load i64, ptr %st_size148, align 8
  %conv149 = trunc i64 %99 to i32
  %100 = load ptr, ptr %s.addr, align 8
  %current_mapping150 = getelementptr inbounds %struct.BDRVVVFATState, ptr %100, i32 0, i32 20
  %101 = load ptr, ptr %current_mapping150, align 8
  %end151 = getelementptr inbounds %struct.mapping_t, ptr %101, i32 0, i32 1
  store i32 %conv149, ptr %end151, align 4
  %102 = load ptr, ptr %s.addr, align 8
  %directory152 = getelementptr inbounds %struct.BDRVVVFATState, ptr %102, i32 0, i32 5
  %next153 = getelementptr inbounds %struct.array_t, ptr %directory152, i32 0, i32 2
  %103 = load i32, ptr %next153, align 4
  %sub154 = sub i32 %103, 1
  %104 = load ptr, ptr %s.addr, align 8
  %current_mapping155 = getelementptr inbounds %struct.BDRVVVFATState, ptr %104, i32 0, i32 20
  %105 = load ptr, ptr %current_mapping155, align 8
  %dir_index = getelementptr inbounds %struct.mapping_t, ptr %105, i32 0, i32 2
  store i32 %sub154, ptr %dir_index, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %current_mapping156 = getelementptr inbounds %struct.BDRVVVFATState, ptr %106, i32 0, i32 20
  %107 = load ptr, ptr %current_mapping156, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %107, i32 0, i32 3
  store i32 -1, ptr %first_mapping_index, align 4
  %st_mode157 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %108 = load i32, ptr %st_mode157, align 8
  %and158 = and i32 %108, 61440
  %cmp159 = icmp eq i32 %and158, 16384
  br i1 %cmp159, label %if.then161, label %if.else167

if.then161:                                       ; preds = %if.then143
  %109 = load ptr, ptr %s.addr, align 8
  %current_mapping162 = getelementptr inbounds %struct.BDRVVVFATState, ptr %109, i32 0, i32 20
  %110 = load ptr, ptr %current_mapping162, align 8
  %mode163 = getelementptr inbounds %struct.mapping_t, ptr %110, i32 0, i32 6
  store i32 4, ptr %mode163, align 8
  %111 = load i32, ptr %mapping_index.addr, align 4
  %112 = load ptr, ptr %s.addr, align 8
  %current_mapping164 = getelementptr inbounds %struct.BDRVVVFATState, ptr %112, i32 0, i32 20
  %113 = load ptr, ptr %current_mapping164, align 8
  %info165 = getelementptr inbounds %struct.mapping_t, ptr %113, i32 0, i32 4
  %parent_mapping_index166 = getelementptr inbounds %struct.anon.14, ptr %info165, i32 0, i32 0
  store i32 %111, ptr %parent_mapping_index166, align 8
  br label %if.end172

if.else167:                                       ; preds = %if.then143
  %114 = load ptr, ptr %s.addr, align 8
  %current_mapping168 = getelementptr inbounds %struct.BDRVVVFATState, ptr %114, i32 0, i32 20
  %115 = load ptr, ptr %current_mapping168, align 8
  %mode169 = getelementptr inbounds %struct.mapping_t, ptr %115, i32 0, i32 6
  store i32 0, ptr %mode169, align 8
  %116 = load ptr, ptr %s.addr, align 8
  %current_mapping170 = getelementptr inbounds %struct.BDRVVVFATState, ptr %116, i32 0, i32 20
  %117 = load ptr, ptr %current_mapping170, align 8
  %info171 = getelementptr inbounds %struct.mapping_t, ptr %117, i32 0, i32 4
  %offset = getelementptr inbounds %struct.anon.13, ptr %info171, i32 0, i32 0
  store i32 0, ptr %offset, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else167, %if.then161
  %118 = load ptr, ptr %buffer, align 8
  %119 = load ptr, ptr %s.addr, align 8
  %current_mapping173 = getelementptr inbounds %struct.BDRVVVFATState, ptr %119, i32 0, i32 20
  %120 = load ptr, ptr %current_mapping173, align 8
  %path174 = getelementptr inbounds %struct.mapping_t, ptr %120, i32 0, i32 5
  store ptr %118, ptr %path174, align 8
  %st_mode175 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %121 = load i32, ptr %st_mode175, align 8
  %and176 = and i32 %121, 146
  %cmp177 = icmp eq i32 %and176, 0
  %conv178 = zext i1 %cmp177 to i32
  %122 = load ptr, ptr %s.addr, align 8
  %current_mapping179 = getelementptr inbounds %struct.BDRVVVFATState, ptr %122, i32 0, i32 20
  %123 = load ptr, ptr %current_mapping179, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %123, i32 0, i32 7
  store i32 %conv178, ptr %read_only, align 4
  br label %if.end181

if.else180:                                       ; preds = %lor.lhs.false140, %land.lhs.true133, %cond.end128
  %124 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %124)
  br label %if.end181

if.end181:                                        ; preds = %if.else180, %if.end172
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %125 = load ptr, ptr %dir, align 8
  %call182 = call i32 @closedir(ptr noundef %125)
  br label %while.cond183

while.cond183:                                    ; preds = %while.body187, %while.end
  %126 = load ptr, ptr %s.addr, align 8
  %directory184 = getelementptr inbounds %struct.BDRVVVFATState, ptr %126, i32 0, i32 5
  %next185 = getelementptr inbounds %struct.array_t, ptr %directory184, i32 0, i32 2
  %127 = load i32, ptr %next185, align 4
  %128 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %128, i32 0, i32 10
  %129 = load i32, ptr %sectors_per_cluster, align 4
  %mul = mul i32 16, %129
  %rem = urem i32 %127, %mul
  %tobool186 = icmp ne i32 %rem, 0
  br i1 %tobool186, label %while.body187, label %while.end190

while.body187:                                    ; preds = %while.cond183
  %130 = load ptr, ptr %s.addr, align 8
  %directory188 = getelementptr inbounds %struct.BDRVVVFATState, ptr %130, i32 0, i32 5
  %call189 = call ptr @array_get_next(ptr noundef %directory188)
  store ptr %call189, ptr %direntry, align 8
  %131 = load ptr, ptr %direntry, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 32, i1 false)
  br label %while.cond183, !llvm.loop !9

while.end190:                                     ; preds = %while.cond183
  %132 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %132, i32 0, i32 3
  %133 = load i32, ptr %fat_type, align 8
  %cmp191 = icmp ne i32 %133, 32
  br i1 %cmp191, label %land.lhs.true193, label %if.end221

land.lhs.true193:                                 ; preds = %while.end190
  %134 = load i32, ptr %mapping_index.addr, align 4
  %cmp194 = icmp eq i32 %134, 0
  br i1 %cmp194, label %land.lhs.true196, label %if.end221

land.lhs.true196:                                 ; preds = %land.lhs.true193
  %135 = load ptr, ptr %s.addr, align 8
  %directory197 = getelementptr inbounds %struct.BDRVVVFATState, ptr %135, i32 0, i32 5
  %next198 = getelementptr inbounds %struct.array_t, ptr %directory197, i32 0, i32 2
  %136 = load i32, ptr %next198, align 4
  %137 = load ptr, ptr %s.addr, align 8
  %root_entries199 = getelementptr inbounds %struct.BDRVVVFATState, ptr %137, i32 0, i32 13
  %138 = load i16, ptr %root_entries199, align 8
  %conv200 = zext i16 %138 to i32
  %cmp201 = icmp ult i32 %136, %conv200
  br i1 %cmp201, label %if.then203, label %if.end221

if.then203:                                       ; preds = %land.lhs.true196
  %139 = load ptr, ptr %s.addr, align 8
  %directory204 = getelementptr inbounds %struct.BDRVVVFATState, ptr %139, i32 0, i32 5
  %next205 = getelementptr inbounds %struct.array_t, ptr %directory204, i32 0, i32 2
  %140 = load i32, ptr %next205, align 4
  store i32 %140, ptr %cur, align 4
  %141 = load ptr, ptr %s.addr, align 8
  %directory206 = getelementptr inbounds %struct.BDRVVVFATState, ptr %141, i32 0, i32 5
  %142 = load ptr, ptr %s.addr, align 8
  %root_entries207 = getelementptr inbounds %struct.BDRVVVFATState, ptr %142, i32 0, i32 13
  %143 = load i16, ptr %root_entries207, align 8
  %conv208 = zext i16 %143 to i32
  %sub209 = sub i32 %conv208, 1
  call void @array_ensure_allocated(ptr noundef %directory206, i32 noundef %sub209)
  %144 = load ptr, ptr %s.addr, align 8
  %root_entries210 = getelementptr inbounds %struct.BDRVVVFATState, ptr %144, i32 0, i32 13
  %145 = load i16, ptr %root_entries210, align 8
  %conv211 = zext i16 %145 to i32
  %146 = load ptr, ptr %s.addr, align 8
  %directory212 = getelementptr inbounds %struct.BDRVVVFATState, ptr %146, i32 0, i32 5
  %next213 = getelementptr inbounds %struct.array_t, ptr %directory212, i32 0, i32 2
  store i32 %conv211, ptr %next213, align 4
  %147 = load ptr, ptr %s.addr, align 8
  %directory214 = getelementptr inbounds %struct.BDRVVVFATState, ptr %147, i32 0, i32 5
  %148 = load i32, ptr %cur, align 4
  %call215 = call ptr @array_get(ptr noundef %directory214, i32 noundef %148)
  %149 = load ptr, ptr %s.addr, align 8
  %root_entries216 = getelementptr inbounds %struct.BDRVVVFATState, ptr %149, i32 0, i32 13
  %150 = load i16, ptr %root_entries216, align 8
  %conv217 = zext i16 %150 to i32
  %151 = load i32, ptr %cur, align 4
  %sub218 = sub i32 %conv217, %151
  %conv219 = sext i32 %sub218 to i64
  %mul220 = mul i64 %conv219, 32
  call void @llvm.memset.p0.i64(ptr align 1 %call215, i8 0, i64 %mul220, i1 false)
  br label %if.end221

if.end221:                                        ; preds = %if.then203, %land.lhs.true196, %land.lhs.true193, %while.end190
  %152 = load ptr, ptr %s.addr, align 8
  %mapping222 = getelementptr inbounds %struct.BDRVVVFATState, ptr %152, i32 0, i32 6
  %153 = load i32, ptr %mapping_index.addr, align 4
  %call223 = call ptr @array_get(ptr noundef %mapping222, i32 noundef %153)
  store ptr %call223, ptr %mapping, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %directory224 = getelementptr inbounds %struct.BDRVVVFATState, ptr %154, i32 0, i32 5
  %next225 = getelementptr inbounds %struct.array_t, ptr %directory224, i32 0, i32 2
  %155 = load i32, ptr %next225, align 4
  %156 = load ptr, ptr %mapping, align 8
  %info226 = getelementptr inbounds %struct.mapping_t, ptr %156, i32 0, i32 4
  %first_dir_index227 = getelementptr inbounds %struct.anon.14, ptr %info226, i32 0, i32 1
  %157 = load i32, ptr %first_dir_index227, align 4
  %sub228 = sub i32 %155, %157
  %mul229 = mul i32 %sub228, 32
  %158 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %158, i32 0, i32 9
  %159 = load i32, ptr %cluster_size, align 8
  %div = udiv i32 %mul229, %159
  %160 = load i32, ptr %first_cluster, align 4
  %add230 = add i32 %160, %div
  store i32 %add230, ptr %first_cluster, align 4
  %161 = load i32, ptr %first_cluster, align 4
  %162 = load ptr, ptr %mapping, align 8
  %end231 = getelementptr inbounds %struct.mapping_t, ptr %162, i32 0, i32 1
  store i32 %161, ptr %end231, align 4
  %163 = load ptr, ptr %s.addr, align 8
  %directory232 = getelementptr inbounds %struct.BDRVVVFATState, ptr %163, i32 0, i32 5
  %164 = load ptr, ptr %mapping, align 8
  %dir_index233 = getelementptr inbounds %struct.mapping_t, ptr %164, i32 0, i32 2
  %165 = load i32, ptr %dir_index233, align 8
  %call234 = call ptr @array_get(ptr noundef %directory232, i32 noundef %165)
  store ptr %call234, ptr %direntry, align 8
  %166 = load ptr, ptr %direntry, align 8
  %167 = load ptr, ptr %mapping, align 8
  %begin235 = getelementptr inbounds %struct.mapping_t, ptr %167, i32 0, i32 0
  %168 = load i32, ptr %begin235, align 8
  call void @set_begin_of_direntry(ptr noundef %166, i32 noundef %168)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end221, %if.then117, %if.then49, %if.then13
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_begin_of_direntry(ptr noundef %direntry, i32 noundef %begin) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  store ptr %direntry, ptr %direntry.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %and = and i32 %0, 65535
  %conv = trunc i32 %and to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  %1 = load ptr, ptr %direntry.addr, align 8
  %begin1 = getelementptr inbounds %struct.direntry_t, ptr %1, i32 0, i32 9
  store i16 %call, ptr %begin1, align 1
  %2 = load i32, ptr %begin.addr, align 4
  %shr = lshr i32 %2, 16
  %and2 = and i32 %shr, 65535
  %conv3 = trunc i32 %and2 to i16
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv3)
  %3 = load ptr, ptr %direntry.addr, align 8
  %begin_hi = getelementptr inbounds %struct.direntry_t, ptr %3, i32 0, i32 6
  store i16 %call4, ptr %begin_hi, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fat_set(ptr noundef %s, i32 noundef %cluster, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cluster.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %entry6 = alloca ptr, align 8
  %offset = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster, ptr %cluster.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fat_type, align 8
  %cmp = icmp eq i32 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cluster.addr, align 4
  %call = call ptr @array_get(ptr noundef %fat, i32 noundef %3)
  store ptr %call, ptr %entry1, align 8
  %4 = load i32, ptr %value.addr, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef %4)
  %5 = load ptr, ptr %entry1, align 8
  store i32 %call2, ptr %5, align 4
  br label %if.end33

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %fat_type3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fat_type3, align 8
  %cmp4 = icmp eq i32 %7, 16
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %fat7 = getelementptr inbounds %struct.BDRVVVFATState, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %cluster.addr, align 4
  %call8 = call ptr @array_get(ptr noundef %fat7, i32 noundef %9)
  store ptr %call8, ptr %entry6, align 8
  %10 = load i32, ptr %value.addr, align 4
  %and = and i32 %10, 65535
  %conv = trunc i32 %and to i16
  %call9 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  %11 = load ptr, ptr %entry6, align 8
  store i16 %call9, ptr %11, align 2
  br label %if.end

if.else10:                                        ; preds = %if.else
  %12 = load i32, ptr %cluster.addr, align 4
  %mul = mul i32 %12, 3
  %div = udiv i32 %mul, 2
  store i32 %div, ptr %offset, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %fat11 = getelementptr inbounds %struct.BDRVVVFATState, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %offset, align 4
  %call12 = call ptr @array_get(ptr noundef %fat11, i32 noundef %14)
  store ptr %call12, ptr %p, align 8
  %15 = load i32, ptr %cluster.addr, align 4
  %and13 = and i32 %15, 1
  switch i32 %and13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.else10
  %16 = load i32, ptr %value.addr, align 4
  %and14 = and i32 %16, 255
  %conv15 = trunc i32 %and14 to i8
  %17 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 0
  store i8 %conv15, ptr %arrayidx, align 1
  %18 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %19 to i32
  %and18 = and i32 %conv17, 240
  %20 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %20, 8
  %and19 = and i32 %shr, 15
  %or = or i32 %and18, %and19
  %conv20 = trunc i32 %or to i8
  %21 = load ptr, ptr %p, align 8
  %arrayidx21 = getelementptr i8, ptr %21, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.else10
  %22 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %23 to i32
  %and25 = and i32 %conv24, 15
  %24 = load i32, ptr %value.addr, align 4
  %and26 = and i32 %24, 15
  %shl = shl i32 %and26, 4
  %or27 = or i32 %and25, %shl
  %conv28 = trunc i32 %or27 to i8
  %25 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr i8, ptr %25, i64 0
  store i8 %conv28, ptr %arrayidx29, align 1
  %26 = load i32, ptr %value.addr, align 4
  %shr30 = lshr i32 %26, 4
  %conv31 = trunc i32 %shr30 to i8
  %27 = load ptr, ptr %p, align 8
  %arrayidx32 = getelementptr i8, ptr %27, i64 1
  store i8 %conv31, ptr %arrayidx32, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb, %if.else10
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then5
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @array_ensure_allocated(ptr noundef %array, i32 noundef %index) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %add = add i32 %0, 1
  %1 = load ptr, ptr %array.addr, align 8
  %item_size = getelementptr inbounds %struct.array_t, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %item_size, align 8
  %mul = mul i32 %add, %2
  %3 = load ptr, ptr %array.addr, align 8
  %size = getelementptr inbounds %struct.array_t, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 8
  %cmp = icmp ugt i32 %mul, %4
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %index.addr, align 4
  %add1 = add i32 %5, 32
  %6 = load ptr, ptr %array.addr, align 8
  %item_size2 = getelementptr inbounds %struct.array_t, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %item_size2, align 8
  %mul3 = mul i32 %add1, %7
  store i32 %mul3, ptr %new_size, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %pointer = getelementptr inbounds %struct.array_t, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pointer, align 8
  %10 = load i32, ptr %new_size, align 4
  %conv = sext i32 %10 to i64
  %call = call ptr @g_realloc(ptr noundef %9, i64 noundef %conv)
  %11 = load ptr, ptr %array.addr, align 8
  %pointer4 = getelementptr inbounds %struct.array_t, ptr %11, i32 0, i32 0
  store ptr %call, ptr %pointer4, align 8
  %12 = load ptr, ptr %array.addr, align 8
  %pointer5 = getelementptr inbounds %struct.array_t, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pointer5, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.13, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.array_ensure_allocated) #10
  unreachable

if.end:                                           ; preds = %if.then6
  %14 = load ptr, ptr %array.addr, align 8
  %pointer7 = getelementptr inbounds %struct.array_t, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pointer7, align 8
  %16 = load ptr, ptr %array.addr, align 8
  %size8 = getelementptr inbounds %struct.array_t, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size8, align 8
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.ext
  %18 = load i32, ptr %new_size, align 4
  %19 = load ptr, ptr %array.addr, align 8
  %size9 = getelementptr inbounds %struct.array_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size9, align 8
  %sub = sub i32 %18, %20
  %conv10 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv10, i1 false)
  %21 = load i32, ptr %new_size, align 4
  %22 = load ptr, ptr %array.addr, align 8
  %size11 = getelementptr inbounds %struct.array_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %size11, align 8
  %23 = load i32, ptr %index.addr, align 4
  %add12 = add i32 %23, 1
  %24 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %24, i32 0, i32 2
  store i32 %add12, ptr %next, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_short_and_long_name(ptr noundef %s, i32 noundef %directory_start, ptr noundef %filename, i32 noundef %is_dot) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %directory_start.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %is_dot.addr = alloca i32, align 4
  %long_index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %entry_long = alloca ptr, align 8
  %chksum = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %directory_start, ptr %directory_start.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %is_dot, ptr %is_dot.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 5
  %next = getelementptr inbounds %struct.array_t, ptr %directory, i32 0, i32 2
  %1 = load i32, ptr %next, align 4
  store i32 %1, ptr %long_index, align 4
  store ptr null, ptr %entry1, align 8
  store ptr null, ptr %entry_long, align 8
  %2 = load i32, ptr %is_dot.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %directory2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 5
  %call = call ptr @array_get_next(ptr noundef %directory2)
  store ptr %call, ptr %entry1, align 8
  %4 = load ptr, ptr %entry1, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], ptr %name, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 32, i64 11, i1 false)
  %5 = load ptr, ptr %entry1, align 8
  %name3 = getelementptr inbounds %struct.direntry_t, ptr %5, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [11 x i8], ptr %name3, i64 0, i64 0
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay4, ptr align 1 %6, i64 %call5, i1 false)
  %8 = load ptr, ptr %entry1, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr @create_long_filename(ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %entry_long, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load i32, ptr %directory_start.addr, align 4
  %call7 = call ptr @create_short_filename(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %call7, ptr %entry1, align 8
  %14 = load ptr, ptr %entry_long, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %entry1, align 8
  %call10 = call zeroext i8 @fat_chksum(ptr noundef %15)
  store i8 %call10, ptr %chksum, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %directory11 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %long_index, align 4
  %call12 = call ptr @array_get(ptr noundef %directory11, i32 noundef %17)
  store ptr %call12, ptr %entry_long, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %18 = load ptr, ptr %entry_long, align 8
  %19 = load ptr, ptr %entry1, align 8
  %cmp = icmp ult ptr %18, %19
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %entry_long, align 8
  %call13 = call signext i8 @is_long_name(ptr noundef %20)
  %conv = sext i8 %call13 to i32
  %tobool14 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %tobool14, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i8, ptr %chksum, align 1
  %23 = load ptr, ptr %entry_long, align 8
  %reserved = getelementptr inbounds %struct.direntry_t, ptr %23, i32 0, i32 2
  %arrayidx = getelementptr [2 x i8], ptr %reserved, i64 0, i64 1
  store i8 %22, ptr %arrayidx, align 1
  %24 = load ptr, ptr %entry_long, align 8
  %incdec.ptr = getelementptr %struct.direntry_t, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %entry_long, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.end
  %25 = load ptr, ptr %entry1, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @fat_datetime(i64 noundef %time, i32 noundef %return_time) #0 {
entry:
  %retval = alloca i16, align 2
  %time.addr = alloca i64, align 8
  %return_time.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %t1 = alloca %struct.tm, align 8
  store i64 %time, ptr %time.addr, align 8
  store i32 %return_time, ptr %return_time.addr, align 4
  store ptr %t1, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %call = call ptr @localtime_r(ptr noundef %time.addr, ptr noundef %0) #13
  %1 = load i32, ptr %return_time.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %tm_sec, align 8
  %div = sdiv i32 %3, 2
  %4 = load ptr, ptr %t, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %tm_min, align 4
  %shl = shl i32 %5, 5
  %or = or i32 %div, %shl
  %6 = load ptr, ptr %t, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %tm_hour, align 8
  %shl1 = shl i32 %7, 11
  %or2 = or i32 %or, %shl1
  %conv = trunc i32 %or2 to i16
  %call3 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv)
  store i16 %call3, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %t, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %tm_mday, align 4
  %10 = load ptr, ptr %t, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %tm_mon, align 8
  %add = add i32 %11, 1
  %shl4 = shl i32 %add, 5
  %or5 = or i32 %9, %shl4
  %12 = load ptr, ptr %t, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %tm_year, align 4
  %sub = sub i32 %13, 80
  %shl6 = shl i32 %sub, 9
  %or7 = or i32 %or5, %shl6
  %conv8 = trunc i32 %or7 to i16
  %call9 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv8)
  store i16 %call9, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i16, ptr %retval, align 2
  ret i16 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_long_filename(ptr noundef %s, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %number_of_entries = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %longname = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @g_utf8_to_utf16(ptr noundef %0, i64 noundef -1, ptr noundef null, ptr noundef %length, ptr noundef null)
  store ptr %call, ptr %longname, align 8
  %1 = load ptr, ptr %longname, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.57, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %length, align 8
  %mul = mul i64 %4, 2
  %add = add i64 %mul, 26
  %sub = sub i64 %add, 1
  %div = sdiv i64 %sub, 26
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %number_of_entries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %number_of_entries, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 5
  %call4 = call ptr @array_get_next(ptr noundef %directory)
  store ptr %call4, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %8, i32 0, i32 1
  store i8 15, ptr %attributes, align 1
  %9 = load ptr, ptr %entry1, align 8
  %reserved = getelementptr inbounds %struct.direntry_t, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr [2 x i8], ptr %reserved, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %entry1, align 8
  %begin = getelementptr inbounds %struct.direntry_t, ptr %10, i32 0, i32 9
  store i16 0, ptr %begin, align 1
  %11 = load i32, ptr %number_of_entries, align 4
  %12 = load i32, ptr %i, align 4
  %sub5 = sub i32 %11, %12
  %13 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %13, 0
  %cond = select i1 %cmp6, i32 64, i32 0
  %or = or i32 %sub5, %cond
  %conv8 = trunc i32 %or to i8
  %14 = load ptr, ptr %entry1, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %14, i32 0, i32 0
  %arrayidx9 = getelementptr [11 x i8], ptr %name, i64 0, i64 0
  store i8 %conv8, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc67, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %number_of_entries, align 4
  %mul11 = mul i32 26, %17
  %cmp12 = icmp slt i32 %16, %mul11
  br i1 %cmp12, label %for.body14, label %for.end69

for.body14:                                       ; preds = %for.cond10
  %18 = load i32, ptr %i, align 4
  %rem = srem i32 %18, 26
  store i32 %rem, ptr %offset, align 4
  %19 = load i32, ptr %offset, align 4
  %cmp15 = icmp slt i32 %19, 10
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body14
  %20 = load i32, ptr %offset, align 4
  %add18 = add i32 1, %20
  store i32 %add18, ptr %offset, align 4
  br label %if.end28

if.else:                                          ; preds = %for.body14
  %21 = load i32, ptr %offset, align 4
  %cmp19 = icmp slt i32 %21, 22
  br i1 %cmp19, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else
  %22 = load i32, ptr %offset, align 4
  %add22 = add i32 14, %22
  %sub23 = sub i32 %add22, 10
  store i32 %sub23, ptr %offset, align 4
  br label %if.end27

if.else24:                                        ; preds = %if.else
  %23 = load i32, ptr %offset, align 4
  %add25 = add i32 28, %23
  %sub26 = sub i32 %add25, 22
  store i32 %sub26, ptr %offset, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then17
  %24 = load ptr, ptr %s.addr, align 8
  %directory29 = getelementptr inbounds %struct.BDRVVVFATState, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %s.addr, align 8
  %directory30 = getelementptr inbounds %struct.BDRVVVFATState, ptr %25, i32 0, i32 5
  %next = getelementptr inbounds %struct.array_t, ptr %directory30, i32 0, i32 2
  %26 = load i32, ptr %next, align 4
  %sub31 = sub i32 %26, 1
  %27 = load i32, ptr %i, align 4
  %div32 = sdiv i32 %27, 26
  %sub33 = sub i32 %sub31, %div32
  %call34 = call ptr @array_get(ptr noundef %directory29, i32 noundef %sub33)
  store ptr %call34, ptr %entry1, align 8
  %28 = load i32, ptr %i, align 4
  %conv35 = sext i32 %28 to i64
  %29 = load i64, ptr %length, align 8
  %mul36 = mul i64 2, %29
  %add37 = add i64 %mul36, 2
  %cmp38 = icmp sge i64 %conv35, %add37
  br i1 %cmp38, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.end28
  %30 = load ptr, ptr %entry1, align 8
  %name41 = getelementptr inbounds %struct.direntry_t, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx42 = getelementptr [11 x i8], ptr %name41, i64 0, i64 %idxprom
  store i8 -1, ptr %arrayidx42, align 1
  br label %if.end66

if.else43:                                        ; preds = %if.end28
  %32 = load i32, ptr %i, align 4
  %rem44 = srem i32 %32, 2
  %cmp45 = icmp eq i32 %rem44, 0
  br i1 %cmp45, label %if.then47, label %if.else56

if.then47:                                        ; preds = %if.else43
  %33 = load ptr, ptr %longname, align 8
  %34 = load i32, ptr %i, align 4
  %div48 = sdiv i32 %34, 2
  %idxprom49 = sext i32 %div48 to i64
  %arrayidx50 = getelementptr i16, ptr %33, i64 %idxprom49
  %35 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %35 to i32
  %and = and i32 %conv51, 255
  %conv52 = trunc i32 %and to i8
  %36 = load ptr, ptr %entry1, align 8
  %name53 = getelementptr inbounds %struct.direntry_t, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %offset, align 4
  %idxprom54 = sext i32 %37 to i64
  %arrayidx55 = getelementptr [11 x i8], ptr %name53, i64 0, i64 %idxprom54
  store i8 %conv52, ptr %arrayidx55, align 1
  br label %if.end65

if.else56:                                        ; preds = %if.else43
  %38 = load ptr, ptr %longname, align 8
  %39 = load i32, ptr %i, align 4
  %div57 = sdiv i32 %39, 2
  %idxprom58 = sext i32 %div57 to i64
  %arrayidx59 = getelementptr i16, ptr %38, i64 %idxprom58
  %40 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %40 to i32
  %shr = ashr i32 %conv60, 8
  %conv61 = trunc i32 %shr to i8
  %41 = load ptr, ptr %entry1, align 8
  %name62 = getelementptr inbounds %struct.direntry_t, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %offset, align 4
  %idxprom63 = sext i32 %42 to i64
  %arrayidx64 = getelementptr [11 x i8], ptr %name62, i64 0, i64 %idxprom63
  store i8 %conv61, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.else56, %if.then47
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then40
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %43 = load i32, ptr %i, align 4
  %inc68 = add i32 %43, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond10, !llvm.loop !12

for.end69:                                        ; preds = %for.cond10
  %44 = load ptr, ptr %longname, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %s.addr, align 8
  %directory70 = getelementptr inbounds %struct.BDRVVVFATState, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %s.addr, align 8
  %directory71 = getelementptr inbounds %struct.BDRVVVFATState, ptr %46, i32 0, i32 5
  %next72 = getelementptr inbounds %struct.array_t, ptr %directory71, i32 0, i32 2
  %47 = load i32, ptr %next72, align 4
  %48 = load i32, ptr %number_of_entries, align 4
  %sub73 = sub i32 %47, %48
  %call74 = call ptr @array_get(ptr noundef %directory70, i32 noundef %sub73)
  store ptr %call74, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end69, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_short_filename(ptr noundef %s, ptr noundef %filename, i32 noundef %directory_start) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %directory_start.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %last_dot = alloca ptr, align 8
  %c = alloca i32, align 4
  %lossy_conversion = alloca i8, align 1
  %tail = alloca [8 x i8], align 1
  %v = alloca i8, align 1
  %v42 = alloca i8, align 1
  %entry194 = alloca ptr, align 8
  %len = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %directory_start, ptr %directory_start.addr, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 5
  %call = call ptr @array_get_next(ptr noundef %directory)
  store ptr %call, ptr %entry1, align 8
  store ptr null, ptr %last_dot, align 8
  store i8 0, ptr %lossy_conversion, align 1
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %entry1, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], ptr %name, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 32, i64 11, i1 false)
  %3 = load ptr, ptr %filename.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %p, align 8
  %call2 = call i32 @g_utf8_get_char(ptr noundef %4) #9
  store i32 %call2, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %6 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %6, 46
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %j, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  store i8 1, ptr %lossy_conversion, align 1
  br label %if.end12

if.else8:                                         ; preds = %if.then5
  %8 = load ptr, ptr %last_dot, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else8
  store i8 1, ptr %lossy_conversion, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else8
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %last_dot, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  br label %if.end24

if.else13:                                        ; preds = %if.else
  %10 = load ptr, ptr %last_dot, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.else13
  %11 = load i32, ptr %c, align 4
  %call16 = call zeroext i8 @to_valid_short_char(i32 noundef %11)
  store i8 %call16, ptr %v, align 1
  %12 = load i32, ptr %j, align 4
  %cmp17 = icmp slt i32 %12, 8
  br i1 %cmp17, label %land.lhs.true, label %if.else21

land.lhs.true:                                    ; preds = %if.then15
  %13 = load i8, ptr %v, align 1
  %conv = zext i8 %13 to i32
  %tobool18 = icmp ne i32 %conv, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %land.lhs.true
  %14 = load i8, ptr %v, align 1
  %15 = load ptr, ptr %entry1, align 8
  %name20 = getelementptr inbounds %struct.direntry_t, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %j, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [11 x i8], ptr %name20, i64 0, i64 %idxprom
  store i8 %14, ptr %arrayidx, align 1
  br label %if.end22

if.else21:                                        ; preds = %land.lhs.true, %if.then15
  store i8 1, ptr %lossy_conversion, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr @g_utf8_skip, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %idxprom26 = zext i8 %20 to i64
  %arrayidx27 = getelementptr i8, ptr %18, i64 %idxprom26
  %21 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %21 to i32
  %idx.ext = sext i32 %conv28 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %22 = load ptr, ptr %last_dot, align 8
  %tobool29 = icmp ne ptr %22, null
  br i1 %tobool29, label %if.then30, label %if.end64

if.then30:                                        ; preds = %for.end
  store i32 0, ptr %j, align 4
  %23 = load ptr, ptr %last_dot, align 8
  %24 = load ptr, ptr @g_utf8_skip, align 8
  %25 = load ptr, ptr %last_dot, align 8
  %26 = load i8, ptr %25, align 1
  %idxprom31 = zext i8 %26 to i64
  %arrayidx32 = getelementptr i8, ptr %24, i64 %idxprom31
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %27 to i32
  %idx.ext34 = sext i32 %conv33 to i64
  %add.ptr35 = getelementptr i8, ptr %23, i64 %idx.ext34
  store ptr %add.ptr35, ptr %p, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc57, %if.then30
  %28 = load ptr, ptr %p, align 8
  %call37 = call i32 @g_utf8_get_char(ptr noundef %28) #9
  store i32 %call37, ptr %c, align 4
  %29 = load i32, ptr %c, align 4
  %cmp38 = icmp eq i32 %29, 0
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %for.cond36
  br label %for.end63

if.else41:                                        ; preds = %for.cond36
  %30 = load i32, ptr %c, align 4
  %call43 = call zeroext i8 @to_valid_short_char(i32 noundef %30)
  store i8 %call43, ptr %v42, align 1
  %31 = load i32, ptr %j, align 4
  %cmp44 = icmp slt i32 %31, 3
  br i1 %cmp44, label %land.lhs.true46, label %if.else54

land.lhs.true46:                                  ; preds = %if.else41
  %32 = load i8, ptr %v42, align 1
  %conv47 = zext i8 %32 to i32
  %tobool48 = icmp ne i32 %conv47, 0
  br i1 %tobool48, label %if.then49, label %if.else54

if.then49:                                        ; preds = %land.lhs.true46
  %33 = load i8, ptr %v42, align 1
  %34 = load ptr, ptr %entry1, align 8
  %name50 = getelementptr inbounds %struct.direntry_t, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %j, align 4
  %inc51 = add i32 %35, 1
  store i32 %inc51, ptr %j, align 4
  %add = add i32 8, %35
  %idxprom52 = sext i32 %add to i64
  %arrayidx53 = getelementptr [11 x i8], ptr %name50, i64 0, i64 %idxprom52
  store i8 %33, ptr %arrayidx53, align 1
  br label %if.end55

if.else54:                                        ; preds = %land.lhs.true46, %if.else41
  store i8 1, ptr %lossy_conversion, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr @g_utf8_skip, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %idxprom58 = zext i8 %39 to i64
  %arrayidx59 = getelementptr i8, ptr %37, i64 %idxprom58
  %40 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %40 to i32
  %idx.ext61 = sext i32 %conv60 to i64
  %add.ptr62 = getelementptr i8, ptr %36, i64 %idx.ext61
  store ptr %add.ptr62, ptr %p, align 8
  br label %for.cond36

for.end63:                                        ; preds = %if.then40
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %for.end
  %41 = load ptr, ptr %entry1, align 8
  %name65 = getelementptr inbounds %struct.direntry_t, ptr %41, i32 0, i32 0
  %arrayidx66 = getelementptr [11 x i8], ptr %name65, i64 0, i64 0
  %42 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %42 to i32
  %cmp68 = icmp eq i32 %conv67, 229
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end64
  %43 = load ptr, ptr %entry1, align 8
  %name71 = getelementptr inbounds %struct.direntry_t, ptr %43, i32 0, i32 0
  %arrayidx72 = getelementptr [11 x i8], ptr %name71, i64 0, i64 0
  store i8 5, ptr %arrayidx72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end64
  store i32 0, ptr %j, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc85, %if.end73
  %44 = load i32, ptr %j, align 4
  %cmp75 = icmp slt i32 %44, 8
  br i1 %cmp75, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond74
  %45 = load ptr, ptr %entry1, align 8
  %name77 = getelementptr inbounds %struct.direntry_t, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %j, align 4
  %idxprom78 = sext i32 %46 to i64
  %arrayidx79 = getelementptr [11 x i8], ptr %name77, i64 0, i64 %idxprom78
  %47 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %47 to i32
  %cmp81 = icmp eq i32 %conv80, 32
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body
  br label %for.end87

if.end84:                                         ; preds = %for.body
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %48 = load i32, ptr %j, align 4
  %inc86 = add i32 %48, 1
  store i32 %inc86, ptr %j, align 4
  br label %for.cond74, !llvm.loop !13

for.end87:                                        ; preds = %if.then83, %for.cond74
  %49 = load i8, ptr %lossy_conversion, align 1
  %tobool88 = trunc i8 %49 to i1
  %cond = select i1 %tobool88, i32 1, i32 0
  store i32 %cond, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc138, %for.end87
  %50 = load i32, ptr %i, align 4
  %cmp91 = icmp slt i32 %50, 999999
  br i1 %cmp91, label %for.body93, label %for.end140

for.body93:                                       ; preds = %for.cond90
  %51 = load i32, ptr %i, align 4
  %cmp95 = icmp sgt i32 %51, 0
  br i1 %cmp95, label %if.then97, label %if.end114

if.then97:                                        ; preds = %for.body93
  %arraydecay98 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %52 = load i32, ptr %i, align 4
  %call99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay98, i64 noundef 8, ptr noundef @.str.58, i32 noundef %52) #13
  store i32 %call99, ptr %len, align 4
  %53 = load i32, ptr %len, align 4
  %cmp100 = icmp sle i32 %53, 7
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.then97
  br label %if.end104

if.else103:                                       ; preds = %if.then97
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.13, i32 noundef 599, ptr noundef @__PRETTY_FUNCTION__.create_short_filename) #10
  unreachable

if.end104:                                        ; preds = %if.then102
  %54 = load ptr, ptr %entry1, align 8
  %name105 = getelementptr inbounds %struct.direntry_t, ptr %54, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [11 x i8], ptr %name105, i64 0, i64 0
  %55 = load i32, ptr %j, align 4
  store i32 %55, ptr %_a4, align 4
  %56 = load i32, ptr %len, align 4
  %sub = sub i32 8, %56
  store i32 %sub, ptr %_b5, align 4
  %57 = load i32, ptr %_a4, align 4
  %58 = load i32, ptr %_b5, align 4
  %cmp107 = icmp slt i32 %57, %58
  br i1 %cmp107, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end104
  %59 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end104
  %60 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond109 = phi i32 [ %59, %cond.true ], [ %60, %cond.false ]
  store i32 %cond109, ptr %tmp, align 4
  %61 = load i32, ptr %tmp, align 4
  %idx.ext110 = sext i32 %61 to i64
  %add.ptr111 = getelementptr i8, ptr %arraydecay106, i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [8 x i8], ptr %tail, i64 0, i64 0
  %62 = load i32, ptr %len, align 4
  %conv113 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111, ptr align 1 %arraydecay112, i64 %conv113, i1 false)
  br label %if.end114

if.end114:                                        ; preds = %cond.end, %for.body93
  %63 = load ptr, ptr %s.addr, align 8
  %directory115 = getelementptr inbounds %struct.BDRVVVFATState, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %directory_start.addr, align 4
  %call116 = call ptr @array_get(ptr noundef %directory115, i32 noundef %64)
  store ptr %call116, ptr %entry194, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc132, %if.end114
  %65 = load ptr, ptr %entry194, align 8
  %66 = load ptr, ptr %entry1, align 8
  %cmp118 = icmp ult ptr %65, %66
  br i1 %cmp118, label %for.body120, label %for.end133

for.body120:                                      ; preds = %for.cond117
  %67 = load ptr, ptr %entry194, align 8
  %call121 = call signext i8 @is_long_name(ptr noundef %67)
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %if.end131, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %for.body120
  %68 = load ptr, ptr %entry194, align 8
  %name124 = getelementptr inbounds %struct.direntry_t, ptr %68, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [11 x i8], ptr %name124, i64 0, i64 0
  %69 = load ptr, ptr %entry1, align 8
  %name126 = getelementptr inbounds %struct.direntry_t, ptr %69, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [11 x i8], ptr %name126, i64 0, i64 0
  %call128 = call i32 @memcmp(ptr noundef %arraydecay125, ptr noundef %arraydecay127, i64 noundef 11) #9
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %land.lhs.true123
  br label %for.end133

if.end131:                                        ; preds = %land.lhs.true123, %for.body120
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %70 = load ptr, ptr %entry194, align 8
  %incdec.ptr = getelementptr %struct.direntry_t, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %entry194, align 8
  br label %for.cond117, !llvm.loop !14

for.end133:                                       ; preds = %if.then130, %for.cond117
  %71 = load ptr, ptr %entry194, align 8
  %72 = load ptr, ptr %entry1, align 8
  %cmp134 = icmp eq ptr %71, %72
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %for.end133
  %73 = load ptr, ptr %entry1, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

if.end137:                                        ; preds = %for.end133
  br label %for.inc138

for.inc138:                                       ; preds = %if.end137
  %74 = load i32, ptr %i, align 4
  %inc139 = add i32 %74, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond90, !llvm.loop !15

for.end140:                                       ; preds = %for.cond90
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end140, %if.then136, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @fat_chksum(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %chksum = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i8 0, ptr %chksum, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %chksum, align 1
  %conv3 = zext i8 %1 to i32
  %and = and i32 %conv3, 254
  %shr = ashr i32 %and, 1
  %2 = load i8, ptr %chksum, align 1
  %conv4 = zext i8 %2 to i32
  %and5 = and i32 %conv4, 1
  %tobool = icmp ne i32 %and5, 0
  %cond = select i1 %tobool, i32 128, i32 0
  %or = or i32 %shr, %cond
  %3 = load ptr, ptr %entry.addr, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [11 x i8], ptr %name, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %5 to i32
  %add = add i32 %or, %conv6
  %conv7 = trunc i32 %add to i8
  store i8 %conv7, ptr %chksum, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load i8, ptr %chksum, align 1
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_long_name(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %attributes, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 15
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  ret i8 %conv2
}

declare noalias ptr @g_utf8_to_utf16(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @to_valid_short_char(i32 noundef %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call i32 @g_unichar_toupper(i32 noundef %0) #11
  store i32 %call, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %cmp = icmp uge i32 %1, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 %2, 57
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp uge i32 %3, 65
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false5

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %4, 90
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true3, %lor.lhs.false
  %5 = load i32, ptr %c.addr, align 4
  %call6 = call ptr @strchr(ptr noundef @.str.60, i32 noundef %5) #9
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false5, %land.lhs.true3, %land.lhs.true
  %6 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %6 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false5
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_toupper(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sector2CHS(ptr noundef %chs, i32 noundef %spos, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) #0 {
entry:
  %retval = alloca i32, align 4
  %chs.addr = alloca ptr, align 8
  %spos.addr = alloca i32, align 4
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %head = alloca i32, align 4
  %sector = alloca i32, align 4
  store ptr %chs, ptr %chs.addr, align 8
  store i32 %spos, ptr %spos.addr, align 4
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  %0 = load i32, ptr %spos.addr, align 4
  %1 = load i32, ptr %secs.addr, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, ptr %sector, align 4
  %2 = load i32, ptr %secs.addr, align 4
  %3 = load i32, ptr %spos.addr, align 4
  %div = sdiv i32 %3, %2
  store i32 %div, ptr %spos.addr, align 4
  %4 = load i32, ptr %spos.addr, align 4
  %5 = load i32, ptr %heads.addr, align 4
  %rem1 = srem i32 %4, %5
  store i32 %rem1, ptr %head, align 4
  %6 = load i32, ptr %heads.addr, align 4
  %7 = load i32, ptr %spos.addr, align 4
  %div2 = sdiv i32 %7, %6
  store i32 %div2, ptr %spos.addr, align 4
  %8 = load i32, ptr %spos.addr, align 4
  %9 = load i32, ptr %cyls.addr, align 4
  %cmp = icmp sge i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %chs.addr, align 8
  %head3 = getelementptr inbounds %struct.mbr_chs_t, ptr %10, i32 0, i32 0
  store i8 -1, ptr %head3, align 1
  %11 = load ptr, ptr %chs.addr, align 8
  %sector4 = getelementptr inbounds %struct.mbr_chs_t, ptr %11, i32 0, i32 1
  store i8 -1, ptr %sector4, align 1
  %12 = load ptr, ptr %chs.addr, align 8
  %cylinder = getelementptr inbounds %struct.mbr_chs_t, ptr %12, i32 0, i32 2
  store i8 -1, ptr %cylinder, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %head, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %chs.addr, align 8
  %head5 = getelementptr inbounds %struct.mbr_chs_t, ptr %14, i32 0, i32 0
  store i8 %conv, ptr %head5, align 1
  %15 = load i32, ptr %sector, align 4
  %add = add i32 %15, 1
  %16 = load i32, ptr %spos.addr, align 4
  %shr = ashr i32 %16, 8
  %shl = shl i32 %shr, 6
  %or = or i32 %add, %shl
  %conv6 = trunc i32 %or to i8
  %17 = load ptr, ptr %chs.addr, align 8
  %sector7 = getelementptr inbounds %struct.mbr_chs_t, ptr %17, i32 0, i32 1
  store i8 %conv6, ptr %sector7, align 1
  %18 = load i32, ptr %spos.addr, align 4
  %conv8 = trunc i32 %18 to i8
  %19 = load ptr, ptr %chs.addr, align 8
  %cylinder9 = getelementptr inbounds %struct.mbr_chs_t, ptr %19, i32 0, i32 2
  store i8 %conv8, ptr %cylinder9, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_close_current_file(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %current_mapping, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %current_mapping1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 20
  store ptr null, ptr %current_mapping1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %current_fd = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %current_fd, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %current_fd4 = getelementptr inbounds %struct.BDRVVVFATState, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %current_fd4, align 8
  %call = call i32 @qemu_close(i32 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %current_fd5 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 19
  store i32 0, ptr %current_fd5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %current_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %8, i32 0, i32 23
  store i32 -1, ptr %current_cluster, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @array_free(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %pointer = getelementptr inbounds %struct.array_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pointer, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %2, i32 0, i32 2
  store i32 0, ptr %next, align 4
  %3 = load ptr, ptr %array.addr, align 8
  %size = getelementptr inbounds %struct.array_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %size, align 8
  ret void
}

declare void @migrate_del_blocker(ptr noundef) #1

declare i32 @qemu_close(i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #7

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_read(ptr noundef %bs, i64 noundef %sector_num, ptr noundef %buf, i32 noundef %nb_sectors) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %nb_sectors.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %ret = alloca i32, align 4
  %sector = alloca i32, align 4
  %sector_offset_in_cluster = alloca i32, align 4
  %cluster_num = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nb_sectors.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %sector_num.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 37
  %6 = load i64, ptr %total_sectors, align 8
  %cmp1 = icmp sge i64 %4, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %qcow, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end27

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %qcow3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %qcow3, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs4, align 8
  %12 = load i64, ptr %sector_num.addr, align 8
  %mul = mul i64 %12, 512
  %13 = load i32, ptr %nb_sectors.addr, align 4
  %14 = load i32, ptr %i, align 4
  %sub = sub i32 %13, %14
  %conv = sext i32 %sub to i64
  %mul5 = mul i64 %conv, 512
  %call = call i32 @bdrv_co_is_allocated(ptr noundef %11, i64 noundef %mul, i64 noundef %mul5, ptr noundef %n)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  %17 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %s, align 8
  %qcow12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %18, i32 0, i32 25
  %19 = load ptr, ptr %qcow12, align 8
  %20 = load i64, ptr %sector_num.addr, align 8
  %mul13 = mul i64 %20, 512
  %21 = load i64, ptr %n, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %i, align 4
  %mul14 = mul i32 %23, 512
  %idx.ext = sext i32 %mul14 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  %call15 = call i32 @bdrv_co_pread(ptr noundef %19, i64 noundef %mul13, i64 noundef %21, ptr noundef %add.ptr, i32 noundef 0)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then11
  %24 = load i64, ptr %n, align 8
  %shr = ashr i64 %24, 9
  %sub20 = sub i64 %shr, 1
  %25 = load i32, ptr %i, align 4
  %conv21 = sext i32 %25 to i64
  %add = add i64 %conv21, %sub20
  %conv22 = trunc i64 %add to i32
  store i32 %conv22, ptr %i, align 4
  %26 = load i64, ptr %n, align 8
  %shr23 = ashr i64 %26, 9
  %sub24 = sub i64 %shr23, 1
  %27 = load i64, ptr %sector_num.addr, align 8
  %add25 = add i64 %27, %sub24
  store i64 %add25, ptr %sector_num.addr, align 8
  br label %for.inc

if.end26:                                         ; preds = %if.end9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %28 = load i64, ptr %sector_num.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %offset_to_root_dir = getelementptr inbounds %struct.BDRVVVFATState, ptr %29, i32 0, i32 18
  %30 = load i32, ptr %offset_to_root_dir, align 4
  %conv28 = zext i32 %30 to i64
  %cmp29 = icmp slt i64 %28, %conv28
  br i1 %cmp29, label %if.then31, label %if.else76

if.then31:                                        ; preds = %if.end27
  %31 = load i64, ptr %sector_num.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %32, i32 0, i32 17
  %33 = load i32, ptr %offset_to_fat, align 8
  %conv32 = zext i32 %33 to i64
  %cmp33 = icmp slt i64 %31, %conv32
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then31
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i32, ptr %i, align 4
  %mul36 = mul i32 %35, 512
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr i8, ptr %34, i64 %idx.ext37
  %36 = load ptr, ptr %s, align 8
  %first_sectors = getelementptr inbounds %struct.BDRVVVFATState, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %sector_num.addr, align 8
  %mul39 = mul i64 %37, 512
  %arrayidx = getelementptr [32768 x i8], ptr %first_sectors, i64 0, i64 %mul39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr38, ptr align 1 %arrayidx, i64 512, i1 false)
  br label %if.end75

if.else:                                          ; preds = %if.then31
  %38 = load i64, ptr %sector_num.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %offset_to_fat40 = getelementptr inbounds %struct.BDRVVVFATState, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %offset_to_fat40, align 8
  %41 = load ptr, ptr %s, align 8
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %sectors_per_fat, align 8
  %add41 = add i32 %40, %42
  %conv42 = zext i32 %add41 to i64
  %cmp43 = icmp slt i64 %38, %conv42
  br i1 %cmp43, label %if.then45, label %if.else54

if.then45:                                        ; preds = %if.else
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i32, ptr %i, align 4
  %mul46 = mul i32 %44, 512
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr i8, ptr %43, i64 %idx.ext47
  %45 = load ptr, ptr %s, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %45, i32 0, i32 4
  %pointer = getelementptr inbounds %struct.array_t, ptr %fat, i32 0, i32 0
  %46 = load ptr, ptr %pointer, align 8
  %47 = load i64, ptr %sector_num.addr, align 8
  %48 = load ptr, ptr %s, align 8
  %offset_to_fat49 = getelementptr inbounds %struct.BDRVVVFATState, ptr %48, i32 0, i32 17
  %49 = load i32, ptr %offset_to_fat49, align 8
  %conv50 = zext i32 %49 to i64
  %sub51 = sub i64 %47, %conv50
  %mul52 = mul i64 %sub51, 512
  %arrayidx53 = getelementptr i8, ptr %46, i64 %mul52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48, ptr align 1 %arrayidx53, i64 512, i1 false)
  br label %if.end74

if.else54:                                        ; preds = %if.else
  %50 = load i64, ptr %sector_num.addr, align 8
  %51 = load ptr, ptr %s, align 8
  %offset_to_root_dir55 = getelementptr inbounds %struct.BDRVVVFATState, ptr %51, i32 0, i32 18
  %52 = load i32, ptr %offset_to_root_dir55, align 4
  %conv56 = zext i32 %52 to i64
  %cmp57 = icmp slt i64 %50, %conv56
  br i1 %cmp57, label %if.then59, label %if.end73

if.then59:                                        ; preds = %if.else54
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load i32, ptr %i, align 4
  %mul60 = mul i32 %54, 512
  %idx.ext61 = sext i32 %mul60 to i64
  %add.ptr62 = getelementptr i8, ptr %53, i64 %idx.ext61
  %55 = load ptr, ptr %s, align 8
  %fat63 = getelementptr inbounds %struct.BDRVVVFATState, ptr %55, i32 0, i32 4
  %pointer64 = getelementptr inbounds %struct.array_t, ptr %fat63, i32 0, i32 0
  %56 = load ptr, ptr %pointer64, align 8
  %57 = load i64, ptr %sector_num.addr, align 8
  %58 = load ptr, ptr %s, align 8
  %offset_to_fat65 = getelementptr inbounds %struct.BDRVVVFATState, ptr %58, i32 0, i32 17
  %59 = load i32, ptr %offset_to_fat65, align 8
  %conv66 = zext i32 %59 to i64
  %sub67 = sub i64 %57, %conv66
  %60 = load ptr, ptr %s, align 8
  %sectors_per_fat68 = getelementptr inbounds %struct.BDRVVVFATState, ptr %60, i32 0, i32 11
  %61 = load i32, ptr %sectors_per_fat68, align 8
  %conv69 = zext i32 %61 to i64
  %sub70 = sub i64 %sub67, %conv69
  %mul71 = mul i64 %sub70, 512
  %arrayidx72 = getelementptr i8, ptr %56, i64 %mul71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr62, ptr align 1 %arrayidx72, i64 512, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.then59, %if.else54
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then45
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then35
  br label %if.end98

if.else76:                                        ; preds = %if.end27
  %62 = load i64, ptr %sector_num.addr, align 8
  %63 = load ptr, ptr %s, align 8
  %offset_to_root_dir77 = getelementptr inbounds %struct.BDRVVVFATState, ptr %63, i32 0, i32 18
  %64 = load i32, ptr %offset_to_root_dir77, align 4
  %conv78 = zext i32 %64 to i64
  %sub79 = sub i64 %62, %conv78
  %conv80 = trunc i64 %sub79 to i32
  store i32 %conv80, ptr %sector, align 4
  %65 = load i32, ptr %sector, align 4
  %66 = load ptr, ptr %s, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %sectors_per_cluster, align 4
  %rem = urem i32 %65, %67
  store i32 %rem, ptr %sector_offset_in_cluster, align 4
  %68 = load i32, ptr %sector, align 4
  %69 = load ptr, ptr %s, align 8
  %sectors_per_cluster81 = getelementptr inbounds %struct.BDRVVVFATState, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %sectors_per_cluster81, align 4
  %div = udiv i32 %68, %70
  store i32 %div, ptr %cluster_num, align 4
  %71 = load i32, ptr %cluster_num, align 4
  %72 = load ptr, ptr %s, align 8
  %cluster_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %72, i32 0, i32 15
  %73 = load i32, ptr %cluster_count, align 8
  %cmp82 = icmp ugt i32 %71, %73
  br i1 %cmp82, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else76
  %74 = load ptr, ptr %s, align 8
  %75 = load i32, ptr %cluster_num, align 4
  %call84 = call i32 @read_cluster(ptr noundef %74, i32 noundef %75)
  %cmp85 = icmp ne i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %lor.lhs.false, %if.else76
  %76 = load ptr, ptr %buf.addr, align 8
  %77 = load i32, ptr %i, align 4
  %mul88 = mul i32 %77, 512
  %idx.ext89 = sext i32 %mul88 to i64
  %add.ptr90 = getelementptr i8, ptr %76, i64 %idx.ext89
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr90, i8 0, i64 512, i1 false)
  br label %for.inc

if.end91:                                         ; preds = %lor.lhs.false
  %78 = load ptr, ptr %buf.addr, align 8
  %79 = load i32, ptr %i, align 4
  %mul92 = mul i32 %79, 512
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr i8, ptr %78, i64 %idx.ext93
  %80 = load ptr, ptr %s, align 8
  %cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %80, i32 0, i32 21
  %81 = load ptr, ptr %cluster, align 8
  %82 = load i32, ptr %sector_offset_in_cluster, align 4
  %mul95 = mul i32 %82, 512
  %idx.ext96 = zext i32 %mul95 to i64
  %add.ptr97 = getelementptr i8, ptr %81, i64 %idx.ext96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr94, ptr align 1 %add.ptr97, i64 512, i1 false)
  br label %if.end98

if.end98:                                         ; preds = %if.end91, %if.end75
  br label %for.inc

for.inc:                                          ; preds = %if.end98, %if.then87, %if.end19
  %83 = load i32, ptr %i, align 4
  %inc = add i32 %83, 1
  store i32 %inc, ptr %i, align 4
  %84 = load i64, ptr %sector_num.addr, align 8
  %inc99 = add i64 %84, 1
  store i64 %inc99, ptr %sector_num.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then8, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.21, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_cluster(ptr noundef %s, i32 noundef %cluster_num) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cluster_num.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %offset = alloca i64, align 8
  %mapping = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster_num, ptr %cluster_num.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %current_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %current_cluster, align 8
  %2 = load i32, ptr %cluster_num.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  store i32 0, ptr %result, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %current_mapping, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %current_fd = getelementptr inbounds %struct.BDRVVVFATState, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %current_fd, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %current_mapping3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %current_mapping3, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %mode, align 8
  %and = and i32 %9, 4
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.13, i32 noundef 1382, ptr noundef @__PRETTY_FUNCTION__.read_cluster) #10
  unreachable

if.end:                                           ; preds = %if.then5
  %10 = load ptr, ptr %s.addr, align 8
  %current_mapping6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %current_mapping6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %current_mapping9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %current_mapping9, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %begin, align 8
  %15 = load i32, ptr %cluster_num.addr, align 4
  %cmp10 = icmp ugt i32 %14, %15
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %16 = load ptr, ptr %s.addr, align 8
  %current_mapping12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %current_mapping12, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %end, align 4
  %19 = load i32, ptr %cluster_num.addr, align 4
  %cmp13 = icmp ule i32 %18, %19
  br i1 %cmp13, label %if.then14, label %if.else68

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %cluster_num.addr, align 4
  %call = call ptr @find_mapping_for_cluster(ptr noundef %20, i32 noundef %21)
  store ptr %call, ptr %mapping, align 8
  %22 = load ptr, ptr %mapping, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %if.then14
  %23 = load i32, ptr %cluster_num.addr, align 4
  %24 = load ptr, ptr %mapping, align 8
  %begin17 = getelementptr inbounds %struct.mapping_t, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %begin17, align 8
  %cmp18 = icmp uge i32 %23, %25
  br i1 %cmp18, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %26 = load i32, ptr %cluster_num.addr, align 4
  %27 = load ptr, ptr %mapping, align 8
  %end19 = getelementptr inbounds %struct.mapping_t, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %end19, align 4
  %cmp20 = icmp ult i32 %26, %28
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true, %if.then14
  br label %if.end23

if.else22:                                        ; preds = %land.lhs.true, %lor.lhs.false16
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.13, i32 noundef 1389, ptr noundef @__PRETTY_FUNCTION__.read_cluster) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %29 = load ptr, ptr %mapping, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end63

land.lhs.true25:                                  ; preds = %if.end23
  %30 = load ptr, ptr %mapping, align 8
  %mode26 = getelementptr inbounds %struct.mapping_t, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %mode26, align 8
  %and27 = and i32 %31, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end63

if.then29:                                        ; preds = %land.lhs.true25
  %32 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %32)
  %33 = load ptr, ptr %mapping, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %current_mapping30 = getelementptr inbounds %struct.BDRVVVFATState, ptr %34, i32 0, i32 20
  store ptr %33, ptr %current_mapping30, align 8
  br label %read_cluster_directory

read_cluster_directory:                           ; preds = %if.then73, %if.then29
  %35 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %cluster_size, align 8
  %37 = load i32, ptr %cluster_num.addr, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %current_mapping31 = getelementptr inbounds %struct.BDRVVVFATState, ptr %38, i32 0, i32 20
  %39 = load ptr, ptr %current_mapping31, align 8
  %begin32 = getelementptr inbounds %struct.mapping_t, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %begin32, align 8
  %sub = sub i32 %37, %40
  %mul = mul i32 %36, %sub
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %offset, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %41, i32 0, i32 5
  %pointer = getelementptr inbounds %struct.array_t, ptr %directory, i32 0, i32 0
  %42 = load ptr, ptr %pointer, align 8
  %43 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %42, i64 %43
  %44 = load ptr, ptr %s.addr, align 8
  %current_mapping33 = getelementptr inbounds %struct.BDRVVVFATState, ptr %44, i32 0, i32 20
  %45 = load ptr, ptr %current_mapping33, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %45, i32 0, i32 4
  %first_dir_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 1
  %46 = load i32, ptr %first_dir_index, align 4
  %mul34 = mul i32 32, %46
  %idx.ext = sext i32 %mul34 to i64
  %add.ptr35 = getelementptr i8, ptr %add.ptr, i64 %idx.ext
  %47 = load ptr, ptr %s.addr, align 8
  %cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %47, i32 0, i32 21
  store ptr %add.ptr35, ptr %cluster, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %cluster36 = getelementptr inbounds %struct.BDRVVVFATState, ptr %48, i32 0, i32 21
  %49 = load ptr, ptr %cluster36, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %directory37 = getelementptr inbounds %struct.BDRVVVFATState, ptr %50, i32 0, i32 5
  %pointer38 = getelementptr inbounds %struct.array_t, ptr %directory37, i32 0, i32 0
  %51 = load ptr, ptr %pointer38, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %52 = load ptr, ptr %s.addr, align 8
  %cluster_size39 = getelementptr inbounds %struct.BDRVVVFATState, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %cluster_size39, align 8
  %conv40 = zext i32 %53 to i64
  %rem = srem i64 %sub.ptr.sub, %conv40
  %cmp41 = icmp eq i64 %rem, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %read_cluster_directory
  br label %if.end45

if.else44:                                        ; preds = %read_cluster_directory
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.13, i32 noundef 1398, ptr noundef @__PRETTY_FUNCTION__.read_cluster) #10
  unreachable

if.end45:                                         ; preds = %if.then43
  %54 = load ptr, ptr %s.addr, align 8
  %cluster46 = getelementptr inbounds %struct.BDRVVVFATState, ptr %54, i32 0, i32 21
  %55 = load ptr, ptr %cluster46, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %cluster_size47 = getelementptr inbounds %struct.BDRVVVFATState, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %cluster_size47, align 8
  %idx.ext48 = zext i32 %57 to i64
  %add.ptr49 = getelementptr i8, ptr %55, i64 %idx.ext48
  %58 = load ptr, ptr %s.addr, align 8
  %directory50 = getelementptr inbounds %struct.BDRVVVFATState, ptr %58, i32 0, i32 5
  %pointer51 = getelementptr inbounds %struct.array_t, ptr %directory50, i32 0, i32 0
  %59 = load ptr, ptr %pointer51, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %directory52 = getelementptr inbounds %struct.BDRVVVFATState, ptr %60, i32 0, i32 5
  %next = getelementptr inbounds %struct.array_t, ptr %directory52, i32 0, i32 2
  %61 = load i32, ptr %next, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %directory53 = getelementptr inbounds %struct.BDRVVVFATState, ptr %62, i32 0, i32 5
  %item_size = getelementptr inbounds %struct.array_t, ptr %directory53, i32 0, i32 3
  %63 = load i32, ptr %item_size, align 8
  %mul54 = mul i32 %61, %63
  %idx.ext55 = zext i32 %mul54 to i64
  %add.ptr56 = getelementptr i8, ptr %59, i64 %idx.ext55
  %cmp57 = icmp ule ptr %add.ptr49, %add.ptr56
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.end45
  br label %if.end61

if.else60:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.13, i32 noundef 1399, ptr noundef @__PRETTY_FUNCTION__.read_cluster) #10
  unreachable

if.end61:                                         ; preds = %if.then59
  %64 = load i32, ptr %cluster_num.addr, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %current_cluster62 = getelementptr inbounds %struct.BDRVVVFATState, ptr %65, i32 0, i32 23
  store i32 %64, ptr %current_cluster62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true25, %if.end23
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load ptr, ptr %mapping, align 8
  %call64 = call i32 @open_file(ptr noundef %66, ptr noundef %67)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  store i32 -2, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  br label %if.end75

if.else68:                                        ; preds = %lor.lhs.false11
  %68 = load ptr, ptr %s.addr, align 8
  %current_mapping69 = getelementptr inbounds %struct.BDRVVVFATState, ptr %68, i32 0, i32 20
  %69 = load ptr, ptr %current_mapping69, align 8
  %mode70 = getelementptr inbounds %struct.mapping_t, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %mode70, align 8
  %and71 = and i32 %70, 4
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else68
  br label %read_cluster_directory

if.end74:                                         ; preds = %if.else68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end67
  %71 = load ptr, ptr %s.addr, align 8
  %current_fd76 = getelementptr inbounds %struct.BDRVVVFATState, ptr %71, i32 0, i32 19
  %72 = load i32, ptr %current_fd76, align 8
  %tobool77 = icmp ne i32 %72, 0
  br i1 %tobool77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end75
  br label %if.end80

if.else79:                                        ; preds = %if.end75
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.13, i32 noundef 1409, ptr noundef @__PRETTY_FUNCTION__.read_cluster) #10
  unreachable

if.end80:                                         ; preds = %if.then78
  %73 = load ptr, ptr %s.addr, align 8
  %cluster_size81 = getelementptr inbounds %struct.BDRVVVFATState, ptr %73, i32 0, i32 9
  %74 = load i32, ptr %cluster_size81, align 8
  %75 = load i32, ptr %cluster_num.addr, align 4
  %76 = load ptr, ptr %s.addr, align 8
  %current_mapping82 = getelementptr inbounds %struct.BDRVVVFATState, ptr %76, i32 0, i32 20
  %77 = load ptr, ptr %current_mapping82, align 8
  %begin83 = getelementptr inbounds %struct.mapping_t, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %begin83, align 8
  %sub84 = sub i32 %75, %78
  %mul85 = mul i32 %74, %sub84
  %79 = load ptr, ptr %s.addr, align 8
  %current_mapping86 = getelementptr inbounds %struct.BDRVVVFATState, ptr %79, i32 0, i32 20
  %80 = load ptr, ptr %current_mapping86, align 8
  %info87 = getelementptr inbounds %struct.mapping_t, ptr %80, i32 0, i32 4
  %offset88 = getelementptr inbounds %struct.anon.13, ptr %info87, i32 0, i32 0
  %81 = load i32, ptr %offset88, align 8
  %add = add i32 %mul85, %81
  %conv89 = zext i32 %add to i64
  store i64 %conv89, ptr %offset, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %current_fd90 = getelementptr inbounds %struct.BDRVVVFATState, ptr %82, i32 0, i32 19
  %83 = load i32, ptr %current_fd90, align 8
  %84 = load i64, ptr %offset, align 8
  %call91 = call i64 @lseek64(i32 noundef %83, i64 noundef %84, i32 noundef 0) #13
  %85 = load i64, ptr %offset, align 8
  %cmp92 = icmp ne i64 %call91, %85
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end80
  store i32 -3, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end80
  %86 = load ptr, ptr %s.addr, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %86, i32 0, i32 22
  %87 = load ptr, ptr %cluster_buffer, align 8
  %88 = load ptr, ptr %s.addr, align 8
  %cluster96 = getelementptr inbounds %struct.BDRVVVFATState, ptr %88, i32 0, i32 21
  store ptr %87, ptr %cluster96, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %current_fd97 = getelementptr inbounds %struct.BDRVVVFATState, ptr %89, i32 0, i32 19
  %90 = load i32, ptr %current_fd97, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %cluster98 = getelementptr inbounds %struct.BDRVVVFATState, ptr %91, i32 0, i32 21
  %92 = load ptr, ptr %cluster98, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %cluster_size99 = getelementptr inbounds %struct.BDRVVVFATState, ptr %93, i32 0, i32 9
  %94 = load i32, ptr %cluster_size99, align 8
  %conv100 = zext i32 %94 to i64
  %call101 = call i64 @read(i32 noundef %90, ptr noundef %92, i64 noundef %conv100)
  %conv102 = trunc i64 %call101 to i32
  store i32 %conv102, ptr %result, align 4
  %95 = load i32, ptr %result, align 4
  %cmp103 = icmp slt i32 %95, 0
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end95
  %96 = load ptr, ptr %s.addr, align 8
  %current_cluster106 = getelementptr inbounds %struct.BDRVVVFATState, ptr %96, i32 0, i32 23
  store i32 -1, ptr %current_cluster106, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end95
  %97 = load i32, ptr %cluster_num.addr, align 4
  %98 = load ptr, ptr %s.addr, align 8
  %current_cluster108 = getelementptr inbounds %struct.BDRVVVFATState, ptr %98, i32 0, i32 23
  store i32 %97, ptr %current_cluster108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end107, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then105, %if.then94, %if.then66, %if.end61
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_mapping_for_cluster(ptr noundef %s, i32 noundef %cluster_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cluster_num.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %mapping1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster_num, ptr %cluster_num.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %cluster_num.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping, i32 0, i32 2
  %3 = load i32, ptr %next, align 4
  %call = call i32 @find_mapping_for_cluster_aux(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %3)
  store i32 %call, ptr %index, align 4
  %4 = load i32, ptr %index, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %5, i32 0, i32 6
  %next3 = getelementptr inbounds %struct.array_t, ptr %mapping2, i32 0, i32 2
  %6 = load i32, ptr %next3, align 4
  %cmp = icmp uge i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %mapping4 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index, align 4
  %call5 = call ptr @array_get(ptr noundef %mapping4, i32 noundef %8)
  store ptr %call5, ptr %mapping1, align 8
  %9 = load ptr, ptr %mapping1, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %begin, align 8
  %11 = load i32, ptr %cluster_num.addr, align 4
  %cmp6 = icmp ugt i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %mapping1, align 8
  %begin9 = getelementptr inbounds %struct.mapping_t, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %begin9, align 8
  %14 = load i32, ptr %cluster_num.addr, align 4
  %cmp10 = icmp ule i32 %13, %14
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %mapping1, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %end, align 4
  %17 = load i32, ptr %cluster_num.addr, align 4
  %cmp11 = icmp ugt i32 %16, %17
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end8
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.13, i32 noundef 1355, ptr noundef @__PRETTY_FUNCTION__.find_mapping_for_cluster) #10
  unreachable

if.end13:                                         ; preds = %if.then12
  %18 = load ptr, ptr %mapping1, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_file(ptr noundef %s, ptr noundef %mapping) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %mapping.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %current_mapping, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %current_mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %current_mapping2, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %path, align 8
  %6 = load ptr, ptr %mapping.addr, align 8
  %path3 = getelementptr inbounds %struct.mapping_t, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %path3, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #9
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %mapping.addr, align 8
  %path6 = getelementptr inbounds %struct.mapping_t, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %path6, align 8
  %call7 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %9, i32 noundef 0)
  store i32 %call7, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %11 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %11)
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %current_fd = getelementptr inbounds %struct.BDRVVVFATState, ptr %13, i32 0, i32 19
  store i32 %12, ptr %current_fd, align 8
  %14 = load ptr, ptr %mapping.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %current_mapping10 = getelementptr inbounds %struct.BDRVVVFATState, ptr %15, i32 0, i32 20
  store ptr %14, ptr %current_mapping10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_mapping_for_cluster_aux(ptr noundef %s, i32 noundef %cluster_num, i32 noundef %index1, i32 noundef %index2) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cluster_num.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  %index3 = alloca i32, align 4
  %mapping = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster_num, ptr %cluster_num.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %entry
  %0 = load i32, ptr %index1.addr, align 4
  %1 = load i32, ptr %index2.addr, align 4
  %add = add i32 %0, %1
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %index3, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %mapping1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %index3, align 4
  %call = call ptr @array_get(ptr noundef %mapping1, i32 noundef %3)
  store ptr %call, ptr %mapping, align 8
  %4 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %begin, align 8
  %6 = load ptr, ptr %mapping, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %end, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.13, i32 noundef 1326, ptr noundef @__PRETTY_FUNCTION__.find_mapping_for_cluster_aux) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %mapping, align 8
  %begin2 = getelementptr inbounds %struct.mapping_t, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %begin2, align 8
  %10 = load i32, ptr %cluster_num.addr, align 4
  %cmp3 = icmp uge i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %index2.addr, align 4
  %12 = load i32, ptr %index3, align 4
  %cmp5 = icmp ne i32 %11, %12
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %13 = load i32, ptr %index2.addr, align 4
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  br label %if.end9

if.else8:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.13, i32 noundef 1328, ptr noundef @__PRETTY_FUNCTION__.find_mapping_for_cluster_aux) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %14 = load i32, ptr %index2.addr, align 4
  %15 = load i32, ptr %index3, align 4
  %cmp10 = icmp eq i32 %14, %15
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %16 = load i32, ptr %index1.addr, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %17 = load i32, ptr %index3, align 4
  store i32 %17, ptr %index2.addr, align 4
  br label %if.end19

if.else13:                                        ; preds = %if.end
  %18 = load i32, ptr %index1.addr, align 4
  %19 = load i32, ptr %index3, align 4
  %cmp14 = icmp eq i32 %18, %19
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else13
  %20 = load ptr, ptr %mapping, align 8
  %end16 = getelementptr inbounds %struct.mapping_t, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %end16, align 4
  %22 = load i32, ptr %cluster_num.addr, align 4
  %cmp17 = icmp ule i32 %21, %22
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %23 = load i32, ptr %index2.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %24 = load i32, ptr %index1.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else13
  %25 = load i32, ptr %index3, align 4
  store i32 %25, ptr %index1.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %26 = load i32, ptr %index1.addr, align 4
  %27 = load i32, ptr %index2.addr, align 4
  %cmp20 = icmp sle i32 %26, %27
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.13, i32 noundef 1337, ptr noundef @__PRETTY_FUNCTION__.find_mapping_for_cluster_aux) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  br label %while.body

return:                                           ; preds = %cond.end, %if.then11
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_write(ptr noundef %bs, i64 noundef %sector_num, ptr noundef %buf, i32 noundef %nb_sectors) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %nb_sectors.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %first_cluster = alloca i32, align 4
  %last_cluster = alloca i32, align 4
  %bootsector = alloca ptr, align 8
  %reserved1_offset = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %k = alloca i32, align 4
  %dir_index = alloca i32, align 4
  %direntries = alloca ptr, align 8
  %lfn = alloca %struct.long_file_name, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %qcow, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  call void @vvfat_close_current_file(ptr noundef %4)
  %5 = load i64, ptr %sector_num.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %offset_to_bootsector, align 4
  %conv = zext i32 %7 to i64
  %cmp1 = icmp eq i64 %5, %conv
  br i1 %cmp1, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %nb_sectors.addr, align 4
  %cmp3 = icmp eq i32 %8, 1
  br i1 %cmp3, label %if.then5, label %if.end22

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %s, align 8
  %first_sectors = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32768 x i8], ptr %first_sectors, i64 0, i64 0
  %10 = load ptr, ptr %s, align 8
  %offset_to_bootsector6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %offset_to_bootsector6, align 4
  %mul = mul i32 %11, 512
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %bootsector, align 8
  store i32 37, ptr %reserved1_offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %12 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %12, 512
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp9 = icmp ne i32 %13, 37
  br i1 %cmp9, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %for.body
  %14 = load ptr, ptr %bootsector, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %16 to i32
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr i8, ptr %17, i64 %idxprom13
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %19 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true11
  %20 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.72)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %22, i64 37
  %23 = load i8, ptr %arrayidx20, align 1
  %24 = load ptr, ptr %bootsector, align 8
  %arrayidx21 = getelementptr i8, ptr %24, i64 37
  store i8 %23, ptr %arrayidx21, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %25 = load i64, ptr %sector_num.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %offset_to_fat, align 8
  %conv23 = zext i32 %27 to i64
  %cmp24 = icmp slt i64 %25, %conv23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %28 = load ptr, ptr %s, align 8
  %29 = load i64, ptr %sector_num.addr, align 8
  %call28 = call i32 @sector2cluster(ptr noundef %28, i64 noundef %29)
  store i32 %call28, ptr %first_cluster, align 4
  %30 = load ptr, ptr %s, align 8
  %31 = load i64, ptr %sector_num.addr, align 8
  %32 = load i32, ptr %nb_sectors.addr, align 4
  %conv29 = sext i32 %32 to i64
  %add = add i64 %31, %conv29
  %sub = sub i64 %add, 1
  %call30 = call i32 @sector2cluster(ptr noundef %30, i64 noundef %sub)
  store i32 %call30, ptr %last_cluster, align 4
  %33 = load i32, ptr %first_cluster, align 4
  store i32 %33, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %if.end110, %if.end27
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %last_cluster, align 4
  %cmp32 = icmp sle i32 %34, %35
  br i1 %cmp32, label %for.body34, label %for.end111

for.body34:                                       ; preds = %for.cond31
  store ptr null, ptr %mapping, align 8
  %36 = load i32, ptr %i, align 4
  %cmp35 = icmp sge i32 %36, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.body34
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %i, align 4
  %call38 = call ptr @find_mapping_for_cluster(ptr noundef %37, i32 noundef %38)
  store ptr %call38, ptr %mapping, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.body34
  %39 = load ptr, ptr %mapping, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end39
  %40 = load ptr, ptr %mapping, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %read_only, align 4
  %tobool41 = icmp ne i32 %41, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %path, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.73, ptr noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then40
  %45 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %mode, align 8
  %and = and i32 %46, 4
  %tobool45 = icmp ne i32 %and, 0
  br i1 %tobool45, label %if.then46, label %if.end107

if.then46:                                        ; preds = %if.end44
  %47 = load ptr, ptr %s, align 8
  %48 = load i32, ptr %i, align 4
  %call47 = call i64 @cluster2sector(ptr noundef %47, i32 noundef %48)
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %begin, align 4
  %49 = load i32, ptr %begin, align 4
  %50 = load ptr, ptr %s, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %sectors_per_cluster, align 4
  %add49 = add i32 %49, %51
  store i32 %add49, ptr %end, align 4
  call void @lfn_init(ptr noundef %lfn)
  %52 = load i32, ptr %begin, align 4
  %conv50 = sext i32 %52 to i64
  %53 = load i64, ptr %sector_num.addr, align 8
  %cmp51 = icmp slt i64 %conv50, %53
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then46
  %54 = load i64, ptr %sector_num.addr, align 8
  %conv54 = trunc i64 %54 to i32
  store i32 %conv54, ptr %begin, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then46
  %55 = load i32, ptr %end, align 4
  %conv56 = sext i32 %55 to i64
  %56 = load i64, ptr %sector_num.addr, align 8
  %57 = load i32, ptr %nb_sectors.addr, align 4
  %conv57 = sext i32 %57 to i64
  %add58 = add i64 %56, %conv57
  %cmp59 = icmp sgt i64 %conv56, %add58
  br i1 %cmp59, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end55
  %58 = load i64, ptr %sector_num.addr, align 8
  %59 = load i32, ptr %nb_sectors.addr, align 4
  %conv62 = sext i32 %59 to i64
  %add63 = add i64 %58, %conv62
  %conv64 = trunc i64 %add63 to i32
  store i32 %conv64, ptr %end, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end55
  %60 = load ptr, ptr %mapping, align 8
  %dir_index66 = getelementptr inbounds %struct.mapping_t, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %dir_index66, align 8
  %62 = load i32, ptr %begin, align 4
  %63 = load ptr, ptr %mapping, align 8
  %begin67 = getelementptr inbounds %struct.mapping_t, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %begin67, align 8
  %65 = load ptr, ptr %s, align 8
  %sectors_per_cluster68 = getelementptr inbounds %struct.BDRVVVFATState, ptr %65, i32 0, i32 10
  %66 = load i32, ptr %sectors_per_cluster68, align 4
  %mul69 = mul i32 %64, %66
  %sub70 = sub i32 %62, %mul69
  %mul71 = mul i32 16, %sub70
  %add72 = add i32 %61, %mul71
  store i32 %add72, ptr %dir_index, align 4
  %67 = load ptr, ptr %buf.addr, align 8
  %68 = load i32, ptr %begin, align 4
  %conv73 = sext i32 %68 to i64
  %69 = load i64, ptr %sector_num.addr, align 8
  %sub74 = sub i64 %conv73, %69
  %mul75 = mul i64 512, %sub74
  %add.ptr76 = getelementptr i8, ptr %67, i64 %mul75
  store ptr %add.ptr76, ptr %direntries, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc104, %if.end65
  %70 = load i32, ptr %k, align 4
  %71 = load i32, ptr %end, align 4
  %72 = load i32, ptr %begin, align 4
  %sub78 = sub i32 %71, %72
  %mul79 = mul i32 %sub78, 16
  %cmp80 = icmp slt i32 %70, %mul79
  br i1 %cmp80, label %for.body82, label %for.end106

for.body82:                                       ; preds = %for.cond77
  %73 = load ptr, ptr %direntries, align 8
  %74 = load i32, ptr %k, align 4
  %idx.ext83 = sext i32 %74 to i64
  %add.ptr84 = getelementptr %struct.direntry_t, ptr %73, i64 %idx.ext83
  %call85 = call signext i8 @is_short_name(ptr noundef %add.ptr84)
  %conv86 = sext i8 %call85 to i32
  %tobool87 = icmp ne i32 %conv86, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end103

land.lhs.true88:                                  ; preds = %for.body82
  %75 = load ptr, ptr %direntries, align 8
  %76 = load i32, ptr %k, align 4
  %idxprom89 = sext i32 %76 to i64
  %arrayidx90 = getelementptr %struct.direntry_t, ptr %75, i64 %idxprom89
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %arrayidx90, i32 0, i32 1
  %77 = load i8, ptr %attributes, align 1
  %conv91 = zext i8 %77 to i32
  %and92 = and i32 %conv91, 1
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %land.lhs.true88
  %78 = load ptr, ptr %direntries, align 8
  %79 = load i32, ptr %k, align 4
  %idx.ext95 = sext i32 %79 to i64
  %add.ptr96 = getelementptr %struct.direntry_t, ptr %78, i64 %idx.ext95
  %80 = load ptr, ptr %s, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %dir_index, align 4
  %82 = load i32, ptr %k, align 4
  %add97 = add i32 %81, %82
  %call98 = call ptr @array_get(ptr noundef %directory, i32 noundef %add97)
  %call99 = call i32 @memcmp(ptr noundef %add.ptr96, ptr noundef %call98, i64 noundef 32) #9
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then94
  call void (ptr, ...) @warn_report(ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then94
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %land.lhs.true88, %for.body82
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %83 = load i32, ptr %k, align 4
  %inc105 = add i32 %83, 1
  store i32 %inc105, ptr %k, align 4
  br label %for.cond77, !llvm.loop !19

for.end106:                                       ; preds = %for.cond77
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %if.end44
  %84 = load ptr, ptr %mapping, align 8
  %end108 = getelementptr inbounds %struct.mapping_t, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %end108, align 4
  store i32 %85, ptr %i, align 4
  br label %if.end110

if.else:                                          ; preds = %if.end39
  %86 = load i32, ptr %i, align 4
  %inc109 = add i32 %86, 1
  store i32 %inc109, ptr %i, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.end107
  br label %for.cond31, !llvm.loop !20

for.end111:                                       ; preds = %for.cond31
  %87 = load ptr, ptr %s, align 8
  %qcow112 = getelementptr inbounds %struct.BDRVVVFATState, ptr %87, i32 0, i32 25
  %88 = load ptr, ptr %qcow112, align 8
  %89 = load i64, ptr %sector_num.addr, align 8
  %mul113 = mul i64 %89, 512
  %90 = load i32, ptr %nb_sectors.addr, align 4
  %conv114 = sext i32 %90 to i64
  %mul115 = mul i64 %conv114, 512
  %91 = load ptr, ptr %buf.addr, align 8
  %call116 = call i32 @bdrv_co_pwrite(ptr noundef %88, i64 noundef %mul113, i64 noundef %mul115, ptr noundef %91, i32 noundef 0)
  store i32 %call116, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp117 = icmp slt i32 %92, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %for.end111
  %93 = load ptr, ptr @stderr, align 8
  %call120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.75)
  %94 = load i32, ptr %ret, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %for.end111
  %95 = load i32, ptr %first_cluster, align 4
  store i32 %95, ptr %i, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc134, %if.end121
  %96 = load i32, ptr %i, align 4
  %97 = load i32, ptr %last_cluster, align 4
  %cmp123 = icmp sle i32 %96, %97
  br i1 %cmp123, label %for.body125, label %for.end136

for.body125:                                      ; preds = %for.cond122
  %98 = load i32, ptr %i, align 4
  %cmp126 = icmp sge i32 %98, 0
  br i1 %cmp126, label %if.then128, label %if.end133

if.then128:                                       ; preds = %for.body125
  %99 = load ptr, ptr %s, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %99, i32 0, i32 27
  %100 = load ptr, ptr %used_clusters, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %101 to i64
  %arrayidx130 = getelementptr i8, ptr %100, i64 %idxprom129
  %102 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %102 to i32
  %or = or i32 %conv131, 4
  %conv132 = trunc i32 %or to i8
  store i8 %conv132, ptr %arrayidx130, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then128, %for.body125
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133
  %103 = load i32, ptr %i, align 4
  %inc135 = add i32 %103, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond122, !llvm.loop !21

for.end136:                                       ; preds = %for.cond122
  %104 = load ptr, ptr %s, align 8
  %call137 = call i32 @try_commit(ptr noundef %104)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end136, %if.then119, %if.then101, %if.then42, %if.then26, %for.end, %if.then18, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cluster2sector(ptr noundef %s, i32 noundef %cluster_num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cluster_num.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster_num, ptr %cluster_num.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %offset_to_root_dir = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %offset_to_root_dir, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %sectors_per_cluster, align 4
  %4 = load i32, ptr %cluster_num.addr, align 4
  %mul = mul i32 %3, %4
  %add = add i32 %1, %mul
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lfn_init(ptr noundef %lfn) #0 {
entry:
  %lfn.addr = alloca ptr, align 8
  store ptr %lfn, ptr %lfn.addr, align 8
  %0 = load ptr, ptr %lfn.addr, align 8
  %len = getelementptr inbounds %struct.long_file_name, ptr %0, i32 0, i32 3
  store i32 0, ptr %len, align 4
  %1 = load ptr, ptr %lfn.addr, align 8
  %sequence_number = getelementptr inbounds %struct.long_file_name, ptr %1, i32 0, i32 4
  store i32 0, ptr %sequence_number, align 4
  %2 = load ptr, ptr %lfn.addr, align 8
  %checksum = getelementptr inbounds %struct.long_file_name, ptr %2, i32 0, i32 2
  store i32 256, ptr %checksum, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_short_name(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %call = call signext i8 @is_volume_label(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %direntry.addr, align 8
  %call1 = call signext i8 @is_long_name(ptr noundef %1)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %direntry.addr, align 8
  %call3 = call signext i8 @is_free(ptr noundef %2)
  %tobool4 = icmp ne i8 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %conv = trunc i32 %land.ext to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.21, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @try_commit(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @is_consistent(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @do_commit(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_volume_label(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %attributes, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 40
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  ret i8 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_free(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [11 x i8], ptr %name, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 229
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %direntry.addr, align 8
  %name2 = getelementptr inbounds %struct.direntry_t, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr [11 x i8], ptr %name2, i64 0, i64 0
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %conv7 = trunc i32 %lor.ext to i8
  ret i8 %conv7
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_consistent(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %check = alloca i32, align 4
  %used_clusters_count = alloca i32, align 4
  %size = alloca i32, align 4
  %mapping27 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %used_clusters_count, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fat2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %fat2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %sectors_per_fat, align 8
  %mul = mul i32 512, %3
  store i32 %mul, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %conv = sext i32 %4 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #12
  %5 = load ptr, ptr %s.addr, align 8
  %fat21 = getelementptr inbounds %struct.BDRVVVFATState, ptr %5, i32 0, i32 26
  store ptr %call, ptr %fat21, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %fat22 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %fat22, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %8, i32 0, i32 4
  %pointer = getelementptr inbounds %struct.array_t, ptr %fat, i32 0, i32 0
  %9 = load ptr, ptr %pointer, align 8
  %10 = load i32, ptr %size, align 4
  %conv3 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %conv3, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %bs, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %offset_to_fat, align 8
  %conv4 = zext i32 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %fat25 = getelementptr inbounds %struct.BDRVVVFATState, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %fat25, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %sectors_per_fat6, align 8
  %call7 = call i32 @vvfat_read(ptr noundef %12, i64 noundef %conv4, ptr noundef %16, i32 noundef %18)
  store i32 %call7, ptr %check, align 4
  %19 = load i32, ptr %check, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.76)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %21, i32 0, i32 27
  %22 = load ptr, ptr %used_clusters, align 8
  %tobool11 = icmp ne ptr %22, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  br label %if.end13

if.else:                                          ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.13, i32 noundef 2172, ptr noundef @__PRETTY_FUNCTION__.is_consistent) #10
  unreachable

if.end13:                                         ; preds = %if.then12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %sector_count, align 4
  %conv14 = zext i32 %26 to i64
  %call15 = call i32 @sector2cluster(ptr noundef %24, i64 noundef %conv14)
  %cmp16 = icmp slt i32 %23, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %s.addr, align 8
  %used_clusters18 = getelementptr inbounds %struct.BDRVVVFATState, ptr %27, i32 0, i32 27
  %28 = load ptr, ptr %used_clusters18, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr i8, ptr %28, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %conv19 = sext i8 %30 to i32
  %and = and i32 %conv19, -4
  %conv20 = trunc i32 %and to i8
  store i8 %conv20, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %s.addr, align 8
  call void @clear_commits(ptr noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %qcow, align 8
  %tobool21 = icmp ne ptr %34, null
  br i1 %tobool21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %if.then22
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %36, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping, i32 0, i32 2
  %37 = load i32, ptr %next, align 4
  %cmp24 = icmp ult i32 %35, %37
  br i1 %cmp24, label %for.body26, label %for.end36

for.body26:                                       ; preds = %for.cond23
  %38 = load ptr, ptr %s.addr, align 8
  %mapping28 = getelementptr inbounds %struct.BDRVVVFATState, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %i, align 4
  %call29 = call ptr @array_get(ptr noundef %mapping28, i32 noundef %39)
  store ptr %call29, ptr %mapping27, align 8
  %40 = load ptr, ptr %mapping27, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %first_mapping_index, align 4
  %cmp30 = icmp slt i32 %41, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body26
  %42 = load ptr, ptr %mapping27, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %mode, align 8
  %or = or i32 %43, 8
  store i32 %or, ptr %mode, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.body26
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %44 = load i32, ptr %i, align 4
  %inc35 = add i32 %44, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond23, !llvm.loop !23

for.end36:                                        ; preds = %for.cond23
  br label %if.end37

if.end37:                                         ; preds = %for.end36, %for.end
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %path = getelementptr inbounds %struct.BDRVVVFATState, ptr %46, i32 0, i32 29
  %47 = load ptr, ptr %path, align 8
  %call38 = call i32 @check_directory_consistency(ptr noundef %45, i32 noundef 0, ptr noundef %47)
  store i32 %call38, ptr %used_clusters_count, align 4
  %48 = load i32, ptr %used_clusters_count, align 4
  %cmp39 = icmp sle i32 %48, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %49 = load ptr, ptr %s.addr, align 8
  %last_cluster_of_root_directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %last_cluster_of_root_directory, align 4
  store i32 %50, ptr %check, align 4
  %51 = load i32, ptr %check, align 4
  store i32 %51, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc69, %if.end42
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %sector_count44 = getelementptr inbounds %struct.BDRVVVFATState, ptr %54, i32 0, i32 14
  %55 = load i32, ptr %sector_count44, align 4
  %conv45 = zext i32 %55 to i64
  %call46 = call i32 @sector2cluster(ptr noundef %53, i64 noundef %conv45)
  %cmp47 = icmp slt i32 %52, %call46
  br i1 %cmp47, label %for.body49, label %for.end71

for.body49:                                       ; preds = %for.cond43
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i32, ptr %i, align 4
  %call50 = call i32 @modified_fat_get(ptr noundef %56, i32 noundef %57)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %for.body49
  %58 = load ptr, ptr %s.addr, align 8
  %used_clusters53 = getelementptr inbounds %struct.BDRVVVFATState, ptr %58, i32 0, i32 27
  %59 = load ptr, ptr %used_clusters53, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %60 to i64
  %arrayidx55 = getelementptr i8, ptr %59, i64 %idxprom54
  %61 = load i8, ptr %arrayidx55, align 1
  %tobool56 = icmp ne i8 %61, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then52
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  %62 = load i32, ptr %check, align 4
  %inc59 = add i32 %62, 1
  store i32 %inc59, ptr %check, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %for.body49
  %63 = load ptr, ptr %s.addr, align 8
  %used_clusters61 = getelementptr inbounds %struct.BDRVVVFATState, ptr %63, i32 0, i32 27
  %64 = load ptr, ptr %used_clusters61, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %65 to i64
  %arrayidx63 = getelementptr i8, ptr %64, i64 %idxprom62
  %66 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %66 to i32
  %cmp65 = icmp eq i32 %conv64, 4
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end60
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %67 = load i32, ptr %i, align 4
  %inc70 = add i32 %67, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond43, !llvm.loop !24

for.end71:                                        ; preds = %for.cond43
  %68 = load i32, ptr %check, align 4
  %69 = load i32, ptr %used_clusters_count, align 4
  %cmp72 = icmp ne i32 %68, %69
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %for.end71
  %70 = load i32, ptr %used_clusters_count, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then74, %if.then67, %if.then57, %if.then41, %if.then8
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_commit(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 28
  %next = getelementptr inbounds %struct.array_t, ptr %commits, i32 0, i32 2
  %1 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @handle_renames_and_mkdirs(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %ret, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.93, i32 noundef %6)
  call void @abort() #10
  unreachable

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 4
  %pointer = getelementptr inbounds %struct.array_t, ptr %fat, i32 0, i32 0
  %8 = load ptr, ptr %pointer, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %fat2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %fat2, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %sectors_per_fat, align 8
  %mul = mul i32 512, %12
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %conv, i1 false)
  %13 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @commit_direntries(ptr noundef %13, i32 noundef 0, i32 noundef -1)
  store i32 %call4, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %ret, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.94, i32 noundef %16)
  call void @abort() #10
  unreachable

if.end8:                                          ; preds = %if.end3
  %17 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @handle_commits(ptr noundef %17)
  store i32 %call9, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %ret, align 4
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.95, i32 noundef %20)
  call void @abort() #10
  unreachable

if.end13:                                         ; preds = %if.end8
  %21 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @handle_deletes(ptr noundef %21)
  store i32 %call14, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %23 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.96)
  call void @abort() #10
  unreachable

if.end18:                                         ; preds = %if.end13
  %24 = load ptr, ptr %s.addr, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %qcow, align 8
  %call19 = call i32 @bdrv_make_empty(ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %s.addr, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %26, i32 0, i32 27
  %27 = load ptr, ptr %used_clusters, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %29, i32 0, i32 14
  %30 = load i32, ptr %sector_count, align 4
  %conv20 = zext i32 %30 to i64
  %call21 = call i32 @sector2cluster(ptr noundef %28, i64 noundef %conv20)
  %conv22 = sext i32 %call21 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %conv22, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_commits(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 28
  %next = getelementptr inbounds %struct.array_t, ptr %commits, i32 0, i32 2
  %2 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %commits1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %i, align 4
  %call = call ptr @array_get(ptr noundef %commits1, i32 noundef %4)
  store ptr %call, ptr %commit, align 8
  %5 = load ptr, ptr %commit, align 8
  %path = getelementptr inbounds %struct.commit_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %action, align 8
  %cmp2 = icmp eq i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.13, i32 noundef 1605, ptr noundef @__PRETTY_FUNCTION__.clear_commits) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %commit, align 8
  %action3 = getelementptr inbounds %struct.commit_t, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %action3, align 8
  %cmp4 = icmp ne i32 %10, 1
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %commit, align 8
  %path6 = getelementptr inbounds %struct.commit_t, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %path6, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then5
  br label %if.end10

if.else9:                                         ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.13, i32 noundef 1607, ptr noundef @__PRETTY_FUNCTION__.clear_commits) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %13 = load ptr, ptr %commit, align 8
  %path11 = getelementptr inbounds %struct.commit_t, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %path11, align 8
  call void @g_free(ptr noundef %14)
  br label %if.end18

if.else12:                                        ; preds = %if.end
  %15 = load ptr, ptr %commit, align 8
  %path13 = getelementptr inbounds %struct.commit_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %path13, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.13, i32 noundef 1610, ptr noundef @__PRETTY_FUNCTION__.clear_commits) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %s.addr, align 8
  %commits19 = getelementptr inbounds %struct.BDRVVVFATState, ptr %18, i32 0, i32 28
  %next20 = getelementptr inbounds %struct.array_t, ptr %commits19, i32 0, i32 2
  store i32 0, ptr %next20, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_directory_consistency(ptr noundef %s, i32 noundef %cluster_num, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cluster_num.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cluster = alloca ptr, align 8
  %direntries = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %lfn = alloca %struct.long_file_name, align 4
  %path_len = alloca i32, align 4
  %path2 = alloca [4097 x i8], align 16
  %basename = alloca ptr, align 8
  %basename2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %subret = alloca i32, align 4
  %cluster_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster_num, ptr %cluster_num.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %1 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #12
  store ptr %call, ptr %cluster, align 8
  %2 = load ptr, ptr %cluster, align 8
  store ptr %2, ptr %direntries, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %cluster_num.addr, align 4
  %call1 = call ptr @find_mapping_for_cluster(ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %mapping, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #9
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %path_len, align 4
  %6 = load i32, ptr %path_len, align 4
  %cmp = icmp slt i32 %6, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.13, i32 noundef 2026, ptr noundef @__PRETTY_FUNCTION__.check_directory_consistency) #10
  unreachable

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [4097 x i8], ptr %path2, i64 0, i64 0
  %7 = load ptr, ptr %path.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4097, ptr noundef %7)
  %8 = load i32, ptr %path_len, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [4097 x i8], ptr %path2, i64 0, i64 %idxprom
  store i8 47, ptr %arrayidx, align 1
  %9 = load i32, ptr %path_len, align 4
  %add = add i32 %9, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr [4097 x i8], ptr %path2, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %mapping, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %mapping, align 8
  %path8 = getelementptr inbounds %struct.mapping_t, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %path8, align 8
  %call9 = call ptr @get_basename(ptr noundef %12)
  store ptr %call9, ptr %basename, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @get_basename(ptr noundef %13)
  store ptr %call10, ptr %basename2, align 8
  %14 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %mode, align 8
  %and = and i32 %15, 4
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then7
  br label %if.end14

if.else13:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.13, i32 noundef 2035, ptr noundef @__PRETTY_FUNCTION__.check_directory_consistency) #10
  unreachable

if.end14:                                         ; preds = %if.then12
  %16 = load ptr, ptr %mapping, align 8
  %mode15 = getelementptr inbounds %struct.mapping_t, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %mode15, align 8
  %and16 = and i32 %17, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end14
  br label %if.end20

if.else19:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.13, i32 noundef 2037, ptr noundef @__PRETTY_FUNCTION__.check_directory_consistency) #10
  unreachable

if.end20:                                         ; preds = %if.then18
  %18 = load ptr, ptr %mapping, align 8
  %mode21 = getelementptr inbounds %struct.mapping_t, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %mode21, align 8
  %and22 = and i32 %19, -9
  store i32 %and22, ptr %mode21, align 8
  %20 = load ptr, ptr %basename, align 8
  %21 = load ptr, ptr %basename2, align 8
  %call23 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %cluster_num.addr, align 4
  %24 = load ptr, ptr %path.addr, align 8
  %call26 = call noalias ptr @g_strdup(ptr noundef %24)
  call void @schedule_rename(ptr noundef %22, i32 noundef %23, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  br label %if.end30

if.else28:                                        ; preds = %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %cluster_num.addr, align 4
  %27 = load ptr, ptr %path.addr, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %27)
  call void @schedule_mkdir(ptr noundef %25, i32 noundef %26, ptr noundef %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  call void @lfn_init(ptr noundef %lfn)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end30
  store i32 0, ptr %subret, align 4
  %28 = load i32, ptr %ret, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %ret, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %29, i32 0, i32 27
  %30 = load ptr, ptr %used_clusters, align 8
  %31 = load i32, ptr %cluster_num.addr, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr i8, ptr %30, i64 %idxprom31
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %and34 = and i32 %conv33, 3
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %do.body
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %cluster_num.addr, align 4
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.83, i32 noundef %34)
  br label %fail

if.end38:                                         ; preds = %do.body
  %35 = load ptr, ptr %s.addr, align 8
  %used_clusters39 = getelementptr inbounds %struct.BDRVVVFATState, ptr %35, i32 0, i32 27
  %36 = load ptr, ptr %used_clusters39, align 8
  %37 = load i32, ptr %cluster_num.addr, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr i8, ptr %36, i64 %idxprom40
  store i8 1, ptr %arrayidx41, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %bs, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i32, ptr %cluster_num.addr, align 4
  %call42 = call i64 @cluster2sector(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %cluster, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %sectors_per_cluster, align 4
  %call43 = call i32 @vvfat_read(ptr noundef %39, i64 noundef %call42, ptr noundef %42, i32 noundef %44)
  store i32 %call43, ptr %subret, align 4
  %45 = load i32, ptr %subret, align 4
  %tobool44 = icmp ne i32 %45, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end38
  %46 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.84)
  br label %fail

fail:                                             ; preds = %if.then179, %if.then158, %if.then149, %if.then125, %if.then118, %if.then97, %if.then72, %if.then45, %if.then36
  %47 = load ptr, ptr %cluster, align 8
  call void @g_free(ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster48 = getelementptr inbounds %struct.BDRVVVFATState, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %sectors_per_cluster48, align 4
  %mul = mul i32 16, %50
  %cmp49 = icmp ult i32 %48, %mul
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %cluster_count, align 4
  %51 = load ptr, ptr %direntries, align 8
  %52 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr %struct.direntry_t, ptr %51, i64 %idx.ext
  %call51 = call signext i8 @is_volume_label(ptr noundef %add.ptr)
  %conv52 = sext i8 %call51 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %53 = load ptr, ptr %direntries, align 8
  %54 = load i32, ptr %i, align 4
  %idx.ext54 = sext i32 %54 to i64
  %add.ptr55 = getelementptr %struct.direntry_t, ptr %53, i64 %idx.ext54
  %call56 = call signext i8 @is_dot(ptr noundef %add.ptr55)
  %conv57 = sext i8 %call56 to i32
  %tobool58 = icmp ne i32 %conv57, 0
  br i1 %tobool58, label %if.then65, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %55 = load ptr, ptr %direntries, align 8
  %56 = load i32, ptr %i, align 4
  %idx.ext60 = sext i32 %56 to i64
  %add.ptr61 = getelementptr %struct.direntry_t, ptr %55, i64 %idx.ext60
  %call62 = call signext i8 @is_free(ptr noundef %add.ptr61)
  %conv63 = sext i8 %call62 to i32
  %tobool64 = icmp ne i32 %conv63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false59, %lor.lhs.false, %for.body
  br label %for.inc

if.end66:                                         ; preds = %lor.lhs.false59
  %57 = load ptr, ptr %direntries, align 8
  %58 = load i32, ptr %i, align 4
  %idx.ext67 = sext i32 %58 to i64
  %add.ptr68 = getelementptr %struct.direntry_t, ptr %57, i64 %idx.ext67
  %call69 = call i32 @parse_long_name(ptr noundef %lfn, ptr noundef %add.ptr68)
  store i32 %call69, ptr %subret, align 4
  %59 = load i32, ptr %subret, align 4
  %cmp70 = icmp slt i32 %59, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end66
  %60 = load ptr, ptr @stderr, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.85)
  br label %fail

if.end74:                                         ; preds = %if.end66
  %61 = load i32, ptr %subret, align 4
  %cmp75 = icmp eq i32 %61, 0
  br i1 %cmp75, label %if.then83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end74
  %62 = load ptr, ptr %direntries, align 8
  %63 = load i32, ptr %i, align 4
  %idx.ext78 = sext i32 %63 to i64
  %add.ptr79 = getelementptr %struct.direntry_t, ptr %62, i64 %idx.ext78
  %call80 = call signext i8 @is_free(ptr noundef %add.ptr79)
  %conv81 = sext i8 %call80 to i32
  %tobool82 = icmp ne i32 %conv81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false77, %if.end74
  br label %for.inc

if.end84:                                         ; preds = %lor.lhs.false77
  %64 = load ptr, ptr %direntries, align 8
  %65 = load i32, ptr %i, align 4
  %idx.ext85 = sext i32 %65 to i64
  %add.ptr86 = getelementptr %struct.direntry_t, ptr %64, i64 %idx.ext85
  %call87 = call zeroext i8 @fat_chksum(ptr noundef %add.ptr86)
  %conv88 = zext i8 %call87 to i32
  %checksum = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 2
  %66 = load i32, ptr %checksum, align 4
  %cmp89 = icmp ne i32 %conv88, %66
  br i1 %cmp89, label %if.then91, label %if.end113

if.then91:                                        ; preds = %if.end84
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load ptr, ptr %direntries, align 8
  %69 = load i32, ptr %i, align 4
  %idx.ext92 = sext i32 %69 to i64
  %add.ptr93 = getelementptr %struct.direntry_t, ptr %68, i64 %idx.ext92
  %call94 = call i32 @parse_short_name(ptr noundef %67, ptr noundef %lfn, ptr noundef %add.ptr93)
  store i32 %call94, ptr %subret, align 4
  %70 = load i32, ptr %subret, align 4
  %cmp95 = icmp slt i32 %70, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then91
  %71 = load ptr, ptr @stderr, align 8
  %72 = load i32, ptr %subret, align 4
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.86, i32 noundef %72)
  br label %fail

if.end99:                                         ; preds = %if.then91
  %73 = load i32, ptr %subret, align 4
  %cmp100 = icmp sgt i32 %73, 0
  br i1 %cmp100, label %if.then111, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end99
  %name = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [820 x i8], ptr %name, i64 0, i64 0
  %call104 = call i32 @strcmp(ptr noundef %arraydecay103, ptr noundef @.str.52) #9
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then111

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %name107 = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [820 x i8], ptr %name107, i64 0, i64 0
  %call109 = call i32 @strcmp(ptr noundef %arraydecay108, ptr noundef @.str.53) #9
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false106, %lor.lhs.false102, %if.end99
  br label %for.inc

if.end112:                                        ; preds = %lor.lhs.false106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end84
  %checksum114 = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 2
  store i32 256, ptr %checksum114, align 4
  %name115 = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [820 x i8], ptr %name115, i64 0, i64 0
  %call117 = call zeroext i1 @valid_filename(ptr noundef %arraydecay116)
  br i1 %call117, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.end113
  %74 = load ptr, ptr @stderr, align 8
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.87)
  br label %fail

if.end120:                                        ; preds = %if.end113
  %75 = load i32, ptr %path_len, align 4
  %add121 = add i32 %75, 1
  %len = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 3
  %76 = load i32, ptr %len, align 4
  %add122 = add i32 %add121, %76
  %cmp123 = icmp sge i32 %add122, 4096
  br i1 %cmp123, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end120
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %path.addr, align 8
  %name126 = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [820 x i8], ptr %name126, i64 0, i64 0
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.88, ptr noundef %78, ptr noundef %arraydecay127)
  br label %fail

if.end129:                                        ; preds = %if.end120
  %arraydecay130 = getelementptr inbounds [4097 x i8], ptr %path2, i64 0, i64 0
  %79 = load i32, ptr %path_len, align 4
  %idx.ext131 = sext i32 %79 to i64
  %add.ptr132 = getelementptr i8, ptr %arraydecay130, i64 %idx.ext131
  %add.ptr133 = getelementptr i8, ptr %add.ptr132, i64 1
  %80 = load i32, ptr %path_len, align 4
  %conv134 = sext i32 %80 to i64
  %sub = sub i64 4097, %conv134
  %sub135 = sub i64 %sub, 1
  %conv136 = trunc i64 %sub135 to i32
  %name137 = getelementptr inbounds %struct.long_file_name, ptr %lfn, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [820 x i8], ptr %name137, i64 0, i64 0
  call void @pstrcpy(ptr noundef %add.ptr133, i32 noundef %conv136, ptr noundef %arraydecay138)
  %81 = load ptr, ptr %direntries, align 8
  %82 = load i32, ptr %i, align 4
  %idx.ext139 = sext i32 %82 to i64
  %add.ptr140 = getelementptr %struct.direntry_t, ptr %81, i64 %idx.ext139
  %call141 = call signext i8 @is_directory(ptr noundef %add.ptr140)
  %tobool142 = icmp ne i8 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.else160

if.then143:                                       ; preds = %if.end129
  %83 = load ptr, ptr %direntries, align 8
  %84 = load i32, ptr %i, align 4
  %idx.ext144 = sext i32 %84 to i64
  %add.ptr145 = getelementptr %struct.direntry_t, ptr %83, i64 %idx.ext144
  %call146 = call i32 @begin_of_direntry(ptr noundef %add.ptr145)
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then143
  br label %fail

if.end150:                                        ; preds = %if.then143
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load ptr, ptr %direntries, align 8
  %87 = load i32, ptr %i, align 4
  %idx.ext151 = sext i32 %87 to i64
  %add.ptr152 = getelementptr %struct.direntry_t, ptr %86, i64 %idx.ext151
  %call153 = call i32 @begin_of_direntry(ptr noundef %add.ptr152)
  %arraydecay154 = getelementptr inbounds [4097 x i8], ptr %path2, i64 0, i64 0
  %call155 = call i32 @check_directory_consistency(ptr noundef %85, i32 noundef %call153, ptr noundef %arraydecay154)
  store i32 %call155, ptr %cluster_count, align 4
  %88 = load i32, ptr %cluster_count, align 4
  %cmp156 = icmp eq i32 %88, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end150
  br label %fail

if.end159:                                        ; preds = %if.end150
  br label %if.end183

if.else160:                                       ; preds = %if.end129
  %89 = load ptr, ptr %direntries, align 8
  %90 = load i32, ptr %i, align 4
  %idx.ext161 = sext i32 %90 to i64
  %add.ptr162 = getelementptr %struct.direntry_t, ptr %89, i64 %idx.ext161
  %call163 = call signext i8 @is_file(ptr noundef %add.ptr162)
  %tobool164 = icmp ne i8 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.else181

if.then165:                                       ; preds = %if.else160
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load ptr, ptr %direntries, align 8
  %93 = load i32, ptr %i, align 4
  %idx.ext166 = sext i32 %93 to i64
  %add.ptr167 = getelementptr %struct.direntry_t, ptr %92, i64 %idx.ext166
  %arraydecay168 = getelementptr inbounds [4097 x i8], ptr %path2, i64 0, i64 0
  %call169 = call i32 @get_cluster_count_for_direntry(ptr noundef %91, ptr noundef %add.ptr167, ptr noundef %arraydecay168)
  store i32 %call169, ptr %cluster_count, align 4
  %94 = load i32, ptr %cluster_count, align 4
  %95 = load ptr, ptr %direntries, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %96 to i64
  %arrayidx171 = getelementptr %struct.direntry_t, ptr %95, i64 %idxprom170
  %size = getelementptr inbounds %struct.direntry_t, ptr %arrayidx171, i32 0, i32 10
  %97 = load i32, ptr %size, align 1
  %call172 = call i32 @le32_to_cpu(i32 noundef %97)
  %98 = load ptr, ptr %s.addr, align 8
  %cluster_size173 = getelementptr inbounds %struct.BDRVVVFATState, ptr %98, i32 0, i32 9
  %99 = load i32, ptr %cluster_size173, align 8
  %add174 = add i32 %call172, %99
  %sub175 = sub i32 %add174, 1
  %100 = load ptr, ptr %s.addr, align 8
  %cluster_size176 = getelementptr inbounds %struct.BDRVVVFATState, ptr %100, i32 0, i32 9
  %101 = load i32, ptr %cluster_size176, align 8
  %div = udiv i32 %sub175, %101
  %cmp177 = icmp ne i32 %94, %div
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.then165
  br label %fail

if.end180:                                        ; preds = %if.then165
  br label %if.end182

if.else181:                                       ; preds = %if.else160
  call void @abort() #10
  unreachable

if.end182:                                        ; preds = %if.end180
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end159
  %102 = load i32, ptr %cluster_count, align 4
  %103 = load i32, ptr %ret, align 4
  %add184 = add i32 %103, %102
  store i32 %add184, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end183, %if.then111, %if.then83, %if.then65
  %104 = load i32, ptr %i, align 4
  %inc185 = add i32 %104, 1
  store i32 %inc185, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %105 = load ptr, ptr %s.addr, align 8
  %106 = load i32, ptr %cluster_num.addr, align 4
  %call186 = call i32 @modified_fat_get(ptr noundef %105, i32 noundef %106)
  store i32 %call186, ptr %cluster_num.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load i32, ptr %cluster_num.addr, align 4
  %call187 = call i32 @fat_eof(ptr noundef %107, i32 noundef %108)
  %tobool188 = icmp ne i32 %call187, 0
  %lnot = xor i1 %tobool188, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %109 = load ptr, ptr %cluster, align 8
  call void @g_free(ptr noundef %109)
  %110 = load i32, ptr %ret, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %fail
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @modified_fat_get(ptr noundef %s, i32 noundef %cluster) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cluster.addr = alloca i32, align 4
  %entry7 = alloca ptr, align 8
  %entry12 = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster, ptr %cluster.addr, align 4
  %0 = load i32, ptr %cluster.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %last_cluster_of_root_directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %last_cluster_of_root_directory, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cluster.addr, align 4
  %add = add i32 %3, 1
  %4 = load ptr, ptr %s.addr, align 8
  %last_cluster_of_root_directory1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %last_cluster_of_root_directory1, align 4
  %cmp2 = icmp eq i32 %add, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %max_fat_value = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %max_fat_value, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cluster.addr, align 4
  %add4 = add i32 %8, 1
  store i32 %add4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %fat_type, align 8
  %cmp5 = icmp eq i32 %10, 32
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %fat2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %11, i32 0, i32 26
  %12 = load ptr, ptr %fat2, align 8
  %13 = load i32, ptr %cluster.addr, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr i32, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %entry7, align 8
  %14 = load ptr, ptr %entry7, align 8
  %15 = load i32, ptr %14, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %fat_type9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %fat_type9, align 8
  %cmp10 = icmp eq i32 %17, 16
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else8
  %18 = load ptr, ptr %s.addr, align 8
  %fat213 = getelementptr inbounds %struct.BDRVVVFATState, ptr %18, i32 0, i32 26
  %19 = load ptr, ptr %fat213, align 8
  %20 = load i32, ptr %cluster.addr, align 4
  %idx.ext14 = zext i32 %20 to i64
  %add.ptr15 = getelementptr i16, ptr %19, i64 %idx.ext14
  store ptr %add.ptr15, ptr %entry12, align 8
  %21 = load ptr, ptr %entry12, align 8
  %22 = load i16, ptr %21, align 2
  %call16 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %22)
  %conv = zext i16 %call16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else8
  %23 = load ptr, ptr %s.addr, align 8
  %fat218 = getelementptr inbounds %struct.BDRVVVFATState, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %fat218, align 8
  %25 = load i32, ptr %cluster.addr, align 4
  %mul = mul i32 %25, 3
  %div = udiv i32 %mul, 2
  %idx.ext19 = zext i32 %div to i64
  %add.ptr20 = getelementptr i8, ptr %24, i64 %idx.ext19
  store ptr %add.ptr20, ptr %x, align 8
  %26 = load ptr, ptr %x, align 8
  %arrayidx = getelementptr i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %27 to i32
  %28 = load ptr, ptr %x, align 8
  %arrayidx22 = getelementptr i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %29 to i32
  %shl = shl i32 %conv23, 8
  %or = or i32 %conv21, %shl
  %30 = load i32, ptr %cluster.addr, align 4
  %and = and i32 %30, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %shr = ashr i32 %or, %cond
  %and24 = and i32 %shr, 4095
  store i32 %and24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else17, %if.then11, %if.then6, %if.else, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_basename(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %basename = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #9
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %basename, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %basename, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @schedule_rename(ptr noundef %s, i32 noundef %cluster, ptr noundef %new_path) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cluster.addr = alloca i32, align 4
  %new_path.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster, ptr %cluster.addr, align 4
  store ptr %new_path, ptr %new_path.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 28
  %call = call ptr @array_get_next(ptr noundef %commits)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %new_path.addr, align 8
  %2 = load ptr, ptr %commit, align 8
  %path = getelementptr inbounds %struct.commit_t, ptr %2, i32 0, i32 0
  store ptr %1, ptr %path, align 8
  %3 = load i32, ptr %cluster.addr, align 4
  %4 = load ptr, ptr %commit, align 8
  %param = getelementptr inbounds %struct.commit_t, ptr %4, i32 0, i32 1
  %cluster1 = getelementptr inbounds %struct.anon.24, ptr %param, i32 0, i32 0
  store i32 %3, ptr %cluster1, align 8
  %5 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %action, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @schedule_mkdir(ptr noundef %s, i32 noundef %cluster, ptr noundef %path) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cluster.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster, ptr %cluster.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 28
  %call = call ptr @array_get_next(ptr noundef %commits)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %commit, align 8
  %path1 = getelementptr inbounds %struct.commit_t, ptr %2, i32 0, i32 0
  store ptr %1, ptr %path1, align 8
  %3 = load i32, ptr %cluster.addr, align 4
  %4 = load ptr, ptr %commit, align 8
  %param = getelementptr inbounds %struct.commit_t, ptr %4, i32 0, i32 1
  %cluster2 = getelementptr inbounds %struct.anon.27, ptr %param, i32 0, i32 0
  store i32 %3, ptr %cluster2, align 8
  %5 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %5, i32 0, i32 2
  store i32 3, ptr %action, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_dot(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %call = call signext i8 @is_short_name(ptr noundef %0)
  %conv = sext i8 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %direntry.addr, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr [11 x i8], ptr %name, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv1, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %conv3 = trunc i32 %land.ext to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_long_name(ptr noundef %lfn, ptr noundef %direntry) #0 {
entry:
  %retval = alloca i32, align 4
  %lfn.addr = alloca ptr, align 8
  %direntry.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %offset = alloca i32, align 4
  %pointer = alloca ptr, align 8
  %c = alloca i16, align 2
  %olen = alloca i64, align 8
  %utf8 = alloca ptr, align 8
  store ptr %lfn, ptr %lfn.addr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  store ptr %0, ptr %pointer, align 8
  %1 = load ptr, ptr %direntry.addr, align 8
  %call = call signext i8 @is_long_name(ptr noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pointer, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 64
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pointer, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 63
  %6 = load ptr, ptr %lfn.addr, align 8
  %sequence_number = getelementptr inbounds %struct.long_file_name, ptr %6, i32 0, i32 4
  store i32 %and5, ptr %sequence_number, align 4
  %7 = load ptr, ptr %pointer, align 8
  %arrayidx6 = getelementptr i8, ptr %7, i64 13
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %9 = load ptr, ptr %lfn.addr, align 8
  %checksum = getelementptr inbounds %struct.long_file_name, ptr %9, i32 0, i32 2
  store i32 %conv7, ptr %checksum, align 4
  %10 = load ptr, ptr %lfn.addr, align 8
  %name = getelementptr inbounds %struct.long_file_name, ptr %10, i32 0, i32 0
  %arrayidx8 = getelementptr [820 x i8], ptr %name, i64 0, i64 0
  store i8 0, ptr %arrayidx8, align 4
  %11 = load ptr, ptr %lfn.addr, align 8
  %name9 = getelementptr inbounds %struct.long_file_name, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %lfn.addr, align 8
  %sequence_number10 = getelementptr inbounds %struct.long_file_name, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %sequence_number10, align 4
  %mul = mul i32 %13, 13
  %idxprom = sext i32 %mul to i64
  %arrayidx11 = getelementptr [820 x i8], ptr %name9, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx11, align 1
  br label %if.end40

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %pointer, align 8
  %arrayidx12 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %and14 = and i32 %conv13, 63
  %16 = load ptr, ptr %lfn.addr, align 8
  %sequence_number15 = getelementptr inbounds %struct.long_file_name, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sequence_number15, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %sequence_number15, align 4
  %cmp = icmp ne i32 %and14, %dec
  br i1 %cmp, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  %18 = load ptr, ptr %pointer, align 8
  %arrayidx19 = getelementptr i8, ptr %18, i64 13
  %19 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %19 to i32
  %20 = load ptr, ptr %lfn.addr, align 8
  %checksum21 = getelementptr inbounds %struct.long_file_name, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %checksum21, align 4
  %cmp22 = icmp ne i32 %conv20, %21
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else18
  store i32 -2, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else18
  %22 = load ptr, ptr %pointer, align 8
  %arrayidx26 = getelementptr i8, ptr %22, i64 12
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br i1 %tobool28, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else25
  %24 = load ptr, ptr %pointer, align 8
  %arrayidx29 = getelementptr i8, ptr %24, i64 26
  %25 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %25 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %pointer, align 8
  %arrayidx33 = getelementptr i8, ptr %26, i64 27
  %27 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %27 to i32
  %tobool35 = icmp ne i32 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false, %if.else25
  store i32 -3, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then2
  %28 = load ptr, ptr %lfn.addr, align 8
  %sequence_number41 = getelementptr inbounds %struct.long_file_name, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %sequence_number41, align 4
  %sub = sub i32 %29, 1
  %mul42 = mul i32 13, %sub
  store i32 %mul42, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %30 = load i32, ptr %i, align 4
  %cmp43 = icmp slt i32 %30, 13
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i32, ptr %j, align 4
  %cmp45 = icmp eq i32 %31, 11
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %for.body
  store i32 14, ptr %j, align 4
  br label %if.end53

if.else48:                                        ; preds = %for.body
  %32 = load i32, ptr %j, align 4
  %cmp49 = icmp eq i32 %32, 26
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else48
  store i32 28, ptr %j, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then47
  %33 = load ptr, ptr %pointer, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %34 to i64
  %arrayidx55 = getelementptr i8, ptr %33, i64 %idxprom54
  %35 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %35 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  br i1 %cmp57, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end53
  %36 = load ptr, ptr %pointer, align 8
  %37 = load i32, ptr %j, align 4
  %add = add i32 %37, 1
  %idxprom59 = sext i32 %add to i64
  %arrayidx60 = getelementptr i8, ptr %36, i64 %idxprom59
  %38 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %38 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true
  br label %for.end

if.end65:                                         ; preds = %land.lhs.true, %if.end53
  %39 = load ptr, ptr %pointer, align 8
  %40 = load i32, ptr %j, align 4
  %add66 = add i32 %40, 1
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr i8, ptr %39, i64 %idxprom67
  %41 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %41 to i32
  %shl = shl i32 %conv69, 8
  %42 = load ptr, ptr %pointer, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %43 to i64
  %arrayidx71 = getelementptr i8, ptr %42, i64 %idxprom70
  %44 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %44 to i32
  %add73 = add i32 %shl, %conv72
  %conv74 = trunc i32 %add73 to i16
  store i16 %conv74, ptr %c, align 2
  %45 = load i16, ptr %c, align 2
  %46 = load ptr, ptr %lfn.addr, align 8
  %name2 = getelementptr inbounds %struct.long_file_name, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %offset, align 4
  %48 = load i32, ptr %i, align 4
  %add75 = add i32 %47, %48
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr [820 x i16], ptr %name2, i64 0, i64 %idxprom76
  store i16 %45, ptr %arrayidx77, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  %50 = load i32, ptr %j, align 4
  %add78 = add i32 %50, 2
  store i32 %add78, ptr %j, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then64, %for.cond
  %51 = load ptr, ptr %pointer, align 8
  %arrayidx79 = getelementptr i8, ptr %51, i64 0
  %52 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %52 to i32
  %and81 = and i32 %conv80, 64
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %for.end
  %53 = load i32, ptr %offset, align 4
  %54 = load i32, ptr %i, align 4
  %add84 = add i32 %53, %54
  %55 = load ptr, ptr %lfn.addr, align 8
  %len = getelementptr inbounds %struct.long_file_name, ptr %55, i32 0, i32 3
  store i32 %add84, ptr %len, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %for.end
  %56 = load ptr, ptr %pointer, align 8
  %arrayidx86 = getelementptr i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %57 to i32
  %and88 = and i32 %conv87, 63
  %cmp89 = icmp eq i32 %and88, 1
  br i1 %cmp89, label %if.then91, label %if.end104

if.then91:                                        ; preds = %if.end85
  %58 = load ptr, ptr %lfn.addr, align 8
  %name292 = getelementptr inbounds %struct.long_file_name, ptr %58, i32 0, i32 1
  %arraydecay = getelementptr inbounds [820 x i16], ptr %name292, i64 0, i64 0
  %59 = load ptr, ptr %lfn.addr, align 8
  %len93 = getelementptr inbounds %struct.long_file_name, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %len93, align 4
  %conv94 = sext i32 %60 to i64
  %call95 = call noalias ptr @g_utf16_to_utf8(ptr noundef %arraydecay, i64 noundef %conv94, ptr noundef null, ptr noundef %olen, ptr noundef null)
  store ptr %call95, ptr %utf8, align 8
  %61 = load ptr, ptr %utf8, align 8
  %tobool96 = icmp ne ptr %61, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then91
  store i32 -4, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then91
  %62 = load i64, ptr %olen, align 8
  %conv99 = trunc i64 %62 to i32
  %63 = load ptr, ptr %lfn.addr, align 8
  %len100 = getelementptr inbounds %struct.long_file_name, ptr %63, i32 0, i32 3
  store i32 %conv99, ptr %len100, align 4
  %64 = load ptr, ptr %lfn.addr, align 8
  %name101 = getelementptr inbounds %struct.long_file_name, ptr %64, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [820 x i8], ptr %name101, i64 0, i64 0
  %65 = load ptr, ptr %utf8, align 8
  %66 = load i64, ptr %olen, align 8
  %add103 = add i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay102, ptr align 1 %65, i64 %add103, i1 false)
  %67 = load ptr, ptr %utf8, align 8
  call void @g_free(ptr noundef %67)
  br label %if.end104

if.end104:                                        ; preds = %if.end98, %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then97, %if.then36, %if.then24, %if.then17, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_short_name(ptr noundef %s, ptr noundef %lfn, ptr noundef %direntry) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %lfn.addr = alloca ptr, align 8
  %direntry.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %c70 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %lfn, ptr %lfn.addr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %call = call signext i8 @is_short_name(ptr noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 7, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %j, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %direntry.addr, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [11 x i8], ptr %name, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc37, %for.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %j, align 4
  %cmp4 = icmp sle i32 %7, %8
  br i1 %cmp4, label %for.body6, label %for.end38

for.body6:                                        ; preds = %for.cond3
  %9 = load ptr, ptr %direntry.addr, align 8
  %name7 = getelementptr inbounds %struct.direntry_t, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr [11 x i8], ptr %name7, i64 0, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  store i8 %11, ptr %c, align 1
  %12 = load i8, ptr %c, align 1
  %conv10 = zext i8 %12 to i32
  %13 = load i8, ptr %c, align 1
  %conv11 = zext i8 %13 to i32
  %call12 = call zeroext i8 @to_valid_short_char(i32 noundef %conv11)
  %conv13 = zext i8 %call12 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body6
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body6
  %14 = load ptr, ptr %s.addr, align 8
  %downcase_short_names = getelementptr inbounds %struct.BDRVVVFATState, ptr %14, i32 0, i32 30
  %15 = load i32, ptr %downcase_short_names, align 8
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %direntry.addr, align 8
  %name19 = getelementptr inbounds %struct.direntry_t, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr [11 x i8], ptr %name19, i64 0, i64 %idxprom20
  %18 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %18 to i32
  %call23 = call i32 @tolower(i32 noundef %conv22) #9
  %conv24 = trunc i32 %call23 to i8
  %19 = load ptr, ptr %lfn.addr, align 8
  %name25 = getelementptr inbounds %struct.long_file_name, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr [820 x i8], ptr %name25, i64 0, i64 %idxprom26
  store i8 %conv24, ptr %arrayidx27, align 1
  br label %if.end35

if.else28:                                        ; preds = %if.else
  %21 = load ptr, ptr %direntry.addr, align 8
  %name29 = getelementptr inbounds %struct.direntry_t, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr [11 x i8], ptr %name29, i64 0, i64 %idxprom30
  %23 = load i8, ptr %arrayidx31, align 1
  %24 = load ptr, ptr %lfn.addr, align 8
  %name32 = getelementptr inbounds %struct.long_file_name, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr [820 x i8], ptr %name32, i64 0, i64 %idxprom33
  store i8 %23, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.else28, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond3, !llvm.loop !30

for.end38:                                        ; preds = %for.cond3
  store i32 2, ptr %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc51, %for.end38
  %27 = load i32, ptr %j, align 4
  %cmp40 = icmp sge i32 %27, 0
  br i1 %cmp40, label %land.rhs42, label %land.end49

land.rhs42:                                       ; preds = %for.cond39
  %28 = load ptr, ptr %direntry.addr, align 8
  %name43 = getelementptr inbounds %struct.direntry_t, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %j, align 4
  %add = add i32 8, %29
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr [11 x i8], ptr %name43, i64 0, i64 %idxprom44
  %30 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %30 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  br label %land.end49

land.end49:                                       ; preds = %land.rhs42, %for.cond39
  %31 = phi i1 [ false, %for.cond39 ], [ %cmp47, %land.rhs42 ]
  br i1 %31, label %for.body50, label %for.end53

for.body50:                                       ; preds = %land.end49
  br label %for.inc51

for.inc51:                                        ; preds = %for.body50
  %32 = load i32, ptr %j, align 4
  %dec52 = add i32 %32, -1
  store i32 %dec52, ptr %j, align 4
  br label %for.cond39, !llvm.loop !31

for.end53:                                        ; preds = %land.end49
  %33 = load i32, ptr %j, align 4
  %cmp54 = icmp sge i32 %33, 0
  br i1 %cmp54, label %if.then56, label %if.else103

if.then56:                                        ; preds = %for.end53
  %34 = load ptr, ptr %lfn.addr, align 8
  %name57 = getelementptr inbounds %struct.long_file_name, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %i, align 4
  %inc58 = add i32 %35, 1
  store i32 %inc58, ptr %i, align 4
  %idxprom59 = sext i32 %35 to i64
  %arrayidx60 = getelementptr [820 x i8], ptr %name57, i64 0, i64 %idxprom59
  store i8 46, ptr %arrayidx60, align 1
  %36 = load ptr, ptr %lfn.addr, align 8
  %name61 = getelementptr inbounds %struct.long_file_name, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %j, align 4
  %add62 = add i32 %37, %38
  %add63 = add i32 %add62, 1
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr [820 x i8], ptr %name61, i64 0, i64 %idxprom64
  store i8 0, ptr %arrayidx65, align 1
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc100, %if.then56
  %39 = load i32, ptr %j, align 4
  %cmp67 = icmp sge i32 %39, 0
  br i1 %cmp67, label %for.body69, label %for.end102

for.body69:                                       ; preds = %for.cond66
  %40 = load ptr, ptr %direntry.addr, align 8
  %name71 = getelementptr inbounds %struct.direntry_t, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %j, align 4
  %add72 = add i32 8, %41
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr [11 x i8], ptr %name71, i64 0, i64 %idxprom73
  %42 = load i8, ptr %arrayidx74, align 1
  store i8 %42, ptr %c70, align 1
  %43 = load i8, ptr %c70, align 1
  %conv75 = zext i8 %43 to i32
  %44 = load i8, ptr %c70, align 1
  %conv76 = zext i8 %44 to i32
  %call77 = call zeroext i8 @to_valid_short_char(i32 noundef %conv76)
  %conv78 = zext i8 %call77 to i32
  %cmp79 = icmp ne i32 %conv75, %conv78
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %for.body69
  store i32 -2, ptr %retval, align 4
  br label %return

if.else82:                                        ; preds = %for.body69
  %45 = load ptr, ptr %s.addr, align 8
  %downcase_short_names83 = getelementptr inbounds %struct.BDRVVVFATState, ptr %45, i32 0, i32 30
  %46 = load i32, ptr %downcase_short_names83, align 8
  %tobool84 = icmp ne i32 %46, 0
  br i1 %tobool84, label %if.then85, label %if.else93

if.then85:                                        ; preds = %if.else82
  %47 = load i8, ptr %c70, align 1
  %conv86 = zext i8 %47 to i32
  %call87 = call i32 @tolower(i32 noundef %conv86) #9
  %conv88 = trunc i32 %call87 to i8
  %48 = load ptr, ptr %lfn.addr, align 8
  %name89 = getelementptr inbounds %struct.long_file_name, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %j, align 4
  %add90 = add i32 %49, %50
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr [820 x i8], ptr %name89, i64 0, i64 %idxprom91
  store i8 %conv88, ptr %arrayidx92, align 1
  br label %if.end98

if.else93:                                        ; preds = %if.else82
  %51 = load i8, ptr %c70, align 1
  %52 = load ptr, ptr %lfn.addr, align 8
  %name94 = getelementptr inbounds %struct.long_file_name, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %add95 = add i32 %53, %54
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr [820 x i8], ptr %name94, i64 0, i64 %idxprom96
  store i8 %51, ptr %arrayidx97, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then85
  br label %if.end99

if.end99:                                         ; preds = %if.end98
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %55 = load i32, ptr %j, align 4
  %dec101 = add i32 %55, -1
  store i32 %dec101, ptr %j, align 4
  br label %for.cond66, !llvm.loop !32

for.end102:                                       ; preds = %for.cond66
  br label %if.end109

if.else103:                                       ; preds = %for.end53
  %56 = load ptr, ptr %lfn.addr, align 8
  %name104 = getelementptr inbounds %struct.long_file_name, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %j, align 4
  %add105 = add i32 %57, %58
  %add106 = add i32 %add105, 1
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr [820 x i8], ptr %name104, i64 0, i64 %idxprom107
  store i8 0, ptr %arrayidx108, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.else103, %for.end102
  %59 = load ptr, ptr %lfn.addr, align 8
  %name110 = getelementptr inbounds %struct.long_file_name, ptr %59, i32 0, i32 0
  %arrayidx111 = getelementptr [820 x i8], ptr %name110, i64 0, i64 0
  %60 = load i8, ptr %arrayidx111, align 4
  %conv112 = zext i8 %60 to i32
  %cmp113 = icmp eq i32 %conv112, 5
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end109
  %61 = load ptr, ptr %lfn.addr, align 8
  %name116 = getelementptr inbounds %struct.long_file_name, ptr %61, i32 0, i32 0
  %arrayidx117 = getelementptr [820 x i8], ptr %name116, i64 0, i64 0
  store i8 -27, ptr %arrayidx117, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.end109
  %62 = load ptr, ptr %lfn.addr, align 8
  %name119 = getelementptr inbounds %struct.long_file_name, ptr %62, i32 0, i32 0
  %arraydecay = getelementptr inbounds [820 x i8], ptr %name119, i64 0, i64 0
  %call120 = call i64 @strlen(ptr noundef %arraydecay) #9
  %conv121 = trunc i64 %call120 to i32
  %63 = load ptr, ptr %lfn.addr, align 8
  %len = getelementptr inbounds %struct.long_file_name, ptr %63, i32 0, i32 3
  store i32 %conv121, ptr %len, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.then81, %if.then16, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @valid_filename(ptr noundef %name) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.52) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.53) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %tobool3 = icmp ne i8 %3, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i8, ptr %c, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8, ptr %c, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.end34, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true, %for.body
  %6 = load i8, ptr %c, align 1
  %conv9 = zext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  br i1 %cmp10, label %land.lhs.true12, label %lor.lhs.false16

land.lhs.true12:                                  ; preds = %lor.lhs.false8
  %7 = load i8, ptr %c, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  br i1 %cmp14, label %if.end34, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true12, %lor.lhs.false8
  %8 = load i8, ptr %c, align 1
  %conv17 = zext i8 %8 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  br i1 %cmp18, label %land.lhs.true20, label %lor.lhs.false24

land.lhs.true20:                                  ; preds = %lor.lhs.false16
  %9 = load i8, ptr %c, align 1
  %conv21 = zext i8 %9 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  br i1 %cmp22, label %if.end34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true20, %lor.lhs.false16
  %10 = load i8, ptr %c, align 1
  %conv25 = zext i8 %10 to i32
  %cmp26 = icmp sgt i32 %conv25, 127
  br i1 %cmp26, label %if.end34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %11 = load i8, ptr %c, align 1
  %conv29 = zext i8 %11 to i32
  %call30 = call ptr @strchr(ptr noundef @.str.89, i32 noundef %conv29) #9
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false28
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %lor.lhs.false28, %lor.lhs.false24, %land.lhs.true20, %land.lhs.true12, %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %12 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_directory(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %attributes = getelementptr inbounds %struct.direntry_t, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %attributes, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %direntry.addr, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [11 x i8], ptr %name, i64 0, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 229
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %conv3 = trunc i32 %land.ext to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @begin_of_direntry(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %begin = getelementptr inbounds %struct.direntry_t, ptr %0, i32 0, i32 9
  %1 = load i16, ptr %begin, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %conv = zext i16 %call to i32
  %2 = load ptr, ptr %direntry.addr, align 8
  %begin_hi = getelementptr inbounds %struct.direntry_t, ptr %2, i32 0, i32 6
  %3 = load i16, ptr %begin_hi, align 1
  %call1 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %3)
  %conv2 = zext i16 %call1 to i32
  %shl = shl i32 %conv2, 16
  %or = or i32 %conv, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @is_file(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %call = call signext i8 @is_short_name(ptr noundef %0)
  %conv = sext i8 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %direntry.addr, align 8
  %call1 = call signext i8 @is_directory(ptr noundef %1)
  %tobool2 = icmp ne i8 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %conv3 = trunc i32 %land.ext to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_count_for_direntry(ptr noundef %s, ptr noundef %direntry, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %direntry.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %copy_it = alloca i32, align 4
  %was_modified = alloca i32, align 4
  %ret = alloca i32, align 4
  %cluster_num = alloca i32, align 4
  %offset = alloca i32, align 4
  %first_mapping_index = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %basename2 = alloca ptr, align 8
  %basename = alloca ptr, align 8
  %basename59 = alloca ptr, align 8
  %i = alloca i32, align 4
  %offs = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %copy_it, align 4
  store i32 0, ptr %was_modified, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %direntry.addr, align 8
  %call = call i32 @begin_of_direntry(ptr noundef %0)
  store i32 %call, ptr %cluster_num, align 4
  store i32 0, ptr %offset, align 4
  store i32 -1, ptr %first_mapping_index, align 4
  store ptr null, ptr %mapping, align 8
  store ptr null, ptr %basename2, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %1)
  %2 = load i32, ptr %cluster_num, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %qcow, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end32

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @get_basename(ptr noundef %5)
  store ptr %call2, ptr %basename2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %cluster_num, align 4
  %call3 = call ptr @find_mapping_for_cluster(ptr noundef %6, i32 noundef %7)
  store ptr %call3, ptr %mapping, align 8
  %8 = load ptr, ptr %mapping, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else24

if.then5:                                         ; preds = %if.then1
  %9 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %mode, align 8
  %and = and i32 %10, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  br label %if.end8

if.else:                                          ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.13, i32 noundef 1900, ptr noundef @__PRETTY_FUNCTION__.get_cluster_count_for_direntry) #10
  unreachable

if.end8:                                          ; preds = %if.then7
  %11 = load ptr, ptr %mapping, align 8
  %mode9 = getelementptr inbounds %struct.mapping_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %mode9, align 8
  %and10 = and i32 %12, -9
  store i32 %and10, ptr %mode9, align 8
  %13 = load ptr, ptr %mapping, align 8
  %path11 = getelementptr inbounds %struct.mapping_t, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %path11, align 8
  %call12 = call ptr @get_basename(ptr noundef %14)
  store ptr %call12, ptr %basename, align 8
  %15 = load ptr, ptr %mapping, align 8
  %mode13 = getelementptr inbounds %struct.mapping_t, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %mode13, align 8
  %and14 = and i32 %16, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end8
  br label %if.end18

if.else17:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.13, i32 noundef 1905, ptr noundef @__PRETTY_FUNCTION__.get_cluster_count_for_direntry) #10
  unreachable

if.end18:                                         ; preds = %if.then16
  %17 = load ptr, ptr %basename, align 8
  %18 = load ptr, ptr %basename2, align 8
  %call19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %cluster_num, align 4
  %21 = load ptr, ptr %path.addr, align 8
  %call22 = call noalias ptr @g_strdup(ptr noundef %21)
  call void @schedule_rename(ptr noundef %19, i32 noundef %20, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  br label %if.end31

if.else24:                                        ; preds = %if.then1
  %22 = load ptr, ptr %direntry.addr, align 8
  %call25 = call signext i8 @is_file(ptr noundef %22)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else24
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %call28 = call noalias ptr @g_strdup(ptr noundef %24)
  %25 = load i32, ptr %cluster_num, align 4
  call void @schedule_new_file(ptr noundef %23, ptr noundef %call28, i32 noundef %25)
  br label %if.end30

if.else29:                                        ; preds = %if.else24
  call void @abort() #10
  unreachable

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end140, %if.end32
  %26 = load ptr, ptr %s.addr, align 8
  %qcow33 = getelementptr inbounds %struct.BDRVVVFATState, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %qcow33, align 8
  %tobool34 = icmp ne ptr %27, null
  br i1 %tobool34, label %if.then35, label %if.end117

if.then35:                                        ; preds = %while.body
  %28 = load i32, ptr %copy_it, align 4
  %tobool36 = icmp ne i32 %28, 0
  br i1 %tobool36, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then35
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %cluster_num, align 4
  %call37 = call zeroext i1 @cluster_was_modified(ptr noundef %29, i32 noundef %30)
  br i1 %call37, label %if.then38, label %if.end85

if.then38:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %mapping, align 8
  %cmp39 = icmp eq ptr %31, null
  br i1 %cmp39, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %32 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %begin, align 8
  %34 = load i32, ptr %cluster_num, align 4
  %cmp40 = icmp ugt i32 %33, %34
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %mapping, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %end, align 4
  %37 = load i32, ptr %cluster_num, align 4
  %cmp42 = icmp ule i32 %36, %37
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.then38
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i32, ptr %cluster_num, align 4
  %call44 = call ptr @find_mapping_for_cluster(ptr noundef %38, i32 noundef %39)
  store ptr %call44, ptr %mapping, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %lor.lhs.false41
  %40 = load ptr, ptr %mapping, align 8
  %tobool46 = icmp ne ptr %40, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end84

land.lhs.true47:                                  ; preds = %if.end45
  %41 = load ptr, ptr %mapping, align 8
  %mode48 = getelementptr inbounds %struct.mapping_t, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %mode48, align 8
  %and49 = and i32 %42, 4
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then51, label %if.end84

if.then51:                                        ; preds = %land.lhs.true47
  %43 = load i32, ptr %offset, align 4
  %44 = load ptr, ptr %mapping, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %44, i32 0, i32 4
  %offset52 = getelementptr inbounds %struct.anon.13, ptr %info, i32 0, i32 0
  %45 = load i32, ptr %offset52, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %cluster_size, align 8
  %48 = load i32, ptr %cluster_num, align 4
  %49 = load ptr, ptr %mapping, align 8
  %begin53 = getelementptr inbounds %struct.mapping_t, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %begin53, align 8
  %sub = sub i32 %48, %50
  %mul = mul i32 %47, %sub
  %add = add i32 %45, %mul
  %cmp54 = icmp ne i32 %43, %add
  br i1 %cmp54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then51
  call void @abort() #10
  unreachable

if.else56:                                        ; preds = %if.then51
  %51 = load i32, ptr %offset, align 4
  %cmp57 = icmp eq i32 %51, 0
  br i1 %cmp57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.else56
  %52 = load ptr, ptr %mapping, align 8
  %path60 = getelementptr inbounds %struct.mapping_t, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %path60, align 8
  %call61 = call ptr @get_basename(ptr noundef %53)
  store ptr %call61, ptr %basename59, align 8
  %54 = load ptr, ptr %basename59, align 8
  %55 = load ptr, ptr %basename2, align 8
  %call62 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #9
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then58
  store i32 1, ptr %copy_it, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then58
  %56 = load ptr, ptr %s.addr, align 8
  %mapping66 = getelementptr inbounds %struct.BDRVVVFATState, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %mapping, align 8
  %call67 = call i32 @array_index(ptr noundef %mapping66, ptr noundef %57)
  store i32 %call67, ptr %first_mapping_index, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %if.else56
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  %58 = load ptr, ptr %mapping, align 8
  %first_mapping_index70 = getelementptr inbounds %struct.mapping_t, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %first_mapping_index70, align 4
  %60 = load i32, ptr %first_mapping_index, align 4
  %cmp71 = icmp ne i32 %59, %60
  br i1 %cmp71, label %land.lhs.true72, label %if.end77

land.lhs.true72:                                  ; preds = %if.end69
  %61 = load ptr, ptr %mapping, align 8
  %info73 = getelementptr inbounds %struct.mapping_t, ptr %61, i32 0, i32 4
  %offset74 = getelementptr inbounds %struct.anon.13, ptr %info73, i32 0, i32 0
  %62 = load i32, ptr %offset74, align 8
  %cmp75 = icmp ugt i32 %62, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true72
  call void @abort() #10
  unreachable

if.end77:                                         ; preds = %land.lhs.true72, %if.end69
  %63 = load i32, ptr %was_modified, align 4
  %tobool78 = icmp ne i32 %63, 0
  br i1 %tobool78, label %if.end83, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end77
  %64 = load ptr, ptr %direntry.addr, align 8
  %call80 = call signext i8 @is_file(ptr noundef %64)
  %conv = sext i8 %call80 to i32
  %tobool81 = icmp ne i32 %conv, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true79
  store i32 1, ptr %was_modified, align 4
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load ptr, ptr %mapping, align 8
  %dir_index = getelementptr inbounds %struct.mapping_t, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %dir_index, align 8
  %68 = load i32, ptr %offset, align 4
  call void @schedule_writeout(ptr noundef %65, i32 noundef %67, i32 noundef %68)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %land.lhs.true79, %if.end77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true47, %if.end45
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true, %if.then35
  %69 = load i32, ptr %copy_it, align 4
  %tobool86 = icmp ne i32 %69, 0
  br i1 %tobool86, label %if.then87, label %if.end116

if.then87:                                        ; preds = %if.end85
  %70 = load ptr, ptr %s.addr, align 8
  %71 = load i32, ptr %cluster_num, align 4
  %call88 = call i64 @cluster2sector(ptr noundef %70, i32 noundef %71)
  store i64 %call88, ptr %offs, align 8
  %72 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %72)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then87
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %74, i32 0, i32 10
  %75 = load i32, ptr %sectors_per_cluster, align 4
  %cmp89 = icmp ult i32 %73, %75
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %s.addr, align 8
  %qcow91 = getelementptr inbounds %struct.BDRVVVFATState, ptr %76, i32 0, i32 25
  %77 = load ptr, ptr %qcow91, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %bs, align 8
  %79 = load i64, ptr %offs, align 8
  %80 = load i32, ptr %i, align 4
  %conv92 = sext i32 %80 to i64
  %add93 = add i64 %79, %conv92
  %mul94 = mul i64 %add93, 512
  %call95 = call i32 @bdrv_co_is_allocated(ptr noundef %78, i64 noundef %mul94, i64 noundef 512, ptr noundef null)
  store i32 %call95, ptr %res, align 4
  %81 = load i32, ptr %res, align 4
  %cmp96 = icmp slt i32 %81, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %for.body
  %82 = load i32, ptr %res, align 4
  %tobool100 = icmp ne i32 %82, 0
  br i1 %tobool100, label %if.end115, label %if.then101

if.then101:                                       ; preds = %if.end99
  %83 = load ptr, ptr %s.addr, align 8
  %bs102 = getelementptr inbounds %struct.BDRVVVFATState, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %bs102, align 8
  %85 = load i64, ptr %offs, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %86, i32 0, i32 22
  %87 = load ptr, ptr %cluster_buffer, align 8
  %call103 = call i32 @vvfat_read(ptr noundef %84, i64 noundef %85, ptr noundef %87, i32 noundef 1)
  store i32 %call103, ptr %res, align 4
  %88 = load i32, ptr %res, align 4
  %tobool104 = icmp ne i32 %88, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then101
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then101
  %89 = load ptr, ptr %s.addr, align 8
  %qcow107 = getelementptr inbounds %struct.BDRVVVFATState, ptr %89, i32 0, i32 25
  %90 = load ptr, ptr %qcow107, align 8
  %91 = load i64, ptr %offs, align 8
  %mul108 = mul i64 %91, 512
  %92 = load ptr, ptr %s.addr, align 8
  %cluster_buffer109 = getelementptr inbounds %struct.BDRVVVFATState, ptr %92, i32 0, i32 22
  %93 = load ptr, ptr %cluster_buffer109, align 8
  %call110 = call i32 @bdrv_co_pwrite(ptr noundef %90, i64 noundef %mul108, i64 noundef 512, ptr noundef %93, i32 noundef 0)
  store i32 %call110, ptr %res, align 4
  %94 = load i32, ptr %res, align 4
  %cmp111 = icmp slt i32 %94, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end106
  store i32 -2, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end106
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end99
  br label %for.inc

for.inc:                                          ; preds = %if.end115
  %95 = load i32, ptr %i, align 4
  %inc = add i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end116

if.end116:                                        ; preds = %for.end, %if.end85
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %while.body
  %96 = load i32, ptr %ret, align 4
  %inc118 = add i32 %96, 1
  store i32 %inc118, ptr %ret, align 4
  %97 = load ptr, ptr %s.addr, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %97, i32 0, i32 27
  %98 = load ptr, ptr %used_clusters, align 8
  %99 = load i32, ptr %cluster_num, align 4
  %idxprom = zext i32 %99 to i64
  %arrayidx = getelementptr i8, ptr %98, i64 %idxprom
  %100 = load i8, ptr %arrayidx, align 1
  %conv119 = sext i8 %100 to i32
  %and120 = and i32 %conv119, 3
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end117
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end117
  %101 = load ptr, ptr %s.addr, align 8
  %used_clusters124 = getelementptr inbounds %struct.BDRVVVFATState, ptr %101, i32 0, i32 27
  %102 = load ptr, ptr %used_clusters124, align 8
  %103 = load i32, ptr %cluster_num, align 4
  %idxprom125 = zext i32 %103 to i64
  %arrayidx126 = getelementptr i8, ptr %102, i64 %idxprom125
  store i8 2, ptr %arrayidx126, align 1
  %104 = load ptr, ptr %s.addr, align 8
  %105 = load i32, ptr %cluster_num, align 4
  %call127 = call i32 @modified_fat_get(ptr noundef %104, i32 noundef %105)
  store i32 %call127, ptr %cluster_num, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %107 = load i32, ptr %cluster_num, align 4
  %call128 = call i32 @fat_eof(ptr noundef %106, i32 noundef %107)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.end123
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

if.else131:                                       ; preds = %if.end123
  %109 = load i32, ptr %cluster_num, align 4
  %cmp132 = icmp ult i32 %109, 2
  br i1 %cmp132, label %if.then138, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.else131
  %110 = load i32, ptr %cluster_num, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %max_fat_value = getelementptr inbounds %struct.BDRVVVFATState, ptr %111, i32 0, i32 16
  %112 = load i32, ptr %max_fat_value, align 4
  %sub135 = sub i32 %112, 16
  %cmp136 = icmp ugt i32 %110, %sub135
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %lor.lhs.false134, %if.else131
  store i32 -1, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %lor.lhs.false134
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  %113 = load ptr, ptr %s.addr, align 8
  %cluster_size141 = getelementptr inbounds %struct.BDRVVVFATState, ptr %113, i32 0, i32 9
  %114 = load i32, ptr %cluster_size141, align 8
  %115 = load i32, ptr %offset, align 4
  %add142 = add i32 %115, %114
  store i32 %add142, ptr %offset, align 4
  br label %while.body

return:                                           ; preds = %if.then138, %if.then130, %if.then122, %if.then113, %if.then105, %if.then98, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fat_eof(ptr noundef %s, i32 noundef %fat_entry) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %fat_entry.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fat_entry, ptr %fat_entry.addr, align 4
  %0 = load i32, ptr %fat_entry.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %max_fat_value = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %max_fat_value, align 4
  %sub = sub i32 %2, 8
  %cmp = icmp ugt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noalias ptr @g_utf16_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @schedule_new_file(ptr noundef %s, ptr noundef %path, i32 noundef %first_cluster) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %first_cluster.addr = alloca i32, align 4
  %commit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %first_cluster, ptr %first_cluster.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 28
  %call = call ptr @array_get_next(ptr noundef %commits)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %commit, align 8
  %path1 = getelementptr inbounds %struct.commit_t, ptr %2, i32 0, i32 0
  store ptr %1, ptr %path1, align 8
  %3 = load i32, ptr %first_cluster.addr, align 4
  %4 = load ptr, ptr %commit, align 8
  %param = getelementptr inbounds %struct.commit_t, ptr %4, i32 0, i32 1
  %first_cluster2 = getelementptr inbounds %struct.anon.26, ptr %param, i32 0, i32 0
  store i32 %3, ptr %first_cluster2, align 8
  %5 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %5, i32 0, i32 2
  store i32 2, ptr %action, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cluster_was_modified(ptr noundef %s, i32 noundef %cluster_num) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %cluster_num.addr = alloca i32, align 4
  %was_modified = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster_num, ptr %cluster_num.addr, align 4
  store i32 0, ptr %was_modified, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %qcow, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %was_modified, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %sectors_per_cluster, align 4
  %cmp1 = icmp ult i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %s.addr, align 8
  %qcow2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %qcow2, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %cluster_num.addr, align 4
  %call = call i64 @cluster2sector(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %add = add i64 %call, %conv
  %mul = mul i64 %add, 512
  %call3 = call i32 @bdrv_co_is_allocated(ptr noundef %9, i64 noundef %mul, i64 noundef 512, ptr noundef null)
  store i32 %call3, ptr %was_modified, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %land.end
  %14 = load i32, ptr %was_modified, align 4
  %tobool4 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  store i1 %lnot5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @array_index(ptr noundef %array, ptr noundef %pointer) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load ptr, ptr %array.addr, align 8
  %pointer1 = getelementptr inbounds %struct.array_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pointer1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %array.addr, align 8
  %item_size = getelementptr inbounds %struct.array_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %item_size, align 8
  %conv = zext i32 %5 to i64
  %rem = urem i64 %3, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.13, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.array_index) #10
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %item_size3 = getelementptr inbounds %struct.array_t, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %item_size3, align 8
  %conv4 = zext i32 %8 to i64
  %div = udiv i64 %6, %conv4
  %9 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %next, align 4
  %conv5 = zext i32 %10 to i64
  %cmp6 = icmp ult i64 %div, %conv5
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.13, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.array_index) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %array.addr, align 8
  %item_size11 = getelementptr inbounds %struct.array_t, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %item_size11, align 8
  %conv12 = zext i32 %13 to i64
  %div13 = udiv i64 %11, %conv12
  %conv14 = trunc i64 %div13 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @schedule_writeout(ptr noundef %s, i32 noundef %dir_index, i32 noundef %modified_offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dir_index.addr = alloca i32, align 4
  %modified_offset.addr = alloca i32, align 4
  %commit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %dir_index, ptr %dir_index.addr, align 4
  store i32 %modified_offset, ptr %modified_offset.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 28
  %call = call ptr @array_get_next(ptr noundef %commits)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %commit, align 8
  %path = getelementptr inbounds %struct.commit_t, ptr %1, i32 0, i32 0
  store ptr null, ptr %path, align 8
  %2 = load i32, ptr %dir_index.addr, align 4
  %3 = load ptr, ptr %commit, align 8
  %param = getelementptr inbounds %struct.commit_t, ptr %3, i32 0, i32 1
  %dir_index1 = getelementptr inbounds %struct.anon.25, ptr %param, i32 0, i32 0
  store i32 %2, ptr %dir_index1, align 8
  %4 = load i32, ptr %modified_offset.addr, align 4
  %5 = load ptr, ptr %commit, align 8
  %param2 = getelementptr inbounds %struct.commit_t, ptr %5, i32 0, i32 1
  %modified_offset3 = getelementptr inbounds %struct.anon.25, ptr %param2, i32 0, i32 1
  store i32 %4, ptr %modified_offset3, align 4
  %6 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %action, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_renames_and_mkdirs(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %old_path = alloca ptr, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %diff = alloca i32, align 4
  %direntry = alloca ptr, align 8
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca ptr, align 8
  %l = alloca i32, align 4
  %new_path = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mapping78 = alloca ptr, align 8
  %j79 = alloca i32, align 4
  %parent_path_len = alloca i32, align 4
  %m125 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end159, %if.end154, %if.end70, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 28
  %next = getelementptr inbounds %struct.array_t, ptr %commits, i32 0, i32 2
  %2 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end161

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %commits1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 28
  %4 = load i32, ptr %i, align 4
  %call = call ptr @array_get(ptr noundef %commits1, i32 noundef %4)
  store ptr %call, ptr %commit, align 8
  %5 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %action, align 8
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.else73

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %commit, align 8
  %param = getelementptr inbounds %struct.commit_t, ptr %8, i32 0, i32 1
  %cluster = getelementptr inbounds %struct.anon.24, ptr %param, i32 0, i32 0
  %9 = load i32, ptr %cluster, align 8
  %call3 = call ptr @find_mapping_for_cluster(ptr noundef %7, i32 noundef %9)
  store ptr %call3, ptr %mapping, align 8
  %10 = load ptr, ptr %mapping, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %path, align 8
  store ptr %12, ptr %old_path, align 8
  %13 = load ptr, ptr %commit, align 8
  %path6 = getelementptr inbounds %struct.commit_t, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %path6, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.13, i32 noundef 2682, ptr noundef @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #10
  unreachable

if.end8:                                          ; preds = %if.then7
  %15 = load ptr, ptr %commit, align 8
  %path9 = getelementptr inbounds %struct.commit_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %path9, align 8
  %17 = load ptr, ptr %mapping, align 8
  %path10 = getelementptr inbounds %struct.mapping_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %path10, align 8
  %18 = load ptr, ptr %old_path, align 8
  %19 = load ptr, ptr %mapping, align 8
  %path11 = getelementptr inbounds %struct.mapping_t, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %path11, align 8
  %call12 = call i32 @rename(ptr noundef %18, ptr noundef %20) #13
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 -2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %21 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %mode, align 8
  %and = and i32 %22, 4
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end70

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %mapping, align 8
  %path18 = getelementptr inbounds %struct.mapping_t, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %path18, align 8
  %call19 = call i64 @strlen(ptr noundef %24) #9
  %conv = trunc i64 %call19 to i32
  store i32 %conv, ptr %l1, align 4
  %25 = load ptr, ptr %old_path, align 8
  %call20 = call i64 @strlen(ptr noundef %25) #9
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %l2, align 4
  %26 = load i32, ptr %l1, align 4
  %27 = load i32, ptr %l2, align 4
  %sub = sub i32 %26, %27
  store i32 %sub, ptr %diff, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %mapping, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %29, i32 0, i32 4
  %first_dir_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 1
  %30 = load i32, ptr %first_dir_index, align 4
  %call22 = call ptr @array_get(ptr noundef %directory, i32 noundef %30)
  store ptr %call22, ptr %direntry, align 8
  %31 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %begin, align 8
  store i32 %32, ptr %c, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then17
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %c, align 4
  %call23 = call i32 @fat_eof(ptr noundef %33, i32 noundef %34)
  %tobool24 = icmp ne i32 %call23, 0
  %lnot = xor i1 %tobool24, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %35 = load ptr, ptr %direntry, align 8
  %36 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr %struct.direntry_t, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %d, align 8
  %37 = load ptr, ptr %d, align 8
  %call25 = call signext i8 @is_file(ptr noundef %37)
  %conv26 = sext i8 %call25 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  br i1 %tobool27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %38 = load ptr, ptr %d, align 8
  %call28 = call signext i8 @is_directory(ptr noundef %38)
  %conv29 = sext i8 %call28 to i32
  %tobool30 = icmp ne i32 %conv29, 0
  br i1 %tobool30, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %lor.lhs.false
  %39 = load ptr, ptr %d, align 8
  %call31 = call signext i8 @is_dot(ptr noundef %39)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.end66, label %if.then33

if.then33:                                        ; preds = %land.lhs.true, %do.body
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %d, align 8
  %call34 = call i32 @begin_of_direntry(ptr noundef %41)
  %call35 = call ptr @find_mapping_for_cluster(ptr noundef %40, i32 noundef %call34)
  store ptr %call35, ptr %m, align 8
  %42 = load ptr, ptr %m, align 8
  %cmp36 = icmp eq ptr %42, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then33
  %43 = load ptr, ptr %m, align 8
  %path40 = getelementptr inbounds %struct.mapping_t, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %path40, align 8
  %call41 = call i64 @strlen(ptr noundef %44) #9
  %conv42 = trunc i64 %call41 to i32
  store i32 %conv42, ptr %l, align 4
  %45 = load i32, ptr %l, align 4
  %46 = load i32, ptr %diff, align 4
  %add = add i32 %45, %46
  %add43 = add i32 %add, 1
  %conv44 = sext i32 %add43 to i64
  %call45 = call noalias ptr @g_malloc(i64 noundef %conv44) #12
  store ptr %call45, ptr %new_path, align 8
  %47 = load ptr, ptr %m, align 8
  %path46 = getelementptr inbounds %struct.mapping_t, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %path46, align 8
  %49 = load ptr, ptr %mapping, align 8
  %path47 = getelementptr inbounds %struct.mapping_t, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %path47, align 8
  %51 = load i32, ptr %l2, align 4
  %conv48 = sext i32 %51 to i64
  %call49 = call i32 @strncmp(ptr noundef %48, ptr noundef %50, i64 noundef %conv48) #9
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.end39
  br label %if.end53

if.else52:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.13, i32 noundef 2712, ptr noundef @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #10
  unreachable

if.end53:                                         ; preds = %if.then51
  %52 = load ptr, ptr %new_path, align 8
  %53 = load i32, ptr %l, align 4
  %54 = load i32, ptr %diff, align 4
  %add54 = add i32 %53, %54
  %add55 = add i32 %add54, 1
  %55 = load ptr, ptr %mapping, align 8
  %path56 = getelementptr inbounds %struct.mapping_t, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %path56, align 8
  call void @pstrcpy(ptr noundef %52, i32 noundef %add55, ptr noundef %56)
  %57 = load ptr, ptr %new_path, align 8
  %58 = load i32, ptr %l1, align 4
  %idx.ext57 = sext i32 %58 to i64
  %add.ptr58 = getelementptr i8, ptr %57, i64 %idx.ext57
  %59 = load i32, ptr %l, align 4
  %60 = load i32, ptr %diff, align 4
  %add59 = add i32 %59, %60
  %add60 = add i32 %add59, 1
  %61 = load i32, ptr %l1, align 4
  %sub61 = sub i32 %add60, %61
  %62 = load ptr, ptr %m, align 8
  %path62 = getelementptr inbounds %struct.mapping_t, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %path62, align 8
  %64 = load i32, ptr %l2, align 4
  %idx.ext63 = sext i32 %64 to i64
  %add.ptr64 = getelementptr i8, ptr %63, i64 %idx.ext63
  call void @pstrcpy(ptr noundef %add.ptr58, i32 noundef %sub61, ptr noundef %add.ptr64)
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load ptr, ptr %m, align 8
  %begin65 = getelementptr inbounds %struct.mapping_t, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %begin65, align 8
  %68 = load ptr, ptr %new_path, align 8
  call void @schedule_rename(ptr noundef %65, i32 noundef %67, ptr noundef %68)
  br label %if.end66

if.end66:                                         ; preds = %if.end53, %land.lhs.true, %lor.lhs.false
  %69 = load i32, ptr %j, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %j, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end66
  %70 = load i32, ptr %j, align 4
  %71 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %sectors_per_cluster, align 4
  %mul = mul i32 16, %72
  %rem = urem i32 %70, %mul
  %cmp67 = icmp ne i32 %rem, 0
  br i1 %cmp67, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load i32, ptr %c, align 4
  %call69 = call i32 @fat_get(ptr noundef %73, i32 noundef %74)
  store i32 %call69, ptr %c, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %if.end70

if.end70:                                         ; preds = %while.end, %if.end15
  %75 = load ptr, ptr %old_path, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %s.addr, align 8
  %commits71 = getelementptr inbounds %struct.BDRVVVFATState, ptr %76, i32 0, i32 28
  %77 = load i32, ptr %i, align 4
  %call72 = call i32 @array_remove(ptr noundef %commits71, i32 noundef %77)
  br label %for.cond, !llvm.loop !38

if.else73:                                        ; preds = %for.body
  %78 = load ptr, ptr %commit, align 8
  %action74 = getelementptr inbounds %struct.commit_t, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %action74, align 8
  %cmp75 = icmp eq i32 %79, 3
  br i1 %cmp75, label %if.then77, label %if.end158

if.then77:                                        ; preds = %if.else73
  %80 = load ptr, ptr %commit, align 8
  %path80 = getelementptr inbounds %struct.commit_t, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %path80, align 8
  %call81 = call i32 @mkdir(ptr noundef %81, i32 noundef 493) #13
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then77
  store i32 -5, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then77
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %commit, align 8
  %param85 = getelementptr inbounds %struct.commit_t, ptr %83, i32 0, i32 1
  %cluster86 = getelementptr inbounds %struct.anon.27, ptr %param85, i32 0, i32 0
  %84 = load i32, ptr %cluster86, align 8
  %85 = load ptr, ptr %commit, align 8
  %param87 = getelementptr inbounds %struct.commit_t, ptr %85, i32 0, i32 1
  %cluster88 = getelementptr inbounds %struct.anon.27, ptr %param87, i32 0, i32 0
  %86 = load i32, ptr %cluster88, align 8
  %add89 = add i32 %86, 1
  %call90 = call ptr @insert_mapping(ptr noundef %82, i32 noundef %84, i32 noundef %add89)
  store ptr %call90, ptr %mapping78, align 8
  %87 = load ptr, ptr %mapping78, align 8
  %cmp91 = icmp eq ptr %87, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end84
  store i32 -6, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end84
  %88 = load ptr, ptr %mapping78, align 8
  %mode95 = getelementptr inbounds %struct.mapping_t, ptr %88, i32 0, i32 6
  store i32 4, ptr %mode95, align 8
  %89 = load ptr, ptr %mapping78, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %89, i32 0, i32 7
  store i32 0, ptr %read_only, align 4
  %90 = load ptr, ptr %commit, align 8
  %path96 = getelementptr inbounds %struct.commit_t, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %path96, align 8
  %92 = load ptr, ptr %mapping78, align 8
  %path97 = getelementptr inbounds %struct.mapping_t, ptr %92, i32 0, i32 5
  store ptr %91, ptr %path97, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %directory98 = getelementptr inbounds %struct.BDRVVVFATState, ptr %93, i32 0, i32 5
  %next99 = getelementptr inbounds %struct.array_t, ptr %directory98, i32 0, i32 2
  %94 = load i32, ptr %next99, align 4
  store i32 %94, ptr %j79, align 4
  %95 = load i32, ptr %j79, align 4
  %tobool100 = icmp ne i32 %95, 0
  br i1 %tobool100, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.end94
  br label %if.end103

if.else102:                                       ; preds = %if.end94
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.13, i32 noundef 2746, ptr noundef @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #10
  unreachable

if.end103:                                        ; preds = %if.then101
  %96 = load ptr, ptr %s.addr, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %directory104 = getelementptr inbounds %struct.BDRVVVFATState, ptr %97, i32 0, i32 5
  %next105 = getelementptr inbounds %struct.array_t, ptr %directory104, i32 0, i32 2
  %98 = load i32, ptr %next105, align 4
  %99 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster106 = getelementptr inbounds %struct.BDRVVVFATState, ptr %99, i32 0, i32 10
  %100 = load i32, ptr %sectors_per_cluster106, align 4
  %mul107 = mul i32 16, %100
  %call108 = call ptr @insert_direntries(ptr noundef %96, i32 noundef %98, i32 noundef %mul107)
  %101 = load i32, ptr %j79, align 4
  %102 = load ptr, ptr %mapping78, align 8
  %info109 = getelementptr inbounds %struct.mapping_t, ptr %102, i32 0, i32 4
  %first_dir_index110 = getelementptr inbounds %struct.anon.14, ptr %info109, i32 0, i32 1
  store i32 %101, ptr %first_dir_index110, align 4
  %103 = load ptr, ptr %commit, align 8
  %path111 = getelementptr inbounds %struct.commit_t, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %path111, align 8
  %call112 = call i64 @strlen(ptr noundef %104) #9
  %105 = load ptr, ptr %commit, align 8
  %path113 = getelementptr inbounds %struct.commit_t, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %path113, align 8
  %call114 = call ptr @get_basename(ptr noundef %106)
  %call115 = call i64 @strlen(ptr noundef %call114) #9
  %sub116 = sub i64 %call112, %call115
  %sub117 = sub i64 %sub116, 1
  %conv118 = trunc i64 %sub117 to i32
  store i32 %conv118, ptr %parent_path_len, align 4
  store i32 0, ptr %j79, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc, %if.end103
  %107 = load i32, ptr %j79, align 4
  %108 = load ptr, ptr %s.addr, align 8
  %mapping120 = getelementptr inbounds %struct.BDRVVVFATState, ptr %108, i32 0, i32 6
  %next121 = getelementptr inbounds %struct.array_t, ptr %mapping120, i32 0, i32 2
  %109 = load i32, ptr %next121, align 4
  %cmp122 = icmp ult i32 %107, %109
  br i1 %cmp122, label %for.body124, label %for.end

for.body124:                                      ; preds = %for.cond119
  %110 = load ptr, ptr %s.addr, align 8
  %mapping126 = getelementptr inbounds %struct.BDRVVVFATState, ptr %110, i32 0, i32 6
  %111 = load i32, ptr %j79, align 4
  %call127 = call ptr @array_get(ptr noundef %mapping126, i32 noundef %111)
  store ptr %call127, ptr %m125, align 8
  %112 = load ptr, ptr %m125, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %first_mapping_index, align 4
  %cmp128 = icmp slt i32 %113, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.end146

land.lhs.true130:                                 ; preds = %for.body124
  %114 = load ptr, ptr %m125, align 8
  %115 = load ptr, ptr %mapping78, align 8
  %cmp131 = icmp ne ptr %114, %115
  br i1 %cmp131, label %land.lhs.true133, label %if.end146

land.lhs.true133:                                 ; preds = %land.lhs.true130
  %116 = load ptr, ptr %m125, align 8
  %path134 = getelementptr inbounds %struct.mapping_t, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %path134, align 8
  %118 = load ptr, ptr %mapping78, align 8
  %path135 = getelementptr inbounds %struct.mapping_t, ptr %118, i32 0, i32 5
  %119 = load ptr, ptr %path135, align 8
  %120 = load i32, ptr %parent_path_len, align 4
  %conv136 = sext i32 %120 to i64
  %call137 = call i32 @strncmp(ptr noundef %117, ptr noundef %119, i64 noundef %conv136) #9
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end146, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %land.lhs.true133
  %121 = load ptr, ptr %m125, align 8
  %path140 = getelementptr inbounds %struct.mapping_t, ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %path140, align 8
  %call141 = call i64 @strlen(ptr noundef %122) #9
  %123 = load i32, ptr %parent_path_len, align 4
  %conv142 = sext i32 %123 to i64
  %cmp143 = icmp eq i64 %call141, %conv142
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true139
  br label %for.end

if.end146:                                        ; preds = %land.lhs.true139, %land.lhs.true133, %land.lhs.true130, %for.body124
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %124 = load i32, ptr %j79, align 4
  %inc147 = add i32 %124, 1
  store i32 %inc147, ptr %j79, align 4
  br label %for.cond119, !llvm.loop !39

for.end:                                          ; preds = %if.then145, %for.cond119
  %125 = load i32, ptr %j79, align 4
  %126 = load ptr, ptr %s.addr, align 8
  %mapping148 = getelementptr inbounds %struct.BDRVVVFATState, ptr %126, i32 0, i32 6
  %next149 = getelementptr inbounds %struct.array_t, ptr %mapping148, i32 0, i32 2
  %127 = load i32, ptr %next149, align 4
  %cmp150 = icmp ult i32 %125, %127
  br i1 %cmp150, label %if.then152, label %if.else153

if.then152:                                       ; preds = %for.end
  br label %if.end154

if.else153:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.13, i32 noundef 2760, ptr noundef @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #10
  unreachable

if.end154:                                        ; preds = %if.then152
  %128 = load i32, ptr %j79, align 4
  %129 = load ptr, ptr %mapping78, align 8
  %info155 = getelementptr inbounds %struct.mapping_t, ptr %129, i32 0, i32 4
  %parent_mapping_index = getelementptr inbounds %struct.anon.14, ptr %info155, i32 0, i32 0
  store i32 %128, ptr %parent_mapping_index, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %commits156 = getelementptr inbounds %struct.BDRVVVFATState, ptr %130, i32 0, i32 28
  %131 = load i32, ptr %i, align 4
  %call157 = call i32 @array_remove(ptr noundef %commits156, i32 noundef %131)
  br label %for.cond, !llvm.loop !38

if.end158:                                        ; preds = %if.else73
  br label %if.end159

if.end159:                                        ; preds = %if.end158
  %132 = load i32, ptr %i, align 4
  %inc160 = add i32 %132, 1
  store i32 %inc160, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end161:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end161, %if.then93, %if.then83, %if.then38, %if.then14, %if.then5
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_direntries(ptr noundef %s, i32 noundef %dir_index, i32 noundef %parent_mapping_index) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dir_index.addr = alloca i32, align 4
  %parent_mapping_index.addr = alloca i32, align 4
  %direntry = alloca ptr, align 8
  %first_cluster = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %factor = alloca i32, align 4
  %old_cluster_count = alloca i32, align 4
  %new_cluster_count = alloca i32, align 4
  %current_dir_index = alloca i32, align 4
  %first_dir_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %first_direntry = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %dir_index, ptr %dir_index.addr, align 4
  store i32 %parent_mapping_index, ptr %parent_mapping_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %dir_index.addr, align 4
  %call = call ptr @array_get(ptr noundef %directory, i32 noundef %1)
  store ptr %call, ptr %direntry, align 8
  %2 = load i32, ptr %dir_index.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %direntry, align 8
  %call1 = call i32 @begin_of_direntry(ptr noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %first_cluster, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %first_cluster, align 4
  %call2 = call ptr @find_mapping_for_cluster(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %mapping, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %sectors_per_cluster, align 4
  %mul = mul i32 16, %7
  store i32 %mul, ptr %factor, align 4
  %8 = load ptr, ptr %direntry, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.13, i32 noundef 2431, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %mapping, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.13, i32 noundef 2432, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin, align 8
  %12 = load i32, ptr %first_cluster, align 4
  %cmp7 = icmp eq i32 %11, %12
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  br label %if.end10

if.else9:                                         ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.13, i32 noundef 2433, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %13 = load ptr, ptr %mapping, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %13, i32 0, i32 4
  %first_dir_index11 = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 1
  %14 = load i32, ptr %first_dir_index11, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %directory12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %15, i32 0, i32 5
  %next = getelementptr inbounds %struct.array_t, ptr %directory12, i32 0, i32 2
  %16 = load i32, ptr %next, align 4
  %cmp13 = icmp ult i32 %14, %16
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end10
  br label %if.end16

if.else15:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.13, i32 noundef 2434, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %17 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %mode, align 8
  %and = and i32 %18, 4
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.13, i32 noundef 2435, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end20:                                         ; preds = %if.then18
  %19 = load i32, ptr %dir_index.addr, align 4
  %cmp21 = icmp eq i32 %19, 0
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %20 = load ptr, ptr %direntry, align 8
  %call22 = call signext i8 @is_directory(ptr noundef %20)
  %conv = sext i8 %call22 to i32
  %tobool23 = icmp ne i32 %conv, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  br label %if.end26

if.else25:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.13, i32 noundef 2436, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end26:                                         ; preds = %if.then24
  %21 = load ptr, ptr %mapping, align 8
  %info27 = getelementptr inbounds %struct.mapping_t, ptr %21, i32 0, i32 4
  %first_dir_index28 = getelementptr inbounds %struct.anon.14, ptr %info27, i32 0, i32 1
  %22 = load i32, ptr %first_dir_index28, align 4
  store i32 %22, ptr %current_dir_index, align 4
  %23 = load i32, ptr %current_dir_index, align 4
  store i32 %23, ptr %first_dir_index, align 4
  %24 = load i32, ptr %parent_mapping_index.addr, align 4
  %25 = load ptr, ptr %mapping, align 8
  %info29 = getelementptr inbounds %struct.mapping_t, ptr %25, i32 0, i32 4
  %parent_mapping_index30 = getelementptr inbounds %struct.anon.14, ptr %info29, i32 0, i32 0
  store i32 %24, ptr %parent_mapping_index30, align 8
  %26 = load i32, ptr %first_cluster, align 4
  %cmp31 = icmp eq i32 %26, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end26
  %27 = load ptr, ptr %s.addr, align 8
  %last_cluster_of_root_directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %last_cluster_of_root_directory, align 4
  store i32 %28, ptr %new_cluster_count, align 4
  store i32 %28, ptr %old_cluster_count, align 4
  br label %if.end47

if.else34:                                        ; preds = %if.end26
  store i32 0, ptr %old_cluster_count, align 4
  %29 = load i32, ptr %first_cluster, align 4
  store i32 %29, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else34
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %c, align 4
  %call35 = call i32 @fat_eof(ptr noundef %30, i32 noundef %31)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, ptr %old_cluster_count, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %old_cluster_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %c, align 4
  %call37 = call i32 @fat_get(ptr noundef %33, i32 noundef %34)
  store i32 %call37, ptr %c, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %new_cluster_count, align 4
  %35 = load i32, ptr %first_cluster, align 4
  store i32 %35, ptr %c, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc44, %for.end
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load i32, ptr %c, align 4
  %call39 = call i32 @fat_eof(ptr noundef %36, i32 noundef %37)
  %tobool40 = icmp ne i32 %call39, 0
  %lnot41 = xor i1 %tobool40, true
  br i1 %lnot41, label %for.body42, label %for.end46

for.body42:                                       ; preds = %for.cond38
  %38 = load i32, ptr %new_cluster_count, align 4
  %inc43 = add i32 %38, 1
  store i32 %inc43, ptr %new_cluster_count, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body42
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i32, ptr %c, align 4
  %call45 = call i32 @modified_fat_get(ptr noundef %39, i32 noundef %40)
  store i32 %call45, ptr %c, align 4
  br label %for.cond38, !llvm.loop !41

for.end46:                                        ; preds = %for.cond38
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %if.then33
  %41 = load i32, ptr %new_cluster_count, align 4
  %42 = load i32, ptr %old_cluster_count, align 4
  %cmp48 = icmp sgt i32 %41, %42
  br i1 %cmp48, label %if.then50, label %if.else58

if.then50:                                        ; preds = %if.end47
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load i32, ptr %current_dir_index, align 4
  %45 = load i32, ptr %factor, align 4
  %46 = load i32, ptr %old_cluster_count, align 4
  %mul51 = mul i32 %45, %46
  %add = add i32 %44, %mul51
  %47 = load i32, ptr %factor, align 4
  %48 = load i32, ptr %new_cluster_count, align 4
  %49 = load i32, ptr %old_cluster_count, align 4
  %sub = sub i32 %48, %49
  %mul52 = mul i32 %47, %sub
  %call53 = call ptr @insert_direntries(ptr noundef %43, i32 noundef %add, i32 noundef %mul52)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then50
  br label %if.end68

if.else58:                                        ; preds = %if.end47
  %50 = load i32, ptr %new_cluster_count, align 4
  %51 = load i32, ptr %old_cluster_count, align 4
  %cmp59 = icmp slt i32 %50, %51
  br i1 %cmp59, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.else58
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load i32, ptr %current_dir_index, align 4
  %54 = load i32, ptr %factor, align 4
  %55 = load i32, ptr %new_cluster_count, align 4
  %mul62 = mul i32 %54, %55
  %add63 = add i32 %53, %mul62
  %56 = load i32, ptr %factor, align 4
  %57 = load i32, ptr %old_cluster_count, align 4
  %58 = load i32, ptr %new_cluster_count, align 4
  %sub64 = sub i32 %57, %58
  %mul65 = mul i32 %56, %sub64
  %call66 = call i32 @remove_direntries(ptr noundef %52, i32 noundef %add63, i32 noundef %mul65)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %if.else58
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end57
  %59 = load i32, ptr %first_cluster, align 4
  store i32 %59, ptr %c, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc90, %if.end68
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load i32, ptr %c, align 4
  %call70 = call i32 @fat_eof(ptr noundef %60, i32 noundef %61)
  %tobool71 = icmp ne i32 %call70, 0
  %lnot72 = xor i1 %tobool71, true
  br i1 %lnot72, label %for.body73, label %for.end92

for.body73:                                       ; preds = %for.cond69
  %62 = load ptr, ptr %s.addr, align 8
  %directory74 = getelementptr inbounds %struct.BDRVVVFATState, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %current_dir_index, align 4
  %call75 = call ptr @array_get(ptr noundef %directory74, i32 noundef %63)
  store ptr %call75, ptr %direntry, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %bs, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load i32, ptr %c, align 4
  %call76 = call i64 @cluster2sector(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %direntry, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster77 = getelementptr inbounds %struct.BDRVVVFATState, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %sectors_per_cluster77, align 4
  %call78 = call i32 @vvfat_read(ptr noundef %65, i64 noundef %call76, ptr noundef %68, i32 noundef %70)
  store i32 %call78, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %tobool79 = icmp ne i32 %71, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body73
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %for.body73
  %73 = load ptr, ptr %s.addr, align 8
  %directory82 = getelementptr inbounds %struct.BDRVVVFATState, ptr %73, i32 0, i32 5
  %pointer = getelementptr inbounds %struct.array_t, ptr %directory82, i32 0, i32 0
  %74 = load ptr, ptr %pointer, align 8
  store ptr %74, ptr %first_direntry, align 8
  %75 = load ptr, ptr %first_direntry, align 8
  %name = getelementptr inbounds %struct.direntry_t, ptr %75, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], ptr %name, i64 0, i64 0
  %76 = load ptr, ptr %s.addr, align 8
  %volume_label = getelementptr inbounds %struct.BDRVVVFATState, ptr %76, i32 0, i32 7
  %arraydecay83 = getelementptr inbounds [11 x i8], ptr %volume_label, i64 0, i64 0
  %call84 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay83, i64 noundef 11) #9
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else87, label %if.then86

if.then86:                                        ; preds = %if.end81
  br label %if.end88

if.else87:                                        ; preds = %if.end81
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.13, i32 noundef 2479, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end88:                                         ; preds = %if.then86
  %77 = load i32, ptr %factor, align 4
  %78 = load i32, ptr %current_dir_index, align 4
  %add89 = add i32 %78, %77
  store i32 %add89, ptr %current_dir_index, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %if.end88
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load i32, ptr %c, align 4
  %call91 = call i32 @modified_fat_get(ptr noundef %79, i32 noundef %80)
  store i32 %call91, ptr %c, align 4
  br label %for.cond69, !llvm.loop !42

for.end92:                                        ; preds = %for.cond69
  %81 = load ptr, ptr %s.addr, align 8
  %82 = load i32, ptr %first_cluster, align 4
  %83 = load i32, ptr %dir_index.addr, align 4
  %call93 = call i32 @commit_mappings(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %call93, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %tobool94 = icmp ne i32 %84, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end92
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %for.end92
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc130, %if.end96
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %factor, align 4
  %88 = load i32, ptr %new_cluster_count, align 4
  %mul98 = mul i32 %87, %88
  %cmp99 = icmp slt i32 %86, %mul98
  br i1 %cmp99, label %for.body101, label %for.end132

for.body101:                                      ; preds = %for.cond97
  %89 = load ptr, ptr %s.addr, align 8
  %directory102 = getelementptr inbounds %struct.BDRVVVFATState, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %first_dir_index, align 4
  %91 = load i32, ptr %i, align 4
  %add103 = add i32 %90, %91
  %call104 = call ptr @array_get(ptr noundef %directory102, i32 noundef %add103)
  store ptr %call104, ptr %direntry, align 8
  %92 = load ptr, ptr %direntry, align 8
  %call105 = call signext i8 @is_directory(ptr noundef %92)
  %conv106 = sext i8 %call105 to i32
  %tobool107 = icmp ne i32 %conv106, 0
  br i1 %tobool107, label %land.lhs.true, label %if.end129

land.lhs.true:                                    ; preds = %for.body101
  %93 = load ptr, ptr %direntry, align 8
  %call108 = call signext i8 @is_dot(ptr noundef %93)
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.end129, label %if.then110

if.then110:                                       ; preds = %land.lhs.true
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load i32, ptr %first_cluster, align 4
  %call111 = call ptr @find_mapping_for_cluster(ptr noundef %94, i32 noundef %95)
  store ptr %call111, ptr %mapping, align 8
  %96 = load ptr, ptr %mapping, align 8
  %cmp112 = icmp eq ptr %96, null
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then110
  store i32 -1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then110
  %97 = load ptr, ptr %mapping, align 8
  %mode116 = getelementptr inbounds %struct.mapping_t, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %mode116, align 8
  %and117 = and i32 %98, 4
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end115
  br label %if.end121

if.else120:                                       ; preds = %if.end115
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.13, i32 noundef 2496, ptr noundef @__PRETTY_FUNCTION__.commit_direntries) #10
  unreachable

if.end121:                                        ; preds = %if.then119
  %99 = load ptr, ptr %s.addr, align 8
  %100 = load i32, ptr %first_dir_index, align 4
  %101 = load i32, ptr %i, align 4
  %add122 = add i32 %100, %101
  %102 = load ptr, ptr %s.addr, align 8
  %mapping123 = getelementptr inbounds %struct.BDRVVVFATState, ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %mapping, align 8
  %call124 = call i32 @array_index(ptr noundef %mapping123, ptr noundef %103)
  %call125 = call i32 @commit_direntries(ptr noundef %99, i32 noundef %add122, i32 noundef %call124)
  store i32 %call125, ptr %ret, align 4
  %104 = load i32, ptr %ret, align 4
  %tobool126 = icmp ne i32 %104, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end121
  %105 = load i32, ptr %ret, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end121
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %land.lhs.true, %for.body101
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %106 = load i32, ptr %i, align 4
  %inc131 = add i32 %106, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond97, !llvm.loop !43

for.end132:                                       ; preds = %for.cond97
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end132, %if.then127, %if.then114, %if.then95, %if.then80, %if.then56
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_commits(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fail = alloca i32, align 4
  %commit = alloca ptr, align 8
  %entry3 = alloca ptr, align 8
  %begin = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %begin25 = alloca i32, align 4
  %mapping27 = alloca ptr, align 8
  %entry29 = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %fail, align 4
  %0 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc73, %entry
  %1 = load i32, ptr %fail, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 28
  %next = getelementptr inbounds %struct.array_t, ptr %commits, i32 0, i32 2
  %4 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end75

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %commits1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %i, align 4
  %call = call ptr @array_get(ptr noundef %commits1, i32 noundef %7)
  store ptr %call, ptr %commit, align 8
  %8 = load ptr, ptr %commit, align 8
  %action = getelementptr inbounds %struct.commit_t, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %action, align 8
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  call void @abort() #10
  unreachable

sw.bb2:                                           ; preds = %for.body
  %10 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %commit, align 8
  %param = getelementptr inbounds %struct.commit_t, ptr %11, i32 0, i32 1
  %dir_index = getelementptr inbounds %struct.anon.25, ptr %param, i32 0, i32 0
  %12 = load i32, ptr %dir_index, align 8
  %call4 = call ptr @array_get(ptr noundef %directory, i32 noundef %12)
  store ptr %call4, ptr %entry3, align 8
  %13 = load ptr, ptr %entry3, align 8
  %call5 = call i32 @begin_of_direntry(ptr noundef %13)
  store i32 %call5, ptr %begin, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %begin, align 4
  %call6 = call ptr @find_mapping_for_cluster(ptr noundef %14, i32 noundef %15)
  store ptr %call6, ptr %mapping, align 8
  %16 = load ptr, ptr %mapping, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.13, i32 noundef 2794, ptr noundef @__PRETTY_FUNCTION__.handle_commits) #10
  unreachable

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %mapping, align 8
  %begin8 = getelementptr inbounds %struct.mapping_t, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %begin8, align 8
  %19 = load i32, ptr %begin, align 4
  %cmp9 = icmp eq i32 %18, %19
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end
  br label %if.end12

if.else11:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.13, i32 noundef 2795, ptr noundef @__PRETTY_FUNCTION__.handle_commits) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %20 = load ptr, ptr %commit, align 8
  %path = getelementptr inbounds %struct.commit_t, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %path, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  br label %if.end16

if.else15:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.13, i32 noundef 2796, ptr noundef @__PRETTY_FUNCTION__.handle_commits) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %commit, align 8
  %param17 = getelementptr inbounds %struct.commit_t, ptr %23, i32 0, i32 1
  %dir_index18 = getelementptr inbounds %struct.anon.25, ptr %param17, i32 0, i32 0
  %24 = load i32, ptr %dir_index18, align 8
  %25 = load ptr, ptr %commit, align 8
  %param19 = getelementptr inbounds %struct.commit_t, ptr %25, i32 0, i32 1
  %modified_offset = getelementptr inbounds %struct.anon.25, ptr %param19, i32 0, i32 1
  %26 = load i32, ptr %modified_offset, align 4
  %call20 = call i32 @commit_one_file(ptr noundef %22, i32 noundef %24, i32 noundef %26)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  store i32 -3, ptr %fail, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end16
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %27 = load ptr, ptr %commit, align 8
  %param26 = getelementptr inbounds %struct.commit_t, ptr %27, i32 0, i32 1
  %first_cluster = getelementptr inbounds %struct.anon.26, ptr %param26, i32 0, i32 0
  %28 = load i32, ptr %first_cluster, align 8
  store i32 %28, ptr %begin25, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %begin25, align 4
  %call28 = call ptr @find_mapping_for_cluster(ptr noundef %29, i32 noundef %30)
  store ptr %call28, ptr %mapping27, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %sw.bb24
  %31 = load i32, ptr %j, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %directory31 = getelementptr inbounds %struct.BDRVVVFATState, ptr %32, i32 0, i32 5
  %next32 = getelementptr inbounds %struct.array_t, ptr %directory31, i32 0, i32 2
  %33 = load i32, ptr %next32, align 4
  %cmp33 = icmp ult i32 %31, %33
  br i1 %cmp33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond30
  %34 = load ptr, ptr %s.addr, align 8
  %directory35 = getelementptr inbounds %struct.BDRVVVFATState, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %j, align 4
  %call36 = call ptr @array_get(ptr noundef %directory35, i32 noundef %35)
  store ptr %call36, ptr %entry29, align 8
  %36 = load ptr, ptr %entry29, align 8
  %call37 = call signext i8 @is_file(ptr noundef %36)
  %conv = sext i8 %call37 to i32
  %tobool38 = icmp ne i32 %conv, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %for.body34
  %37 = load ptr, ptr %entry29, align 8
  %call39 = call i32 @begin_of_direntry(ptr noundef %37)
  %38 = load i32, ptr %begin25, align 4
  %cmp40 = icmp eq i32 %call39, %38
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  br label %for.end

if.end43:                                         ; preds = %land.lhs.true, %for.body34
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %39 = load i32, ptr %j, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond30, !llvm.loop !44

for.end:                                          ; preds = %if.then42, %for.cond30
  %40 = load i32, ptr %j, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %directory44 = getelementptr inbounds %struct.BDRVVVFATState, ptr %41, i32 0, i32 5
  %next45 = getelementptr inbounds %struct.array_t, ptr %directory44, i32 0, i32 2
  %42 = load i32, ptr %next45, align 4
  %cmp46 = icmp uge i32 %40, %42
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  store i32 -6, ptr %fail, align 4
  br label %for.inc73

if.end49:                                         ; preds = %for.end
  %43 = load ptr, ptr %mapping27, align 8
  %tobool50 = icmp ne ptr %43, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end49
  %44 = load ptr, ptr %mapping27, align 8
  %begin52 = getelementptr inbounds %struct.mapping_t, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %begin52, align 8
  %46 = load i32, ptr %begin25, align 4
  %cmp53 = icmp ne i32 %45, %46
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  %47 = load i32, ptr %begin25, align 4
  %48 = load ptr, ptr %mapping27, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %end, align 4
  store ptr null, ptr %mapping27, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true51, %if.end49
  %49 = load ptr, ptr %mapping27, align 8
  %cmp57 = icmp eq ptr %49, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load i32, ptr %begin25, align 4
  %52 = load i32, ptr %begin25, align 4
  %add = add i32 %52, 1
  %call60 = call ptr @insert_mapping(ptr noundef %50, i32 noundef %51, i32 noundef %add)
  store ptr %call60, ptr %mapping27, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %53 = load ptr, ptr %commit, align 8
  %path62 = getelementptr inbounds %struct.commit_t, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %path62, align 8
  %tobool63 = icmp ne ptr %54, null
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end61
  br label %if.end66

if.else65:                                        ; preds = %if.end61
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.13, i32 noundef 2831, ptr noundef @__PRETTY_FUNCTION__.handle_commits) #10
  unreachable

if.end66:                                         ; preds = %if.then64
  %55 = load ptr, ptr %commit, align 8
  %path67 = getelementptr inbounds %struct.commit_t, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %path67, align 8
  %57 = load ptr, ptr %mapping27, align 8
  %path68 = getelementptr inbounds %struct.mapping_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %path68, align 8
  %58 = load ptr, ptr %mapping27, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %58, i32 0, i32 7
  store i32 0, ptr %read_only, align 4
  %59 = load ptr, ptr %mapping27, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %59, i32 0, i32 6
  store i32 1, ptr %mode, align 8
  %60 = load ptr, ptr %mapping27, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %60, i32 0, i32 4
  %offset = getelementptr inbounds %struct.anon.13, ptr %info, i32 0, i32 0
  store i32 0, ptr %offset, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load i32, ptr %j, align 4
  %call69 = call i32 @commit_one_file(ptr noundef %61, i32 noundef %62, i32 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  store i32 -7, ptr %fail, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end66
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %if.end72, %if.end23
  br label %for.inc73

for.inc73:                                        ; preds = %sw.epilog, %if.then48
  %63 = load i32, ptr %i, align 4
  %inc74 = add i32 %63, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end75:                                        ; preds = %land.end
  %64 = load i32, ptr %i, align 4
  %cmp76 = icmp sgt i32 %64, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %for.end75
  %65 = load ptr, ptr %s.addr, align 8
  %commits79 = getelementptr inbounds %struct.BDRVVVFATState, ptr %65, i32 0, i32 28
  %66 = load i32, ptr %i, align 4
  %call80 = call i32 @array_remove_slice(ptr noundef %commits79, i32 noundef 0, i32 noundef %66)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %land.lhs.true78, %for.end75
  %67 = load i32, ptr %fail, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then82
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_deletes(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %deferred = alloca i32, align 4
  %deleted = alloca i32, align 4
  %mapping2 = alloca ptr, align 8
  %entry5 = alloca ptr, align 8
  %j = alloca i32, align 4
  %next_dir_index = alloca i32, align 4
  %first_dir_index = alloca i32, align 4
  %m = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %deferred, align 4
  store i32 1, ptr %deleted, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end60, %entry
  %0 = load i32, ptr %deferred, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %deleted, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %deferred, align 4
  store i32 0, ptr %deleted, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %while.body
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping, i32 0, i32 2
  %5 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %mapping3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %i, align 4
  %call = call ptr @array_get(ptr noundef %mapping3, i32 noundef %7)
  store ptr %call, ptr %mapping2, align 8
  %8 = load ptr, ptr %mapping2, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %mode, align 8
  %and = and i32 %9, 8
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then, label %if.end57

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %mapping2, align 8
  %dir_index = getelementptr inbounds %struct.mapping_t, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %dir_index, align 8
  %call6 = call ptr @array_get(ptr noundef %directory, i32 noundef %12)
  store ptr %call6, ptr %entry5, align 8
  %13 = load ptr, ptr %entry5, align 8
  %call7 = call signext i8 @is_free(ptr noundef %13)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else48

if.then9:                                         ; preds = %if.then
  %14 = load ptr, ptr %mapping2, align 8
  %mode10 = getelementptr inbounds %struct.mapping_t, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %mode10, align 8
  %and11 = and i32 %15, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end47

if.then13:                                        ; preds = %if.then9
  %16 = load ptr, ptr %s.addr, align 8
  %directory14 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 5
  %next15 = getelementptr inbounds %struct.array_t, ptr %directory14, i32 0, i32 2
  %17 = load i32, ptr %next15, align 4
  store i32 %17, ptr %next_dir_index, align 4
  %18 = load ptr, ptr %mapping2, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %18, i32 0, i32 4
  %first_dir_index16 = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 1
  %19 = load i32, ptr %first_dir_index16, align 4
  store i32 %19, ptr %first_dir_index, align 4
  %20 = load ptr, ptr %mapping2, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %path, align 8
  %call17 = call i32 @rmdir(ptr noundef %21) #13
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then13
  %call20 = call ptr @__errno_location() #11
  %22 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %22, 39
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %23 = load i32, ptr %deferred, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %deferred, align 4
  br label %for.inc58

if.else:                                          ; preds = %if.then19
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  store i32 1, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %mapping24 = getelementptr inbounds %struct.BDRVVVFATState, ptr %25, i32 0, i32 6
  %next25 = getelementptr inbounds %struct.array_t, ptr %mapping24, i32 0, i32 2
  %26 = load i32, ptr %next25, align 4
  %cmp26 = icmp ult i32 %24, %26
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond23
  %27 = load ptr, ptr %s.addr, align 8
  %mapping28 = getelementptr inbounds %struct.BDRVVVFATState, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %j, align 4
  %call29 = call ptr @array_get(ptr noundef %mapping28, i32 noundef %28)
  store ptr %call29, ptr %m, align 8
  %29 = load ptr, ptr %m, align 8
  %mode30 = getelementptr inbounds %struct.mapping_t, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %mode30, align 8
  %and31 = and i32 %30, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %for.body27
  %31 = load ptr, ptr %m, align 8
  %info33 = getelementptr inbounds %struct.mapping_t, ptr %31, i32 0, i32 4
  %first_dir_index34 = getelementptr inbounds %struct.anon.14, ptr %info33, i32 0, i32 1
  %32 = load i32, ptr %first_dir_index34, align 4
  %33 = load i32, ptr %first_dir_index, align 4
  %cmp35 = icmp sgt i32 %32, %33
  br i1 %cmp35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true
  %34 = load ptr, ptr %m, align 8
  %info37 = getelementptr inbounds %struct.mapping_t, ptr %34, i32 0, i32 4
  %first_dir_index38 = getelementptr inbounds %struct.anon.14, ptr %info37, i32 0, i32 1
  %35 = load i32, ptr %first_dir_index38, align 4
  %36 = load i32, ptr %next_dir_index, align 4
  %cmp39 = icmp slt i32 %35, %36
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true36
  %37 = load ptr, ptr %m, align 8
  %info41 = getelementptr inbounds %struct.mapping_t, ptr %37, i32 0, i32 4
  %first_dir_index42 = getelementptr inbounds %struct.anon.14, ptr %info41, i32 0, i32 1
  %38 = load i32, ptr %first_dir_index42, align 4
  store i32 %38, ptr %next_dir_index, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true36, %land.lhs.true, %for.body27
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %39 = load i32, ptr %j, align 4
  %inc44 = add i32 %39, 1
  store i32 %inc44, ptr %j, align 4
  br label %for.cond23, !llvm.loop !46

for.end:                                          ; preds = %for.cond23
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i32, ptr %first_dir_index, align 4
  %42 = load i32, ptr %next_dir_index, align 4
  %43 = load i32, ptr %first_dir_index, align 4
  %sub = sub i32 %42, %43
  %call45 = call i32 @remove_direntries(ptr noundef %40, i32 noundef %41, i32 noundef %sub)
  %44 = load i32, ptr %deleted, align 4
  %inc46 = add i32 %44, 1
  store i32 %inc46, ptr %deleted, align 4
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.then9
  br label %if.end55

if.else48:                                        ; preds = %if.then
  %45 = load ptr, ptr %mapping2, align 8
  %path49 = getelementptr inbounds %struct.mapping_t, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %path49, align 8
  %call50 = call i32 @unlink(ptr noundef %46) #13
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else48
  store i32 -4, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.else48
  %47 = load i32, ptr %deleted, align 4
  %inc54 = add i32 %47, 1
  store i32 %inc54, ptr %deleted, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end47
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i32, ptr %i, align 4
  %call56 = call i32 @remove_mapping(ptr noundef %48, i32 noundef %49)
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %for.body
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57, %if.then22
  %50 = load i32, ptr %i, align 4
  %inc59 = add i32 %50, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end60:                                        ; preds = %for.cond
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then52, %if.else
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @bdrv_make_empty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fat_get(ptr noundef %s, i32 noundef %cluster) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cluster.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %entry6 = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cluster, ptr %cluster.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fat_type, align 8
  %cmp = icmp eq i32 %1, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cluster.addr, align 4
  %call = call ptr @array_get(ptr noundef %fat, i32 noundef %3)
  store ptr %call, ptr %entry1, align 8
  %4 = load ptr, ptr %entry1, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %fat_type3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fat_type3, align 8
  %cmp4 = icmp eq i32 %7, 16
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %fat7 = getelementptr inbounds %struct.BDRVVVFATState, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %cluster.addr, align 4
  %call8 = call ptr @array_get(ptr noundef %fat7, i32 noundef %9)
  store ptr %call8, ptr %entry6, align 8
  %10 = load ptr, ptr %entry6, align 8
  %11 = load i16, ptr %10, align 2
  %call9 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %11)
  %conv = zext i16 %call9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %fat11 = getelementptr inbounds %struct.BDRVVVFATState, ptr %12, i32 0, i32 4
  %pointer = getelementptr inbounds %struct.array_t, ptr %fat11, i32 0, i32 0
  %13 = load ptr, ptr %pointer, align 8
  %14 = load i32, ptr %cluster.addr, align 4
  %mul = mul i32 %14, 3
  %div = udiv i32 %mul, 2
  %idx.ext = zext i32 %div to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %x, align 8
  %15 = load ptr, ptr %x, align 8
  %arrayidx = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %16 to i32
  %17 = load ptr, ptr %x, align 8
  %arrayidx13 = getelementptr i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %18 to i32
  %shl = shl i32 %conv14, 8
  %or = or i32 %conv12, %shl
  %19 = load i32, ptr %cluster.addr, align 4
  %and = and i32 %19, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %shr = ashr i32 %or, %cond
  %and15 = and i32 %shr, 4095
  store i32 %and15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @array_remove(ptr noundef %array, i32 noundef %index) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i32 @array_remove_slice(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @insert_mapping(ptr noundef %s, i32 noundef %begin, i32 noundef %end) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %mapping1 = alloca ptr, align 8
  %first_mapping = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %begin.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping, i32 0, i32 2
  %3 = load i32, ptr %next, align 4
  %call = call i32 @find_mapping_for_cluster_aux(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %3)
  store i32 %call, ptr %index, align 4
  store ptr null, ptr %mapping1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %4, i32 0, i32 6
  %call3 = call ptr @array_get(ptr noundef %mapping2, i32 noundef 0)
  store ptr %call3, ptr %first_mapping, align 8
  %5 = load i32, ptr %index, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %mapping4 = getelementptr inbounds %struct.BDRVVVFATState, ptr %6, i32 0, i32 6
  %next5 = getelementptr inbounds %struct.array_t, ptr %mapping4, i32 0, i32 2
  %7 = load i32, ptr %next5, align 4
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %mapping6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %index, align 4
  %call7 = call ptr @array_get(ptr noundef %mapping6, i32 noundef %9)
  store ptr %call7, ptr %mapping1, align 8
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %mapping1, align 8
  %begin9 = getelementptr inbounds %struct.mapping_t, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %begin9, align 8
  %12 = load i32, ptr %begin.addr, align 4
  %cmp10 = icmp ult i32 %11, %12
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %13 = load i32, ptr %begin.addr, align 4
  %14 = load ptr, ptr %mapping1, align 8
  %end11 = getelementptr inbounds %struct.mapping_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %end11, align 4
  %15 = load i32, ptr %index, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %index, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %mapping12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %index, align 4
  %call13 = call ptr @array_get(ptr noundef %mapping12, i32 noundef %17)
  store ptr %call13, ptr %mapping1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %entry
  %18 = load i32, ptr %index, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %mapping14 = getelementptr inbounds %struct.BDRVVVFATState, ptr %19, i32 0, i32 6
  %next15 = getelementptr inbounds %struct.array_t, ptr %mapping14, i32 0, i32 2
  %20 = load i32, ptr %next15, align 4
  %cmp16 = icmp uge i32 %18, %20
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %21 = load ptr, ptr %mapping1, align 8
  %begin17 = getelementptr inbounds %struct.mapping_t, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %begin17, align 8
  %23 = load i32, ptr %begin.addr, align 4
  %cmp18 = icmp ugt i32 %22, %23
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %mapping20 = getelementptr inbounds %struct.BDRVVVFATState, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %index, align 4
  %call21 = call ptr @array_insert(ptr noundef %mapping20, i32 noundef %25, i32 noundef 1)
  store ptr %call21, ptr %mapping1, align 8
  %26 = load ptr, ptr %mapping1, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %26, i32 0, i32 5
  store ptr null, ptr %path, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %index, align 4
  call void @adjust_mapping_indices(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %lor.lhs.false
  %29 = load i32, ptr %begin.addr, align 4
  %30 = load ptr, ptr %mapping1, align 8
  %begin23 = getelementptr inbounds %struct.mapping_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %begin23, align 8
  %31 = load i32, ptr %end.addr, align 4
  %32 = load ptr, ptr %mapping1, align 8
  %end24 = getelementptr inbounds %struct.mapping_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %end24, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %33, i32 0, i32 20
  %34 = load ptr, ptr %current_mapping, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %if.end22
  %35 = load ptr, ptr %first_mapping, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %mapping27 = getelementptr inbounds %struct.BDRVVVFATState, ptr %36, i32 0, i32 6
  %pointer = getelementptr inbounds %struct.array_t, ptr %mapping27, i32 0, i32 0
  %37 = load ptr, ptr %pointer, align 8
  %cmp28 = icmp ne ptr %35, %37
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %land.lhs.true26
  %38 = load ptr, ptr %s.addr, align 8
  %mapping30 = getelementptr inbounds %struct.BDRVVVFATState, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %s.addr, align 8
  %current_mapping31 = getelementptr inbounds %struct.BDRVVVFATState, ptr %39, i32 0, i32 20
  %40 = load ptr, ptr %current_mapping31, align 8
  %41 = load ptr, ptr %first_mapping, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %call32 = call ptr @array_get(ptr noundef %mapping30, i32 noundef %conv)
  %42 = load ptr, ptr %s.addr, align 8
  %current_mapping33 = getelementptr inbounds %struct.BDRVVVFATState, ptr %42, i32 0, i32 20
  store ptr %call32, ptr %current_mapping33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %land.lhs.true26, %if.end22
  %43 = load ptr, ptr %mapping1, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @insert_direntries(ptr noundef %s, i32 noundef %dir_index, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dir_index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %dir_index, ptr %dir_index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %dir_index.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %call = call ptr @array_insert(ptr noundef %directory, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %dir_index.addr, align 4
  %6 = load i32, ptr %count.addr, align 4
  call void @adjust_dirindices(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @array_remove_slice(ptr noundef %array, i32 noundef %index, i32 noundef %count) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.13, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.array_remove_slice) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.13, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.array_remove_slice) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load i32, ptr %index.addr, align 4
  %3 = load i32, ptr %count.addr, align 4
  %add = add i32 %2, %3
  %4 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %next, align 4
  %cmp5 = icmp ule i32 %add, %5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.13, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.array_remove_slice) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %array.addr, align 8
  %pointer = getelementptr inbounds %struct.array_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pointer, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load ptr, ptr %array.addr, align 8
  %item_size = getelementptr inbounds %struct.array_t, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %item_size, align 8
  %mul = mul i32 %8, %10
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  %11 = load ptr, ptr %array.addr, align 8
  %pointer9 = getelementptr inbounds %struct.array_t, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %pointer9, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i32, ptr %count.addr, align 4
  %add10 = add i32 %13, %14
  %15 = load ptr, ptr %array.addr, align 8
  %item_size11 = getelementptr inbounds %struct.array_t, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %item_size11, align 8
  %mul12 = mul i32 %add10, %16
  %idx.ext13 = zext i32 %mul12 to i64
  %add.ptr14 = getelementptr i8, ptr %12, i64 %idx.ext13
  %17 = load ptr, ptr %array.addr, align 8
  %next15 = getelementptr inbounds %struct.array_t, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %next15, align 4
  %19 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %18, %19
  %20 = load i32, ptr %count.addr, align 4
  %sub16 = sub i32 %sub, %20
  %21 = load ptr, ptr %array.addr, align 8
  %item_size17 = getelementptr inbounds %struct.array_t, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %item_size17, align 8
  %mul18 = mul i32 %sub16, %22
  %conv = zext i32 %mul18 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr14, i64 %conv, i1 false)
  %23 = load i32, ptr %count.addr, align 4
  %24 = load ptr, ptr %array.addr, align 8
  %next19 = getelementptr inbounds %struct.array_t, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %next19, align 4
  %sub20 = sub i32 %25, %23
  store i32 %sub20, ptr %next19, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @array_insert(ptr noundef %array, i32 noundef %index, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %increment = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %next = getelementptr inbounds %struct.array_t, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %next, align 4
  %2 = load i32, ptr %count.addr, align 4
  %add = add i32 %1, %2
  %3 = load ptr, ptr %array.addr, align 8
  %item_size = getelementptr inbounds %struct.array_t, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %item_size, align 8
  %mul = mul i32 %add, %4
  %5 = load ptr, ptr %array.addr, align 8
  %size = getelementptr inbounds %struct.array_t, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 8
  %cmp = icmp ugt i32 %mul, %6
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %count.addr, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %item_size1 = getelementptr inbounds %struct.array_t, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %item_size1, align 8
  %mul2 = mul i32 %7, %9
  store i32 %mul2, ptr %increment, align 4
  %10 = load ptr, ptr %array.addr, align 8
  %pointer = getelementptr inbounds %struct.array_t, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pointer, align 8
  %12 = load ptr, ptr %array.addr, align 8
  %size3 = getelementptr inbounds %struct.array_t, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size3, align 8
  %14 = load i32, ptr %increment, align 4
  %add4 = add i32 %13, %14
  %conv = zext i32 %add4 to i64
  %call = call ptr @g_realloc(ptr noundef %11, i64 noundef %conv)
  %15 = load ptr, ptr %array.addr, align 8
  %pointer5 = getelementptr inbounds %struct.array_t, ptr %15, i32 0, i32 0
  store ptr %call, ptr %pointer5, align 8
  %16 = load ptr, ptr %array.addr, align 8
  %pointer6 = getelementptr inbounds %struct.array_t, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %pointer6, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %18 = load i32, ptr %increment, align 4
  %19 = load ptr, ptr %array.addr, align 8
  %size8 = getelementptr inbounds %struct.array_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size8, align 8
  %add9 = add i32 %20, %18
  store i32 %add9, ptr %size8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %array.addr, align 8
  %pointer11 = getelementptr inbounds %struct.array_t, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %pointer11, align 8
  %23 = load i32, ptr %index.addr, align 4
  %24 = load i32, ptr %count.addr, align 4
  %add12 = add i32 %23, %24
  %25 = load ptr, ptr %array.addr, align 8
  %item_size13 = getelementptr inbounds %struct.array_t, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %item_size13, align 8
  %mul14 = mul i32 %add12, %26
  %idx.ext = zext i32 %mul14 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  %27 = load ptr, ptr %array.addr, align 8
  %pointer15 = getelementptr inbounds %struct.array_t, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %pointer15, align 8
  %29 = load i32, ptr %index.addr, align 4
  %30 = load ptr, ptr %array.addr, align 8
  %item_size16 = getelementptr inbounds %struct.array_t, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %item_size16, align 8
  %mul17 = mul i32 %29, %31
  %idx.ext18 = zext i32 %mul17 to i64
  %add.ptr19 = getelementptr i8, ptr %28, i64 %idx.ext18
  %32 = load ptr, ptr %array.addr, align 8
  %next20 = getelementptr inbounds %struct.array_t, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %next20, align 4
  %34 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %33, %34
  %35 = load ptr, ptr %array.addr, align 8
  %item_size21 = getelementptr inbounds %struct.array_t, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %item_size21, align 8
  %mul22 = mul i32 %sub, %36
  %conv23 = zext i32 %mul22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr19, i64 %conv23, i1 false)
  %37 = load i32, ptr %count.addr, align 4
  %38 = load ptr, ptr %array.addr, align 8
  %next24 = getelementptr inbounds %struct.array_t, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %next24, align 4
  %add25 = add i32 %39, %37
  store i32 %add25, ptr %next24, align 4
  %40 = load ptr, ptr %array.addr, align 8
  %pointer26 = getelementptr inbounds %struct.array_t, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %pointer26, align 8
  %42 = load i32, ptr %index.addr, align 4
  %43 = load ptr, ptr %array.addr, align 8
  %item_size27 = getelementptr inbounds %struct.array_t, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %item_size27, align 8
  %mul28 = mul i32 %42, %44
  %idx.ext29 = zext i32 %mul28 to i64
  %add.ptr30 = getelementptr i8, ptr %41, i64 %idx.ext29
  store ptr %add.ptr30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @adjust_mapping_indices(ptr noundef %s, i32 noundef %offset, i32 noundef %adjust) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %adjust.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mapping1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %adjust, ptr %adjust.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping, i32 0, i32 2
  %2 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %call = call ptr @array_get(ptr noundef %mapping2, i32 noundef %4)
  store ptr %call, ptr %mapping1, align 8
  %5 = load ptr, ptr %mapping1, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %first_mapping_index, align 4
  %7 = load i32, ptr %offset.addr, align 4
  %cmp3 = icmp sge i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %adjust.addr, align 4
  %9 = load ptr, ptr %mapping1, align 8
  %first_mapping_index4 = getelementptr inbounds %struct.mapping_t, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %first_mapping_index4, align 4
  %add = add i32 %10, %8
  store i32 %add, ptr %first_mapping_index4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %mapping1, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %mode, align 8
  %and = and i32 %12, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %mapping1, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %13, i32 0, i32 4
  %parent_mapping_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 0
  %14 = load i32, ptr %parent_mapping_index, align 8
  %15 = load i32, ptr %offset.addr, align 4
  %cmp6 = icmp sge i32 %14, %15
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then5
  %16 = load i32, ptr %adjust.addr, align 4
  %17 = load ptr, ptr %mapping1, align 8
  %info8 = getelementptr inbounds %struct.mapping_t, ptr %17, i32 0, i32 4
  %parent_mapping_index9 = getelementptr inbounds %struct.anon.14, ptr %info8, i32 0, i32 0
  %18 = load i32, ptr %parent_mapping_index9, align 8
  %add10 = add i32 %18, %16
  store i32 %add10, ptr %parent_mapping_index9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @adjust_dirindices(ptr noundef %s, i32 noundef %offset, i32 noundef %adjust) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %adjust.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mapping1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %adjust, ptr %adjust.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %1, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping, i32 0, i32 2
  %2 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %call = call ptr @array_get(ptr noundef %mapping2, i32 noundef %4)
  store ptr %call, ptr %mapping1, align 8
  %5 = load ptr, ptr %mapping1, align 8
  %dir_index = getelementptr inbounds %struct.mapping_t, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %dir_index, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %cmp3 = icmp uge i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %adjust.addr, align 4
  %9 = load ptr, ptr %mapping1, align 8
  %dir_index4 = getelementptr inbounds %struct.mapping_t, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %dir_index4, align 8
  %add = add i32 %10, %8
  store i32 %add, ptr %dir_index4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %mapping1, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %mode, align 8
  %and = and i32 %12, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %mapping1, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %13, i32 0, i32 4
  %first_dir_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 1
  %14 = load i32, ptr %first_dir_index, align 4
  %15 = load i32, ptr %offset.addr, align 4
  %cmp5 = icmp sge i32 %14, %15
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %16 = load i32, ptr %adjust.addr, align 4
  %17 = load ptr, ptr %mapping1, align 8
  %info7 = getelementptr inbounds %struct.mapping_t, ptr %17, i32 0, i32 4
  %first_dir_index8 = getelementptr inbounds %struct.anon.14, ptr %info7, i32 0, i32 1
  %18 = load i32, ptr %first_dir_index8, align 4
  %add9 = add i32 %18, %16
  store i32 %add9, ptr %first_dir_index8, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_direntries(ptr noundef %s, i32 noundef %dir_index, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dir_index.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dir_index, ptr %dir_index.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %dir_index.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %call = call i32 @array_remove_slice(ptr noundef %directory, i32 noundef %1, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %dir_index.addr, align 4
  %7 = load i32, ptr %count.addr, align 4
  %sub = sub i32 0, %7
  call void @adjust_dirindices(ptr noundef %5, i32 noundef %6, i32 noundef %sub)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_mappings(ptr noundef %s, i32 noundef %first_cluster, i32 noundef %dir_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %first_cluster.addr = alloca i32, align 4
  %dir_index.addr = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %direntry = alloca ptr, align 8
  %cluster = alloca i32, align 4
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %max_i = alloca i32, align 4
  %i56 = alloca i32, align 4
  %next_mapping = alloca ptr, align 8
  %i1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %first_cluster, ptr %first_cluster.addr, align 4
  store i32 %dir_index, ptr %dir_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %first_cluster.addr, align 4
  %call = call ptr @find_mapping_for_cluster(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %mapping, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %dir_index.addr, align 4
  %call1 = call ptr @array_get(ptr noundef %directory, i32 noundef %3)
  store ptr %call1, ptr %direntry, align 8
  %4 = load i32, ptr %first_cluster.addr, align 4
  store i32 %4, ptr %cluster, align 4
  %5 = load ptr, ptr %s.addr, align 8
  call void @vvfat_close_current_file(ptr noundef %5)
  %6 = load ptr, ptr %mapping, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.13, i32 noundef 2350, ptr noundef @__PRETTY_FUNCTION__.commit_mappings) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %mapping, align 8
  %begin = getelementptr inbounds %struct.mapping_t, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %begin, align 8
  %9 = load i32, ptr %first_cluster.addr, align 4
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.13, i32 noundef 2351, ptr noundef @__PRETTY_FUNCTION__.commit_mappings) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %10 = load ptr, ptr %mapping, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %10, i32 0, i32 3
  store i32 -1, ptr %first_mapping_index, align 4
  %11 = load i32, ptr %dir_index.addr, align 4
  %12 = load ptr, ptr %mapping, align 8
  %dir_index5 = getelementptr inbounds %struct.mapping_t, ptr %12, i32 0, i32 2
  store i32 %11, ptr %dir_index5, align 8
  %13 = load i32, ptr %dir_index.addr, align 4
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %14 = load ptr, ptr %direntry, align 8
  %call7 = call signext i8 @is_directory(ptr noundef %14)
  %conv = sext i8 %call7 to i32
  %tobool8 = icmp ne i32 %conv, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end4
  %15 = phi i1 [ true, %if.end4 ], [ %tobool8, %lor.rhs ]
  %cond = select i1 %15, i32 4, i32 1
  %16 = load ptr, ptr %mapping, align 8
  %mode = getelementptr inbounds %struct.mapping_t, ptr %16, i32 0, i32 6
  store i32 %cond, ptr %mode, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end125, %lor.end
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %cluster, align 4
  %call9 = call i32 @fat_eof(ptr noundef %17, i32 noundef %18)
  %tobool10 = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool10, true
  br i1 %lnot, label %while.body, label %while.end126

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %cluster, align 4
  store i32 %19, ptr %c, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %c, align 4
  %call11 = call i32 @modified_fat_get(ptr noundef %20, i32 noundef %21)
  store i32 %call11, ptr %c1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %22 = load i32, ptr %c, align 4
  %add = add i32 %22, 1
  %23 = load i32, ptr %c1, align 4
  %cmp12 = icmp eq i32 %add, %23
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %c1, align 4
  store i32 %24, ptr %c, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %c1, align 4
  %call14 = call i32 @modified_fat_get(ptr noundef %25, i32 noundef %26)
  store i32 %call14, ptr %c1, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %c, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %c, align 4
  %28 = load i32, ptr %c, align 4
  %29 = load ptr, ptr %mapping, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %end, align 4
  %cmp15 = icmp ugt i32 %28, %30
  br i1 %cmp15, label %if.then17, label %if.end37

if.then17:                                        ; preds = %for.end
  %31 = load ptr, ptr %s.addr, align 8
  %mapping18 = getelementptr inbounds %struct.BDRVVVFATState, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %mapping, align 8
  %call19 = call i32 @array_index(ptr noundef %mapping18, ptr noundef %32)
  store i32 %call19, ptr %index, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %mapping20 = getelementptr inbounds %struct.BDRVVVFATState, ptr %33, i32 0, i32 6
  %next = getelementptr inbounds %struct.array_t, ptr %mapping20, i32 0, i32 2
  %34 = load i32, ptr %next, align 4
  %35 = load i32, ptr %index, align 4
  %sub = sub i32 %34, %35
  store i32 %sub, ptr %max_i, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc28, %if.then17
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %max_i, align 4
  %cmp22 = icmp slt i32 %36, %37
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond21
  %38 = load ptr, ptr %mapping, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr %struct.mapping_t, ptr %38, i64 %idxprom
  %begin24 = getelementptr inbounds %struct.mapping_t, ptr %arrayidx, i32 0, i32 0
  %40 = load i32, ptr %begin24, align 8
  %41 = load i32, ptr %c, align 4
  %cmp25 = icmp ult i32 %40, %41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %42 = phi i1 [ false, %for.cond21 ], [ %cmp25, %land.rhs ]
  br i1 %42, label %for.body27, label %for.end30

for.body27:                                       ; preds = %land.end
  br label %for.inc28

for.inc28:                                        ; preds = %for.body27
  %43 = load i32, ptr %i, align 4
  %inc29 = add i32 %43, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond21, !llvm.loop !52

for.end30:                                        ; preds = %land.end
  br label %while.cond31

while.cond31:                                     ; preds = %while.body34, %for.end30
  %44 = load i32, ptr %i, align 4
  %dec = add i32 %44, -1
  store i32 %dec, ptr %i, align 4
  %cmp32 = icmp sgt i32 %dec, 0
  br i1 %cmp32, label %while.body34, label %while.end

while.body34:                                     ; preds = %while.cond31
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i32, ptr %index, align 4
  %add35 = add i32 %46, 1
  %call36 = call i32 @remove_mapping(ptr noundef %45, i32 noundef %add35)
  br label %while.cond31, !llvm.loop !53

while.end:                                        ; preds = %while.cond31
  br label %if.end37

if.end37:                                         ; preds = %while.end, %for.end
  %47 = load ptr, ptr %mapping, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %mapping38 = getelementptr inbounds %struct.BDRVVVFATState, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %s.addr, align 8
  %mapping39 = getelementptr inbounds %struct.BDRVVVFATState, ptr %49, i32 0, i32 6
  %next40 = getelementptr inbounds %struct.array_t, ptr %mapping39, i32 0, i32 2
  %50 = load i32, ptr %next40, align 4
  %sub41 = sub i32 %50, 1
  %call42 = call ptr @array_get(ptr noundef %mapping38, i32 noundef %sub41)
  %cmp43 = icmp eq ptr %47, %call42
  br i1 %cmp43, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %51 = load ptr, ptr %mapping, align 8
  %arrayidx45 = getelementptr %struct.mapping_t, ptr %51, i64 1
  %begin46 = getelementptr inbounds %struct.mapping_t, ptr %arrayidx45, i32 0, i32 0
  %52 = load i32, ptr %begin46, align 8
  %53 = load i32, ptr %c, align 4
  %cmp47 = icmp uge i32 %52, %53
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %lor.lhs.false, %if.end37
  br label %if.end51

if.else50:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.13, i32 noundef 2372, ptr noundef @__PRETTY_FUNCTION__.commit_mappings) #10
  unreachable

if.end51:                                         ; preds = %if.then49
  %54 = load i32, ptr %c, align 4
  %55 = load ptr, ptr %mapping, align 8
  %end52 = getelementptr inbounds %struct.mapping_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %end52, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i32, ptr %c1, align 4
  %call53 = call i32 @fat_eof(ptr noundef %56, i32 noundef %57)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end125, label %if.then55

if.then55:                                        ; preds = %if.end51
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load i32, ptr %c1, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %mapping57 = getelementptr inbounds %struct.BDRVVVFATState, ptr %60, i32 0, i32 6
  %next58 = getelementptr inbounds %struct.array_t, ptr %mapping57, i32 0, i32 2
  %61 = load i32, ptr %next58, align 4
  %call59 = call i32 @find_mapping_for_cluster_aux(ptr noundef %58, i32 noundef %59, i32 noundef 0, i32 noundef %61)
  store i32 %call59, ptr %i56, align 4
  %62 = load i32, ptr %i56, align 4
  %63 = load ptr, ptr %s.addr, align 8
  %mapping60 = getelementptr inbounds %struct.BDRVVVFATState, ptr %63, i32 0, i32 6
  %next61 = getelementptr inbounds %struct.array_t, ptr %mapping60, i32 0, i32 2
  %64 = load i32, ptr %next61, align 4
  %cmp62 = icmp uge i32 %62, %64
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then55
  br label %cond.end

cond.false:                                       ; preds = %if.then55
  %65 = load ptr, ptr %s.addr, align 8
  %mapping64 = getelementptr inbounds %struct.BDRVVVFATState, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %i56, align 4
  %call65 = call ptr @array_get(ptr noundef %mapping64, i32 noundef %66)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond66 = phi ptr [ null, %cond.true ], [ %call65, %cond.false ]
  store ptr %cond66, ptr %next_mapping, align 8
  %67 = load ptr, ptr %next_mapping, align 8
  %cmp67 = icmp eq ptr %67, null
  br i1 %cmp67, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %cond.end
  %68 = load ptr, ptr %next_mapping, align 8
  %begin70 = getelementptr inbounds %struct.mapping_t, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %begin70, align 8
  %70 = load i32, ptr %c1, align 4
  %cmp71 = icmp ugt i32 %69, %70
  br i1 %cmp71, label %if.then73, label %if.end85

if.then73:                                        ; preds = %lor.lhs.false69, %cond.end
  %71 = load ptr, ptr %s.addr, align 8
  %mapping74 = getelementptr inbounds %struct.BDRVVVFATState, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %mapping, align 8
  %call75 = call i32 @array_index(ptr noundef %mapping74, ptr noundef %72)
  store i32 %call75, ptr %i1, align 4
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load i32, ptr %c1, align 4
  %75 = load i32, ptr %c1, align 4
  %add76 = add i32 %75, 1
  %call77 = call ptr @insert_mapping(ptr noundef %73, i32 noundef %74, i32 noundef %add76)
  store ptr %call77, ptr %next_mapping, align 8
  %76 = load i32, ptr %c1, align 4
  %77 = load i32, ptr %c, align 4
  %cmp78 = icmp ult i32 %76, %77
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then73
  %78 = load i32, ptr %i1, align 4
  %inc81 = add i32 %78, 1
  store i32 %inc81, ptr %i1, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.then73
  %79 = load ptr, ptr %s.addr, align 8
  %mapping83 = getelementptr inbounds %struct.BDRVVVFATState, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %i1, align 4
  %call84 = call ptr @array_get(ptr noundef %mapping83, i32 noundef %80)
  store ptr %call84, ptr %mapping, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end82, %lor.lhs.false69
  %81 = load ptr, ptr %mapping, align 8
  %dir_index86 = getelementptr inbounds %struct.mapping_t, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %dir_index86, align 8
  %83 = load ptr, ptr %next_mapping, align 8
  %dir_index87 = getelementptr inbounds %struct.mapping_t, ptr %83, i32 0, i32 2
  store i32 %82, ptr %dir_index87, align 8
  %84 = load ptr, ptr %mapping, align 8
  %first_mapping_index88 = getelementptr inbounds %struct.mapping_t, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %first_mapping_index88, align 4
  %cmp89 = icmp slt i32 %85, 0
  br i1 %cmp89, label %cond.true91, label %cond.false94

cond.true91:                                      ; preds = %if.end85
  %86 = load ptr, ptr %s.addr, align 8
  %mapping92 = getelementptr inbounds %struct.BDRVVVFATState, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %mapping, align 8
  %call93 = call i32 @array_index(ptr noundef %mapping92, ptr noundef %87)
  br label %cond.end96

cond.false94:                                     ; preds = %if.end85
  %88 = load ptr, ptr %mapping, align 8
  %first_mapping_index95 = getelementptr inbounds %struct.mapping_t, ptr %88, i32 0, i32 3
  %89 = load i32, ptr %first_mapping_index95, align 4
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false94, %cond.true91
  %cond97 = phi i32 [ %call93, %cond.true91 ], [ %89, %cond.false94 ]
  %90 = load ptr, ptr %next_mapping, align 8
  %first_mapping_index98 = getelementptr inbounds %struct.mapping_t, ptr %90, i32 0, i32 3
  store i32 %cond97, ptr %first_mapping_index98, align 4
  %91 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %path, align 8
  %93 = load ptr, ptr %next_mapping, align 8
  %path99 = getelementptr inbounds %struct.mapping_t, ptr %93, i32 0, i32 5
  store ptr %92, ptr %path99, align 8
  %94 = load ptr, ptr %mapping, align 8
  %mode100 = getelementptr inbounds %struct.mapping_t, ptr %94, i32 0, i32 6
  %95 = load i32, ptr %mode100, align 8
  %96 = load ptr, ptr %next_mapping, align 8
  %mode101 = getelementptr inbounds %struct.mapping_t, ptr %96, i32 0, i32 6
  store i32 %95, ptr %mode101, align 8
  %97 = load ptr, ptr %mapping, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %97, i32 0, i32 7
  %98 = load i32, ptr %read_only, align 4
  %99 = load ptr, ptr %next_mapping, align 8
  %read_only102 = getelementptr inbounds %struct.mapping_t, ptr %99, i32 0, i32 7
  store i32 %98, ptr %read_only102, align 4
  %100 = load ptr, ptr %mapping, align 8
  %mode103 = getelementptr inbounds %struct.mapping_t, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %mode103, align 8
  %and = and i32 %101, 4
  %tobool104 = icmp ne i32 %and, 0
  br i1 %tobool104, label %if.then105, label %if.else116

if.then105:                                       ; preds = %cond.end96
  %102 = load ptr, ptr %mapping, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %102, i32 0, i32 4
  %parent_mapping_index = getelementptr inbounds %struct.anon.14, ptr %info, i32 0, i32 0
  %103 = load i32, ptr %parent_mapping_index, align 8
  %104 = load ptr, ptr %next_mapping, align 8
  %info106 = getelementptr inbounds %struct.mapping_t, ptr %104, i32 0, i32 4
  %parent_mapping_index107 = getelementptr inbounds %struct.anon.14, ptr %info106, i32 0, i32 0
  store i32 %103, ptr %parent_mapping_index107, align 8
  %105 = load ptr, ptr %mapping, align 8
  %info108 = getelementptr inbounds %struct.mapping_t, ptr %105, i32 0, i32 4
  %first_dir_index = getelementptr inbounds %struct.anon.14, ptr %info108, i32 0, i32 1
  %106 = load i32, ptr %first_dir_index, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %107, i32 0, i32 10
  %108 = load i32, ptr %sectors_per_cluster, align 4
  %mul = mul i32 16, %108
  %109 = load ptr, ptr %mapping, align 8
  %end109 = getelementptr inbounds %struct.mapping_t, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %end109, align 4
  %111 = load ptr, ptr %mapping, align 8
  %begin110 = getelementptr inbounds %struct.mapping_t, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %begin110, align 8
  %sub111 = sub i32 %110, %112
  %mul112 = mul i32 %mul, %sub111
  %add113 = add i32 %106, %mul112
  %113 = load ptr, ptr %next_mapping, align 8
  %info114 = getelementptr inbounds %struct.mapping_t, ptr %113, i32 0, i32 4
  %first_dir_index115 = getelementptr inbounds %struct.anon.14, ptr %info114, i32 0, i32 1
  store i32 %add113, ptr %first_dir_index115, align 4
  br label %if.end124

if.else116:                                       ; preds = %cond.end96
  %114 = load ptr, ptr %mapping, align 8
  %info117 = getelementptr inbounds %struct.mapping_t, ptr %114, i32 0, i32 4
  %offset = getelementptr inbounds %struct.anon.13, ptr %info117, i32 0, i32 0
  %115 = load i32, ptr %offset, align 8
  %116 = load ptr, ptr %mapping, align 8
  %end118 = getelementptr inbounds %struct.mapping_t, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %end118, align 4
  %add119 = add i32 %115, %117
  %118 = load ptr, ptr %mapping, align 8
  %begin120 = getelementptr inbounds %struct.mapping_t, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %begin120, align 8
  %sub121 = sub i32 %add119, %119
  %120 = load ptr, ptr %next_mapping, align 8
  %info122 = getelementptr inbounds %struct.mapping_t, ptr %120, i32 0, i32 4
  %offset123 = getelementptr inbounds %struct.anon.13, ptr %info122, i32 0, i32 0
  store i32 %sub121, ptr %offset123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else116, %if.then105
  %121 = load ptr, ptr %next_mapping, align 8
  store ptr %121, ptr %mapping, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end51
  %122 = load i32, ptr %c1, align 4
  store i32 %122, ptr %cluster, align 4
  br label %while.cond, !llvm.loop !54

while.end126:                                     ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_mapping(ptr noundef %s, i32 noundef %mapping_index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mapping_index.addr = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %first_mapping = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %mapping_index, ptr %mapping_index.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mapping1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %mapping_index.addr, align 4
  %call = call ptr @array_get(ptr noundef %mapping1, i32 noundef %1)
  store ptr %call, ptr %mapping, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %mapping2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %2, i32 0, i32 6
  %call3 = call ptr @array_get(ptr noundef %mapping2, i32 noundef 0)
  store ptr %call3, ptr %first_mapping, align 8
  %3 = load ptr, ptr %mapping, align 8
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %first_mapping_index, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s.addr, align 8
  %mapping4 = getelementptr inbounds %struct.BDRVVVFATState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %mapping_index.addr, align 4
  %call5 = call i32 @array_remove(ptr noundef %mapping4, i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %mapping_index.addr, align 4
  call void @adjust_mapping_indices(ptr noundef %9, i32 noundef %10, i32 noundef -1)
  %11 = load ptr, ptr %s.addr, align 8
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %current_mapping, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %first_mapping, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %mapping6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %14, i32 0, i32 6
  %pointer = getelementptr inbounds %struct.array_t, ptr %mapping6, i32 0, i32 0
  %15 = load ptr, ptr %pointer, align 8
  %cmp7 = icmp ne ptr %13, %15
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %mapping9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %s.addr, align 8
  %current_mapping10 = getelementptr inbounds %struct.BDRVVVFATState, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %current_mapping10, align 8
  %19 = load ptr, ptr %first_mapping, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %call11 = call ptr @array_get(ptr noundef %mapping9, i32 noundef %conv)
  %20 = load ptr, ptr %s.addr, align 8
  %current_mapping12 = getelementptr inbounds %struct.BDRVVVFATState, ptr %20, i32 0, i32 20
  store ptr %call11, ptr %current_mapping12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_one_file(ptr noundef %s, i32 noundef %dir_index, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %dir_index.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %direntry = alloca ptr, align 8
  %c = alloca i32, align 4
  %first_cluster = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %size = alloca i32, align 4
  %cluster = alloca ptr, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %c1 = alloca i32, align 4
  %rest_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %dir_index, ptr %dir_index.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %dir_index.addr, align 4
  %call = call ptr @array_get(ptr noundef %directory, i32 noundef %1)
  store ptr %call, ptr %direntry, align 8
  %2 = load ptr, ptr %direntry, align 8
  %call1 = call i32 @begin_of_direntry(ptr noundef %2)
  store i32 %call1, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  store i32 %3, ptr %first_cluster, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %c, align 4
  %call2 = call ptr @find_mapping_for_cluster(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %mapping, align 8
  %6 = load ptr, ptr %direntry, align 8
  %call3 = call i32 @filesize_of_direntry(ptr noundef %6)
  store i32 %call3, ptr %size, align 4
  store i32 0, ptr %fd, align 4
  %7 = load i32, ptr %offset.addr, align 4
  %8 = load i32, ptr %size, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.13, i32 noundef 2521, ptr noundef @__PRETTY_FUNCTION__.commit_one_file) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %offset.addr, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %cluster_size, align 8
  %rem = urem i32 %9, %11
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.13, i32 noundef 2522, ptr noundef @__PRETTY_FUNCTION__.commit_one_file) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  %12 = load ptr, ptr %mapping, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load ptr, ptr %s.addr, align 8
  %cluster_size11 = getelementptr inbounds %struct.BDRVVVFATState, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %cluster_size11, align 8
  store i32 %14, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %offset.addr, align 4
  %cmp12 = icmp ult i32 %15, %16
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %c, align 4
  %call13 = call i32 @modified_fat_get(ptr noundef %17, i32 noundef %18)
  store i32 %call13, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %s.addr, align 8
  %cluster_size14 = getelementptr inbounds %struct.BDRVVVFATState, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %cluster_size14, align 8
  %21 = load i32, ptr %i, align 4
  %add = add i32 %21, %20
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %mapping, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %path, align 8
  %call15 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %23, i32 noundef 66, i32 noundef 438)
  store i32 %call15, ptr %fd, align 4
  %24 = load i32, ptr %fd, align 4
  %cmp16 = icmp slt i32 %24, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.end
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %mapping, align 8
  %path18 = getelementptr inbounds %struct.mapping_t, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %path18, align 8
  %call19 = call ptr @__errno_location() #11
  %28 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %28) #13
  %call21 = call ptr @__errno_location() #11
  %29 = load i32, ptr %call21, align 4
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.113, ptr noundef %27, ptr noundef %call20, i32 noundef %29)
  %30 = load i32, ptr %fd, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  %31 = load i32, ptr %offset.addr, align 4
  %cmp24 = icmp ugt i32 %31, 0
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %32 = load i32, ptr %fd, align 4
  %33 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %33 to i64
  %call26 = call i64 @lseek64(i32 noundef %32, i64 noundef %conv, i32 noundef 0) #13
  %34 = load i32, ptr %offset.addr, align 4
  %conv27 = zext i32 %34 to i64
  %cmp28 = icmp ne i64 %call26, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then25
  %35 = load i32, ptr %fd, align 4
  %call31 = call i32 @qemu_close(i32 noundef %35)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %36 = load ptr, ptr %s.addr, align 8
  %cluster_size34 = getelementptr inbounds %struct.BDRVVVFATState, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %cluster_size34, align 8
  %conv35 = zext i32 %37 to i64
  %call36 = call noalias ptr @g_malloc(i64 noundef %conv35) #12
  store ptr %call36, ptr %cluster, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.end33
  %38 = load i32, ptr %offset.addr, align 4
  %39 = load i32, ptr %size, align 4
  %cmp37 = icmp ult i32 %38, %39
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i32, ptr %size, align 4
  %41 = load i32, ptr %offset.addr, align 4
  %sub = sub i32 %40, %41
  %42 = load ptr, ptr %s.addr, align 8
  %cluster_size39 = getelementptr inbounds %struct.BDRVVVFATState, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %cluster_size39, align 8
  %cmp40 = icmp ugt i32 %sub, %43
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %44 = load ptr, ptr %s.addr, align 8
  %cluster_size42 = getelementptr inbounds %struct.BDRVVVFATState, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %cluster_size42, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %46 = load i32, ptr %size, align 4
  %47 = load i32, ptr %offset.addr, align 4
  %sub43 = sub i32 %46, %47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ %sub43, %cond.false ]
  store i32 %cond, ptr %rest_size, align 4
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i32, ptr %c, align 4
  %call44 = call i32 @modified_fat_get(ptr noundef %48, i32 noundef %49)
  store i32 %call44, ptr %c1, align 4
  %50 = load i32, ptr %size, align 4
  %51 = load i32, ptr %offset.addr, align 4
  %sub45 = sub i32 %50, %51
  %cmp46 = icmp eq i32 %sub45, 0
  br i1 %cmp46, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load i32, ptr %c, align 4
  %call48 = call i32 @fat_eof(ptr noundef %52, i32 noundef %53)
  %tobool = icmp ne i32 %call48, 0
  br i1 %tobool, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %54 = load i32, ptr %size, align 4
  %55 = load i32, ptr %offset.addr, align 4
  %cmp49 = icmp ugt i32 %54, %55
  br i1 %cmp49, label %land.lhs.true51, label %if.else58

land.lhs.true51:                                  ; preds = %lor.lhs.false
  %56 = load i32, ptr %c, align 4
  %cmp52 = icmp uge i32 %56, 2
  br i1 %cmp52, label %land.lhs.true54, label %if.else58

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i32, ptr %c, align 4
  %call55 = call i32 @fat_eof(ptr noundef %57, i32 noundef %58)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.else58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54, %land.lhs.true
  br label %if.end59

if.else58:                                        ; preds = %land.lhs.true54, %land.lhs.true51, %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.13, i32 noundef 2555, ptr noundef @__PRETTY_FUNCTION__.commit_one_file) #10
  unreachable

if.end59:                                         ; preds = %if.then57
  %59 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %bs, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load i32, ptr %c, align 4
  %call60 = call i64 @cluster2sector(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %cluster, align 8
  %64 = load i32, ptr %rest_size, align 4
  %add61 = add i32 %64, 512
  %sub62 = sub i32 %add61, 1
  %div = sdiv i32 %sub62, 512
  %call63 = call i32 @vvfat_read(ptr noundef %60, i64 noundef %call60, ptr noundef %63, i32 noundef %div)
  store i32 %call63, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp64 = icmp slt i32 %65, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end59
  %66 = load i32, ptr %fd, align 4
  %call67 = call i32 @qemu_close(i32 noundef %66)
  %67 = load ptr, ptr %cluster, align 8
  call void @g_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end59
  %69 = load i32, ptr %fd, align 4
  %70 = load ptr, ptr %cluster, align 8
  %71 = load i32, ptr %rest_size, align 4
  %conv69 = sext i32 %71 to i64
  %call70 = call i64 @write(i32 noundef %69, ptr noundef %70, i64 noundef %conv69)
  %cmp71 = icmp slt i64 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end68
  %72 = load i32, ptr %fd, align 4
  %call74 = call i32 @qemu_close(i32 noundef %72)
  %73 = load ptr, ptr %cluster, align 8
  call void @g_free(ptr noundef %73)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end68
  %74 = load i32, ptr %rest_size, align 4
  %75 = load i32, ptr %offset.addr, align 4
  %add76 = add i32 %75, %74
  store i32 %add76, ptr %offset.addr, align 4
  %76 = load i32, ptr %c1, align 4
  store i32 %76, ptr %c, align 4
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %77 = load i32, ptr %fd, align 4
  %78 = load i32, ptr %size, align 4
  %conv77 = zext i32 %78 to i64
  %call78 = call i32 @ftruncate64(i32 noundef %77, i64 noundef %conv77) #13
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %while.end
  call void @perror(ptr noundef @.str.115)
  %79 = load i32, ptr %fd, align 4
  %call81 = call i32 @qemu_close(i32 noundef %79)
  %80 = load ptr, ptr %cluster, align 8
  call void @g_free(ptr noundef %80)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %while.end
  %81 = load i32, ptr %fd, align 4
  %call83 = call i32 @qemu_close(i32 noundef %81)
  %82 = load ptr, ptr %cluster, align 8
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %s.addr, align 8
  %84 = load i32, ptr %first_cluster, align 4
  %85 = load i32, ptr %dir_index.addr, align 4
  %call84 = call i32 @commit_mappings(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %call84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then80, %if.then73, %if.then66, %if.then30, %if.then17, %if.then9
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @filesize_of_direntry(ptr noundef %direntry) #0 {
entry:
  %direntry.addr = alloca ptr, align 8
  store ptr %direntry, ptr %direntry.addr, align 8
  %0 = load ptr, ptr %direntry.addr, align 8
  %size = getelementptr inbounds %struct.direntry_t, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %size, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #8

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}

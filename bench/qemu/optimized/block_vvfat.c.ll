; ModuleID = 'bench/qemu/original/block_vvfat.c.ll'
source_filename = "bench/qemu/original/block_vvfat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
%struct.QObjectBase_ = type { i32, i64 }
%struct.direntry_t = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.mapping_t = type { i32, i32, i32, i32, %union.anon.12, ptr, i32, i32 }
%union.anon.12 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.bootsector_t = type <{ [3 x i8], [8 x i8], i16, i8, i16, i8, i16, i16, i8, i16, i16, i16, i32, i32, %union.anon.15, [2 x i8] }>
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type <{ i8, i8, i8, i32, [11 x i8], [8 x i8], [448 x i8] }>
%struct.QEMUIOVector = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.commit_t = type { ptr, %union.anon.23, i32 }
%union.anon.23 = type { %struct.anon.25 }
%struct.anon.25 = type { i32, i32 }
%struct.long_file_name = type { [820 x i8], [820 x i16], i32, i32, i32 }

@child_vvfat_qcow = internal global %struct.BdrvChildClass zeroinitializer, align 8
@child_of_bds = external local_unnamed_addr constant %struct.BdrvChildClass, align 8
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
@.str.49 = private unnamed_addr constant [15 x i8] c"array->pointer\00", align 1
@__PRETTY_FUNCTION__.array_ensure_allocated = private unnamed_addr constant [44 x i8] c"void array_ensure_allocated(array_t *, int)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"index < array->next\00", align 1
@__PRETTY_FUNCTION__.array_get = private unnamed_addr constant [41 x i8] c"void *array_get(array_t *, unsigned int)\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"mapping->mode & MODE_DIRECTORY\00", align 1
@__PRETTY_FUNCTION__.read_directory = private unnamed_addr constant [42 x i8] c"int read_directory(BDRVVVFATState *, int)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"Too many entries in root directory\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"File %s is larger than 2GB\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"vvfat: invalid UTF-8 name: %s\0A\00", align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_vvfat_init, i32 noundef 1) #18
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vvfat_init() #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @child_vvfat_qcow, ptr noundef nonnull align 8 dereferenceable(128) @child_of_bds, i64 128, i1 false)
  store ptr @vvfat_qcow_options, ptr getelementptr inbounds (%struct.BdrvChildClass, ptr @child_vvfat_qcow, i64 0, i32 2), align 8
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_vvfat) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_qcow_options(i32 %role, i1 zeroext %parent_is_format, ptr nocapture readnone %child_flags, ptr noundef %child_options, i32 %parent_flags, ptr nocapture readnone %parent_options) #0 {
entry:
  tail call void @qdict_set_default_str(ptr noundef %child_options, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  tail call void @qdict_set_default_str(ptr noundef %child_options, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #18
  tail call void @qdict_set_default_str(ptr noundef %child_options, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

declare void @qdict_set_default_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.12, ptr noundef null) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 1099, ptr noundef nonnull @__func__.vvfat_parse_filename, ptr noundef nonnull @.str.14) #18
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.15) #19
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.end13

if.else:                                          ; preds = %if.end
  %call4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.16) #19
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else7, label %if.end13

if.else7:                                         ; preds = %if.else
  %call8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.17) #19
  %tobool9.not = icmp eq ptr %call8, null
  %spec.select = select i1 %tobool9.not, i64 0, i64 12
  br label %if.end13

if.end13:                                         ; preds = %if.else7, %if.else, %if.end
  %fat_type.0 = phi i64 [ 32, %if.end ], [ 16, %if.else ], [ %spec.select, %if.else7 ]
  %call14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.18) #19
  %tobool15.not = icmp ne ptr %call14, null
  %call18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.19) #19
  %tobool19.not = icmp ne ptr %call18, null
  %call22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 58) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %call22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp = icmp sgt i32 %conv, 2
  br i1 %cmp, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 1122, ptr noundef nonnull @__PRETTY_FUNCTION__.vvfat_parse_filename) #20
  unreachable

if.end26:                                         ; preds = %if.end13
  %sub = add i64 %sub.ptr.sub, 4294967294
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr i8, ptr %filename, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp28 = icmp eq i8 %0, 58
  br i1 %cmp28, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.end26
  %call30 = tail call ptr @__ctype_b_loc() #21
  %1 = load ptr, ptr %call30, align 8
  %sub31 = add i64 %sub.ptr.sub, 4294967295
  %idxprom32 = and i64 %sub31, 4294967295
  %arrayidx33 = getelementptr i8, ptr %filename, i64 %idxprom32
  %2 = load i8, ptr %arrayidx33, align 1
  %idxprom35 = zext i8 %2 to i64
  %arrayidx36 = getelementptr i16, ptr %1, i64 %idxprom35
  %3 = load i16, ptr %arrayidx36, align 2
  %4 = and i16 %3, 1024
  %tobool38.not = icmp eq i16 %4, 0
  br i1 %tobool38.not, label %if.else41, label %if.end44

if.else41:                                        ; preds = %land.lhs.true, %if.end26
  %add = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %add, 4294967296
  %idx.ext42 = ashr exact i64 %sext, 32
  %add.ptr43 = getelementptr i8, ptr %filename, i64 %idx.ext42
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true, %if.else41
  %filename.addr.0 = phi ptr [ %add.ptr43, %if.else41 ], [ %arrayidx33, %land.lhs.true ]
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.7, ptr noundef %filename.addr.0) #18
  tail call void @qdict_put_int(ptr noundef %options, ptr noundef nonnull @.str.8, i64 noundef %fat_type.0) #18
  tail call void @qdict_put_bool(ptr noundef %options, ptr noundef nonnull @.str.9, i1 noundef zeroext %tobool15.not) #18
  tail call void @qdict_put_bool(ptr noundef %options, ptr noundef nonnull @.str.11, i1 noundef zeroext %tobool19.not) #18
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %time.addr.i172.i.i = alloca i64, align 8
  %t1.i173.i.i = alloca %struct.tm, align 8
  %time.addr.i161.i.i = alloca i64, align 8
  %t1.i162.i.i = alloca %struct.tm, align 8
  %time.addr.i147.i.i = alloca i64, align 8
  %t1.i148.i.i = alloca %struct.tm, align 8
  %time.addr.i142.i.i = alloca i64, align 8
  %t1.i143.i.i = alloca %struct.tm, align 8
  %time.addr.i.i.i = alloca i64, align 8
  %t1.i.i.i = alloca %struct.tm, align 8
  %tail.i.i.i.i = alloca [8 x i8], align 1
  %length.i.i.i.i = alloca i64, align 8
  %st.i.i = alloca %struct.stat, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #18
  %call1 = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #18
  %call2 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call1, ptr noundef %options, ptr noundef %errp) #18
  br i1 %call2, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.7) #18
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 1161, ptr noundef nonnull @__func__.vvfat_open, ptr noundef nonnull @.str.21) #18
  br label %fail

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @qemu_opt_get_number(ptr noundef %call1, ptr noundef nonnull @.str.8, i64 noundef 0) #18
  %conv = trunc i64 %call6 to i32
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 3
  store i32 %conv, ptr %fat_type, align 8
  %call7 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #18
  %volume_label = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %volume_label, i8 32, i64 11, i1 false)
  %call8 = tail call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.10) #18
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end5
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #19
  %cmp = icmp ugt i64 %call11, 11
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 1174, ptr noundef nonnull @__func__.vvfat_open, ptr noundef nonnull @.str.22) #18
  br label %fail

if.end14:                                         ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %volume_label, ptr nonnull align 1 %call8, i64 %call11, i1 false)
  br label %if.end19

if.else:                                          ; preds = %if.end5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %volume_label, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end14
  %1 = load i32, ptr %fat_type, align 8
  %.fr = freeze i32 %1
  %tobool23.not = icmp eq i32 %.fr, 0
  br i1 %call7, label %if.then21, label %if.else32

if.then21:                                        ; preds = %if.end19
  br i1 %tobool23.not, label %if.end42.thread, label %if.else26

if.end42.thread:                                  ; preds = %if.then21
  store i32 12, ptr %fat_type, align 8
  br label %sw.epilog

if.else26:                                        ; preds = %if.then21
  %cmp28 = icmp eq i32 %.fr, 12
  %cond = select i1 %cmp28, i32 18, i32 36
  %sectors_per_cluster30 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 10
  store i32 1, ptr %sectors_per_cluster30, align 4
  br label %if.end42

if.else32:                                        ; preds = %if.end19
  br i1 %tobool23.not, label %if.end42.thread324, label %if.end37

if.end42.thread324:                               ; preds = %if.else32
  store i32 16, ptr %fat_type, align 8
  %offset_to_bootsector321 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 8
  store i32 63, ptr %offset_to_bootsector321, align 4
  br label %sw.epilog

if.end37:                                         ; preds = %if.else32
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 8
  store i32 63, ptr %offset_to_bootsector, align 4
  %cmp39 = icmp eq i32 %.fr, 12
  %spec.select = select i1 %cmp39, i32 64, i32 1024
  br label %if.end42

if.end42:                                         ; preds = %if.end37, %if.else26
  %secs.1 = phi i32 [ %cond, %if.else26 ], [ 63, %if.end37 ]
  %heads.0 = phi i32 [ 2, %if.else26 ], [ 16, %if.end37 ]
  %cyls.0 = phi i32 [ 80, %if.else26 ], [ %spec.select, %if.end37 ]
  switch i32 %.fr, label %sw.default [
    i32 32, label %sw.bb
    i32 16, label %sw.epilog
    i32 12, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end42
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.24) #18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end42
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 1214, ptr noundef nonnull @__func__.vvfat_open, ptr noundef nonnull @.str.25) #18
  br label %fail

sw.epilog:                                        ; preds = %if.end42.thread324, %if.end42.thread, %if.end42, %if.end42, %sw.bb
  %cyls.0100 = phi i32 [ 80, %if.end42.thread ], [ %cyls.0, %if.end42 ], [ %cyls.0, %if.end42 ], [ %cyls.0, %sw.bb ], [ 1024, %if.end42.thread324 ]
  %heads.099 = phi i32 [ 2, %if.end42.thread ], [ %heads.0, %if.end42 ], [ %heads.0, %if.end42 ], [ %heads.0, %sw.bb ], [ 16, %if.end42.thread324 ]
  %secs.198 = phi i32 [ 36, %if.end42.thread ], [ %secs.1, %if.end42 ], [ %secs.1, %if.end42 ], [ %secs.1, %sw.bb ], [ 63, %if.end42.thread324 ]
  %bs45 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 1
  store ptr %bs, ptr %bs45, align 8
  %sectors_per_cluster46 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 10
  store i32 16, ptr %sectors_per_cluster46, align 4
  %current_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 23
  store i32 -1, ptr %current_cluster, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 25
  %qcow_filename = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 24
  %downcase_short_names = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qcow_filename, i8 0, i64 24, i1 false)
  store i32 1, ptr %downcase_short_names, align 8
  %mul = mul nuw nsw i32 %heads.099, %cyls.0100
  %mul47 = mul nuw nsw i32 %mul, %secs.198
  %offset_to_bootsector48 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 8
  %2 = load i32, ptr %offset_to_bootsector48, align 4
  %sub = sub i32 %mul47, %2
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 14
  store i32 %sub, ptr %sector_count, align 4
  %conv51 = zext nneg i32 %mul47 to i64
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  store i64 %conv51, ptr %total_sectors, align 8
  %call52 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #18
  br i1 %call52, label %if.then53, label %if.else63

if.then53:                                        ; preds = %sw.epilog
  %call54 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs) #18
  br i1 %call54, label %if.else61, label %if.then55

if.then55:                                        ; preds = %if.then53
  %3 = load ptr, ptr %opaque, align 8
  %sector_count.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i64 0, i32 14
  %4 = load i32, ptr %sector_count.i, align 4
  %conv.i = zext i32 %4 to i64
  %5 = getelementptr i8, ptr %3, i64 32924
  %.val.i = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %3, i64 32956
  %.val25.i = load i32, ptr %6, align 4
  %conv.i.i = zext i32 %.val25.i to i64
  %sub.i.i = sub nsw i64 %conv.i, %conv.i.i
  %conv1.i.i = zext i32 %.val.i to i64
  %div.i.i = sdiv i64 %sub.i.i, %conv1.i.i
  %sext.i = shl i64 %div.i.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %call2.i = tail call noalias ptr @g_malloc0(i64 noundef %conv1.i) #22
  %used_clusters.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i64 0, i32 27
  store ptr %call2.i, ptr %used_clusters.i, align 8
  %commits.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i64 0, i32 28
  %item_size1.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i64 0, i32 28, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commits.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %item_size1.i.i, align 8
  %call3.i = tail call ptr @create_tmp_file(ptr noundef %errp) #18
  %qcow_filename.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i64 0, i32 24
  store ptr %call3.i, ptr %qcow_filename.i, align 8
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %fail, label %if.end.i

if.end.i:                                         ; preds = %if.then55
  %call5.i = tail call ptr @bdrv_find_format(ptr noundef nonnull @.str.34) #18
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 3180, ptr noundef nonnull @__func__.enable_write_target, ptr noundef nonnull @.str.35) #18
  br label %fail

if.end8.i:                                        ; preds = %if.end.i
  %create_opts.i = getelementptr inbounds %struct.BlockDriver, ptr %call5.i, i64 0, i32 9
  %7 = load ptr, ptr %create_opts.i, align 8
  %call9.i = tail call ptr @qemu_opts_create(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #18
  %8 = load i64, ptr %total_sectors, align 8
  %mul.i = shl i64 %8, 9
  %call10.i = tail call zeroext i1 @qemu_opt_set_number(ptr noundef %call9.i, ptr noundef nonnull @.str.36, i64 noundef %mul.i, ptr noundef nonnull @error_abort) #18
  %call11.i = tail call zeroext i1 @qemu_opt_set(ptr noundef %call9.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.12, ptr noundef nonnull @error_abort) #18
  %9 = load ptr, ptr %qcow_filename.i, align 8
  %call13.i = tail call i32 @bdrv_create(ptr noundef nonnull %call5.i, ptr noundef %9, ptr noundef %call9.i, ptr noundef %errp) #18
  tail call void @qemu_opts_del(ptr noundef %call9.i) #18
  %cmp.i = icmp slt i32 %call13.i, 0
  br i1 %cmp.i, label %fail, label %if.end16.i

if.end16.i:                                       ; preds = %if.end8.i
  %call17.i = tail call ptr @qdict_new() #18
  tail call void @qdict_put_str(ptr noundef %call17.i, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34) #18
  %10 = load ptr, ptr %qcow_filename.i, align 8
  %call19.i = tail call ptr @bdrv_open_child(ptr noundef %10, ptr noundef %call17.i, ptr noundef nonnull @.str.39, ptr noundef nonnull %bs, ptr noundef nonnull @child_vvfat_qcow, i32 noundef 3, i1 noundef zeroext false, ptr noundef %errp) #18
  %qcow.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %3, i64 0, i32 25
  store ptr %call19.i, ptr %qcow.i, align 8
  %tobool20.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool20.not.i, label %qobject_unref_impl.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end16.i
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call17.i, i64 0, i32 1
  %11 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #20
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qobject_unref_impl.exitthread-pre-split.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %call17.i) #18
  br label %qobject_unref_impl.exitthread-pre-split.i

qobject_unref_impl.exitthread-pre-split.i:        ; preds = %if.then5.i.i, %land.lhs.true.i.i
  %.pr.i = load ptr, ptr %qcow.i, align 8
  br label %qobject_unref_impl.exit.i

qobject_unref_impl.exit.i:                        ; preds = %qobject_unref_impl.exitthread-pre-split.i, %if.end16.i
  %12 = phi ptr [ %.pr.i, %qobject_unref_impl.exitthread-pre-split.i ], [ %call19.i, %if.end16.i ]
  %tobool23.not.i = icmp eq ptr %12, null
  br i1 %tobool23.not.i, label %fail, label %enable_write_target.exit

enable_write_target.exit:                         ; preds = %qobject_unref_impl.exit.i
  %13 = load ptr, ptr %qcow_filename.i, align 8
  %call27.i = tail call i32 @unlink(ptr noundef %13) #18
  br label %if.end69

if.else61:                                        ; preds = %if.then53
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 1247, ptr noundef nonnull @__func__.vvfat_open, ptr noundef nonnull @.str.26) #18
  br label %fail

if.else63:                                        ; preds = %sw.epilog
  %call64 = tail call i32 @bdrv_apply_auto_read_only(ptr noundef nonnull %bs, ptr noundef null, ptr noundef %errp) #18
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %fail, label %if.end69

if.end69:                                         ; preds = %enable_write_target.exit, %if.else63
  %first_sectors.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %first_sectors.i, i8 0, i64 32768, i1 false)
  %14 = load i32, ptr %sectors_per_cluster46, align 4
  %mul.i76 = shl i32 %14, 9
  %cluster_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 9
  store i32 %mul.i76, ptr %cluster_size.i, align 8
  %conv.i77 = zext i32 %mul.i76 to i64
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i77) #22
  %cluster_buffer.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 22
  store ptr %call.i, ptr %cluster_buffer.i, align 8
  %15 = load i32, ptr %sectors_per_cluster46, align 4
  %mul4.i = shl i32 %15, 12
  %16 = load i32, ptr %fat_type, align 8
  %div.i = udiv i32 %mul4.i, %16
  %add.i = add nuw i32 %div.i, 1
  %17 = load i32, ptr %sector_count, align 4
  %add5.i = add i32 %17, %add.i
  %div6.i = udiv i32 %add5.i, %add.i
  %sectors_per_fat.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 11
  store i32 %div6.i, ptr %sectors_per_fat.i, align 8
  %18 = load i32, ptr %offset_to_bootsector48, align 4
  %add7.i = add i32 %18, 1
  %offset_to_fat.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 17
  store i32 %add7.i, ptr %offset_to_fat.i, align 8
  %mul10.i = shl i32 %div6.i, 1
  %add11.i = add i32 %add7.i, %mul10.i
  %offset_to_root_dir.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 18
  store i32 %add11.i, ptr %offset_to_root_dir.i, align 4
  %mapping12.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6
  %item_size1.i.i79 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapping12.i, i8 0, i64 16, i1 false)
  store i32 40, ptr %item_size1.i.i79, align 8
  %directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5
  %item_size1.i135.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %directory.i, i8 0, i64 16, i1 false)
  store i32 32, ptr %item_size1.i135.i, align 8
  %call15.i = tail call fastcc ptr @array_get_next(ptr noundef nonnull %directory.i)
  %attributes.i = getelementptr inbounds %struct.direntry_t, ptr %call15.i, i64 0, i32 1
  store i8 40, ptr %attributes.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %call15.i, ptr noundef nonnull align 8 dereferenceable(11) %volume_label, i64 11, i1 false)
  %19 = load i32, ptr %fat_type, align 8
  %cmp.i.i80 = icmp eq i32 %19, 12
  %fat.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4
  br i1 %cmp.i.i80, label %if.then.i.i, label %if.else.i.i81

if.then.i.i:                                      ; preds = %if.end69
  %item_size1.i.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fat.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %item_size1.i.i.i, align 8
  %20 = load i32, ptr %sectors_per_fat.i, align 8
  %mul2.i.i = mul i32 %20, 1536
  %div16.i.i = lshr exact i32 %mul2.i.i, 1
  %size.i.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 1
  %cmp.i.not.i.i = icmp eq i32 %mul2.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add1.i.i.i = or disjoint i32 %div16.i.i, 31
  %conv.i.i.i = zext nneg i32 %add1.i.i.i to i64
  %call.i.i.i = tail call ptr @g_realloc(ptr noundef null, i64 noundef %conv.i.i.i) #18
  store ptr %call.i.i.i, ptr %fat.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.array_ensure_allocated) #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %21 = load i32, ptr %size.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 %idx.ext.i.i.i
  %sub.i.i.i = sub i32 %add1.i.i.i, %21
  %conv10.i.i.i = zext i32 %sub.i.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %conv10.i.i.i, i1 false)
  store i32 %add1.i.i.i, ptr %size.i.i.i, align 8
  br label %if.end.sink.split.i.i

if.else.i.i81:                                    ; preds = %if.end69
  %cmp5.i.i = icmp eq i32 %19, 32
  %cond.i.i = select i1 %cmp5.i.i, i32 4, i32 2
  %item_size1.i17.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fat.i.i, i8 0, i64 16, i1 false)
  store i32 %cond.i.i, ptr %item_size1.i17.i.i, align 8
  %22 = load i32, ptr %sectors_per_fat.i, align 8
  %mul8.i.i = shl i32 %22, 9
  %23 = select i1 %cmp5.i.i, i32 2, i32 1
  %div1036.i.i = lshr exact i32 %mul8.i.i, %23
  %size.i20.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 1
  %cmp.i21.not.i.i = icmp eq i32 %mul8.i.i, 0
  br i1 %cmp.i21.not.i.i, label %if.end.i.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %if.else.i.i81
  %add1.i23.i.i = or disjoint i32 %div1036.i.i, 31
  %mul3.i24.i.i = shl i32 %add1.i23.i.i, %23
  %conv.i25.i.i = sext i32 %mul3.i24.i.i to i64
  %call.i26.i.i = tail call ptr @g_realloc(ptr noundef null, i64 noundef %conv.i25.i.i) #18
  store ptr %call.i26.i.i, ptr %fat.i.i, align 8
  %tobool.not.i27.i.i = icmp eq ptr %call.i26.i.i, null
  br i1 %tobool.not.i27.i.i, label %if.else.i34.i.i, label %if.end.i28.i.i

if.else.i34.i.i:                                  ; preds = %if.then.i22.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.array_ensure_allocated) #20
  unreachable

if.end.i28.i.i:                                   ; preds = %if.then.i22.i.i
  %24 = load i32, ptr %size.i20.i.i, align 8
  %idx.ext.i29.i.i = zext i32 %24 to i64
  %add.ptr.i30.i.i = getelementptr i8, ptr %call.i26.i.i, i64 %idx.ext.i29.i.i
  %sub.i31.i.i = sub i32 %mul3.i24.i.i, %24
  %conv10.i32.i.i = zext i32 %sub.i31.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i30.i.i, i8 0, i64 %conv10.i32.i.i, i1 false)
  store i32 %mul3.i24.i.i, ptr %size.i20.i.i, align 8
  %.pre490.i = zext i32 %mul3.i24.i.i to i64
  br label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.end.i28.i.i, %if.end.i.i.i
  %.pre-phi.i = phi i64 [ %.pre490.i, %if.end.i28.i.i ], [ %conv.i.i.i, %if.end.i.i.i ]
  %div1036.sink.i.i = phi i32 [ %div1036.i.i, %if.end.i28.i.i ], [ %div16.i.i, %if.end.i.i.i ]
  %next.i33.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 2
  store i32 %div1036.sink.i.i, ptr %next.i33.i.i, align 4
  %.pre.i = load ptr, ptr %fat.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.sink.split.i.i, %if.else.i.i81, %if.then.i.i
  %25 = phi ptr [ null, %if.else.i.i81 ], [ null, %if.then.i.i ], [ %.pre.i, %if.end.sink.split.i.i ]
  %conv.i.i82 = phi i64 [ 0, %if.else.i.i81 ], [ 0, %if.then.i.i ], [ %.pre-phi.i, %if.end.sink.split.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %conv.i.i82, i1 false)
  %26 = load i32, ptr %fat_type, align 8
  switch i32 %26, label %sw.default.i.i [
    i32 12, label %init_fat.exit.i
    i32 16, label %sw.bb15.i.i
    i32 32, label %sw.bb17.i.i
  ]

sw.bb15.i.i:                                      ; preds = %if.end.i.i
  br label %init_fat.exit.i

sw.bb17.i.i:                                      ; preds = %if.end.i.i
  br label %init_fat.exit.i

sw.default.i.i:                                   ; preds = %if.end.i.i
  br label %init_fat.exit.i

init_fat.exit.i:                                  ; preds = %sw.default.i.i, %sw.bb17.i.i, %sw.bb15.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 0, %sw.default.i.i ], [ 268435455, %sw.bb17.i.i ], [ 65535, %sw.bb15.i.i ], [ 4095, %if.end.i.i ]
  %max_fat_value19.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 16
  store i32 %.sink.i.i, ptr %max_fat_value19.i.i, align 4
  %27 = load i32, ptr %sectors_per_cluster46, align 4
  %.tr.i = trunc i32 %27 to i16
  %conv19.i = shl i16 %.tr.i, 5
  %root_entries.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 13
  store i16 %conv19.i, ptr %root_entries.i, align 8
  %28 = load i32, ptr %sector_count, align 4
  %conv21.i = zext i32 %28 to i64
  %s.val134.i = load i32, ptr %offset_to_root_dir.i, align 4
  %conv.i136.i = zext i32 %s.val134.i to i64
  %sub.i.i83 = sub nsw i64 %conv21.i, %conv.i136.i
  %conv1.i.i84 = zext i32 %27 to i64
  %div.i.i85 = sdiv i64 %sub.i.i83, %conv1.i.i84
  %conv2.i.i = trunc i64 %div.i.i85 to i32
  %cluster_count.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 15
  store i32 %conv2.i.i, ptr %cluster_count.i, align 8
  %call24.i = tail call fastcc ptr @array_get_next(ptr noundef nonnull %mapping12.i)
  store i32 0, ptr %call24.i, align 8
  %dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %call24.i, i64 0, i32 2
  store i32 0, ptr %dir_index.i, align 8
  %info.i = getelementptr inbounds %struct.mapping_t, ptr %call24.i, i64 0, i32 4
  store i32 -1, ptr %info.i, align 8
  %first_mapping_index.i = getelementptr inbounds %struct.mapping_t, ptr %call24.i, i64 0, i32 3
  store i32 -1, ptr %first_mapping_index.i, align 4
  %call25.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %call3) #18
  %path.i = getelementptr inbounds %struct.mapping_t, ptr %call24.i, i64 0, i32 5
  store ptr %call25.i, ptr %path.i, align 8
  %call27.i86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25.i) #19
  %29 = and i64 %call27.i86, 4294967295
  %cmp.not.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i, label %if.end.i87, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %init_fat.exit.i
  %sub.i = add i64 %call27.i86, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx31.i = getelementptr i8, ptr %call25.i, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx31.i, align 1
  %cmp33.i = icmp eq i8 %30, 47
  br i1 %cmp33.i, label %if.then.i, label %if.end.i87

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 0, ptr %arrayidx31.i, align 1
  %.pre489.i = load ptr, ptr %path.i, align 8
  br label %if.end.i87

if.end.i87:                                       ; preds = %if.then.i, %land.lhs.true.i, %init_fat.exit.i
  %31 = phi ptr [ %.pre489.i, %if.then.i ], [ %call25.i, %land.lhs.true.i ], [ %call25.i, %init_fat.exit.i ]
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %call24.i, i64 0, i32 6
  store i32 4, ptr %mode.i, align 8
  %read_only.i = getelementptr inbounds %struct.mapping_t, ptr %call24.i, i64 0, i32 7
  store i32 0, ptr %read_only.i, align 4
  %path40.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 29
  store ptr %31, ptr %path40.i, align 8
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 2
  %32 = load i32, ptr %next.i, align 4
  %cmp42378.not.i = icmp eq i32 %32, 0
  br i1 %cmp42378.not.i, label %if.else.i204.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i87
  %next.i147.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 2
  %33 = load ptr, ptr @g_utf8_skip, align 8
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 3
  %st_ctim.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 13
  %tm_min.i.i.i = getelementptr inbounds %struct.tm, ptr %t1.i.i.i, i64 0, i32 1
  %tm_hour.i.i.i = getelementptr inbounds %struct.tm, ptr %t1.i.i.i, i64 0, i32 2
  %tm_mday.i.i.i = getelementptr inbounds %struct.tm, ptr %t1.i143.i.i, i64 0, i32 3
  %tm_mon.i.i.i = getelementptr inbounds %struct.tm, ptr %t1.i143.i.i, i64 0, i32 4
  %tm_year.i.i.i = getelementptr inbounds %struct.tm, ptr %t1.i143.i.i, i64 0, i32 5
  %st_atim.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 11
  %tm_mday.i151.i.i = getelementptr inbounds %struct.tm, ptr %t1.i148.i.i, i64 0, i32 3
  %tm_mon.i152.i.i = getelementptr inbounds %struct.tm, ptr %t1.i148.i.i, i64 0, i32 4
  %tm_year.i156.i.i = getelementptr inbounds %struct.tm, ptr %t1.i148.i.i, i64 0, i32 5
  %st_mtim.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 12
  %tm_min.i165.i.i = getelementptr inbounds %struct.tm, ptr %t1.i162.i.i, i64 0, i32 1
  %tm_hour.i168.i.i = getelementptr inbounds %struct.tm, ptr %t1.i162.i.i, i64 0, i32 2
  %tm_mday.i176.i.i = getelementptr inbounds %struct.tm, ptr %t1.i173.i.i, i64 0, i32 3
  %tm_mon.i177.i.i = getelementptr inbounds %struct.tm, ptr %t1.i173.i.i, i64 0, i32 4
  %tm_year.i181.i.i = getelementptr inbounds %struct.tm, ptr %t1.i173.i.i, i64 0, i32 5
  %st_size.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 8
  %current_mapping.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 20
  %size.i.i234.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 1
  %next.i20.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 2
  %item_size.i25.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc116.i, %for.body.lr.ph.i
  %34 = phi i32 [ %32, %for.body.lr.ph.i ], [ %199, %for.inc116.i ]
  %i.0380.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc117.i, %for.inc116.i ]
  %cluster.0379.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %175, %for.inc116.i ]
  %cmp44.i = icmp ne i32 %i.0380.i, 0
  %cmp.i137.i = icmp ugt i32 %34, %i.0380.i
  br i1 %cmp.i137.i, label %if.end.i139.i, label %if.else.i138.i

if.else.i138.i:                                   ; preds = %for.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i139.i:                                    ; preds = %for.body.i
  %35 = load ptr, ptr %mapping12.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i139.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i139.i
  %36 = load i32, ptr %item_size1.i.i79, align 8
  %mul.i.i = mul i32 %36, %i.0380.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %35, i64 %idx.ext.i.i
  %mode48.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 6
  %37 = load i32, ptr %mode48.i, align 8
  %and.i = and i32 %37, 4
  %tobool.not.i88 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i88, label %if.else.i, label %if.then49.i

if.then49.i:                                      ; preds = %array_get.exit.i
  %path51.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 5
  %38 = load ptr, ptr %path51.i, align 8
  store i32 %cluster.0379.i, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %39 = load i32, ptr %next.i, align 4
  %cmp.i.i.i = icmp ugt i32 %39, %i.0380.i
  br i1 %cmp.i.i.i, label %if.end.i.i141.i, label %if.else.i.i140.i

if.else.i.i140.i:                                 ; preds = %if.then49.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i141.i:                                  ; preds = %if.then49.i
  %40 = load ptr, ptr %mapping12.i, align 8
  %tobool.not.i.i142.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i142.i, label %if.else2.i.i.i, label %array_get.exit.i.i

if.else2.i.i.i:                                   ; preds = %if.end.i.i141.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i.i:                               ; preds = %if.end.i.i141.i
  %41 = load i32, ptr %item_size1.i.i79, align 8
  %mul.i.i.i = mul i32 %41, %i.0380.i
  %idx.ext.i.i143.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i144.i = getelementptr i8, ptr %40, i64 %idx.ext.i.i143.i
  %path.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i144.i, i64 0, i32 5
  %42 = load ptr, ptr %path.i.i, align 8
  %43 = load i32, ptr %add.ptr.i.i144.i, align 8
  %info.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i144.i, i64 0, i32 4
  %44 = load i32, ptr %info.i.i, align 8
  %cmp.i145.i = icmp sgt i32 %44, -1
  br i1 %cmp.i145.i, label %cond.true.i.i, label %cond.end7.i.i

cond.true.i.i:                                    ; preds = %array_get.exit.i.i
  %cmp.i111.i.i = icmp ugt i32 %39, %44
  br i1 %cmp.i111.i.i, label %cond.end.i.i, label %if.else.i112.i.i

if.else.i112.i.i:                                 ; preds = %cond.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

cond.end.i.i:                                     ; preds = %cond.true.i.i
  %mul.i116.i.i = mul i32 %44, %41
  %idx.ext.i117.i.i = zext i32 %mul.i116.i.i to i64
  %add.ptr.i118.i.i = getelementptr i8, ptr %40, i64 %idx.ext.i117.i.i
  %tobool.not.i160.i = icmp eq ptr %add.ptr.i118.i.i, null
  br i1 %tobool.not.i160.i, label %cond.end7.i.i, label %cond.true4.i.i

cond.true4.i.i:                                   ; preds = %cond.end.i.i
  %45 = load i32, ptr %add.ptr.i118.i.i, align 8
  br label %cond.end7.i.i

cond.end7.i.i:                                    ; preds = %cond.true4.i.i, %cond.end.i.i, %array_get.exit.i.i
  %cond8.i.i = phi i32 [ %45, %cond.true4.i.i ], [ -1, %cond.end.i.i ], [ -1, %array_get.exit.i.i ]
  %call9.i.i = call ptr @opendir(ptr noundef %42)
  %mode.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i144.i, i64 0, i32 6
  %46 = load i32, ptr %mode.i.i, align 8
  %and.i.i = and i32 %46, 4
  %tobool11.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool11.not.i.i, label %if.else.i159.i, label %if.end.i146.i

if.else.i159.i:                                   ; preds = %cond.end7.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 760, ptr noundef nonnull @__PRETTY_FUNCTION__.read_directory) #20
  unreachable

if.end.i146.i:                                    ; preds = %cond.end7.i.i
  %tobool12.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %if.end.i146.i
  %47 = load i32, ptr %add.ptr.i.i144.i, align 8
  %end.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i144.i, i64 0, i32 1
  store i32 %47, ptr %end.i.i, align 4
  br label %if.then55.i

if.end15.i.i:                                     ; preds = %if.end.i146.i
  %cmp16.i.i = icmp eq i32 %43, 0
  br i1 %cmp16.i.i, label %cond.end19.thread.i.i, label %if.then23.i.i

cond.end19.thread.i.i:                            ; preds = %if.end15.i.i
  %first_dir_index244.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i144.i, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %first_dir_index244.i.i, align 4
  br label %if.end26.i.i

if.then23.i.i:                                    ; preds = %if.end15.i.i
  %48 = load i32, ptr %next.i147.i, align 4
  %first_dir_index.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i144.i, i64 0, i32 4, i32 0, i32 1
  store i32 %48, ptr %first_dir_index.i.i, align 4
  %call.i.i148.i = call fastcc ptr @array_get_next(ptr noundef nonnull %directory.i)
  %49 = getelementptr inbounds i8, ptr %call.i.i148.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %49, i8 32, i64 10, i1 false)
  store i8 46, ptr %call.i.i148.i, align 1
  %call.i124.i.i = call fastcc ptr @array_get_next(ptr noundef nonnull %directory.i)
  %50 = getelementptr inbounds i8, ptr %call.i124.i.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %50, i8 32, i64 9, i1 false)
  store i16 11822, ptr %call.i124.i.i, align 1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then23.i.i, %cond.end19.thread.i.i
  %cond20245.i.i = phi i32 [ 0, %cond.end19.thread.i.i ], [ %48, %if.then23.i.i ]
  %call27258.i.i = call ptr @readdir64(ptr noundef nonnull %call9.i.i) #18
  %tobool28.not259.i.i = icmp eq ptr %call27258.i.i, null
  br i1 %tobool28.not259.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end26.i.i
  %conv.i186.i.i = trunc i32 %43 to i16
  %shr.i188.i.i = lshr i32 %43, 16
  %conv3.i189.i.i = trunc i32 %shr.i188.i.i to i16
  %conv.i.i149.i = trunc i32 %cond8.i.i to i16
  %shr.i.i.i = lshr i32 %cond8.i.i, 16
  %conv3.i.i.i = trunc i32 %shr.i.i.i to i16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %call27260.i.i = phi ptr [ %call27258.i.i, %while.body.lr.ph.i.i ], [ %call27.i.i, %while.cond.backedge.i.i ]
  %call29.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #19
  %add.i.i = add i64 %call29.i.i, 2
  %d_name.i.i = getelementptr inbounds %struct.dirent, ptr %call27260.i.i, i64 0, i32 4
  %call30.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i.i) #19
  %add31.i.i = add i64 %add.i.i, %call30.i.i
  %call34.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i.i, ptr noundef nonnull dereferenceable(2) @.str.52) #19
  %tobool35.not.i.i = icmp eq i32 %call34.i.i, 0
  %call38.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i.i, ptr noundef nonnull dereferenceable(3) @.str.53) #19
  %tobool39.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %cmp16.i.i, label %land.lhs.true.i.i92, label %if.end59.i.i

land.lhs.true.i.i92:                              ; preds = %while.body.i.i
  %51 = load i32, ptr %next.i147.i, align 4
  %52 = load i16, ptr %root_entries.i, align 8
  %conv46.i.i = zext i16 %52 to i32
  %sub.i158.i = add nsw i32 %conv46.i.i, -1
  %cmp47.not.i.i = icmp ult i32 %51, %sub.i158.i
  br i1 %cmp47.not.i.i, label %if.end52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true.i.i92
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.54, i64 35, i64 1, ptr %53) #23
  %call51.i.i = call i32 @closedir(ptr noundef nonnull %call9.i.i)
  br label %if.then55.i

if.end52.i.i:                                     ; preds = %land.lhs.true.i.i92
  %or.cond.i.i = select i1 %tobool39.not.i.i, i1 true, i1 %tobool35.not.i.i
  br i1 %or.cond.i.i, label %while.cond.backedge.i.i, label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.end52.i.i, %while.body.i.i
  %conv60.i.i = and i64 %add31.i.i, 4294967295
  %call61.i.i = call noalias ptr @g_malloc(i64 noundef %conv60.i.i) #22
  %call65.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call61.i.i, i64 noundef %conv60.i.i, ptr noundef nonnull @.str.55, ptr noundef %42, ptr noundef nonnull %d_name.i.i) #18
  %call66.i.i = call i32 @stat64(ptr noundef %call61.i.i, ptr noundef nonnull %st.i.i) #18
  %cmp67.i.i = icmp slt i32 %call66.i.i, 0
  br i1 %cmp67.i.i, label %if.then69.i.i, label %if.end70.i.i

if.then69.i.i:                                    ; preds = %if.end59.i.i
  call void @g_free(ptr noundef %call61.i.i) #18
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.else180.i.i, %if.then143.i.i, %if.then69.i.i, %if.end52.i.i
  %call27.i.i = call ptr @readdir64(ptr noundef nonnull %call9.i.i) #18
  %tobool28.not.i.i = icmp eq ptr %call27.i.i, null
  br i1 %tobool28.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

if.end70.i.i:                                     ; preds = %if.end59.i.i
  %or.cond1.i.i = select i1 %tobool35.not.i.i, i1 true, i1 %tobool39.not.i.i
  br i1 %or.cond1.i.i, label %if.else78.i.i, label %if.then74.i.i

if.then74.i.i:                                    ; preds = %if.end70.i.i
  %55 = load i32, ptr %next.i147.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length.i.i.i.i)
  %call.i.i.i.i = call noalias ptr @g_utf8_to_utf16(ptr noundef nonnull %d_name.i.i, i64 noundef -1, ptr noundef null, ptr noundef nonnull %length.i.i.i.i, ptr noundef null) #18
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then74.i.i
  %56 = load ptr, ptr @stderr, align 8
  %call2.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.57, ptr noundef nonnull %d_name.i.i) #23
  br label %create_long_filename.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then74.i.i
  %57 = load i64, ptr %length.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %57, 1
  %sub.i.i.i.i = add i64 %mul.i.i.i.i, 25
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 26
  %conv.i.i.i.i = trunc i64 %div.i.i.i.i to i32
  %cmp47.i.i.i.i = icmp sgt i32 %conv.i.i.i.i, 0
  br i1 %cmp47.i.i.i.i, label %for.body.i.i.i.i, label %for.cond10.preheader.i.i.i.i

for.cond10.preheader.i.i.i.i:                     ; preds = %array_get_next.exit258.i, %if.end.i.i.i.i
  %mul11.i.i.i.i = mul i32 %conv.i.i.i.i, 26
  %cmp1249.i.i.i.i = icmp sgt i32 %mul11.i.i.i.i, 0
  br i1 %cmp1249.i.i.i.i, label %for.body14.lr.ph.i.i.i.i, label %for.end69.i.i.i.i

for.body14.lr.ph.i.i.i.i:                         ; preds = %for.cond10.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %mul11.i.i.i.i to i64
  br label %for.body14.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %array_get_next.exit258.i
  %i.048.i.i.i.i = phi i32 [ %inc.i.i.i.i, %array_get_next.exit258.i ], [ 0, %if.end.i.i.i.i ]
  %58 = load i32, ptr %next.i147.i, align 4
  %add.i.i231.i = add i32 %58, 1
  %59 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i.i233.i = mul i32 %59, %add.i.i231.i
  %60 = load i32, ptr %size.i.i234.i, align 8
  %cmp.i.i235.i = icmp ugt i32 %mul.i.i233.i, %60
  br i1 %cmp.i.i235.i, label %if.then.i.i246.i, label %array_ensure_allocated.exit.i236.i

if.then.i.i246.i:                                 ; preds = %for.body.i.i.i.i
  %add1.i.i247.i = add i32 %58, 32
  %mul3.i.i248.i = mul i32 %59, %add1.i.i247.i
  %61 = load ptr, ptr %directory.i, align 8
  %conv.i.i249.i = sext i32 %mul3.i.i248.i to i64
  %call.i.i250.i = call ptr @g_realloc(ptr noundef %61, i64 noundef %conv.i.i249.i) #18
  store ptr %call.i.i250.i, ptr %directory.i, align 8
  %tobool.not.i.i251.i = icmp eq ptr %call.i.i250.i, null
  br i1 %tobool.not.i.i251.i, label %if.else.i.i257.i, label %if.end.i.i252.i

if.else.i.i257.i:                                 ; preds = %if.then.i.i246.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.array_ensure_allocated) #20
  unreachable

if.end.i.i252.i:                                  ; preds = %if.then.i.i246.i
  %62 = load i32, ptr %size.i.i234.i, align 8
  %idx.ext.i.i253.i = zext i32 %62 to i64
  %add.ptr.i.i254.i = getelementptr i8, ptr %call.i.i250.i, i64 %idx.ext.i.i253.i
  %sub.i.i255.i = sub i32 %mul3.i.i248.i, %62
  %conv10.i.i256.i = zext i32 %sub.i.i255.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i254.i, i8 0, i64 %conv10.i.i256.i, i1 false)
  store i32 %mul3.i.i248.i, ptr %size.i.i234.i, align 8
  br label %array_ensure_allocated.exit.i236.i

array_ensure_allocated.exit.i236.i:               ; preds = %if.end.i.i252.i, %for.body.i.i.i.i
  store i32 %add.i.i231.i, ptr %next.i147.i, align 4
  %cmp.i7.not.i237.i = icmp eq i32 %58, -1
  br i1 %cmp.i7.not.i237.i, label %if.else.i8.i245.i, label %if.end.i9.i238.i

if.else.i8.i245.i:                                ; preds = %array_ensure_allocated.exit.i236.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i9.i238.i:                                 ; preds = %array_ensure_allocated.exit.i236.i
  %63 = load ptr, ptr %directory.i, align 8
  %tobool.not.i10.i239.i = icmp eq ptr %63, null
  br i1 %tobool.not.i10.i239.i, label %if.else2.i.i244.i, label %array_get_next.exit258.i

if.else2.i.i244.i:                                ; preds = %if.end.i9.i238.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get_next.exit258.i:                         ; preds = %if.end.i9.i238.i
  %64 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i12.i241.i = mul i32 %64, %58
  %idx.ext.i13.i242.i = zext i32 %mul.i12.i241.i to i64
  %add.ptr.i14.i243.i = getelementptr i8, ptr %63, i64 %idx.ext.i13.i242.i
  %attributes.i.i.i.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i14.i243.i, i64 0, i32 1
  store i8 15, ptr %attributes.i.i.i.i, align 1
  %reserved.i.i.i.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i14.i243.i, i64 0, i32 2
  store i8 0, ptr %reserved.i.i.i.i, align 1
  %begin.i.i.i.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i14.i243.i, i64 0, i32 9
  store i16 0, ptr %begin.i.i.i.i, align 1
  %sub5.i.i.i.i = sub nsw i32 %conv.i.i.i.i, %i.048.i.i.i.i
  %cmp6.i.i.i.i = icmp eq i32 %i.048.i.i.i.i, 0
  %cond.i.i.i.i = select i1 %cmp6.i.i.i.i, i32 64, i32 0
  %or.i.i.i.i = or i32 %cond.i.i.i.i, %sub5.i.i.i.i
  %conv8.i.i.i.i = trunc i32 %or.i.i.i.i to i8
  store i8 %conv8.i.i.i.i, ptr %add.ptr.i14.i243.i, align 1
  %inc.i.i.i.i = add nuw nsw i32 %i.048.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %conv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.cond10.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body14.i.i.i.i:                               ; preds = %for.inc67.i.i.i.i, %for.body14.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc67.i.i.i.i ]
  %65 = trunc i64 %indvars.iv.i.i.i.i to i32
  %rem.urem.i.i.i.i = urem i32 %65, 26
  %cmp15.i.i.i.i = icmp ult i32 %rem.urem.i.i.i.i, 10
  %cmp19.i.i.i.i = icmp ult i32 %rem.urem.i.i.i.i, 22
  %..i.i.i.i = select i1 %cmp19.i.i.i.i, i32 4, i32 6
  %.sink.i.i.i.i = select i1 %cmp15.i.i.i.i, i32 1, i32 %..i.i.i.i
  %sub23.i.i.i.i = add nuw nsw i32 %.sink.i.i.i.i, %rem.urem.i.i.i.i
  %66 = load i32, ptr %next.i147.i, align 4
  %div32.neg.i.i.i.i = sdiv i32 %65, -26
  %sub31.i.i.i.i = add i32 %66, -1
  %sub33.i.i.i.i = add i32 %sub31.i.i.i.i, %div32.neg.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i32 %66, %sub33.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body14.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %for.body14.i.i.i.i
  %67 = load ptr, ptr %directory.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else2.i.i.i.i.i, label %array_get.exit.i.i.i.i

if.else2.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %68 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i.i.i.i.i = mul i32 %68, %sub33.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %mul.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %67, i64 %idx.ext.i.i.i.i.i
  %69 = load i64, ptr %length.i.i.i.i, align 8
  %mul36.i.i.i.i = shl i64 %69, 1
  %add37.i.i.i.i = add i64 %mul36.i.i.i.i, 2
  %cmp38.not.i.i.i.i = icmp sgt i64 %add37.i.i.i.i, %indvars.iv.i.i.i.i
  br i1 %cmp38.not.i.i.i.i, label %if.else43.i.i.i.i, label %for.inc67.i.i.i.i

if.else43.i.i.i.i:                                ; preds = %array_get.exit.i.i.i.i
  %70 = and i32 %65, 1
  %cmp45.i.i.i.i = icmp eq i32 %70, 0
  br i1 %cmp45.i.i.i.i, label %if.then47.i.i.i.i, label %if.else56.i.i.i.i

if.then47.i.i.i.i:                                ; preds = %if.else43.i.i.i.i
  %div48.i.i.i.i = ashr exact i32 %65, 1
  %idxprom49.i.i.i.i = sext i32 %div48.i.i.i.i to i64
  %arrayidx50.i.i.i.i = getelementptr i16, ptr %call.i.i.i.i, i64 %idxprom49.i.i.i.i
  %71 = load i16, ptr %arrayidx50.i.i.i.i, align 2
  %conv52.i.i.i.i = trunc i16 %71 to i8
  br label %for.inc67.i.i.i.i

if.else56.i.i.i.i:                                ; preds = %if.else43.i.i.i.i
  %div57.udiv53.i.i.i.i = lshr i64 %indvars.iv.i.i.i.i, 1
  %idxprom58.i.i.i.i = and i64 %div57.udiv53.i.i.i.i, 2147483647
  %arrayidx59.i.i.i.i = getelementptr i16, ptr %call.i.i.i.i, i64 %idxprom58.i.i.i.i
  %72 = load i16, ptr %arrayidx59.i.i.i.i, align 2
  %73 = lshr i16 %72, 8
  %conv61.i.i.i.i = trunc i16 %73 to i8
  br label %for.inc67.i.i.i.i

for.inc67.i.i.i.i:                                ; preds = %if.else56.i.i.i.i, %if.then47.i.i.i.i, %array_get.exit.i.i.i.i
  %.sink54.i.i.i.i = phi i8 [ %conv61.i.i.i.i, %if.else56.i.i.i.i ], [ %conv52.i.i.i.i, %if.then47.i.i.i.i ], [ -1, %array_get.exit.i.i.i.i ]
  %idxprom.i.i.i.i = zext nneg i32 %sub23.i.i.i.i to i64
  %arrayidx42.i.i.i.i = getelementptr [11 x i8], ptr %add.ptr.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  store i8 %.sink54.i.i.i.i, ptr %arrayidx42.i.i.i.i, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond52.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond52.not.i.i.i.i, label %for.end69.i.i.i.i, label %for.body14.i.i.i.i, !llvm.loop !8

for.end69.i.i.i.i:                                ; preds = %for.inc67.i.i.i.i, %for.cond10.preheader.i.i.i.i
  call void @g_free(ptr noundef nonnull %call.i.i.i.i) #18
  %74 = load i32, ptr %next.i147.i, align 4
  %sub73.i.i.i.i = sub i32 %74, %conv.i.i.i.i
  %cmp.i37.i.i.i.i = icmp ugt i32 %74, %sub73.i.i.i.i
  br i1 %cmp.i37.i.i.i.i, label %if.end.i39.i.i.i.i, label %if.else.i38.i.i.i.i

if.else.i38.i.i.i.i:                              ; preds = %for.end69.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i39.i.i.i.i:                               ; preds = %for.end69.i.i.i.i
  %75 = load ptr, ptr %directory.i, align 8
  %tobool.not.i40.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i40.i.i.i.i, label %if.else2.i45.i.i.i.i, label %array_get.exit46.i.i.i.i

if.else2.i45.i.i.i.i:                             ; preds = %if.end.i39.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit46.i.i.i.i:                         ; preds = %if.end.i39.i.i.i.i
  %76 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i42.i.i.i.i = mul i32 %76, %sub73.i.i.i.i
  %idx.ext.i43.i.i.i.i = zext i32 %mul.i42.i.i.i.i to i64
  %add.ptr.i44.i.i.i.i = getelementptr i8, ptr %75, i64 %idx.ext.i43.i.i.i.i
  br label %create_long_filename.exit.i.i.i

create_long_filename.exit.i.i.i:                  ; preds = %array_get.exit46.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i44.i.i.i.i, %array_get.exit46.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i.i.i.i)
  %call.i18.i.i.i = call fastcc ptr @array_get_next(ptr noundef nonnull %directory.i)
  %tobool.not.i19.i.i.i = icmp eq ptr %call.i18.i.i.i, null
  br i1 %tobool.not.i19.i.i.i, label %create_short_filename.exit.i.i.i, label %if.end.i20.i.i.i

if.end.i20.i.i.i:                                 ; preds = %create_long_filename.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %call.i18.i.i.i, i8 32, i64 11, i1 false)
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i20.i.i.i
  %lossy_conversion.0.i.i.i.i = phi i8 [ 0, %if.end.i20.i.i.i ], [ %lossy_conversion.2.i.i.i.i, %for.inc.i.i.i.i ]
  %last_dot.0.i.i.i.i = phi ptr [ null, %if.end.i20.i.i.i ], [ %last_dot.1.i.i.i.i, %for.inc.i.i.i.i ]
  %p.0.i.i.i.i = phi ptr [ %d_name.i.i, %if.end.i20.i.i.i ], [ %add.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %j.0.i.i.i.i = phi i32 [ 0, %if.end.i20.i.i.i ], [ %j.1.i.i.i.i, %for.inc.i.i.i.i ]
  %call2.i21.i.i.i = call i32 @g_utf8_get_char(ptr noundef %p.0.i.i.i.i) #19
  switch i32 %call2.i21.i.i.i, label %if.else13.i.i.i.i [
    i32 0, label %for.end.i.i.i.i
    i32 46, label %if.then5.i.i.i.i
  ]

if.then5.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %cmp6.i22.i.i.i = icmp eq i32 %j.0.i.i.i.i, 0
  br i1 %cmp6.i22.i.i.i, label %for.inc.i.i.i.i, label %if.else8.i.i.i.i

if.else8.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i
  %tobool9.not.i.i.i.i = icmp eq ptr %last_dot.0.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %tobool9.not.i.i.i.i, i8 %lossy_conversion.0.i.i.i.i, i8 1
  br label %for.inc.i.i.i.i

if.else13.i.i.i.i:                                ; preds = %for.cond.i.i.i.i
  %tobool14.not.i.i.i.i = icmp eq ptr %last_dot.0.i.i.i.i, null
  br i1 %tobool14.not.i.i.i.i, label %if.then15.i.i.i.i, label %for.inc.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.else13.i.i.i.i
  %call.i.i.i.i.i = call i32 @g_unichar_toupper(i32 noundef %call2.i21.i.i.i) #21
  %77 = add i32 %call.i.i.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %77, 10
  %78 = add i32 %call.i.i.i.i.i, -65
  %or.cond1.i.i.i.i.i = icmp ult i32 %78, 26
  %or.cond8.i.i.i.i.i = or i1 %or.cond.i.i.i.i.i, %or.cond1.i.i.i.i.i
  br i1 %or.cond8.i.i.i.i.i, label %to_valid_short_char.exit.i.i.i.i, label %lor.lhs.false5.i.i.i.i.i

lor.lhs.false5.i.i.i.i.i:                         ; preds = %if.then15.i.i.i.i
  %memchr.i.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.60, i32 %call.i.i.i.i.i, i64 17)
  %cmp7.not.i.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i.i, label %for.inc.i.i.i.i, label %to_valid_short_char.exit.i.i.i.i

to_valid_short_char.exit.i.i.i.i:                 ; preds = %lor.lhs.false5.i.i.i.i.i, %if.then15.i.i.i.i
  %conv.i.i.i.i.i = trunc i32 %call.i.i.i.i.i to i8
  %cmp17.i.i.i.i = icmp slt i32 %j.0.i.i.i.i, 8
  %tobool18.i.i.i.i = icmp ne i8 %conv.i.i.i.i.i, 0
  %or.cond.i.i.i.i = and i1 %cmp17.i.i.i.i, %tobool18.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then19.i.i.i.i, label %for.inc.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %to_valid_short_char.exit.i.i.i.i
  %inc.i42.i.i.i = add nsw i32 %j.0.i.i.i.i, 1
  %idxprom.i43.i.i.i = sext i32 %j.0.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr [11 x i8], ptr %call.i18.i.i.i, i64 0, i64 %idxprom.i43.i.i.i
  store i8 %conv.i.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then19.i.i.i.i, %to_valid_short_char.exit.i.i.i.i, %lor.lhs.false5.i.i.i.i.i, %if.else13.i.i.i.i, %if.else8.i.i.i.i, %if.then5.i.i.i.i
  %lossy_conversion.2.i.i.i.i = phi i8 [ %spec.select.i.i.i.i, %if.else8.i.i.i.i ], [ %lossy_conversion.0.i.i.i.i, %if.else13.i.i.i.i ], [ %lossy_conversion.0.i.i.i.i, %if.then19.i.i.i.i ], [ 1, %if.then5.i.i.i.i ], [ 1, %to_valid_short_char.exit.i.i.i.i ], [ 1, %lor.lhs.false5.i.i.i.i.i ]
  %last_dot.1.i.i.i.i = phi ptr [ %p.0.i.i.i.i, %if.else8.i.i.i.i ], [ %last_dot.0.i.i.i.i, %if.else13.i.i.i.i ], [ null, %if.then19.i.i.i.i ], [ %last_dot.0.i.i.i.i, %if.then5.i.i.i.i ], [ null, %to_valid_short_char.exit.i.i.i.i ], [ null, %lor.lhs.false5.i.i.i.i.i ]
  %j.1.i.i.i.i = phi i32 [ %j.0.i.i.i.i, %if.else8.i.i.i.i ], [ %j.0.i.i.i.i, %if.else13.i.i.i.i ], [ %inc.i42.i.i.i, %if.then19.i.i.i.i ], [ 0, %if.then5.i.i.i.i ], [ %j.0.i.i.i.i, %to_valid_short_char.exit.i.i.i.i ], [ %j.0.i.i.i.i, %lor.lhs.false5.i.i.i.i.i ]
  %79 = load i8, ptr %p.0.i.i.i.i, align 1
  %idxprom26.i.i.i.i = zext i8 %79 to i64
  %arrayidx27.i.i.i.i = getelementptr i8, ptr %33, i64 %idxprom26.i.i.i.i
  %80 = load i8, ptr %arrayidx27.i.i.i.i, align 1
  %idx.ext.i.i.i.i = sext i8 %80 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %p.0.i.i.i.i, i64 %idx.ext.i.i.i.i
  br label %for.cond.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %tobool29.not.i.i.i.i = icmp eq ptr %last_dot.0.i.i.i.i, null
  br i1 %tobool29.not.i.i.i.i, label %if.end64.i.i.i.i, label %if.then30.i.i.i.i

if.then30.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %81 = load i8, ptr %last_dot.0.i.i.i.i, align 1
  %idxprom31.i.i.i.i = zext i8 %81 to i64
  %arrayidx32.i.i.i.i = getelementptr i8, ptr %33, i64 %idxprom31.i.i.i.i
  %82 = load i8, ptr %arrayidx32.i.i.i.i, align 1
  %idx.ext34.i.i.i.i = sext i8 %82 to i64
  %add.ptr35.i.i.i.i = getelementptr i8, ptr %last_dot.0.i.i.i.i, i64 %idx.ext34.i.i.i.i
  %call3769.i.i.i.i = call i32 @g_utf8_get_char(ptr noundef %add.ptr35.i.i.i.i) #19
  %cmp3870.i.i.i.i = icmp eq i32 %call3769.i.i.i.i, 0
  br i1 %cmp3870.i.i.i.i, label %if.end64.i.i.i.i, label %if.else41.i.i.i.i

if.else41.i.i.i.i:                                ; preds = %if.then30.i.i.i.i, %for.inc57.i.i.i.i
  %call3774.i.i.i.i = phi i32 [ %call37.i.i.i.i, %for.inc57.i.i.i.i ], [ %call3769.i.i.i.i, %if.then30.i.i.i.i ]
  %j.273.i.i.i.i = phi i32 [ %j.3.i.i.i.i, %for.inc57.i.i.i.i ], [ 0, %if.then30.i.i.i.i ]
  %p.172.i.i.i.i = phi ptr [ %add.ptr62.i.i.i.i, %for.inc57.i.i.i.i ], [ %add.ptr35.i.i.i.i, %if.then30.i.i.i.i ]
  %lossy_conversion.371.i.i.i.i = phi i8 [ %lossy_conversion.4.i.i.i.i, %for.inc57.i.i.i.i ], [ %lossy_conversion.0.i.i.i.i, %if.then30.i.i.i.i ]
  %call.i49.i.i.i.i = call i32 @g_unichar_toupper(i32 noundef %call3774.i.i.i.i) #21
  %83 = add i32 %call.i49.i.i.i.i, -48
  %or.cond.i50.i.i.i.i = icmp ult i32 %83, 10
  %84 = add i32 %call.i49.i.i.i.i, -65
  %or.cond1.i51.i.i.i.i = icmp ult i32 %84, 26
  %or.cond8.i52.i.i.i.i = or i1 %or.cond.i50.i.i.i.i, %or.cond1.i51.i.i.i.i
  br i1 %or.cond8.i52.i.i.i.i, label %to_valid_short_char.exit59.i.i.i.i, label %lor.lhs.false5.i53.i.i.i.i

lor.lhs.false5.i53.i.i.i.i:                       ; preds = %if.else41.i.i.i.i
  %memchr.i54.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.60, i32 %call.i49.i.i.i.i, i64 17)
  %cmp7.not.i55.i.i.i.i = icmp eq ptr %memchr.i54.i.i.i.i, null
  br i1 %cmp7.not.i55.i.i.i.i, label %for.inc57.i.i.i.i, label %to_valid_short_char.exit59.i.i.i.i

to_valid_short_char.exit59.i.i.i.i:               ; preds = %lor.lhs.false5.i53.i.i.i.i, %if.else41.i.i.i.i
  %conv.i57.i.i.i.i = trunc i32 %call.i49.i.i.i.i to i8
  %cmp44.i.i.i.i = icmp slt i32 %j.273.i.i.i.i, 3
  %tobool48.i.i.i.i = icmp ne i8 %conv.i57.i.i.i.i, 0
  %or.cond1.i.i.i.i = and i1 %cmp44.i.i.i.i, %tobool48.i.i.i.i
  br i1 %or.cond1.i.i.i.i, label %if.then49.i.i.i.i, label %for.inc57.i.i.i.i

if.then49.i.i.i.i:                                ; preds = %to_valid_short_char.exit59.i.i.i.i
  %inc51.i.i.i.i = add nsw i32 %j.273.i.i.i.i, 1
  %add.i.i.i.i = add nsw i32 %j.273.i.i.i.i, 8
  %idxprom52.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %arrayidx53.i.i.i.i = getelementptr [11 x i8], ptr %call.i18.i.i.i, i64 0, i64 %idxprom52.i.i.i.i
  store i8 %conv.i57.i.i.i.i, ptr %arrayidx53.i.i.i.i, align 1
  br label %for.inc57.i.i.i.i

for.inc57.i.i.i.i:                                ; preds = %if.then49.i.i.i.i, %to_valid_short_char.exit59.i.i.i.i, %lor.lhs.false5.i53.i.i.i.i
  %lossy_conversion.4.i.i.i.i = phi i8 [ %lossy_conversion.371.i.i.i.i, %if.then49.i.i.i.i ], [ 1, %to_valid_short_char.exit59.i.i.i.i ], [ 1, %lor.lhs.false5.i53.i.i.i.i ]
  %j.3.i.i.i.i = phi i32 [ %inc51.i.i.i.i, %if.then49.i.i.i.i ], [ %j.273.i.i.i.i, %to_valid_short_char.exit59.i.i.i.i ], [ %j.273.i.i.i.i, %lor.lhs.false5.i53.i.i.i.i ]
  %85 = load i8, ptr %p.172.i.i.i.i, align 1
  %idxprom58.i23.i.i.i = zext i8 %85 to i64
  %arrayidx59.i24.i.i.i = getelementptr i8, ptr %33, i64 %idxprom58.i23.i.i.i
  %86 = load i8, ptr %arrayidx59.i24.i.i.i, align 1
  %idx.ext61.i.i.i.i = sext i8 %86 to i64
  %add.ptr62.i.i.i.i = getelementptr i8, ptr %p.172.i.i.i.i, i64 %idx.ext61.i.i.i.i
  %call37.i.i.i.i = call i32 @g_utf8_get_char(ptr noundef %add.ptr62.i.i.i.i) #19
  %cmp38.i.i.i.i = icmp eq i32 %call37.i.i.i.i, 0
  br i1 %cmp38.i.i.i.i, label %if.end64.i.i.i.i, label %if.else41.i.i.i.i

if.end64.i.i.i.i:                                 ; preds = %for.inc57.i.i.i.i, %if.then30.i.i.i.i, %for.end.i.i.i.i
  %lossy_conversion.5.i.i.i.i = phi i8 [ %lossy_conversion.0.i.i.i.i, %for.end.i.i.i.i ], [ %lossy_conversion.0.i.i.i.i, %if.then30.i.i.i.i ], [ %lossy_conversion.4.i.i.i.i, %for.inc57.i.i.i.i ]
  %87 = load i8, ptr %call.i18.i.i.i, align 1
  %cmp68.i.i.i.i = icmp eq i8 %87, -27
  br i1 %cmp68.i.i.i.i, label %if.then70.i.i.i.i, label %for.body.i25.i.i.i.preheader

if.then70.i.i.i.i:                                ; preds = %if.end64.i.i.i.i
  store i8 5, ptr %call.i18.i.i.i, align 1
  br label %for.body.i25.i.i.i.preheader

for.body.i25.i.i.i.preheader:                     ; preds = %if.then70.i.i.i.i, %if.end64.i.i.i.i
  br label %for.body.i25.i.i.i

for.body.i25.i.i.i:                               ; preds = %for.body.i25.i.i.i.preheader, %for.inc85.i.i.i.i
  %indvars.iv.i26.i.i.i = phi i64 [ %indvars.iv.next.i27.i.i.i, %for.inc85.i.i.i.i ], [ 0, %for.body.i25.i.i.i.preheader ]
  %arrayidx79.i.i.i.i = getelementptr [11 x i8], ptr %call.i18.i.i.i, i64 0, i64 %indvars.iv.i26.i.i.i
  %88 = load i8, ptr %arrayidx79.i.i.i.i, align 1
  %cmp81.i.i.i.i = icmp eq i8 %88, 32
  br i1 %cmp81.i.i.i.i, label %for.end87.split.loop.exit.i.i.i.i, label %for.inc85.i.i.i.i

for.inc85.i.i.i.i:                                ; preds = %for.body.i25.i.i.i
  %indvars.iv.next.i27.i.i.i = add nuw nsw i64 %indvars.iv.i26.i.i.i, 1
  %exitcond.not.i28.i.i.i = icmp eq i64 %indvars.iv.next.i27.i.i.i, 8
  br i1 %exitcond.not.i28.i.i.i, label %for.end87.i.i.i.i, label %for.body.i25.i.i.i, !llvm.loop !9

for.end87.split.loop.exit.i.i.i.i:                ; preds = %for.body.i25.i.i.i
  %89 = trunc i64 %indvars.iv.i26.i.i.i to i32
  br label %for.end87.i.i.i.i

for.end87.i.i.i.i:                                ; preds = %for.inc85.i.i.i.i, %for.end87.split.loop.exit.i.i.i.i
  %j.4.lcssa.i.i.i.i = phi i32 [ %89, %for.end87.split.loop.exit.i.i.i.i ], [ 8, %for.inc85.i.i.i.i ]
  %90 = and i8 %lossy_conversion.5.i.i.i.i, 1
  %cond.i29.i.i.i = zext nneg i8 %90 to i32
  br label %for.body93.i.i.i.i

for.cond90.i.i.i.i:                               ; preds = %for.end133.i.i.i.i
  %inc139.i.i.i.i = add nuw nsw i32 %i.080.i.i.i.i, 1
  %exitcond82.not.i.i.i.i = icmp eq i32 %inc139.i.i.i.i, 999999
  br i1 %exitcond82.not.i.i.i.i, label %create_short_filename.exit.i.i.i, label %for.body93.i.i.i.i, !llvm.loop !10

for.body93.i.i.i.i:                               ; preds = %for.cond90.i.i.i.i, %for.end87.i.i.i.i
  %i.080.i.i.i.i = phi i32 [ %cond.i29.i.i.i, %for.end87.i.i.i.i ], [ %inc139.i.i.i.i, %for.cond90.i.i.i.i ]
  %cmp95.not.i.i.i.i = icmp eq i32 %i.080.i.i.i.i, 0
  br i1 %cmp95.not.i.i.i.i, label %if.end114.i.i.i.i, label %if.then97.i.i.i.i

if.then97.i.i.i.i:                                ; preds = %for.body93.i.i.i.i
  %call99.i.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tail.i.i.i.i, i64 noundef 8, ptr noundef nonnull @.str.58, i32 noundef %i.080.i.i.i.i) #18
  %cmp100.i.i.i.i = icmp slt i32 %call99.i.i.i.i, 8
  br i1 %cmp100.i.i.i.i, label %if.end104.i.i.i.i, label %if.else103.i.i.i.i

if.else103.i.i.i.i:                               ; preds = %if.then97.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13, i32 noundef 599, ptr noundef nonnull @__PRETTY_FUNCTION__.create_short_filename) #20
  unreachable

if.end104.i.i.i.i:                                ; preds = %if.then97.i.i.i.i
  %sub.i31.i.i.i = sub i32 8, %call99.i.i.i.i
  %cond109.i.i.i.i = call i32 @llvm.smin.i32(i32 %j.4.lcssa.i.i.i.i, i32 %sub.i31.i.i.i)
  %idx.ext110.i.i.i.i = sext i32 %cond109.i.i.i.i to i64
  %add.ptr111.i.i.i.i = getelementptr i8, ptr %call.i18.i.i.i, i64 %idx.ext110.i.i.i.i
  %conv113.i.i.i.i = sext i32 %call99.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111.i.i.i.i, ptr nonnull align 1 %tail.i.i.i.i, i64 %conv113.i.i.i.i, i1 false)
  br label %if.end114.i.i.i.i

if.end114.i.i.i.i:                                ; preds = %if.end104.i.i.i.i, %for.body93.i.i.i.i
  %91 = load i32, ptr %next.i147.i, align 4
  %cmp.i.i32.i.i.i = icmp ugt i32 %91, %cond20245.i.i
  br i1 %cmp.i.i32.i.i.i, label %if.end.i.i34.i.i.i, label %if.else.i.i33.i.i.i

if.else.i.i33.i.i.i:                              ; preds = %if.end114.i.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i34.i.i.i:                               ; preds = %if.end114.i.i.i.i
  %92 = load ptr, ptr %directory.i, align 8
  %tobool.not.i.i35.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i35.i.i.i, label %if.else2.i.i41.i.i.i, label %array_get.exit.i36.i.i.i

if.else2.i.i41.i.i.i:                             ; preds = %if.end.i.i34.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i36.i.i.i:                         ; preds = %if.end.i.i34.i.i.i
  %93 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i.i37.i.i.i = mul i32 %93, %cond20245.i.i
  %idx.ext.i.i38.i.i.i = zext i32 %mul.i.i37.i.i.i to i64
  %add.ptr.i.i39.i.i.i = getelementptr i8, ptr %92, i64 %idx.ext.i.i38.i.i.i
  %cmp11876.i.i.i.i = icmp ult ptr %add.ptr.i.i39.i.i.i, %call.i18.i.i.i
  br i1 %cmp11876.i.i.i.i, label %for.body120.i.i.i.i, label %for.end133.i.i.i.i

for.body120.i.i.i.i:                              ; preds = %array_get.exit.i36.i.i.i, %for.inc132.i.i.i.i
  %entry194.077.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc132.i.i.i.i ], [ %add.ptr.i.i39.i.i.i, %array_get.exit.i36.i.i.i ]
  %94 = getelementptr i8, ptr %entry194.077.i.i.i.i, i64 11
  %entry194.0.val.i.i.i.i = load i8, ptr %94, align 1
  %cmp.i60.not.i.i.i.i = icmp eq i8 %entry194.0.val.i.i.i.i, 15
  br i1 %cmp.i60.not.i.i.i.i, label %for.inc132.i.i.i.i, label %land.lhs.true123.i.i.i.i

land.lhs.true123.i.i.i.i:                         ; preds = %for.body120.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %entry194.077.i.i.i.i, ptr noundef nonnull dereferenceable(11) %call.i18.i.i.i, i64 11)
  %tobool129.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %tobool129.not.i.i.i.i, label %for.end133.i.i.i.i, label %for.inc132.i.i.i.i

for.inc132.i.i.i.i:                               ; preds = %land.lhs.true123.i.i.i.i, %for.body120.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr %struct.direntry_t, ptr %entry194.077.i.i.i.i, i64 1
  %cmp118.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %call.i18.i.i.i
  br i1 %cmp118.i.i.i.i, label %for.body120.i.i.i.i, label %for.end133.i.i.i.i, !llvm.loop !11

for.end133.i.i.i.i:                               ; preds = %for.inc132.i.i.i.i, %land.lhs.true123.i.i.i.i, %array_get.exit.i36.i.i.i
  %entry194.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i39.i.i.i, %array_get.exit.i36.i.i.i ], [ %entry194.077.i.i.i.i, %land.lhs.true123.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.inc132.i.i.i.i ]
  %cmp134.i.i.i.i = icmp eq ptr %entry194.0.lcssa.i.i.i.i, %call.i18.i.i.i
  br i1 %cmp134.i.i.i.i, label %create_short_filename.exit.i.i.i, label %for.cond90.i.i.i.i

create_short_filename.exit.i.i.i:                 ; preds = %for.end133.i.i.i.i, %for.cond90.i.i.i.i, %create_long_filename.exit.i.i.i
  %retval.0.i40.i.i.i = phi ptr [ null, %create_long_filename.exit.i.i.i ], [ null, %for.cond90.i.i.i.i ], [ %call.i18.i.i.i, %for.end133.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i.i.i.i)
  %tobool8.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool8.not.i.i.i, label %if.end87.i.i, label %for.body.i44.i.i.i

for.body.i44.i.i.i:                               ; preds = %create_short_filename.exit.i.i.i, %for.body.i44.i.i.i
  %indvars.iv.i45.i.i.i = phi i64 [ %indvars.iv.next.i49.i.i.i, %for.body.i44.i.i.i ], [ 0, %create_short_filename.exit.i.i.i ]
  %chksum.05.i.i.i.i = phi i8 [ %add.i48.i.i.i, %for.body.i44.i.i.i ], [ 0, %create_short_filename.exit.i.i.i ]
  %or.i46.i.i.i = call i8 @llvm.fshl.i8(i8 %chksum.05.i.i.i.i, i8 %chksum.05.i.i.i.i, i8 7)
  %arrayidx.i47.i.i.i = getelementptr [11 x i8], ptr %retval.0.i40.i.i.i, i64 0, i64 %indvars.iv.i45.i.i.i
  %95 = load i8, ptr %arrayidx.i47.i.i.i, align 1
  %add.i48.i.i.i = add i8 %95, %or.i46.i.i.i
  %indvars.iv.next.i49.i.i.i = add nuw nsw i64 %indvars.iv.i45.i.i.i, 1
  %exitcond.not.i50.i.i.i = icmp eq i64 %indvars.iv.next.i49.i.i.i, 11
  br i1 %exitcond.not.i50.i.i.i, label %fat_chksum.exit.i.i.i, label %for.body.i44.i.i.i, !llvm.loop !12

fat_chksum.exit.i.i.i:                            ; preds = %for.body.i44.i.i.i
  %96 = load i32, ptr %next.i147.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %96, %55
  br i1 %cmp.i.i.i.i, label %if.end.i53.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %fat_chksum.exit.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i53.i.i.i:                                 ; preds = %fat_chksum.exit.i.i.i
  %97 = load ptr, ptr %directory.i, align 8
  %tobool.not.i54.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i54.i.i.i, label %if.else2.i.i.i.i, label %array_get.exit.i.i.i

if.else2.i.i.i.i:                                 ; preds = %if.end.i53.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i.i.i:                             ; preds = %if.end.i53.i.i.i
  %98 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i55.i.i.i = mul i32 %98, %55
  %idx.ext.i56.i.i.i = zext i32 %mul.i55.i.i.i to i64
  %add.ptr.i57.i.i.i = getelementptr i8, ptr %97, i64 %idx.ext.i56.i.i.i
  %cmp60.i.i.i = icmp ult ptr %add.ptr.i57.i.i.i, %retval.0.i40.i.i.i
  br i1 %cmp60.i.i.i, label %land.rhs.i.i.i, label %if.end87.i.i

land.rhs.i.i.i:                                   ; preds = %array_get.exit.i.i.i, %while.body.i.i.i
  %entry_long.061.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i57.i.i.i, %array_get.exit.i.i.i ]
  %99 = getelementptr i8, ptr %entry_long.061.i.i.i, i64 11
  %entry_long.0.val.i.i.i = load i8, ptr %99, align 1
  %cmp.i58.not.i.i.i = icmp eq i8 %entry_long.0.val.i.i.i, 15
  br i1 %cmp.i58.not.i.i.i, label %while.body.i.i.i, label %if.end87.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i.i.i = getelementptr %struct.direntry_t, ptr %entry_long.061.i.i.i, i64 0, i32 2, i64 1
  store i8 %add.i48.i.i.i, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr %struct.direntry_t, ptr %entry_long.061.i.i.i, i64 1
  %cmp.i129.i.i = icmp ult ptr %incdec.ptr.i.i.i, %retval.0.i40.i.i.i
  br i1 %cmp.i129.i.i, label %land.rhs.i.i.i, label %if.end87.i.i, !llvm.loop !13

if.else78.i.i:                                    ; preds = %if.end70.i.i
  %not.tobool35.not.i.i = xor i1 %tobool35.not.i.i, true
  %add83.i.i = zext i1 %not.tobool35.not.i.i to i32
  %cond85.i.i = add i32 %cond20245.i.i, %add83.i.i
  %100 = load i32, ptr %next.i147.i, align 4
  %cmp.i131.i.i = icmp ugt i32 %100, %cond85.i.i
  br i1 %cmp.i131.i.i, label %if.end.i133.i.i, label %if.else.i132.i.i

if.else.i132.i.i:                                 ; preds = %if.else78.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i133.i.i:                                  ; preds = %if.else78.i.i
  %101 = load ptr, ptr %directory.i, align 8
  %tobool.not.i134.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i134.i.i, label %if.else2.i139.i.i, label %array_get.exit140.i.i

if.else2.i139.i.i:                                ; preds = %if.end.i133.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit140.i.i:                            ; preds = %if.end.i133.i.i
  %102 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i136.i.i = mul i32 %102, %cond85.i.i
  %idx.ext.i137.i.i = zext i32 %mul.i136.i.i to i64
  %add.ptr.i138.i.i = getelementptr i8, ptr %101, i64 %idx.ext.i137.i.i
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %array_get.exit140.i.i, %array_get.exit.i.i.i, %create_short_filename.exit.i.i.i
  %direntry.0.i.i = phi ptr [ %add.ptr.i138.i.i, %array_get.exit140.i.i ], [ %retval.0.i40.i.i.i, %create_short_filename.exit.i.i.i ], [ %retval.0.i40.i.i.i, %array_get.exit.i.i.i ], [ %retval.0.i40.i.i.i, %land.rhs.i.i.i ], [ %retval.0.i40.i.i.i, %while.body.i.i.i ]
  %103 = load i32, ptr %st_mode.i.i, align 8
  %and88.i.i = and i32 %103, 61440
  %cmp89.i.i = icmp eq i32 %and88.i.i, 16384
  %conv92.i.i = select i1 %cmp89.i.i, i8 16, i8 32
  %attributes.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 1
  store i8 %conv92.i.i, ptr %attributes.i.i, align 1
  %reserved.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 2
  %arrayidx.i.i = getelementptr %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 2, i64 1
  store i8 0, ptr %arrayidx.i.i, align 1
  store i8 0, ptr %reserved.i.i, align 1
  %104 = load i64, ptr %st_ctim.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t1.i.i.i)
  store i64 %104, ptr %time.addr.i.i.i, align 8
  %call.i141.i.i = call ptr @localtime_r(ptr noundef nonnull %time.addr.i.i.i, ptr noundef nonnull %t1.i.i.i) #18
  %105 = load i32, ptr %t1.i.i.i, align 8
  %div.i.i.i = sdiv i32 %105, 2
  %106 = load i32, ptr %tm_min.i.i.i, align 4
  %shl.i.i.i = shl i32 %106, 5
  %or.i.i.i = or i32 %shl.i.i.i, %div.i.i.i
  %107 = load i32, ptr %tm_hour.i.i.i, align 8
  %shl1.i.i.i = shl i32 %107, 11
  %or2.i.i.i = or i32 %or.i.i.i, %shl1.i.i.i
  %retval.0.i.i.i = trunc i32 %or2.i.i.i to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %t1.i.i.i)
  %ctime.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 3
  store i16 %retval.0.i.i.i, ptr %ctime.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time.addr.i142.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t1.i143.i.i)
  store i64 %104, ptr %time.addr.i142.i.i, align 8
  %call.i144.i.i = call ptr @localtime_r(ptr noundef nonnull %time.addr.i142.i.i, ptr noundef nonnull %t1.i143.i.i) #18
  %108 = load i32, ptr %tm_mday.i.i.i, align 4
  %109 = load i32, ptr %tm_mon.i.i.i, align 8
  %add.i.i.i = shl i32 %109, 5
  %shl4.i.i.i = add i32 %add.i.i.i, 32
  %or5.i.i.i = or i32 %shl4.i.i.i, %108
  %110 = load i32, ptr %tm_year.i.i.i, align 4
  %sub.i.i150.i = shl i32 %110, 9
  %shl6.i.i.i = add i32 %sub.i.i150.i, 24576
  %or7.i.i.i = or i32 %or5.i.i.i, %shl6.i.i.i
  %retval.0.i146.i.i = trunc i32 %or7.i.i.i to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time.addr.i142.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %t1.i143.i.i)
  %cdate.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 4
  store i16 %retval.0.i146.i.i, ptr %cdate.i.i, align 1
  %111 = load i64, ptr %st_atim.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time.addr.i147.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t1.i148.i.i)
  store i64 %111, ptr %time.addr.i147.i.i, align 8
  %call.i149.i.i = call ptr @localtime_r(ptr noundef nonnull %time.addr.i147.i.i, ptr noundef nonnull %t1.i148.i.i) #18
  %112 = load i32, ptr %tm_mday.i151.i.i, align 4
  %113 = load i32, ptr %tm_mon.i152.i.i, align 8
  %add.i153.i.i = shl i32 %113, 5
  %shl4.i154.i.i = add i32 %add.i153.i.i, 32
  %or5.i155.i.i = or i32 %shl4.i154.i.i, %112
  %114 = load i32, ptr %tm_year.i156.i.i, align 4
  %sub.i157.i.i = shl i32 %114, 9
  %shl6.i158.i.i = add i32 %sub.i157.i.i, 24576
  %or7.i159.i.i = or i32 %or5.i155.i.i, %shl6.i158.i.i
  %retval.0.i160.i.i = trunc i32 %or7.i159.i.i to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time.addr.i147.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %t1.i148.i.i)
  %adate.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 5
  store i16 %retval.0.i160.i.i, ptr %adate.i.i, align 1
  %begin_hi.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 6
  store i16 0, ptr %begin_hi.i.i, align 1
  %115 = load i64, ptr %st_mtim.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time.addr.i161.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t1.i162.i.i)
  store i64 %115, ptr %time.addr.i161.i.i, align 8
  %call.i163.i.i = call ptr @localtime_r(ptr noundef nonnull %time.addr.i161.i.i, ptr noundef nonnull %t1.i162.i.i) #18
  %116 = load i32, ptr %t1.i162.i.i, align 8
  %div.i164.i.i = sdiv i32 %116, 2
  %117 = load i32, ptr %tm_min.i165.i.i, align 4
  %shl.i166.i.i = shl i32 %117, 5
  %or.i167.i.i = or i32 %shl.i166.i.i, %div.i164.i.i
  %118 = load i32, ptr %tm_hour.i168.i.i, align 8
  %shl1.i169.i.i = shl i32 %118, 11
  %or2.i170.i.i = or i32 %or.i167.i.i, %shl1.i169.i.i
  %retval.0.i171.i.i = trunc i32 %or2.i170.i.i to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time.addr.i161.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %t1.i162.i.i)
  %mtime.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 7
  store i16 %retval.0.i171.i.i, ptr %mtime.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time.addr.i172.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t1.i173.i.i)
  store i64 %115, ptr %time.addr.i172.i.i, align 8
  %call.i174.i.i = call ptr @localtime_r(ptr noundef nonnull %time.addr.i172.i.i, ptr noundef nonnull %t1.i173.i.i) #18
  %119 = load i32, ptr %tm_mday.i176.i.i, align 4
  %120 = load i32, ptr %tm_mon.i177.i.i, align 8
  %add.i178.i.i = shl i32 %120, 5
  %shl4.i179.i.i = add i32 %add.i178.i.i, 32
  %or5.i180.i.i = or i32 %shl4.i179.i.i, %119
  %121 = load i32, ptr %tm_year.i181.i.i, align 4
  %sub.i182.i.i = shl i32 %121, 9
  %shl6.i183.i.i = add i32 %sub.i182.i.i, 24576
  %or7.i184.i.i = or i32 %or5.i180.i.i, %shl6.i183.i.i
  %retval.0.i185.i.i = trunc i32 %or7.i184.i.i to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time.addr.i172.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %t1.i173.i.i)
  %mdate.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 8
  store i16 %retval.0.i185.i.i, ptr %mdate.i.i, align 1
  %begin1.i.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 9
  br i1 %tobool39.not.i.i, label %if.then107.i.i, label %if.else108.i.i

if.then107.i.i:                                   ; preds = %if.end87.i.i
  store i16 %conv.i.i149.i, ptr %begin1.i.i.i, align 1
  store i16 %conv3.i.i.i, ptr %begin_hi.i.i, align 1
  br label %if.end114.i.i

if.else108.i.i:                                   ; preds = %if.end87.i.i
  br i1 %tobool35.not.i.i, label %if.then110.i.i, label %if.else111.i.i

if.then110.i.i:                                   ; preds = %if.else108.i.i
  store i16 %conv.i186.i.i, ptr %begin1.i.i.i, align 1
  store i16 %conv3.i189.i.i, ptr %begin_hi.i.i, align 1
  br label %if.end114.i.i

if.else111.i.i:                                   ; preds = %if.else108.i.i
  store i16 0, ptr %begin1.i.i.i, align 1
  br label %if.end114.i.i

if.end114.i.i:                                    ; preds = %if.else111.i.i, %if.then110.i.i, %if.then107.i.i
  %122 = load i64, ptr %st_size.i.i, align 8
  %cmp115.i.i = icmp sgt i64 %122, 2147483647
  br i1 %cmp115.i.i, label %if.then117.i.i, label %if.end120.i.i

if.then117.i.i:                                   ; preds = %if.end114.i.i
  %123 = load ptr, ptr @stderr, align 8
  %call118.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.56, ptr noundef %call61.i.i) #23
  call void @g_free(ptr noundef %call61.i.i) #18
  %call119.i.i = call i32 @closedir(ptr noundef nonnull %call9.i.i)
  br label %if.then55.i

if.end120.i.i:                                    ; preds = %if.end114.i.i
  %124 = load i32, ptr %st_mode.i.i, align 8
  %and122.i.i = and i32 %124, 61440
  %cmp123.i.i = icmp eq i32 %and122.i.i, 16384
  %125 = trunc i64 %122 to i32
  %conv130.i.i = select i1 %cmp123.i.i, i32 0, i32 %125
  %size.i.i = getelementptr inbounds %struct.direntry_t, ptr %direntry.0.i.i, i64 0, i32 10
  store i32 %conv130.i.i, ptr %size.i.i, align 1
  br i1 %or.cond1.i.i, label %if.else180.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %if.end120.i.i
  %126 = load i64, ptr %st_size.i.i, align 8
  %tobool142.i.i = icmp ne i64 %126, 0
  %or.cond3.i.i = select i1 %cmp123.i.i, i1 true, i1 %tobool142.i.i
  br i1 %or.cond3.i.i, label %if.then143.i.i, label %if.else180.i.i

if.then143.i.i:                                   ; preds = %land.lhs.true135.i.i
  %call145.i.i = call fastcc ptr @array_get_next(ptr noundef nonnull %mapping12.i)
  store ptr %call145.i.i, ptr %current_mapping.i.i, align 8
  store i32 0, ptr %call145.i.i, align 8
  %conv149.i.i = trunc i64 %126 to i32
  %127 = load ptr, ptr %current_mapping.i.i, align 8
  %end151.i.i = getelementptr inbounds %struct.mapping_t, ptr %127, i64 0, i32 1
  store i32 %conv149.i.i, ptr %end151.i.i, align 4
  %128 = load i32, ptr %next.i147.i, align 4
  %sub154.i.i = add i32 %128, -1
  %129 = load ptr, ptr %current_mapping.i.i, align 8
  %dir_index.i.i = getelementptr inbounds %struct.mapping_t, ptr %129, i64 0, i32 2
  store i32 %sub154.i.i, ptr %dir_index.i.i, align 8
  %130 = load ptr, ptr %current_mapping.i.i, align 8
  %first_mapping_index.i.i = getelementptr inbounds %struct.mapping_t, ptr %130, i64 0, i32 3
  store i32 -1, ptr %first_mapping_index.i.i, align 4
  %131 = load ptr, ptr %current_mapping.i.i, align 8
  %mode163.i.i = getelementptr inbounds %struct.mapping_t, ptr %131, i64 0, i32 6
  %..i.i = select i1 %cmp123.i.i, i32 4, i32 0
  %mapping_index..i.i = select i1 %cmp123.i.i, i32 %i.0380.i, i32 0
  store i32 %..i.i, ptr %mode163.i.i, align 8
  %132 = load ptr, ptr %current_mapping.i.i, align 8
  %info171.i.i = getelementptr inbounds %struct.mapping_t, ptr %132, i64 0, i32 4
  store i32 %mapping_index..i.i, ptr %info171.i.i, align 8
  %133 = load ptr, ptr %current_mapping.i.i, align 8
  %path174.i.i = getelementptr inbounds %struct.mapping_t, ptr %133, i64 0, i32 5
  store ptr %call61.i.i, ptr %path174.i.i, align 8
  %and176.i.i = and i32 %124, 146
  %cmp177.i.i = icmp eq i32 %and176.i.i, 0
  %conv178.i.i = zext i1 %cmp177.i.i to i32
  %134 = load ptr, ptr %current_mapping.i.i, align 8
  %read_only.i.i = getelementptr inbounds %struct.mapping_t, ptr %134, i64 0, i32 7
  store i32 %conv178.i.i, ptr %read_only.i.i, align 4
  br label %while.cond.backedge.i.i

if.else180.i.i:                                   ; preds = %land.lhs.true135.i.i, %if.end120.i.i
  call void @g_free(ptr noundef %call61.i.i) #18
  br label %while.cond.backedge.i.i

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %if.end26.i.i
  %call182.i.i = call i32 @closedir(ptr noundef nonnull %call9.i.i)
  %135 = load i32, ptr %next.i147.i, align 4
  %136 = load i32, ptr %sectors_per_cluster46, align 4
  %mul261.i.i = shl i32 %136, 4
  %rem262.i.i = urem i32 %135, %mul261.i.i
  %tobool186.not263.i.i = icmp eq i32 %rem262.i.i, 0
  br i1 %tobool186.not263.i.i, label %while.end190.i.i, label %while.body187.i.i

while.body187.i.i:                                ; preds = %while.end.i.i, %array_get_next.exit.i
  %137 = phi i32 [ %144, %array_get_next.exit.i ], [ %135, %while.end.i.i ]
  %add.i.i210.i = add i32 %137, 1
  %138 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i.i212.i = mul i32 %138, %add.i.i210.i
  %139 = load i32, ptr %size.i.i234.i, align 8
  %cmp.i.i214.i = icmp ugt i32 %mul.i.i212.i, %139
  br i1 %cmp.i.i214.i, label %if.then.i.i218.i, label %array_ensure_allocated.exit.i215.i

if.then.i.i218.i:                                 ; preds = %while.body187.i.i
  %add1.i.i219.i = add i32 %137, 32
  %mul3.i.i220.i = mul i32 %138, %add1.i.i219.i
  %140 = load ptr, ptr %directory.i, align 8
  %conv.i.i221.i = sext i32 %mul3.i.i220.i to i64
  %call.i.i222.i = call ptr @g_realloc(ptr noundef %140, i64 noundef %conv.i.i221.i) #18
  store ptr %call.i.i222.i, ptr %directory.i, align 8
  %tobool.not.i.i223.i = icmp eq ptr %call.i.i222.i, null
  br i1 %tobool.not.i.i223.i, label %if.else.i.i229.i, label %if.end.i.i224.i

if.else.i.i229.i:                                 ; preds = %if.then.i.i218.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.array_ensure_allocated) #20
  unreachable

if.end.i.i224.i:                                  ; preds = %if.then.i.i218.i
  %141 = load i32, ptr %size.i.i234.i, align 8
  %idx.ext.i.i225.i = zext i32 %141 to i64
  %add.ptr.i.i226.i = getelementptr i8, ptr %call.i.i222.i, i64 %idx.ext.i.i225.i
  %sub.i.i227.i = sub i32 %mul3.i.i220.i, %141
  %conv10.i.i228.i = zext i32 %sub.i.i227.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i226.i, i8 0, i64 %conv10.i.i228.i, i1 false)
  store i32 %mul3.i.i220.i, ptr %size.i.i234.i, align 8
  br label %array_ensure_allocated.exit.i215.i

array_ensure_allocated.exit.i215.i:               ; preds = %if.end.i.i224.i, %while.body187.i.i
  store i32 %add.i.i210.i, ptr %next.i147.i, align 4
  %cmp.i7.not.i.i = icmp eq i32 %137, -1
  br i1 %cmp.i7.not.i.i, label %if.else.i8.i.i, label %if.end.i9.i.i

if.else.i8.i.i:                                   ; preds = %array_ensure_allocated.exit.i215.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i9.i.i:                                    ; preds = %array_ensure_allocated.exit.i215.i
  %142 = load ptr, ptr %directory.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i10.i.i, label %if.else2.i.i217.i, label %array_get_next.exit.i

if.else2.i.i217.i:                                ; preds = %if.end.i9.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get_next.exit.i:                            ; preds = %if.end.i9.i.i
  %143 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i12.i.i = mul i32 %143, %137
  %idx.ext.i13.i.i = zext i32 %mul.i12.i.i to i64
  %add.ptr.i14.i.i = getelementptr i8, ptr %142, i64 %idx.ext.i13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i14.i.i, i8 0, i64 32, i1 false)
  %144 = load i32, ptr %next.i147.i, align 4
  %145 = load i32, ptr %sectors_per_cluster46, align 4
  %mul.i151.i = shl i32 %145, 4
  %rem.i.i = urem i32 %144, %mul.i151.i
  %tobool186.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %tobool186.not.i.i, label %while.end190.i.i, label %while.body187.i.i, !llvm.loop !14

while.end190.i.i:                                 ; preds = %array_get_next.exit.i, %while.end.i.i
  %.lcssa.i.i = phi i32 [ %135, %while.end.i.i ], [ %144, %array_get_next.exit.i ]
  %146 = load i32, ptr %fat_type, align 8
  %cmp191.i.i = icmp ne i32 %146, 32
  %cmp194.i.i = icmp eq i32 %i.0380.i, 0
  %or.cond4.i.i = and i1 %cmp194.i.i, %cmp191.i.i
  br i1 %or.cond4.i.i, label %land.lhs.true196.i.i, label %if.end221.i.i

land.lhs.true196.i.i:                             ; preds = %while.end190.i.i
  %147 = load i16, ptr %root_entries.i, align 8
  %conv200.i.i = zext i16 %147 to i32
  %cmp201.i.i = icmp ult i32 %.lcssa.i.i, %conv200.i.i
  br i1 %cmp201.i.i, label %if.then203.i.i, label %if.end221.i.i

if.then203.i.i:                                   ; preds = %land.lhs.true196.i.i
  %148 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i192.i.i = mul i32 %148, %conv200.i.i
  %149 = load i32, ptr %size.i.i234.i, align 8
  %cmp.i193.i.i = icmp ugt i32 %mul.i192.i.i, %149
  br i1 %cmp.i193.i.i, label %if.then.i.i155.i, label %array_ensure_allocated.exit.i.i

if.then.i.i155.i:                                 ; preds = %if.then203.i.i
  %add1.i.i156.i = add nuw nsw i32 %conv200.i.i, 31
  %mul3.i.i.i = mul i32 %148, %add1.i.i156.i
  %150 = load ptr, ptr %directory.i, align 8
  %conv.i194.i.i = sext i32 %mul3.i.i.i to i64
  %call.i195.i.i = call ptr @g_realloc(ptr noundef %150, i64 noundef %conv.i194.i.i) #18
  store ptr %call.i195.i.i, ptr %directory.i, align 8
  %tobool.not.i196.i.i = icmp eq ptr %call.i195.i.i, null
  br i1 %tobool.not.i196.i.i, label %if.else.i202.i.i, label %if.end.i197.i.i

if.else.i202.i.i:                                 ; preds = %if.then.i.i155.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.array_ensure_allocated) #20
  unreachable

if.end.i197.i.i:                                  ; preds = %if.then.i.i155.i
  %151 = load i32, ptr %size.i.i234.i, align 8
  %idx.ext.i198.i.i = zext i32 %151 to i64
  %add.ptr.i199.i.i = getelementptr i8, ptr %call.i195.i.i, i64 %idx.ext.i198.i.i
  %sub.i200.i.i = sub i32 %mul3.i.i.i, %151
  %conv10.i.i157.i = zext i32 %sub.i200.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i199.i.i, i8 0, i64 %conv10.i.i157.i, i1 false)
  store i32 %mul3.i.i.i, ptr %size.i.i234.i, align 8
  %.pre.i.i = load i16, ptr %root_entries.i, align 8
  %.pre278.i.i = zext i16 %.pre.i.i to i32
  br label %array_ensure_allocated.exit.i.i

array_ensure_allocated.exit.i.i:                  ; preds = %if.end.i197.i.i, %if.then203.i.i
  %conv211.pre-phi.i.i = phi i32 [ %conv200.i.i, %if.then203.i.i ], [ %.pre278.i.i, %if.end.i197.i.i ]
  store i32 %conv211.pre-phi.i.i, ptr %next.i147.i, align 4
  %cmp.i204.i.i = icmp ult i32 %.lcssa.i.i, %conv211.pre-phi.i.i
  br i1 %cmp.i204.i.i, label %if.end.i206.i.i, label %if.else.i205.i.i

if.else.i205.i.i:                                 ; preds = %array_ensure_allocated.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i206.i.i:                                  ; preds = %array_ensure_allocated.exit.i.i
  %152 = load ptr, ptr %directory.i, align 8
  %tobool.not.i207.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i207.i.i, label %if.else2.i212.i.i, label %array_get.exit213.i.i

if.else2.i212.i.i:                                ; preds = %if.end.i206.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit213.i.i:                            ; preds = %if.end.i206.i.i
  %153 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i209.i.i = mul i32 %153, %.lcssa.i.i
  %idx.ext.i210.i.i = zext i32 %mul.i209.i.i to i64
  %add.ptr.i211.i.i = getelementptr i8, ptr %152, i64 %idx.ext.i210.i.i
  %sub218.i.i = sub nsw i32 %conv211.pre-phi.i.i, %.lcssa.i.i
  %conv219.i.i = sext i32 %sub218.i.i to i64
  %mul220.i.i = shl nsw i64 %conv219.i.i, 5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i211.i.i, i8 0, i64 %mul220.i.i, i1 false)
  br label %if.end221.i.i

if.end221.i.i:                                    ; preds = %array_get.exit213.i.i, %land.lhs.true196.i.i, %while.end190.i.i
  %154 = load i32, ptr %next.i, align 4
  %cmp.i215.i.i = icmp ugt i32 %154, %i.0380.i
  br i1 %cmp.i215.i.i, label %if.end.i217.i.i, label %if.else.i216.i.i

if.else.i216.i.i:                                 ; preds = %if.end221.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i217.i.i:                                  ; preds = %if.end221.i.i
  %155 = load ptr, ptr %mapping12.i, align 8
  %tobool.not.i218.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i218.i.i, label %if.else2.i223.i.i, label %array_get.exit224.i.i

if.else2.i223.i.i:                                ; preds = %if.end.i217.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit224.i.i:                            ; preds = %if.end.i217.i.i
  %156 = load i32, ptr %item_size1.i.i79, align 8
  %mul.i220.i.i = mul i32 %156, %i.0380.i
  %idx.ext.i221.i.i = zext i32 %mul.i220.i.i to i64
  %add.ptr.i222.i.i = getelementptr i8, ptr %155, i64 %idx.ext.i221.i.i
  %157 = load i32, ptr %next.i147.i, align 4
  %first_dir_index227.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i222.i.i, i64 0, i32 4, i32 0, i32 1
  %158 = load i32, ptr %first_dir_index227.i.i, align 4
  %sub228.i.i = sub i32 %157, %158
  %mul229.i.i = shl i32 %sub228.i.i, 5
  %159 = load i32, ptr %cluster_size.i, align 8
  %div.i153.i = udiv i32 %mul229.i.i, %159
  %add230.i.i = add i32 %div.i153.i, %43
  %end231.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i222.i.i, i64 0, i32 1
  store i32 %add230.i.i, ptr %end231.i.i, align 4
  %dir_index233.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i222.i.i, i64 0, i32 2
  %160 = load i32, ptr %dir_index233.i.i, align 8
  %161 = load i32, ptr %next.i147.i, align 4
  %cmp.i226.i.i = icmp ugt i32 %161, %160
  br i1 %cmp.i226.i.i, label %if.end.i228.i.i, label %if.else.i227.i.i

if.else.i227.i.i:                                 ; preds = %array_get.exit224.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i228.i.i:                                  ; preds = %array_get.exit224.i.i
  %162 = load ptr, ptr %directory.i, align 8
  %tobool.not.i229.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i229.i.i, label %if.else2.i234.i.i, label %if.end56.i

if.else2.i234.i.i:                                ; preds = %if.end.i228.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.then55.i:                                      ; preds = %if.then117.i.i, %if.then49.i.i, %if.then13.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 964, ptr noundef nonnull @__func__.init_directories, ptr noundef nonnull @.str.42, ptr noundef %38) #18
  br label %fail

if.end56.i:                                       ; preds = %if.end.i228.i.i
  %163 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i231.i.i = mul i32 %163, %160
  %idx.ext.i232.i.i = zext i32 %mul.i231.i.i to i64
  %add.ptr.i233.i.i = getelementptr i8, ptr %162, i64 %idx.ext.i232.i.i
  %164 = load i32, ptr %add.ptr.i222.i.i, align 8
  %conv.i236.i.i = trunc i32 %164 to i16
  %begin1.i237.i.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i233.i.i, i64 0, i32 9
  store i16 %conv.i236.i.i, ptr %begin1.i237.i.i, align 1
  %shr.i238.i.i = lshr i32 %164, 16
  %conv3.i239.i.i = trunc i32 %shr.i238.i.i to i16
  %begin_hi.i240.i.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i233.i.i, i64 0, i32 6
  store i16 %conv3.i239.i.i, ptr %begin_hi.i240.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %165 = load i32, ptr %next.i, align 4
  %cmp.i162.i = icmp ugt i32 %165, %i.0380.i
  br i1 %cmp.i162.i, label %if.end.i164.i, label %if.else.i163.i

if.else.i163.i:                                   ; preds = %if.end56.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i164.i:                                    ; preds = %if.end56.i
  %166 = load ptr, ptr %mapping12.i, align 8
  %tobool.not.i165.i = icmp eq ptr %166, null
  br i1 %tobool.not.i165.i, label %if.else2.i170.i, label %array_get.exit171.i

if.else2.i170.i:                                  ; preds = %if.end.i164.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit171.i:                              ; preds = %if.end.i164.i
  %167 = load i32, ptr %item_size1.i.i79, align 8
  %mul.i167.i = mul i32 %167, %i.0380.i
  %idx.ext.i168.i = zext i32 %mul.i167.i to i64
  %add.ptr.i169.i = getelementptr i8, ptr %166, i64 %idx.ext.i168.i
  br label %if.end85.i

if.else.i:                                        ; preds = %array_get.exit.i
  %cmp60.i = icmp eq i32 %37, 0
  br i1 %cmp60.i, label %if.end64.i, label %if.else63.i

if.else63.i:                                      ; preds = %if.else.i
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.13, i32 noundef 969, ptr noundef nonnull @__PRETTY_FUNCTION__.init_directories) #20
  unreachable

if.end64.i:                                       ; preds = %if.else.i
  store i32 1, ptr %mode48.i, align 8
  store i32 %cluster.0379.i, ptr %add.ptr.i.i, align 8
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %168 = load i32, ptr %end.i, align 4
  %cmp67.not.i = icmp eq i32 %168, 0
  br i1 %cmp67.not.i, label %if.else81.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end64.i
  %dir_index71.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 2
  %169 = load i32, ptr %dir_index71.i, align 8
  %170 = load i32, ptr %next.i147.i, align 4
  %cmp.i173.i = icmp ugt i32 %170, %169
  br i1 %cmp.i173.i, label %if.end.i175.i, label %if.else.i174.i

if.else.i174.i:                                   ; preds = %if.then69.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i175.i:                                    ; preds = %if.then69.i
  %171 = load ptr, ptr %directory.i, align 8
  %tobool.not.i176.i = icmp eq ptr %171, null
  br i1 %tobool.not.i176.i, label %if.else2.i181.i, label %array_get.exit182.i

if.else2.i181.i:                                  ; preds = %if.end.i175.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit182.i:                              ; preds = %if.end.i175.i
  %172 = load i32, ptr %item_size1.i135.i, align 8
  %mul.i178.i = mul i32 %172, %169
  %idx.ext.i179.i = zext i32 %mul.i178.i to i64
  %add.ptr.i180.i = getelementptr i8, ptr %171, i64 %idx.ext.i179.i
  %add73.i = add i32 %cluster.0379.i, 1
  %sub75.i = add i32 %168, -1
  %173 = load i32, ptr %cluster_size.i, align 8
  %div77.i = udiv i32 %sub75.i, %173
  %add78.i = add i32 %add73.i, %div77.i
  store i32 %add78.i, ptr %end.i, align 4
  %conv.i183.i = trunc i32 %cluster.0379.i to i16
  %begin1.i.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i180.i, i64 0, i32 9
  store i16 %conv.i183.i, ptr %begin1.i.i, align 1
  %shr.i.i = lshr i32 %cluster.0379.i, 16
  %conv3.i.i = trunc i32 %shr.i.i to i16
  %begin_hi.i184.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i180.i, i64 0, i32 6
  store i16 %conv3.i.i, ptr %begin_hi.i184.i, align 1
  br label %if.end85.i

if.else81.i:                                      ; preds = %if.end64.i
  %add82.i = add i32 %cluster.0379.i, 1
  store i32 %add82.i, ptr %end.i, align 4
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else81.i, %array_get.exit182.i, %array_get.exit171.i
  %fix_fat.0.shrunk.i = phi i1 [ %cmp44.i, %array_get.exit171.i ], [ %cmp44.i, %array_get.exit182.i ], [ false, %if.else81.i ]
  %mapping.0.i = phi ptr [ %add.ptr.i169.i, %array_get.exit171.i ], [ %add.ptr.i.i, %array_get.exit182.i ], [ %add.ptr.i.i, %if.else81.i ]
  %174 = load i32, ptr %mapping.0.i, align 8
  %end87.i = getelementptr inbounds %struct.mapping_t, ptr %mapping.0.i, i64 0, i32 1
  %175 = load i32, ptr %end87.i, align 4
  %cmp88.i = icmp ult i32 %174, %175
  br i1 %cmp88.i, label %if.end92.i, label %if.else91.i

if.else91.i:                                      ; preds = %if.end85.i
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.13, i32 noundef 984, ptr noundef nonnull @__PRETTY_FUNCTION__.init_directories) #20
  unreachable

if.end92.i:                                       ; preds = %if.end85.i
  %176 = load i32, ptr %cluster_count.i, align 8
  %cmp95.i = icmp ugt i32 %175, %176
  br i1 %cmp95.i, label %if.then97.i, label %if.end102.i

if.then97.i:                                      ; preds = %if.end92.i
  %177 = load i32, ptr %fat_type, align 8
  %178 = load i32, ptr %sector_count, align 4
  %conv100.i = uitofp i32 %178 to double
  %div101.i = fdiv double %conv100.i, 2.000000e+03
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef 992, ptr noundef nonnull @__func__.init_directories, ptr noundef nonnull @.str.45, i32 noundef %177, double noundef %div101.i) #18
  br label %fail

if.end102.i:                                      ; preds = %if.end92.i
  br i1 %fix_fat.0.shrunk.i, label %for.cond106.preheader.i, label %for.inc116.i

for.cond106.preheader.i:                          ; preds = %if.end102.i
  %sub108375.i = add i32 %175, -1
  %cmp109376.i = icmp ult i32 %174, %sub108375.i
  br i1 %cmp109376.i, label %for.body111.i, label %for.end.i

for.body111.i:                                    ; preds = %for.cond106.preheader.i, %fat_set.exit.i
  %j.0377.i = phi i32 [ %add112.i, %fat_set.exit.i ], [ %174, %for.cond106.preheader.i ]
  %add112.i = add nuw i32 %j.0377.i, 1
  %179 = load i32, ptr %fat_type, align 8
  switch i32 %179, label %if.else10.i.i [
    i32 32, label %if.then.i187.i
    i32 16, label %if.then5.i.i91
  ]

if.then.i187.i:                                   ; preds = %for.body111.i
  %180 = load i32, ptr %next.i20.i.i, align 4
  %cmp.i.i189.i = icmp ugt i32 %180, %j.0377.i
  br i1 %cmp.i.i189.i, label %if.end.i.i191.i, label %if.else.i.i190.i

if.else.i.i190.i:                                 ; preds = %if.then.i187.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i191.i:                                  ; preds = %if.then.i187.i
  %181 = load ptr, ptr %fat.i.i, align 8
  %tobool.not.i.i193.i = icmp eq ptr %181, null
  br i1 %tobool.not.i.i193.i, label %if.else2.i.i199.i, label %array_get.exit.i194.i

if.else2.i.i199.i:                                ; preds = %if.end.i.i191.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i194.i:                            ; preds = %if.end.i.i191.i
  %182 = load i32, ptr %item_size.i25.i.i, align 8
  %mul.i.i196.i = mul i32 %182, %j.0377.i
  %idx.ext.i.i197.i = zext i32 %mul.i.i196.i to i64
  %add.ptr.i.i198.i = getelementptr i8, ptr %181, i64 %idx.ext.i.i197.i
  store i32 %add112.i, ptr %add.ptr.i.i198.i, align 4
  br label %fat_set.exit.i

if.then5.i.i91:                                   ; preds = %for.body111.i
  %183 = load i32, ptr %next.i20.i.i, align 4
  %cmp.i21.i.i = icmp ugt i32 %183, %j.0377.i
  br i1 %cmp.i21.i.i, label %if.end.i23.i.i, label %if.else.i22.i.i

if.else.i22.i.i:                                  ; preds = %if.then5.i.i91
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i23.i.i:                                   ; preds = %if.then5.i.i91
  %184 = load ptr, ptr %fat.i.i, align 8
  %tobool.not.i24.i.i = icmp eq ptr %184, null
  br i1 %tobool.not.i24.i.i, label %if.else2.i29.i.i, label %array_get.exit30.i.i

if.else2.i29.i.i:                                 ; preds = %if.end.i23.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit30.i.i:                             ; preds = %if.end.i23.i.i
  %185 = load i32, ptr %item_size.i25.i.i, align 8
  %mul.i26.i.i = mul i32 %185, %j.0377.i
  %idx.ext.i27.i.i = zext i32 %mul.i26.i.i to i64
  %add.ptr.i28.i.i = getelementptr i8, ptr %184, i64 %idx.ext.i27.i.i
  %conv.i186.i = trunc i32 %add112.i to i16
  store i16 %conv.i186.i, ptr %add.ptr.i28.i.i, align 2
  br label %fat_set.exit.i

if.else10.i.i:                                    ; preds = %for.body111.i
  %mul.i200.i = mul i32 %j.0377.i, 3
  %div18.i.i = lshr i32 %mul.i200.i, 1
  %186 = load i32, ptr %next.i20.i.i, align 4
  %cmp.i32.i.i = icmp ugt i32 %186, %div18.i.i
  br i1 %cmp.i32.i.i, label %if.end.i34.i.i, label %if.else.i33.i.i

if.else.i33.i.i:                                  ; preds = %if.else10.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i34.i.i:                                   ; preds = %if.else10.i.i
  %187 = load ptr, ptr %fat.i.i, align 8
  %tobool.not.i35.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i35.i.i, label %if.else2.i40.i.i, label %array_get.exit41.i.i

if.else2.i40.i.i:                                 ; preds = %if.end.i34.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit41.i.i:                             ; preds = %if.end.i34.i.i
  %188 = load i32, ptr %item_size.i25.i.i, align 8
  %mul.i37.i.i = mul i32 %188, %div18.i.i
  %idx.ext.i38.i.i = zext i32 %mul.i37.i.i to i64
  %add.ptr.i39.i.i = getelementptr i8, ptr %187, i64 %idx.ext.i38.i.i
  %189 = and i32 %j.0377.i, 1
  %trunc.not.i.i = icmp eq i32 %189, 0
  br i1 %trunc.not.i.i, label %sw.bb.i.i, label %sw.bb22.i.i

sw.bb.i.i:                                        ; preds = %array_get.exit41.i.i
  %conv15.i.i = trunc i32 %add112.i to i8
  store i8 %conv15.i.i, ptr %add.ptr.i39.i.i, align 1
  %arrayidx16.i.i = getelementptr i8, ptr %add.ptr.i39.i.i, i64 1
  %190 = load i8, ptr %arrayidx16.i.i, align 1
  %191 = and i8 %190, -16
  %shr.i201.i = lshr i32 %add112.i, 8
  %192 = trunc i32 %shr.i201.i to i8
  %193 = and i8 %192, 15
  %conv20.i.i = or disjoint i8 %191, %193
  store i8 %conv20.i.i, ptr %arrayidx16.i.i, align 1
  br label %fat_set.exit.i

sw.bb22.i.i:                                      ; preds = %array_get.exit41.i.i
  %194 = load i8, ptr %add.ptr.i39.i.i, align 1
  %195 = and i8 %194, 15
  %value.tr.i.i = trunc i32 %add112.i to i8
  %196 = shl i8 %value.tr.i.i, 4
  %conv28.i.i = or disjoint i8 %195, %196
  store i8 %conv28.i.i, ptr %add.ptr.i39.i.i, align 1
  %shr30.i.i = lshr i32 %add112.i, 4
  %conv31.i.i = trunc i32 %shr30.i.i to i8
  %arrayidx32.i.i = getelementptr i8, ptr %add.ptr.i39.i.i, i64 1
  store i8 %conv31.i.i, ptr %arrayidx32.i.i, align 1
  br label %fat_set.exit.i

fat_set.exit.i:                                   ; preds = %sw.bb22.i.i, %sw.bb.i.i, %array_get.exit30.i.i, %array_get.exit.i194.i
  %197 = load i32, ptr %end87.i, align 4
  %sub108.i = add i32 %197, -1
  %cmp109.i = icmp ult i32 %add112.i, %sub108.i
  br i1 %cmp109.i, label %for.body111.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %fat_set.exit.i, %for.cond106.preheader.i
  %sub108.lcssa.i = phi i32 [ %sub108375.i, %for.cond106.preheader.i ], [ %sub108.i, %fat_set.exit.i ]
  %198 = load i32, ptr %max_fat_value19.i.i, align 4
  call fastcc void @fat_set(ptr noundef nonnull %0, i32 noundef %sub108.lcssa.i, i32 noundef %198)
  br label %for.inc116.i

for.inc116.i:                                     ; preds = %for.end.i, %if.end102.i
  %inc117.i = add nuw i32 %i.0380.i, 1
  %199 = load i32, ptr %next.i, align 4
  %cmp42.i = icmp ult i32 %inc117.i, %199
  br i1 %cmp42.i, label %for.body.i, label %for.end118.i, !llvm.loop !16

for.end118.i:                                     ; preds = %for.inc116.i
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %if.else.i204.i, label %if.end.i205.i

if.else.i204.i:                                   ; preds = %for.end118.i, %if.end.i87
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i205.i:                                    ; preds = %for.end118.i
  %201 = load ptr, ptr %mapping12.i, align 8
  %tobool.not.i206.i = icmp eq ptr %201, null
  br i1 %tobool.not.i206.i, label %if.else2.i208.i, label %if.end73

if.else2.i208.i:                                  ; preds = %if.end.i205.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end73:                                         ; preds = %if.end.i205.i
  %end121.i = getelementptr inbounds %struct.mapping_t, ptr %201, i64 0, i32 1
  %202 = load i32, ptr %end121.i, align 4
  %last_cluster_of_root_directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 12
  store i32 %202, ptr %last_cluster_of_root_directory.i, align 4
  %203 = load i32, ptr %max_fat_value19.i.i, align 4
  call fastcc void @fat_set(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %203)
  %204 = load i32, ptr %max_fat_value19.i.i, align 4
  call fastcc void @fat_set(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %204)
  store ptr null, ptr %current_mapping.i.i, align 8
  %205 = load i32, ptr %offset_to_bootsector48, align 4
  %mul127.i = shl i32 %205, 9
  %idx.ext.i = zext i32 %mul127.i to i64
  %add.ptr.i = getelementptr i8, ptr %first_sectors.i, i64 %idx.ext.i
  store i8 -21, ptr %add.ptr.i, align 1
  %arrayidx130.i = getelementptr [3 x i8], ptr %add.ptr.i, i64 0, i64 1
  store i8 62, ptr %arrayidx130.i, align 1
  %arrayidx132.i = getelementptr [3 x i8], ptr %add.ptr.i, i64 0, i64 2
  store i8 -112, ptr %arrayidx132.i, align 1
  %name133.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 1
  store i64 3543827467629712205, ptr %name133.i, align 1
  %sector_size.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 2
  store i16 512, ptr %sector_size.i, align 1
  %206 = load i32, ptr %sectors_per_cluster46, align 4
  %conv137.i = trunc i32 %206 to i8
  %sectors_per_cluster138.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 3
  store i8 %conv137.i, ptr %sectors_per_cluster138.i, align 1
  %reserved_sectors.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 4
  store i16 1, ptr %reserved_sectors.i, align 1
  %number_of_fats.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 5
  store i8 2, ptr %number_of_fats.i, align 1
  %207 = load i16, ptr %root_entries.i, align 8
  %root_entries142.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 6
  store i16 %207, ptr %root_entries142.i, align 1
  %208 = load i32, ptr %sector_count, align 4
  %cmp144.i = icmp ugt i32 %208, 65535
  %conv147.i = trunc i32 %208 to i16
  %spec.select261.i = select i1 %cmp144.i, i16 0, i16 %conv147.i
  %total_sectors16.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 7
  store i16 %spec.select261.i, ptr %total_sectors16.i, align 1
  %209 = load i32, ptr %offset_to_bootsector48, align 4
  %cmp152.not.i = icmp eq i32 %209, 0
  %conv155.i = select i1 %cmp152.not.i, i8 -16, i8 -8
  %media_type.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 8
  store i8 %conv155.i, ptr %media_type.i, align 1
  %210 = load ptr, ptr %fat.i.i, align 8
  store i8 %conv155.i, ptr %210, align 1
  %211 = load i32, ptr %sectors_per_fat.i, align 8
  %conv159.i = trunc i32 %211 to i16
  %sectors_per_fat161.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 9
  store i16 %conv159.i, ptr %sectors_per_fat161.i, align 1
  %conv162.i = trunc i32 %secs.198 to i16
  %sectors_per_track.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 10
  store i16 %conv162.i, ptr %sectors_per_track.i, align 1
  %conv164.i = trunc i32 %heads.099 to i16
  %number_of_heads.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 11
  store i16 %conv164.i, ptr %number_of_heads.i, align 1
  %212 = load i32, ptr %offset_to_bootsector48, align 4
  %hidden_sectors.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 12
  store i32 %212, ptr %hidden_sectors.i, align 1
  %213 = load i32, ptr %sector_count, align 4
  %cmp169.i = icmp ugt i32 %213, 65535
  %spec.select.i = select i1 %cmp169.i, i32 %213, i32 0
  %total_sectors.i89 = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 13
  store i32 %spec.select.i, ptr %total_sectors.i89, align 1
  %214 = load i32, ptr %offset_to_bootsector48, align 4
  %cmp178.i = icmp eq i32 %214, 0
  %conv181.i = select i1 %cmp178.i, i8 0, i8 -128
  %u.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 14
  store i8 %conv181.i, ptr %u.i, align 1
  %signature.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 14, i32 0, i32 2
  store i8 41, ptr %signature.i, align 1
  %id.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 14, i32 0, i32 3
  store i32 -88204547, ptr %id.i, align 1
  %volume_label186.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %volume_label186.i, ptr noundef nonnull align 8 dereferenceable(11) %volume_label, i64 11, i1 false)
  %fat_type191.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 14, i32 0, i32 5
  %215 = load i32, ptr %fat_type, align 8
  %cmp194.i = icmp eq i32 %215, 12
  %216 = select i1 %cmp194.i, i64 2314885608416493894, i64 2314885625596363078
  store i64 %216, ptr %fat_type191.i, align 1
  %magic.i = getelementptr inbounds %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 15
  store i8 85, ptr %magic.i, align 1
  %arrayidx199.i = getelementptr %struct.bootsector_t, ptr %add.ptr.i, i64 0, i32 15, i64 1
  store i8 -86, ptr %arrayidx199.i, align 1
  %217 = load i32, ptr %offset_to_root_dir.i, align 4
  %218 = load i32, ptr %sectors_per_cluster46, align 4
  %219 = load i32, ptr %cluster_count.i, align 8
  %mul75 = mul i32 %219, %218
  %add = add i32 %mul75, %217
  store i32 %add, ptr %sector_count, align 4
  %220 = load ptr, ptr %qcow, align 8
  %tobool78.not = icmp eq ptr %220, null
  br i1 %tobool78.not, label %if.end87, label %if.then79

if.then79:                                        ; preds = %if.end73
  %migration_blocker = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 31
  %call80 = call ptr @bdrv_get_device_or_node_name(ptr noundef %bs) #18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.13, i32 noundef 1270, ptr noundef nonnull @__func__.vvfat_open, ptr noundef nonnull @.str.27, ptr noundef %call80) #18
  %call82 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #18
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %fail, label %if.end87

if.end87:                                         ; preds = %if.then79, %if.end73
  %221 = load i32, ptr %offset_to_bootsector48, align 4
  %cmp89.not = icmp eq i32 %221, 0
  br i1 %cmp89.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  call fastcc void @init_mbr(ptr noundef nonnull %0, i32 noundef %cyls.0100, i32 noundef %heads.099, i32 noundef %secs.198)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end87
  call void @qemu_co_mutex_init(ptr noundef nonnull %0) #18
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %if.then97.i, %if.then55.i, %qobject_unref_impl.exit.i, %if.then55, %if.then7.i, %if.end8.i, %entry, %if.then79, %if.else63, %if.else61, %sw.default, %if.then13, %if.then4
  %ret.0 = phi i32 [ -22, %if.then13 ], [ -22, %sw.default ], [ -1, %if.else61 ], [ %call82, %if.then79 ], [ %call64, %if.else63 ], [ -22, %if.then4 ], [ -22, %entry ], [ -22, %qobject_unref_impl.exit.i ], [ -2, %if.then55 ], [ -2, %if.then7.i ], [ %call13.i, %if.end8.i ], [ -5, %if.then55.i ], [ -5, %if.then97.i ]
  %qcow_filename93 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 24
  %222 = load ptr, ptr %qcow_filename93, align 8
  call void @g_free(ptr noundef %222) #18
  store ptr null, ptr %qcow_filename93, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 22
  %223 = load ptr, ptr %cluster_buffer, align 8
  call void @g_free(ptr noundef %223) #18
  store ptr null, ptr %cluster_buffer, align 8
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 27
  %224 = load ptr, ptr %used_clusters, align 8
  call void @g_free(ptr noundef %224) #18
  store ptr null, ptr %used_clusters, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %fail, %if.end92
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end92 ]
  call void @qemu_opts_del(ptr noundef %call1) #18
  call void @bdrv_graph_rdunlock_main_loop() #18
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %vvfat_close_current_file.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 19
  %2 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @qemu_close(i32 noundef %2) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit

vvfat_close_current_file.exit:                    ; preds = %entry, %if.then.i, %if.then3.i
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %fat, align 8
  tail call void @g_free(ptr noundef %3) #18
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %next.i, align 4
  %size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %size.i, align 8
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %directory, align 8
  tail call void @g_free(ptr noundef %4) #18
  %next.i7 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %next.i7, align 4
  %size.i8 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %size.i8, align 8
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %mapping, align 8
  tail call void @g_free(ptr noundef %5) #18
  %next.i9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %next.i9, align 4
  %size.i10 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 1
  store i32 0, ptr %size.i10, align 8
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 22
  %6 = load ptr, ptr %cluster_buffer, align 8
  tail call void @g_free(ptr noundef %6) #18
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %qcow, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vvfat_close_current_file.exit
  %migration_blocker = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 31
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %vvfat_close_current_file.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @vvfat_refresh_limits(ptr nocapture noundef writeonly %bs, ptr nocapture readnone %errp) #3 {
entry:
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 512, ptr %bl, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vvfat_child_perm(ptr nocapture readnone %bs, ptr nocapture readnone %c, i32 noundef %role, ptr nocapture readnone %reopen_queue, i64 %perm, i64 %shared, ptr nocapture noundef writeonly %nperm, ptr nocapture noundef writeonly %nshared) #0 {
entry:
  %and = and i32 %role, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.13, i32 noundef 3224, ptr noundef nonnull @__PRETTY_FUNCTION__.vvfat_child_perm) #20
  unreachable

if.end:                                           ; preds = %entry
  store i64 3, ptr %nperm, align 8
  store i64 4, ptr %nshared, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %shr = ashr i64 %offset, 9
  %shr1 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr1 to i32
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.13, i32 noundef 1545, ptr noundef nonnull @__PRETTY_FUNCTION__.vvfat_co_preadv) #20
  unreachable

if.end:                                           ; preds = %entry
  %rem3 = and i64 %bytes, 511
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.13, i32 noundef 1546, ptr noundef nonnull @__PRETTY_FUNCTION__.vvfat_co_preadv) #20
  unreachable

if.end8:                                          ; preds = %if.end
  %call = tail call noalias ptr @g_try_malloc(i64 noundef %bytes) #22
  %tobool = icmp ne i64 %bytes, 0
  %cmp9 = icmp eq ptr %call, null
  %or.cond = select i1 %tobool, i1 %cmp9, i1 false
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #18
  %call13 = tail call i32 @vvfat_read(ptr noundef nonnull %bs, i64 noundef %shr, ptr noundef %call, i32 noundef %conv), !range !17
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #18
  %call15 = tail call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef 0, ptr noundef %call, i64 noundef %bytes) #18
  tail call void @g_free(ptr noundef %call) #18
  br label %return

return:                                           ; preds = %if.end8, %if.end12
  %retval.0 = phi i32 [ %call13, %if.end12 ], [ -12, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %shr = ashr i64 %offset, 9
  %shr1 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr1 to i32
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.13, i32 noundef 3120, ptr noundef nonnull @__PRETTY_FUNCTION__.vvfat_co_pwritev) #20
  unreachable

if.end:                                           ; preds = %entry
  %rem3 = and i64 %bytes, 511
  %cmp4 = icmp eq i64 %rem3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.13, i32 noundef 3121, ptr noundef nonnull @__PRETTY_FUNCTION__.vvfat_co_pwritev) #20
  unreachable

if.end8:                                          ; preds = %if.end
  %call = tail call noalias ptr @g_try_malloc(i64 noundef %bytes) #22
  %tobool = icmp ne i64 %bytes, 0
  %cmp9 = icmp eq ptr %call, null
  %or.cond = select i1 %tobool, i1 %cmp9, i1 false
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef 0, ptr noundef %call, i64 noundef %bytes) #18
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #18
  %call14 = tail call i32 @vvfat_write(ptr noundef nonnull %bs, i64 noundef %shr, ptr noundef %call, i32 noundef %conv), !range !17
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #18
  tail call void @g_free(ptr noundef %call) #18
  br label %return

return:                                           ; preds = %if.end8, %if.end12
  %retval.0 = phi i32 [ %call14, %if.end12 ], [ -12, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @vvfat_co_block_status(ptr nocapture readnone %bs, i1 zeroext %want_zero, i64 %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %n, ptr nocapture readnone %map, ptr nocapture readnone %file) #3 {
entry:
  store i64 %bytes, ptr %n, align 8
  ret i32 1
}

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_mbr(ptr nocapture noundef %s, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) unnamed_addr #8 {
entry:
  %first_sectors = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2
  %partition1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 446
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %first_sectors, i8 0, i64 512, i1 false)
  %nt_id = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 440
  store i32 -1105527302, ptr %nt_id, align 1
  store i8 -128, ptr %partition1, align 1
  %start_CHS = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 447
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 8
  %0 = load i32, ptr %offset_to_bootsector, align 4
  %div.i = sdiv i32 %0, %secs
  %rem.i = srem i32 %0, %secs
  %div2.i = sdiv i32 %div.i, %heads
  %rem1.i = srem i32 %div.i, %heads
  %cmp.not.i = icmp slt i32 %div2.i, %cyls
  br i1 %cmp.not.i, label %if.end.i, label %sector2CHS.exit

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i32 %rem1.i to i8
  %add.i = add nsw i32 %rem.i, 1
  %1 = lshr i32 %div2.i, 2
  %shl.i = and i32 %1, 192
  %or.i = or i32 %add.i, %shl.i
  %conv6.i = trunc i32 %or.i to i8
  %conv8.i = trunc i32 %div2.i to i8
  br label %sector2CHS.exit

sector2CHS.exit:                                  ; preds = %entry, %if.end.i
  %.sink15.i = phi i8 [ %conv.i, %if.end.i ], [ -1, %entry ]
  %.sink14.i = phi i8 [ %conv6.i, %if.end.i ], [ -1, %entry ]
  %.sink.i = phi i8 [ %conv8.i, %if.end.i ], [ -1, %entry ]
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %entry ]
  store i8 %.sink15.i, ptr %start_CHS, align 1
  %2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 448
  store i8 %.sink14.i, ptr %2, align 1
  %3 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 449
  store i8 %.sink.i, ptr %3, align 1
  %end_CHS = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 451
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 1
  %4 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 37
  %5 = load i64, ptr %total_sectors, align 8
  %6 = trunc i64 %5 to i32
  %conv = add i32 %6, -1
  %div.i22 = sdiv i32 %conv, %secs
  %rem.i31 = srem i32 %conv, %secs
  %div2.i23 = sdiv i32 %div.i22, %heads
  %rem1.i30 = srem i32 %div.i22, %heads
  %cmp.not.i24 = icmp slt i32 %div2.i23, %cyls
  br i1 %cmp.not.i24, label %if.end.i29, label %sector2CHS.exit38

if.end.i29:                                       ; preds = %sector2CHS.exit
  %conv.i32 = trunc i32 %rem1.i30 to i8
  %add.i33 = add nsw i32 %rem.i31, 1
  %7 = lshr i32 %div2.i23, 2
  %shl.i34 = and i32 %7, 192
  %or.i35 = or i32 %add.i33, %shl.i34
  %conv6.i36 = trunc i32 %or.i35 to i8
  %conv8.i37 = trunc i32 %div2.i23 to i8
  br label %sector2CHS.exit38

sector2CHS.exit38:                                ; preds = %sector2CHS.exit, %if.end.i29
  %.sink15.i25 = phi i8 [ %conv.i32, %if.end.i29 ], [ -1, %sector2CHS.exit ]
  %.sink14.i26 = phi i8 [ %conv6.i36, %if.end.i29 ], [ -1, %sector2CHS.exit ]
  %.sink.i27 = phi i8 [ %conv8.i37, %if.end.i29 ], [ -1, %sector2CHS.exit ]
  %retval.0.i28 = phi i32 [ 0, %if.end.i29 ], [ 1, %sector2CHS.exit ]
  store i8 %.sink15.i25, ptr %end_CHS, align 1
  %8 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 452
  store i8 %.sink14.i26, ptr %8, align 1
  %9 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 453
  store i8 %.sink.i27, ptr %9, align 1
  %or = or i32 %retval.0.i28, %retval.0.i
  %start_sector_long = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 454
  store i32 %0, ptr %start_sector_long, align 1
  %10 = load i64, ptr %total_sectors, align 8
  %11 = trunc i64 %10 to i32
  %conv13 = sub i32 %11, %0
  %length_sector_long = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 458
  store i32 %conv13, ptr %length_sector_long, align 1
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %12 = load i32, ptr %fat_type, align 8
  switch i32 %12, label %cond.false20 [
    i32 12, label %cond.end24
    i32 16, label %cond.true19
  ]

cond.true19:                                      ; preds = %sector2CHS.exit38
  %tobool.not = icmp eq i32 %or, 0
  %cond = select i1 %tobool.not, i8 6, i8 14
  br label %cond.end24

cond.false20:                                     ; preds = %sector2CHS.exit38
  %tobool21.not = icmp eq i32 %or, 0
  %cond22 = select i1 %tobool21.not, i8 11, i8 12
  br label %cond.end24

cond.end24:                                       ; preds = %sector2CHS.exit38, %cond.true19, %cond.false20
  %cond25 = phi i8 [ 1, %sector2CHS.exit38 ], [ %cond, %cond.true19 ], [ %cond22, %cond.false20 ]
  %fs_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 450
  store i8 %cond25, ptr %fs_type, align 1
  %magic = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 510
  store i8 85, ptr %magic, align 1
  %arrayidx29 = getelementptr %struct.BDRVVVFATState, ptr %s, i64 0, i32 2, i64 511
  store i8 -86, ptr %arrayidx29, align 1
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare ptr @create_tmp_file(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_format(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_new() local_unnamed_addr #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @array_get_next(ptr nocapture noundef %array) unnamed_addr #0 {
entry:
  %next1 = getelementptr inbounds %struct.array_t, ptr %array, i64 0, i32 2
  %0 = load i32, ptr %next1, align 4
  %add.i = add i32 %0, 1
  %item_size.i = getelementptr inbounds %struct.array_t, ptr %array, i64 0, i32 3
  %1 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %1, %add.i
  %size.i = getelementptr inbounds %struct.array_t, ptr %array, i64 0, i32 1
  %2 = load i32, ptr %size.i, align 8
  %cmp.i = icmp ugt i32 %mul.i, %2
  br i1 %cmp.i, label %if.then.i, label %array_ensure_allocated.exit

if.then.i:                                        ; preds = %entry
  %add1.i = add i32 %0, 32
  %mul3.i = mul i32 %1, %add1.i
  %3 = load ptr, ptr %array, align 8
  %conv.i = sext i32 %mul3.i to i64
  %call.i = tail call ptr @g_realloc(ptr noundef %3, i64 noundef %conv.i) #18
  store ptr %call.i, ptr %array, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.array_ensure_allocated) #20
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %4 = load i32, ptr %size.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %idx.ext.i
  %sub.i = sub i32 %mul3.i, %4
  %conv10.i = zext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv10.i, i1 false)
  store i32 %mul3.i, ptr %size.i, align 8
  br label %array_ensure_allocated.exit

array_ensure_allocated.exit:                      ; preds = %entry, %if.end.i
  store i32 %add.i, ptr %next1, align 4
  %cmp.i7.not = icmp eq i32 %0, -1
  br i1 %cmp.i7.not, label %if.else.i8, label %if.end.i9

if.else.i8:                                       ; preds = %array_ensure_allocated.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i9:                                        ; preds = %array_ensure_allocated.exit
  %5 = load ptr, ptr %array, align 8
  %tobool.not.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i10, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i9
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i9
  %6 = load i32, ptr %item_size.i, align 8
  %mul.i12 = mul i32 %6, %0
  %idx.ext.i13 = zext i32 %mul.i12 to i64
  %add.ptr.i14 = getelementptr i8, ptr %5, i64 %idx.ext.i13
  ret ptr %add.ptr.i14
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fat_set(ptr nocapture noundef readonly %s, i32 noundef %cluster, i32 noundef %value) unnamed_addr #0 {
entry:
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %fat_type, align 8
  switch i32 %0, label %if.else10 [
    i32 32, label %if.then
    i32 16, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 2
  %1 = load i32, ptr %next.i, align 4
  %cmp.i = icmp ugt i32 %1, %cluster
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %if.then
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %2 = load ptr, ptr %fat, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 3
  %3 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %3, %cluster
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  store i32 %value, ptr %add.ptr.i, align 4
  br label %if.end33

if.then5:                                         ; preds = %entry
  %next.i20 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 2
  %4 = load i32, ptr %next.i20, align 4
  %cmp.i21 = icmp ugt i32 %4, %cluster
  br i1 %cmp.i21, label %if.end.i23, label %if.else.i22

if.else.i22:                                      ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i23:                                       ; preds = %if.then5
  %fat7 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %5 = load ptr, ptr %fat7, align 8
  %tobool.not.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i24, label %if.else2.i29, label %array_get.exit30

if.else2.i29:                                     ; preds = %if.end.i23
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit30:                                 ; preds = %if.end.i23
  %item_size.i25 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 3
  %6 = load i32, ptr %item_size.i25, align 8
  %mul.i26 = mul i32 %6, %cluster
  %idx.ext.i27 = zext i32 %mul.i26 to i64
  %add.ptr.i28 = getelementptr i8, ptr %5, i64 %idx.ext.i27
  %conv = trunc i32 %value to i16
  store i16 %conv, ptr %add.ptr.i28, align 2
  br label %if.end33

if.else10:                                        ; preds = %entry
  %mul = mul i32 %cluster, 3
  %div18 = lshr i32 %mul, 1
  %next.i31 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 2
  %7 = load i32, ptr %next.i31, align 4
  %cmp.i32 = icmp ugt i32 %7, %div18
  br i1 %cmp.i32, label %if.end.i34, label %if.else.i33

if.else.i33:                                      ; preds = %if.else10
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i34:                                       ; preds = %if.else10
  %fat11 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %8 = load ptr, ptr %fat11, align 8
  %tobool.not.i35 = icmp eq ptr %8, null
  br i1 %tobool.not.i35, label %if.else2.i40, label %array_get.exit41

if.else2.i40:                                     ; preds = %if.end.i34
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit41:                                 ; preds = %if.end.i34
  %item_size.i36 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 3
  %9 = load i32, ptr %item_size.i36, align 8
  %mul.i37 = mul i32 %9, %div18
  %idx.ext.i38 = zext i32 %mul.i37 to i64
  %add.ptr.i39 = getelementptr i8, ptr %8, i64 %idx.ext.i38
  %10 = and i32 %cluster, 1
  %trunc.not = icmp eq i32 %10, 0
  br i1 %trunc.not, label %sw.bb, label %sw.bb22

sw.bb:                                            ; preds = %array_get.exit41
  %conv15 = trunc i32 %value to i8
  store i8 %conv15, ptr %add.ptr.i39, align 1
  %arrayidx16 = getelementptr i8, ptr %add.ptr.i39, i64 1
  %11 = load i8, ptr %arrayidx16, align 1
  %12 = and i8 %11, -16
  %shr = lshr i32 %value, 8
  %13 = trunc i32 %shr to i8
  %14 = and i8 %13, 15
  %conv20 = or disjoint i8 %12, %14
  store i8 %conv20, ptr %arrayidx16, align 1
  br label %if.end33

sw.bb22:                                          ; preds = %array_get.exit41
  %15 = load i8, ptr %add.ptr.i39, align 1
  %16 = and i8 %15, 15
  %value.tr = trunc i32 %value to i8
  %17 = shl i8 %value.tr, 4
  %conv28 = or disjoint i8 %16, %17
  store i8 %conv28, ptr %add.ptr.i39, align 1
  %shr30 = lshr i32 %value, 4
  %conv31 = trunc i32 %shr30 to i8
  %arrayidx32 = getelementptr i8, ptr %add.ptr.i39, i64 1
  store i8 %conv31, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %array_get.exit30, %sw.bb22, %sw.bb, %array_get.exit
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #10

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

declare noalias ptr @g_utf8_to_utf16(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_toupper(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #9

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_read(ptr nocapture noundef readonly %bs, i64 noundef %sector_num, ptr noundef %buf, i32 noundef %nb_sectors) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %n = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp61 = icmp sgt i32 %nb_sectors, 0
  br i1 %cmp61, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 25
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  %offset_to_root_dir = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 18
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 10
  %cluster_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 15
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 23
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 20
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 19
  %next.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 2
  %mapping.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6
  %item_size.i.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 3
  %cluster_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 9
  %directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5
  %cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 21
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 2
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 3
  %cluster_buffer.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 22
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 17
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 11
  %fat63 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sector_num.addr.064 = phi i64 [ %sector_num, %for.body.lr.ph ], [ %inc99, %for.inc ]
  %i.062 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load i64, ptr %total_sectors, align 8
  %cmp1.not = icmp slt i64 %sector_num.addr.064, %2
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %qcow, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end27, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  %mul = shl i64 %sector_num.addr.064, 9
  %sub = sub i32 %nb_sectors, %i.062
  %conv = sext i32 %sub to i64
  %mul5 = shl nsw i64 %conv, 9
  %call = call i32 @bdrv_co_is_allocated(ptr noundef %4, i64 noundef %mul, i64 noundef %mul5, ptr noundef nonnull %n) #18
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then2
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.end27, label %if.then11

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %qcow, align 8
  %6 = load i64, ptr %n, align 8
  %mul14 = shl i32 %i.062, 9
  %idx.ext = sext i32 %mul14 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %1, align 8
  store ptr %add.ptr, ptr %local_iov.i, align 8
  store i64 %6, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %5, i64 noundef %mul, i64 noundef %6, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp16 = icmp slt i32 %call.i, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then11
  %7 = load i64, ptr %n, align 8
  %shr = ashr i64 %7, 9
  %sub20 = add nsw i64 %shr, -1
  %8 = trunc i64 %sub20 to i32
  %conv22 = add i32 %i.062, %8
  %add25 = add i64 %sub20, %sector_num.addr.064
  br label %for.inc

if.end27:                                         ; preds = %if.end9, %if.end
  %9 = load i32, ptr %offset_to_root_dir, align 4
  %conv28 = zext i32 %9 to i64
  %cmp29 = icmp slt i64 %sector_num.addr.064, %conv28
  br i1 %cmp29, label %if.then31, label %if.else76

if.then31:                                        ; preds = %if.end27
  %10 = load i32, ptr %offset_to_fat, align 8
  %conv32 = zext i32 %10 to i64
  %cmp33 = icmp slt i64 %sector_num.addr.064, %conv32
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then31
  %mul36 = shl i32 %i.062, 9
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr i8, ptr %buf, i64 %idx.ext37
  %mul39 = shl i64 %sector_num.addr.064, 9
  %arrayidx = getelementptr %struct.BDRVVVFATState, ptr %0, i64 0, i32 2, i64 %mul39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %add.ptr38, ptr noundef nonnull align 1 dereferenceable(512) %arrayidx, i64 512, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.then31
  %11 = load i32, ptr %sectors_per_fat, align 8
  %add41 = add i32 %11, %10
  %conv42 = zext i32 %add41 to i64
  %cmp43 = icmp ult i64 %sector_num.addr.064, %conv42
  %mul46 = shl i32 %i.062, 9
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr i8, ptr %buf, i64 %idx.ext47
  %12 = load ptr, ptr %fat63, align 8
  br i1 %cmp43, label %if.then45, label %if.then59

if.then45:                                        ; preds = %if.else
  %sub51 = sub nsw i64 %sector_num.addr.064, %conv32
  %mul52 = shl nsw i64 %sub51, 9
  %arrayidx53 = getelementptr i8, ptr %12, i64 %mul52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %add.ptr48, ptr noundef nonnull align 1 dereferenceable(512) %arrayidx53, i64 512, i1 false)
  br label %for.inc

if.then59:                                        ; preds = %if.else
  %conv69 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %conv32, %conv69
  %sub70 = sub nsw i64 %sector_num.addr.064, %13
  %mul71 = shl nsw i64 %sub70, 9
  %arrayidx72 = getelementptr i8, ptr %12, i64 %mul71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %add.ptr48, ptr noundef nonnull align 1 dereferenceable(512) %arrayidx72, i64 512, i1 false)
  br label %for.inc

if.else76:                                        ; preds = %if.end27
  %14 = trunc i64 %sector_num.addr.064 to i32
  %conv80 = sub i32 %14, %9
  %15 = load i32, ptr %sectors_per_cluster, align 4
  %rem = urem i32 %conv80, %15
  %div = udiv i32 %conv80, %15
  %16 = load i32, ptr %cluster_count, align 8
  %cmp82 = icmp ugt i32 %div, %16
  br i1 %cmp82, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else76
  %17 = load i32, ptr %current_cluster.i, align 8
  %cmp.not.i = icmp eq i32 %17, %div
  br i1 %cmp.not.i, label %if.end91, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %19 = load i32, ptr %current_fd.i, align 8
  %tobool1.not.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i, label %lor.lhs.false2.i, label %lor.lhs.false8.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %18, i64 0, i32 6
  %20 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %20, 4
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.else.i, label %lor.lhs.false8.i

if.else.i:                                        ; preds = %lor.lhs.false2.i
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.13, i32 noundef 1382, ptr noundef nonnull @__PRETTY_FUNCTION__.read_cluster) #20
  unreachable

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false2.i, %lor.lhs.false.i
  %21 = load i32, ptr %18, align 8
  %cmp10.i = icmp ugt i32 %21, %div
  br i1 %cmp10.i, label %if.then14.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %end.i, align 4
  %cmp13.not.i = icmp ugt i32 %22, %div
  br i1 %cmp13.not.i, label %if.else68.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false11.i, %lor.lhs.false8.i, %if.then.i
  %23 = load i32, ptr %next.i.i, align 4
  %call.i.i = call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %0, i32 noundef %div, i32 noundef %23)
  %24 = load i32, ptr %next.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %call.i.i, %24
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %if.then87

if.end.i.i.i:                                     ; preds = %if.then14.i
  %25 = load ptr, ptr %mapping.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %if.else2.i.i.i, label %array_get.exit.i.i

if.else2.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i.i:                               ; preds = %if.end.i.i.i
  %26 = load i32, ptr %item_size.i.i.i, align 8
  %mul.i.i.i = mul i32 %26, %call.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %25, i64 %idx.ext.i.i.i
  %27 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp6.i.i = icmp ugt i32 %27, %div
  br i1 %cmp6.i.i, label %if.then87, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %array_get.exit.i.i
  %end.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 1
  %28 = load i32, ptr %end.i.i, align 4
  %cmp11.i.i = icmp ugt i32 %28, %div
  br i1 %cmp11.i.i, label %land.lhs.true25.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

land.lhs.true25.i:                                ; preds = %land.lhs.true.i.i
  %mode26.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 6
  %29 = load i32, ptr %mode26.i, align 8
  %and27.i = and i32 %29, 4
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  %30 = load ptr, ptr %current_mapping.i, align 8
  %tobool1.not.i.i = icmp eq ptr %30, null
  br i1 %tobool28.not.i, label %if.end.i.i, label %if.then29.i

if.end.i.i:                                       ; preds = %land.lhs.true25.i
  br i1 %tobool1.not.i.i, label %if.end.if.then5_crit_edge.i.i, label %lor.lhs.false.i.i

if.end.if.then5_crit_edge.i.i:                    ; preds = %if.end.i.i
  %path6.phi.trans.insert.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 5
  %.pre.i.i = load ptr, ptr %path6.phi.trans.insert.i.i, align 8
  br label %if.then5.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %path.i.i = getelementptr inbounds %struct.mapping_t, ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %path.i.i, align 8
  %path3.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 5
  %32 = load ptr, ptr %path3.i.i, align 8
  %call.i60.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #19
  %tobool4.not.i.i = icmp eq i32 %call.i60.i, 0
  br i1 %tobool4.not.i.i, label %lor.lhs.false.i.if.end75_crit_edge.i, label %if.then5.i.i

lor.lhs.false.i.if.end75_crit_edge.i:             ; preds = %lor.lhs.false.i.i
  %.pre71.i = load i32, ptr %current_fd.i, align 8
  br label %if.end75.i

if.then5.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.if.then5_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %if.end.if.then5_crit_edge.i.i ], [ %32, %lor.lhs.false.i.i ]
  %call7.i.i = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %33, i32 noundef 0) #18
  %cmp.i.i = icmp slt i32 %call7.i.i, 0
  br i1 %cmp.i.i, label %if.then87, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i
  %34 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i.i61.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i61.i, label %vvfat_close_current_file.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end9.i.i
  store ptr null, ptr %current_mapping.i, align 8
  %35 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i.i.i = icmp eq i32 %35, 0
  br i1 %tobool2.not.i.i.i, label %vvfat_close_current_file.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i = call i32 @qemu_close(i32 noundef %35) #18
  br label %vvfat_close_current_file.exit.i.i

vvfat_close_current_file.exit.i.i:                ; preds = %if.then3.i.i.i, %if.then.i.i.i, %if.end9.i.i
  store i32 -1, ptr %current_cluster.i, align 8
  store i32 %call7.i.i, ptr %current_fd.i, align 8
  store ptr %add.ptr.i.i.i, ptr %current_mapping.i, align 8
  br label %if.end75.i

if.then29.i:                                      ; preds = %land.lhs.true25.i
  br i1 %tobool1.not.i.i, label %vvfat_close_current_file.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store ptr null, ptr %current_mapping.i, align 8
  %36 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i.i = icmp eq i32 %36, 0
  br i1 %tobool2.not.i.i, label %vvfat_close_current_file.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call.i66.i = call i32 @qemu_close(i32 noundef %36) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit.i

vvfat_close_current_file.exit.i:                  ; preds = %if.then3.i.i, %if.then.i.i, %if.then29.i
  store i32 -1, ptr %current_cluster.i, align 8
  store ptr %add.ptr.i.i.i, ptr %current_mapping.i, align 8
  %.pre.i = load i32, ptr %add.ptr.i.i.i, align 8
  br label %read_cluster_directory.i

read_cluster_directory.i:                         ; preds = %if.else68.i, %vvfat_close_current_file.exit.i
  %37 = phi i32 [ %21, %if.else68.i ], [ %.pre.i, %vvfat_close_current_file.exit.i ]
  %38 = phi ptr [ %18, %if.else68.i ], [ %add.ptr.i.i.i, %vvfat_close_current_file.exit.i ]
  %39 = load i32, ptr %cluster_size.i, align 8
  %sub.i = sub i32 %div, %37
  %mul.i = mul i32 %39, %sub.i
  %conv.i = zext i32 %mul.i to i64
  %40 = load ptr, ptr %directory.i, align 8
  %add.ptr.i = getelementptr i8, ptr %40, i64 %conv.i
  %first_dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %38, i64 0, i32 4, i32 0, i32 1
  %41 = load i32, ptr %first_dir_index.i, align 4
  %mul34.i = shl i32 %41, 5
  %idx.ext.i = sext i32 %mul34.i to i64
  %add.ptr35.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext.i
  store ptr %add.ptr35.i, ptr %cluster.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr35.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv40.i = zext i32 %39 to i64
  %rem.i = srem i64 %sub.ptr.sub.i, %conv40.i
  %cmp41.i = icmp eq i64 %rem.i, 0
  br i1 %cmp41.i, label %if.end45.i, label %if.else44.i

if.else44.i:                                      ; preds = %read_cluster_directory.i
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.13, i32 noundef 1398, ptr noundef nonnull @__PRETTY_FUNCTION__.read_cluster) #20
  unreachable

if.end45.i:                                       ; preds = %read_cluster_directory.i
  %add.ptr49.i = getelementptr i8, ptr %add.ptr35.i, i64 %conv40.i
  %42 = load i32, ptr %next.i, align 4
  %43 = load i32, ptr %item_size.i, align 8
  %mul54.i = mul i32 %43, %42
  %idx.ext55.i = zext i32 %mul54.i to i64
  %add.ptr56.i = getelementptr i8, ptr %40, i64 %idx.ext55.i
  %cmp57.not.i = icmp ugt ptr %add.ptr49.i, %add.ptr56.i
  br i1 %cmp57.not.i, label %if.else60.i, label %read_cluster.exit.thread57

read_cluster.exit.thread57:                       ; preds = %if.end45.i
  store i32 %div, ptr %current_cluster.i, align 8
  br label %if.end91

if.else60.i:                                      ; preds = %if.end45.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.13, i32 noundef 1399, ptr noundef nonnull @__PRETTY_FUNCTION__.read_cluster) #20
  unreachable

if.else68.i:                                      ; preds = %lor.lhs.false11.i
  %mode70.i = getelementptr inbounds %struct.mapping_t, ptr %18, i64 0, i32 6
  %44 = load i32, ptr %mode70.i, align 8
  %and71.i = and i32 %44, 4
  %tobool72.not.i = icmp eq i32 %and71.i, 0
  br i1 %tobool72.not.i, label %if.end75.i, label %read_cluster_directory.i

if.end75.i:                                       ; preds = %if.else68.i, %vvfat_close_current_file.exit.i.i, %lor.lhs.false.i.if.end75_crit_edge.i
  %45 = phi ptr [ %30, %lor.lhs.false.i.if.end75_crit_edge.i ], [ %add.ptr.i.i.i, %vvfat_close_current_file.exit.i.i ], [ %18, %if.else68.i ]
  %46 = phi i32 [ %.pre71.i, %lor.lhs.false.i.if.end75_crit_edge.i ], [ %call7.i.i, %vvfat_close_current_file.exit.i.i ], [ %19, %if.else68.i ]
  %tobool77.not.i = icmp eq i32 %46, 0
  br i1 %tobool77.not.i, label %if.else79.i, label %if.end80.i

if.else79.i:                                      ; preds = %if.end75.i
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.13, i32 noundef 1409, ptr noundef nonnull @__PRETTY_FUNCTION__.read_cluster) #20
  unreachable

if.end80.i:                                       ; preds = %if.end75.i
  %47 = load i32, ptr %cluster_size.i, align 8
  %48 = load i32, ptr %45, align 8
  %sub84.i = sub i32 %div, %48
  %mul85.i = mul i32 %sub84.i, %47
  %info87.i = getelementptr inbounds %struct.mapping_t, ptr %45, i64 0, i32 4
  %49 = load i32, ptr %info87.i, align 8
  %add.i = add i32 %mul85.i, %49
  %conv89.i = zext i32 %add.i to i64
  %call91.i = call i64 @lseek64(i32 noundef %46, i64 noundef %conv89.i, i32 noundef 0) #18
  %cmp92.not.i = icmp eq i64 %call91.i, %conv89.i
  br i1 %cmp92.not.i, label %read_cluster.exit, label %if.then87

read_cluster.exit:                                ; preds = %if.end80.i
  %50 = load ptr, ptr %cluster_buffer.i, align 8
  store ptr %50, ptr %cluster.i, align 8
  %51 = load i32, ptr %current_fd.i, align 8
  %52 = load i32, ptr %cluster_size.i, align 8
  %conv100.i = zext i32 %52 to i64
  %call101.i = call i64 @read(i32 noundef %51, ptr noundef %50, i64 noundef %conv100.i) #18
  %53 = and i64 %call101.i, 2147483648
  %cmp103.not.i.not = icmp eq i64 %53, 0
  %cluster_num..i = select i1 %cmp103.not.i.not, i32 %div, i32 -1
  store i32 %cluster_num..i, ptr %current_cluster.i, align 8
  br i1 %cmp103.not.i.not, label %if.end91, label %if.then87

if.then87:                                        ; preds = %array_get.exit.i.i, %if.then14.i, %if.then5.i.i, %if.end80.i, %read_cluster.exit, %if.else76
  %mul88 = shl i32 %i.062, 9
  %idx.ext89 = sext i32 %mul88 to i64
  %add.ptr90 = getelementptr i8, ptr %buf, i64 %idx.ext89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %add.ptr90, i8 0, i64 512, i1 false)
  br label %for.inc

if.end91:                                         ; preds = %lor.lhs.false, %read_cluster.exit.thread57, %read_cluster.exit
  %mul92 = shl i32 %i.062, 9
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr i8, ptr %buf, i64 %idx.ext93
  %54 = load ptr, ptr %cluster.i, align 8
  %mul95 = shl i32 %rem, 9
  %idx.ext96 = zext i32 %mul95 to i64
  %add.ptr97 = getelementptr i8, ptr %54, i64 %idx.ext96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %add.ptr94, ptr noundef nonnull align 1 dereferenceable(512) %add.ptr97, i64 512, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.then45, %if.then59, %if.then35, %if.then87, %if.end19
  %i.1 = phi i32 [ %conv22, %if.end19 ], [ %i.062, %if.then35 ], [ %i.062, %if.then45 ], [ %i.062, %if.then59 ], [ %i.062, %if.then87 ], [ %i.062, %if.end91 ]
  %sector_num.addr.1 = phi i64 [ %add25, %if.end19 ], [ %sector_num.addr.064, %if.then35 ], [ %sector_num.addr.064, %if.then45 ], [ %sector_num.addr.064, %if.then59 ], [ %sector_num.addr.064, %if.then87 ], [ %sector_num.addr.064, %if.end91 ]
  %inc = add i32 %i.1, 1
  %inc99 = add i64 %sector_num.addr.1, 1
  %cmp = icmp slt i32 %inc, %nb_sectors
  br i1 %cmp, label %for.body, label %return, !llvm.loop !18

return:                                           ; preds = %for.body, %if.then2, %if.then11, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ -1, %if.then11 ], [ %call, %if.then2 ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #18
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #18
  ret i32 %call
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_mapping_for_cluster_aux(ptr nocapture noundef readonly %s, i32 noundef %cluster_num, i32 noundef %index2) unnamed_addr #0 {
entry:
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %0 = load i32, ptr %next.i, align 4
  %mapping1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end19, %entry
  %index2.addr.0 = phi i32 [ %index2, %entry ], [ %index2.addr.1, %if.end19 ]
  %index1.addr.0 = phi i32 [ 0, %entry ], [ %index1.addr.1, %if.end19 ]
  %add = add i32 %index1.addr.0, %index2.addr.0
  %div = sdiv i32 %add, 2
  %cmp.i = icmp ugt i32 %0, %div
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %while.body
  %1 = load ptr, ptr %mapping1, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %2 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %2, %div
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %3 = load i32, ptr %add.ptr.i, align 8
  %end = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i, i64 0, i32 1
  %4 = load i32, ptr %end, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %array_get.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.13, i32 noundef 1326, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster_aux) #20
  unreachable

if.end:                                           ; preds = %array_get.exit
  %cmp3.not = icmp ult i32 %3, %cluster_num
  br i1 %cmp3.not, label %if.else13, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp ne i32 %index2.addr.0, %div
  %cmp6 = icmp eq i32 %index2.addr.0, 0
  %or.cond = or i1 %cmp6, %cmp5
  br i1 %or.cond, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.13, i32 noundef 1328, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster_aux) #20
  unreachable

if.end9:                                          ; preds = %if.then4
  %cmp10 = icmp eq i32 %index2.addr.0, %div
  br i1 %cmp10, label %return, label %if.end19

if.else13:                                        ; preds = %if.end
  %cmp14 = icmp eq i32 %index1.addr.0, %div
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else13
  %cmp17.not = icmp ugt i32 %4, %cluster_num
  %cond = select i1 %cmp17.not, i32 %index1.addr.0, i32 %index2.addr.0
  br label %return

if.end19:                                         ; preds = %if.else13, %if.end9
  %index2.addr.1 = phi i32 [ %div, %if.end9 ], [ %index2.addr.0, %if.else13 ]
  %index1.addr.1 = phi i32 [ %index1.addr.0, %if.end9 ], [ %div, %if.else13 ]
  %cmp20.not = icmp sgt i32 %index1.addr.1, %index2.addr.1
  br i1 %cmp20.not, label %if.else22, label %while.body

if.else22:                                        ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.13, i32 noundef 1337, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster_aux) #20
  unreachable

return:                                           ; preds = %if.end9, %if.then15
  %retval.0 = phi i32 [ %cond, %if.then15 ], [ %index1.addr.0, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vvfat_write(ptr nocapture noundef readonly %bs, i64 noundef %sector_num, ptr noundef %buf, i32 noundef %nb_sectors) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 25
  %1 = load ptr, ptr %qcow, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 20
  %2 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %vvfat_close_current_file.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @qemu_close(i32 noundef %3) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit

vvfat_close_current_file.exit:                    ; preds = %if.end, %if.then.i, %if.then3.i
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %offset_to_bootsector = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %offset_to_bootsector, align 4
  %conv = zext i32 %4 to i64
  %cmp1 = icmp eq i64 %conv, %sector_num
  %cmp3 = icmp eq i32 %nb_sectors, 1
  %or.cond = and i1 %cmp3, %cmp1
  br i1 %or.cond, label %if.then5, label %if.end22

if.then5:                                         ; preds = %vvfat_close_current_file.exit
  %first_sectors = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 2
  %mul = shl i32 %4, 9
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %first_sectors, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %if.then5, %for.inc
  %indvars.iv110 = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next111, %for.inc ]
  %cmp9.not = icmp eq i64 %indvars.iv110, 37
  br i1 %cmp9.not, label %for.inc, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %for.body
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 %indvars.iv110
  %5 = load i8, ptr %arrayidx, align 1
  %arrayidx14 = getelementptr i8, ptr %buf, i64 %indvars.iv110
  %6 = load i8, ptr %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %5, %6
  br i1 %cmp16.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %land.lhs.true11
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 39, i64 1, ptr %7) #23
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true11
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 512
  br i1 %exitcond113.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %arrayidx20 = getelementptr i8, ptr %buf, i64 37
  %9 = load i8, ptr %arrayidx20, align 1
  %arrayidx21 = getelementptr i8, ptr %add.ptr, i64 37
  store i8 %9, ptr %arrayidx21, align 1
  br label %return

if.end22:                                         ; preds = %vvfat_close_current_file.exit
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 17
  %10 = load i32, ptr %offset_to_fat, align 8
  %conv23 = zext i32 %10 to i64
  %cmp24 = icmp sgt i64 %conv23, %sector_num
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %11 = getelementptr i8, ptr %0, i64 32924
  %.val70 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 32956
  %.val71 = load i32, ptr %12, align 4
  %conv.i = zext i32 %.val71 to i64
  %sub.i = sub nsw i64 %sector_num, %conv.i
  %conv1.i = zext i32 %.val70 to i64
  %div.i = sdiv i64 %sub.i, %conv1.i
  %conv2.i = trunc i64 %div.i to i32
  %conv29 = sext i32 %nb_sectors to i64
  %add = add i64 %conv29, %sector_num
  %13 = xor i64 %conv.i, -1
  %sub.i73 = add i64 %add, %13
  %div.i75 = sdiv i64 %sub.i73, %conv1.i
  %conv2.i76 = trunc i64 %div.i75 to i32
  %cmp32.not100 = icmp sgt i32 %conv2.i, %conv2.i76
  br i1 %cmp32.not100, label %for.end111, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %if.end27
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 2
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 6, i32 3
  %conv54 = trunc i64 %sector_num to i32
  %conv64 = trunc i64 %add to i32
  %next.i80 = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 2
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 5, i32 3
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end110
  %i.1101 = phi i32 [ %conv2.i, %for.body34.lr.ph ], [ %i.2, %if.end110 ]
  %cmp35 = icmp sgt i32 %i.1101, -1
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.body34
  %14 = load i32, ptr %next.i, align 4
  %call.i77 = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef %0, i32 noundef %i.1101, i32 noundef %14)
  %15 = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp ult i32 %call.i77, %15
  br i1 %cmp.not.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %if.then37
  %16 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %17 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %17, %call.i77
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %16, i64 %idx.ext.i.i
  %18 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %18, %i.1101
  br i1 %cmp6.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %19 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %19, %i.1101
  br i1 %cmp11.i, label %if.then40, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

if.then40:                                        ; preds = %land.lhs.true.i
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 7
  %20 = load i32, ptr %read_only, align 4
  %tobool41.not = icmp eq i32 %20, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then40
  %21 = load ptr, ptr @stderr, align 8
  %path = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 5
  %22 = load ptr, ptr %path, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.73, ptr noundef %22) #23
  br label %return

if.end44:                                         ; preds = %if.then40
  %mode = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 6
  %23 = load i32, ptr %mode, align 8
  %and = and i32 %23, 4
  %tobool45.not = icmp eq i32 %and, 0
  br i1 %tobool45.not, label %if.end110, label %if.then46

if.then46:                                        ; preds = %if.end44
  %.val = load i32, ptr %11, align 4
  %.val67 = load i32, ptr %12, align 4
  %mul.i = mul i32 %.val, %i.1101
  %add.i = add i32 %mul.i, %.val67
  %add49 = add i32 %add.i, %.val
  %conv50 = sext i32 %add.i to i64
  %cmp51 = icmp slt i64 %conv50, %sector_num
  %spec.select = select i1 %cmp51, i32 %conv54, i32 %add.i
  %conv56 = sext i32 %add49 to i64
  %cmp59 = icmp slt i64 %add, %conv56
  %end.0 = select i1 %cmp59, i32 %conv64, i32 %add49
  %dir_index66 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 2
  %24 = load i32, ptr %dir_index66, align 8
  %mul69 = mul i32 %18, %.val
  %sub70 = sub i32 %spec.select, %mul69
  %mul71 = shl i32 %sub70, 4
  %add72 = add i32 %mul71, %24
  %conv73 = sext i32 %spec.select to i64
  %sub74 = sub i64 %conv73, %sector_num
  %mul75 = shl i64 %sub74, 9
  %add.ptr76 = getelementptr i8, ptr %buf, i64 %mul75
  %sub78 = sub i32 %end.0, %spec.select
  %mul79 = shl i32 %sub78, 4
  %cmp8098 = icmp sgt i32 %mul79, 0
  br i1 %cmp8098, label %for.body82.preheader, label %if.end110

for.body82.preheader:                             ; preds = %if.then46
  %wide.trip.count = zext nneg i32 %mul79 to i64
  br label %for.body82

for.body82:                                       ; preds = %for.body82.preheader, %for.inc104
  %indvars.iv = phi i64 [ 0, %for.body82.preheader ], [ %indvars.iv.next, %for.inc104 ]
  %add.ptr84 = getelementptr %struct.direntry_t, ptr %add.ptr76, i64 %indvars.iv
  %25 = getelementptr i8, ptr %add.ptr84, i64 11
  %direntry.val.i = load i8, ptr %25, align 1
  switch i8 %direntry.val.i, label %is_short_name.exit [
    i8 40, label %for.inc104
    i8 15, label %for.inc104
  ]

is_short_name.exit:                               ; preds = %for.body82
  %direntry.val4.i = load i8, ptr %add.ptr84, align 1
  switch i8 %direntry.val4.i, label %land.lhs.true88 [
    i8 -27, label %for.inc104
    i8 0, label %for.inc104
  ]

land.lhs.true88:                                  ; preds = %is_short_name.exit
  %26 = and i8 %direntry.val.i, 1
  %tobool93.not = icmp eq i8 %26, 0
  br i1 %tobool93.not, label %for.inc104, label %if.then94

if.then94:                                        ; preds = %land.lhs.true88
  %27 = trunc i64 %indvars.iv to i32
  %add97 = add i32 %add72, %27
  %28 = load i32, ptr %next.i80, align 4
  %cmp.i = icmp ugt i32 %28, %add97
  br i1 %cmp.i, label %if.end.i, label %if.else.i81

if.else.i81:                                      ; preds = %if.then94
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %if.then94
  %29 = load ptr, ptr %directory, align 8
  %tobool.not.i82 = icmp eq ptr %29, null
  br i1 %tobool.not.i82, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %30 = load i32, ptr %item_size.i, align 8
  %mul.i83 = mul i32 %30, %add97
  %idx.ext.i = zext i32 %mul.i83 to i64
  %add.ptr.i = getelementptr i8, ptr %29, i64 %idx.ext.i
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %add.ptr84, ptr noundef nonnull dereferenceable(32) %add.ptr.i, i64 32)
  %tobool100.not = icmp eq i32 %bcmp, 0
  br i1 %tobool100.not, label %for.inc104, label %if.then101

if.then101:                                       ; preds = %array_get.exit
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.74) #18
  br label %return

for.inc104:                                       ; preds = %is_short_name.exit, %is_short_name.exit, %for.body82, %for.body82, %land.lhs.true88, %array_get.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end110, label %for.body82, !llvm.loop !20

if.else:                                          ; preds = %array_get.exit.i, %if.then37, %for.body34
  %inc109 = add i32 %i.1101, 1
  br label %if.end110

if.end110:                                        ; preds = %for.inc104, %if.end44, %if.then46, %if.else
  %i.2 = phi i32 [ %inc109, %if.else ], [ %19, %if.then46 ], [ %19, %if.end44 ], [ %19, %for.inc104 ]
  %cmp32.not = icmp sgt i32 %i.2, %conv2.i76
  br i1 %cmp32.not, label %for.end111, label %for.body34, !llvm.loop !21

for.end111:                                       ; preds = %if.end110, %if.end27
  %31 = load ptr, ptr %qcow, align 8
  %mul113 = shl i64 %sector_num, 9
  %mul115 = shl nsw i64 %conv29, 9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %32 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %32, align 8
  store ptr %buf, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %mul115, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i84 = call i32 @bdrv_co_pwritev(ptr noundef %31, i64 noundef %mul113, i64 noundef %mul115, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp117 = icmp slt i32 %call.i84, 0
  br i1 %cmp117, label %if.then119, label %for.cond122.preheader

for.cond122.preheader:                            ; preds = %for.end111
  br i1 %cmp32.not100, label %for.end136, label %for.body125.lr.ph

for.body125.lr.ph:                                ; preds = %for.cond122.preheader
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 27
  br label %for.body125

if.then119:                                       ; preds = %for.end111
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.75, i64 30, i64 1, ptr %33) #23
  br label %return

for.body125:                                      ; preds = %for.body125.lr.ph, %for.inc134
  %i.3103 = phi i32 [ %conv2.i, %for.body125.lr.ph ], [ %inc135, %for.inc134 ]
  %cmp126 = icmp sgt i32 %i.3103, -1
  br i1 %cmp126, label %if.then128, label %for.inc134

if.then128:                                       ; preds = %for.body125
  %35 = load ptr, ptr %used_clusters, align 8
  %idxprom129 = zext nneg i32 %i.3103 to i64
  %arrayidx130 = getelementptr i8, ptr %35, i64 %idxprom129
  %36 = load i8, ptr %arrayidx130, align 1
  %37 = or i8 %36, 4
  store i8 %37, ptr %arrayidx130, align 1
  br label %for.inc134

for.inc134:                                       ; preds = %for.body125, %if.then128
  %inc135 = add i32 %i.3103, 1
  %cmp123.not = icmp sgt i32 %inc135, %conv2.i76
  br i1 %cmp123.not, label %for.end136, label %for.body125, !llvm.loop !22

for.end136:                                       ; preds = %for.inc134, %for.cond122.preheader
  %38 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i.i85 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i85, label %vvfat_close_current_file.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end136
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %0, i64 0, i32 19
  %39 = load i32, ptr %current_fd.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool2.not.i.i, label %vvfat_close_current_file.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = call i32 @qemu_close(i32 noundef %39) #18
  store i32 0, ptr %current_fd.i.i, align 8
  br label %vvfat_close_current_file.exit.i

vvfat_close_current_file.exit.i:                  ; preds = %if.then3.i.i, %if.then.i.i, %for.end136
  store i32 -1, ptr %current_cluster.i, align 8
  %call.i86 = call i32 @is_consistent(ptr noundef nonnull %0), !range !23
  %tobool.not.i87 = icmp eq i32 %call.i86, 0
  br i1 %tobool.not.i87, label %return, label %if.end.i88

if.end.i88:                                       ; preds = %vvfat_close_current_file.exit.i
  %call1.i = call i32 @do_commit(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end.i88, %vvfat_close_current_file.exit.i, %if.end22, %entry, %if.then119, %if.then101, %if.then42, %for.end, %if.then18
  %retval.0 = phi i32 [ -1, %if.then18 ], [ 0, %for.end ], [ -1, %if.then42 ], [ -1, %if.then101 ], [ %call.i84, %if.then119 ], [ -13, %entry ], [ -1, %if.end22 ], [ 0, %vvfat_close_current_file.exit.i ], [ 0, %if.end.i88 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #18
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #18
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @try_commit(ptr nocapture noundef %s) #0 {
entry:
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %0 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %vvfat_close_current_file.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 19
  %1 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @qemu_close(i32 noundef %1) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit

vvfat_close_current_file.exit:                    ; preds = %entry, %if.then.i, %if.then3.i
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %call = tail call i32 @is_consistent(ptr noundef nonnull %s), !range !23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %vvfat_close_current_file.exit
  %call1 = tail call i32 @do_commit(ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %vvfat_close_current_file.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %vvfat_close_current_file.exit ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_consistent(ptr nocapture noundef %s) #0 {
entry:
  %fat2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %0 = load ptr, ptr %fat2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 11
  %1 = load i32, ptr %sectors_per_fat, align 8
  %mul = shl i32 %1, 9
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #22
  store ptr %call, ptr %fat2, align 8
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %2 = load ptr, ptr %fat, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %2, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 1
  %4 = load ptr, ptr %bs, align 8
  %offset_to_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 17
  %5 = load i32, ptr %offset_to_fat, align 8
  %conv4 = zext i32 %5 to i64
  %sectors_per_fat6 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 11
  %6 = load i32, ptr %sectors_per_fat6, align 8
  %call7 = tail call i32 @vvfat_read(ptr noundef %4, i64 noundef %conv4, ptr noundef %3, i32 noundef %6), !range !17
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 19, i64 1, ptr %7) #23
  br label %return

if.end10:                                         ; preds = %if.end
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 27
  %9 = load ptr, ptr %used_clusters, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 14
  %10 = getelementptr i8, ptr %s, i64 32924
  %11 = getelementptr i8, ptr %s, i64 32956
  %12 = load i32, ptr %sector_count, align 4
  %conv1465 = zext i32 %12 to i64
  %s.val4366 = load i32, ptr %10, align 4
  %s.val4467 = load i32, ptr %11, align 4
  %conv.i68 = zext i32 %s.val4467 to i64
  %sub.i69 = sub nsw i64 %conv1465, %conv.i68
  %conv1.i70 = zext i32 %s.val4366 to i64
  %div.i71 = sdiv i64 %sub.i69, %conv1.i70
  %conv2.i72 = trunc i64 %div.i71 to i32
  %cmp1673 = icmp sgt i32 %conv2.i72, 0
  br i1 %cmp1673, label %for.body, label %for.end

if.else:                                          ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.13, i32 noundef 2172, ptr noundef nonnull @__PRETTY_FUNCTION__.is_consistent) #20
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %used_clusters, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx, align 1
  %15 = and i8 %14, -4
  store i8 %15, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %sector_count, align 4
  %conv14 = zext i32 %16 to i64
  %s.val43 = load i32, ptr %10, align 4
  %s.val44 = load i32, ptr %11, align 4
  %conv.i = zext i32 %s.val44 to i64
  %sub.i = sub nsw i64 %conv14, %conv.i
  %conv1.i = zext i32 %s.val43 to i64
  %div.i = sdiv i64 %sub.i, %conv1.i
  %sext = shl i64 %div.i, 32
  %17 = ashr exact i64 %sext, 32
  %cmp16 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28, i32 2
  %18 = load i32, ptr %next.i, align 4
  %cmp17.not.i = icmp eq i32 %18, 0
  br i1 %cmp17.not.i, label %clear_commits.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %commits.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %19 = phi i32 [ %18, %for.body.lr.ph.i ], [ %24, %for.inc.i ]
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %cmp.i.i = icmp ugt i32 %19, %i.018.i
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  %20 = load ptr, ptr %commits.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %21 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %21, %i.018.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %20, i64 %idx.ext.i.i
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  %action.i = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i.i, i64 0, i32 2
  %23 = load i32, ptr %action.i, align 8
  %cmp2.i = icmp eq i32 %23, 1
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end.thread.i

lor.lhs.false.i:                                  ; preds = %array_get.exit.i
  br i1 %cmp2.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.13, i32 noundef 1605, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_commits) #20
  unreachable

if.end.thread.i:                                  ; preds = %array_get.exit.i
  br i1 %cmp2.i, label %if.else16.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.thread.i
  tail call void @g_free(ptr noundef nonnull %22) #18
  %.pre.i = load i32, ptr %next.i, align 4
  br label %for.inc.i

if.else16.i:                                      ; preds = %if.end.thread.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.13, i32 noundef 1610, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_commits) #20
  unreachable

for.inc.i:                                        ; preds = %if.end10.i, %lor.lhs.false.i
  %24 = phi i32 [ %.pre.i, %if.end10.i ], [ %19, %lor.lhs.false.i ]
  %inc.i = add nuw i32 %i.018.i, 1
  %cmp.i = icmp ult i32 %inc.i, %24
  br i1 %cmp.i, label %for.body.i, label %clear_commits.exit, !llvm.loop !25

clear_commits.exit:                               ; preds = %for.inc.i, %for.end
  store i32 0, ptr %next.i, align 4
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 25
  %25 = load ptr, ptr %qcow, align 8
  %tobool21.not = icmp eq ptr %25, null
  br i1 %tobool21.not, label %if.end37, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %clear_commits.exit
  %next = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %26 = load i32, ptr %next, align 4
  %cmp2475.not = icmp eq i32 %26, 0
  br i1 %cmp2475.not, label %if.end37, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc34
  %27 = phi i32 [ %26, %for.body26.lr.ph ], [ %32, %for.inc34 ]
  %i.176 = phi i32 [ 0, %for.body26.lr.ph ], [ %inc35, %for.inc34 ]
  %cmp.i46 = icmp ugt i32 %27, %i.176
  br i1 %cmp.i46, label %if.end.i, label %if.else.i47

if.else.i47:                                      ; preds = %for.body26
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %for.body26
  %28 = load ptr, ptr %mapping, align 8
  %tobool.not.i48 = icmp eq ptr %28, null
  br i1 %tobool.not.i48, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %29 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %29, %i.176
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %28, i64 %idx.ext.i
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i, i64 0, i32 3
  %30 = load i32, ptr %first_mapping_index, align 4
  %cmp30 = icmp slt i32 %30, 0
  br i1 %cmp30, label %if.then32, label %for.inc34

if.then32:                                        ; preds = %array_get.exit
  %mode = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i, i64 0, i32 6
  %31 = load i32, ptr %mode, align 8
  %or = or i32 %31, 8
  store i32 %or, ptr %mode, align 8
  %.pre = load i32, ptr %next, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %array_get.exit, %if.then32
  %32 = phi i32 [ %27, %array_get.exit ], [ %.pre, %if.then32 ]
  %inc35 = add nuw i32 %i.176, 1
  %cmp24 = icmp ult i32 %inc35, %32
  br i1 %cmp24, label %for.body26, label %if.end37, !llvm.loop !26

if.end37:                                         ; preds = %for.inc34, %for.cond23.preheader, %clear_commits.exit
  %path = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 29
  %33 = load ptr, ptr %path, align 8
  %call38 = tail call i32 @check_directory_consistency(ptr noundef nonnull %s, i32 noundef 0, ptr noundef %33)
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.end37
  %last_cluster_of_root_directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %34 = load i32, ptr %last_cluster_of_root_directory, align 4
  %35 = load i32, ptr %sector_count, align 4
  %conv45 = zext i32 %35 to i64
  %s.val = load i32, ptr %10, align 4
  %s.val42 = load i32, ptr %11, align 4
  %conv.i49 = zext i32 %s.val42 to i64
  %sub.i50 = sub nsw i64 %conv45, %conv.i49
  %conv1.i51 = zext i32 %s.val to i64
  %div.i52 = sdiv i64 %sub.i50, %conv1.i51
  %conv2.i53 = trunc i64 %div.i52 to i32
  %cmp4777 = icmp slt i32 %34, %conv2.i53
  br i1 %cmp4777, label %for.body49.lr.ph, label %for.end71

for.body49.lr.ph:                                 ; preds = %if.end42
  %fat_type.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %max_fat_value.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 16
  br label %for.body49

for.cond43:                                       ; preds = %if.end60
  %inc70 = add nsw i32 %i.279, 1
  %exitcond.not = icmp eq i32 %inc70, %conv2.i53
  br i1 %exitcond.not, label %for.end71, label %for.body49, !llvm.loop !27

for.body49:                                       ; preds = %for.body49.lr.ph, %for.cond43
  %i.279 = phi i32 [ %34, %for.body49.lr.ph ], [ %inc70, %for.cond43 ]
  %check.078 = phi i32 [ %34, %for.body49.lr.ph ], [ %check.1, %for.cond43 ]
  %cmp.i54 = icmp ugt i32 %34, %i.279
  br i1 %cmp.i54, label %if.then.i, label %if.end.i55

if.then.i:                                        ; preds = %for.body49
  %add.i = add nuw nsw i32 %i.279, 1
  %cmp2.i60 = icmp eq i32 %add.i, %34
  br i1 %cmp2.i60, label %if.then3.i, label %if.then.i.if.then52_crit_edge

if.then.i.if.then52_crit_edge:                    ; preds = %if.then.i
  %.pre85 = load ptr, ptr %used_clusters, align 8
  br label %if.then52

if.then3.i:                                       ; preds = %if.then.i
  %36 = load i32, ptr %max_fat_value.i, align 4
  br label %modified_fat_get.exit

if.end.i55:                                       ; preds = %for.body49
  %37 = load i32, ptr %fat_type.i, align 8
  %38 = load ptr, ptr %fat2, align 8
  switch i32 %37, label %if.else17.i [
    i32 32, label %if.then6.i
    i32 16, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end.i55
  %idx.ext.i57 = zext i32 %i.279 to i64
  %add.ptr.i58 = getelementptr i32, ptr %38, i64 %idx.ext.i57
  %39 = load i32, ptr %add.ptr.i58, align 4
  br label %modified_fat_get.exit

if.then11.i:                                      ; preds = %if.end.i55
  %idx.ext14.i = zext i32 %i.279 to i64
  %add.ptr15.i = getelementptr i16, ptr %38, i64 %idx.ext14.i
  %40 = load i16, ptr %add.ptr15.i, align 2
  %conv.i56 = zext i16 %40 to i32
  br label %modified_fat_get.exit

if.else17.i:                                      ; preds = %if.end.i55
  %mul.i59 = mul i32 %i.279, 3
  %div16.i = lshr i32 %mul.i59, 1
  %idx.ext19.i = zext nneg i32 %div16.i to i64
  %add.ptr20.i = getelementptr i8, ptr %38, i64 %idx.ext19.i
  %41 = load i16, ptr %add.ptr20.i, align 1
  %42 = zext i16 %41 to i32
  %and.i = shl i32 %i.279, 2
  %cond.i = and i32 %and.i, 4
  %shr.i = lshr i32 %42, %cond.i
  %and24.i = and i32 %shr.i, 4095
  br label %modified_fat_get.exit

modified_fat_get.exit:                            ; preds = %if.then3.i, %if.then6.i, %if.then11.i, %if.else17.i
  %retval.0.i = phi i32 [ %36, %if.then3.i ], [ %39, %if.then6.i ], [ %conv.i56, %if.then11.i ], [ %and24.i, %if.else17.i ]
  %tobool51.not = icmp eq i32 %retval.0.i, 0
  %.pre86 = load ptr, ptr %used_clusters, align 8
  br i1 %tobool51.not, label %modified_fat_get.exit.if.end60_crit_edge, label %if.then52

modified_fat_get.exit.if.end60_crit_edge:         ; preds = %modified_fat_get.exit
  %.pre84 = sext i32 %i.279 to i64
  %arrayidx63.phi.trans.insert = getelementptr i8, ptr %.pre86, i64 %.pre84
  %.pre87 = load i8, ptr %arrayidx63.phi.trans.insert, align 1
  br label %if.end60

if.then52:                                        ; preds = %if.then.i.if.then52_crit_edge, %modified_fat_get.exit
  %43 = phi ptr [ %.pre85, %if.then.i.if.then52_crit_edge ], [ %.pre86, %modified_fat_get.exit ]
  %idxprom54 = sext i32 %i.279 to i64
  %arrayidx55 = getelementptr i8, ptr %43, i64 %idxprom54
  %44 = load i8, ptr %arrayidx55, align 1
  %tobool56.not = icmp eq i8 %44, 0
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.then52
  %inc59 = add i32 %check.078, 1
  br label %if.end60

if.end60:                                         ; preds = %modified_fat_get.exit.if.end60_crit_edge, %if.end58
  %45 = phi i8 [ %.pre87, %modified_fat_get.exit.if.end60_crit_edge ], [ %44, %if.end58 ]
  %check.1 = phi i32 [ %check.078, %modified_fat_get.exit.if.end60_crit_edge ], [ %inc59, %if.end58 ]
  %cmp65 = icmp eq i8 %45, 4
  br i1 %cmp65, label %return, label %for.cond43

for.end71:                                        ; preds = %for.cond43, %if.end42
  %check.0.lcssa = phi i32 [ %34, %if.end42 ], [ %check.1, %for.cond43 ]
  %cmp72.not = icmp eq i32 %check.0.lcssa, %call38
  %call38. = select i1 %cmp72.not, i32 %call38, i32 0
  br label %return

return:                                           ; preds = %if.end60, %if.then52, %for.end71, %if.end37, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.end37 ], [ %call38., %for.end71 ], [ 0, %if.then52 ], [ 0, %if.end60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @do_commit(ptr nocapture noundef %s) #0 {
entry:
  %next = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28, i32 2
  %0 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %1 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %vvfat_close_current_file.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 19
  %2 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit.thread, label %vvfat_close_current_file.exit

vvfat_close_current_file.exit.thread:             ; preds = %if.end, %if.then.i
  %current_cluster.i120 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i120, align 8
  br label %for.body.lr.ph.lr.ph.i

vvfat_close_current_file.exit:                    ; preds = %if.then.i
  %call.i = tail call i32 @qemu_close(i32 noundef %2) #18
  store i32 0, ptr %current_fd.i, align 8
  %.pre = load i32, ptr %next, align 4
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %cmp197204.not.i = icmp eq i32 %.pre, 0
  br i1 %cmp197204.not.i, label %if.end3, label %for.body.lr.ph.lr.ph.i

for.body.lr.ph.lr.ph.i:                           ; preds = %vvfat_close_current_file.exit.thread, %vvfat_close_current_file.exit
  %3 = phi i32 [ %0, %vvfat_close_current_file.exit.thread ], [ %.pre, %vvfat_close_current_file.exit ]
  %commits.i123 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28, i32 3
  %next99.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %sectors_per_cluster106.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 10
  %next121.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %mapping120.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i146.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %item_size.i93.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %4 = getelementptr i8, ptr %s, i64 32948
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end159.i, %for.body.lr.ph.lr.ph.i
  %5 = phi i32 [ %3, %for.body.lr.ph.lr.ph.i ], [ %6, %if.end159.i ]
  %i.0.ph205.i = phi i32 [ 0, %for.body.lr.ph.lr.ph.i ], [ %add.i.i158.i, %if.end159.i ]
  %cmp.i.i152.i = icmp sgt i32 %i.0.ph205.i, -1
  %add.i.i158.i = add nuw i32 %i.0.ph205.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.backedge.i, %for.body.lr.ph.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i ], [ %storemerge.i, %for.cond.backedge.i ]
  %cmp.i.i = icmp ugt i32 %6, %i.0.ph205.i
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  %7 = load ptr, ptr %commits.i123, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %8 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %8, %i.0.ph205.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %idx.ext.i.i
  %action.i = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i.i, i64 0, i32 2
  %9 = load i32, ptr %action.i, align 8
  switch i32 %9, label %if.end159.i [
    i32 0, label %if.then.i20
    i32 3, label %if.then77.i
  ]

if.then.i20:                                      ; preds = %array_get.exit.i
  %param.i = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load i32, ptr %param.i, align 8
  %11 = load i32, ptr %next121.i, align 4
  %call.i.i = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %next121.i, align 4
  %cmp.not.i.i = icmp ult i32 %call.i.i, %12
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %if.then1

if.end.i.i.i:                                     ; preds = %if.then.i20
  %13 = load ptr, ptr %mapping120.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.else2.i.i.i, label %array_get.exit.i.i

if.else2.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i.i:                               ; preds = %if.end.i.i.i
  %14 = load i32, ptr %item_size.i146.i, align 8
  %mul.i.i.i = mul i32 %14, %call.i.i
  %idx.ext.i.i.i = zext i32 %mul.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 %idx.ext.i.i.i
  %15 = load i32, ptr %add.ptr.i.i.i, align 8
  %cmp6.i.i = icmp ugt i32 %15, %10
  br i1 %cmp6.i.i, label %if.then1, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %array_get.exit.i.i
  %end.i.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %end.i.i, align 4
  %cmp11.i.i = icmp ugt i32 %16, %10
  br i1 %cmp11.i.i, label %if.end.i, label %if.else.i87.i

if.else.i87.i:                                    ; preds = %land.lhs.true.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i.i
  %path.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 5
  %17 = load ptr, ptr %path.i, align 8
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.else.i, label %if.end8.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.13, i32 noundef 2682, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #20
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  store ptr %18, ptr %path.i, align 8
  %call12.i = tail call i32 @rename(ptr noundef %17, ptr noundef nonnull %18) #18
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then1

if.end15.i:                                       ; preds = %if.end8.i
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 6
  %19 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %19, 4
  %tobool16.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool16.not.i, label %if.end70.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %20 = load ptr, ptr %path.i, align 8
  %call19.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %conv.i = trunc i64 %call19.i to i32
  %call20.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %conv21.i = trunc i64 %call20.i to i32
  %first_dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i.i, i64 0, i32 4, i32 0, i32 1
  %21 = load i32, ptr %first_dir_index.i, align 4
  %22 = load i32, ptr %next99.i, align 4
  %cmp.i89.i = icmp ugt i32 %22, %21
  br i1 %cmp.i89.i, label %if.end.i91.i, label %if.else.i90.i

if.else.i90.i:                                    ; preds = %if.then17.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i91.i:                                     ; preds = %if.then17.i
  %23 = load ptr, ptr %directory.i, align 8
  %tobool.not.i92.i = icmp eq ptr %23, null
  br i1 %tobool.not.i92.i, label %if.else2.i97.i, label %array_get.exit98.i

if.else2.i97.i:                                   ; preds = %if.end.i91.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit98.i:                               ; preds = %if.end.i91.i
  %24 = load i32, ptr %item_size.i93.i, align 8
  %mul.i94.i = mul i32 %24, %21
  %idx.ext.i95.i = zext i32 %mul.i94.i to i64
  %add.ptr.i96.i = getelementptr i8, ptr %23, i64 %idx.ext.i95.i
  %25 = load i32, ptr %add.ptr.i.i.i, align 8
  %s.val192.i = load i32, ptr %4, align 4
  %sub.i193.i = add i32 %s.val192.i, -8
  %cmp.i99.not194.i = icmp ult i32 %sub.i193.i, %25
  br i1 %cmp.i99.not194.i, label %if.end70.i, label %do.body.preheader.lr.ph.i

do.body.preheader.lr.ph.i:                        ; preds = %array_get.exit98.i
  %sub.i = add i32 %conv.i, 1
  %add.i = sub i32 %sub.i, %conv21.i
  %sext83.i = shl i64 %call20.i, 32
  %conv48.i = ashr exact i64 %sext83.i, 32
  %sext84.i = shl i64 %call19.i, 32
  %idx.ext57.i = ashr exact i64 %sext84.i, 32
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %do.end.i, %do.body.preheader.lr.ph.i
  %c.0196.i = phi i32 [ %25, %do.body.preheader.lr.ph.i ], [ %call69.i, %do.end.i ]
  %j.0195.i = phi i32 [ 0, %do.body.preheader.lr.ph.i ], [ %inc.i, %do.end.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %if.end66.i, %do.body.preheader.i
  %j.1.i = phi i32 [ %inc.i, %if.end66.i ], [ %j.0195.i, %do.body.preheader.i ]
  %idx.ext.i = sext i32 %j.1.i to i64
  %add.ptr.i = getelementptr %struct.direntry_t, ptr %add.ptr.i96.i, i64 %idx.ext.i
  %26 = getelementptr i8, ptr %add.ptr.i, i64 11
  %direntry.val.i.i.i = load i8, ptr %26, align 1
  switch i8 %direntry.val.i.i.i, label %is_short_name.exit.i.i [
    i8 40, label %lor.lhs.false.i
    i8 15, label %lor.lhs.false.i
  ]

is_short_name.exit.i.i:                           ; preds = %do.body.i
  %direntry.val4.i.i.i = load i8, ptr %add.ptr.i, align 1
  switch i8 %direntry.val4.i.i.i, label %land.rhs.i.i [
    i8 -27, label %lor.lhs.false.i
    i8 0, label %lor.lhs.false.i
  ]

land.rhs.i.i:                                     ; preds = %is_short_name.exit.i.i
  %27 = and i8 %direntry.val.i.i.i, 16
  %tobool.not.i.i100.i = icmp eq i8 %27, 0
  %cmp.i.i.not.i = icmp eq i8 %direntry.val4.i.i.i, -27
  %or.cond184.i = or i1 %tobool.not.i.i100.i, %cmp.i.i.not.i
  br i1 %or.cond184.i, label %if.then33.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i.i, %is_short_name.exit.i.i, %is_short_name.exit.i.i, %do.body.i, %do.body.i
  %28 = and i8 %direntry.val.i.i.i, 16
  %tobool.not.i101.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i101.i, label %if.end66.i, label %is_directory.exit.i

is_directory.exit.i:                              ; preds = %lor.lhs.false.i
  %29 = load i8, ptr %add.ptr.i, align 1
  %cmp.i103.not.i = icmp eq i8 %29, -27
  br i1 %cmp.i103.not.i, label %if.end66.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %is_directory.exit.i
  %cond.i = icmp ne i8 %direntry.val.i.i.i, 40
  %cond185.i = icmp eq i8 %29, 46
  %or.cond241.i = and i1 %cond.i, %cond185.i
  br i1 %or.cond241.i, label %if.end66.i, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true.i, %land.rhs.i.i
  %30 = getelementptr i8, ptr %add.ptr.i, i64 20
  %add.ptr.val.i = load i16, ptr %30, align 1
  %31 = getelementptr i8, ptr %add.ptr.i, i64 26
  %add.ptr.val85.i = load i16, ptr %31, align 1
  %conv.i.i = zext i16 %add.ptr.val85.i to i32
  %conv2.i.i = zext i16 %add.ptr.val.i to i32
  %shl.i.i = shl nuw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %32 = load i32, ptr %next121.i, align 4
  %call.i112.i = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %or.i.i, i32 noundef %32)
  %33 = load i32, ptr %next121.i, align 4
  %cmp.not.i113.i = icmp ult i32 %call.i112.i, %33
  br i1 %cmp.not.i113.i, label %if.end.i.i115.i, label %if.then1

if.end.i.i115.i:                                  ; preds = %if.then33.i
  %34 = load ptr, ptr %mapping120.i, align 8
  %tobool.not.i.i117.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i117.i, label %if.else2.i.i128.i, label %array_get.exit.i118.i

if.else2.i.i128.i:                                ; preds = %if.end.i.i115.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i118.i:                            ; preds = %if.end.i.i115.i
  %35 = load i32, ptr %item_size.i146.i, align 8
  %mul.i.i120.i = mul i32 %35, %call.i112.i
  %idx.ext.i.i121.i = zext i32 %mul.i.i120.i to i64
  %add.ptr.i.i122.i = getelementptr i8, ptr %34, i64 %idx.ext.i.i121.i
  %36 = load i32, ptr %add.ptr.i.i122.i, align 8
  %cmp6.i123.i = icmp ugt i32 %36, %or.i.i
  br i1 %cmp6.i123.i, label %if.then1, label %land.lhs.true.i124.i

land.lhs.true.i124.i:                             ; preds = %array_get.exit.i118.i
  %end.i125.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i122.i, i64 0, i32 1
  %37 = load i32, ptr %end.i125.i, align 4
  %cmp11.i126.i = icmp ugt i32 %37, %or.i.i
  br i1 %cmp11.i126.i, label %if.end39.i, label %if.else.i127.i

if.else.i127.i:                                   ; preds = %land.lhs.true.i124.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

if.end39.i:                                       ; preds = %land.lhs.true.i124.i
  %path40.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i122.i, i64 0, i32 5
  %38 = load ptr, ptr %path40.i, align 8
  %call41.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %conv42.i = trunc i64 %call41.i to i32
  %add43.i = add i32 %add.i, %conv42.i
  %conv44.i = sext i32 %add43.i to i64
  %call45.i = tail call noalias ptr @g_malloc(i64 noundef %conv44.i) #22
  %39 = load ptr, ptr %path40.i, align 8
  %40 = load ptr, ptr %path.i, align 8
  %call49.i = tail call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef %conv48.i) #19
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.end53.i, label %if.else52.i

if.else52.i:                                      ; preds = %if.end39.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.13, i32 noundef 2712, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #20
  unreachable

if.end53.i:                                       ; preds = %if.end39.i
  tail call void @pstrcpy(ptr noundef %call45.i, i32 noundef %add43.i, ptr noundef %40) #18
  %add.ptr58.i = getelementptr i8, ptr %call45.i, i64 %idx.ext57.i
  %sub61.i = sub i32 %add43.i, %conv.i
  %41 = load ptr, ptr %path40.i, align 8
  %add.ptr64.i = getelementptr i8, ptr %41, i64 %conv48.i
  tail call void @pstrcpy(ptr noundef %add.ptr58.i, i32 noundef %sub61.i, ptr noundef %add.ptr64.i) #18
  %42 = load i32, ptr %add.ptr.i.i122.i, align 8
  %call.i130.i = tail call fastcc ptr @array_get_next(ptr noundef nonnull %commits.i123)
  store ptr %call45.i, ptr %call.i130.i, align 8
  %param.i.i = getelementptr inbounds %struct.commit_t, ptr %call.i130.i, i64 0, i32 1
  store i32 %42, ptr %param.i.i, align 8
  %action.i.i = getelementptr inbounds %struct.commit_t, ptr %call.i130.i, i64 0, i32 2
  store i32 0, ptr %action.i.i, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.end53.i, %land.lhs.true.i, %is_directory.exit.i, %lor.lhs.false.i
  %inc.i = add i32 %j.1.i, 1
  %43 = load i32, ptr %sectors_per_cluster106.i, align 4
  %mul.i = shl i32 %43, 4
  %rem.i = urem i32 %inc.i, %mul.i
  %cmp67.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp67.not.i, label %do.end.i, label %do.body.i, !llvm.loop !28

do.end.i:                                         ; preds = %if.end66.i
  %call69.i = tail call fastcc i32 @fat_get(ptr noundef nonnull %s, i32 noundef %c.0196.i)
  %s.val.i = load i32, ptr %4, align 4
  %sub.i.i = add i32 %s.val.i, -8
  %cmp.i99.not.i = icmp ult i32 %sub.i.i, %call69.i
  br i1 %cmp.i99.not.i, label %if.end70.i, label %do.body.preheader.i, !llvm.loop !29

if.end70.i:                                       ; preds = %do.end.i, %array_get.exit98.i, %if.end15.i
  tail call void @g_free(ptr noundef %17) #18
  br i1 %cmp.i.i152.i, label %if.end.i.i132.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end70.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.13, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

if.end.i.i132.i:                                  ; preds = %if.end70.i
  %44 = load i32, ptr %next, align 4
  %cmp5.not.i.not.i.i = icmp ugt i32 %44, %i.0.ph205.i
  br i1 %cmp5.not.i.not.i.i, label %for.cond.backedge.i, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.end.i.i132.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

for.cond.backedge.i:                              ; preds = %if.end.i.i154.i, %if.end.i.i132.i
  %.sink242.i = phi i32 [ %62, %if.end.i.i154.i ], [ %44, %if.end.i.i132.i ]
  %45 = load ptr, ptr %commits.i123, align 8
  %46 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i134.i = mul i32 %46, %i.0.ph205.i
  %idx.ext.i.i135.i = zext i32 %mul.i.i134.i to i64
  %add.ptr.i.i136.i = getelementptr i8, ptr %45, i64 %idx.ext.i.i135.i
  %mul12.i.i.i = mul i32 %46, %add.i.i158.i
  %idx.ext13.i.i.i = zext i32 %mul12.i.i.i to i64
  %add.ptr14.i.i.i = getelementptr i8, ptr %45, i64 %idx.ext13.i.i.i
  %sub16.i.i.i = sub i32 %.sink242.i, %add.i.i158.i
  %mul18.i.i.i = mul i32 %46, %sub16.i.i.i
  %conv.i.i.i = zext i32 %mul18.i.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i136.i, ptr align 1 %add.ptr14.i.i.i, i64 %conv.i.i.i, i1 false)
  %storemerge.in.i = load i32, ptr %next, align 4
  %storemerge.i = add i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %next, align 4
  %cmp.i = icmp ult i32 %i.0.ph205.i, %storemerge.i
  br i1 %cmp.i, label %for.body.i, label %if.end3, !llvm.loop !30

if.then77.i:                                      ; preds = %array_get.exit.i
  %47 = load ptr, ptr %add.ptr.i.i, align 8
  %call81.i = tail call i32 @mkdir(ptr noundef %47, i32 noundef 493) #18
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %if.end84.i, label %if.then1

if.end84.i:                                       ; preds = %if.then77.i
  %param85.i = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i.i, i64 0, i32 1
  %48 = load i32, ptr %param85.i, align 8
  %add89.i = add i32 %48, 1
  %call90.i = tail call fastcc ptr @insert_mapping(ptr noundef nonnull %s, i32 noundef %48, i32 noundef %add89.i)
  %cmp91.i = icmp eq ptr %call90.i, null
  br i1 %cmp91.i, label %if.then1, label %if.end94.i

if.end94.i:                                       ; preds = %if.end84.i
  %mode95.i = getelementptr inbounds %struct.mapping_t, ptr %call90.i, i64 0, i32 6
  store i32 4, ptr %mode95.i, align 8
  %read_only.i = getelementptr inbounds %struct.mapping_t, ptr %call90.i, i64 0, i32 7
  store i32 0, ptr %read_only.i, align 4
  %49 = load ptr, ptr %add.ptr.i.i, align 8
  %path97.i = getelementptr inbounds %struct.mapping_t, ptr %call90.i, i64 0, i32 5
  store ptr %49, ptr %path97.i, align 8
  %50 = load i32, ptr %next99.i, align 4
  %tobool100.not.i = icmp eq i32 %50, 0
  br i1 %tobool100.not.i, label %if.else102.i, label %if.end103.i

if.else102.i:                                     ; preds = %if.end94.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.13, i32 noundef 2746, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #20
  unreachable

if.end103.i:                                      ; preds = %if.end94.i
  %51 = load i32, ptr %sectors_per_cluster106.i, align 4
  %mul107.i = shl i32 %51, 4
  %call108.i = tail call fastcc ptr @insert_direntries(ptr noundef nonnull %s, i32 noundef %50, i32 noundef %mul107.i)
  %info109.i = getelementptr inbounds %struct.mapping_t, ptr %call90.i, i64 0, i32 4
  %first_dir_index110.i = getelementptr inbounds %struct.mapping_t, ptr %call90.i, i64 0, i32 4, i32 0, i32 1
  store i32 %50, ptr %first_dir_index110.i, align 4
  %52 = load i32, ptr %next121.i, align 4
  %cmp122190.not.i = icmp eq i32 %52, 0
  br i1 %cmp122190.not.i, label %if.else153.i, label %for.body124.lr.ph.i

for.body124.lr.ph.i:                              ; preds = %if.end103.i
  %53 = load ptr, ptr %add.ptr.i.i, align 8
  %call.i137.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 47) #19
  %cmp.i138.i = icmp eq ptr %call.i137.i, null
  %add.ptr.i139.i = getelementptr i8, ptr %call.i137.i, i64 1
  %retval.0.i140.i = select i1 %cmp.i138.i, ptr %53, ptr %add.ptr.i139.i
  %call115.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i140.i) #19
  %54 = xor i64 %call115.i, -1
  %call112.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %sub117.i = add i64 %call112.i, %54
  %sext.i = shl i64 %sub117.i, 32
  %conv136.i = ashr exact i64 %sext.i, 32
  %55 = load ptr, ptr %mapping120.i, align 8
  %tobool.not.i145.i = icmp eq ptr %55, null
  br i1 %tobool.not.i145.i, label %if.else2.i150.i, label %for.body124.lr.ph.i.split

for.body124.lr.ph.i.split:                        ; preds = %for.body124.lr.ph.i
  %56 = load i32, ptr %item_size.i146.i, align 8
  %57 = zext i32 %52 to i64
  br label %if.end.i144.i

if.end.i144.i:                                    ; preds = %for.body124.lr.ph.i.split, %for.inc.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %for.body124.lr.ph.i.split ]
  %58 = trunc i64 %indvars.iv to i32
  %mul.i147.i = mul i32 %56, %58
  %idx.ext.i148.i = zext i32 %mul.i147.i to i64
  %add.ptr.i149.i = getelementptr i8, ptr %55, i64 %idx.ext.i148.i
  %first_mapping_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i149.i, i64 0, i32 3
  %59 = load i32, ptr %first_mapping_index.i, align 4
  %cmp128.i = icmp sgt i32 %59, -1
  %cmp131.not.i = icmp eq ptr %add.ptr.i149.i, %call90.i
  %or.cond.i = or i1 %cmp128.i, %cmp131.not.i
  br i1 %or.cond.i, label %for.inc.i, label %land.lhs.true133.i

if.else2.i150.i:                                  ; preds = %for.body124.lr.ph.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

land.lhs.true133.i:                               ; preds = %if.end.i144.i
  %path134.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i149.i, i64 0, i32 5
  %60 = load ptr, ptr %path134.i, align 8
  %61 = load ptr, ptr %path97.i, align 8
  %call137.i = tail call i32 @strncmp(ptr noundef %60, ptr noundef %61, i64 noundef %conv136.i) #19
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %land.lhs.true139.i, label %for.inc.i

land.lhs.true139.i:                               ; preds = %land.lhs.true133.i
  %call141.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #19
  %cmp143.i = icmp eq i64 %call141.i, %conv136.i
  br i1 %cmp143.i, label %if.end154.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true139.i, %land.lhs.true133.i, %if.end.i144.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond213.not.i, label %if.else153.i, label %if.end.i144.i, !llvm.loop !31

if.else153.i:                                     ; preds = %if.end103.i, %for.inc.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.13, i32 noundef 2760, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_renames_and_mkdirs) #20
  unreachable

if.end154.i:                                      ; preds = %land.lhs.true139.i
  store i32 %58, ptr %info109.i, align 8
  br i1 %cmp.i.i152.i, label %if.end.i.i154.i, label %if.else.i.i153.i

if.else.i.i153.i:                                 ; preds = %if.end154.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.13, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

if.end.i.i154.i:                                  ; preds = %if.end154.i
  %62 = load i32, ptr %next, align 4
  %cmp5.not.i.not.i156.i = icmp ugt i32 %62, %i.0.ph205.i
  br i1 %cmp5.not.i.not.i156.i, label %for.cond.backedge.i, label %if.else7.i.i157.i

if.else7.i.i157.i:                                ; preds = %if.end.i.i154.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

if.end159.i:                                      ; preds = %array_get.exit.i
  %cmp197.i = icmp ult i32 %add.i.i158.i, %6
  br i1 %cmp197.i, label %for.body.lr.ph.i, label %if.end3, !llvm.loop !30

if.then1:                                         ; preds = %if.end8.i, %if.then77.i, %if.end84.i, %if.then.i20, %array_get.exit.i.i, %if.then33.i, %array_get.exit.i118.i
  %retval.0.i.ph = phi i32 [ -1, %array_get.exit.i118.i ], [ -1, %if.then33.i ], [ -2, %if.end8.i ], [ -5, %if.then77.i ], [ -6, %if.end84.i ], [ -1, %if.then.i20 ], [ -1, %array_get.exit.i.i ]
  %63 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.93, i32 noundef %retval.0.i.ph) #23
  tail call void @abort() #20
  unreachable

if.end3:                                          ; preds = %if.end159.i, %for.cond.backedge.i, %vvfat_close_current_file.exit
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %64 = load ptr, ptr %fat, align 8
  %fat2 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %65 = load ptr, ptr %fat2, align 8
  %sectors_per_fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 11
  %66 = load i32, ptr %sectors_per_fat, align 8
  %mul = shl i32 %66, 9
  %conv = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %conv, i1 false)
  %call4 = tail call i32 @commit_direntries(ptr noundef nonnull %s, i32 noundef 0, i32 noundef -1), !range !17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %67 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.94, i32 noundef %call4) #23
  tail call void @abort() #20
  unreachable

if.end8:                                          ; preds = %if.end3
  %call9 = tail call i32 @handle_commits(ptr noundef nonnull %s)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %68 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.95, i32 noundef %call9) #23
  tail call void @abort() #20
  unreachable

if.end13:                                         ; preds = %if.end8
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %next.i22 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %item_size.i.i23 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %next.i27.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %directory.i24 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %item_size.i32.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %69 = load i32, ptr %next.i22, align 4
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %for.cond.preheader.i, label %if.end18

while.cond.loopexit.i:                            ; preds = %for.inc58.i
  %tobool.i = icmp ne i32 %deferred.2.i, 0
  %tobool1.i = icmp ne i32 %deleted.3.i, 0
  %71 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %71, label %for.cond.preheader.i, label %if.end18, !llvm.loop !32

for.cond.preheader.i:                             ; preds = %if.end13, %while.cond.loopexit.i
  %72 = phi i32 [ %91, %while.cond.loopexit.i ], [ %69, %if.end13 ]
  %cmp70.i = icmp ugt i32 %72, 1
  br i1 %cmp70.i, label %for.body.i26, label %if.end18

for.body.i26:                                     ; preds = %for.cond.preheader.i, %for.inc58.i
  %73 = phi i32 [ %91, %for.inc58.i ], [ %72, %for.cond.preheader.i ]
  %i.073.i = phi i32 [ %inc59.i, %for.inc58.i ], [ 1, %for.cond.preheader.i ]
  %deferred.172.i = phi i32 [ %deferred.2.i, %for.inc58.i ], [ 0, %for.cond.preheader.i ]
  %deleted.171.i = phi i32 [ %deleted.3.i, %for.inc58.i ], [ 0, %for.cond.preheader.i ]
  %cmp.i.i27 = icmp ugt i32 %73, %i.073.i
  br i1 %cmp.i.i27, label %if.end.i.i29, label %if.else.i.i28

if.else.i.i28:                                    ; preds = %for.body.i26
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i29:                                     ; preds = %for.body.i26
  %74 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i30 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i30, label %if.else2.i.i48, label %array_get.exit.i31

if.else2.i.i48:                                   ; preds = %if.end.i.i29
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i31:                               ; preds = %if.end.i.i29
  %75 = load i32, ptr %item_size.i.i23, align 8
  %mul.i.i32 = mul i32 %75, %i.073.i
  %idx.ext.i.i33 = zext i32 %mul.i.i32 to i64
  %add.ptr.i.i34 = getelementptr i8, ptr %74, i64 %idx.ext.i.i33
  %mode.i35 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i34, i64 0, i32 6
  %76 = load i32, ptr %mode.i35, align 8
  %and.i36 = and i32 %76, 8
  %tobool4.not.i = icmp eq i32 %and.i36, 0
  br i1 %tobool4.not.i, label %for.inc58.i, label %if.then.i37

if.then.i37:                                      ; preds = %array_get.exit.i31
  %dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i34, i64 0, i32 2
  %77 = load i32, ptr %dir_index.i, align 8
  %78 = load i32, ptr %next.i27.i, align 4
  %cmp.i28.i = icmp ugt i32 %78, %77
  br i1 %cmp.i28.i, label %if.end.i30.i, label %if.else.i29.i

if.else.i29.i:                                    ; preds = %if.then.i37
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i30.i:                                     ; preds = %if.then.i37
  %79 = load ptr, ptr %directory.i24, align 8
  %tobool.not.i31.i = icmp eq ptr %79, null
  br i1 %tobool.not.i31.i, label %if.else2.i36.i, label %array_get.exit37.i

if.else2.i36.i:                                   ; preds = %if.end.i30.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit37.i:                               ; preds = %if.end.i30.i
  %80 = load i32, ptr %item_size.i32.i, align 8
  %mul.i33.i = mul i32 %80, %77
  %idx.ext.i34.i = zext i32 %mul.i33.i to i64
  %add.ptr.i35.i = getelementptr i8, ptr %79, i64 %idx.ext.i34.i
  %call6.val.i = load i8, ptr %add.ptr.i35.i, align 1
  switch i8 %call6.val.i, label %if.else48.i [
    i8 -27, label %if.then9.i
    i8 0, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %array_get.exit37.i, %array_get.exit37.i
  %and11.i = and i32 %76, 4
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  br i1 %tobool12.not.i, label %if.end55.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then9.i
  %first_dir_index16.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i34, i64 0, i32 4, i32 0, i32 1
  %81 = load i32, ptr %first_dir_index16.i, align 4
  %path.i38 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i34, i64 0, i32 5
  %82 = load ptr, ptr %path.i38, align 8
  %call17.i = tail call i32 @rmdir(ptr noundef %82) #18
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %for.cond23.preheader.i

for.cond23.preheader.i:                           ; preds = %if.then13.i
  %83 = load i32, ptr %next.i22, align 4
  %cmp2667.i = icmp ugt i32 %83, 1
  br i1 %cmp2667.i, label %for.body27.i.preheader, label %for.end.i

for.body27.i.preheader:                           ; preds = %for.cond23.preheader.i
  %84 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i43.i = icmp eq ptr %84, null
  br label %if.end.i42.i

if.then19.i:                                      ; preds = %if.then13.i
  %call20.i45 = tail call ptr @__errno_location() #21
  %85 = load i32, ptr %call20.i45, align 4
  %cmp21.i = icmp eq i32 %85, 39
  br i1 %cmp21.i, label %if.then22.i, label %if.then16

if.then22.i:                                      ; preds = %if.then19.i
  %inc.i46 = add i32 %deferred.172.i, 1
  br label %for.inc58.i

if.end.i42.i:                                     ; preds = %for.inc.i44, %for.body27.i.preheader
  %next_dir_index.069.i = phi i32 [ %next_dir_index.1.i, %for.inc.i44 ], [ %78, %for.body27.i.preheader ]
  %j.068.i = phi i32 [ %inc44.i, %for.inc.i44 ], [ 1, %for.body27.i.preheader ]
  br i1 %tobool.not.i43.i, label %if.else2.i48.i, label %array_get.exit49.i

if.else2.i48.i:                                   ; preds = %if.end.i42.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit49.i:                               ; preds = %if.end.i42.i
  %86 = load i32, ptr %item_size.i.i23, align 8
  %mul.i45.i = mul i32 %86, %j.068.i
  %idx.ext.i46.i = zext i32 %mul.i45.i to i64
  %add.ptr.i47.i = getelementptr i8, ptr %84, i64 %idx.ext.i46.i
  %mode30.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i47.i, i64 0, i32 6
  %87 = load i32, ptr %mode30.i, align 8
  %and31.i = and i32 %87, 4
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %for.inc.i44, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %array_get.exit49.i
  %first_dir_index34.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i47.i, i64 0, i32 4, i32 0, i32 1
  %88 = load i32, ptr %first_dir_index34.i, align 4
  %cmp35.i = icmp sgt i32 %88, %81
  %89 = tail call i32 @llvm.smin.i32(i32 %88, i32 %next_dir_index.069.i)
  %spec.select.i = select i1 %cmp35.i, i32 %89, i32 %next_dir_index.069.i
  br label %for.inc.i44

for.inc.i44:                                      ; preds = %land.lhs.true.i43, %array_get.exit49.i
  %next_dir_index.1.i = phi i32 [ %next_dir_index.069.i, %array_get.exit49.i ], [ %spec.select.i, %land.lhs.true.i43 ]
  %inc44.i = add nuw i32 %j.068.i, 1
  %exitcond77.not.i = icmp eq i32 %inc44.i, %83
  br i1 %exitcond77.not.i, label %for.end.i, label %if.end.i42.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.inc.i44, %for.cond23.preheader.i
  %next_dir_index.0.lcssa.i = phi i32 [ %78, %for.cond23.preheader.i ], [ %next_dir_index.1.i, %for.inc.i44 ]
  %sub.i39 = sub i32 %next_dir_index.0.lcssa.i, %81
  tail call fastcc void @remove_direntries(ptr noundef nonnull %s, i32 noundef %81, i32 noundef %sub.i39)
  %inc46.i = add i32 %deleted.171.i, 1
  br label %if.end55.i

if.else48.i:                                      ; preds = %array_get.exit37.i
  %path49.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i34, i64 0, i32 5
  %90 = load ptr, ptr %path49.i, align 8
  %call50.i = tail call i32 @unlink(ptr noundef %90) #18
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.end53.i47, label %if.then16

if.end53.i47:                                     ; preds = %if.else48.i
  %inc54.i = add i32 %deleted.171.i, 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end53.i47, %for.end.i, %if.then9.i
  %deleted.2.i = phi i32 [ %inc46.i, %for.end.i ], [ %deleted.171.i, %if.then9.i ], [ %inc54.i, %if.end53.i47 ]
  tail call fastcc void @remove_mapping(ptr noundef nonnull %s, i32 noundef %i.073.i)
  br label %for.inc58.i

for.inc58.i:                                      ; preds = %if.end55.i, %if.then22.i, %array_get.exit.i31
  %deleted.3.i = phi i32 [ %deleted.171.i, %if.then22.i ], [ %deleted.2.i, %if.end55.i ], [ %deleted.171.i, %array_get.exit.i31 ]
  %deferred.2.i = phi i32 [ %inc.i46, %if.then22.i ], [ %deferred.172.i, %if.end55.i ], [ %deferred.172.i, %array_get.exit.i31 ]
  %inc59.i = add nuw i32 %i.073.i, 1
  %91 = load i32, ptr %next.i22, align 4
  %cmp.i41 = icmp ult i32 %inc59.i, %91
  br i1 %cmp.i41, label %for.body.i26, label %while.cond.loopexit.i, !llvm.loop !35

if.then16:                                        ; preds = %if.else48.i, %if.then19.i
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 15, i64 1, ptr %92) #23
  tail call void @abort() #20
  unreachable

if.end18:                                         ; preds = %for.cond.preheader.i, %while.cond.loopexit.i, %if.end13
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 25
  %94 = load ptr, ptr %qcow, align 8
  %call19 = tail call i32 @bdrv_make_empty(ptr noundef %94, ptr noundef null) #18
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 27
  %95 = load ptr, ptr %used_clusters, align 8
  %sector_count = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 14
  %96 = load i32, ptr %sector_count, align 4
  %conv20 = zext i32 %96 to i64
  %97 = getelementptr i8, ptr %s, i64 32924
  %s.val = load i32, ptr %97, align 4
  %98 = getelementptr i8, ptr %s, i64 32956
  %s.val19 = load i32, ptr %98, align 4
  %conv.i49 = zext i32 %s.val19 to i64
  %sub.i50 = sub nsw i64 %conv20, %conv.i49
  %conv1.i = zext i32 %s.val to i64
  %div.i = sdiv i64 %sub.i50, %conv1.i
  %sext = shl i64 %div.i, 32
  %conv22 = ashr exact i64 %sext, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %conv22, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_directory_consistency(ptr nocapture noundef %s, i32 noundef %cluster_num, ptr noundef %path) #0 {
entry:
  %olen.i = alloca i64, align 8
  %lfn = alloca %struct.long_file_name, align 4
  %path2 = alloca [4097 x i8], align 16
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 9
  %0 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %0 to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #22
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %1 = load i32, ptr %next.i, align 4
  %call.i = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef %s, i32 noundef %cluster_num, i32 noundef %1)
  %2 = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp ult i32 %call.i, %2
  br i1 %cmp.not.i, label %if.end.i.i, label %find_mapping_for_cluster.exit

if.end.i.i:                                       ; preds = %entry
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %3 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %4 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %4, %call.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 %idx.ext.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %5, %cluster_num
  br i1 %cmp6.i, label %find_mapping_for_cluster.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %6 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %6, %cluster_num
  br i1 %cmp11.i, label %find_mapping_for_cluster.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

find_mapping_for_cluster.exit:                    ; preds = %entry, %array_get.exit.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %array_get.exit.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #19
  %conv3 = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %conv3, 4096
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %find_mapping_for_cluster.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.13, i32 noundef 2026, ptr noundef nonnull @__PRETTY_FUNCTION__.check_directory_consistency) #20
  unreachable

if.end:                                           ; preds = %find_mapping_for_cluster.exit
  call void @pstrcpy(ptr noundef nonnull %path2, i32 noundef 4097, ptr noundef %path) #18
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [4097 x i8], ptr %path2, i64 0, i64 %idxprom
  store i8 47, ptr %arrayidx, align 1
  %add = add nsw i32 %conv3, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr [4097 x i8], ptr %path2, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.else28, label %if.then7

if.then7:                                         ; preds = %if.end
  %path8 = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 5
  %7 = load ptr, ptr %path8, align 8
  %call.i86 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #19
  %cmp.i = icmp eq ptr %call.i86, null
  %add.ptr.i = getelementptr i8, ptr %call.i86, i64 1
  %retval.0.i87 = select i1 %cmp.i, ptr %7, ptr %add.ptr.i
  %call.i88 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #19
  %cmp.i89 = icmp eq ptr %call.i88, null
  %add.ptr.i90 = getelementptr i8, ptr %call.i88, i64 1
  %retval.0.i91 = select i1 %cmp.i89, ptr %path, ptr %add.ptr.i90
  %mode = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 6
  %8 = load i32, ptr %mode, align 8
  %and = and i32 %8, 4
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.else13, label %if.end14

if.else13:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 2035, ptr noundef nonnull @__PRETTY_FUNCTION__.check_directory_consistency) #20
  unreachable

if.end14:                                         ; preds = %if.then7
  %and16 = and i32 %8, 8
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.13, i32 noundef 2037, ptr noundef nonnull @__PRETTY_FUNCTION__.check_directory_consistency) #20
  unreachable

if.end20:                                         ; preds = %if.end14
  %and22 = and i32 %8, -9
  store i32 %and22, ptr %mode, align 8
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i87, ptr noundef nonnull dereferenceable(1) %retval.0.i91) #19
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end20
  %call26 = call noalias ptr @g_strdup(ptr noundef %path) #18
  %commits.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %call.i92 = call fastcc ptr @array_get_next(ptr noundef nonnull %commits.i)
  store ptr %call26, ptr %call.i92, align 8
  br label %if.end30.sink.split

if.else28:                                        ; preds = %if.end
  %call29 = call noalias ptr @g_strdup(ptr noundef %path) #18
  %commits.i93 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %call.i94 = call fastcc ptr @array_get_next(ptr noundef nonnull %commits.i93)
  store ptr %call29, ptr %call.i94, align 8
  br label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %if.else28, %if.then25
  %call.i92.sink260 = phi ptr [ %call.i92, %if.then25 ], [ %call.i94, %if.else28 ]
  %.sink = phi i32 [ 0, %if.then25 ], [ 3, %if.else28 ]
  %param.i = getelementptr inbounds %struct.commit_t, ptr %call.i92.sink260, i64 0, i32 1
  store i32 %cluster_num, ptr %param.i, align 8
  %action.i = getelementptr inbounds %struct.commit_t, ptr %call.i92.sink260, i64 0, i32 2
  store i32 %.sink, ptr %action.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.end20
  %len.i = getelementptr inbounds %struct.long_file_name, ptr %lfn, i64 0, i32 3
  store i32 0, ptr %len.i, align 4
  %sequence_number.i = getelementptr inbounds %struct.long_file_name, ptr %lfn, i64 0, i32 4
  store i32 0, ptr %sequence_number.i, align 4
  %checksum.i = getelementptr inbounds %struct.long_file_name, ptr %lfn, i64 0, i32 2
  store i32 256, ptr %checksum.i, align 4
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 27
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 1
  %9 = getelementptr i8, ptr %s, i64 32924
  %10 = getelementptr i8, ptr %s, i64 32956
  %downcase_short_names.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 30
  %add.ptr133 = getelementptr i8, ptr %arrayidx, i64 1
  %conv136 = sub i32 4096, %conv3
  %name292.i = getelementptr inbounds %struct.long_file_name, ptr %lfn, i64 0, i32 1
  %last_cluster_of_root_directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %fat_type.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %max_fat_value.i = getelementptr %struct.BDRVVVFATState, ptr %s, i64 0, i32 16
  br label %do.body

do.body:                                          ; preds = %modified_fat_get.exit, %if.end30
  %ret.0 = phi i32 [ 0, %if.end30 ], [ %ret.1.lcssa, %modified_fat_get.exit ]
  %cluster_num.addr.0 = phi i32 [ %cluster_num, %if.end30 ], [ %retval.0.i164, %modified_fat_get.exit ]
  %11 = load ptr, ptr %used_clusters, align 8
  %idxprom31 = sext i32 %cluster_num.addr.0 to i64
  %arrayidx32 = getelementptr i8, ptr %11, i64 %idxprom31
  %12 = load i8, ptr %arrayidx32, align 1
  %13 = and i8 %12, 3
  %tobool35.not = icmp eq i8 %13, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %do.body
  %14 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.83, i32 noundef %cluster_num.addr.0) #23
  br label %return

if.end38:                                         ; preds = %do.body
  store i8 1, ptr %arrayidx32, align 1
  %15 = load ptr, ptr %bs, align 8
  %s.val81 = load i32, ptr %9, align 4
  %s.val82 = load i32, ptr %10, align 4
  %mul.i = mul i32 %s.val81, %cluster_num.addr.0
  %add.i = add i32 %mul.i, %s.val82
  %conv.i = zext i32 %add.i to i64
  %call43 = call i32 @vvfat_read(ptr noundef %15, i64 noundef %conv.i, ptr noundef %call, i32 noundef %s.val81), !range !17
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %for.cond.preheader, label %if.then45

for.cond.preheader:                               ; preds = %if.end38
  %inc = add i32 %ret.0, 1
  %16 = load i32, ptr %9, align 4
  %mul219.mask = and i32 %16, 268435455
  %cmp49220.not = icmp eq i32 %mul219.mask, 0
  br i1 %cmp49220.not, label %for.end, label %for.body

if.then45:                                        ; preds = %if.end38
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.84, i64 26, i64 1, ptr %17) #23
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0222 = phi i32 [ %inc185, %for.inc ], [ 0, %for.cond.preheader ]
  %ret.1221 = phi i32 [ %ret.2, %for.inc ], [ %inc, %for.cond.preheader ]
  %idx.ext = sext i32 %i.0222 to i64
  %add.ptr = getelementptr %struct.direntry_t, ptr %call, i64 %idx.ext
  %19 = getelementptr i8, ptr %add.ptr, i64 11
  %add.ptr.val83 = load i8, ptr %19, align 1
  switch i8 %add.ptr.val83, label %is_short_name.exit.i [
    i8 40, label %for.inc
    i8 15, label %for.body.lor.lhs.false59_crit_edge
  ]

for.body.lor.lhs.false59_crit_edge:               ; preds = %for.body
  %add.ptr.val85.pre = load i8, ptr %add.ptr, align 1
  br label %lor.lhs.false59

is_short_name.exit.i:                             ; preds = %for.body
  %direntry.val4.i.i = load i8, ptr %add.ptr, align 1
  %cond = icmp eq i8 %direntry.val4.i.i, 46
  br i1 %cond, label %for.inc, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %for.body.lor.lhs.false59_crit_edge, %is_short_name.exit.i
  %add.ptr.val84 = phi i8 [ %add.ptr.val85.pre, %for.body.lor.lhs.false59_crit_edge ], [ %direntry.val4.i.i, %is_short_name.exit.i ]
  switch i8 %add.ptr.val84, label %if.end66 [
    i8 -27, label %for.inc
    i8 0, label %for.inc
  ]

if.end66:                                         ; preds = %lor.lhs.false59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %olen.i)
  %cmp.i.not.i = icmp eq i8 %add.ptr.val83, 15
  br i1 %cmp.i.not.i, label %if.end.i, label %lor.lhs.false77

if.end.i:                                         ; preds = %if.end66
  %conv.i101 = zext i8 %add.ptr.val84 to i32
  %and.i = and i32 %conv.i101, 64
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %and14.i = and i32 %conv.i101, 63
  br i1 %tobool1.not.i, label %if.else.i108, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 %and14.i, ptr %sequence_number.i, align 4
  %arrayidx6.i = getelementptr i8, ptr %add.ptr, i64 13
  %20 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i102 = zext i8 %20 to i32
  store i32 %conv7.i102, ptr %checksum.i, align 4
  store i8 0, ptr %lfn, align 4
  %mul.i104 = mul nuw nsw i32 %and14.i, 13
  %idxprom.i = zext nneg i32 %mul.i104 to i64
  %arrayidx11.i = getelementptr [820 x i8], ptr %lfn, i64 0, i64 %idxprom.i
  store i8 0, ptr %arrayidx11.i, align 1
  br label %if.end40.i

if.else.i108:                                     ; preds = %if.end.i
  %21 = load i32, ptr %sequence_number.i, align 4
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %sequence_number.i, align 4
  %cmp.not.i109 = icmp eq i32 %and14.i, %dec.i
  br i1 %cmp.not.i109, label %if.else18.i, label %if.then72

if.else18.i:                                      ; preds = %if.else.i108
  %arrayidx19.i = getelementptr i8, ptr %add.ptr, i64 13
  %22 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %22 to i32
  %23 = load i32, ptr %checksum.i, align 4
  %cmp22.not.i = icmp eq i32 %23, %conv20.i
  br i1 %cmp22.not.i, label %if.else25.i, label %if.then72

if.else25.i:                                      ; preds = %if.else18.i
  %arrayidx26.i = getelementptr i8, ptr %add.ptr, i64 12
  %24 = load i8, ptr %arrayidx26.i, align 1
  %tobool28.not.i = icmp eq i8 %24, 0
  br i1 %tobool28.not.i, label %lor.lhs.false.i, label %if.then72

lor.lhs.false.i:                                  ; preds = %if.else25.i
  %arrayidx29.i = getelementptr i8, ptr %add.ptr, i64 26
  %25 = load i8, ptr %arrayidx29.i, align 1
  %tobool31.not.i = icmp eq i8 %25, 0
  br i1 %tobool31.not.i, label %lor.lhs.false32.i, label %if.then72

lor.lhs.false32.i:                                ; preds = %lor.lhs.false.i
  %arrayidx33.i = getelementptr i8, ptr %add.ptr, i64 27
  %26 = load i8, ptr %arrayidx33.i, align 1
  %tobool35.not.i = icmp eq i8 %26, 0
  br i1 %tobool35.not.i, label %lor.lhs.false32.if.end40_crit_edge.i, label %if.then72

lor.lhs.false32.if.end40_crit_edge.i:             ; preds = %lor.lhs.false32.i
  %.pre43.i = mul nuw nsw i32 %and14.i, 13
  br label %if.end40.i

if.end40.i:                                       ; preds = %lor.lhs.false32.if.end40_crit_edge.i, %if.then2.i
  %.pre-phi.i = phi i32 [ %.pre43.i, %lor.lhs.false32.if.end40_crit_edge.i ], [ %mul.i104, %if.then2.i ]
  %mul42.i = add nsw i32 %.pre-phi.i, -13
  br label %for.body.i

for.body.i:                                       ; preds = %if.end65.i, %if.end40.i
  %indvars.iv.i = phi i64 [ 0, %if.end40.i ], [ %indvars.iv.next.i, %if.end65.i ]
  %j.040.i = phi i32 [ 1, %if.end40.i ], [ %add78.i, %if.end65.i ]
  %cmp45.i = icmp eq i32 %j.040.i, 11
  %cmp49.i = icmp eq i32 %j.040.i, 26
  %spec.store.select.i = select i1 %cmp49.i, i32 28, i32 %j.040.i
  %j.1.i = select i1 %cmp45.i, i32 14, i32 %spec.store.select.i
  %idxprom54.i = sext i32 %j.1.i to i64
  %arrayidx55.i = getelementptr i8, ptr %add.ptr, i64 %idxprom54.i
  %27 = load i8, ptr %arrayidx55.i, align 1
  %cmp57.i = icmp eq i8 %27, 0
  %add.i105 = add i32 %j.1.i, 1
  %idxprom59.i = sext i32 %add.i105 to i64
  br i1 %cmp57.i, label %land.lhs.true.i107, label %for.body.if.end65_crit_edge.i

for.body.if.end65_crit_edge.i:                    ; preds = %for.body.i
  %.pre46.i = trunc i64 %indvars.iv.i to i32
  %arrayidx68.i.phi.trans.insert = getelementptr i8, ptr %add.ptr, i64 %idxprom59.i
  %.pre = load i8, ptr %arrayidx68.i.phi.trans.insert, align 1
  br label %if.end65.i

land.lhs.true.i107:                               ; preds = %for.body.i
  %arrayidx60.i = getelementptr i8, ptr %add.ptr, i64 %idxprom59.i
  %28 = load i8, ptr %arrayidx60.i, align 1
  %cmp62.i = icmp eq i8 %28, 0
  %29 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp62.i, label %for.end.i, label %if.end65.i

if.end65.i:                                       ; preds = %land.lhs.true.i107, %for.body.if.end65_crit_edge.i
  %30 = phi i8 [ %.pre, %for.body.if.end65_crit_edge.i ], [ %28, %land.lhs.true.i107 ]
  %.pre-phi47.i = phi i32 [ %.pre46.i, %for.body.if.end65_crit_edge.i ], [ %29, %land.lhs.true.i107 ]
  %conv69.i = zext i8 %30 to i16
  %shl.i = shl nuw i16 %conv69.i, 8
  %conv72.i = zext i8 %27 to i16
  %add73.i = or disjoint i16 %shl.i, %conv72.i
  %add75.i = add i32 %.pre-phi47.i, %mul42.i
  %idxprom76.i = sext i32 %add75.i to i64
  %arrayidx77.i = getelementptr %struct.long_file_name, ptr %lfn, i64 0, i32 1, i64 %idxprom76.i
  store i16 %add73.i, ptr %arrayidx77.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add78.i = add i32 %j.1.i, 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !36

for.end.i:                                        ; preds = %if.end65.i, %land.lhs.true.i107
  %i.0.lcssa.i = phi i32 [ %29, %land.lhs.true.i107 ], [ 13, %if.end65.i ]
  %31 = and i8 %add.ptr.val84, 64
  %tobool82.not.i = icmp eq i8 %31, 0
  br i1 %tobool82.not.i, label %if.end85.i, label %if.then83.i

if.then83.i:                                      ; preds = %for.end.i
  %add84.i = add i32 %i.0.lcssa.i, %mul42.i
  store i32 %add84.i, ptr %len.i, align 4
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then83.i, %for.end.i
  %32 = and i8 %add.ptr.val84, 63
  %cmp89.i = icmp eq i8 %32, 1
  br i1 %cmp89.i, label %if.then91.i, label %if.end74.thread

if.then91.i:                                      ; preds = %if.end85.i
  %33 = load i32, ptr %len.i, align 4
  %conv94.i = sext i32 %33 to i64
  %call95.i = call noalias ptr @g_utf16_to_utf8(ptr noundef nonnull %name292.i, i64 noundef %conv94.i, ptr noundef null, ptr noundef nonnull %olen.i, ptr noundef null) #18
  %tobool96.not.i = icmp eq ptr %call95.i, null
  br i1 %tobool96.not.i, label %if.then72, label %if.end98.i

if.end98.i:                                       ; preds = %if.then91.i
  %34 = load i64, ptr %olen.i, align 8
  %conv99.i = trunc i64 %34 to i32
  store i32 %conv99.i, ptr %len.i, align 4
  %add103.i = add i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %lfn, ptr nonnull align 1 %call95.i, i64 %add103.i, i1 false)
  call void @g_free(ptr noundef nonnull %call95.i) #18
  br label %if.end74.thread

if.then72:                                        ; preds = %if.else.i108, %if.else18.i, %lor.lhs.false32.i, %lor.lhs.false.i, %if.else25.i, %if.then91.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %olen.i)
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.85, i64 19, i64 1, ptr %35) #23
  br label %return

if.end74.thread:                                  ; preds = %if.end98.i, %if.end85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %olen.i)
  br label %for.inc

lor.lhs.false77:                                  ; preds = %if.end66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %olen.i)
  %cond243 = icmp eq i8 %add.ptr.val84, -27
  br i1 %cond243, label %for.inc, label %for.body.i114

for.body.i114:                                    ; preds = %lor.lhs.false77, %for.body.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %for.body.i114 ], [ 0, %lor.lhs.false77 ]
  %chksum.05.i = phi i8 [ %add.i116, %for.body.i114 ], [ 0, %lor.lhs.false77 ]
  %or.i = call i8 @llvm.fshl.i8(i8 %chksum.05.i, i8 %chksum.05.i, i8 7)
  %arrayidx.i = getelementptr [11 x i8], ptr %add.ptr, i64 0, i64 %indvars.iv.i115
  %37 = load i8, ptr %arrayidx.i, align 1
  %add.i116 = add i8 %37, %or.i
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 11
  br i1 %exitcond.not.i118, label %fat_chksum.exit, label %for.body.i114, !llvm.loop !12

fat_chksum.exit:                                  ; preds = %for.body.i114
  %conv88 = zext i8 %add.i116 to i32
  %38 = load i32, ptr %checksum.i, align 4
  %cmp89.not = icmp eq i32 %38, %conv88
  br i1 %cmp89.not, label %if.end113, label %if.then91

if.then91:                                        ; preds = %fat_chksum.exit
  switch i8 %add.ptr.val83, label %is_short_name.exit.i122 [
    i8 40, label %for.inc
    i8 15, label %for.inc
  ]

is_short_name.exit.i122:                          ; preds = %if.then91
  switch i8 %add.ptr.val84, label %land.rhs.i124 [
    i8 -27, label %for.inc
    i8 0, label %for.inc
  ]

land.rhs.i124:                                    ; preds = %is_short_name.exit.i122, %for.inc.i
  %j.064.i = phi i32 [ %dec.i135, %for.inc.i ], [ 7, %is_short_name.exit.i122 ]
  %idxprom.i125 = zext i32 %j.064.i to i64
  %arrayidx.i126 = getelementptr [11 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i125
  %39 = load i8, ptr %arrayidx.i126, align 1
  %cmp1.i = icmp eq i8 %39, 32
  br i1 %cmp1.i, label %for.inc.i, label %for.end.i127

for.inc.i:                                        ; preds = %land.rhs.i124
  %dec.i135 = add nsw i32 %j.064.i, -1
  %cmp.not.i136 = icmp eq i32 %j.064.i, 0
  br i1 %cmp.not.i136, label %for.cond39.preheader.i, label %land.rhs.i124, !llvm.loop !37

for.end.i127:                                     ; preds = %land.rhs.i124
  %cmp4.not65.i = icmp slt i32 %j.064.i, 0
  br i1 %cmp4.not65.i, label %for.cond39.preheader.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.end.i127
  %40 = add nuw nsw i32 %j.064.i, 1
  br label %for.body6.i

for.cond39.preheader.i:                           ; preds = %for.inc.i, %for.inc37.i, %for.end.i127
  %i.0.lcssa.i129 = phi i32 [ 0, %for.end.i127 ], [ %40, %for.inc37.i ], [ 0, %for.inc.i ]
  br label %land.rhs42.i

for.body6.i:                                      ; preds = %for.inc37.i, %for.body6.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc37.i ], [ 0, %for.body6.lr.ph.i ]
  %arrayidx9.i = getelementptr [11 x i8], ptr %add.ptr, i64 0, i64 %indvars.iv
  %41 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %41 to i32
  %call.i.i = call i32 @g_unichar_toupper(i32 noundef %conv10.i) #21
  %42 = add i32 %call.i.i, -48
  %or.cond.i.i = icmp ult i32 %42, 10
  %43 = add i32 %call.i.i, -65
  %or.cond1.i.i = icmp ult i32 %43, 26
  %or.cond8.i.i = or i1 %or.cond.i.i, %or.cond1.i.i
  br i1 %or.cond8.i.i, label %if.then.i.i, label %lor.lhs.false5.i.i

lor.lhs.false5.i.i:                               ; preds = %for.body6.i
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.60, i32 %call.i.i, i64 17)
  %cmp7.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %cmp7.not.i.i, label %to_valid_short_char.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false5.i.i, %for.body6.i
  %conv.i47.i = trunc i32 %call.i.i to i8
  br label %to_valid_short_char.exit.i

to_valid_short_char.exit.i:                       ; preds = %if.then.i.i, %lor.lhs.false5.i.i
  %retval.0.i.i = phi i8 [ %conv.i47.i, %if.then.i.i ], [ 0, %lor.lhs.false5.i.i ]
  %cmp14.not.i = icmp eq i8 %41, %retval.0.i.i
  br i1 %cmp14.not.i, label %if.else.i128, label %if.then97

if.else.i128:                                     ; preds = %to_valid_short_char.exit.i
  %44 = load i32, ptr %downcase_short_names.i, align 8
  %tobool17.not.i = icmp eq i32 %44, 0
  br i1 %tobool17.not.i, label %for.inc37.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else.i128
  %call23.i = call i32 @tolower(i32 noundef %conv10.i) #19
  %conv24.i = trunc i32 %call23.i to i8
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.then18.i, %if.else.i128
  %conv24.sink.i = phi i8 [ %conv24.i, %if.then18.i ], [ %41, %if.else.i128 ]
  %45 = getelementptr [820 x i8], ptr %lfn, i64 0, i64 %indvars.iv
  store i8 %conv24.sink.i, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.i = icmp eq i64 %indvars.iv, %idxprom.i125
  br i1 %exitcond.i, label %for.cond39.preheader.i, label %for.body6.i, !llvm.loop !38

land.rhs42.i:                                     ; preds = %for.inc51.i, %for.cond39.preheader.i
  %indvars.iv.i130 = phi i64 [ 2, %for.cond39.preheader.i ], [ %indvars.iv.next.i134, %for.inc51.i ]
  %46 = add nuw nsw i64 %indvars.iv.i130, 8
  %arrayidx45.i = getelementptr [11 x i8], ptr %add.ptr, i64 0, i64 %46
  %47 = load i8, ptr %arrayidx45.i, align 1
  %cmp47.i = icmp eq i8 %47, 32
  br i1 %cmp47.i, label %for.inc51.i, label %if.then56.i

for.inc51.i:                                      ; preds = %land.rhs42.i
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i130, -1
  %cmp40.not.i = icmp eq i64 %indvars.iv.i130, 0
  br i1 %cmp40.not.i, label %if.else103.i, label %land.rhs42.i, !llvm.loop !39

if.then56.i:                                      ; preds = %land.rhs42.i
  %48 = trunc i64 %indvars.iv.i130 to i32
  %idxprom59.i131 = sext i32 %i.0.lcssa.i129 to i64
  %arrayidx60.i132 = getelementptr [820 x i8], ptr %lfn, i64 0, i64 %idxprom59.i131
  store i8 46, ptr %arrayidx60.i132, align 1
  %add62.i = add i32 %i.0.lcssa.i129, 2
  %add63.i = add i32 %add62.i, %48
  %idxprom64.i = sext i32 %add63.i to i64
  %arrayidx65.i = getelementptr [820 x i8], ptr %lfn, i64 0, i64 %idxprom64.i
  store i8 0, ptr %arrayidx65.i, align 1
  %cmp6768.i = icmp sgt i32 %48, -1
  br i1 %cmp6768.i, label %for.body69.lr.ph.i, label %if.end109.i

for.body69.lr.ph.i:                               ; preds = %if.then56.i
  %inc58.i = add i32 %i.0.lcssa.i129, 1
  %49 = sext i32 %inc58.i to i64
  br label %for.body69.i

for.body69.i:                                     ; preds = %for.inc100.i, %for.body69.lr.ph.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.i130, %for.body69.lr.ph.i ], [ %indvars.iv.next77.i, %for.inc100.i ]
  %50 = add nuw nsw i64 %indvars.iv76.i, 8
  %arrayidx74.i = getelementptr [11 x i8], ptr %add.ptr, i64 0, i64 %50
  %51 = load i8, ptr %arrayidx74.i, align 1
  %conv75.i = zext i8 %51 to i32
  %call.i48.i = call i32 @g_unichar_toupper(i32 noundef %conv75.i) #21
  %52 = add i32 %call.i48.i, -48
  %or.cond.i49.i = icmp ult i32 %52, 10
  %53 = add i32 %call.i48.i, -65
  %or.cond1.i50.i = icmp ult i32 %53, 26
  %or.cond8.i51.i = or i1 %or.cond.i49.i, %or.cond1.i50.i
  br i1 %or.cond8.i51.i, label %if.then.i55.i, label %lor.lhs.false5.i52.i

lor.lhs.false5.i52.i:                             ; preds = %for.body69.i
  %memchr.i53.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.60, i32 %call.i48.i, i64 17)
  %cmp7.not.i54.i = icmp eq ptr %memchr.i53.i, null
  br i1 %cmp7.not.i54.i, label %to_valid_short_char.exit58.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %lor.lhs.false5.i52.i, %for.body69.i
  %conv.i56.i = trunc i32 %call.i48.i to i8
  br label %to_valid_short_char.exit58.i

to_valid_short_char.exit58.i:                     ; preds = %if.then.i55.i, %lor.lhs.false5.i52.i
  %retval.0.i57.i = phi i8 [ %conv.i56.i, %if.then.i55.i ], [ 0, %lor.lhs.false5.i52.i ]
  %cmp79.not.i = icmp eq i8 %51, %retval.0.i57.i
  br i1 %cmp79.not.i, label %if.else82.i, label %if.then97

if.else82.i:                                      ; preds = %to_valid_short_char.exit58.i
  %54 = load i32, ptr %downcase_short_names.i, align 8
  %tobool84.not.i = icmp eq i32 %54, 0
  br i1 %tobool84.not.i, label %for.inc100.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.else82.i
  %call87.i = call i32 @tolower(i32 noundef %conv75.i) #19
  %conv88.i = trunc i32 %call87.i to i8
  br label %for.inc100.i

for.inc100.i:                                     ; preds = %if.then85.i, %if.else82.i
  %.sink.i = phi i8 [ %conv88.i, %if.then85.i ], [ %51, %if.else82.i ]
  %55 = add nuw nsw i64 %indvars.iv76.i, %49
  %arrayidx97.i = getelementptr [820 x i8], ptr %lfn, i64 0, i64 %55
  store i8 %.sink.i, ptr %arrayidx97.i, align 1
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %cmp67.i = icmp sgt i64 %indvars.iv76.i, 0
  br i1 %cmp67.i, label %for.body69.i, label %if.end109.i, !llvm.loop !40

if.else103.i:                                     ; preds = %for.inc51.i
  %idxprom107.i = sext i32 %i.0.lcssa.i129 to i64
  %arrayidx108.i = getelementptr [820 x i8], ptr %lfn, i64 0, i64 %idxprom107.i
  store i8 0, ptr %arrayidx108.i, align 1
  br label %if.end109.i

if.end109.i:                                      ; preds = %for.inc100.i, %if.else103.i, %if.then56.i
  %56 = load i8, ptr %lfn, align 4
  %cmp113.i = icmp eq i8 %56, 5
  br i1 %cmp113.i, label %if.then115.i, label %if.end99

if.then115.i:                                     ; preds = %if.end109.i
  store i8 -27, ptr %lfn, align 4
  br label %if.end99

if.then97:                                        ; preds = %to_valid_short_char.exit.i, %to_valid_short_char.exit58.i
  %retval.0.i121 = phi i32 [ -2, %to_valid_short_char.exit58.i ], [ -1, %to_valid_short_char.exit.i ]
  %57 = load ptr, ptr @stderr, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.86, i32 noundef %retval.0.i121) #23
  br label %return

if.end99:                                         ; preds = %if.end109.i, %if.then115.i
  %call120.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lfn) #19
  %conv121.i = trunc i64 %call120.i to i32
  store i32 %conv121.i, ptr %len.i, align 4
  %lhsv = load i16, ptr %lfn, align 4
  %.not = icmp eq i16 %lhsv, 46
  br i1 %.not, label %for.inc, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end99
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %lfn, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %tobool110.not = icmp eq i32 %bcmp, 0
  br i1 %tobool110.not, label %for.inc, label %if.end113.thread

if.end113.thread:                                 ; preds = %lor.lhs.false106
  store i32 256, ptr %checksum.i, align 4
  br label %lor.lhs.false.i138

if.end113:                                        ; preds = %fat_chksum.exit
  %lhsv192.pre = load i16, ptr %lfn, align 4
  store i32 256, ptr %checksum.i, align 4
  %.not194 = icmp eq i16 %lhsv192.pre, 46
  br i1 %.not194, label %if.then118, label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %if.end113.thread, %if.end113
  %.in = phi i16 [ %lhsv, %if.end113.thread ], [ %lhsv192.pre, %if.end113 ]
  %bcmp195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %lfn, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %tobool2.not.i = icmp eq i32 %bcmp195, 0
  br i1 %tobool2.not.i, label %if.then118, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i138
  %58 = trunc i16 %.in to i8
  %tobool3.not15.i = icmp eq i8 %58, 0
  br i1 %tobool3.not15.i, label %if.end120, label %for.body.i139

for.body.i139:                                    ; preds = %for.cond.preheader.i, %for.inc.i141
  %59 = phi i8 [ %63, %for.inc.i141 ], [ %58, %for.cond.preheader.i ]
  %name.addr.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i141 ], [ %lfn, %for.cond.preheader.i ]
  %conv.i140 = zext i8 %59 to i32
  %60 = add i8 %59, -48
  %or.cond.i = icmp ult i8 %60, 10
  %61 = add i8 %59, -65
  %or.cond1.i = icmp ult i8 %61, 26
  %or.cond14.i = or i1 %or.cond.i, %or.cond1.i
  br i1 %or.cond14.i, label %for.inc.i141, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %for.body.i139
  %62 = add i8 %59, -97
  %or.cond2.i = icmp ult i8 %62, 26
  %cmp26.i = icmp slt i8 %59, 0
  %or.cond3.i = or i1 %cmp26.i, %or.cond2.i
  br i1 %or.cond3.i, label %for.inc.i141, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false16.i
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.89, i32 %conv.i140, i64 25)
  %cmp31.not.i = icmp eq ptr %memchr.i, null
  br i1 %cmp31.not.i, label %if.then118, label %for.inc.i141

for.inc.i141:                                     ; preds = %lor.lhs.false28.i, %lor.lhs.false16.i, %for.body.i139
  %incdec.ptr.i = getelementptr i8, ptr %name.addr.016.i, i64 1
  %63 = load i8, ptr %incdec.ptr.i, align 1
  %tobool3.not.i = icmp eq i8 %63, 0
  br i1 %tobool3.not.i, label %if.end120, label %for.body.i139, !llvm.loop !41

if.then118:                                       ; preds = %lor.lhs.false.i138, %if.end113, %lor.lhs.false28.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.87, i64 18, i64 1, ptr %64) #23
  br label %return

if.end120:                                        ; preds = %for.inc.i141, %for.cond.preheader.i
  %66 = load i32, ptr %len.i, align 4
  %add122 = add i32 %66, %add
  %cmp123 = icmp sgt i32 %add122, 4095
  br i1 %cmp123, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end120
  %67 = load ptr, ptr @stderr, align 8
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.88, ptr noundef %path, ptr noundef nonnull %lfn) #23
  br label %return

if.end129:                                        ; preds = %if.end120
  call void @pstrcpy(ptr noundef %add.ptr133, i32 noundef %conv136, ptr noundef nonnull %lfn) #18
  %68 = load i8, ptr %19, align 1
  %69 = and i8 %68, 16
  %tobool.not.i143 = icmp eq i8 %69, 0
  br i1 %tobool.not.i143, label %if.else160, label %is_directory.exit

is_directory.exit:                                ; preds = %if.end129
  %70 = load i8, ptr %add.ptr, align 1
  %cmp.i145.not = icmp eq i8 %70, -27
  br i1 %cmp.i145.not, label %if.else160, label %if.then143

if.then143:                                       ; preds = %is_directory.exit
  %71 = getelementptr i8, ptr %add.ptr, i64 20
  %add.ptr.val = load i16, ptr %71, align 1
  %72 = getelementptr i8, ptr %add.ptr, i64 26
  %add.ptr.val78 = load i16, ptr %72, align 1
  %conv.i147 = zext i16 %add.ptr.val78 to i32
  %conv2.i148 = zext i16 %add.ptr.val to i32
  %shl.i149 = shl nuw i32 %conv2.i148, 16
  %or.i150 = or disjoint i32 %shl.i149, %conv.i147
  %cmp147 = icmp eq i32 %or.i150, 0
  br i1 %cmp147, label %return, label %if.end150

if.end150:                                        ; preds = %if.then143
  %call155 = call i32 @check_directory_consistency(ptr noundef %s, i32 noundef %or.i150, ptr noundef nonnull %path2)
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %return, label %if.end183

if.else160:                                       ; preds = %if.end129, %is_directory.exit
  switch i8 %68, label %is_short_name.exit.i157 [
    i8 40, label %if.else181
    i8 15, label %if.else181
  ]

is_short_name.exit.i157:                          ; preds = %if.else160
  %direntry.val4.i.i158 = load i8, ptr %add.ptr, align 1
  switch i8 %direntry.val4.i.i158, label %land.rhs.i159 [
    i8 -27, label %if.else181
    i8 0, label %if.else181
  ]

land.rhs.i159:                                    ; preds = %is_short_name.exit.i157
  %cmp.i.i.not = icmp eq i8 %direntry.val4.i.i158, -27
  %or.cond = or i1 %tobool.not.i143, %cmp.i.i.not
  br i1 %or.cond, label %if.then165, label %if.else181

if.then165:                                       ; preds = %land.rhs.i159
  %call169 = call i32 @get_cluster_count_for_direntry(ptr noundef %s, ptr noundef nonnull %add.ptr, ptr noundef nonnull %path2)
  %size = getelementptr %struct.direntry_t, ptr %call, i64 %idx.ext, i32 10
  %73 = load i32, ptr %size, align 1
  %74 = load i32, ptr %cluster_size, align 8
  %add174 = add i32 %73, -1
  %sub175 = add i32 %add174, %74
  %div = udiv i32 %sub175, %74
  %cmp177.not = icmp eq i32 %call169, %div
  br i1 %cmp177.not, label %if.end183, label %return

if.else181:                                       ; preds = %land.rhs.i159, %if.else160, %if.else160, %is_short_name.exit.i157, %is_short_name.exit.i157
  call void @abort() #20
  unreachable

if.end183:                                        ; preds = %if.then165, %if.end150
  %cluster_count.0 = phi i32 [ %call155, %if.end150 ], [ %call169, %if.then165 ]
  %add184 = add i32 %cluster_count.0, %ret.1221
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false77, %is_short_name.exit.i, %lor.lhs.false59, %lor.lhs.false59, %for.body, %if.then91, %if.then91, %is_short_name.exit.i122, %is_short_name.exit.i122, %if.end74.thread, %if.end99, %lor.lhs.false106, %if.end183
  %ret.2 = phi i32 [ %ret.1221, %for.body ], [ %ret.1221, %lor.lhs.false59 ], [ %ret.1221, %if.end99 ], [ %add184, %if.end183 ], [ %ret.1221, %lor.lhs.false106 ], [ %ret.1221, %if.end74.thread ], [ %ret.1221, %is_short_name.exit.i122 ], [ %ret.1221, %is_short_name.exit.i122 ], [ %ret.1221, %if.then91 ], [ %ret.1221, %if.then91 ], [ %ret.1221, %is_short_name.exit.i ], [ %ret.1221, %lor.lhs.false59 ], [ %ret.1221, %lor.lhs.false77 ]
  %inc185 = add nuw i32 %i.0222, 1
  %75 = load i32, ptr %9, align 4
  %mul = shl i32 %75, 4
  %cmp49 = icmp ult i32 %inc185, %mul
  br i1 %cmp49, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %ret.1.lcssa = phi i32 [ %inc, %for.cond.preheader ], [ %ret.2, %for.inc ]
  %76 = load i32, ptr %last_cluster_of_root_directory.i, align 4
  %cmp.i161 = icmp ugt i32 %76, %cluster_num.addr.0
  br i1 %cmp.i161, label %if.then.i, label %if.end.i162

if.then.i:                                        ; preds = %for.end
  %add.i168 = add nuw i32 %cluster_num.addr.0, 1
  %cmp2.i = icmp eq i32 %add.i168, %76
  br i1 %cmp2.i, label %if.then3.i, label %modified_fat_get.exit

if.then3.i:                                       ; preds = %if.then.i
  %77 = load i32, ptr %max_fat_value.i, align 4
  br label %modified_fat_get.exit

if.end.i162:                                      ; preds = %for.end
  %78 = load i32, ptr %fat_type.i, align 8
  %79 = load ptr, ptr %fat218.i, align 8
  switch i32 %78, label %if.else17.i [
    i32 32, label %if.then6.i
    i32 16, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end.i162
  %idx.ext.i = zext i32 %cluster_num.addr.0 to i64
  %add.ptr.i165 = getelementptr i32, ptr %79, i64 %idx.ext.i
  %80 = load i32, ptr %add.ptr.i165, align 4
  br label %modified_fat_get.exit

if.then11.i:                                      ; preds = %if.end.i162
  %idx.ext14.i = zext i32 %cluster_num.addr.0 to i64
  %add.ptr15.i = getelementptr i16, ptr %79, i64 %idx.ext14.i
  %81 = load i16, ptr %add.ptr15.i, align 2
  %conv.i163 = zext i16 %81 to i32
  br label %modified_fat_get.exit

if.else17.i:                                      ; preds = %if.end.i162
  %mul.i166 = mul i32 %cluster_num.addr.0, 3
  %div16.i = lshr i32 %mul.i166, 1
  %idx.ext19.i = zext nneg i32 %div16.i to i64
  %add.ptr20.i = getelementptr i8, ptr %79, i64 %idx.ext19.i
  %82 = load i16, ptr %add.ptr20.i, align 1
  %83 = zext i16 %82 to i32
  %and.i167 = shl i32 %cluster_num.addr.0, 2
  %cond.i = and i32 %and.i167, 4
  %shr.i = lshr i32 %83, %cond.i
  %and24.i = and i32 %shr.i, 4095
  br label %modified_fat_get.exit

modified_fat_get.exit:                            ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then11.i, %if.else17.i
  %retval.0.i164 = phi i32 [ %77, %if.then3.i ], [ %80, %if.then6.i ], [ %conv.i163, %if.then11.i ], [ %and24.i, %if.else17.i ], [ %add.i168, %if.then.i ]
  %s.val = load i32, ptr %max_fat_value.i, align 4
  %sub.i = add i32 %s.val, -8
  %cmp.i169.not = icmp ult i32 %sub.i, %retval.0.i164
  br i1 %cmp.i169.not, label %return, label %do.body, !llvm.loop !43

return:                                           ; preds = %modified_fat_get.exit, %if.then143, %if.end150, %if.then165, %if.then36, %if.then45, %if.then72, %if.then97, %if.then118, %if.then125
  %retval.0 = phi i32 [ 0, %if.then125 ], [ 0, %if.then118 ], [ 0, %if.then97 ], [ 0, %if.then72 ], [ 0, %if.then45 ], [ 0, %if.then36 ], [ 0, %if.then165 ], [ 0, %if.end150 ], [ 0, %if.then143 ], [ %ret.1.lcssa, %modified_fat_get.exit ]
  call void @g_free(ptr noundef %call) #18
  ret i32 %retval.0
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_count_for_direntry(ptr nocapture noundef %s, ptr nocapture noundef readonly %direntry, ptr noundef %path) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr i8, ptr %direntry, i64 20
  %direntry.val = load i16, ptr %0, align 1
  %1 = getelementptr i8, ptr %direntry, i64 26
  %direntry.val73 = load i16, ptr %1, align 1
  %conv.i = zext i16 %direntry.val73 to i32
  %conv2.i = zext i16 %direntry.val to i32
  %shl.i = shl nuw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl.i, %conv.i
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %2 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %vvfat_close_current_file.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 19
  %3 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @qemu_close(i32 noundef %3) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit

vvfat_close_current_file.exit:                    ; preds = %entry, %if.then.i, %if.then3.i
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %cmp = icmp eq i32 %or.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %vvfat_close_current_file.exit
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 25
  %4 = load ptr, ptr %qcow, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end32, label %if.then1

if.then1:                                         ; preds = %if.end
  %call.i76 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #19
  %cmp.i = icmp eq ptr %call.i76, null
  %add.ptr.i = getelementptr i8, ptr %call.i76, i64 1
  %retval.0.i = select i1 %cmp.i, ptr %path, ptr %add.ptr.i
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %5 = load i32, ptr %next.i, align 4
  %call.i77 = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %or.i, i32 noundef %5)
  %6 = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp ult i32 %call.i77, %6
  br i1 %cmp.not.i, label %if.end.i.i, label %if.else24

if.end.i.i:                                       ; preds = %if.then1
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %8 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %8, %call.i77
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %idx.ext.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %9, %or.i
  br i1 %cmp6.i, label %if.else24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %10, %or.i
  br i1 %cmp11.i, label %if.then5, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

if.then5:                                         ; preds = %land.lhs.true.i
  %mode = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 6
  %11 = load i32, ptr %mode, align 8
  %and = and i32 %11, 8
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.13, i32 noundef 1900, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_count_for_direntry) #20
  unreachable

if.end8:                                          ; preds = %if.then5
  %and10 = and i32 %11, -9
  store i32 %and10, ptr %mode, align 8
  %and14 = and i32 %11, 1
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.else17, label %if.end18

if.else17:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.13, i32 noundef 1905, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_count_for_direntry) #20
  unreachable

if.end18:                                         ; preds = %if.end8
  %path11 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 5
  %12 = load ptr, ptr %path11, align 8
  %call.i79 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #19
  %cmp.i80 = icmp eq ptr %call.i79, null
  %add.ptr.i81 = getelementptr i8, ptr %call.i79, i64 1
  %retval.0.i82 = select i1 %cmp.i80, ptr %12, ptr %add.ptr.i81
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i82, ptr noundef nonnull dereferenceable(1) %retval.0.i) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call noalias ptr @g_strdup(ptr noundef %path) #18
  %commits.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %call.i83 = tail call fastcc ptr @array_get_next(ptr noundef nonnull %commits.i)
  store ptr %call22, ptr %call.i83, align 8
  br label %if.end32.sink.split

if.else24:                                        ; preds = %array_get.exit.i, %if.then1
  %13 = getelementptr i8, ptr %direntry, i64 11
  %direntry.val.i.i = load i8, ptr %13, align 1
  switch i8 %direntry.val.i.i, label %is_short_name.exit.i [
    i8 40, label %if.else29
    i8 15, label %if.else29
  ]

is_short_name.exit.i:                             ; preds = %if.else24
  %direntry.val4.i.i = load i8, ptr %direntry, align 1
  switch i8 %direntry.val4.i.i, label %land.rhs.i [
    i8 -27, label %if.else29
    i8 0, label %if.else29
  ]

land.rhs.i:                                       ; preds = %is_short_name.exit.i
  %14 = and i8 %direntry.val.i.i, 16
  %tobool.not.i.i84 = icmp eq i8 %14, 0
  %cmp.i.i.not = icmp eq i8 %direntry.val4.i.i, -27
  %or.cond193 = or i1 %tobool.not.i.i84, %cmp.i.i.not
  br i1 %or.cond193, label %if.then27, label %if.else29

if.then27:                                        ; preds = %land.rhs.i
  %call28 = tail call noalias ptr @g_strdup(ptr noundef %path) #18
  %commits.i85 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %call.i86 = tail call fastcc ptr @array_get_next(ptr noundef nonnull %commits.i85)
  store ptr %call28, ptr %call.i86, align 8
  br label %if.end32.sink.split

if.else29:                                        ; preds = %land.rhs.i, %if.else24, %if.else24, %is_short_name.exit.i, %is_short_name.exit.i
  tail call void @abort() #20
  unreachable

if.end32.sink.split:                              ; preds = %if.then21, %if.then27
  %call.i86.sink206 = phi ptr [ %call.i86, %if.then27 ], [ %call.i83, %if.then21 ]
  %.sink = phi i32 [ 2, %if.then27 ], [ 0, %if.then21 ]
  %mapping.0.ph = phi ptr [ null, %if.then27 ], [ %add.ptr.i.i, %if.then21 ]
  %param.i87 = getelementptr inbounds %struct.commit_t, ptr %call.i86.sink206, i64 0, i32 1
  store i32 %or.i, ptr %param.i87, align 8
  %action.i88 = getelementptr inbounds %struct.commit_t, ptr %call.i86.sink206, i64 0, i32 2
  store i32 %.sink, ptr %action.i88, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.end18, %if.end
  %mapping.0 = phi ptr [ %add.ptr.i.i, %if.end18 ], [ null, %if.end ], [ %mapping.0.ph, %if.end32.sink.split ]
  %basename2.0 = phi ptr [ %retval.0.i, %if.end18 ], [ null, %if.end ], [ %retval.0.i, %if.end32.sink.split ]
  %sectors_per_cluster.i = getelementptr %struct.BDRVVVFATState, ptr %s, i64 0, i32 10
  %15 = getelementptr i8, ptr %s, i64 32956
  %next.i95 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %mapping.i100 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i.i103 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 9
  %16 = getelementptr i8, ptr %direntry, i64 11
  %commits.i132 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %current_fd.i142 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 19
  %bs102 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 1
  %cluster_buffer = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 22
  %17 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  %used_clusters = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 27
  %last_cluster_of_root_directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %fat_type.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %max_fat_value.i = getelementptr %struct.BDRVVVFATState, ptr %s, i64 0, i32 16
  br label %while.body

while.body:                                       ; preds = %if.end140, %if.end32
  %ret.0 = phi i32 [ 0, %if.end32 ], [ %inc118, %if.end140 ]
  %cluster_num.0 = phi i32 [ %or.i, %if.end32 ], [ %retval.0.i152, %if.end140 ]
  %offset.0 = phi i32 [ 0, %if.end32 ], [ %add142, %if.end140 ]
  %first_mapping_index.0 = phi i32 [ -1, %if.end32 ], [ %first_mapping_index.3, %if.end140 ]
  %mapping.1 = phi ptr [ %mapping.0, %if.end32 ], [ %mapping.4, %if.end140 ]
  %was_modified.0 = phi i32 [ 0, %if.end32 ], [ %was_modified.2, %if.end140 ]
  %copy_it.0 = phi i32 [ 0, %if.end32 ], [ %copy_it.4, %if.end140 ]
  %18 = load ptr, ptr %qcow, align 8
  %tobool34.not = icmp eq ptr %18, null
  br i1 %tobool34.not, label %if.end117, label %if.then35

if.then35:                                        ; preds = %while.body
  %tobool36.not = icmp eq i32 %copy_it.0, 0
  br i1 %tobool36.not, label %land.rhs.i90, label %if.then87

land.rhs.i90:                                     ; preds = %if.then35, %for.body.i
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then35 ]
  %19 = load i32, ptr %sectors_per_cluster.i, align 4
  %cmp1.i = icmp ult i32 %i.08.i, %19
  br i1 %cmp1.i, label %for.body.i, label %if.end117

for.body.i:                                       ; preds = %land.rhs.i90
  %20 = load ptr, ptr %qcow, align 8
  %21 = load ptr, ptr %20, align 8
  %s.val7.i = load i32, ptr %15, align 4
  %mul.i.i92 = mul i32 %19, %cluster_num.0
  %add.i.i = add i32 %s.val7.i, %mul.i.i92
  %conv.i.i = zext i32 %add.i.i to i64
  %conv.i93 = sext i32 %i.08.i to i64
  %add.i = add nsw i64 %conv.i.i, %conv.i93
  %mul.i = shl nsw i64 %add.i, 9
  %call3.i = call i32 @bdrv_co_is_allocated(ptr noundef %21, i64 noundef %mul.i, i64 noundef 512, ptr noundef null) #18
  %inc.i = add nuw i32 %i.08.i, 1
  %tobool.not.i94 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i94, label %land.rhs.i90, label %if.then38, !llvm.loop !44

if.then38:                                        ; preds = %for.body.i
  %cmp39 = icmp eq ptr %mapping.1, null
  br i1 %cmp39, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %22 = load i32, ptr %mapping.1, align 8
  %cmp40 = icmp ugt i32 %22, %cluster_num.0
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %end = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 1
  %23 = load i32, ptr %end, align 4
  %cmp42.not = icmp ugt i32 %23, %cluster_num.0
  br i1 %cmp42.not, label %land.lhs.true47, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.then38
  %24 = load i32, ptr %next.i95, align 4
  %call.i96 = call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %cluster_num.0, i32 noundef %24)
  %25 = load i32, ptr %next.i95, align 4
  %cmp.not.i97 = icmp ult i32 %call.i96, %25
  br i1 %cmp.not.i97, label %if.end.i.i99, label %if.end117

if.end.i.i99:                                     ; preds = %if.then43
  %26 = load ptr, ptr %mapping.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i101, label %if.else2.i.i112, label %array_get.exit.i102

if.else2.i.i112:                                  ; preds = %if.end.i.i99
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i102:                              ; preds = %if.end.i.i99
  %27 = load i32, ptr %item_size.i.i103, align 8
  %mul.i.i104 = mul i32 %27, %call.i96
  %idx.ext.i.i105 = zext i32 %mul.i.i104 to i64
  %add.ptr.i.i106 = getelementptr i8, ptr %26, i64 %idx.ext.i.i105
  %28 = load i32, ptr %add.ptr.i.i106, align 8
  %cmp6.i107 = icmp ugt i32 %28, %cluster_num.0
  br i1 %cmp6.i107, label %if.end117, label %land.lhs.true.i108

land.lhs.true.i108:                               ; preds = %array_get.exit.i102
  %end.i109 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i106, i64 0, i32 1
  %29 = load i32, ptr %end.i109, align 4
  %cmp11.i110 = icmp ugt i32 %29, %cluster_num.0
  br i1 %cmp11.i110, label %land.lhs.true47, label %if.else.i111

if.else.i111:                                     ; preds = %land.lhs.true.i108
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

land.lhs.true47:                                  ; preds = %land.lhs.true.i108, %lor.lhs.false41
  %30 = phi i32 [ %22, %lor.lhs.false41 ], [ %28, %land.lhs.true.i108 ]
  %mapping.2172 = phi ptr [ %mapping.1, %lor.lhs.false41 ], [ %add.ptr.i.i106, %land.lhs.true.i108 ]
  %mode48 = getelementptr inbounds %struct.mapping_t, ptr %mapping.2172, i64 0, i32 6
  %31 = load i32, ptr %mode48, align 8
  %and49 = and i32 %31, 4
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then51, label %if.end117

if.then51:                                        ; preds = %land.lhs.true47
  %info = getelementptr inbounds %struct.mapping_t, ptr %mapping.2172, i64 0, i32 4
  %32 = load i32, ptr %info, align 8
  %33 = load i32, ptr %cluster_size, align 8
  %sub = sub i32 %cluster_num.0, %30
  %mul = mul i32 %sub, %33
  %add = add i32 %mul, %32
  %cmp54.not = icmp eq i32 %offset.0, %add
  br i1 %cmp54.not, label %if.else56, label %if.then55

if.then55:                                        ; preds = %if.then51
  call void @abort() #20
  unreachable

if.else56:                                        ; preds = %if.then51
  %cmp57 = icmp eq i32 %offset.0, 0
  br i1 %cmp57, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.else56
  %path60 = getelementptr inbounds %struct.mapping_t, ptr %mapping.2172, i64 0, i32 5
  %34 = load ptr, ptr %path60, align 8
  %call.i114 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 47) #19
  %cmp.i115 = icmp eq ptr %call.i114, null
  %add.ptr.i116 = getelementptr i8, ptr %call.i114, i64 1
  %retval.0.i117 = select i1 %cmp.i115, ptr %34, ptr %add.ptr.i116
  %call62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i117, ptr noundef nonnull dereferenceable(1) %basename2.0) #19
  %tobool63.not = icmp ne i32 %call62, 0
  %spec.select = zext i1 %tobool63.not to i32
  %35 = load ptr, ptr %mapping.i100, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %mapping.2172 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %36 = load i32, ptr %item_size.i.i103, align 8
  %conv.i118 = zext i32 %36 to i64
  %rem.i = urem i64 %sub.ptr.sub.i, %conv.i118
  %div.i = udiv i64 %sub.ptr.sub.i, %conv.i118
  %cmp.i119 = icmp eq i64 %rem.i, 0
  br i1 %cmp.i119, label %if.end.i, label %if.else.i120

if.else.i120:                                     ; preds = %if.then58
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.13, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

if.end.i:                                         ; preds = %if.then58
  %37 = load i32, ptr %next.i95, align 4
  %conv5.i = zext i32 %37 to i64
  %cmp6.i122 = icmp ult i64 %div.i, %conv5.i
  br i1 %cmp6.i122, label %array_index.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.13, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

array_index.exit:                                 ; preds = %if.end.i
  %conv14.i = trunc i64 %div.i to i32
  br label %if.end69

if.end69:                                         ; preds = %if.else56, %array_index.exit
  %first_mapping_index.1 = phi i32 [ %conv14.i, %array_index.exit ], [ %first_mapping_index.0, %if.else56 ]
  %copy_it.2 = phi i32 [ %spec.select, %array_index.exit ], [ 0, %if.else56 ]
  %first_mapping_index70 = getelementptr inbounds %struct.mapping_t, ptr %mapping.2172, i64 0, i32 3
  %38 = load i32, ptr %first_mapping_index70, align 4
  %cmp71.not = icmp eq i32 %38, %first_mapping_index.1
  %cmp75.not = icmp eq i32 %32, 0
  %or.cond = or i1 %cmp75.not, %cmp71.not
  br i1 %or.cond, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end69
  call void @abort() #20
  unreachable

if.end77:                                         ; preds = %if.end69
  %tobool78.not = icmp eq i32 %was_modified.0, 0
  br i1 %tobool78.not, label %land.lhs.true79, label %if.end85

land.lhs.true79:                                  ; preds = %if.end77
  %direntry.val.i.i123 = load i8, ptr %16, align 1
  switch i8 %direntry.val.i.i123, label %is_short_name.exit.i125 [
    i8 40, label %if.end85
    i8 15, label %if.end85
  ]

is_short_name.exit.i125:                          ; preds = %land.lhs.true79
  %direntry.val4.i.i126 = load i8, ptr %direntry, align 1
  switch i8 %direntry.val4.i.i126, label %land.rhs.i127 [
    i8 -27, label %if.end85
    i8 0, label %if.end85
  ]

land.rhs.i127:                                    ; preds = %is_short_name.exit.i125
  %39 = and i8 %direntry.val.i.i123, 16
  %tobool.not.i.i128 = icmp eq i8 %39, 0
  %cmp.i.i130.not = icmp eq i8 %direntry.val4.i.i126, -27
  %or.cond194 = or i1 %tobool.not.i.i128, %cmp.i.i130.not
  br i1 %or.cond194, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.rhs.i127
  %dir_index = getelementptr inbounds %struct.mapping_t, ptr %mapping.2172, i64 0, i32 2
  %40 = load i32, ptr %dir_index, align 8
  %call.i133 = call fastcc ptr @array_get_next(ptr noundef nonnull %commits.i132)
  store ptr null, ptr %call.i133, align 8
  %param.i134 = getelementptr inbounds %struct.commit_t, ptr %call.i133, i64 0, i32 1
  store i32 %40, ptr %param.i134, align 8
  %modified_offset3.i = getelementptr inbounds %struct.commit_t, ptr %call.i133, i64 0, i32 1, i32 0, i32 1
  store i32 %offset.0, ptr %modified_offset3.i, align 4
  %action.i135 = getelementptr inbounds %struct.commit_t, ptr %call.i133, i64 0, i32 2
  store i32 1, ptr %action.i135, align 8
  br label %if.end85

if.end85:                                         ; preds = %land.rhs.i127, %land.lhs.true79, %land.lhs.true79, %is_short_name.exit.i125, %is_short_name.exit.i125, %if.then82, %if.end77
  %was_modified.1 = phi i32 [ 1, %if.end77 ], [ 1, %if.then82 ], [ 0, %is_short_name.exit.i125 ], [ 0, %is_short_name.exit.i125 ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true79 ], [ 0, %land.rhs.i127 ]
  %tobool86.not = icmp eq i32 %copy_it.2, 0
  br i1 %tobool86.not, label %if.end117, label %if.then87

if.then87:                                        ; preds = %if.then35, %if.end85
  %was_modified.1191 = phi i32 [ %was_modified.1, %if.end85 ], [ %was_modified.0, %if.then35 ]
  %mapping.3190 = phi ptr [ %mapping.2172, %if.end85 ], [ %mapping.1, %if.then35 ]
  %first_mapping_index.2189 = phi i32 [ %first_mapping_index.1, %if.end85 ], [ %first_mapping_index.0, %if.then35 ]
  %s.val74 = load i32, ptr %sectors_per_cluster.i, align 4
  %s.val75 = load i32, ptr %15, align 4
  %mul.i136 = mul i32 %s.val74, %cluster_num.0
  %add.i137 = add i32 %mul.i136, %s.val75
  %conv.i138 = zext i32 %add.i137 to i64
  %41 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i140 = icmp eq ptr %41, null
  br i1 %tobool.not.i140, label %vvfat_close_current_file.exit147, label %if.then.i141

if.then.i141:                                     ; preds = %if.then87
  store ptr null, ptr %current_mapping.i, align 8
  %42 = load i32, ptr %current_fd.i142, align 8
  %tobool2.not.i143 = icmp eq i32 %42, 0
  br i1 %tobool2.not.i143, label %vvfat_close_current_file.exit147, label %if.then3.i144

if.then3.i144:                                    ; preds = %if.then.i141
  %call.i145 = call i32 @qemu_close(i32 noundef %42) #18
  store i32 0, ptr %current_fd.i142, align 8
  %.pre = load i32, ptr %sectors_per_cluster.i, align 4
  br label %vvfat_close_current_file.exit147

vvfat_close_current_file.exit147:                 ; preds = %if.then87, %if.then.i141, %if.then3.i144
  %43 = phi i32 [ %s.val74, %if.then87 ], [ %s.val74, %if.then.i141 ], [ %.pre, %if.then3.i144 ]
  store i32 -1, ptr %current_cluster.i, align 8
  %cmp89198.not = icmp eq i32 %43, 0
  br i1 %cmp89198.not, label %if.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %vvfat_close_current_file.exit147
  %mul108 = shl nuw nsw i64 %conv.i138, 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0199 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %44 = load ptr, ptr %qcow, align 8
  %45 = load ptr, ptr %44, align 8
  %conv92 = sext i32 %i.0199 to i64
  %add93 = add nsw i64 %conv92, %conv.i138
  %mul94 = shl nsw i64 %add93, 9
  %call95 = call i32 @bdrv_co_is_allocated(ptr noundef %45, i64 noundef %mul94, i64 noundef 512, ptr noundef null) #18
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %return, label %if.end99

if.end99:                                         ; preds = %for.body
  %tobool100.not = icmp eq i32 %call95, 0
  br i1 %tobool100.not, label %if.then101, label %for.inc

if.then101:                                       ; preds = %if.end99
  %46 = load ptr, ptr %bs102, align 8
  %47 = load ptr, ptr %cluster_buffer, align 8
  %call103 = call i32 @vvfat_read(ptr noundef %46, i64 noundef %conv.i138, ptr noundef %47, i32 noundef 1), !range !17
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end106, label %return

if.end106:                                        ; preds = %if.then101
  %48 = load ptr, ptr %qcow, align 8
  %49 = load ptr, ptr %cluster_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %17, align 8
  store ptr %49, ptr %local_iov.i, align 8
  store i64 512, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #18
  %call.i148 = call i32 @bdrv_co_pwritev(ptr noundef %48, i64 noundef %mul108, i64 noundef 512, ptr noundef nonnull %qiov.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp111 = icmp slt i32 %call.i148, 0
  br i1 %cmp111, label %return, label %for.inc

for.inc:                                          ; preds = %if.end99, %if.end106
  %inc = add nuw i32 %i.0199, 1
  %50 = load i32, ptr %sectors_per_cluster.i, align 4
  %cmp89 = icmp ult i32 %inc, %50
  br i1 %cmp89, label %for.body, label %if.end117, !llvm.loop !45

if.end117:                                        ; preds = %land.rhs.i90, %for.inc, %vvfat_close_current_file.exit147, %array_get.exit.i102, %if.then43, %land.lhs.true47, %if.end85, %while.body
  %first_mapping_index.3 = phi i32 [ %first_mapping_index.1, %if.end85 ], [ %first_mapping_index.0, %while.body ], [ %first_mapping_index.0, %land.lhs.true47 ], [ %first_mapping_index.0, %if.then43 ], [ %first_mapping_index.0, %array_get.exit.i102 ], [ %first_mapping_index.2189, %vvfat_close_current_file.exit147 ], [ %first_mapping_index.2189, %for.inc ], [ %first_mapping_index.0, %land.rhs.i90 ]
  %mapping.4 = phi ptr [ %mapping.2172, %if.end85 ], [ %mapping.1, %while.body ], [ %mapping.2172, %land.lhs.true47 ], [ null, %if.then43 ], [ null, %array_get.exit.i102 ], [ %mapping.3190, %vvfat_close_current_file.exit147 ], [ %mapping.3190, %for.inc ], [ %mapping.1, %land.rhs.i90 ]
  %was_modified.2 = phi i32 [ %was_modified.1, %if.end85 ], [ %was_modified.0, %while.body ], [ %was_modified.0, %land.lhs.true47 ], [ %was_modified.0, %if.then43 ], [ %was_modified.0, %array_get.exit.i102 ], [ %was_modified.1191, %vvfat_close_current_file.exit147 ], [ %was_modified.1191, %for.inc ], [ %was_modified.0, %land.rhs.i90 ]
  %copy_it.4 = phi i32 [ 0, %if.end85 ], [ %copy_it.0, %while.body ], [ 0, %land.lhs.true47 ], [ 0, %if.then43 ], [ 0, %array_get.exit.i102 ], [ 1, %vvfat_close_current_file.exit147 ], [ 1, %for.inc ], [ 0, %land.rhs.i90 ]
  %inc118 = add i32 %ret.0, 1
  %51 = load ptr, ptr %used_clusters, align 8
  %idxprom = zext i32 %cluster_num.0 to i64
  %arrayidx = getelementptr i8, ptr %51, i64 %idxprom
  %52 = load i8, ptr %arrayidx, align 1
  %53 = and i8 %52, 3
  %tobool121.not = icmp eq i8 %53, 0
  br i1 %tobool121.not, label %if.end123, label %return

if.end123:                                        ; preds = %if.end117
  store i8 2, ptr %arrayidx, align 1
  %54 = load i32, ptr %last_cluster_of_root_directory.i, align 4
  %cmp.i149 = icmp ugt i32 %54, %cluster_num.0
  br i1 %cmp.i149, label %if.then.i155, label %if.end.i150

if.then.i155:                                     ; preds = %if.end123
  %add.i156 = add nuw i32 %cluster_num.0, 1
  %cmp2.i = icmp eq i32 %add.i156, %54
  br i1 %cmp2.i, label %if.then3.i157, label %modified_fat_get.exit

if.then3.i157:                                    ; preds = %if.then.i155
  %55 = load i32, ptr %max_fat_value.i, align 4
  br label %modified_fat_get.exit

if.end.i150:                                      ; preds = %if.end123
  %56 = load i32, ptr %fat_type.i, align 8
  %57 = load ptr, ptr %fat218.i, align 8
  switch i32 %56, label %if.else17.i [
    i32 32, label %if.then6.i
    i32 16, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end.i150
  %add.ptr.i153 = getelementptr i32, ptr %57, i64 %idxprom
  %58 = load i32, ptr %add.ptr.i153, align 4
  br label %modified_fat_get.exit

if.then11.i:                                      ; preds = %if.end.i150
  %add.ptr15.i = getelementptr i16, ptr %57, i64 %idxprom
  %59 = load i16, ptr %add.ptr15.i, align 2
  %conv.i151 = zext i16 %59 to i32
  br label %modified_fat_get.exit

if.else17.i:                                      ; preds = %if.end.i150
  %mul.i154 = mul i32 %cluster_num.0, 3
  %div16.i = lshr i32 %mul.i154, 1
  %idx.ext19.i = zext nneg i32 %div16.i to i64
  %add.ptr20.i = getelementptr i8, ptr %57, i64 %idx.ext19.i
  %60 = load i16, ptr %add.ptr20.i, align 1
  %61 = zext i16 %60 to i32
  %and.i = shl i32 %cluster_num.0, 2
  %cond.i = and i32 %and.i, 4
  %shr.i = lshr i32 %61, %cond.i
  %and24.i = and i32 %shr.i, 4095
  br label %modified_fat_get.exit

modified_fat_get.exit:                            ; preds = %if.then.i155, %if.then3.i157, %if.then6.i, %if.then11.i, %if.else17.i
  %retval.0.i152 = phi i32 [ %55, %if.then3.i157 ], [ %58, %if.then6.i ], [ %conv.i151, %if.then11.i ], [ %and24.i, %if.else17.i ], [ %add.i156, %if.then.i155 ]
  %s.val = load i32, ptr %max_fat_value.i, align 4
  %sub.i = add i32 %s.val, -8
  %cmp.i158.not = icmp ult i32 %sub.i, %retval.0.i152
  br i1 %cmp.i158.not, label %return, label %if.else131

if.else131:                                       ; preds = %modified_fat_get.exit
  %cmp132 = icmp ult i32 %retval.0.i152, 2
  %sub135 = add i32 %s.val, -16
  %cmp136 = icmp ugt i32 %retval.0.i152, %sub135
  %or.cond192 = or i1 %cmp132, %cmp136
  br i1 %or.cond192, label %return, label %if.end140

if.end140:                                        ; preds = %if.else131
  %62 = load i32, ptr %cluster_size, align 8
  %add142 = add i32 %62, %offset.0
  br label %while.body

return:                                           ; preds = %if.else131, %modified_fat_get.exit, %if.end117, %if.end106, %if.then101, %for.body, %vvfat_close_current_file.exit
  %retval.0 = phi i32 [ 0, %vvfat_close_current_file.exit ], [ -2, %if.end106 ], [ -1, %if.then101 ], [ -1, %for.body ], [ -1, %if.else131 ], [ %inc118, %modified_fat_get.exit ], [ 0, %if.end117 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare noalias ptr @g_utf16_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @cluster_was_modified(ptr nocapture noundef readonly %s, i32 noundef %cluster_num) #0 {
entry:
  %qcow = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 25
  %0 = load ptr, ptr %qcow, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 10
  %1 = getelementptr i8, ptr %s, i64 32956
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %i.08 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %2 = load i32, ptr %sectors_per_cluster, align 4
  %cmp1 = icmp ult i32 %i.08, %2
  br i1 %cmp1, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %qcow, align 8
  %4 = load ptr, ptr %3, align 8
  %s.val7 = load i32, ptr %1, align 4
  %mul.i = mul i32 %2, %cluster_num
  %add.i = add i32 %s.val7, %mul.i
  %conv.i = zext i32 %add.i to i64
  %conv = sext i32 %i.08 to i64
  %add = add nsw i64 %conv.i, %conv
  %mul = shl nsw i64 %add, 9
  %call3 = tail call i32 @bdrv_co_is_allocated(ptr noundef %4, i64 noundef %mul, i64 noundef 512, ptr noundef null) #18
  %inc = add nuw i32 %i.08, 1
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.rhs, label %return, !llvm.loop !44

return:                                           ; preds = %land.rhs, %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp1, %for.body ], [ %cmp1, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_direntries(ptr nocapture noundef %s, i32 noundef %dir_index, i32 noundef %parent_mapping_index) #0 {
entry:
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %0 = load i32, ptr %next.i, align 4
  %cmp.i = icmp ugt i32 %0, %dir_index
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %directory, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %2 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %2, %dir_index
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %cmp = icmp eq i32 %dir_index, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %array_get.exit
  %3 = getelementptr i8, ptr %add.ptr.i, i64 20
  %call.val = load i16, ptr %3, align 1
  %4 = getelementptr i8, ptr %add.ptr.i, i64 26
  %call.val82 = load i16, ptr %4, align 1
  %conv.i = zext i16 %call.val82 to i32
  %conv2.i = zext i16 %call.val to i32
  %shl.i = shl nuw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl.i, %conv.i
  br label %cond.end

cond.end:                                         ; preds = %array_get.exit, %cond.false
  %cond = phi i32 [ %or.i, %cond.false ], [ 0, %array_get.exit ]
  %next.i87 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %5 = load i32, ptr %next.i87, align 4
  %call.i = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef %5)
  %6 = load i32, ptr %next.i87, align 4
  %cmp.not.i = icmp ult i32 %call.i, %6
  br i1 %cmp.not.i, label %if.end.i.i, label %find_mapping_for_cluster.exit

if.end.i.i:                                       ; preds = %cond.end
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %8 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %8, %call.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %idx.ext.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %9, %cond
  br i1 %cmp6.i, label %find_mapping_for_cluster.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %10, %cond
  br i1 %cmp11.i, label %find_mapping_for_cluster.exit, label %if.else.i88

if.else.i88:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

find_mapping_for_cluster.exit:                    ; preds = %cond.end, %array_get.exit.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %cond.end ], [ null, %array_get.exit.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 10
  %11 = load i32, ptr %sectors_per_cluster, align 4
  %mul = shl i32 %11, 4
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %find_mapping_for_cluster.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.13, i32 noundef 2431, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end:                                           ; preds = %find_mapping_for_cluster.exit
  %tobool3.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool3.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.13, i32 noundef 2432, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr %retval.0.i, align 8
  %cmp7 = icmp eq i32 %12, %cond
  br i1 %cmp7, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.13, i32 noundef 2433, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end10:                                         ; preds = %if.end6
  %info = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 4
  %first_dir_index11 = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 4, i32 0, i32 1
  %13 = load i32, ptr %first_dir_index11, align 4
  %14 = load i32, ptr %next.i, align 4
  %cmp13 = icmp ult i32 %13, %14
  br i1 %cmp13, label %if.end16, label %if.else15

if.else15:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.13, i32 noundef 2434, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end16:                                         ; preds = %if.end10
  %mode = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 6
  %15 = load i32, ptr %mode, align 8
  %and = and i32 %15, 4
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 2435, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end20:                                         ; preds = %if.end16
  br i1 %cmp, label %if.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %attributes.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i, i64 0, i32 1
  %16 = load i8, ptr %attributes.i, align 1
  %17 = and i8 %16, 16
  %tobool.not.i89 = icmp eq i8 %17, 0
  br i1 %tobool.not.i89, label %if.else25, label %is_directory.exit

is_directory.exit:                                ; preds = %lor.lhs.false
  %18 = load i8, ptr %add.ptr.i, align 1
  %cmp.i90.not = icmp eq i8 %18, -27
  br i1 %cmp.i90.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %lor.lhs.false, %is_directory.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.13, i32 noundef 2436, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end26:                                         ; preds = %if.end20, %is_directory.exit
  store i32 %parent_mapping_index, ptr %info, align 8
  %cmp31 = icmp eq i32 %cond, 0
  br i1 %cmp31, label %if.else58.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end26
  %19 = getelementptr i8, ptr %s, i64 32948
  %s.val84214 = load i32, ptr %19, align 4
  %sub.i215 = add i32 %s.val84214, -8
  %cmp.i91.not216 = icmp ult i32 %sub.i215, %cond
  br i1 %cmp.i91.not216, label %for.cond38.preheader, label %for.body

if.else58.thread:                                 ; preds = %if.end26
  %last_cluster_of_root_directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %20 = load i32, ptr %last_cluster_of_root_directory, align 4
  br label %if.end68

for.cond38.preheader:                             ; preds = %for.body, %for.cond.preheader
  %old_cluster_count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %s.val84.lcssa = phi i32 [ %s.val84214, %for.cond.preheader ], [ %s.val84, %for.body ]
  %sub.i.lcssa = phi i32 [ %sub.i215, %for.cond.preheader ], [ %sub.i, %for.body ]
  %cmp.i93.not221 = icmp ult i32 %sub.i.lcssa, %cond
  br i1 %cmp.i93.not221, label %if.end47, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.cond38.preheader
  %last_cluster_of_root_directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %21 = load i32, ptr %last_cluster_of_root_directory.i, align 4
  %fat_type.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  br label %for.body42

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %c.0218 = phi i32 [ %call37, %for.body ], [ %cond, %for.cond.preheader ]
  %old_cluster_count.0217 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %inc = add i32 %old_cluster_count.0217, 1
  %call37 = tail call fastcc i32 @fat_get(ptr noundef nonnull %s, i32 noundef %c.0218)
  %s.val84 = load i32, ptr %19, align 4
  %sub.i = add i32 %s.val84, -8
  %cmp.i91.not = icmp ult i32 %sub.i, %call37
  br i1 %cmp.i91.not, label %for.cond38.preheader, label %for.body, !llvm.loop !46

for.body42:                                       ; preds = %for.body42.lr.ph, %modified_fat_get.exit
  %c.1223 = phi i32 [ %cond, %for.body42.lr.ph ], [ %retval.0.i98, %modified_fat_get.exit ]
  %new_cluster_count.0222 = phi i32 [ 0, %for.body42.lr.ph ], [ %inc43, %modified_fat_get.exit ]
  %inc43 = add i32 %new_cluster_count.0222, 1
  %cmp.i95 = icmp ugt i32 %21, %c.1223
  br i1 %cmp.i95, label %if.then.i, label %if.end.i96

if.then.i:                                        ; preds = %for.body42
  %add.i = add nuw i32 %c.1223, 1
  %cmp2.i = icmp eq i32 %add.i, %21
  %spec.select = select i1 %cmp2.i, i32 %s.val84.lcssa, i32 %add.i
  br label %modified_fat_get.exit

if.end.i96:                                       ; preds = %for.body42
  %22 = load i32, ptr %fat_type.i, align 8
  %23 = load ptr, ptr %fat218.i, align 8
  switch i32 %22, label %if.else17.i [
    i32 32, label %if.then6.i
    i32 16, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end.i96
  %idx.ext.i99 = zext i32 %c.1223 to i64
  %add.ptr.i100 = getelementptr i32, ptr %23, i64 %idx.ext.i99
  %24 = load i32, ptr %add.ptr.i100, align 4
  br label %modified_fat_get.exit

if.then11.i:                                      ; preds = %if.end.i96
  %idx.ext14.i = zext i32 %c.1223 to i64
  %add.ptr15.i = getelementptr i16, ptr %23, i64 %idx.ext14.i
  %25 = load i16, ptr %add.ptr15.i, align 2
  %conv.i97 = zext i16 %25 to i32
  br label %modified_fat_get.exit

if.else17.i:                                      ; preds = %if.end.i96
  %mul.i101 = mul i32 %c.1223, 3
  %div16.i = lshr i32 %mul.i101, 1
  %idx.ext19.i = zext nneg i32 %div16.i to i64
  %add.ptr20.i = getelementptr i8, ptr %23, i64 %idx.ext19.i
  %26 = load i16, ptr %add.ptr20.i, align 1
  %27 = zext i16 %26 to i32
  %and.i = shl i32 %c.1223, 2
  %cond.i = and i32 %and.i, 4
  %shr.i = lshr i32 %27, %cond.i
  %and24.i = and i32 %shr.i, 4095
  br label %modified_fat_get.exit

modified_fat_get.exit:                            ; preds = %if.then.i, %if.then6.i, %if.then11.i, %if.else17.i
  %retval.0.i98 = phi i32 [ %24, %if.then6.i ], [ %conv.i97, %if.then11.i ], [ %and24.i, %if.else17.i ], [ %spec.select, %if.then.i ]
  %cmp.i93.not = icmp ult i32 %sub.i.lcssa, %retval.0.i98
  br i1 %cmp.i93.not, label %if.end47, label %for.body42, !llvm.loop !47

if.end47:                                         ; preds = %modified_fat_get.exit, %for.cond38.preheader
  %new_cluster_count.0.lcssa = phi i32 [ 0, %for.cond38.preheader ], [ %inc43, %modified_fat_get.exit ]
  %cmp48 = icmp sgt i32 %new_cluster_count.0.lcssa, %old_cluster_count.0.lcssa
  br i1 %cmp48, label %if.then50, label %if.else58

if.then50:                                        ; preds = %if.end47
  %mul51 = mul i32 %old_cluster_count.0.lcssa, %mul
  %add = add i32 %mul51, %13
  %sub = sub i32 %new_cluster_count.0.lcssa, %old_cluster_count.0.lcssa
  %mul52 = mul i32 %sub, %mul
  %call53 = tail call fastcc ptr @insert_direntries(ptr noundef nonnull %s, i32 noundef %add, i32 noundef %mul52)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end68

if.else58:                                        ; preds = %if.end47
  %cmp59 = icmp slt i32 %new_cluster_count.0.lcssa, %old_cluster_count.0.lcssa
  br i1 %cmp59, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.else58
  %mul62 = mul i32 %new_cluster_count.0.lcssa, %mul
  %add63 = add i32 %mul62, %13
  %sub64 = sub i32 %old_cluster_count.0.lcssa, %new_cluster_count.0.lcssa
  %mul65 = mul i32 %sub64, %mul
  tail call fastcc void @remove_direntries(ptr noundef nonnull %s, i32 noundef %add63, i32 noundef %mul65)
  br label %if.end68

if.end68:                                         ; preds = %if.else58.thread, %if.else58, %if.then61, %if.then50
  %new_cluster_count.1199 = phi i32 [ %new_cluster_count.0.lcssa, %if.else58 ], [ %new_cluster_count.0.lcssa, %if.then61 ], [ %new_cluster_count.0.lcssa, %if.then50 ], [ %20, %if.else58.thread ]
  %28 = getelementptr i8, ptr %s, i64 32948
  %s.val225 = load i32, ptr %28, align 4
  %sub.i102226 = add i32 %s.val225, -8
  %cmp.i103.not227 = icmp ult i32 %sub.i102226, %cond
  br i1 %cmp.i103.not227, label %for.end92, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %if.end68
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 1
  %29 = getelementptr i8, ptr %s, i64 32956
  %volume_label = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 7
  %last_cluster_of_root_directory.i119 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %fat_type.i122 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i123 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %modified_fat_get.exit146
  %c.2229 = phi i32 [ %cond, %for.body73.lr.ph ], [ %retval.0.i128, %modified_fat_get.exit146 ]
  %current_dir_index.0228 = phi i32 [ %13, %for.body73.lr.ph ], [ %add89, %modified_fat_get.exit146 ]
  %30 = load i32, ptr %next.i, align 4
  %cmp.i106 = icmp ugt i32 %30, %current_dir_index.0228
  br i1 %cmp.i106, label %if.end.i108, label %if.else.i107

if.else.i107:                                     ; preds = %for.body73
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i108:                                      ; preds = %for.body73
  %31 = load ptr, ptr %directory, align 8
  %tobool.not.i109 = icmp eq ptr %31, null
  br i1 %tobool.not.i109, label %if.else2.i114, label %array_get.exit115

if.else2.i114:                                    ; preds = %if.end.i108
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit115:                                ; preds = %if.end.i108
  %32 = load i32, ptr %item_size.i, align 8
  %mul.i111 = mul i32 %32, %current_dir_index.0228
  %idx.ext.i112 = zext i32 %mul.i111 to i64
  %add.ptr.i113 = getelementptr i8, ptr %31, i64 %idx.ext.i112
  %33 = load ptr, ptr %bs, align 8
  %s.val85 = load i32, ptr %sectors_per_cluster, align 4
  %s.val86 = load i32, ptr %29, align 4
  %mul.i116 = mul i32 %s.val85, %c.2229
  %add.i117 = add i32 %mul.i116, %s.val86
  %conv.i118 = zext i32 %add.i117 to i64
  %call78 = tail call i32 @vvfat_read(ptr noundef %33, i64 noundef %conv.i118, ptr noundef %add.ptr.i113, i32 noundef %s.val85), !range !17
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end81, label %return

if.end81:                                         ; preds = %array_get.exit115
  %34 = load ptr, ptr %directory, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %34, ptr noundef nonnull dereferenceable(11) %volume_label, i64 11)
  %tobool85.not = icmp eq i32 %bcmp, 0
  br i1 %tobool85.not, label %if.end88, label %if.else87

if.else87:                                        ; preds = %if.end81
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.13, i32 noundef 2479, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end88:                                         ; preds = %if.end81
  %add89 = add i32 %current_dir_index.0228, %mul
  %35 = load i32, ptr %last_cluster_of_root_directory.i119, align 4
  %cmp.i120 = icmp ugt i32 %35, %c.2229
  br i1 %cmp.i120, label %if.then.i141, label %if.end.i121

if.then.i141:                                     ; preds = %if.end88
  %add.i142 = add nuw i32 %c.2229, 1
  %cmp2.i143 = icmp eq i32 %add.i142, %35
  br i1 %cmp2.i143, label %if.then3.i144, label %modified_fat_get.exit146

if.then3.i144:                                    ; preds = %if.then.i141
  %36 = load i32, ptr %28, align 4
  br label %modified_fat_get.exit146

if.end.i121:                                      ; preds = %if.end88
  %37 = load i32, ptr %fat_type.i122, align 8
  %38 = load ptr, ptr %fat218.i123, align 8
  switch i32 %37, label %if.else17.i132 [
    i32 32, label %if.then6.i129
    i32 16, label %if.then11.i124
  ]

if.then6.i129:                                    ; preds = %if.end.i121
  %idx.ext.i130 = zext i32 %c.2229 to i64
  %add.ptr.i131 = getelementptr i32, ptr %38, i64 %idx.ext.i130
  %39 = load i32, ptr %add.ptr.i131, align 4
  br label %modified_fat_get.exit146

if.then11.i124:                                   ; preds = %if.end.i121
  %idx.ext14.i125 = zext i32 %c.2229 to i64
  %add.ptr15.i126 = getelementptr i16, ptr %38, i64 %idx.ext14.i125
  %40 = load i16, ptr %add.ptr15.i126, align 2
  %conv.i127 = zext i16 %40 to i32
  br label %modified_fat_get.exit146

if.else17.i132:                                   ; preds = %if.end.i121
  %mul.i133 = mul i32 %c.2229, 3
  %div16.i134 = lshr i32 %mul.i133, 1
  %idx.ext19.i135 = zext nneg i32 %div16.i134 to i64
  %add.ptr20.i136 = getelementptr i8, ptr %38, i64 %idx.ext19.i135
  %41 = load i16, ptr %add.ptr20.i136, align 1
  %42 = zext i16 %41 to i32
  %and.i137 = shl i32 %c.2229, 2
  %cond.i138 = and i32 %and.i137, 4
  %shr.i139 = lshr i32 %42, %cond.i138
  %and24.i140 = and i32 %shr.i139, 4095
  br label %modified_fat_get.exit146

modified_fat_get.exit146:                         ; preds = %if.then.i141, %if.then3.i144, %if.then6.i129, %if.then11.i124, %if.else17.i132
  %retval.0.i128 = phi i32 [ %36, %if.then3.i144 ], [ %39, %if.then6.i129 ], [ %conv.i127, %if.then11.i124 ], [ %and24.i140, %if.else17.i132 ], [ %add.i142, %if.then.i141 ]
  %s.val = load i32, ptr %28, align 4
  %sub.i102 = add i32 %s.val, -8
  %cmp.i103.not = icmp ult i32 %sub.i102, %retval.0.i128
  br i1 %cmp.i103.not, label %for.end92, label %for.body73, !llvm.loop !48

for.end92:                                        ; preds = %modified_fat_get.exit146, %if.end68
  tail call fastcc void @commit_mappings(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef %dir_index)
  %mul98 = mul i32 %new_cluster_count.1199, %mul
  %cmp99230 = icmp sgt i32 %mul98, 0
  br i1 %cmp99230, label %for.body101.lr.ph, label %return

for.body101.lr.ph:                                ; preds = %for.end92
  %mapping.i172 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i.i175 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc130
  %i.0231 = phi i32 [ 0, %for.body101.lr.ph ], [ %inc131, %for.inc130 ]
  %add103 = add nuw i32 %i.0231, %13
  %43 = load i32, ptr %next.i, align 4
  %cmp.i148 = icmp ugt i32 %43, %add103
  br i1 %cmp.i148, label %if.end.i150, label %if.else.i149

if.else.i149:                                     ; preds = %for.body101
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i150:                                      ; preds = %for.body101
  %44 = load ptr, ptr %directory, align 8
  %tobool.not.i151 = icmp eq ptr %44, null
  br i1 %tobool.not.i151, label %if.else2.i156, label %array_get.exit157

if.else2.i156:                                    ; preds = %if.end.i150
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit157:                                ; preds = %if.end.i150
  %45 = load i32, ptr %item_size.i, align 8
  %mul.i153 = mul i32 %45, %add103
  %idx.ext.i154 = zext i32 %mul.i153 to i64
  %add.ptr.i155 = getelementptr i8, ptr %44, i64 %idx.ext.i154
  %attributes.i158 = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i155, i64 0, i32 1
  %46 = load i8, ptr %attributes.i158, align 1
  %47 = and i8 %46, 16
  %tobool.not.i159 = icmp eq i8 %47, 0
  br i1 %tobool.not.i159, label %for.inc130, label %is_directory.exit163

is_directory.exit163:                             ; preds = %array_get.exit157
  %48 = load i8, ptr %add.ptr.i155, align 1
  %cmp.i161.not = icmp eq i8 %48, -27
  br i1 %cmp.i161.not, label %for.inc130, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_directory.exit163
  %cond210 = icmp ne i8 %46, 40
  %cond211 = icmp eq i8 %48, 46
  %or.cond = and i1 %cond210, %cond211
  br i1 %or.cond, label %for.inc130, label %if.then110

if.then110:                                       ; preds = %land.lhs.true
  %49 = load i32, ptr %next.i87, align 4
  %call.i168 = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %cond, i32 noundef %49)
  %50 = load i32, ptr %next.i87, align 4
  %cmp.not.i169 = icmp ult i32 %call.i168, %50
  br i1 %cmp.not.i169, label %if.end.i.i171, label %return

if.end.i.i171:                                    ; preds = %if.then110
  %51 = load ptr, ptr %mapping.i172, align 8
  %tobool.not.i.i173 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i173, label %if.else2.i.i184, label %array_get.exit.i174

if.else2.i.i184:                                  ; preds = %if.end.i.i171
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i174:                              ; preds = %if.end.i.i171
  %52 = load i32, ptr %item_size.i.i175, align 8
  %mul.i.i176 = mul i32 %52, %call.i168
  %idx.ext.i.i177 = zext i32 %mul.i.i176 to i64
  %add.ptr.i.i178 = getelementptr i8, ptr %51, i64 %idx.ext.i.i177
  %53 = load i32, ptr %add.ptr.i.i178, align 8
  %cmp6.i179 = icmp ugt i32 %53, %cond
  br i1 %cmp6.i179, label %return, label %land.lhs.true.i180

land.lhs.true.i180:                               ; preds = %array_get.exit.i174
  %end.i181 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i178, i64 0, i32 1
  %54 = load i32, ptr %end.i181, align 4
  %cmp11.i182 = icmp ugt i32 %54, %cond
  br i1 %cmp11.i182, label %if.end115, label %if.else.i183

if.else.i183:                                     ; preds = %land.lhs.true.i180
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

if.end115:                                        ; preds = %land.lhs.true.i180
  %mode116 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i178, i64 0, i32 6
  %55 = load i32, ptr %mode116, align 8
  %and117 = and i32 %55, 4
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %if.else120, label %if.end121

if.else120:                                       ; preds = %if.end115
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 2496, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_direntries) #20
  unreachable

if.end121:                                        ; preds = %if.end115
  %rem.i241 = urem i32 %mul.i.i176, %52
  %div.i242 = udiv i32 %mul.i.i176, %52
  %cmp.i188 = icmp eq i32 %rem.i241, 0
  br i1 %cmp.i188, label %if.end.i190, label %if.else.i189

if.else.i189:                                     ; preds = %if.end121
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.13, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

if.end.i190:                                      ; preds = %if.end121
  %cmp6.i192 = icmp ult i32 %div.i242, %50
  br i1 %cmp6.i192, label %array_index.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.end.i190
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.13, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

array_index.exit:                                 ; preds = %if.end.i190
  %call125 = tail call i32 @commit_direntries(ptr noundef nonnull %s, i32 noundef %add103, i32 noundef %div.i242), !range !17
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %for.inc130, label %return

for.inc130:                                       ; preds = %land.lhs.true, %array_get.exit157, %is_directory.exit163, %array_index.exit
  %inc131 = add nuw nsw i32 %i.0231, 1
  %exitcond.not = icmp eq i32 %inc131, %mul98
  br i1 %exitcond.not, label %return, label %for.body101, !llvm.loop !49

return:                                           ; preds = %array_get.exit115, %array_index.exit, %for.inc130, %if.then110, %array_get.exit.i174, %for.end92, %if.then50
  %retval.0 = phi i32 [ -1, %if.then50 ], [ 0, %for.end92 ], [ %call125, %array_index.exit ], [ 0, %for.inc130 ], [ -1, %if.then110 ], [ -1, %array_get.exit.i174 ], [ %call78, %array_get.exit115 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @handle_commits(ptr nocapture noundef %s) #0 {
entry:
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %0 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %vvfat_close_current_file.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 19
  %1 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @qemu_close(i32 noundef %1) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit

vvfat_close_current_file.exit:                    ; preds = %entry, %if.then.i, %if.then3.i
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %next = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28, i32 2
  %commits = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 28, i32 3
  %next.i63 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %mapping.i68 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i.i71 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %next32 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %directory31 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %item_size.i87 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %2 = load i32, ptr %next, align 4
  %cmp202.not = icmp eq i32 %2, 0
  br i1 %cmp202.not, label %for.end75, label %if.end.i

if.end.i:                                         ; preds = %vvfat_close_current_file.exit, %for.inc73
  %i.0149203 = phi i32 [ %inc74, %for.inc73 ], [ 0, %vvfat_close_current_file.exit ]
  %3 = load ptr, ptr %commits, align 8
  %tobool.not.i48 = icmp eq ptr %3, null
  br i1 %tobool.not.i48, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %4 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %4, %i.0149203
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %3, i64 %idx.ext.i
  %action = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i, i64 0, i32 2
  %5 = load i32, ptr %action, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %array_get.exit, %array_get.exit
  tail call void @abort() #20
  unreachable

sw.bb2:                                           ; preds = %array_get.exit
  %param = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i, i64 0, i32 1
  %6 = load i32, ptr %param, align 8
  %7 = load i32, ptr %next32, align 4
  %cmp.i50 = icmp ugt i32 %7, %6
  br i1 %cmp.i50, label %if.end.i52, label %if.else.i51

if.else.i51:                                      ; preds = %sw.bb2
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i52:                                       ; preds = %sw.bb2
  %8 = load ptr, ptr %directory31, align 8
  %tobool.not.i53 = icmp eq ptr %8, null
  br i1 %tobool.not.i53, label %if.else2.i58, label %array_get.exit59

if.else2.i58:                                     ; preds = %if.end.i52
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit59:                                 ; preds = %if.end.i52
  %9 = load i32, ptr %item_size.i87, align 8
  %mul.i55 = mul i32 %9, %6
  %idx.ext.i56 = zext i32 %mul.i55 to i64
  %add.ptr.i57 = getelementptr i8, ptr %8, i64 %idx.ext.i56
  %10 = getelementptr i8, ptr %add.ptr.i57, i64 20
  %call4.val = load i16, ptr %10, align 1
  %11 = getelementptr i8, ptr %add.ptr.i57, i64 26
  %call4.val47 = load i16, ptr %11, align 1
  %conv.i = zext i16 %call4.val47 to i32
  %conv2.i = zext i16 %call4.val to i32
  %shl.i = shl nuw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl.i, %conv.i
  %12 = load i32, ptr %next.i63, align 4
  %call.i61 = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %or.i, i32 noundef %12)
  %13 = load i32, ptr %next.i63, align 4
  %cmp.not.i = icmp ult i32 %call.i61, %13
  br i1 %cmp.not.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %array_get.exit59
  %14 = load ptr, ptr %mapping.i68, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %15 = load i32, ptr %item_size.i.i71, align 8
  %mul.i.i = mul i32 %15, %call.i61
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %14, i64 %idx.ext.i.i
  %16 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %16, %or.i
  br i1 %cmp6.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %17 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %17, %or.i
  br i1 %cmp11.i, label %if.end, label %if.else.i62

if.else.i62:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

if.else:                                          ; preds = %array_get.exit.i, %array_get.exit59
  tail call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.13, i32 noundef 2794, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_commits) #20
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %cmp9 = icmp eq i32 %16, %or.i
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.13, i32 noundef 2795, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_commits) #20
  unreachable

if.end12:                                         ; preds = %if.end
  %18 = load ptr, ptr %add.ptr.i, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.end16, label %if.else15

if.else15:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.13, i32 noundef 2796, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_commits) #20
  unreachable

if.end16:                                         ; preds = %if.end12
  %19 = load i32, ptr %param, align 8
  %modified_offset = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %modified_offset, align 4
  %call20 = tail call i32 @commit_one_file(ptr noundef nonnull %s, i32 noundef %19, i32 noundef %20), !range !17
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.inc73, label %for.inc73.thread

sw.bb24:                                          ; preds = %array_get.exit
  %param26 = getelementptr inbounds %struct.commit_t, ptr %add.ptr.i, i64 0, i32 1
  %21 = load i32, ptr %param26, align 8
  %22 = load i32, ptr %next.i63, align 4
  %call.i64 = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %next.i63, align 4
  %cmp.not.i65 = icmp ult i32 %call.i64, %23
  br i1 %cmp.not.i65, label %if.end.i.i67, label %find_mapping_for_cluster.exit81

if.end.i.i67:                                     ; preds = %sw.bb24
  %24 = load ptr, ptr %mapping.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i69, label %if.else2.i.i80, label %array_get.exit.i70

if.else2.i.i80:                                   ; preds = %if.end.i.i67
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i70:                               ; preds = %if.end.i.i67
  %25 = load i32, ptr %item_size.i.i71, align 8
  %mul.i.i72 = mul i32 %25, %call.i64
  %idx.ext.i.i73 = zext i32 %mul.i.i72 to i64
  %add.ptr.i.i74 = getelementptr i8, ptr %24, i64 %idx.ext.i.i73
  %26 = load i32, ptr %add.ptr.i.i74, align 8
  %cmp6.i75 = icmp ugt i32 %26, %21
  br i1 %cmp6.i75, label %find_mapping_for_cluster.exit81, label %land.lhs.true.i76

land.lhs.true.i76:                                ; preds = %array_get.exit.i70
  %end.i77 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i74, i64 0, i32 1
  %27 = load i32, ptr %end.i77, align 4
  %cmp11.i78 = icmp ugt i32 %27, %21
  br i1 %cmp11.i78, label %find_mapping_for_cluster.exit81, label %if.else.i79

if.else.i79:                                      ; preds = %land.lhs.true.i76
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

find_mapping_for_cluster.exit81:                  ; preds = %sw.bb24, %array_get.exit.i70, %land.lhs.true.i76
  %retval.0.i66 = phi ptr [ null, %sw.bb24 ], [ null, %array_get.exit.i70 ], [ %add.ptr.i.i74, %land.lhs.true.i76 ]
  %28 = load i32, ptr %next32, align 4
  %cmp33146.not = icmp eq i32 %28, 0
  br i1 %cmp33146.not, label %for.inc73.thread, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %find_mapping_for_cluster.exit81
  %29 = load ptr, ptr %directory31, align 8
  %tobool.not.i86 = icmp eq ptr %29, null
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc
  %j.0147 = phi i32 [ 0, %for.body34.lr.ph ], [ %inc, %for.inc ]
  %exitcond.not = icmp eq i32 %j.0147, %28
  br i1 %exitcond.not, label %if.else.i84, label %if.end.i85

if.else.i84:                                      ; preds = %for.body34
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i85:                                       ; preds = %for.body34
  br i1 %tobool.not.i86, label %if.else2.i91, label %array_get.exit92

if.else2.i91:                                     ; preds = %if.end.i85
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit92:                                 ; preds = %if.end.i85
  %30 = load i32, ptr %item_size.i87, align 8
  %mul.i88 = mul i32 %30, %j.0147
  %idx.ext.i89 = zext i32 %mul.i88 to i64
  %add.ptr.i90 = getelementptr i8, ptr %29, i64 %idx.ext.i89
  %31 = getelementptr i8, ptr %add.ptr.i90, i64 11
  %direntry.val.i.i = load i8, ptr %31, align 1
  switch i8 %direntry.val.i.i, label %is_short_name.exit.i [
    i8 40, label %for.inc
    i8 15, label %for.inc
  ]

is_short_name.exit.i:                             ; preds = %array_get.exit92
  %direntry.val4.i.i = load i8, ptr %add.ptr.i90, align 1
  switch i8 %direntry.val4.i.i, label %land.rhs.i [
    i8 -27, label %for.inc
    i8 0, label %for.inc
  ]

land.rhs.i:                                       ; preds = %is_short_name.exit.i
  %32 = and i8 %direntry.val.i.i, 16
  %tobool.not.i.i93 = icmp eq i8 %32, 0
  %cmp.i.i.not = icmp eq i8 %direntry.val4.i.i, -27
  %or.cond = or i1 %tobool.not.i.i93, %cmp.i.i.not
  br i1 %or.cond, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i
  %33 = getelementptr i8, ptr %add.ptr.i90, i64 20
  %call36.val = load i16, ptr %33, align 1
  %34 = getelementptr i8, ptr %add.ptr.i90, i64 26
  %call36.val46 = load i16, ptr %34, align 1
  %conv.i94 = zext i16 %call36.val46 to i32
  %conv2.i95 = zext i16 %call36.val to i32
  %shl.i96 = shl nuw i32 %conv2.i95, 16
  %or.i97 = or disjoint i32 %shl.i96, %conv.i94
  %cmp40 = icmp eq i32 %or.i97, %21
  br i1 %cmp40, label %if.end49, label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %array_get.exit92, %array_get.exit92, %is_short_name.exit.i, %is_short_name.exit.i, %land.lhs.true
  %inc = add nuw i32 %j.0147, 1
  %exitcond153.not = icmp eq i32 %inc, %28
  br i1 %exitcond153.not, label %for.inc73.thread, label %for.body34, !llvm.loop !50

if.end49:                                         ; preds = %land.lhs.true
  %tobool50.not = icmp eq ptr %retval.0.i66, null
  br i1 %tobool50.not, label %if.then59, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %35 = load i32, ptr %retval.0.i66, align 8
  %cmp53.not = icmp eq i32 %35, %21
  br i1 %cmp53.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %land.lhs.true51
  %end = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i66, i64 0, i32 1
  store i32 %21, ptr %end, align 4
  br label %if.then59

if.then59:                                        ; preds = %if.then55, %if.end49
  %add = add i32 %21, 1
  %call60 = tail call fastcc ptr @insert_mapping(ptr noundef nonnull %s, i32 noundef %21, i32 noundef %add)
  br label %if.end61

if.end61:                                         ; preds = %land.lhs.true51, %if.then59
  %mapping27.1 = phi ptr [ %call60, %if.then59 ], [ %retval.0.i66, %land.lhs.true51 ]
  %36 = load ptr, ptr %add.ptr.i, align 8
  %tobool63.not = icmp eq ptr %36, null
  br i1 %tobool63.not, label %if.else65, label %if.end66

if.else65:                                        ; preds = %if.end61
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.13, i32 noundef 2831, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_commits) #20
  unreachable

if.end66:                                         ; preds = %if.end61
  %path68 = getelementptr inbounds %struct.mapping_t, ptr %mapping27.1, i64 0, i32 5
  store ptr %36, ptr %path68, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %mapping27.1, i64 0, i32 7
  store i32 0, ptr %read_only, align 4
  %mode = getelementptr inbounds %struct.mapping_t, ptr %mapping27.1, i64 0, i32 6
  store i32 1, ptr %mode, align 8
  %info = getelementptr inbounds %struct.mapping_t, ptr %mapping27.1, i64 0, i32 4
  store i32 0, ptr %info, align 8
  %call69 = tail call i32 @commit_one_file(ptr noundef nonnull %s, i32 noundef %j.0147, i32 noundef 0), !range !17
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %for.inc73, label %for.inc73.thread

sw.default:                                       ; preds = %array_get.exit
  tail call void @abort() #20
  unreachable

for.inc73.thread:                                 ; preds = %if.end16, %if.end66, %find_mapping_for_cluster.exit81, %for.inc
  %fail.1.ph = phi i32 [ -6, %for.inc ], [ -3, %if.end16 ], [ -7, %if.end66 ], [ -6, %find_mapping_for_cluster.exit81 ]
  %inc74156 = add i32 %i.0149203, 1
  br label %for.end75

for.inc73:                                        ; preds = %if.end66, %if.end16
  %inc74 = add i32 %i.0149203, 1
  %37 = load i32, ptr %next, align 4
  %cmp = icmp ult i32 %inc74, %37
  br i1 %cmp, label %if.end.i, label %for.end75, !llvm.loop !51

for.end75:                                        ; preds = %for.inc73, %vvfat_close_current_file.exit, %for.inc73.thread
  %fail.0.lcssa = phi i32 [ %fail.1.ph, %for.inc73.thread ], [ 0, %vvfat_close_current_file.exit ], [ 0, %for.inc73 ]
  %i.0.lcssa = phi i32 [ %inc74156, %for.inc73.thread ], [ 0, %vvfat_close_current_file.exit ], [ %inc74, %for.inc73 ]
  %cmp76 = icmp sgt i32 %i.0.lcssa, 0
  br i1 %cmp76, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %for.end75
  %38 = load i32, ptr %next, align 4
  %cmp5.not.i = icmp ugt i32 %i.0.lcssa, %38
  br i1 %cmp5.not.i, label %if.else7.i, label %array_remove_slice.exit

if.else7.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

array_remove_slice.exit:                          ; preds = %if.end4.i
  %39 = load ptr, ptr %commits, align 8
  %40 = load i32, ptr %item_size.i, align 8
  %mul12.i = mul i32 %40, %i.0.lcssa
  %idx.ext13.i = zext i32 %mul12.i to i64
  %add.ptr14.i = getelementptr i8, ptr %39, i64 %idx.ext13.i
  %sub16.i = sub i32 %38, %i.0.lcssa
  %mul18.i = mul i32 %40, %sub16.i
  %conv.i101 = zext i32 %mul18.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %add.ptr14.i, i64 %conv.i101, i1 false)
  %41 = load i32, ptr %next, align 4
  %sub20.i = sub i32 %41, %i.0.lcssa
  store i32 %sub20.i, ptr %next, align 4
  br label %return

return:                                           ; preds = %for.end75, %array_remove_slice.exit
  ret i32 %fail.0.lcssa
}

declare i32 @bdrv_make_empty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @fat_get(ptr nocapture noundef readonly %s, i32 noundef %cluster) unnamed_addr #0 {
entry:
  %fat_type = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %fat_type, align 8
  switch i32 %0, label %if.else10 [
    i32 32, label %if.then
    i32 16, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 2
  %1 = load i32, ptr %next.i, align 4
  %cmp.i = icmp ugt i32 %1, %cluster
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %if.then
  %fat = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %2 = load ptr, ptr %fat, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 3
  %3 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %3, %cluster
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %4 = load i32, ptr %add.ptr.i, align 4
  br label %return

if.then5:                                         ; preds = %entry
  %next.i10 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 2
  %5 = load i32, ptr %next.i10, align 4
  %cmp.i11 = icmp ugt i32 %5, %cluster
  br i1 %cmp.i11, label %if.end.i13, label %if.else.i12

if.else.i12:                                      ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i13:                                       ; preds = %if.then5
  %fat7 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %6 = load ptr, ptr %fat7, align 8
  %tobool.not.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i14, label %if.else2.i19, label %array_get.exit20

if.else2.i19:                                     ; preds = %if.end.i13
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit20:                                 ; preds = %if.end.i13
  %item_size.i15 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4, i32 3
  %7 = load i32, ptr %item_size.i15, align 8
  %mul.i16 = mul i32 %7, %cluster
  %idx.ext.i17 = zext i32 %mul.i16 to i64
  %add.ptr.i18 = getelementptr i8, ptr %6, i64 %idx.ext.i17
  %8 = load i16, ptr %add.ptr.i18, align 2
  %conv = zext i16 %8 to i32
  br label %return

if.else10:                                        ; preds = %entry
  %fat11 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 4
  %9 = load ptr, ptr %fat11, align 8
  %mul = mul i32 %cluster, 3
  %div9 = lshr i32 %mul, 1
  %idx.ext = zext nneg i32 %div9 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  %10 = load i16, ptr %add.ptr, align 1
  %11 = zext i16 %10 to i32
  %and = shl i32 %cluster, 2
  %cond = and i32 %and, 4
  %shr = lshr i32 %11, %cond
  %and15 = and i32 %shr, 4095
  br label %return

return:                                           ; preds = %if.else10, %array_get.exit20, %array_get.exit
  %retval.0 = phi i32 [ %4, %array_get.exit ], [ %conv, %array_get.exit20 ], [ %and15, %if.else10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @insert_mapping(ptr nocapture noundef %s, i32 noundef %begin, i32 noundef %end) unnamed_addr #0 {
entry:
  %mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %next = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %0 = load i32, ptr %next, align 4
  %call = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef %s, i32 noundef %begin, i32 noundef %0)
  %1 = load i32, ptr %next, align 4
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %mapping, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %cmp = icmp ult i32 %call, %1
  br i1 %cmp, label %array_get.exit38, label %if.end

array_get.exit38:                                 ; preds = %array_get.exit
  %3 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %3, %call
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %tobool.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %array_get.exit38
  %4 = load i32, ptr %add.ptr.i, align 8
  %cmp10 = icmp ult i32 %4, %begin
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %end11 = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i, i64 0, i32 1
  store i32 %begin, ptr %end11, align 4
  %inc = add nuw i32 %call, 1
  %5 = load i32, ptr %next, align 4
  %cmp.i40 = icmp ugt i32 %5, %inc
  br i1 %cmp.i40, label %if.end.i42, label %if.else.i41

if.else.i41:                                      ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i42:                                       ; preds = %if.then
  %6 = load ptr, ptr %mapping, align 8
  %tobool.not.i43 = icmp eq ptr %6, null
  br i1 %tobool.not.i43, label %if.else2.i48, label %array_get.exit49

if.else2.i48:                                     ; preds = %if.end.i42
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit49:                                 ; preds = %if.end.i42
  %7 = load i32, ptr %item_size.i, align 8
  %mul.i45 = mul i32 %7, %inc
  %idx.ext.i46 = zext i32 %mul.i45 to i64
  %add.ptr.i47 = getelementptr i8, ptr %6, i64 %idx.ext.i46
  br label %if.end

if.end:                                           ; preds = %array_get.exit49, %land.lhs.true8, %array_get.exit38, %array_get.exit
  %.pre.i = phi ptr [ %6, %array_get.exit49 ], [ %2, %land.lhs.true8 ], [ %2, %array_get.exit38 ], [ %2, %array_get.exit ]
  %8 = phi i32 [ %5, %array_get.exit49 ], [ %1, %land.lhs.true8 ], [ %1, %array_get.exit38 ], [ %1, %array_get.exit ]
  %mapping1.0 = phi ptr [ %add.ptr.i47, %array_get.exit49 ], [ %add.ptr.i, %land.lhs.true8 ], [ null, %array_get.exit38 ], [ null, %array_get.exit ]
  %index.0 = phi i32 [ %inc, %array_get.exit49 ], [ %call, %land.lhs.true8 ], [ %call, %array_get.exit38 ], [ %call, %array_get.exit ]
  %cmp16.not = icmp ult i32 %index.0, %8
  br i1 %cmp16.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %mapping1.0, align 8
  %cmp18 = icmp ugt i32 %9, %begin
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  %add.i = add i32 %8, 1
  %10 = load i32, ptr %item_size.i, align 8
  %mul.i52 = mul i32 %add.i, %10
  %size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 1
  %11 = load i32, ptr %size.i, align 8
  %cmp.i53 = icmp ugt i32 %mul.i52, %11
  br i1 %cmp.i53, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %if.then19
  %add4.i = add i32 %11, %10
  %conv.i = zext i32 %add4.i to i64
  %call.i = tail call ptr @g_realloc(ptr noundef nonnull %.pre.i, i64 noundef %conv.i) #18
  store ptr %call.i, ptr %mapping, align 8
  %tobool.not.i56 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i56, label %array_insert.exit, label %if.end.i57

if.end.i57:                                       ; preds = %if.then.i
  %12 = load i32, ptr %size.i, align 8
  %add9.i = add i32 %12, %10
  store i32 %add9.i, ptr %size.i, align 8
  %.pre25.i = load i32, ptr %item_size.i, align 8
  %.pre26.i = load i32, ptr %next, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i57, %if.then19
  %13 = phi i32 [ %.pre26.i, %if.end.i57 ], [ %8, %if.then19 ]
  %14 = phi i32 [ %.pre25.i, %if.end.i57 ], [ %10, %if.then19 ]
  %15 = phi ptr [ %call.i, %if.end.i57 ], [ %.pre.i, %if.then19 ]
  %add12.i = add i32 %index.0, 1
  %mul14.i = mul i32 %14, %add12.i
  %idx.ext.i54 = zext i32 %mul14.i to i64
  %add.ptr.i55 = getelementptr i8, ptr %15, i64 %idx.ext.i54
  %mul17.i = mul i32 %14, %index.0
  %idx.ext18.i = zext i32 %mul17.i to i64
  %add.ptr19.i = getelementptr i8, ptr %15, i64 %idx.ext18.i
  %sub.i = sub i32 %13, %index.0
  %mul22.i = mul i32 %sub.i, %14
  %conv23.i = zext i32 %mul22.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i55, ptr align 1 %add.ptr19.i, i64 %conv23.i, i1 false)
  %16 = load i32, ptr %next, align 4
  %add25.i = add i32 %16, 1
  store i32 %add25.i, ptr %next, align 4
  %17 = load ptr, ptr %mapping, align 8
  %18 = load i32, ptr %item_size.i, align 8
  %mul28.i = mul i32 %18, %index.0
  %idx.ext29.i = zext i32 %mul28.i to i64
  %add.ptr30.i = getelementptr i8, ptr %17, i64 %idx.ext29.i
  br label %array_insert.exit

array_insert.exit:                                ; preds = %if.then.i, %if.end10.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end10.i ], [ null, %if.then.i ]
  %path = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 5
  store ptr null, ptr %path, align 8
  %19 = load i32, ptr %next, align 4
  %cmp11.not.i = icmp eq i32 %19, 0
  br i1 %cmp11.not.i, label %if.end22, label %for.body.i

for.body.i:                                       ; preds = %array_insert.exit, %for.inc.i
  %20 = phi i32 [ %26, %for.inc.i ], [ %19, %array_insert.exit ]
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %array_insert.exit ]
  %cmp.i.i = icmp ugt i32 %20, %i.012.i
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  %21 = load ptr, ptr %mapping, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %22 = load i32, ptr %item_size.i, align 8
  %mul.i.i = mul i32 %22, %i.012.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %21, i64 %idx.ext.i.i
  %first_mapping_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 3
  %23 = load i32, ptr %first_mapping_index.i, align 4
  %cmp3.not.i = icmp slt i32 %23, %index.0
  br i1 %cmp3.not.i, label %if.end.i61, label %if.then.i59

if.then.i59:                                      ; preds = %array_get.exit.i
  %add.i60 = add i32 %23, 1
  store i32 %add.i60, ptr %first_mapping_index.i, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i59, %array_get.exit.i
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 6
  %24 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %24, 4
  %tobool.not.i62 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i62, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i61
  %info.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 4
  %25 = load i32, ptr %info.i, align 8
  %cmp6.not.i = icmp slt i32 %25, %index.0
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %add10.i = add i32 %25, 1
  store i32 %add10.i, ptr %info.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then5.i, %if.end.i61
  %inc.i = add nuw i32 %i.012.i, 1
  %26 = load i32, ptr %next, align 4
  %cmp.i63 = icmp ult i32 %inc.i, %26
  br i1 %cmp.i63, label %for.body.i, label %if.end22, !llvm.loop !52

if.end22:                                         ; preds = %for.inc.i, %array_insert.exit, %lor.lhs.false
  %mapping1.1 = phi ptr [ %mapping1.0, %lor.lhs.false ], [ %retval.0.i, %array_insert.exit ], [ %retval.0.i, %for.inc.i ]
  store i32 %begin, ptr %mapping1.1, align 8
  %end24 = getelementptr inbounds %struct.mapping_t, ptr %mapping1.1, i64 0, i32 1
  store i32 %end, ptr %end24, align 4
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %27 = load ptr, ptr %current_mapping, align 8
  %tobool25.not = icmp eq ptr %27, null
  br i1 %tobool25.not, label %if.end34, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end22
  %28 = load ptr, ptr %mapping, align 8
  %cmp28.not = icmp eq ptr %2, %28
  br i1 %cmp28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %29 = load i32, ptr %next, align 4
  %cmp.i65 = icmp ugt i32 %29, %conv
  br i1 %cmp.i65, label %if.end.i67, label %if.else.i66

if.else.i66:                                      ; preds = %if.then29
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i67:                                       ; preds = %if.then29
  %tobool.not.i68 = icmp eq ptr %28, null
  br i1 %tobool.not.i68, label %if.else2.i73, label %array_get.exit74

if.else2.i73:                                     ; preds = %if.end.i67
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit74:                                 ; preds = %if.end.i67
  %30 = load i32, ptr %item_size.i, align 8
  %mul.i70 = mul i32 %30, %conv
  %idx.ext.i71 = zext i32 %mul.i70 to i64
  %add.ptr.i72 = getelementptr i8, ptr %28, i64 %idx.ext.i71
  store ptr %add.ptr.i72, ptr %current_mapping, align 8
  br label %if.end34

if.end34:                                         ; preds = %array_get.exit74, %land.lhs.true26, %if.end22
  ret ptr %mapping1.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @insert_direntries(ptr nocapture noundef %s, i32 noundef %dir_index, i32 noundef %count) unnamed_addr #0 {
entry:
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %0 = load i32, ptr %next.i, align 4
  %add.i = add i32 %0, %count
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %1 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %add.i, %1
  %size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 1
  %2 = load i32, ptr %size.i, align 8
  %cmp.i = icmp ugt i32 %mul.i, %2
  %.pre.i = load ptr, ptr %directory, align 8
  br i1 %cmp.i, label %if.then.i, label %array_insert.exit

if.then.i:                                        ; preds = %entry
  %mul2.i = mul i32 %1, %count
  %add4.i = add i32 %2, %mul2.i
  %conv.i = zext i32 %add4.i to i64
  %call.i = tail call ptr @g_realloc(ptr noundef %.pre.i, i64 noundef %conv.i) #18
  store ptr %call.i, ptr %directory, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %3 = load i32, ptr %size.i, align 8
  %add9.i = add i32 %3, %mul2.i
  store i32 %add9.i, ptr %size.i, align 8
  %.pre25.i = load i32, ptr %item_size.i, align 8
  %.pre26.i = load i32, ptr %next.i, align 4
  br label %array_insert.exit

array_insert.exit:                                ; preds = %entry, %if.end.i
  %4 = phi i32 [ %.pre26.i, %if.end.i ], [ %0, %entry ]
  %5 = phi i32 [ %.pre25.i, %if.end.i ], [ %1, %entry ]
  %6 = phi ptr [ %call.i, %if.end.i ], [ %.pre.i, %entry ]
  %add12.i = add i32 %count, %dir_index
  %mul14.i = mul i32 %5, %add12.i
  %idx.ext.i = zext i32 %mul14.i to i64
  %add.ptr.i = getelementptr i8, ptr %6, i64 %idx.ext.i
  %mul17.i = mul i32 %5, %dir_index
  %idx.ext18.i = zext i32 %mul17.i to i64
  %add.ptr19.i = getelementptr i8, ptr %6, i64 %idx.ext18.i
  %sub.i = sub i32 %4, %dir_index
  %mul22.i = mul i32 %sub.i, %5
  %conv23.i = zext i32 %mul22.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr19.i, i64 %conv23.i, i1 false)
  %7 = load i32, ptr %next.i, align 4
  %add25.i = add i32 %7, %count
  store i32 %add25.i, ptr %next.i, align 4
  %8 = load ptr, ptr %directory, align 8
  %9 = load i32, ptr %item_size.i, align 8
  %mul28.i = mul i32 %9, %dir_index
  %idx.ext29.i = zext i32 %mul28.i to i64
  %add.ptr30.i = getelementptr i8, ptr %8, i64 %idx.ext29.i
  %cmp = icmp eq ptr %add.ptr30.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %array_insert.exit
  %next.i5 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %10 = load i32, ptr %next.i5, align 4
  %cmp11.not.i = icmp eq i32 %10, 0
  br i1 %cmp11.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %11 = phi i32 [ %10, %for.body.lr.ph.i ], [ %17, %for.inc.i ]
  %i.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %cmp.i.i = icmp ugt i32 %11, %i.012.i
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  %12 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %13 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %13, %i.012.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 %idx.ext.i.i
  %dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 2
  %14 = load i32, ptr %dir_index.i, align 8
  %cmp3.not.i = icmp ult i32 %14, %dir_index
  br i1 %cmp3.not.i, label %if.end.i8, label %if.then.i6

if.then.i6:                                       ; preds = %array_get.exit.i
  %add.i7 = add i32 %14, %count
  store i32 %add.i7, ptr %dir_index.i, align 8
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i6, %array_get.exit.i
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 6
  %15 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %15, 4
  %tobool.not.i9 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i9, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i8
  %first_dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 4, i32 0, i32 1
  %16 = load i32, ptr %first_dir_index.i, align 4
  %cmp5.not.i = icmp slt i32 %16, %dir_index
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %add9.i10 = add i32 %16, %count
  store i32 %add9.i10, ptr %first_dir_index.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %land.lhs.true.i, %if.end.i8
  %inc.i = add nuw i32 %i.012.i, 1
  %17 = load i32, ptr %next.i5, align 4
  %cmp.i11 = icmp ult i32 %inc.i, %17
  br i1 %cmp.i11, label %for.body.i, label %return, !llvm.loop !53

return:                                           ; preds = %for.inc.i, %if.then.i, %if.end, %array_insert.exit
  %retval.0 = phi ptr [ null, %array_insert.exit ], [ %add.ptr30.i, %if.end ], [ null, %if.then.i ], [ %add.ptr30.i, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_direntries(ptr nocapture noundef %s, i32 noundef %dir_index, i32 noundef %count) unnamed_addr #0 {
entry:
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %cmp.i = icmp sgt i32 %dir_index, -1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.13, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %count, 0
  br i1 %cmp1.i, label %if.end4.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.13, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %add.i = add nuw i32 %count, %dir_index
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %0 = load i32, ptr %next.i, align 4
  %cmp5.not.i = icmp ugt i32 %add.i, %0
  br i1 %cmp5.not.i, label %if.else7.i, label %array_remove_slice.exit

if.else7.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

array_remove_slice.exit:                          ; preds = %if.end4.i
  %1 = load ptr, ptr %directory, align 8
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %2 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %2, %dir_index
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %mul12.i = mul i32 %2, %add.i
  %idx.ext13.i = zext i32 %mul12.i to i64
  %add.ptr14.i = getelementptr i8, ptr %1, i64 %idx.ext13.i
  %sub16.i = sub i32 %0, %add.i
  %mul18.i = mul i32 %2, %sub16.i
  %conv.i = zext i32 %mul18.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr14.i, i64 %conv.i, i1 false)
  %3 = load i32, ptr %next.i, align 4
  %sub20.i = sub i32 %3, %count
  store i32 %sub20.i, ptr %next.i, align 4
  %next.i5 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %4 = load i32, ptr %next.i5, align 4
  %cmp11.not.i = icmp eq i32 %4, 0
  br i1 %cmp11.not.i, label %adjust_dirindices.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %array_remove_slice.exit
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %i.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %cmp.i.i = icmp ugt i32 %5, %i.012.i
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  %6 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %7 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %7, %i.012.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %idx.ext.i.i
  %dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 2
  %8 = load i32, ptr %dir_index.i, align 8
  %cmp3.not.i = icmp ult i32 %8, %dir_index
  br i1 %cmp3.not.i, label %if.end.i7, label %if.then.i

if.then.i:                                        ; preds = %array_get.exit.i
  %add.i6 = sub i32 %8, %count
  store i32 %add.i6, ptr %dir_index.i, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i, %array_get.exit.i
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 6
  %9 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %9, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i7
  %first_dir_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 4, i32 0, i32 1
  %10 = load i32, ptr %first_dir_index.i, align 4
  %cmp5.not.i8 = icmp slt i32 %10, %dir_index
  br i1 %cmp5.not.i8, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %add9.i = sub i32 %10, %count
  store i32 %add9.i, ptr %first_dir_index.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %land.lhs.true.i, %if.end.i7
  %inc.i = add nuw i32 %i.012.i, 1
  %11 = load i32, ptr %next.i5, align 4
  %cmp.i9 = icmp ult i32 %inc.i, %11
  br i1 %cmp.i9, label %for.body.i, label %adjust_dirindices.exit, !llvm.loop !53

adjust_dirindices.exit:                           ; preds = %for.inc.i, %array_remove_slice.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @commit_mappings(ptr nocapture noundef %s, i32 noundef %first_cluster, i32 noundef %dir_index) unnamed_addr #0 {
entry:
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %0 = load i32, ptr %next.i, align 4
  %call.i = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef %s, i32 noundef %first_cluster, i32 noundef %0)
  %1 = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp ult i32 %call.i, %1
  br i1 %cmp.not.i, label %if.end.i.i, label %find_mapping_for_cluster.exit

if.end.i.i:                                       ; preds = %entry
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %2 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %3 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %3, %call.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %2, i64 %idx.ext.i.i
  %4 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %4, %first_cluster
  br i1 %cmp6.i, label %find_mapping_for_cluster.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %5, %first_cluster
  br i1 %cmp11.i, label %find_mapping_for_cluster.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

find_mapping_for_cluster.exit:                    ; preds = %entry, %array_get.exit.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %array_get.exit.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %next.i85 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %6 = load i32, ptr %next.i85, align 4
  %cmp.i = icmp ugt i32 %6, %dir_index
  br i1 %cmp.i, label %if.end.i, label %if.else.i86

if.else.i86:                                      ; preds = %find_mapping_for_cluster.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %find_mapping_for_cluster.exit
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %7 = load ptr, ptr %directory, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %8 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %8, %dir_index
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %7, i64 %idx.ext.i
  %current_mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %9 = load ptr, ptr %current_mapping.i, align 8
  %tobool.not.i87 = icmp eq ptr %9, null
  br i1 %tobool.not.i87, label %vvfat_close_current_file.exit, label %if.then.i

if.then.i:                                        ; preds = %array_get.exit
  store ptr null, ptr %current_mapping.i, align 8
  %current_fd.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 19
  %10 = load i32, ptr %current_fd.i, align 8
  %tobool2.not.i = icmp eq i32 %10, 0
  br i1 %tobool2.not.i, label %vvfat_close_current_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call.i88 = tail call i32 @qemu_close(i32 noundef %10) #18
  store i32 0, ptr %current_fd.i, align 8
  br label %vvfat_close_current_file.exit

vvfat_close_current_file.exit:                    ; preds = %array_get.exit, %if.then.i, %if.then3.i
  %current_cluster.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 23
  store i32 -1, ptr %current_cluster.i, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %vvfat_close_current_file.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.13, i32 noundef 2350, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_mappings) #20
  unreachable

if.end:                                           ; preds = %vvfat_close_current_file.exit
  %11 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp eq i32 %11, %first_cluster
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.13, i32 noundef 2351, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_mappings) #20
  unreachable

if.end4:                                          ; preds = %if.end
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 3
  store i32 -1, ptr %first_mapping_index, align 4
  %dir_index5 = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 2
  store i32 %dir_index, ptr %dir_index5, align 8
  %cmp6 = icmp slt i32 %dir_index, 1
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %attributes.i = getelementptr inbounds %struct.direntry_t, ptr %add.ptr.i, i64 0, i32 1
  %12 = load i8, ptr %attributes.i, align 1
  %13 = and i8 %12, 16
  %tobool.not.i89 = icmp eq i8 %13, 0
  br i1 %tobool.not.i89, label %is_directory.exit.thread, label %is_directory.exit

is_directory.exit:                                ; preds = %lor.rhs
  %14 = load i8, ptr %add.ptr.i, align 1
  %.fr = freeze i8 %14
  %cmp.i90.not = icmp eq i8 %.fr, -27
  br i1 %cmp.i90.not, label %is_directory.exit.thread, label %lor.end

is_directory.exit.thread:                         ; preds = %lor.rhs, %is_directory.exit
  br label %lor.end

lor.end:                                          ; preds = %is_directory.exit.thread, %is_directory.exit, %if.end4
  %cond = phi i32 [ 4, %if.end4 ], [ 1, %is_directory.exit.thread ], [ 4, %is_directory.exit ]
  %mode = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 6
  store i32 %cond, ptr %mode, align 8
  %15 = getelementptr i8, ptr %s, i64 32948
  %s.val84221 = load i32, ptr %15, align 4
  %sub.i222 = add i32 %s.val84221, -8
  %cmp.i91.not223 = icmp ult i32 %sub.i222, %first_cluster
  br i1 %cmp.i91.not223, label %while.end126, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %lor.end
  %last_cluster_of_root_directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %fat_type.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %mapping18 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %item_size.i128 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %sectors_per_cluster = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end125
  %s.val84226 = phi i32 [ %s.val84221, %while.body.lr.ph ], [ %s.val84, %if.end125 ]
  %mapping.0225 = phi ptr [ %retval.0.i, %while.body.lr.ph ], [ %mapping.2, %if.end125 ]
  %cluster.0224 = phi i32 [ %first_cluster, %while.body.lr.ph ], [ %c1.0.lcssa, %if.end125 ]
  %16 = load i32, ptr %last_cluster_of_root_directory.i, align 4
  %cmp.i92 = icmp ugt i32 %16, %cluster.0224
  br i1 %cmp.i92, label %if.then.i98, label %if.end.i93

if.then.i98:                                      ; preds = %while.body
  %add.i = add nuw i32 %cluster.0224, 1
  %cmp2.i = icmp eq i32 %add.i, %16
  %spec.select208 = select i1 %cmp2.i, i32 %s.val84226, i32 %add.i
  br label %modified_fat_get.exit

if.end.i93:                                       ; preds = %while.body
  %17 = load i32, ptr %fat_type.i, align 8
  %18 = load ptr, ptr %fat218.i, align 8
  switch i32 %17, label %if.else17.i [
    i32 32, label %if.then6.i
    i32 16, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end.i93
  %idx.ext.i95 = zext i32 %cluster.0224 to i64
  %add.ptr.i96 = getelementptr i32, ptr %18, i64 %idx.ext.i95
  %19 = load i32, ptr %add.ptr.i96, align 4
  br label %modified_fat_get.exit

if.then11.i:                                      ; preds = %if.end.i93
  %idx.ext14.i = zext i32 %cluster.0224 to i64
  %add.ptr15.i = getelementptr i16, ptr %18, i64 %idx.ext14.i
  %20 = load i16, ptr %add.ptr15.i, align 2
  %conv.i = zext i16 %20 to i32
  br label %modified_fat_get.exit

if.else17.i:                                      ; preds = %if.end.i93
  %mul.i97 = mul i32 %cluster.0224, 3
  %div16.i = lshr i32 %mul.i97, 1
  %idx.ext19.i = zext nneg i32 %div16.i to i64
  %add.ptr20.i = getelementptr i8, ptr %18, i64 %idx.ext19.i
  %21 = load i16, ptr %add.ptr20.i, align 1
  %22 = zext i16 %21 to i32
  %and.i = shl i32 %cluster.0224, 2
  %cond.i = and i32 %and.i, 4
  %shr.i = lshr i32 %22, %cond.i
  %and24.i = and i32 %shr.i, 4095
  br label %modified_fat_get.exit

modified_fat_get.exit:                            ; preds = %if.then.i98, %if.then6.i, %if.then11.i, %if.else17.i
  %retval.0.i94 = phi i32 [ %19, %if.then6.i ], [ %conv.i, %if.then11.i ], [ %and24.i, %if.else17.i ], [ %spec.select208, %if.then.i98 ]
  %add210 = add i32 %cluster.0224, 1
  %cmp12211 = icmp eq i32 %add210, %retval.0.i94
  br i1 %cmp12211, label %for.inc, label %for.end

for.inc:                                          ; preds = %modified_fat_get.exit, %modified_fat_get.exit127
  %c1.0212 = phi i32 [ %add, %modified_fat_get.exit127 ], [ %add210, %modified_fat_get.exit ]
  %cmp.i101 = icmp ugt i32 %16, %c1.0212
  br i1 %cmp.i101, label %if.then.i122, label %if.end.i102

if.then.i122:                                     ; preds = %for.inc
  %add.i123 = add nuw i32 %c1.0212, 1
  %cmp2.i124 = icmp eq i32 %add.i123, %16
  %spec.select209 = select i1 %cmp2.i124, i32 %s.val84226, i32 %add.i123
  br label %modified_fat_get.exit127

if.end.i102:                                      ; preds = %for.inc
  %23 = load i32, ptr %fat_type.i, align 8
  %24 = load ptr, ptr %fat218.i, align 8
  switch i32 %23, label %if.else17.i113 [
    i32 32, label %if.then6.i110
    i32 16, label %if.then11.i105
  ]

if.then6.i110:                                    ; preds = %if.end.i102
  %idx.ext.i111 = zext i32 %c1.0212 to i64
  %add.ptr.i112 = getelementptr i32, ptr %24, i64 %idx.ext.i111
  %25 = load i32, ptr %add.ptr.i112, align 4
  br label %modified_fat_get.exit127

if.then11.i105:                                   ; preds = %if.end.i102
  %idx.ext14.i106 = zext i32 %c1.0212 to i64
  %add.ptr15.i107 = getelementptr i16, ptr %24, i64 %idx.ext14.i106
  %26 = load i16, ptr %add.ptr15.i107, align 2
  %conv.i108 = zext i16 %26 to i32
  br label %modified_fat_get.exit127

if.else17.i113:                                   ; preds = %if.end.i102
  %mul.i114 = mul i32 %c1.0212, 3
  %div16.i115 = lshr i32 %mul.i114, 1
  %idx.ext19.i116 = zext nneg i32 %div16.i115 to i64
  %add.ptr20.i117 = getelementptr i8, ptr %24, i64 %idx.ext19.i116
  %27 = load i16, ptr %add.ptr20.i117, align 1
  %28 = zext i16 %27 to i32
  %and.i118 = shl i32 %c1.0212, 2
  %cond.i119 = and i32 %and.i118, 4
  %shr.i120 = lshr i32 %28, %cond.i119
  %and24.i121 = and i32 %shr.i120, 4095
  br label %modified_fat_get.exit127

modified_fat_get.exit127:                         ; preds = %if.then.i122, %if.then6.i110, %if.then11.i105, %if.else17.i113
  %retval.0.i109 = phi i32 [ %25, %if.then6.i110 ], [ %conv.i108, %if.then11.i105 ], [ %and24.i121, %if.else17.i113 ], [ %spec.select209, %if.then.i122 ]
  %add = add i32 %c1.0212, 1
  %cmp12 = icmp eq i32 %add, %retval.0.i109
  br i1 %cmp12, label %for.inc, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %modified_fat_get.exit127, %modified_fat_get.exit
  %c1.0.lcssa = phi i32 [ %retval.0.i94, %modified_fat_get.exit ], [ %retval.0.i109, %modified_fat_get.exit127 ]
  %add.lcssa = phi i32 [ %add210, %modified_fat_get.exit ], [ %add, %modified_fat_get.exit127 ]
  %end = getelementptr inbounds %struct.mapping_t, ptr %mapping.0225, i64 0, i32 1
  %29 = load i32, ptr %end, align 4
  %cmp15 = icmp ugt i32 %add.lcssa, %29
  br i1 %cmp15, label %if.then17, label %if.end37

if.then17:                                        ; preds = %for.end
  %30 = load ptr, ptr %mapping18, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %mapping.0225 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %31 = load i32, ptr %item_size.i128, align 8
  %conv.i129 = zext i32 %31 to i64
  %rem.i = urem i64 %sub.ptr.sub.i, %conv.i129
  %div.i = udiv i64 %sub.ptr.sub.i, %conv.i129
  %cmp.i130 = icmp eq i64 %rem.i, 0
  br i1 %cmp.i130, label %if.end.i132, label %if.else.i131

if.else.i131:                                     ; preds = %if.then17
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.13, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

if.end.i132:                                      ; preds = %if.then17
  %32 = load i32, ptr %next.i, align 4
  %conv5.i = zext i32 %32 to i64
  %cmp6.i134 = icmp ult i64 %div.i, %conv5.i
  br i1 %cmp6.i134, label %array_index.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.end.i132
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.13, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

array_index.exit:                                 ; preds = %if.end.i132
  %conv14.i = trunc i64 %div.i to i32
  %sub = sub i32 %32, %conv14.i
  %cmp22214 = icmp sgt i32 %sub, 1
  br i1 %cmp22214, label %land.rhs.preheader, label %if.end37

land.rhs.preheader:                               ; preds = %array_index.exit
  %33 = zext nneg i32 %sub to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc28
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc28 ]
  %arrayidx = getelementptr %struct.mapping_t, ptr %mapping.0225, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx, align 8
  %cmp25 = icmp ult i32 %34, %add.lcssa
  br i1 %cmp25, label %for.inc28, label %for.end30

for.inc28:                                        ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp22 = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp22, label %land.rhs, label %for.end30, !llvm.loop !55

for.end30:                                        ; preds = %land.rhs, %for.inc28
  %i.0.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %for.inc28 ]
  %i.0.lcssa.ph = trunc i64 %i.0.lcssa.ph.in to i32
  %dec218 = add i32 %i.0.lcssa.ph, -1
  %cmp32219 = icmp sgt i32 %dec218, 0
  br i1 %cmp32219, label %while.body34.lr.ph, label %if.end37

while.body34.lr.ph:                               ; preds = %for.end30
  %add35 = add nuw i32 %conv14.i, 1
  br label %while.body34

while.body34:                                     ; preds = %while.body34.lr.ph, %while.body34
  %dec220 = phi i32 [ %dec218, %while.body34.lr.ph ], [ %dec, %while.body34 ]
  tail call fastcc void @remove_mapping(ptr noundef %s, i32 noundef %add35)
  %dec = add nsw i32 %dec220, -1
  %cmp32 = icmp ugt i32 %dec220, 1
  br i1 %cmp32, label %while.body34, label %if.end37, !llvm.loop !56

if.end37:                                         ; preds = %while.body34, %array_index.exit, %for.end30, %for.end
  %35 = load i32, ptr %next.i, align 4
  %sub41 = add i32 %35, -1
  %cmp.i136.not = icmp eq i32 %35, 0
  br i1 %cmp.i136.not, label %if.else.i137, label %if.end.i138

if.else.i137:                                     ; preds = %if.end37
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i138:                                      ; preds = %if.end37
  %36 = load ptr, ptr %mapping18, align 8
  %tobool.not.i139 = icmp eq ptr %36, null
  br i1 %tobool.not.i139, label %if.else2.i144, label %array_get.exit145

if.else2.i144:                                    ; preds = %if.end.i138
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit145:                                ; preds = %if.end.i138
  %37 = load i32, ptr %item_size.i128, align 8
  %mul.i141 = mul i32 %37, %sub41
  %idx.ext.i142 = zext i32 %mul.i141 to i64
  %add.ptr.i143 = getelementptr i8, ptr %36, i64 %idx.ext.i142
  %cmp43 = icmp eq ptr %mapping.0225, %add.ptr.i143
  br i1 %cmp43, label %if.end51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %array_get.exit145
  %arrayidx45 = getelementptr %struct.mapping_t, ptr %mapping.0225, i64 1
  %38 = load i32, ptr %arrayidx45, align 8
  %cmp47.not = icmp ult i32 %38, %add.lcssa
  br i1 %cmp47.not, label %if.else50, label %if.end51

if.else50:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.13, i32 noundef 2372, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_mappings) #20
  unreachable

if.end51:                                         ; preds = %array_get.exit145, %lor.lhs.false
  store i32 %add.lcssa, ptr %end, align 4
  %s.val = load i32, ptr %15, align 4
  %sub.i146 = add i32 %s.val, -8
  %cmp.i147.not = icmp ult i32 %sub.i146, %c1.0.lcssa
  br i1 %cmp.i147.not, label %if.end125, label %if.then55

if.then55:                                        ; preds = %if.end51
  %39 = load i32, ptr %next.i, align 4
  %call59 = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %c1.0.lcssa, i32 noundef %39)
  %40 = load i32, ptr %next.i, align 4
  %cmp62.not = icmp ult i32 %call59, %40
  %41 = load ptr, ptr %mapping18, align 8
  br i1 %cmp62.not, label %if.end.i152, label %if.then55.if.then73_crit_edge

if.then55.if.then73_crit_edge:                    ; preds = %if.then55
  %.pre229 = load i32, ptr %item_size.i128, align 8
  br label %if.then73

if.end.i152:                                      ; preds = %if.then55
  %tobool.not.i153 = icmp eq ptr %41, null
  br i1 %tobool.not.i153, label %if.else2.i158, label %cond.end

if.else2.i158:                                    ; preds = %if.end.i152
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

cond.end:                                         ; preds = %if.end.i152
  %42 = load i32, ptr %item_size.i128, align 8
  %mul.i155 = mul i32 %42, %call59
  %idx.ext.i156 = zext i32 %mul.i155 to i64
  %add.ptr.i157 = getelementptr i8, ptr %41, i64 %idx.ext.i156
  %cmp67 = icmp eq ptr %add.ptr.i157, null
  br i1 %cmp67, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %cond.end
  %43 = load i32, ptr %add.ptr.i157, align 8
  %cmp71 = icmp ugt i32 %43, %c1.0.lcssa
  br i1 %cmp71, label %if.then73, label %if.end85

if.then73:                                        ; preds = %if.then55.if.then73_crit_edge, %lor.lhs.false69, %cond.end
  %44 = phi i32 [ %.pre229, %if.then55.if.then73_crit_edge ], [ %42, %lor.lhs.false69 ], [ %42, %cond.end ]
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %mapping.0225 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %conv.i164 = zext i32 %44 to i64
  %rem.i165 = urem i64 %sub.ptr.sub.i162, %conv.i164
  %div.i169 = udiv i64 %sub.ptr.sub.i162, %conv.i164
  %cmp.i166 = icmp eq i64 %rem.i165, 0
  br i1 %cmp.i166, label %if.end.i168, label %if.else.i167

if.else.i167:                                     ; preds = %if.then73
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.13, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

if.end.i168:                                      ; preds = %if.then73
  %conv5.i171 = zext i32 %40 to i64
  %cmp6.i172 = icmp ult i64 %div.i169, %conv5.i171
  br i1 %cmp6.i172, label %array_index.exit175, label %if.else9.i173

if.else9.i173:                                    ; preds = %if.end.i168
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.13, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

array_index.exit175:                              ; preds = %if.end.i168
  %conv14.i174 = trunc i64 %div.i169 to i32
  %add76 = add i32 %c1.0.lcssa, 1
  %call77 = tail call fastcc ptr @insert_mapping(ptr noundef nonnull %s, i32 noundef %c1.0.lcssa, i32 noundef %add76)
  %cmp78 = icmp ult i32 %c1.0.lcssa, %add.lcssa
  %inc81 = zext i1 %cmp78 to i32
  %spec.select = add nuw i32 %conv14.i174, %inc81
  %45 = load i32, ptr %next.i, align 4
  %cmp.i177 = icmp ugt i32 %45, %spec.select
  br i1 %cmp.i177, label %if.end.i179, label %if.else.i178

if.else.i178:                                     ; preds = %array_index.exit175
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i179:                                      ; preds = %array_index.exit175
  %46 = load ptr, ptr %mapping18, align 8
  %tobool.not.i180 = icmp eq ptr %46, null
  br i1 %tobool.not.i180, label %if.else2.i185, label %array_get.exit186

if.else2.i185:                                    ; preds = %if.end.i179
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit186:                                ; preds = %if.end.i179
  %47 = load i32, ptr %item_size.i128, align 8
  %mul.i182 = mul i32 %47, %spec.select
  %idx.ext.i183 = zext i32 %mul.i182 to i64
  %add.ptr.i184 = getelementptr i8, ptr %46, i64 %idx.ext.i183
  br label %if.end85

if.end85:                                         ; preds = %array_get.exit186, %lor.lhs.false69
  %mapping.1 = phi ptr [ %add.ptr.i184, %array_get.exit186 ], [ %mapping.0225, %lor.lhs.false69 ]
  %next_mapping.0 = phi ptr [ %call77, %array_get.exit186 ], [ %add.ptr.i157, %lor.lhs.false69 ]
  %dir_index86 = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 2
  %48 = load i32, ptr %dir_index86, align 8
  %dir_index87 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 2
  store i32 %48, ptr %dir_index87, align 8
  %first_mapping_index88 = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 3
  %49 = load i32, ptr %first_mapping_index88, align 4
  %cmp89 = icmp slt i32 %49, 0
  br i1 %cmp89, label %cond.true91, label %cond.end96

cond.true91:                                      ; preds = %if.end85
  %50 = load ptr, ptr %mapping18, align 8
  %sub.ptr.lhs.cast.i187 = ptrtoint ptr %mapping.1 to i64
  %sub.ptr.rhs.cast.i188 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188
  %51 = load i32, ptr %item_size.i128, align 8
  %conv.i191 = zext i32 %51 to i64
  %rem.i192 = urem i64 %sub.ptr.sub.i189, %conv.i191
  %div.i196 = udiv i64 %sub.ptr.sub.i189, %conv.i191
  %cmp.i193 = icmp eq i64 %rem.i192, 0
  br i1 %cmp.i193, label %if.end.i195, label %if.else.i194

if.else.i194:                                     ; preds = %cond.true91
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.13, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

if.end.i195:                                      ; preds = %cond.true91
  %52 = load i32, ptr %next.i, align 4
  %conv5.i198 = zext i32 %52 to i64
  %cmp6.i199 = icmp ult i64 %div.i196, %conv5.i198
  br i1 %cmp6.i199, label %array_index.exit202, label %if.else9.i200

if.else9.i200:                                    ; preds = %if.end.i195
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.13, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.array_index) #20
  unreachable

array_index.exit202:                              ; preds = %if.end.i195
  %conv14.i201 = trunc i64 %div.i196 to i32
  br label %cond.end96

cond.end96:                                       ; preds = %if.end85, %array_index.exit202
  %cond97 = phi i32 [ %conv14.i201, %array_index.exit202 ], [ %49, %if.end85 ]
  %first_mapping_index98 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 3
  store i32 %cond97, ptr %first_mapping_index98, align 4
  %path = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 5
  %53 = load ptr, ptr %path, align 8
  %path99 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 5
  store ptr %53, ptr %path99, align 8
  %mode100 = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 6
  %54 = load i32, ptr %mode100, align 8
  %mode101 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 6
  store i32 %54, ptr %mode101, align 8
  %read_only = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 7
  %55 = load i32, ptr %read_only, align 4
  %read_only102 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 7
  store i32 %55, ptr %read_only102, align 4
  %56 = load i32, ptr %mode100, align 8
  %and = and i32 %56, 4
  %tobool104.not = icmp eq i32 %and, 0
  %info117 = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 4
  %57 = load i32, ptr %info117, align 8
  br i1 %tobool104.not, label %if.else116, label %if.then105

if.then105:                                       ; preds = %cond.end96
  %info106 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 4
  store i32 %57, ptr %info106, align 8
  %first_dir_index = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 4, i32 0, i32 1
  %58 = load i32, ptr %first_dir_index, align 4
  %59 = load i32, ptr %sectors_per_cluster, align 4
  %mul = shl i32 %59, 4
  %end109 = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 1
  %60 = load i32, ptr %end109, align 4
  %61 = load i32, ptr %mapping.1, align 8
  %sub111 = sub i32 %60, %61
  %mul112 = mul i32 %mul, %sub111
  %add113 = add i32 %mul112, %58
  %first_dir_index115 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 4, i32 0, i32 1
  store i32 %add113, ptr %first_dir_index115, align 4
  br label %if.end125

if.else116:                                       ; preds = %cond.end96
  %end118 = getelementptr inbounds %struct.mapping_t, ptr %mapping.1, i64 0, i32 1
  %62 = load i32, ptr %end118, align 4
  %add119 = add i32 %62, %57
  %63 = load i32, ptr %mapping.1, align 8
  %sub121 = sub i32 %add119, %63
  %info122 = getelementptr inbounds %struct.mapping_t, ptr %next_mapping.0, i64 0, i32 4
  store i32 %sub121, ptr %info122, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then105, %if.else116, %if.end51
  %mapping.2 = phi ptr [ %mapping.0225, %if.end51 ], [ %next_mapping.0, %if.else116 ], [ %next_mapping.0, %if.then105 ]
  %s.val84 = load i32, ptr %15, align 4
  %sub.i = add i32 %s.val84, -8
  %cmp.i91.not = icmp ult i32 %sub.i, %c1.0.lcssa
  br i1 %cmp.i91.not, label %while.end126, label %while.body, !llvm.loop !57

while.end126:                                     ; preds = %if.end125, %lor.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_mapping(ptr nocapture noundef %s, i32 noundef %mapping_index) unnamed_addr #0 {
entry:
  %mapping1 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %0 = load i32, ptr %next.i, align 4
  %cmp.i = icmp ugt i32 %0, %mapping_index
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %mapping1, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit20

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit20:                                 ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %2 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %2, %mapping_index
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %first_mapping_index = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i, i64 0, i32 3
  %3 = load i32, ptr %first_mapping_index, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %array_get.exit20
  %path = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i, i64 0, i32 5
  %4 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %4) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %array_get.exit20
  %cmp.i.i = icmp sgt i32 %mapping_index, -1
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.13, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %5 = load i32, ptr %next.i, align 4
  %cmp5.not.i.not.i = icmp ugt i32 %5, %mapping_index
  br i1 %cmp5.not.i.not.i, label %array_remove.exit, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.array_remove_slice) #20
  unreachable

array_remove.exit:                                ; preds = %if.end.i.i
  %add.i.i = add nuw i32 %mapping_index, 1
  %6 = load ptr, ptr %mapping1, align 8
  %7 = load i32, ptr %item_size.i, align 8
  %mul.i.i = mul i32 %7, %mapping_index
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %idx.ext.i.i
  %mul12.i.i = mul i32 %7, %add.i.i
  %idx.ext13.i.i = zext i32 %mul12.i.i to i64
  %add.ptr14.i.i = getelementptr i8, ptr %6, i64 %idx.ext13.i.i
  %sub16.i.i = sub i32 %5, %add.i.i
  %mul18.i.i = mul i32 %7, %sub16.i.i
  %conv.i.i = zext i32 %mul18.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %add.ptr14.i.i, i64 %conv.i.i, i1 false)
  %8 = load i32, ptr %next.i, align 4
  %sub20.i.i = add i32 %8, -1
  store i32 %sub20.i.i, ptr %next.i, align 4
  %cmp11.not.i = icmp eq i32 %sub20.i.i, 0
  br i1 %cmp11.not.i, label %adjust_mapping_indices.exit, label %for.body.i

for.body.i:                                       ; preds = %array_remove.exit, %for.inc.i
  %9 = phi i32 [ %15, %for.inc.i ], [ %sub20.i.i, %array_remove.exit ]
  %i.012.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %array_remove.exit ]
  %cmp.i.i23 = icmp ugt i32 %9, %i.012.i
  br i1 %cmp.i.i23, label %if.end.i.i25, label %if.else.i.i24

if.else.i.i24:                                    ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i.i25:                                     ; preds = %for.body.i
  %10 = load ptr, ptr %mapping1, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i25
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i25
  %11 = load i32, ptr %item_size.i, align 8
  %mul.i.i26 = mul i32 %11, %i.012.i
  %idx.ext.i.i27 = zext i32 %mul.i.i26 to i64
  %add.ptr.i.i28 = getelementptr i8, ptr %10, i64 %idx.ext.i.i27
  %first_mapping_index.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i28, i64 0, i32 3
  %12 = load i32, ptr %first_mapping_index.i, align 4
  %cmp3.not.i = icmp slt i32 %12, %mapping_index
  br i1 %cmp3.not.i, label %if.end.i29, label %if.then.i

if.then.i:                                        ; preds = %array_get.exit.i
  %add.i = add i32 %12, -1
  store i32 %add.i, ptr %first_mapping_index.i, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i, %array_get.exit.i
  %mode.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i28, i64 0, i32 6
  %13 = load i32, ptr %mode.i, align 8
  %and.i = and i32 %13, 4
  %tobool.not.i30 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i30, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i29
  %info.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i28, i64 0, i32 4
  %14 = load i32, ptr %info.i, align 8
  %cmp6.not.i = icmp slt i32 %14, %mapping_index
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %add10.i = add i32 %14, -1
  store i32 %add10.i, ptr %info.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then5.i, %if.end.i29
  %inc.i = add nuw i32 %i.012.i, 1
  %15 = load i32, ptr %next.i, align 4
  %cmp.i31 = icmp ult i32 %inc.i, %15
  br i1 %cmp.i31, label %for.body.i, label %adjust_mapping_indices.exit, !llvm.loop !52

adjust_mapping_indices.exit:                      ; preds = %for.inc.i, %array_remove.exit
  %16 = phi i32 [ 0, %array_remove.exit ], [ %15, %for.inc.i ]
  %current_mapping = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 20
  %17 = load ptr, ptr %current_mapping, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %adjust_mapping_indices.exit
  %18 = load ptr, ptr %mapping1, align 8
  %cmp7.not = icmp eq ptr %1, %18
  br i1 %cmp7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.i33 = icmp ugt i32 %16, %conv
  br i1 %cmp.i33, label %if.end.i35, label %if.else.i34

if.else.i34:                                      ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i35:                                       ; preds = %if.then8
  %tobool.not.i36 = icmp eq ptr %18, null
  br i1 %tobool.not.i36, label %if.else2.i41, label %array_get.exit42

if.else2.i41:                                     ; preds = %if.end.i35
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit42:                                 ; preds = %if.end.i35
  %19 = load i32, ptr %item_size.i, align 8
  %mul.i38 = mul i32 %19, %conv
  %idx.ext.i39 = zext i32 %mul.i38 to i64
  %add.ptr.i40 = getelementptr i8, ptr %18, i64 %idx.ext.i39
  store ptr %add.ptr.i40, ptr %current_mapping, align 8
  br label %if.end13

if.end13:                                         ; preds = %array_get.exit42, %land.lhs.true, %adjust_mapping_indices.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_one_file(ptr nocapture noundef %s, i32 noundef %dir_index, i32 noundef %offset) #0 {
entry:
  %next.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 2
  %0 = load i32, ptr %next.i, align 4
  %cmp.i = icmp ugt i32 %0, %dir_index
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.13, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %directory = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %directory, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else2.i, label %array_get.exit

if.else2.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit:                                   ; preds = %if.end.i
  %item_size.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 5, i32 3
  %2 = load i32, ptr %item_size.i, align 8
  %mul.i = mul i32 %2, %dir_index
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %3 = getelementptr i8, ptr %add.ptr.i, i64 20
  %call.val = load i16, ptr %3, align 1
  %4 = getelementptr i8, ptr %add.ptr.i, i64 26
  %call.val61 = load i16, ptr %4, align 1
  %conv.i = zext i16 %call.val61 to i32
  %conv2.i = zext i16 %call.val to i32
  %shl.i = shl nuw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl.i, %conv.i
  %next.i66 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 2
  %5 = load i32, ptr %next.i66, align 4
  %call.i = tail call fastcc i32 @find_mapping_for_cluster_aux(ptr noundef nonnull %s, i32 noundef %or.i, i32 noundef %5)
  %6 = load i32, ptr %next.i66, align 4
  %cmp.not.i = icmp ult i32 %call.i, %6
  br i1 %cmp.not.i, label %if.end.i.i, label %find_mapping_for_cluster.exit

if.end.i.i:                                       ; preds = %array_get.exit
  %mapping.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6
  %7 = load ptr, ptr %mapping.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %array_get.exit.i

if.else2.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.array_get) #20
  unreachable

array_get.exit.i:                                 ; preds = %if.end.i.i
  %item_size.i.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 6, i32 3
  %8 = load i32, ptr %item_size.i.i, align 8
  %mul.i.i = mul i32 %8, %call.i
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %idx.ext.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 8
  %cmp6.i = icmp ugt i32 %9, %or.i
  br i1 %cmp6.i, label %find_mapping_for_cluster.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %array_get.exit.i
  %end.i = getelementptr inbounds %struct.mapping_t, ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load i32, ptr %end.i, align 4
  %cmp11.i = icmp ugt i32 %10, %or.i
  br i1 %cmp11.i, label %find_mapping_for_cluster.exit, label %if.else.i67

if.else.i67:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.13, i32 noundef 1355, ptr noundef nonnull @__PRETTY_FUNCTION__.find_mapping_for_cluster) #20
  unreachable

find_mapping_for_cluster.exit:                    ; preds = %array_get.exit, %array_get.exit.i, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %array_get.exit ], [ null, %array_get.exit.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %11 = getelementptr i8, ptr %add.ptr.i, i64 28
  %call.val62 = load i32, ptr %11, align 1
  %cmp = icmp ugt i32 %call.val62, %offset
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %find_mapping_for_cluster.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.13, i32 noundef 2521, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_one_file) #20
  unreachable

if.end:                                           ; preds = %find_mapping_for_cluster.exit
  %cluster_size = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 9
  %12 = load i32, ptr %cluster_size, align 8
  %rem = urem i32 %offset, %12
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.end7, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.13, i32 noundef 2522, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_one_file) #20
  unreachable

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %retval.0.i, null
  br i1 %cmp8, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp12111 = icmp ult i32 %12, %offset
  br i1 %cmp12111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %last_cluster_of_root_directory.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %13 = load i32, ptr %last_cluster_of_root_directory.i, align 4
  %fat_type.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %max_fat_value.i = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %modified_fat_get.exit
  %c.0113 = phi i32 [ %or.i, %for.body.lr.ph ], [ %retval.0.i71, %modified_fat_get.exit ]
  %i.0112 = phi i32 [ %12, %for.body.lr.ph ], [ %add, %modified_fat_get.exit ]
  %cmp.i68 = icmp ugt i32 %13, %c.0113
  br i1 %cmp.i68, label %if.then.i, label %if.end.i69

if.then.i:                                        ; preds = %for.body
  %add.i = add nuw i32 %c.0113, 1
  %cmp2.i = icmp eq i32 %add.i, %13
  br i1 %cmp2.i, label %if.then3.i, label %modified_fat_get.exit

if.then3.i:                                       ; preds = %if.then.i
  %14 = load i32, ptr %max_fat_value.i, align 4
  br label %modified_fat_get.exit

if.end.i69:                                       ; preds = %for.body
  %15 = load i32, ptr %fat_type.i, align 8
  %16 = load ptr, ptr %fat218.i, align 8
  switch i32 %15, label %if.else17.i [
    i32 32, label %if.then6.i
    i32 16, label %if.then11.i
  ]

if.then6.i:                                       ; preds = %if.end.i69
  %idx.ext.i72 = zext i32 %c.0113 to i64
  %add.ptr.i73 = getelementptr i32, ptr %16, i64 %idx.ext.i72
  %17 = load i32, ptr %add.ptr.i73, align 4
  br label %modified_fat_get.exit

if.then11.i:                                      ; preds = %if.end.i69
  %idx.ext14.i = zext i32 %c.0113 to i64
  %add.ptr15.i = getelementptr i16, ptr %16, i64 %idx.ext14.i
  %18 = load i16, ptr %add.ptr15.i, align 2
  %conv.i70 = zext i16 %18 to i32
  br label %modified_fat_get.exit

if.else17.i:                                      ; preds = %if.end.i69
  %mul.i74 = mul i32 %c.0113, 3
  %div16.i = lshr i32 %mul.i74, 1
  %idx.ext19.i = zext nneg i32 %div16.i to i64
  %add.ptr20.i = getelementptr i8, ptr %16, i64 %idx.ext19.i
  %19 = load i16, ptr %add.ptr20.i, align 1
  %20 = zext i16 %19 to i32
  %and.i = shl i32 %c.0113, 2
  %cond.i = and i32 %and.i, 4
  %shr.i = lshr i32 %20, %cond.i
  %and24.i = and i32 %shr.i, 4095
  br label %modified_fat_get.exit

modified_fat_get.exit:                            ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.then11.i, %if.else17.i
  %retval.0.i71 = phi i32 [ %14, %if.then3.i ], [ %17, %if.then6.i ], [ %conv.i70, %if.then11.i ], [ %and24.i, %if.else17.i ], [ %add.i, %if.then.i ]
  %add = add i32 %i.0112, %12
  %cmp12 = icmp ult i32 %add, %offset
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %modified_fat_get.exit, %for.cond.preheader
  %c.0.lcssa = phi i32 [ %or.i, %for.cond.preheader ], [ %retval.0.i71, %modified_fat_get.exit ]
  %path = getelementptr inbounds %struct.mapping_t, ptr %retval.0.i, i64 0, i32 5
  %21 = load ptr, ptr %path, align 8
  %call15 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %21, i32 noundef 66, i32 noundef 438) #18
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.end
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %path, align 8
  %call19 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %24) #18
  %25 = load i32, ptr %call19, align 4
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.113, ptr noundef %23, ptr noundef %call20, i32 noundef %25) #23
  br label %return

if.end23:                                         ; preds = %for.end
  %cmp24.not = icmp eq i32 %offset, 0
  br i1 %cmp24.not, label %while.body.lr.ph, label %if.then25

if.then25:                                        ; preds = %if.end23
  %conv = zext i32 %offset to i64
  %call26 = tail call i64 @lseek64(i32 noundef %call15, i64 noundef %conv, i32 noundef 0) #18
  %cmp28.not = icmp eq i64 %call26, %conv
  br i1 %cmp28.not, label %while.body.lr.ph, label %if.then30

if.then30:                                        ; preds = %if.then25
  %call31 = tail call i32 @qemu_close(i32 noundef %call15) #18
  br label %return

while.body.lr.ph:                                 ; preds = %if.end23, %if.then25
  %26 = load i32, ptr %cluster_size, align 8
  %conv35 = zext i32 %26 to i64
  %call36 = tail call noalias ptr @g_malloc(i64 noundef %conv35) #22
  %last_cluster_of_root_directory.i75 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 12
  %fat_type.i78 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 3
  %fat218.i79 = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 26
  %max_fat_value.i101 = getelementptr %struct.BDRVVVFATState, ptr %s, i64 0, i32 16
  %bs = getelementptr inbounds %struct.BDRVVVFATState, ptr %s, i64 0, i32 1
  %27 = getelementptr i8, ptr %s, i64 32924
  %28 = getelementptr i8, ptr %s, i64 32956
  br label %while.body

while.cond:                                       ; preds = %if.end68
  %add76 = add i32 %.sub, %offset.addr.0116
  %cmp37 = icmp ult i32 %add76, %call.val62
  br i1 %cmp37, label %while.body, label %while.end, !llvm.loop !59

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %offset.addr.0116 = phi i32 [ %offset, %while.body.lr.ph ], [ %add76, %while.cond ]
  %c.1115 = phi i32 [ %c.0.lcssa, %while.body.lr.ph ], [ %retval.0.i84, %while.cond ]
  %sub = sub i32 %call.val62, %offset.addr.0116
  %29 = load i32, ptr %cluster_size, align 8
  %.sub = tail call i32 @llvm.umin.i32(i32 %sub, i32 %29)
  %30 = load i32, ptr %last_cluster_of_root_directory.i75, align 4
  %cmp.i76 = icmp ugt i32 %30, %c.1115
  br i1 %cmp.i76, label %if.then.i97, label %if.end.i77

if.then.i97:                                      ; preds = %while.body
  %add.i98 = add nuw i32 %c.1115, 1
  %cmp2.i99 = icmp eq i32 %add.i98, %30
  br i1 %cmp2.i99, label %if.then3.i100, label %modified_fat_get.exit102

if.then3.i100:                                    ; preds = %if.then.i97
  %31 = load i32, ptr %max_fat_value.i101, align 4
  br label %modified_fat_get.exit102

if.end.i77:                                       ; preds = %while.body
  %32 = load i32, ptr %fat_type.i78, align 8
  %33 = load ptr, ptr %fat218.i79, align 8
  switch i32 %32, label %if.else17.i88 [
    i32 32, label %if.then6.i85
    i32 16, label %if.then11.i80
  ]

if.then6.i85:                                     ; preds = %if.end.i77
  %idx.ext.i86 = zext i32 %c.1115 to i64
  %add.ptr.i87 = getelementptr i32, ptr %33, i64 %idx.ext.i86
  %34 = load i32, ptr %add.ptr.i87, align 4
  br label %modified_fat_get.exit102

if.then11.i80:                                    ; preds = %if.end.i77
  %idx.ext14.i81 = zext i32 %c.1115 to i64
  %add.ptr15.i82 = getelementptr i16, ptr %33, i64 %idx.ext14.i81
  %35 = load i16, ptr %add.ptr15.i82, align 2
  %conv.i83 = zext i16 %35 to i32
  br label %modified_fat_get.exit102

if.else17.i88:                                    ; preds = %if.end.i77
  %mul.i89 = mul i32 %c.1115, 3
  %div16.i90 = lshr i32 %mul.i89, 1
  %idx.ext19.i91 = zext nneg i32 %div16.i90 to i64
  %add.ptr20.i92 = getelementptr i8, ptr %33, i64 %idx.ext19.i91
  %36 = load i16, ptr %add.ptr20.i92, align 1
  %37 = zext i16 %36 to i32
  %and.i93 = shl i32 %c.1115, 2
  %cond.i94 = and i32 %and.i93, 4
  %shr.i95 = lshr i32 %37, %cond.i94
  %and24.i96 = and i32 %shr.i95, 4095
  br label %modified_fat_get.exit102

modified_fat_get.exit102:                         ; preds = %if.then.i97, %if.then3.i100, %if.then6.i85, %if.then11.i80, %if.else17.i88
  %retval.0.i84 = phi i32 [ %31, %if.then3.i100 ], [ %34, %if.then6.i85 ], [ %conv.i83, %if.then11.i80 ], [ %and24.i96, %if.else17.i88 ], [ %add.i98, %if.then.i97 ]
  %cmp52 = icmp ugt i32 %c.1115, 1
  br i1 %cmp52, label %land.lhs.true54, label %if.else58

land.lhs.true54:                                  ; preds = %modified_fat_get.exit102
  %s.val = load i32, ptr %max_fat_value.i101, align 4
  %sub.i104 = add i32 %s.val, -8
  %cmp.i105.not = icmp ult i32 %sub.i104, %c.1115
  br i1 %cmp.i105.not, label %if.else58, label %if.end59

if.else58:                                        ; preds = %land.lhs.true54, %modified_fat_get.exit102
  tail call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.13, i32 noundef 2555, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_one_file) #20
  unreachable

if.end59:                                         ; preds = %land.lhs.true54
  %38 = load ptr, ptr %bs, align 8
  %s.val64 = load i32, ptr %27, align 4
  %s.val65 = load i32, ptr %28, align 4
  %mul.i107 = mul i32 %s.val64, %c.1115
  %add.i108 = add i32 %mul.i107, %s.val65
  %conv.i109 = zext i32 %add.i108 to i64
  %sub62 = add i32 %.sub, 511
  %div = sdiv i32 %sub62, 512
  %call63 = tail call i32 @vvfat_read(ptr noundef %38, i64 noundef %conv.i109, ptr noundef %call36, i32 noundef %div), !range !17
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end59
  %call67 = tail call i32 @qemu_close(i32 noundef %call15) #18
  tail call void @g_free(ptr noundef %call36) #18
  br label %return

if.end68:                                         ; preds = %if.end59
  %conv69 = sext i32 %.sub to i64
  %call70 = tail call i64 @write(i32 noundef %call15, ptr noundef %call36, i64 noundef %conv69) #18
  %cmp71 = icmp slt i64 %call70, 0
  br i1 %cmp71, label %if.then73, label %while.cond

if.then73:                                        ; preds = %if.end68
  %call74 = tail call i32 @qemu_close(i32 noundef %call15) #18
  tail call void @g_free(ptr noundef %call36) #18
  br label %return

while.end:                                        ; preds = %while.cond
  %conv77 = zext i32 %call.val62 to i64
  %call78 = tail call i32 @ftruncate64(i32 noundef %call15, i64 noundef %conv77) #18
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %while.end
  tail call void @perror(ptr noundef nonnull @.str.115) #23
  %call81 = tail call i32 @qemu_close(i32 noundef %call15) #18
  tail call void @g_free(ptr noundef %call36) #18
  br label %return

if.end82:                                         ; preds = %while.end
  %call83 = tail call i32 @qemu_close(i32 noundef %call15) #18
  tail call void @g_free(ptr noundef %call36) #18
  tail call fastcc void @commit_mappings(ptr noundef nonnull %s, i32 noundef %or.i, i32 noundef %dir_index)
  br label %return

return:                                           ; preds = %if.end7, %if.end82, %if.then80, %if.then73, %if.then66, %if.then30, %if.then17
  %retval.0 = phi i32 [ %call15, %if.then17 ], [ -3, %if.then30 ], [ %call63, %if.then66 ], [ -2, %if.then73 ], [ -4, %if.then80 ], [ 0, %if.end82 ], [ -1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }

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
!17 = !{i32 -2147483648, i32 1}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i32 0, i32 -2147483648}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
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
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}

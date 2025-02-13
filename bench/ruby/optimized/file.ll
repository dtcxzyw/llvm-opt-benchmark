; ModuleID = 'bench/ruby/original/file.ll'
source_filename = "bench/ruby/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.8 = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.no_gvl_stat_data = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.no_gvl_statx_data = type { ptr, i32, ptr, i32, i32 }
%struct.statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, i32, i32, i32, i32, i64, i64, [12 x i64] }
%struct.statx_timestamp = type { i64, i32, i32 }
%struct.readlink_arg = type { ptr, ptr, i64 }
%struct.utime_args = type { ptr, i64, i64, i32 }
%struct.chown_args = type { i32, i32 }
%struct.rename_args = type { ptr, ptr }
%struct.truncate_arg = type { ptr, i64 }
%struct.mkfifo_arg = type { ptr, i32 }
%struct.nogvl_fchmod_data = type { i32, i32 }
%struct.nogvl_chown_data = type { %union.anon.7, %struct.chown_args }
%union.anon.7 = type { ptr }
%struct.ftruncate_arg = type { i32, i64 }
%struct.access_arg = type { ptr, i32 }
%struct.apply_filename = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@rb_get_path_check_to_string.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"to_path\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"path name contains null byte\00", align 1
@rb_cStat = dso_local local_unnamed_addr global i64 0, align 8
@__func__.rb_file_s_birthtime = private unnamed_addr constant [20 x i8] c"rb_file_s_birthtime\00", align 1
@__func__.rb_file_size = private unnamed_addr constant [13 x i8] c"rb_file_size\00", align 1
@__func__.rb_readlink = private unnamed_addr constant [12 x i8] c"rb_readlink\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"user %li\0B doesn't exist\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"couldn't find home for uid '%ld'\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"non-absolute home of %.*s%.0li\0B\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"non-absolute home\00", align 1
@rb_mFConst = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ruby_null_device = hidden constant [10 x i8] c"/dev/null\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"FileTest\00", align 1
@rb_mFileTest = dso_local local_unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@rb_cFile = dso_local local_unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"directory?\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"exist?\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"readable?\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"readable_real?\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"world_readable?\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"writable?\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"writable_real?\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"world_writable?\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"executable?\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"executable_real?\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"file?\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"zero?\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"size?\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"owned?\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"grpowned?\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"pipe?\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"symlink?\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"socket?\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"blockdev?\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"chardev?\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"setuid?\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"setgid?\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"sticky?\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"identical?\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"ftype\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"birthtime\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"lchmod\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"lchown\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"lutime\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"mkfifo\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"expand_path\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"absolute_path?\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"realdirpath\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"extname\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Separator\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"SEPARATOR\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"ALT_SEPARATOR\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"PATH_SEPARATOR\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Constants\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"RDONLY\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"WRONLY\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"RDWR\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"CREAT\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"EXCL\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"NONBLOCK\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"TRUNC\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"NOCTTY\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"SHARE_DELETE\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"DSYNC\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"RSYNC\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"NOFOLLOW\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"NOATIME\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"TMPFILE\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"LOCK_SH\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"LOCK_EX\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"LOCK_UN\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"LOCK_NB\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@rb_mComparable = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"dev_major\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"dev_minor\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"rdev_major\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"rdev_minor\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@rb_eEncCompatError = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [46 x i8] c"path name must be ASCII-compatible (%s): %li\0B\00", align 1
@stat_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.37, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.120 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eNotImpError = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [39 x i8] c"%s is unimplemented on this filesystem\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__func__.rb_check_realpath_internal = private unnamed_addr constant [27 x i8] c"rb_check_realpath_internal\00", align 1
@realpath_rec.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.124 = private unnamed_addr constant [10 x i8] c"resolving\00", align 1
@__func__.realpath_rec = private unnamed_addr constant [13 x i8] c"realpath_rec\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"recursive array\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [19 x i8] c"negative level: %d\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"Insecure world writable dir %s in PATH, mode 0%o\00", align 1
@__func__.rb_file_s_size = private unnamed_addr constant [15 x i8] c"rb_file_s_size\00", align 1
@__func__.rb_file_s_stat = private unnamed_addr constant [15 x i8] c"rb_file_s_stat\00", align 1
@__func__.rb_file_s_lstat = private unnamed_addr constant [16 x i8] c"rb_file_s_lstat\00", align 1
@__func__.rb_file_s_ftype = private unnamed_addr constant [16 x i8] c"rb_file_s_ftype\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"characterSpecial\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"blockSpecial\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.rb_file_s_atime = private unnamed_addr constant [16 x i8] c"rb_file_s_atime\00", align 1
@__func__.rb_file_s_mtime = private unnamed_addr constant [16 x i8] c"rb_file_s_mtime\00", align 1
@__func__.rb_file_s_ctime = private unnamed_addr constant [16 x i8] c"rb_file_s_ctime\00", align 1
@__func__.apply2files = private unnamed_addr constant [12 x i8] c"apply2files\00", align 1
@utime_internal.try_utimensat = internal unnamed_addr global i1 false, align 4
@utime_internal.try_utimensat_follow = internal unnamed_addr global i1 false, align 4
@__func__.rb_file_s_link = private unnamed_addr constant [15 x i8] c"rb_file_s_link\00", align 1
@__func__.syserr_fail2_in = private unnamed_addr constant [16 x i8] c"syserr_fail2_in\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__func__.rb_file_s_symlink = private unnamed_addr constant [18 x i8] c"rb_file_s_symlink\00", align 1
@__func__.rb_file_s_rename = private unnamed_addr constant [17 x i8] c"rb_file_s_rename\00", align 1
@__func__.rb_file_s_truncate = private unnamed_addr constant [19 x i8] c"rb_file_s_truncate\00", align 1
@__func__.rb_file_s_mkfifo = private unnamed_addr constant [17 x i8] c"rb_file_s_mkfifo\00", align 1
@__func__.rb_io_stat = private unnamed_addr constant [11 x i8] c"rb_io_stat\00", align 1
@__func__.rb_file_lstat = private unnamed_addr constant [14 x i8] c"rb_file_lstat\00", align 1
@__func__.rb_file_atime = private unnamed_addr constant [14 x i8] c"rb_file_atime\00", align 1
@__func__.rb_file_mtime = private unnamed_addr constant [14 x i8] c"rb_file_mtime\00", align 1
@__func__.rb_file_ctime = private unnamed_addr constant [14 x i8] c"rb_file_ctime\00", align 1
@__func__.rb_file_birthtime = private unnamed_addr constant [18 x i8] c"rb_file_birthtime\00", align 1
@__func__.rb_file_chmod = private unnamed_addr constant [14 x i8] c"rb_file_chmod\00", align 1
@__func__.rb_file_chown = private unnamed_addr constant [14 x i8] c"rb_file_chown\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.140 = private unnamed_addr constant [23 x i8] c"not opened for writing\00", align 1
@__func__.rb_file_truncate = private unnamed_addr constant [17 x i8] c"rb_file_truncate\00", align 1
@__func__.rb_file_flock = private unnamed_addr constant [14 x i8] c"rb_file_flock\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"bcdefgGkloOprRsSuwWxXz\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@__func__.rb_f_test = private unnamed_addr constant [10 x i8] c"rb_f_test\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"unknown command '%s%c'\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"unknown command \22\\x%02X\22\00", align 1
@__func__.rb_stat_init = private unnamed_addr constant [13 x i8] c"rb_stat_init\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.147 = private unnamed_addr constant [25 x i8] c"uninitialized File::Stat\00", align 1
@rb_stat_inspect.member = internal unnamed_addr constant [13 x %struct.anon.8] [%struct.anon.8 { ptr @.str.105, ptr @rb_stat_dev }, %struct.anon.8 { ptr @.str.108, ptr @rb_stat_ino }, %struct.anon.8 { ptr @.str.109, ptr @rb_stat_mode }, %struct.anon.8 { ptr @.str.110, ptr @rb_stat_nlink }, %struct.anon.8 { ptr @.str.111, ptr @rb_stat_uid }, %struct.anon.8 { ptr @.str.112, ptr @rb_stat_gid }, %struct.anon.8 { ptr @.str.113, ptr @rb_stat_rdev }, %struct.anon.8 { ptr @.str.25, ptr @rb_stat_size }, %struct.anon.8 { ptr @.str.116, ptr @rb_stat_blksize }, %struct.anon.8 { ptr @.str.117, ptr @rb_stat_blocks }, %struct.anon.8 { ptr @.str.40, ptr @rb_stat_atime }, %struct.anon.8 { ptr @.str.41, ptr @rb_stat_mtime }, %struct.anon.8 { ptr @.str.42, ptr @rb_stat_ctime }], align 16
@.str.148 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"0%lo\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c">\00", align 1
@switch.table.rb_stat_ftype = private unnamed_addr constant [12 x ptr] [ptr @.str.134, ptr @.str.132, ptr @.str.136, ptr @.str.131, ptr @.str.136, ptr @.str.133, ptr @.str.136, ptr @.str.130, ptr @.str.136, ptr @.str.50, ptr @.str.136, ptr @.str.135], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_path_check_to_string(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %16, label %.critedge

.critedge:                                        ; preds = %1, %7
  %.pr.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %12, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %.critedge
  %.lcssa.i = phi i64 [ %.pr.i, %.critedge ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %13, ptr %2, align 8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %2) #22
  %15 = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %7, %rbimpl_intern_const.exit
  %.023 = phi i64 [ %15, %rbimpl_intern_const.exit ], [ %0, %7 ]
  ret i64 %.023
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_path_check_convert(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %RB_ENCODING_GET.exit.i

8:                                                ; preds = %1
  %9 = tail call i32 @rb_enc_get_index(i64 noundef %0) #22
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %8, %1
  %.0.i.i = phi i32 [ %9, %8 ], [ %6, %1 ]
  %10 = and i32 %.0.i.i, -3
  %or.cond.not.i = icmp eq i32 %10, 0
  br i1 %or.cond.not.i, label %file_path_convert.exit, label %11

11:                                               ; preds = %RB_ENCODING_GET.exit.i
  %12 = tail call i32 @rb_filesystem_encindex() #22
  %.not.i = icmp eq i32 %12, %.0.i.i
  br i1 %.not.i, label %file_path_convert.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @rb_default_internal_encoding() #22
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %file_path_convert.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %0) #22
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %17, label %file_path_convert.exit

17:                                               ; preds = %15
  %18 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i.i) #22
  %19 = tail call ptr @rb_enc_from_index(i32 noundef %12) #22
  %20 = tail call i64 @rb_str_conv_enc(i64 noundef %0, ptr noundef %18, ptr noundef %19) #22
  br label %file_path_convert.exit

file_path_convert.exit:                           ; preds = %RB_ENCODING_GET.exit.i, %11, %13, %15, %17
  %.0.i = phi i64 [ %0, %15 ], [ %20, %17 ], [ %0, %13 ], [ %0, %11 ], [ %0, %RB_ENCODING_GET.exit.i ]
  %21 = tail call ptr @rb_enc_get(i64 noundef %.0.i) #22
  %22 = getelementptr i8, ptr %21, i64 20
  %.val.i.i = load i32, ptr %22, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %file_path_convert.exit
  %23 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %21) #23
  %.not3.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i, label %check_path_encoding.exit, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %file_path_convert.exit
  %24 = load i64, ptr @rb_eEncCompatError, align 8
  %25 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = tail call i64 @rb_str_inspect(i64 noundef %.0.i) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.119, ptr noundef %.val.i, i64 noundef %26) #24
  unreachable

check_path_encoding.exit:                         ; preds = %rb_enc_asciicompat.exit.i
  %27 = tail call ptr @rb_str_to_cstr(i64 noundef %.0.i) #22
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %check_path_encoding.exit
  %29 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.1) #24
  unreachable

30:                                               ; preds = %check_path_encoding.exit
  %31 = tail call i64 @rb_str_new_frozen(i64 noundef %.0.i) #22
  ret i64 %31
}

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path_no_checksafe(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %7, %1
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %12, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %13, ptr %2, align 8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %2) #22
  %15 = load i64, ptr %2, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %7, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %15, %rbimpl_intern_const.exit.i.i ], [ %0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %16 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %rb_get_path_check_to_string.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  %.pr.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %12, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !7

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %.critedge.i ], [ %12, %.lr.ph.i.i ]
  %13 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %13, ptr %2, align 8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %2) #22
  %15 = load i64, ptr %2, align 8
  br label %rb_get_path_check_to_string.exit

rb_get_path_check_to_string.exit:                 ; preds = %7, %rbimpl_intern_const.exit.i
  %.023.i = phi i64 [ %15, %rbimpl_intern_const.exit.i ], [ %0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %16 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i)
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_str_encode_ospath(i64 noundef returned %0) local_unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_stat_new(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cStat, align 8
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 152, ptr noundef nonnull @stat_data_type) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %RTYPEDDATA_GET_DATA.exit.i

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %9, %1
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stat_new_0.exit, label %12

12:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull readonly align 8 dereferenceable(144) %0, i64 144, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i8 1, ptr %13, align 8
  br label %stat_new_0.exit

stat_new_0.exit:                                  ; preds = %RTYPEDDATA_GET_DATA.exit.i, %12
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_file_directory_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  %. = select i1 %9, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %.
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_stat(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef 11, ptr noundef nonnull @.str.120, i64 noundef 3297) #22
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @rb_io_taint_check(i64 noundef %9) #22
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @rb_io_check_closed(ptr noundef %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  store ptr %1, ptr %5, align 8
  %19 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @no_gvl_fstat, ptr noundef nonnull %5, i32 noundef %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %9, ptr %6, align 8
  br label %45

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = and i64 %0, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %0, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i.i, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %0 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %25, %20
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %30, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %30, %.lr.ph.i.i.i ]
  %31 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %31, ptr %4, align 8
  %32 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %33 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %25, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %33, %rbimpl_intern_const.exit.i.i ], [ %0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !9
  %35 = load ptr, ptr %7, align 8
  store volatile i64 %34, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %37, align 8, !noalias !10
  %39 = and i64 %38, 8192
  %.not.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %41

41:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %41
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %41 ], [ %40, %rb_get_path.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %42, align 8
  store ptr %1, ptr %3, align 8
  %43 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %44 = ptrtoint ptr %43 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %45

45:                                               ; preds = %RSTRING_PTR.exit, %11
  %.0.in = phi i64 [ %44, %RSTRING_PTR.exit ], [ %19, %11 ]
  %.0 = trunc i64 %.0.in to i32
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !13
  %46 = load ptr, ptr %8, align 8
  %47 = load volatile i64, ptr %46, align 8
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_file_s_birthtime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_statx_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.no_gvl_statx_data, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.statx, align 8
  %11 = alloca ptr, align 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %1, ptr %6, align 8
  %12 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %1, i32 noundef 11, ptr noundef nonnull @.str.120, i64 noundef 3297) #22
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @rb_io_taint_check(i64 noundef %12) #22
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @rb_io_check_closed(ptr noundef %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.121, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4096, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2048, ptr %24, align 4
  %25 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_blocking_statx, ptr noundef nonnull %5, i32 noundef %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %12, ptr %6, align 8
  br label %rb_statx.exit

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = and i64 %1, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %1, 0
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge.i.i.i, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %rb_get_path.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %31, %26
  %.pr.i.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %36, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %.critedge.i.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %.critedge.i.i.i ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %37, ptr %4, align 8
  %38 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %39 = load i64, ptr %4, align 8
  br label %rb_get_path.exit.i

rb_get_path.exit.i:                               ; preds = %rbimpl_intern_const.exit.i.i.i, %31
  %.023.i.i.i = phi i64 [ %39, %rbimpl_intern_const.exit.i.i.i ], [ %1, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i.i)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !14
  %41 = load ptr, ptr %7, align 8
  store volatile i64 %40, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !noalias !15
  %45 = and i64 %44, 8192
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %47

47:                                               ; preds = %rb_get_path.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %47, %rb_get_path.exit.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %47 ], [ %46, %rb_get_path.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -100, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.2.0.i.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2048, ptr %51, align 4
  %52 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_statx, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %53 = ptrtoint ptr %52 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %rb_statx.exit

rb_statx.exit:                                    ; preds = %14, %RSTRING_PTR.exit.i
  %.0.in.i = phi i64 [ %53, %RSTRING_PTR.exit.i ], [ %25, %14 ]
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !18
  %54 = load ptr, ptr %8, align 8
  %55 = load volatile i64, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %56 = and i64 %.0.in.i, 2147483648
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %64, label %57

57:                                               ; preds = %rb_statx.exit
  %58 = call ptr @rb_errno_ptr() #22
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %9, align 8
  %61 = call i64 @rb_get_path(i64 noundef %60)
  store ptr %9, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !19
  %62 = load ptr, ptr %11, align 8
  store volatile i64 %61, ptr %62, align 8
  %63 = load i64, ptr %9, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_birthtime, i32 noundef %59, i64 noundef %63) #24
  unreachable

64:                                               ; preds = %rb_statx.exit
  %65 = load i32, ptr %10, align 8
  %66 = and i32 %65, 2048
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %statx_birthtime.exit

67:                                               ; preds = %64
  call fastcc void @statx_notimplement() #25
  unreachable

statx_birthtime.exit:                             ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = call i64 @rb_time_nano_new(i64 noundef %69, i64 noundef %72) #22
  ret i64 %73
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @rb_io_check_closed(ptr noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call i64 @rb_io_flush_raw(i64 noundef %0, i32 noundef 0) #22
  br label %22

22:                                               ; preds = %20, %12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef nonnull %2) #22
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = tail call ptr @rb_errno_ptr() #22
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load i64, ptr %30, align 8
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_size, i32 noundef %29, i64 noundef %31) #24
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i64, ptr %33, align 8
  br label %rb_num2long_inline.exit

.critedge:                                        ; preds = %1, %7
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0) #22
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.critedge
  %38 = ashr i64 %35, 1
  br label %rb_num2long_inline.exit

39:                                               ; preds = %.critedge
  %40 = tail call i64 @rb_num2long(i64 noundef %35) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %39, %37, %32
  %.026 = phi i64 [ %34, %32 ], [ %38, %37 ], [ %40, %39 ]
  ret i64 %.026
}

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_flush_raw(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_readlink(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.readlink_arg, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %11, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %17, ptr %4, align 8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %19 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %11, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !20
  %21 = load ptr, ptr %6, align 8
  store volatile i64 %20, ptr %21, align 8
  %22 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 100, ptr noundef %1) #22
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %41, %rb_get_path.exit
  %.0 = phi i32 [ 100, %rb_get_path.exit ], [ %42, %41 ]
  %28 = load i64, ptr %5, align 8
  %29 = sext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %30 = inttoptr i64 %28 to ptr
  %31 = load i64, ptr %30, align 8, !noalias !21
  %32 = and i64 %31, 8192
  %.not.i.i.i19 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i.i19, label %RSTRING_PTR.exit.i, label %34

34:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %34, %27
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %34 ], [ %33, %27 ]
  store ptr %.sroa.2.0.i.i, ptr %3, align 8
  %35 = load i64, ptr %23, align 8, !noalias !24
  %36 = and i64 %35, 8192
  %.not.i.i3.i = icmp eq i64 %36, 0
  br i1 %.not.i.i3.i, label %readlink_without_gvl.exit, label %37

37:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i4.i = load ptr, ptr %24, align 8
  br label %readlink_without_gvl.exit

readlink_without_gvl.exit:                        ; preds = %RSTRING_PTR.exit.i, %37
  %.sroa.2.0.i5.i = phi ptr [ %.sroa.2.0.copyload.i4.i, %37 ], [ %24, %RSTRING_PTR.exit.i ]
  store ptr %.sroa.2.0.i5.i, ptr %25, align 8
  store i64 %29, ptr %26, align 8
  %38 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_readlink, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %39 = ptrtoint ptr %38 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %44

41:                                               ; preds = %readlink_without_gvl.exit
  call void @rb_str_modify_expand(i64 noundef %22, i64 noundef %29) #22
  %42 = shl i32 %.0, 1
  %43 = sext i32 %42 to i64
  call void @rb_str_set_len(i64 noundef %22, i64 noundef %43) #22
  br label %27, !llvm.loop !27

44:                                               ; preds = %readlink_without_gvl.exit
  %45 = icmp slt ptr %38, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = call ptr @rb_errno_ptr() #22
  %48 = load i32, ptr %47, align 4
  %49 = call i64 @rb_str_resize(i64 noundef %22, i64 noundef 0) #22
  %50 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_readlink, i32 noundef %48, i64 noundef %50) #24
  unreachable

51:                                               ; preds = %44
  %52 = call i64 @rb_str_resize(i64 noundef %22, i64 noundef %39) #22
  ret i64 %22
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_next(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %6
  %.09 = phi ptr [ %9, %6 ], [ %0, %3 ]
  %5 = load i8, ptr %.09, align 1
  %.not = icmp eq i8 %5, 47
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.09, ptr noundef nonnull %1, ptr noundef nonnull %2) #22
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %.09, i64 %8
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %9, %6 ], [ %.09, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @rb_enc_path_skip_prefix(ptr noundef nonnull readnone returned %0, ptr noundef nonnull readnone captures(none) %1, ptr noundef nonnull readnone captures(none) %2) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_last_separator(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.critedge.thread
  %.024 = phi ptr [ %.2, %.critedge.thread ], [ %0, %3 ]
  %.01623 = phi ptr [ %.117, %.critedge.thread ], [ null, %3 ]
  %5 = load i8, ptr %.024, align 1
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %.preheader, label %11

.preheader:                                       ; preds = %.lr.ph, %8
  %.0.pn = phi ptr [ %.1, %8 ], [ %.024, %.lr.ph ]
  %.1 = getelementptr i8, ptr %.0.pn, i64 1
  %7 = icmp ult ptr %.1, %1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.preheader
  %9 = load i8, ptr %.1, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %.preheader, label %.critedge.thread, !llvm.loop !29

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.024, ptr noundef nonnull %1, ptr noundef nonnull %2) #22
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %.024, i64 %13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %8, %11
  %.117 = phi ptr [ %.01623, %11 ], [ %.024, %8 ]
  %.2 = phi ptr [ %14, %11 ], [ %.1, %8 ]
  %15 = icmp ult ptr %.2, %1
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.critedge.thread, %.preheader, %3
  %.01622 = phi ptr [ null, %3 ], [ %.01623, %.preheader ], [ %.117, %.critedge.thread ]
  ret ptr %.01622
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_end(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 47
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %0, %3 ], [ %spec.select, %5 ]
  %9 = icmp ult ptr %.0, %1
  br i1 %9, label %.lr.ph.i, label %chompdirsep.exit

.lr.ph.i:                                         ; preds = %8, %.critedge.thread.i
  %.01722.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %.0, %8 ]
  %10 = load i8, ptr %.01722.i, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %.lr.ph.i, %13
  %.017.pn.i = phi ptr [ %.1.i, %13 ], [ %.01722.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.017.pn.i, i64 1
  %12 = icmp ult ptr %.1.i, %1
  br i1 %12, label %13, label %chompdirsep.exit

13:                                               ; preds = %.preheader.i
  %14 = load i8, ptr %.1.i, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !31

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01722.i, ptr noundef nonnull %1, ptr noundef nonnull %2) #22
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %.01722.i, i64 %18
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %13, %16
  %.2.i = phi ptr [ %19, %16 ], [ %.1.i, %13 ]
  %20 = icmp ult ptr %.2.i, %1
  br i1 %20, label %.lr.ph.i, label %chompdirsep.exit, !llvm.loop !32

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %8
  %.01721.i = phi ptr [ %.0, %8 ], [ %.01722.i, %.preheader.i ], [ %.2.i, %.critedge.thread.i ]
  ret ptr %.01721.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_home_dir_of(i64 noundef %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !33
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = tail call ptr @rb_enc_get(i64 noundef %0) #22
  %9 = tail call ptr @rb_filesystem_encoding() #22
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %RSTRING_PTR.exit20, label %10

10:                                               ; preds = %RSTRING_PTR.exit
  %11 = tail call i64 @rb_str_conv_enc(i64 noundef %0, ptr noundef %8, ptr noundef %9) #22
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !36
  %14 = and i64 %13, 8192
  %.not.i.i17 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i17, label %RSTRING_PTR.exit20, label %16

16:                                               ; preds = %10
  %.sroa.2.0.copyload.i18 = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit20

RSTRING_PTR.exit20:                               ; preds = %16, %10, %RSTRING_PTR.exit
  %.0 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i18, %16 ], [ %15, %10 ]
  %17 = tail call ptr @getpwnam(ptr noundef %.0)
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit20
  tail call void @endpwent() #22
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.2, i64 noundef %0) #24
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #23
  %24 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %23) #22
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8, !noalias !39
  %27 = and i64 %26, 8192
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %29

29:                                               ; preds = %20
  %.sroa.2.0.copyload.i.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %29, %20
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %29 ], [ %28, %20 ]
  %.not.i.i21 = icmp eq i64 %23, 0
  br i1 %.not.i.i21, label %copy_home_path.exit, label %30

30:                                               ; preds = %RSTRING_PTR.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i.i, ptr nonnull readonly align 1 %22, i64 %23, i1 false)
  br label %copy_home_path.exit

copy_home_path.exit:                              ; preds = %RSTRING_PTR.exit.i, %30
  %31 = tail call i32 @rb_filesystem_encindex() #22
  %32 = tail call i64 @rb_enc_associate_index(i64 noundef %1, i32 noundef %31) #22
  tail call void @endpwent() #22
  ret i64 %1
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare ptr @rb_filesystem_encoding() local_unnamed_addr #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @endpwent() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_default_home_dir(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %31

3:                                                ; preds = %1
  %4 = tail call i64 @rb_getlogin() #22
  %5 = tail call i64 @rb_getpwdirnam_for_login(i64 noundef %4) #22
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @rb_getpwdiruid() #22
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eArgError, align 8
  %12 = tail call i32 @getuid() #22
  %13 = zext i32 %12 to i64
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.4, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %5, %3 ]
  %15 = inttoptr i64 %.0 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !42
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %14
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %14 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.sroa.2.0.i) #23
  %21 = tail call i64 @rb_str_resize(i64 noundef %0, i64 noundef %20) #22
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !45
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %26

26:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %26, %RSTRING_PTR.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %26 ], [ %25, %RSTRING_PTR.exit ]
  %.not.i.i13 = icmp eq i64 %20, 0
  br i1 %.not.i.i13, label %copy_home_path.exit, label %27

27:                                               ; preds = %RSTRING_PTR.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i.i, ptr nonnull readonly align 1 %.sroa.2.0.i, i64 %20, i1 false)
  br label %copy_home_path.exit

copy_home_path.exit:                              ; preds = %RSTRING_PTR.exit.i, %27
  %28 = tail call i32 @rb_filesystem_encindex() #22
  %29 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %28) #22
  %30 = tail call i64 @rb_str_resize(i64 noundef %.0, i64 noundef 0) #22
  br label %42

31:                                               ; preds = %1
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #23
  %33 = tail call i64 @rb_str_resize(i64 noundef %0, i64 noundef %32) #22
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !noalias !48
  %36 = and i64 %35, 8192
  %.not.i.i.i14 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i.i14, label %RSTRING_PTR.exit.i16, label %38

38:                                               ; preds = %31
  %.sroa.2.0.copyload.i.i15 = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit.i16

RSTRING_PTR.exit.i16:                             ; preds = %38, %31
  %.sroa.2.0.i.i17 = phi ptr [ %.sroa.2.0.copyload.i.i15, %38 ], [ %37, %31 ]
  %.not.i.i18 = icmp eq i64 %32, 0
  br i1 %.not.i.i18, label %copy_home_path.exit19, label %39

39:                                               ; preds = %RSTRING_PTR.exit.i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i.i17, ptr nonnull readonly align 1 %2, i64 %32, i1 false)
  br label %copy_home_path.exit19

copy_home_path.exit19:                            ; preds = %RSTRING_PTR.exit.i16, %39
  %40 = tail call i32 @rb_filesystem_encindex() #22
  %41 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %40) #22
  br label %42

42:                                               ; preds = %copy_home_path.exit19, %copy_home_path.exit
  ret i64 %0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @rb_getlogin() local_unnamed_addr #1

declare i64 @rb_getpwdirnam_for_login(i64 noundef) local_unnamed_addr #1

declare i64 @rb_getpwdiruid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_file_expand_path_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef returned %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = tail call ptr @rb_filesystem_encoding() #22
  %8 = call ptr @rb_string_value_ptr(ptr noundef nonnull %6) #22
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = call ptr @rb_enc_get(i64 noundef %9) #22
  %15 = inttoptr i64 %4 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !51
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %5
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %5, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %8, align 1
  %23 = icmp eq i8 %22, 126
  %24 = icmp eq i32 %2, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %67

25:                                               ; preds = %RSTRING_PTR.exit
  %26 = getelementptr i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %32 [
    i8 47, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25
  call void @rb_str_set_len(i64 noundef %4, i64 noundef 0) #22
  %29 = load i8, ptr %26, align 1
  %.not305 = icmp eq i8 %29, 0
  %30 = getelementptr i8, ptr %8, i64 2
  %spec.select = select i1 %.not305, ptr %26, ptr %30
  %31 = call i64 @rb_default_home_dir(i64 noundef %4)
  br label %54

32:                                               ; preds = %25
  %33 = icmp ult ptr %8, %13
  br i1 %33, label %.lr.ph.i, label %rb_enc_path_next.exit

.lr.ph.i:                                         ; preds = %32, %35
  %.09.i = phi ptr [ %38, %35 ], [ %8, %32 ]
  %34 = load i8, ptr %.09.i, align 1
  %.not.i = icmp eq i8 %34, 47
  br i1 %.not.i, label %rb_enc_path_next.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.09.i, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %.09.i, i64 %37
  %39 = icmp ult ptr %38, %13
  br i1 %39, label %.lr.ph.i, label %rb_enc_path_next.exit, !llvm.loop !28

rb_enc_path_next.exit:                            ; preds = %.lr.ph.i, %35, %32
  %.0.lcssa.i = phi ptr [ %8, %32 ], [ %.09.i, %.lr.ph.i ], [ %38, %35 ]
  %40 = ptrtoint ptr %.0.lcssa.i to i64
  %41 = ptrtoint ptr %26 to i64
  %42 = sub i64 %40, %41
  %.not303 = icmp ult i64 %42, %21
  br i1 %.not303, label %RSTRING_PTR.exit322, label %.preheader413

.preheader413:                                    ; preds = %rb_enc_path_next.exit, %.preheader413
  %.0272 = phi i64 [ %43, %.preheader413 ], [ %21, %rb_enc_path_next.exit ]
  %43 = shl i64 %.0272, 1
  %.not304 = icmp ult i64 %42, %43
  br i1 %.not304, label %44, label %.preheader413, !llvm.loop !54

44:                                               ; preds = %.preheader413
  %45 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %43) #22
  %46 = load i64, ptr %15, align 8, !noalias !55
  %47 = and i64 %46, 8192
  %.not.i.i319 = icmp eq i64 %47, 0
  br i1 %.not.i.i319, label %RSTRING_PTR.exit322, label %48

48:                                               ; preds = %44
  %.sroa.2.0.copyload.i320 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit322

RSTRING_PTR.exit322:                              ; preds = %48, %44, %rb_enc_path_next.exit
  %.0256 = phi ptr [ %.sroa.2.0.i, %rb_enc_path_next.exit ], [ %.sroa.2.0.copyload.i320, %48 ], [ %18, %44 ]
  %.not.i323 = icmp eq i64 %42, 0
  br i1 %.not.i323, label %ruby_nonempty_memcpy.exit, label %49

49:                                               ; preds = %RSTRING_PTR.exit322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0256, ptr nonnull readonly align 1 %26, i64 %42, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit322, %49
  %50 = load i64, ptr %15, align 8
  %51 = and i64 %50, -3145729
  store i64 %51, ptr %15, align 8
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %42) #22
  %52 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %14) #22
  %53 = call i64 @rb_home_dir_of(i64 noundef %4, i64 noundef %4)
  br label %54

54:                                               ; preds = %ruby_nonempty_memcpy.exit, %28
  %.0271 = phi i64 [ 0, %28 ], [ %42, %ruby_nonempty_memcpy.exit ]
  %.0247 = phi ptr [ null, %28 ], [ %26, %ruby_nonempty_memcpy.exit ]
  %.1 = phi ptr [ %spec.select, %28 ], [ %.0.lcssa.i, %ruby_nonempty_memcpy.exit ]
  %55 = load i64, ptr %15, align 8, !noalias !58
  %56 = and i64 %55, 8192
  %.not.i.i324 = icmp eq i64 %56, 0
  br i1 %.not.i.i324, label %RSTRING_PTR.exit327, label %RSTRING_PTR.exit327.thread

RSTRING_PTR.exit327:                              ; preds = %54
  %57 = load i8, ptr %18, align 1
  %.not408 = icmp eq i8 %57, 47
  br i1 %.not408, label %RSTRING_PTR.exit331, label %59

RSTRING_PTR.exit327.thread:                       ; preds = %54
  %.sroa.2.0.copyload.i325 = load ptr, ptr %18, align 8
  %58 = load i8, ptr %.sroa.2.0.copyload.i325, align 1
  %.not407 = icmp eq i8 %58, 47
  br i1 %.not407, label %RSTRING_PTR.exit331, label %59

59:                                               ; preds = %RSTRING_PTR.exit327.thread, %RSTRING_PTR.exit327
  %.not307 = icmp eq i64 %.0271, 0
  %60 = load i64, ptr @rb_eArgError, align 8
  br i1 %.not307, label %64, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %.0271 to i32
  %63 = load i64, ptr %6, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %14, i64 noundef %60, ptr noundef nonnull @.str.6, i32 noundef %62, ptr noundef %.0247, i64 noundef %63) #24
  unreachable

64:                                               ; preds = %59
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.7) #24
  unreachable

RSTRING_PTR.exit331:                              ; preds = %RSTRING_PTR.exit327.thread, %RSTRING_PTR.exit327
  %.sroa.2.0.i330 = phi ptr [ %18, %RSTRING_PTR.exit327 ], [ %.sroa.2.0.copyload.i325, %RSTRING_PTR.exit327.thread ]
  %65 = load i64, ptr %20, align 8
  %66 = getelementptr i8, ptr %.sroa.2.0.i330, i64 %65
  br label %chompdirsep.exit

67:                                               ; preds = %RSTRING_PTR.exit
  %.not = icmp eq i8 %22, 47
  br i1 %.not, label %.preheader415, label %68

68:                                               ; preds = %67
  %69 = icmp eq i64 %1, 4
  br i1 %69, label %89, label %70

70:                                               ; preds = %68
  %71 = call i64 @rb_file_expand_path_internal(i64 noundef %1, i64 noundef 4, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  %72 = load i64, ptr %6, align 8
  %73 = call ptr @rb_enc_check(i64 noundef %4, i64 noundef %72) #22
  %74 = call i32 @rb_enc_to_index(ptr noundef %73) #23
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %fs_enc_check.exit

76:                                               ; preds = %70
  %77 = call i32 @rb_enc_get_index(i64 noundef %4) #22
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @rb_enc_get_index(i64 noundef %72) #22
  br label %81

81:                                               ; preds = %79, %76
  %.0.i = phi i32 [ %80, %79 ], [ %77, %76 ]
  %82 = call ptr @rb_enc_from_index(i32 noundef %.0.i) #22
  br label %fs_enc_check.exit

fs_enc_check.exit:                                ; preds = %70, %81
  %.08.i = phi ptr [ %82, %81 ], [ %73, %70 ]
  %83 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %.08.i) #22
  %84 = load i64, ptr %15, align 8, !noalias !61
  %85 = and i64 %84, 8192
  %.not.i.i333 = icmp eq i64 %85, 0
  br i1 %.not.i.i333, label %RSTRING_PTR.exit336, label %86

86:                                               ; preds = %fs_enc_check.exit
  %.sroa.2.0.copyload.i334 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit336

RSTRING_PTR.exit336:                              ; preds = %fs_enc_check.exit, %86
  %.sroa.2.0.i335 = phi ptr [ %.sroa.2.0.copyload.i334, %86 ], [ %18, %fs_enc_check.exit ]
  %87 = load i64, ptr %20, align 8
  %88 = getelementptr i8, ptr %.sroa.2.0.i335, i64 %87
  br label %137

89:                                               ; preds = %68
  %90 = load i64, ptr %6, align 8
  %91 = call noalias nonnull ptr @ruby_getcwd() #22
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #23
  %93 = call i64 @rb_str_capacity(i64 noundef %4) #23
  %.not.i337 = icmp eq ptr %14, %7
  br i1 %.not.i337, label %rbimpl_rstring_getmem.exit.i, label %94

94:                                               ; preds = %89
  %95 = call i64 @rb_enc_str_new(ptr noundef nonnull %91, i64 noundef %92, ptr noundef %7) #22
  %96 = call ptr @rb_enc_compatible(i64 noundef %90, i64 noundef %95) #22
  %.not46.i = icmp eq ptr %96, null
  br i1 %.not46.i, label %97, label %99

97:                                               ; preds = %94
  call void @ruby_xfree(ptr noundef nonnull %91) #22
  %98 = call ptr @rb_enc_check(i64 noundef %90, i64 noundef %95) #22
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.123) #26
  unreachable

99:                                               ; preds = %94
  %100 = call ptr @rb_enc_check(i64 noundef %90, i64 noundef %95) #22
  %101 = call i32 @rb_enc_to_index(ptr noundef %100) #23
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %fs_enc_check.exit.i

103:                                              ; preds = %99
  %104 = call i32 @rb_enc_get_index(i64 noundef %90) #22
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @rb_enc_get_index(i64 noundef %95) #22
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i = phi i32 [ %107, %106 ], [ %104, %103 ]
  %109 = call ptr @rb_enc_from_index(i32 noundef %.0.i.i) #22
  br label %fs_enc_check.exit.i

fs_enc_check.exit.i:                              ; preds = %108, %99
  %.08.i.i = phi ptr [ %109, %108 ], [ %100, %99 ]
  %.not47.i = icmp eq ptr %.08.i.i, %7
  br i1 %.not47.i, label %rbimpl_rstring_getmem.exit.i, label %110

110:                                              ; preds = %fs_enc_check.exit.i
  %111 = call i64 @rb_str_conv_enc(i64 noundef %95, ptr noundef %7, ptr noundef %.08.i.i) #22
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8, !noalias !64
  %114 = and i64 %113, 8192
  %.not.i.i338 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i338, label %rbimpl_rstring_getmem.exit.i, label %118

118:                                              ; preds = %110
  %.sroa.3.0.copyload.i = load ptr, ptr %117, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %fs_enc_check.exit.i, %110, %118, %89
  %.2401 = phi ptr [ %14, %89 ], [ %.08.i.i, %118 ], [ %.08.i.i, %110 ], [ %.08.i.i, %fs_enc_check.exit.i ]
  %.041.i = phi i64 [ %92, %89 ], [ %116, %118 ], [ %116, %110 ], [ %92, %fs_enc_check.exit.i ]
  %.038.i = phi i64 [ 4, %89 ], [ %111, %118 ], [ %111, %110 ], [ %95, %fs_enc_check.exit.i ]
  %.0.i339 = phi ptr [ %91, %89 ], [ %.sroa.3.0.copyload.i, %118 ], [ %117, %110 ], [ %91, %fs_enc_check.exit.i ]
  br label %119

119:                                              ; preds = %119, %rbimpl_rstring_getmem.exit.i
  %.040.i = phi i64 [ %93, %rbimpl_rstring_getmem.exit.i ], [ %120, %119 ]
  %120 = shl i64 %.040.i, 1
  %121 = icmp ugt i64 %.041.i, %120
  br i1 %121, label %119, label %122, !llvm.loop !67

122:                                              ; preds = %119
  %123 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %120) #22
  %124 = load i64, ptr %15, align 8, !noalias !68
  %125 = and i64 %124, 8192
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %126

126:                                              ; preds = %122
  %.sroa.2.0.copyload.i.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %126, %122
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %126 ], [ %18, %122 ]
  %.not.i48.i = icmp eq i64 %.041.i, 0
  br i1 %.not.i48.i, label %ruby_nonempty_memcpy.exit.i, label %127

127:                                              ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i.i, ptr readonly align 1 %.0.i339, i64 %.041.i, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %127, %RSTRING_PTR.exit.i
  call void @ruby_xfree(ptr noundef nonnull %91) #22
  %128 = icmp eq i64 %.038.i, 4
  br i1 %128, label %append_fspath.exit, label %129

129:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %130 = call i64 @rb_str_resize(i64 noundef %.038.i, i64 noundef 0) #22
  br label %append_fspath.exit

append_fspath.exit:                               ; preds = %ruby_nonempty_memcpy.exit.i, %129
  %131 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %.2401) #22
  %132 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %.041.i
  %133 = load i64, ptr %15, align 8, !noalias !71
  %134 = and i64 %133, 8192
  %.not.i.i340 = icmp eq i64 %134, 0
  br i1 %.not.i.i340, label %RSTRING_PTR.exit344, label %135

135:                                              ; preds = %append_fspath.exit
  %.sroa.2.0.copyload.i341 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit344

RSTRING_PTR.exit344:                              ; preds = %append_fspath.exit, %135
  %.sroa.2.0.i343 = phi ptr [ %.sroa.2.0.copyload.i341, %135 ], [ %18, %append_fspath.exit ]
  %136 = load i64, ptr %20, align 8
  br label %137

137:                                              ; preds = %RSTRING_PTR.exit344, %RSTRING_PTR.exit336
  %.1400 = phi ptr [ %.2401, %RSTRING_PTR.exit344 ], [ %14, %RSTRING_PTR.exit336 ]
  %.2274 = phi i64 [ %136, %RSTRING_PTR.exit344 ], [ %87, %RSTRING_PTR.exit336 ]
  %.2258 = phi ptr [ %132, %RSTRING_PTR.exit344 ], [ %88, %RSTRING_PTR.exit336 ]
  %.1251 = phi ptr [ %.sroa.2.0.i343, %RSTRING_PTR.exit344 ], [ %.sroa.2.0.i335, %RSTRING_PTR.exit336 ]
  %138 = icmp ult ptr %.1251, %.2258
  br i1 %138, label %.lr.ph.preheader.i, label %skiproot.exit

.lr.ph.preheader.i:                               ; preds = %137
  %139 = ptrtoint ptr %.2258 to i64
  %140 = ptrtoint ptr %.1251 to i64
  %141 = sub i64 %139, %140
  %scevgep.i = getelementptr i8, ptr %.1251, i64 %141
  br label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %144, %.lr.ph.preheader.i
  %.01.i = phi ptr [ %145, %144 ], [ %.1251, %.lr.ph.preheader.i ]
  %142 = load i8, ptr %.01.i, align 1
  %143 = icmp eq i8 %142, 47
  br i1 %143, label %144, label %skiproot.exit

144:                                              ; preds = %.lr.ph.i346
  %145 = getelementptr i8, ptr %.01.i, i64 1
  %exitcond.not.i = icmp eq ptr %145, %.2258
  br i1 %exitcond.not.i, label %skiproot.exit, label %.lr.ph.i346, !llvm.loop !74

skiproot.exit:                                    ; preds = %.lr.ph.i346, %144, %137
  %.0.lcssa.i345 = phi ptr [ %.1251, %137 ], [ %.01.i, %.lr.ph.i346 ], [ %scevgep.i, %144 ]
  %146 = icmp ult ptr %.0.lcssa.i345, %.2258
  br i1 %146, label %.lr.ph.i347, label %chompdirsep.exit

.lr.ph.i347:                                      ; preds = %skiproot.exit, %.critedge.thread.i
  %.01722.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %.0.lcssa.i345, %skiproot.exit ]
  %147 = load i8, ptr %.01722.i, align 1
  %148 = icmp eq i8 %147, 47
  br i1 %148, label %.preheader.i, label %153

.preheader.i:                                     ; preds = %.lr.ph.i347, %150
  %.017.pn.i = phi ptr [ %.1.i348, %150 ], [ %.01722.i, %.lr.ph.i347 ]
  %.1.i348 = getelementptr i8, ptr %.017.pn.i, i64 1
  %149 = icmp ult ptr %.1.i348, %.2258
  br i1 %149, label %150, label %chompdirsep.exit

150:                                              ; preds = %.preheader.i
  %151 = load i8, ptr %.1.i348, align 1
  %152 = icmp eq i8 %151, 47
  br i1 %152, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !31

153:                                              ; preds = %.lr.ph.i347
  %154 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01722.i, ptr noundef nonnull %.2258, ptr noundef %.1400) #22
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %.01722.i, i64 %155
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %150, %153
  %.2.i = phi ptr [ %156, %153 ], [ %.1.i348, %150 ]
  %157 = icmp ult ptr %.2.i, %.2258
  br i1 %157, label %.lr.ph.i347, label %chompdirsep.exit, !llvm.loop !32

.preheader415:                                    ; preds = %67, %.preheader415
  %.3 = phi ptr [ %158, %.preheader415 ], [ %8, %67 ]
  %158 = getelementptr i8, ptr %.3, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %.preheader415, label %161, !llvm.loop !75

161:                                              ; preds = %.preheader415
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %8 to i64
  %164 = sub i64 %162, %163
  %.not301 = icmp ult i64 %164, %21
  br i1 %.not301, label %RSTRING_PTR.exit353, label %.preheader414

.preheader414:                                    ; preds = %161, %.preheader414
  %.3275 = phi i64 [ %165, %.preheader414 ], [ %21, %161 ]
  %165 = shl i64 %.3275, 1
  %.not302 = icmp ult i64 %164, %165
  br i1 %.not302, label %166, label %.preheader414, !llvm.loop !76

166:                                              ; preds = %.preheader414
  %167 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %165) #22
  %168 = load i64, ptr %15, align 8, !noalias !77
  %169 = and i64 %168, 8192
  %.not.i.i349 = icmp eq i64 %169, 0
  br i1 %.not.i.i349, label %RSTRING_PTR.exit353, label %170

170:                                              ; preds = %166
  %.sroa.2.0.copyload.i350 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit353

RSTRING_PTR.exit353:                              ; preds = %170, %166, %161
  %.4276 = phi i64 [ %21, %161 ], [ %165, %166 ], [ %165, %170 ]
  %.2252 = phi ptr [ %.sroa.2.0.i, %161 ], [ %18, %166 ], [ %.sroa.2.0.copyload.i350, %170 ]
  %.3259 = getelementptr i8, ptr %.2252, i64 %164
  call void @llvm.memset.p0.i64(ptr align 1 %.2252, i8 47, i64 %164, i1 false)
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %164) #22
  %171 = load i64, ptr %6, align 8
  %172 = call ptr @rb_enc_check(i64 noundef %4, i64 noundef %171) #22
  %173 = call i32 @rb_enc_to_index(ptr noundef %172) #23
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %fs_enc_check.exit356

175:                                              ; preds = %RSTRING_PTR.exit353
  %176 = call i32 @rb_enc_get_index(i64 noundef %4) #22
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 @rb_enc_get_index(i64 noundef %171) #22
  br label %180

180:                                              ; preds = %178, %175
  %.0.i355 = phi i32 [ %179, %178 ], [ %176, %175 ]
  %181 = call ptr @rb_enc_from_index(i32 noundef %.0.i355) #22
  br label %fs_enc_check.exit356

fs_enc_check.exit356:                             ; preds = %RSTRING_PTR.exit353, %180
  %.08.i354 = phi ptr [ %181, %180 ], [ %172, %RSTRING_PTR.exit353 ]
  %182 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %.08.i354) #22
  br label %chompdirsep.exit

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %skiproot.exit, %fs_enc_check.exit356, %RSTRING_PTR.exit331
  %.0 = phi ptr [ %14, %RSTRING_PTR.exit331 ], [ %14, %fs_enc_check.exit356 ], [ %.1400, %skiproot.exit ], [ %.1400, %.preheader.i ], [ %.1400, %.critedge.thread.i ]
  %.1273 = phi i64 [ %65, %RSTRING_PTR.exit331 ], [ %.4276, %fs_enc_check.exit356 ], [ %.2274, %skiproot.exit ], [ %.2274, %.preheader.i ], [ %.2274, %.critedge.thread.i ]
  %.1257 = phi ptr [ %66, %RSTRING_PTR.exit331 ], [ %.3259, %fs_enc_check.exit356 ], [ %.0.lcssa.i345, %skiproot.exit ], [ %.01722.i, %.preheader.i ], [ %.2.i, %.critedge.thread.i ]
  %.0250 = phi ptr [ %.sroa.2.0.i330, %RSTRING_PTR.exit331 ], [ %.2252, %fs_enc_check.exit356 ], [ %.1251, %skiproot.exit ], [ %.1251, %.preheader.i ], [ %.1251, %.critedge.thread.i ]
  %.2 = phi ptr [ %.1, %RSTRING_PTR.exit331 ], [ %158, %fs_enc_check.exit356 ], [ %8, %skiproot.exit ], [ %8, %.preheader.i ], [ %8, %.critedge.thread.i ]
  %183 = icmp ugt ptr %.1257, %.0250
  br i1 %183, label %184, label %188

184:                                              ; preds = %chompdirsep.exit
  %185 = getelementptr i8, ptr %.1257, i64 -1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 47
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %chompdirsep.exit
  %189 = ptrtoint ptr %.1257 to i64
  %190 = ptrtoint ptr %.0250 to i64
  %191 = sub i64 %189, %190
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %191) #22
  %192 = add i64 %191, 1
  %.not308 = icmp ult i64 %192, %.1273
  br i1 %.not308, label %200, label %.preheader412

.preheader412:                                    ; preds = %188, %.preheader412
  %.6278 = phi i64 [ %193, %.preheader412 ], [ %.1273, %188 ]
  %193 = shl i64 %.6278, 1
  %.not309 = icmp ult i64 %192, %193
  br i1 %.not309, label %194, label %.preheader412, !llvm.loop !80

194:                                              ; preds = %.preheader412
  %195 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %193) #22
  %196 = load i64, ptr %15, align 8, !noalias !81
  %197 = and i64 %196, 8192
  %.not.i.i357 = icmp eq i64 %197, 0
  br i1 %.not.i.i357, label %RSTRING_PTR.exit361, label %198

198:                                              ; preds = %194
  %.sroa.2.0.copyload.i358 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit361

RSTRING_PTR.exit361:                              ; preds = %194, %198
  %.sroa.2.0.i360 = phi ptr [ %.sroa.2.0.copyload.i358, %198 ], [ %18, %194 ]
  %199 = getelementptr i8, ptr %.sroa.2.0.i360, i64 %191
  br label %200

200:                                              ; preds = %188, %RSTRING_PTR.exit361
  %.7279 = phi i64 [ %193, %RSTRING_PTR.exit361 ], [ %.1273, %188 ]
  %.5261 = phi ptr [ %199, %RSTRING_PTR.exit361 ], [ %.1257, %188 ]
  %.4254 = phi ptr [ %.sroa.2.0.i360, %RSTRING_PTR.exit361 ], [ %.0250, %188 ]
  store i8 47, ptr %.5261, align 1
  br label %201

201:                                              ; preds = %184, %200
  %.5277 = phi i64 [ %.7279, %200 ], [ %.1273, %184 ]
  %.4260 = phi ptr [ %.5261, %200 ], [ %185, %184 ]
  %.3253 = phi ptr [ %.4254, %200 ], [ %.0250, %184 ]
  %202 = ptrtoint ptr %.4260 to i64
  %203 = ptrtoint ptr %.3253 to i64
  %204 = sub i64 %202, %203
  %205 = add i64 %204, 1
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %205) #22
  %.not310 = icmp ult i64 %205, %.5277
  br i1 %.not310, label %213, label %.preheader411

.preheader411:                                    ; preds = %201, %.preheader411
  %.8280 = phi i64 [ %206, %.preheader411 ], [ %.5277, %201 ]
  %206 = shl i64 %.8280, 1
  %.not311 = icmp ult i64 %205, %206
  br i1 %.not311, label %207, label %.preheader411, !llvm.loop !84

207:                                              ; preds = %.preheader411
  %208 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %206) #22
  %209 = load i64, ptr %15, align 8, !noalias !85
  %210 = and i64 %209, 8192
  %.not.i.i362 = icmp eq i64 %210, 0
  br i1 %.not.i.i362, label %RSTRING_PTR.exit366, label %211

211:                                              ; preds = %207
  %.sroa.2.0.copyload.i363 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit366

RSTRING_PTR.exit366:                              ; preds = %207, %211
  %.sroa.2.0.i365 = phi ptr [ %.sroa.2.0.copyload.i363, %211 ], [ %18, %207 ]
  %212 = getelementptr i8, ptr %.sroa.2.0.i365, i64 %204
  br label %213

213:                                              ; preds = %201, %RSTRING_PTR.exit366
  %.9281 = phi i64 [ %206, %RSTRING_PTR.exit366 ], [ %.5277, %201 ]
  %.6262 = phi ptr [ %212, %RSTRING_PTR.exit366 ], [ %.4260, %201 ]
  %.5255 = phi ptr [ %.sroa.2.0.i365, %RSTRING_PTR.exit366 ], [ %.3253, %201 ]
  %214 = getelementptr i8, ptr %.6262, i64 1
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %.backedge, %213
  %.10282 = phi i64 [ %.9281, %213 ], [ %.10282.be, %.backedge ]
  %.0268 = phi ptr [ %.5255, %213 ], [ %.0268.be, %.backedge ]
  %.7263 = phi ptr [ %.6262, %213 ], [ %.7263.be, %.backedge ]
  %.6 = phi ptr [ %.5255, %213 ], [ %.6.be, %.backedge ]
  %.1248 = phi ptr [ %.2, %213 ], [ %.1248.be, %.backedge ]
  %.4 = phi ptr [ %.2, %213 ], [ %.4.be, %.backedge ]
  %216 = load i8, ptr %.4, align 1
  switch i8 %216, label %266 [
    i8 0, label %270
    i8 46, label %217
    i8 47, label %241
  ]

217:                                              ; preds = %215
  %218 = getelementptr i8, ptr %.4, i64 1
  %219 = icmp eq ptr %.1248, %.4
  br i1 %219, label %220, label %.backedge

220:                                              ; preds = %217
  %221 = load i8, ptr %218, align 1
  switch i8 %221, label %.backedge [
    i8 0, label %222
    i8 46, label %223
    i8 47, label %239
  ]

222:                                              ; preds = %220
  br label %.backedge

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %.4, i64 2
  %225 = load i8, ptr %224, align 1
  switch i8 %225, label %.backedge [
    i8 0, label %226
    i8 47, label %226
  ]

226:                                              ; preds = %223, %223
  store i8 0, ptr %.7263, align 1
  %227 = icmp ult ptr %.0268, %.7263
  br i1 %227, label %.lr.ph.i367, label %rb_enc_path_last_separator.exit.thread

.lr.ph.i367:                                      ; preds = %226, %.critedge.thread.i368
  %.024.i = phi ptr [ %.2.i369, %.critedge.thread.i368 ], [ %.0268, %226 ]
  %.01623.i = phi ptr [ %.117.i, %.critedge.thread.i368 ], [ null, %226 ]
  %228 = load i8, ptr %.024.i, align 1
  %229 = icmp eq i8 %228, 47
  br i1 %229, label %.preheader.i370, label %234

.preheader.i370:                                  ; preds = %.lr.ph.i367, %231
  %.0.pn.i = phi ptr [ %.1.i371, %231 ], [ %.024.i, %.lr.ph.i367 ]
  %.1.i371 = getelementptr i8, ptr %.0.pn.i, i64 1
  %230 = icmp ult ptr %.1.i371, %.7263
  br i1 %230, label %231, label %rb_enc_path_last_separator.exit

231:                                              ; preds = %.preheader.i370
  %232 = load i8, ptr %.1.i371, align 1
  %233 = icmp eq i8 %232, 47
  br i1 %233, label %.preheader.i370, label %.critedge.thread.i368, !llvm.loop !29

234:                                              ; preds = %.lr.ph.i367
  %235 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i, ptr noundef nonnull %.7263, ptr noundef nonnull %.0) #22
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %.024.i, i64 %236
  br label %.critedge.thread.i368

.critedge.thread.i368:                            ; preds = %231, %234
  %.117.i = phi ptr [ %.01623.i, %234 ], [ %.024.i, %231 ]
  %.2.i369 = phi ptr [ %237, %234 ], [ %.1.i371, %231 ]
  %238 = icmp ult ptr %.2.i369, %.7263
  br i1 %238, label %.lr.ph.i367, label %rb_enc_path_last_separator.exit, !llvm.loop !30

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i368, %.preheader.i370
  %.01622.i = phi ptr [ %.01623.i, %.preheader.i370 ], [ %.117.i, %.critedge.thread.i368 ]
  %.not317 = icmp eq ptr %.01622.i, null
  br i1 %.not317, label %rb_enc_path_last_separator.exit.thread, label %.backedge

rb_enc_path_last_separator.exit.thread:           ; preds = %226, %rb_enc_path_last_separator.exit
  store i8 47, ptr %.7263, align 1
  br label %.backedge

.backedge:                                        ; preds = %rb_enc_path_last_separator.exit.thread, %rb_enc_path_last_separator.exit, %223, %217, %220, %239, %222, %266, %264
  %.10282.be = phi i64 [ %.10282, %266 ], [ %.12284, %264 ], [ %.10282, %220 ], [ %.10282, %239 ], [ %.10282, %222 ], [ %.10282, %217 ], [ %.10282, %223 ], [ %.10282, %rb_enc_path_last_separator.exit ], [ %.10282, %rb_enc_path_last_separator.exit.thread ]
  %.0268.be = phi ptr [ %.0268, %266 ], [ %.2270, %264 ], [ %.0268, %220 ], [ %.0268, %239 ], [ %.0268, %222 ], [ %.0268, %217 ], [ %.0268, %223 ], [ %.0268, %rb_enc_path_last_separator.exit ], [ %.0268, %rb_enc_path_last_separator.exit.thread ]
  %.7263.be = phi ptr [ %.7263, %266 ], [ %.10266, %264 ], [ %.7263, %220 ], [ %.7263, %239 ], [ %.7263, %222 ], [ %.7263, %217 ], [ %.7263, %223 ], [ %.01622.i, %rb_enc_path_last_separator.exit ], [ %.7263, %rb_enc_path_last_separator.exit.thread ]
  %.6.be = phi ptr [ %.6, %266 ], [ %.8, %264 ], [ %.6, %220 ], [ %.6, %239 ], [ %.6, %222 ], [ %.6, %217 ], [ %.6, %223 ], [ %.6, %rb_enc_path_last_separator.exit ], [ %.6, %rb_enc_path_last_separator.exit.thread ]
  %.1248.be = phi ptr [ %.1248, %266 ], [ %265, %264 ], [ %.1248, %220 ], [ %240, %239 ], [ %218, %222 ], [ %.1248, %217 ], [ %.1248, %223 ], [ %224, %rb_enc_path_last_separator.exit ], [ %224, %rb_enc_path_last_separator.exit.thread ]
  %.4.be = phi ptr [ %269, %266 ], [ %265, %264 ], [ %218, %220 ], [ %240, %239 ], [ %218, %222 ], [ %218, %217 ], [ %218, %223 ], [ %224, %rb_enc_path_last_separator.exit ], [ %224, %rb_enc_path_last_separator.exit.thread ]
  br label %215, !llvm.loop !88

239:                                              ; preds = %220
  %240 = getelementptr i8, ptr %.4, i64 2
  br label %.backedge

241:                                              ; preds = %215
  %242 = icmp ugt ptr %.4, %.1248
  br i1 %242, label %243, label %264

243:                                              ; preds = %241
  %244 = ptrtoint ptr %.0268 to i64
  %245 = ptrtoint ptr %.6 to i64
  %246 = sub i64 %244, %245
  %247 = ptrtoint ptr %.7263 to i64
  %248 = sub i64 %247, %245
  %249 = add i64 %248, 1
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %249) #22
  %250 = ptrtoint ptr %.4 to i64
  %251 = ptrtoint ptr %.1248 to i64
  %252 = sub i64 %250, %251
  %253 = add i64 %249, %252
  %.not315 = icmp ult i64 %253, %.10282
  br i1 %.not315, label %ruby_nonempty_memcpy.exit378, label %.preheader410

.preheader410:                                    ; preds = %243, %.preheader410
  %.13285 = phi i64 [ %254, %.preheader410 ], [ %.10282, %243 ]
  %254 = shl i64 %.13285, 1
  %.not316 = icmp ult i64 %253, %254
  br i1 %.not316, label %255, label %.preheader410, !llvm.loop !89

255:                                              ; preds = %.preheader410
  %256 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %254) #22
  %257 = load i64, ptr %15, align 8, !noalias !90
  %258 = and i64 %257, 8192
  %.not.i.i372 = icmp eq i64 %258, 0
  br i1 %.not.i.i372, label %RSTRING_PTR.exit376, label %259

259:                                              ; preds = %255
  %.sroa.2.0.copyload.i373 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit376

RSTRING_PTR.exit376:                              ; preds = %255, %259
  %.sroa.2.0.i375 = phi ptr [ %.sroa.2.0.copyload.i373, %259 ], [ %18, %255 ]
  %260 = getelementptr i8, ptr %.sroa.2.0.i375, i64 %248
  br label %ruby_nonempty_memcpy.exit378

ruby_nonempty_memcpy.exit378:                     ; preds = %243, %RSTRING_PTR.exit376
  %.14286 = phi i64 [ %254, %RSTRING_PTR.exit376 ], [ %.10282, %243 ]
  %.11267 = phi ptr [ %260, %RSTRING_PTR.exit376 ], [ %.7263, %243 ]
  %.9 = phi ptr [ %.sroa.2.0.i375, %RSTRING_PTR.exit376 ], [ %.6, %243 ]
  %261 = getelementptr i8, ptr %.11267, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %261, ptr readonly align 1 %.1248, i64 %252, i1 false)
  %262 = getelementptr i8, ptr %261, i64 %252
  %263 = getelementptr i8, ptr %.9, i64 %246
  store i8 47, ptr %262, align 1
  br label %264

264:                                              ; preds = %ruby_nonempty_memcpy.exit378, %241
  %.12284 = phi i64 [ %.14286, %ruby_nonempty_memcpy.exit378 ], [ %.10282, %241 ]
  %.2270 = phi ptr [ %263, %ruby_nonempty_memcpy.exit378 ], [ %.0268, %241 ]
  %.10266 = phi ptr [ %262, %ruby_nonempty_memcpy.exit378 ], [ %.7263, %241 ]
  %.8 = phi ptr [ %.9, %ruby_nonempty_memcpy.exit378 ], [ %.6, %241 ]
  %265 = getelementptr i8, ptr %.4, i64 1
  br label %.backedge

266:                                              ; preds = %215
  %267 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.4, ptr noundef %13, ptr noundef %.0) #22
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %.4, i64 %268
  br label %.backedge

270:                                              ; preds = %215
  %271 = icmp ugt ptr %.4, %.1248
  br i1 %271, label %272, label %292

272:                                              ; preds = %270
  %273 = ptrtoint ptr %.7263 to i64
  %274 = ptrtoint ptr %.6 to i64
  %275 = sub i64 %273, %274
  %276 = add i64 %275, 1
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %276) #22
  %277 = ptrtoint ptr %.4 to i64
  %278 = ptrtoint ptr %.1248 to i64
  %279 = sub i64 %277, %278
  %280 = add i64 %276, %279
  %.not313 = icmp ult i64 %280, %.10282
  br i1 %.not313, label %ruby_nonempty_memcpy.exit385, label %.preheader

.preheader:                                       ; preds = %272, %.preheader
  %.15 = phi i64 [ %281, %.preheader ], [ %.10282, %272 ]
  %281 = shl i64 %.15, 1
  %.not314 = icmp ult i64 %280, %281
  br i1 %.not314, label %282, label %.preheader, !llvm.loop !93

282:                                              ; preds = %.preheader
  %283 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %281) #22
  %284 = load i64, ptr %15, align 8, !noalias !94
  %285 = and i64 %284, 8192
  %.not.i.i379 = icmp eq i64 %285, 0
  br i1 %.not.i.i379, label %RSTRING_PTR.exit383, label %286

286:                                              ; preds = %282
  %.sroa.2.0.copyload.i380 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit383

RSTRING_PTR.exit383:                              ; preds = %282, %286
  %.sroa.2.0.i382 = phi ptr [ %.sroa.2.0.copyload.i380, %286 ], [ %18, %282 ]
  %287 = getelementptr i8, ptr %.sroa.2.0.i382, i64 %275
  %.pre = ptrtoint ptr %.sroa.2.0.i382 to i64
  br label %ruby_nonempty_memcpy.exit385

ruby_nonempty_memcpy.exit385:                     ; preds = %272, %RSTRING_PTR.exit383
  %.pre-phi = phi i64 [ %274, %272 ], [ %.pre, %RSTRING_PTR.exit383 ]
  %.13 = phi ptr [ %.7263, %272 ], [ %287, %RSTRING_PTR.exit383 ]
  %.11 = phi ptr [ %.6, %272 ], [ %.sroa.2.0.i382, %RSTRING_PTR.exit383 ]
  %288 = getelementptr i8, ptr %.13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %288, ptr readonly align 1 %.1248, i64 %279, i1 false)
  %289 = getelementptr i8, ptr %288, i64 %279
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %290, %.pre-phi
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %291) #22
  br label %292

292:                                              ; preds = %ruby_nonempty_memcpy.exit385, %270
  %.12 = phi ptr [ %289, %ruby_nonempty_memcpy.exit385 ], [ %.7263, %270 ]
  %.10 = phi ptr [ %.11, %ruby_nonempty_memcpy.exit385 ], [ %.6, %270 ]
  %293 = load i8, ptr %.12, align 1
  %294 = icmp ne i8 %293, 0
  %295 = zext i1 %294 to i64
  %296 = getelementptr i8, ptr %.12, i64 %295
  %297 = icmp ult ptr %.10, %296
  br i1 %297, label %.lr.ph.preheader.i387, label %.skiproot.exit392_crit_edge

.skiproot.exit392_crit_edge:                      ; preds = %292
  %.pre441 = ptrtoint ptr %.10 to i64
  br label %skiproot.exit392

.lr.ph.preheader.i387:                            ; preds = %292
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %.10 to i64
  %300 = sub i64 %298, %299
  %scevgep.i388 = getelementptr i8, ptr %.10, i64 %300
  br label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %303, %.lr.ph.preheader.i387
  %.01.i390 = phi ptr [ %304, %303 ], [ %.10, %.lr.ph.preheader.i387 ]
  %301 = load i8, ptr %.01.i390, align 1
  %302 = icmp eq i8 %301, 47
  br i1 %302, label %303, label %skiproot.exit392

303:                                              ; preds = %.lr.ph.i389
  %304 = getelementptr i8, ptr %.01.i390, i64 1
  %exitcond.not.i391 = icmp eq ptr %304, %296
  br i1 %exitcond.not.i391, label %skiproot.exit392, label %.lr.ph.i389, !llvm.loop !74

skiproot.exit392:                                 ; preds = %.lr.ph.i389, %303, %.skiproot.exit392_crit_edge
  %.pre-phi442 = phi i64 [ %.pre441, %.skiproot.exit392_crit_edge ], [ %299, %303 ], [ %299, %.lr.ph.i389 ]
  %.0.lcssa.i386 = phi ptr [ %.10, %.skiproot.exit392_crit_edge ], [ %.01.i390, %.lr.ph.i389 ], [ %scevgep.i388, %303 ]
  %305 = getelementptr i8, ptr %.0.lcssa.i386, i64 -1
  %306 = icmp eq ptr %.12, %305
  %spec.select318.idx = zext i1 %306 to i64
  %spec.select318 = getelementptr i8, ptr %.12, i64 %spec.select318.idx
  %307 = ptrtoint ptr %spec.select318 to i64
  %308 = sub i64 %307, %.pre-phi442
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %308) #22
  %309 = load i64, ptr %6, align 8
  %310 = call ptr @rb_enc_check(i64 noundef %309, i64 noundef %4) #22
  %311 = load i64, ptr %15, align 8
  %312 = and i64 %311, -3145729
  store i64 %312, ptr %15, align 8
  ret i64 %4
}

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_absolute_path(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 47
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_expand_path(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %9, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %14, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %15, ptr %4, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %17 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %9, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %17, %rbimpl_intern_const.exit.i.i ], [ %0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %35, label %20

20:                                               ; preds = %rb_get_path.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %1, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i.i5, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %rb_get_path.exit13, label %.critedge.i.i5

.critedge.i.i5:                                   ; preds = %25, %20
  %.pr.i.i.i6 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i7 = icmp eq i64 %.pr.i.i.i6, 0
  br i1 %.not4.i.i.i7, label %.lr.ph.i.i.i11, label %rbimpl_intern_const.exit.i.i8

.lr.ph.i.i.i11:                                   ; preds = %.critedge.i.i5, %.lr.ph.i.i.i11
  %30 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %30, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i12 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i12, label %.lr.ph.i.i.i11, label %rbimpl_intern_const.exit.i.i8, !llvm.loop !7

rbimpl_intern_const.exit.i.i8:                    ; preds = %.lr.ph.i.i.i11, %.critedge.i.i5
  %.lcssa.i.i.i9 = phi i64 [ %.pr.i.i.i6, %.critedge.i.i5 ], [ %30, %.lr.ph.i.i.i11 ]
  %31 = call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i9, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %31, ptr %3, align 8
  %32 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %33 = load i64, ptr %3, align 8
  br label %rb_get_path.exit13

rb_get_path.exit13:                               ; preds = %25, %rbimpl_intern_const.exit.i.i8
  %.023.i.i10 = phi i64 [ %33, %rbimpl_intern_const.exit.i.i8 ], [ %1, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i10)
  br label %35

35:                                               ; preds = %rb_get_path.exit, %rb_get_path.exit13
  %.0 = phi i64 [ 4, %rb_get_path.exit ], [ %34, %rb_get_path.exit13 ]
  %36 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %37 = call i64 @rb_file_expand_path_internal(i64 noundef %18, i64 noundef %.0, i32 noundef 0, i32 noundef 1, i64 noundef %36)
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %40) #22
  ret i64 %36
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_file_expand_path_fast(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %4 = tail call i64 @rb_file_expand_path_internal(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef %7) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_s_expand_path(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %rb_check_arity.exit, %7
  %11 = phi i64 [ %9, %7 ], [ 4, %rb_check_arity.exit ]
  %12 = tail call i64 @rb_file_expand_path(i64 noundef %5, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_absolute_path(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %9, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %14, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %15, ptr %4, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %17 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %9, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %17, %rbimpl_intern_const.exit.i.i ], [ %0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %35, label %20

20:                                               ; preds = %rb_get_path.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %1, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i.i5, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %rb_get_path.exit13, label %.critedge.i.i5

.critedge.i.i5:                                   ; preds = %25, %20
  %.pr.i.i.i6 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i7 = icmp eq i64 %.pr.i.i.i6, 0
  br i1 %.not4.i.i.i7, label %.lr.ph.i.i.i11, label %rbimpl_intern_const.exit.i.i8

.lr.ph.i.i.i11:                                   ; preds = %.critedge.i.i5, %.lr.ph.i.i.i11
  %30 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %30, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i12 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i12, label %.lr.ph.i.i.i11, label %rbimpl_intern_const.exit.i.i8, !llvm.loop !7

rbimpl_intern_const.exit.i.i8:                    ; preds = %.lr.ph.i.i.i11, %.critedge.i.i5
  %.lcssa.i.i.i9 = phi i64 [ %.pr.i.i.i6, %.critedge.i.i5 ], [ %30, %.lr.ph.i.i.i11 ]
  %31 = call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i9, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %31, ptr %3, align 8
  %32 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %33 = load i64, ptr %3, align 8
  br label %rb_get_path.exit13

rb_get_path.exit13:                               ; preds = %25, %rbimpl_intern_const.exit.i.i8
  %.023.i.i10 = phi i64 [ %33, %rbimpl_intern_const.exit.i.i8 ], [ %1, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i10)
  br label %35

35:                                               ; preds = %rb_get_path.exit, %rb_get_path.exit13
  %.0 = phi i64 [ 4, %rb_get_path.exit ], [ %34, %rb_get_path.exit13 ]
  %36 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %37 = call i64 @rb_file_expand_path_internal(i64 noundef %18, i64 noundef %.0, i32 noundef 1, i32 noundef 1, i64 noundef %36)
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %40) #22
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_s_absolute_path(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %rb_check_arity.exit, %7
  %11 = phi i64 [ %9, %7 ], [ 4, %rb_check_arity.exit ]
  %12 = tail call i64 @rb_file_absolute_path(i64 noundef %5, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_realpath_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i32 1, i32 2
  %5 = tail call ptr @rb_enc_get(i64 noundef %1) #22
  %6 = tail call fastcc i64 @rb_check_realpath_internal(i64 noundef %0, i64 noundef %1, ptr noundef %5, i32 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_check_realpath_internal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca %struct.no_gvl_stat_data, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc i64 @rb_check_realpath_emulate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 1)
  br label %91

13:                                               ; preds = %4
  %14 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #22
  store i64 %14, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !97
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %13 ]
  %20 = load i8, ptr %.sroa.2.0.i, align 1
  %.not = icmp eq i8 %20, 47
  %21 = icmp eq i64 %0, 4
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %14) #22
  %24 = tail call fastcc i64 @rb_file_join(i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %.phi.trans.insert = inttoptr i64 %24 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !100
  %.pre53 = and i64 %.pre, 8192
  br label %25

25:                                               ; preds = %22, %RSTRING_PTR.exit
  %.pre-phi54 = phi i64 [ %.pre53, %22 ], [ %17, %RSTRING_PTR.exit ]
  %.pre-phi = phi ptr [ %.phi.trans.insert, %22 ], [ %15, %RSTRING_PTR.exit ]
  %26 = phi i64 [ %24, %22 ], [ %14, %RSTRING_PTR.exit ]
  %.not40 = icmp eq ptr %2, null
  %.not.i.i44 = icmp eq i64 %.pre-phi54, 0
  %27 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i44, label %RSTRING_PTR.exit47, label %28

28:                                               ; preds = %25
  %.sroa.2.0.copyload.i45 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit47

RSTRING_PTR.exit47:                               ; preds = %25, %28
  %.sroa.2.0.i46 = phi ptr [ %.sroa.2.0.copyload.i45, %28 ], [ %27, %25 ]
  %29 = tail call ptr @realpath(ptr noundef %.sroa.2.0.i46, ptr noundef null) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %RSTRING_PTR.exit47
  %32 = tail call ptr @rb_errno_ptr() #22
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @rb_errno_ptr() #22
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %40 = call fastcc i32 @rb_stat(i64 noundef %26, ptr noundef %6)
  %41 = icmp slt i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %31
  %43 = call fastcc i64 @rb_check_realpath_emulate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %91

44:                                               ; preds = %39, %35
  %45 = icmp eq i32 %3, 0
  br i1 %45, label %91, label %46

46:                                               ; preds = %44
  %47 = call ptr @rb_errno_ptr() #22
  %48 = load i32, ptr %47, align 4
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_check_realpath_internal, i32 noundef %48, i64 noundef %26) #24
  unreachable

49:                                               ; preds = %RSTRING_PTR.exit47
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  %51 = tail call ptr @rb_filesystem_encoding() #22
  %52 = tail call i64 @rb_enc_str_new(ptr noundef nonnull %29, i64 noundef %50, ptr noundef %51) #22
  tail call void @free(ptr noundef nonnull %29) #22
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !noalias !103
  %55 = and i64 %54, 8192
  %.not.i.i48 = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %.not.i.i48, label %RSTRING_PTR.exit51, label %57

57:                                               ; preds = %49
  %.sroa.2.0.copyload.i49 = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit51

RSTRING_PTR.exit51:                               ; preds = %49, %57
  %.sroa.2.0.i50 = phi ptr [ %.sroa.2.0.copyload.i49, %57 ], [ %56, %49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.i50, ptr %58, align 8
  store ptr %8, ptr %5, align 8
  %59 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %60 = ptrtoint ptr %59 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %61 = and i64 %60, 2147483648
  %.not52 = icmp eq i64 %61, 0
  br i1 %.not52, label %68, label %62

62:                                               ; preds = %RSTRING_PTR.exit51
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %62
  %65 = call ptr @rb_errno_ptr() #22
  %66 = load i32, ptr %65, align 4
  %67 = load i64, ptr %7, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_check_realpath_internal, i32 noundef %66, i64 noundef %67) #24
  unreachable

68:                                               ; preds = %RSTRING_PTR.exit51
  br i1 %.not40, label %77, label %69

69:                                               ; preds = %68
  %70 = call ptr @rb_enc_get(i64 noundef %52) #22
  %.not41 = icmp eq ptr %2, %70
  br i1 %.not41, label %77, label %71

71:                                               ; preds = %69
  %72 = call i32 @rb_enc_str_asciionly_p(i64 noundef %52) #22
  %.not42 = icmp eq i32 %72, 0
  br i1 %.not42, label %73, label %75

73:                                               ; preds = %71
  %74 = call i64 @rb_str_conv_enc(i64 noundef %52, ptr noundef null, ptr noundef nonnull %2) #22
  br label %75

75:                                               ; preds = %73, %71
  %.1 = phi i64 [ %52, %71 ], [ %74, %73 ]
  %76 = call i64 @rb_enc_associate(i64 noundef %.1, ptr noundef nonnull %2) #22
  br label %77

77:                                               ; preds = %75, %69, %68
  %.035 = phi i64 [ %.1, %75 ], [ %52, %69 ], [ %52, %68 ]
  %78 = call i32 @rb_enc_str_coderange(i64 noundef %.035) #22
  %79 = icmp eq i32 %78, 3145728
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = call ptr @rb_filesystem_encoding() #22
  %82 = call i64 @rb_enc_associate(i64 noundef %.035, ptr noundef %81) #22
  %83 = call i32 @rb_enc_str_coderange(i64 noundef %.035) #22
  %84 = icmp eq i32 %83, 3145728
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call nonnull ptr @rb_ascii8bit_encoding() #22
  %87 = call i64 @rb_enc_associate(i64 noundef %.035, ptr noundef nonnull %86) #22
  br label %88

88:                                               ; preds = %80, %85, %77
  store ptr %7, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #22, !srcloc !106
  %89 = load ptr, ptr %9, align 8
  %90 = load volatile i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %62, %44, %88, %42, %11
  %.0 = phi i64 [ %12, %11 ], [ %43, %42 ], [ %.035, %88 ], [ 4, %44 ], [ 4, %62 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_realpath(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @rb_check_realpath_internal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @ruby_enc_find_basename(ptr noundef nonnull %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8
  br label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %14, %9
  %.045 = phi ptr [ %0, %9 ], [ %15, %14 ]
  %13 = load i8, ptr %.045, align 1
  switch i8 %13, label %18 [
    i8 47, label %14
    i8 0, label %16
  ]

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %.045, i64 1
  br label %12, !llvm.loop !107

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %.045, i64 -1
  br label %._crit_edge.thread

18:                                               ; preds = %12
  %19 = icmp ult ptr %.045, %11
  br i1 %19, label %.lr.ph.i, label %rb_enc_path_last_separator.exit.thread

.lr.ph.ithread-pre-split:                         ; preds = %.critedge.thread.i
  %.pr = load i8, ptr %.2.i, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.ithread-pre-split
  %20 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %13, %18 ]
  %.024.i = phi ptr [ %.2.i, %.lr.ph.ithread-pre-split ], [ %.045, %18 ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.ithread-pre-split ], [ null, %18 ]
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %.lr.ph.i, %23
  %.0.pn.i = phi ptr [ %.1.i, %23 ], [ %.024.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.0.pn.i, i64 1
  %22 = icmp ult ptr %.1.i, %11
  br i1 %22, label %23, label %rb_enc_path_last_separator.exit

23:                                               ; preds = %.preheader.i
  %24 = load i8, ptr %.1.i, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !29

26:                                               ; preds = %.lr.ph.i
  %27 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i, ptr noundef nonnull %11, ptr noundef nonnull %3) #22
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %.024.i, i64 %28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %23, %26
  %.117.i = phi ptr [ %.01623.i, %26 ], [ %.024.i, %23 ]
  %.2.i = phi ptr [ %29, %26 ], [ %.1.i, %23 ]
  %30 = icmp ult ptr %.2.i, %11
  br i1 %30, label %.lr.ph.ithread-pre-split, label %rb_enc_path_last_separator.exit, !llvm.loop !30

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i
  %.01622.i = phi ptr [ %.01623.i, %.preheader.i ], [ %.117.i, %.critedge.thread.i ]
  %.not57 = icmp eq ptr %.01622.i, null
  br i1 %.not57, label %rb_enc_path_last_separator.exit.thread, label %.preheader

.preheader:                                       ; preds = %rb_enc_path_last_separator.exit, %.preheader
  %.2 = phi ptr [ %33, %.preheader ], [ %.01622.i, %rb_enc_path_last_separator.exit ]
  %31 = load i8, ptr %.2, align 1
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr i8, ptr %.2, i64 1
  br i1 %32, label %.preheader, label %rb_enc_path_last_separator.exit.thread, !llvm.loop !108

rb_enc_path_last_separator.exit.thread:           ; preds = %.preheader, %18, %rb_enc_path_last_separator.exit
  %.150 = phi ptr [ %.045, %rb_enc_path_last_separator.exit ], [ %.045, %18 ], [ %.2, %.preheader ]
  %34 = icmp ult ptr %.150, %11
  br i1 %34, label %.lr.ph.i60, label %chompdirsep.exit

.lr.ph.i60:                                       ; preds = %rb_enc_path_last_separator.exit.thread, %.critedge.thread.i61
  %.01722.i = phi ptr [ %.2.i62, %.critedge.thread.i61 ], [ %.150, %rb_enc_path_last_separator.exit.thread ]
  %35 = load i8, ptr %.01722.i, align 1
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %.preheader.i63, label %41

.preheader.i63:                                   ; preds = %.lr.ph.i60, %38
  %.017.pn.i = phi ptr [ %.1.i64, %38 ], [ %.01722.i, %.lr.ph.i60 ]
  %.1.i64 = getelementptr i8, ptr %.017.pn.i, i64 1
  %37 = icmp ult ptr %.1.i64, %11
  br i1 %37, label %38, label %chompdirsep.exit

38:                                               ; preds = %.preheader.i63
  %39 = load i8, ptr %.1.i64, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %.preheader.i63, label %.critedge.thread.i61, !llvm.loop !31

41:                                               ; preds = %.lr.ph.i60
  %42 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01722.i, ptr noundef nonnull %11, ptr noundef nonnull %3) #22
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.01722.i, i64 %43
  br label %.critedge.thread.i61

.critedge.thread.i61:                             ; preds = %38, %41
  %.2.i62 = phi ptr [ %44, %41 ], [ %.1.i64, %38 ]
  %45 = icmp ult ptr %.2.i62, %11
  br i1 %45, label %.lr.ph.i60, label %chompdirsep.exit, !llvm.loop !32

chompdirsep.exit:                                 ; preds = %.critedge.thread.i61, %.preheader.i63, %rb_enc_path_last_separator.exit.thread
  %.01721.i = phi ptr [ %.150, %rb_enc_path_last_separator.exit.thread ], [ %.01722.i, %.preheader.i63 ], [ %.2.i62, %.critedge.thread.i61 ]
  %46 = ptrtoint ptr %.01721.i to i64
  %47 = ptrtoint ptr %.150 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %chompdirsep.exit
  %scevgep = getelementptr i8, ptr %.150, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.04775 = phi ptr [ %53, %52 ], [ %.150, %.lr.ph.preheader ]
  %50 = load i8, ptr %.04775, align 1
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %.critedge.loopexit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %.04775, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %47
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !109

.critedge.loopexit:                               ; preds = %52, %.lr.ph
  %.047.lcssa.ph = phi ptr [ %.04775, %.lr.ph ], [ %scevgep, %52 ]
  %.pre = ptrtoint ptr %.047.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %chompdirsep.exit
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %47, %chompdirsep.exit ]
  %.047.lcssa = phi ptr [ %.047.lcssa.ph, %.critedge.loopexit ], [ %.150, %chompdirsep.exit ]
  %57 = sub i64 %.pre-phi, %47
  %58 = icmp slt i64 %57, %48
  br i1 %58, label %.lr.ph80, label %._crit_edge.thread

.lr.ph80:                                         ; preds = %.critedge, %.lr.ph80
  %.04679 = phi ptr [ %spec.select, %.lr.ph80 ], [ null, %.critedge ]
  %.14878 = phi ptr [ %63, %.lr.ph80 ], [ %.047.lcssa, %.critedge ]
  %59 = load i8, ptr %.14878, align 1
  %60 = icmp eq i8 %59, 46
  %spec.select = select i1 %60, ptr %.14878, ptr %.04679
  %61 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.14878, ptr noundef nonnull %11, ptr noundef nonnull %3) #22
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %.14878, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %47
  %66 = icmp slt i64 %65, %48
  br i1 %66, label %.lr.ph80, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph80
  %.not58 = icmp eq ptr %spec.select, null
  br i1 %.not58, label %._crit_edge.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = ptrtoint ptr %spec.select to i64
  %69 = sub i64 %68, %47
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.critedge, %._crit_edge, %67, %16
  %.049 = phi ptr [ %.150, %67 ], [ %17, %16 ], [ %.150, %._crit_edge ], [ %.150, %.critedge ]
  %.044 = phi i64 [ %69, %67 ], [ 1, %16 ], [ %48, %._crit_edge ], [ %48, %.critedge ]
  %.0 = phi i64 [ %48, %67 ], [ -1, %16 ], [ %48, %._crit_edge ], [ %48, %.critedge ]
  %.not59 = icmp eq ptr %1, null
  br i1 %.not59, label %71, label %70

70:                                               ; preds = %._crit_edge.thread
  store i64 %.044, ptr %1, align 8
  br label %71

71:                                               ; preds = %70, %._crit_edge.thread
  br i1 %.not, label %73, label %72

72:                                               ; preds = %71
  store i64 %.0, ptr %2, align 8
  br label %73

73:                                               ; preds = %72, %71
  ret ptr %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_dirname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @rb_file_dirname_n(i64 noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_file_dirname_n(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.126, i32 noundef %1) #24
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %14, %9
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %19, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %19, %.lr.ph.i.i.i ]
  %20 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %20, ptr %3, align 8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %22 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %14, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %22, %rbimpl_intern_const.exit.i.i ], [ %0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store i64 %23, ptr %4, align 8
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %25 = load i64, ptr %4, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = call ptr @rb_enc_get(i64 noundef %25) #22
  %31 = icmp ult ptr %24, %29
  br i1 %31, label %.lr.ph.i, label %skiproot.exit

.lr.ph.i:                                         ; preds = %rb_get_path.exit, %34
  %.01.i = phi ptr [ %35, %34 ], [ %24, %rb_get_path.exit ]
  %32 = load i8, ptr %.01.i, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %skiproot.exit

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr i8, ptr %.01.i, i64 1
  %exitcond.not.i = icmp eq ptr %35, %29
  br i1 %exitcond.not.i, label %skiproot.exit, label %.lr.ph.i, !llvm.loop !74

skiproot.exit:                                    ; preds = %.lr.ph.i, %34, %rb_get_path.exit
  %.0.lcssa.i = phi ptr [ %24, %rb_get_path.exit ], [ %.01.i, %.lr.ph.i ], [ %29, %34 ]
  %36 = getelementptr i8, ptr %24, i64 1
  %37 = icmp ugt ptr %.0.lcssa.i, %36
  %38 = getelementptr i8, ptr %.0.lcssa.i, i64 -1
  %spec.select = select i1 %37, ptr %38, ptr %24
  %39 = zext nneg i32 %1 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %.0.lcssa.i to i64
  %42 = add i64 %40, 1
  %43 = sub i64 %42, %41
  %44 = sdiv i64 %43, 2
  %45 = icmp slt i64 %44, %39
  br i1 %45, label %90, label %46

46:                                               ; preds = %skiproot.exit
  switch i32 %1, label %60 [
    i32 0, label %90
    i32 1, label %47
  ]

47:                                               ; preds = %46
  %48 = icmp ult ptr %.0.lcssa.i, %29
  br i1 %48, label %.lr.ph.i70, label %rb_enc_path_last_separator.exit

.lr.ph.i70:                                       ; preds = %47, %.critedge.thread.i
  %.024.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %.0.lcssa.i, %47 ]
  %.01623.i = phi ptr [ %.117.i, %.critedge.thread.i ], [ null, %47 ]
  %49 = load i8, ptr %.024.i, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %.lr.ph.i70, %52
  %.0.pn.i = phi ptr [ %.1.i, %52 ], [ %.024.i, %.lr.ph.i70 ]
  %.1.i = getelementptr i8, ptr %.0.pn.i, i64 1
  %51 = icmp ult ptr %.1.i, %29
  br i1 %51, label %52, label %rb_enc_path_last_separator.exit

52:                                               ; preds = %.preheader.i
  %53 = load i8, ptr %.1.i, align 1
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !29

55:                                               ; preds = %.lr.ph.i70
  %56 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i, ptr noundef nonnull %29, ptr noundef nonnull %30) #22
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %.024.i, i64 %57
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %52, %55
  %.117.i = phi ptr [ %.01623.i, %55 ], [ %.024.i, %52 ]
  %.2.i = phi ptr [ %58, %55 ], [ %.1.i, %52 ]
  %59 = icmp ult ptr %.2.i, %29
  br i1 %59, label %.lr.ph.i70, label %rb_enc_path_last_separator.exit, !llvm.loop !30

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i, %47
  %.01622.i = phi ptr [ null, %47 ], [ %.01623.i, %.preheader.i ], [ %.117.i, %.critedge.thread.i ]
  %.not = icmp eq ptr %.01622.i, null
  %spec.select69 = select i1 %.not, ptr %.0.lcssa.i, ptr %.01622.i
  br label %90

60:                                               ; preds = %46
  %61 = icmp ult i32 %1, 128
  br i1 %61, label %62, label %rb_alloc_tmp_buffer2.exit

62:                                               ; preds = %60
  store i64 0, ptr %5, align 8
  %63 = shl nuw nsw i64 %39, 3
  %64 = alloca i8, i64 %63, align 16
  br label %.lr.ph.preheader

rb_alloc_tmp_buffer2.exit:                        ; preds = %60
  %65 = shl nuw nsw i64 %39, 3
  %66 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %5, i64 noundef %65, i64 noundef %39) #27
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62, %rb_alloc_tmp_buffer2.exit
  %67 = phi ptr [ %64, %62 ], [ %66, %rb_alloc_tmp_buffer2.exit ]
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.preheader71:                                     ; preds = %.lr.ph
  %68 = icmp ult ptr %.0.lcssa.i, %29
  br i1 %68, label %.lr.ph82, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %69 = getelementptr ptr, ptr %67, i64 %indvars.iv
  store ptr %.0.lcssa.i, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader71, label %.lr.ph, !llvm.loop !111

.lr.ph82:                                         ; preds = %.preheader71, %85
  %.181 = phi i32 [ %.2, %85 ], [ 0, %.preheader71 ]
  %.16080 = phi ptr [ %.3, %85 ], [ %.0.lcssa.i, %.preheader71 ]
  %70 = load i8, ptr %.16080, align 1
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %.preheader, label %81

.preheader:                                       ; preds = %.lr.ph82, %73
  %.160.pn = phi ptr [ %.261, %73 ], [ %.16080, %.lr.ph82 ]
  %.261 = getelementptr i8, ptr %.160.pn, i64 1
  %72 = icmp ult ptr %.261, %29
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %.preheader
  %74 = load i8, ptr %.261, align 1
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %.preheader, label %76, !llvm.loop !112

76:                                               ; preds = %73
  %77 = add i32 %.181, 1
  %78 = sext i32 %.181 to i64
  %79 = getelementptr ptr, ptr %67, i64 %78
  store ptr %.16080, ptr %79, align 8
  %80 = icmp eq i32 %77, %1
  %spec.store.select = select i1 %80, i32 0, i32 %77
  br label %85

81:                                               ; preds = %.lr.ph82
  %82 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.16080, ptr noundef nonnull %29, ptr noundef %30) #22
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %.16080, i64 %83
  br label %85

85:                                               ; preds = %81, %76
  %.3 = phi ptr [ %.261, %76 ], [ %84, %81 ]
  %.2 = phi i32 [ %spec.store.select, %76 ], [ %.181, %81 ]
  %86 = icmp ult ptr %.3, %29
  br i1 %86, label %.lr.ph82, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %85, %.preheader, %.preheader71
  %.176 = phi i32 [ 0, %.preheader71 ], [ %.181, %.preheader ], [ %.2, %85 ]
  %87 = sext i32 %.176 to i64
  %88 = getelementptr ptr, ptr %67, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @rb_free_tmp_buffer(ptr noundef nonnull %5) #22
  br label %90

90:                                               ; preds = %rb_enc_path_last_separator.exit, %46, %skiproot.exit, %.critedge
  %.059 = phi ptr [ %89, %.critedge ], [ %.0.lcssa.i, %skiproot.exit ], [ %29, %46 ], [ %spec.select69, %rb_enc_path_last_separator.exit ]
  %91 = icmp eq ptr %.059, %spec.select
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.127, i64 noundef 1) #22
  br label %100

94:                                               ; preds = %90
  %95 = ptrtoint ptr %.059 to i64
  %96 = ptrtoint ptr %spec.select to i64
  %97 = sub i64 %95, %96
  %98 = call i64 @rb_str_new(ptr noundef %spec.select, i64 noundef %97) #22
  %99 = load i64, ptr %4, align 8
  call void @rb_enc_copy(i64 noundef %98, i64 noundef %99) #22
  br label %100

100:                                              ; preds = %94, %92
  %.0 = phi i64 [ %93, %92 ], [ %98, %94 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_enc_find_extname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8
  br label %8

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph.i, label %rb_enc_path_last_separator.exit.thread

.lr.ph.i:                                         ; preds = %8, %.critedge.thread.i
  %.024.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %0, %8 ]
  %.01623.i = phi ptr [ %.117.i, %.critedge.thread.i ], [ null, %8 ]
  %12 = load i8, ptr %.024.i, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %.lr.ph.i, %15
  %.0.pn.i = phi ptr [ %.1.i, %15 ], [ %.024.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.0.pn.i, i64 1
  %14 = icmp ult ptr %.1.i, %10
  br i1 %14, label %15, label %rb_enc_path_last_separator.exit

15:                                               ; preds = %.preheader.i
  %16 = load i8, ptr %.1.i, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !29

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i, ptr noundef nonnull %10, ptr noundef nonnull %2) #22
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.024.i, i64 %20
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %15, %18
  %.117.i = phi ptr [ %.01623.i, %18 ], [ %.024.i, %15 ]
  %.2.i = phi ptr [ %21, %18 ], [ %.1.i, %15 ]
  %22 = icmp ult ptr %.2.i, %10
  br i1 %22, label %.lr.ph.i, label %rb_enc_path_last_separator.exit, !llvm.loop !30

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i
  %.01622.i = phi ptr [ %.01623.i, %.preheader.i ], [ %.117.i, %.critedge.thread.i ]
  %.not43 = icmp eq ptr %.01622.i, null
  br i1 %.not43, label %rb_enc_path_last_separator.exit.thread, label %.preheader

.preheader:                                       ; preds = %rb_enc_path_last_separator.exit, %.preheader
  %.136 = phi ptr [ %23, %.preheader ], [ %.01622.i, %rb_enc_path_last_separator.exit ]
  %23 = getelementptr i8, ptr %.136, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.preheader, label %rb_enc_path_last_separator.exit.thread, !llvm.loop !114

rb_enc_path_last_separator.exit.thread:           ; preds = %.preheader, %8, %rb_enc_path_last_separator.exit
  %.0 = phi ptr [ %0, %rb_enc_path_last_separator.exit ], [ %0, %8 ], [ %23, %.preheader ]
  br label %26

26:                                               ; preds = %26, %rb_enc_path_last_separator.exit.thread
  %.2 = phi ptr [ %.0, %rb_enc_path_last_separator.exit.thread ], [ %28, %26 ]
  %27 = load i8, ptr %.2, align 1
  %cond = icmp eq i8 %27, 46
  %28 = getelementptr i8, ptr %.2, i64 1
  br i1 %cond, label %26, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %26, %30
  %29 = phi i8 [ %.pr, %30 ], [ %27, %26 ]
  %.3 = phi ptr [ %33, %30 ], [ %.2, %26 ]
  %.034 = phi ptr [ %.1, %30 ], [ null, %26 ]
  switch i8 %29, label %.fold.split [
    i8 0, label %34
    i8 46, label %30
    i8 47, label %34
  ]

.fold.split:                                      ; preds = %.critedge
  br label %30

30:                                               ; preds = %.critedge, %.fold.split
  %.1 = phi ptr [ %.3, %.critedge ], [ %.034, %.fold.split ]
  %31 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.3, ptr noundef nonnull %10, ptr noundef nonnull %2) #22
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %.3, i64 %32
  %.pr = load i8, ptr %33, align 1
  br label %.critedge, !llvm.loop !116

34:                                               ; preds = %.critedge, %.critedge
  br i1 %.not, label %44, label %35

35:                                               ; preds = %34
  %.not46 = icmp eq ptr %.034, null
  %36 = icmp eq ptr %.034, %.0
  %or.cond = or i1 %.not46, %36
  br i1 %or.cond, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %.034, i64 1
  %39 = icmp eq ptr %38, %.3
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %.3 to i64
  %42 = ptrtoint ptr %.034 to i64
  %43 = sub i64 %41, %42
  br label %.sink.split

.sink.split:                                      ; preds = %37, %35, %40
  %.sink = phi i64 [ %43, %40 ], [ 0, %35 ], [ 1, %37 ]
  store i64 %.sink, ptr %1, align 8
  br label %44

44:                                               ; preds = %.sink.split, %34
  ret ptr %.034
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_file_const(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %3, ptr noundef %0, i64 noundef %1) #22
  ret void
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_path_check(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #23
  %.not23 = icmp eq ptr %8, null
  %spec.select = select i1 %.not23, ptr %7, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %66, %5
  %.1 = phi ptr [ %spec.select, %5 ], [ %spec.select26, %66 ]
  %.016 = phi ptr [ %0, %5 ], [ %64, %66 ]
  %11 = ptrtoint ptr %.1 to i64
  %12 = ptrtoint ptr %.016 to i64
  %13 = sub i64 %11, %12
  %14 = call i64 @rb_str_new(ptr noundef nonnull %.016, i64 noundef %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %14, ptr %2, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 47
  br i1 %.not.i, label %.RSTRING_PTR.exit_crit_edge.i, label %17

.RSTRING_PTR.exit_crit_edge.i:                    ; preds = %10
  %.pre.i = load i64, ptr %2, align 8
  %.pre47.i = inttoptr i64 %.pre.i to ptr
  br label %RSTRING_PTR.exit.i

17:                                               ; preds = %10
  %18 = call noalias nonnull ptr @ruby_getcwd() #22
  %19 = call i64 @rb_str_new_cstr(ptr noundef nonnull %18) #22
  call void @ruby_xfree(ptr noundef nonnull %18) #22
  %20 = call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull @.str.68, i64 noundef 1) #22
  %21 = call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef nonnull %15) #22
  store i64 %19, ptr %2, align 8
  %22 = inttoptr i64 %19 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !117
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %26

26:                                               ; preds = %17
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %26, %17, %.RSTRING_PTR.exit_crit_edge.i
  %.pre-phi.i = phi ptr [ %.pre47.i, %.RSTRING_PTR.exit_crit_edge.i ], [ %22, %26 ], [ %22, %17 ]
  %27 = phi i64 [ %.pre.i, %.RSTRING_PTR.exit_crit_edge.i ], [ %19, %26 ], [ %19, %17 ]
  %.027.i = phi ptr [ %15, %.RSTRING_PTR.exit_crit_edge.i ], [ %.sroa.2.0.copyload.i.i, %26 ], [ %25, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %.027.i, i64 %29
  %31 = call ptr @rb_enc_get(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %62, %RSTRING_PTR.exit.i
  %.029.i = phi ptr [ null, %RSTRING_PTR.exit.i ], [ %.01622.i.i, %62 ]
  %.028.i = phi ptr [ %30, %RSTRING_PTR.exit.i ], [ %.01622.i.i, %62 ]
  %33 = call i32 @stat(ptr noundef %.027.i, ptr noundef nonnull %3) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 8
  %37 = and i32 %36, 61442
  %or.cond.not.i = icmp eq i32 %37, 16386
  br i1 %or.cond.not.i, label %38, label %46

38:                                               ; preds = %35
  %.not32.i = icmp eq ptr %.029.i, null
  %39 = and i32 %36, 512
  %.not33.i = icmp eq i32 %39, 0
  %or.cond37.i = or i1 %.not32.i, %.not33.i
  br i1 %or.cond37.i, label %40, label %46

40:                                               ; preds = %38
  %41 = call i32 @access(ptr noundef %.027.i, i32 noundef 2) #22
  %.not34.i = icmp eq i32 %41, 0
  br i1 %.not34.i, label %42, label %46

42:                                               ; preds = %40
  call void (ptr, ptr, ...) @rb_enc_warn(ptr noundef %31, ptr noundef nonnull @.str.128, ptr noundef %.027.i, i32 noundef %36) #22
  br i1 %.not32.i, label %path_check_0.exit.thread, label %43

43:                                               ; preds = %42
  store i8 47, ptr %.029.i, align 1
  br label %path_check_0.exit.thread

path_check_0.exit.thread:                         ; preds = %42, %43
  store ptr %2, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #22, !srcloc !120
  %44 = load ptr, ptr %4, align 8
  %45 = load volatile i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

46:                                               ; preds = %40, %38, %35, %32
  %47 = icmp ult ptr %.027.i, %.028.i
  br i1 %47, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.i

.lr.ph.i.i:                                       ; preds = %46, %.critedge.thread.i.i
  %.024.i.i = phi ptr [ %.2.i.i, %.critedge.thread.i.i ], [ %.027.i, %46 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.critedge.thread.i.i ], [ null, %46 ]
  %48 = load i8, ptr %.024.i.i, align 1
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %.preheader.i.i, label %54

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %51
  %.0.pn.i.i = phi ptr [ %.1.i.i, %51 ], [ %.024.i.i, %.lr.ph.i.i ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  %50 = icmp ult ptr %.1.i.i, %.028.i
  br i1 %50, label %51, label %rb_enc_path_last_separator.exit.i

51:                                               ; preds = %.preheader.i.i
  %52 = load i8, ptr %.1.i.i, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %.preheader.i.i, label %.critedge.thread.i.i, !llvm.loop !29

54:                                               ; preds = %.lr.ph.i.i
  %55 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i.i, ptr noundef nonnull %.028.i, ptr noundef nonnull %31) #22
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %.024.i.i, i64 %56
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %51, %54
  %.117.i.i = phi ptr [ %.01623.i.i, %54 ], [ %.024.i.i, %51 ]
  %.2.i.i = phi ptr [ %57, %54 ], [ %.1.i.i, %51 ]
  %58 = icmp ult ptr %.2.i.i, %.028.i
  br i1 %58, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.i, !llvm.loop !30

rb_enc_path_last_separator.exit.i:                ; preds = %.critedge.thread.i.i, %.preheader.i.i, %46
  %.01622.i.i = phi ptr [ null, %46 ], [ %.01623.i.i, %.preheader.i.i ], [ %.117.i.i, %.critedge.thread.i.i ]
  %.not35.i = icmp eq ptr %.029.i, null
  br i1 %.not35.i, label %60, label %59

59:                                               ; preds = %rb_enc_path_last_separator.exit.i
  store i8 47, ptr %.029.i, align 1
  br label %60

60:                                               ; preds = %59, %rb_enc_path_last_separator.exit.i
  %.not36.i = icmp eq ptr %.01622.i.i, null
  %61 = icmp eq ptr %.01622.i.i, %.027.i
  %or.cond38.i = select i1 %.not36.i, i1 true, i1 %61
  br i1 %or.cond38.i, label %63, label %62

62:                                               ; preds = %60
  store i8 0, ptr %.01622.i.i, align 1
  br label %32

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = getelementptr i8, ptr %.1, i64 1
  %65 = icmp ugt ptr %64, %7
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 58) #23
  %.not25 = icmp eq ptr %67, null
  %spec.select26 = select i1 %.not25, ptr %7, ptr %67
  br label %10

.loopexit:                                        ; preds = %63, %path_check_0.exit.thread, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %path_check_0.exit.thread ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ruby_is_fd_loadable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = add nsw i32 %8, -4096
  %10 = lshr exact i32 %9, 12
  switch i32 %10, label %14 [
    i32 7, label %16
    i32 0, label %11
    i32 1, label %11
    i32 3, label %12
  ]

11:                                               ; preds = %5, %5
  br label %16

12:                                               ; preds = %5
  %13 = tail call ptr @rb_errno_ptr() #22
  store i32 21, ptr %13, align 4
  br label %16

14:                                               ; preds = %5
  %15 = tail call ptr @rb_errno_ptr() #22
  store i32 6, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %14, %5, %1, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %1 ], [ 1, %5 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 2) i32 @rb_file_load_ok(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @rb_cloexec_open(ptr noundef %0, i32 noundef 2048, i32 noundef 0) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @rb_errno_ptr() #22
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @rb_gc_for_fd(i32 noundef %7) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rb_cloexec_open(ptr noundef %0, i32 noundef 2048, i32 noundef 0) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %10, %9 ], [ %3, %1 ]
  tail call void @rb_update_max_fd(i32 noundef %.0) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %13 = call i32 @fstat(i32 noundef %.0, ptr noundef nonnull %2) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ruby_is_fd_loadable.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = add nsw i32 %18, -4096
  %20 = lshr exact i32 %19, 12
  switch i32 %20, label %24 [
    i32 7, label %ruby_is_fd_loadable.exit
    i32 0, label %21
    i32 1, label %21
    i32 3, label %22
  ]

21:                                               ; preds = %15, %15
  br label %ruby_is_fd_loadable.exit

22:                                               ; preds = %15
  %23 = tail call ptr @rb_errno_ptr() #22
  store i32 21, ptr %23, align 4
  br label %ruby_is_fd_loadable.exit

24:                                               ; preds = %15
  %25 = tail call ptr @rb_errno_ptr() #22
  store i32 6, ptr %25, align 4
  br label %ruby_is_fd_loadable.exit

ruby_is_fd_loadable.exit:                         ; preds = %12, %15, %21, %22, %24
  %.0.i = phi i32 [ -1, %21 ], [ 0, %12 ], [ 1, %15 ], [ 0, %24 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %26 = tail call i32 @close(i32 noundef %.0) #22
  br label %27

27:                                               ; preds = %9, %5, %ruby_is_fd_loadable.exit
  %.010 = phi i32 [ %.0.i, %ruby_is_fd_loadable.exit ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.010
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_find_file_ext(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @rb_string_value_cstr(ptr noundef nonnull %0) #22
  %10 = load i64, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %9, align 1
  switch i8 %13, label %is_explicit_relative.exit.thread [
    i8 126, label %.thread
    i8 47, label %21
    i8 46, label %is_explicit_relative.exit
  ]

.thread:                                          ; preds = %12
  %14 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %15 = tail call i64 @rb_file_expand_path_internal(i64 noundef %10, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %14)
  store i64 %14, ptr %0, align 8
  br label %.critedge

is_explicit_relative.exit:                        ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 46
  %19 = getelementptr i8, ptr %9, i64 2
  %spec.select.i = select i1 %18, ptr %19, ptr %16
  %20 = load i8, ptr %spec.select.i, align 1
  %.not87 = icmp eq i8 %20, 47
  br i1 %.not87, label %21, label %is_explicit_relative.exit.thread

21:                                               ; preds = %12, %is_explicit_relative.exit
  %22 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %23 = tail call i64 @rb_file_expand_path_internal(i64 noundef %10, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %22)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %21
  %.1 = phi i64 [ %22, %21 ], [ %14, %.thread ]
  %24 = inttoptr i64 %.1 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %.not6892 = icmp eq ptr %27, null
  br i1 %.not6892, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %29

29:                                               ; preds = %.lr.ph94, %41
  %30 = phi ptr [ %27, %.lr.ph94 ], [ %44, %41 ]
  %.05793 = phi i64 [ 0, %.lr.ph94 ], [ %42, %41 ]
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %.1, ptr noundef nonnull %30) #22
  %32 = load i64, ptr %24, align 8, !noalias !121
  %33 = and i64 %32, 8192
  %.not.i.i70 = icmp eq i64 %33, 0
  br i1 %.not.i.i70, label %RSTRING_PTR.exit73, label %34

34:                                               ; preds = %29
  %.sroa.2.0.copyload.i71 = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit73

RSTRING_PTR.exit73:                               ; preds = %29, %34
  %.sroa.2.0.i72 = phi ptr [ %.sroa.2.0.copyload.i71, %34 ], [ %28, %29 ]
  %35 = tail call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i72)
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %41, label %36

36:                                               ; preds = %RSTRING_PTR.exit73
  %37 = load i64, ptr %0, align 8
  %38 = tail call fastcc i64 @copy_path_class(i64 noundef %.1, i64 noundef %37)
  store i64 %.1, ptr %0, align 8
  %39 = trunc i64 %.05793 to i32
  %40 = add i32 %39, 1
  br label %.loopexit

41:                                               ; preds = %RSTRING_PTR.exit73
  tail call void @rb_str_set_len(i64 noundef %.1, i64 noundef %26) #22
  %42 = add i64 %.05793, 1
  %43 = getelementptr ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not68 = icmp eq ptr %44, null
  br i1 %.not68, label %.loopexit, label %29, !llvm.loop !124

is_explicit_relative.exit.thread:                 ; preds = %12, %is_explicit_relative.exit
  %45 = tail call i64 @rb_get_expanded_load_path() #22
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !125
  %46 = load ptr, ptr %5, align 8
  store volatile i64 %45, ptr %46, align 8
  %47 = load i64, ptr %4, align 8
  %.not65 = icmp eq i64 %47, 0
  br i1 %.not65, label %.loopexit, label %48

48:                                               ; preds = %is_explicit_relative.exit.thread
  %49 = load i64, ptr %0, align 8
  %50 = call i64 @rb_str_dup(i64 noundef %49) #22
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_str_tmp_new(i64 noundef 4098) #22
  %56 = call i64 @rb_enc_associate_index(i64 noundef %55, i32 noundef 2) #22
  %57 = load ptr, ptr %1, align 8
  %.not6690 = icmp eq ptr %57, null
  br i1 %.not6690, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %113
  %61 = phi ptr [ %57, %.lr.ph ], [ %116, %113 ]
  %.05691 = phi i64 [ 0, %.lr.ph ], [ %114, %113 ]
  %62 = call i64 @rb_str_cat_cstr(i64 noundef %50, ptr noundef nonnull %61) #22
  br label %63

63:                                               ; preds = %111, %60
  %.158 = phi i64 [ 0, %60 ], [ %112, %111 ]
  %64 = load i64, ptr %4, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 8192
  %.not.i74 = icmp eq i64 %67, 0
  br i1 %.not.i74, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %.158, %69
  br i1 %70, label %75, label %113

rb_array_len.exit.thread:                         ; preds = %63
  %71 = lshr i64 %66, 15
  %72 = and i64 %71, 127
  %73 = icmp slt i64 %.158, %72
  br i1 %73, label %.thread85, label %113

.thread85:                                        ; preds = %rb_array_len.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %RARRAY_AREF.exit

75:                                               ; preds = %rb_array_len.exit
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %77 = load ptr, ptr %76, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread85, %75
  %.0.i.i = phi ptr [ %74, %.thread85 ], [ %77, %75 ]
  %78 = getelementptr i64, ptr %.0.i.i, i64 %.158
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %80 = and i64 %79, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %79, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge.i.i, label %84

84:                                               ; preds = %RARRAY_AREF.exit
  %85 = inttoptr i64 %79 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %84, %RARRAY_AREF.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %89 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %89, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %89, %.lr.ph.i.i.i ]
  %90 = call i64 @rb_check_funcall_default(i64 noundef %79, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %79) #22
  store i64 %90, ptr %3, align 8
  %91 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %92 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %84, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %92, %rbimpl_intern_const.exit.i.i ], [ %79, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !126
  %94 = load ptr, ptr %7, align 8
  store volatile i64 %93, ptr %94, align 8
  %95 = load i64, ptr %6, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %rb_get_path.exit
  %101 = call i64 @rb_file_expand_path_internal(i64 noundef %50, i64 noundef %95, i32 noundef 0, i32 noundef 0, i64 noundef %55)
  %102 = load i64, ptr %58, align 8, !noalias !127
  %103 = and i64 %102, 8192
  %.not.i.i76 = icmp eq i64 %103, 0
  br i1 %.not.i.i76, label %RSTRING_PTR.exit79, label %104

104:                                              ; preds = %100
  %.sroa.2.0.copyload.i77 = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit79

RSTRING_PTR.exit79:                               ; preds = %100, %104
  %.sroa.2.0.i78 = phi ptr [ %.sroa.2.0.copyload.i77, %104 ], [ %59, %100 ]
  %105 = call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i78)
  %.not67 = icmp eq i32 %105, 0
  br i1 %.not67, label %111, label %106

106:                                              ; preds = %RSTRING_PTR.exit79
  %107 = load i64, ptr %0, align 8
  %108 = call fastcc i64 @copy_path_class(i64 noundef %55, i64 noundef %107)
  store i64 %55, ptr %0, align 8
  %109 = trunc i64 %.05691 to i32
  %110 = add i32 %109, 1
  br label %.loopexit

111:                                              ; preds = %RSTRING_PTR.exit79, %rb_get_path.exit
  %112 = add i64 %.158, 1
  br label %63, !llvm.loop !130

113:                                              ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @rb_str_set_len(i64 noundef %50, i64 noundef %54) #22
  %114 = add i64 %.05691, 1
  %115 = getelementptr ptr, ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not66 = icmp eq ptr %116, null
  br i1 %.not66, label %._crit_edge, label %60, !llvm.loop !131

._crit_edge:                                      ; preds = %113, %48
  %117 = call i64 @rb_str_resize(i64 noundef %55, i64 noundef 0) #22
  store ptr %4, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !132
  %118 = load ptr, ptr %8, align 8
  %119 = load volatile i64, ptr %118, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.critedge, %is_explicit_relative.exit.thread, %2, %._crit_edge, %106, %36
  %.0 = phi i32 [ %40, %36 ], [ %110, %106 ], [ 0, %._crit_edge ], [ 0, %2 ], [ 0, %is_explicit_relative.exit.thread ], [ 0, %.critedge ], [ 0, %41 ]
  ret i32 %.0
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #23
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #22
  ret void
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @copy_path_class(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @rb_enc_get_index(i64 noundef %1) #22
  %4 = and i32 %3, -3
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @rb_filesystem_encindex() #22
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %8 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %.0) #22
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @rb_str_resize(i64 noundef %0, i64 noundef %11) #22
  %13 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %13, ptr %14, align 8
  %15 = and i64 %13, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %13, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RBASIC_SET_CLASS.exit, label %19

19:                                               ; preds = %7
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %13) #22
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %7, %19
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #22
  ret i64 %0
}

declare i64 @rb_get_expanded_load_path() local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_find_file(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #22
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %is_explicit_relative.exit.thread [
    i8 126, label %10
    i8 47, label %26
    i8 46, label %is_explicit_relative.exit
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %13 = call i64 @rb_file_expand_path_internal(i64 noundef %11, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %12)
  %14 = load i64, ptr %3, align 8
  %15 = call fastcc i64 @copy_path_class(i64 noundef %12, i64 noundef %14)
  store i64 %12, ptr %3, align 8
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !133
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %.thread, label %20

20:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %.thread

is_explicit_relative.exit:                        ; preds = %1
  %21 = getelementptr i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 46
  %24 = getelementptr i8, ptr %8, i64 2
  %spec.select.i = select i1 %23, ptr %24, ptr %21
  %25 = load i8, ptr %spec.select.i, align 1
  %.not42 = icmp eq i8 %25, 47
  br i1 %.not42, label %26, label %is_explicit_relative.exit.thread

26:                                               ; preds = %1, %is_explicit_relative.exit
  %27 = call i32 @rb_file_load_ok(ptr noundef nonnull %8)
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %.thread38, label %29

.thread:                                          ; preds = %10, %20
  %.020.ph = phi ptr [ %19, %10 ], [ %.sroa.2.0.copyload.i, %20 ]
  %28 = call i32 @rb_file_load_ok(ptr noundef %.020.ph)
  %.not2537 = icmp eq i32 %28, 0
  %.pre = load i64, ptr %3, align 8
  %spec.select = select i1 %.not2537, i64 0, i64 %.pre
  br label %.thread38

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #22
  %32 = call i64 @rb_file_expand_path_internal(i64 noundef %30, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %31)
  %33 = load i64, ptr %3, align 8
  %34 = call fastcc i64 @copy_path_class(i64 noundef %31, i64 noundef %33)
  br label %.thread38

is_explicit_relative.exit.thread:                 ; preds = %1, %is_explicit_relative.exit
  %35 = call i64 @rb_get_expanded_load_path() #22
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !136
  %36 = load ptr, ptr %5, align 8
  store volatile i64 %35, ptr %36, align 8
  %37 = load i64, ptr %4, align 8
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %.thread38, label %38

38:                                               ; preds = %is_explicit_relative.exit.thread
  %39 = call i64 @rb_str_tmp_new(i64 noundef 4098) #22
  %40 = call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef 2) #22
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %87, %38
  %.018 = phi i64 [ 0, %38 ], [ %88, %87 ]
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8192
  %.not.i26 = icmp eq i64 %47, 0
  br i1 %.not.i26, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %.018, %49
  br i1 %50, label %55, label %89

rb_array_len.exit.thread:                         ; preds = %43
  %51 = lshr i64 %46, 15
  %52 = and i64 %51, 127
  %53 = icmp slt i64 %.018, %52
  br i1 %53, label %.thread40, label %89

.thread40:                                        ; preds = %rb_array_len.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %RARRAY_AREF.exit

55:                                               ; preds = %rb_array_len.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load ptr, ptr %56, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread40, %55
  %.0.i.i = phi ptr [ %54, %.thread40 ], [ %57, %55 ]
  %58 = getelementptr i64, ptr %.0.i.i, i64 %.018
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %60 = and i64 %59, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %59, 0
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge.i.i, label %64

64:                                               ; preds = %RARRAY_AREF.exit
  %65 = inttoptr i64 %59 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64, %RARRAY_AREF.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %69 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %69, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %69, %.lr.ph.i.i.i ]
  %70 = call i64 @rb_check_funcall_default(i64 noundef %59, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %59) #22
  store i64 %70, ptr %2, align 8
  %71 = call i64 @rb_string_value(ptr noundef nonnull %2) #22
  %72 = load i64, ptr %2, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %64, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %72, %rbimpl_intern_const.exit.i.i ], [ %59, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %73 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !137
  %74 = load ptr, ptr %7, align 8
  store volatile i64 %73, ptr %74, align 8
  %75 = load i64, ptr %6, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %rb_get_path.exit
  %81 = load i64, ptr %3, align 8
  %82 = call i64 @rb_file_expand_path_internal(i64 noundef %81, i64 noundef %75, i32 noundef 0, i32 noundef 0, i64 noundef %39)
  %83 = load i64, ptr %41, align 8, !noalias !138
  %84 = and i64 %83, 8192
  %.not.i.i28 = icmp eq i64 %84, 0
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %85

85:                                               ; preds = %80
  %.sroa.2.0.copyload.i29 = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %80, %85
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %85 ], [ %42, %80 ]
  %86 = call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i30)
  %.not24 = icmp eq i32 %86, 0
  br i1 %.not24, label %87, label %91

87:                                               ; preds = %rb_get_path.exit, %RSTRING_PTR.exit31
  %88 = add i64 %.018, 1
  br label %43, !llvm.loop !141

89:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %90 = call i64 @rb_str_resize(i64 noundef %39, i64 noundef 0) #22
  br label %.thread38

91:                                               ; preds = %RSTRING_PTR.exit31
  %92 = load i64, ptr %3, align 8
  %93 = call fastcc i64 @copy_path_class(i64 noundef %39, i64 noundef %92)
  br label %.thread38

.thread38:                                        ; preds = %.thread, %29, %is_explicit_relative.exit.thread, %26, %91, %89
  %.0 = phi i64 [ %39, %91 ], [ 0, %89 ], [ 0, %26 ], [ 0, %is_explicit_relative.exit.thread ], [ %31, %29 ], [ %spec.select, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_File() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.9) #22
  store i64 %1, ptr @rb_mFileTest, align 8
  %2 = load i64, ptr @rb_cIO, align 8
  %3 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.10, i64 noundef %2) #22
  store i64 %3, ptr @rb_cFile, align 8
  %4 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_file_directory_p, i32 noundef 1) #22
  %5 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_file_directory_p, i32 noundef 1) #22
  %6 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_file_exist_p, i32 noundef 1) #22
  %7 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_file_exist_p, i32 noundef 1) #22
  %8 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_file_readable_p, i32 noundef 1) #22
  %9 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_file_readable_p, i32 noundef 1) #22
  %10 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_file_readable_real_p, i32 noundef 1) #22
  %11 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_file_readable_real_p, i32 noundef 1) #22
  %12 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_file_world_readable_p, i32 noundef 1) #22
  %13 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_file_world_readable_p, i32 noundef 1) #22
  %14 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_file_writable_p, i32 noundef 1) #22
  %15 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_file_writable_p, i32 noundef 1) #22
  %16 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_file_writable_real_p, i32 noundef 1) #22
  %17 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_file_writable_real_p, i32 noundef 1) #22
  %18 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_file_world_writable_p, i32 noundef 1) #22
  %19 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_file_world_writable_p, i32 noundef 1) #22
  %20 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %20, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_file_executable_p, i32 noundef 1) #22
  %21 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %21, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_file_executable_p, i32 noundef 1) #22
  %22 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_file_executable_real_p, i32 noundef 1) #22
  %23 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_file_executable_real_p, i32 noundef 1) #22
  %24 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_file_file_p, i32 noundef 1) #22
  %25 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_file_file_p, i32 noundef 1) #22
  %26 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #22
  %27 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #22
  %28 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #22
  %29 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #22
  %30 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_file_size_p, i32 noundef 1) #22
  %31 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %31, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_file_size_p, i32 noundef 1) #22
  %32 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %32, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_file_s_size, i32 noundef 1) #22
  %33 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_file_s_size, i32 noundef 1) #22
  %34 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %34, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_file_owned_p, i32 noundef 1) #22
  %35 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_file_owned_p, i32 noundef 1) #22
  %36 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %36, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_file_grpowned_p, i32 noundef 1) #22
  %37 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_file_grpowned_p, i32 noundef 1) #22
  %38 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_file_pipe_p, i32 noundef 1) #22
  %39 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %39, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_file_pipe_p, i32 noundef 1) #22
  %40 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %40, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_file_symlink_p, i32 noundef 1) #22
  %41 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %41, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_file_symlink_p, i32 noundef 1) #22
  %42 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_file_socket_p, i32 noundef 1) #22
  %43 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %43, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_file_socket_p, i32 noundef 1) #22
  %44 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %44, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_file_blockdev_p, i32 noundef 1) #22
  %45 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_file_blockdev_p, i32 noundef 1) #22
  %46 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %46, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_file_chardev_p, i32 noundef 1) #22
  %47 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_file_chardev_p, i32 noundef 1) #22
  %48 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %48, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_file_suid_p, i32 noundef 1) #22
  %49 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %49, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_file_suid_p, i32 noundef 1) #22
  %50 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %50, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_file_sgid_p, i32 noundef 1) #22
  %51 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %51, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_file_sgid_p, i32 noundef 1) #22
  %52 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %52, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_file_sticky_p, i32 noundef 1) #22
  %53 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %53, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_file_sticky_p, i32 noundef 1) #22
  %54 = load i64, ptr @rb_mFileTest, align 8
  tail call void @rb_define_module_function(i64 noundef %54, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_file_identical_p, i32 noundef 2) #22
  %55 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %55, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_file_identical_p, i32 noundef 2) #22
  %56 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %56, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_file_s_stat, i32 noundef 1) #22
  %57 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %57, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_file_s_lstat, i32 noundef 1) #22
  %58 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %58, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_file_s_ftype, i32 noundef 1) #22
  %59 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_file_s_atime, i32 noundef 1) #22
  %60 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %60, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_file_s_mtime, i32 noundef 1) #22
  %61 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_file_s_ctime, i32 noundef 1) #22
  %62 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %62, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_file_s_birthtime, i32 noundef 1) #22
  %63 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %63, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_file_s_utime, i32 noundef -1) #22
  %64 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_file_s_chmod, i32 noundef -1) #22
  %65 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %65, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_file_s_chown, i32 noundef -1) #22
  %66 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %66, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_file_s_lchmod, i32 noundef -1) #22
  %67 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_file_s_lchown, i32 noundef -1) #22
  %68 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %68, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_file_s_lutime, i32 noundef -1) #22
  %69 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %69, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_file_s_link, i32 noundef 2) #22
  %70 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %70, ptr noundef nonnull @.str.51, ptr noundef nonnull @rb_file_s_symlink, i32 noundef 2) #22
  %71 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %71, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_file_s_readlink, i32 noundef 1) #22
  %72 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %72, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_file_s_unlink, i32 noundef -1) #22
  %73 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %73, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_file_s_unlink, i32 noundef -1) #22
  %74 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %74, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_file_s_rename, i32 noundef 2) #22
  %75 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %75, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_file_s_umask, i32 noundef -1) #22
  %76 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %76, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_file_s_truncate, i32 noundef 2) #22
  %77 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %77, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_file_s_mkfifo, i32 noundef -1) #22
  %78 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %78, ptr noundef nonnull @.str.59, ptr noundef nonnull @s_expand_path, i32 noundef -1) #22
  %79 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %79, ptr noundef nonnull @.str.60, ptr noundef nonnull @s_absolute_path, i32 noundef -1) #22
  %80 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %80, ptr noundef nonnull @.str.61, ptr noundef nonnull @s_absolute_path_p, i32 noundef 1) #22
  %81 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %81, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_file_s_realpath, i32 noundef -1) #22
  %82 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %82, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_file_s_realdirpath, i32 noundef -1) #22
  %83 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %83, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_file_s_basename, i32 noundef -1) #22
  %84 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %84, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_file_s_dirname, i32 noundef -1) #22
  %85 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_file_s_extname, i32 noundef 1) #22
  %86 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %86, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_file_s_path, i32 noundef 1) #22
  %87 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.68, i64 noundef 1) #22
  %88 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.69, i64 noundef %87) #22
  %89 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.70, i64 noundef %87) #22
  %90 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %90, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_file_s_split, i32 noundef 1) #22
  %91 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %91, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_file_s_join, i32 noundef -2) #22
  %92 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.73, i64 noundef 4) #22
  %93 = load i64, ptr @rb_cFile, align 8
  %94 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.8, i64 noundef 1) #22
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.74, i64 noundef %94) #22
  %95 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_io_stat, i32 noundef 0) #22
  %96 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_file_lstat, i32 noundef 0) #22
  %97 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_file_atime, i32 noundef 0) #22
  %98 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_file_mtime, i32 noundef 0) #22
  %99 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_file_ctime, i32 noundef 0) #22
  %100 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_file_birthtime, i32 noundef 0) #22
  %101 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.25, ptr noundef nonnull @file_size, i32 noundef 0) #22
  %102 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_file_chmod, i32 noundef 1) #22
  %103 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_file_chown, i32 noundef 2) #22
  %104 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_file_truncate, i32 noundef 1) #22
  %105 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_file_flock, i32 noundef 1) #22
  %106 = load i64, ptr @rb_cFile, align 8
  %107 = tail call i64 @rb_define_module_under(i64 noundef %106, ptr noundef nonnull @.str.76) #22
  store i64 %107, ptr @rb_mFConst, align 8
  %108 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_include_module(i64 noundef %108, i64 noundef %107) #22
  %109 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %109, ptr noundef nonnull @.str.77, i64 noundef 1) #22
  %110 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %110, ptr noundef nonnull @.str.78, i64 noundef 3) #22
  %111 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %111, ptr noundef nonnull @.str.79, i64 noundef 5) #22
  %112 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %112, ptr noundef nonnull @.str.80, i64 noundef 2049) #22
  %113 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %113, ptr noundef nonnull @.str.81, i64 noundef 129) #22
  %114 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %114, ptr noundef nonnull @.str.82, i64 noundef 257) #22
  %115 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %115, ptr noundef nonnull @.str.83, i64 noundef 4097) #22
  %116 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %116, ptr noundef nonnull @.str.84, i64 noundef 1025) #22
  %117 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %117, ptr noundef nonnull @.str.85, i64 noundef 513) #22
  %118 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %118, ptr noundef nonnull @.str.86, i64 noundef 1) #22
  %119 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %119, ptr noundef nonnull @.str.87, i64 noundef 1) #22
  %120 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %120, ptr noundef nonnull @.str.88, i64 noundef 2105345) #22
  %121 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %121, ptr noundef nonnull @.str.89, i64 noundef 8193) #22
  %122 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %122, ptr noundef nonnull @.str.90, i64 noundef 2105345) #22
  %123 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %123, ptr noundef nonnull @.str.91, i64 noundef 262145) #22
  %124 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %124, ptr noundef nonnull @.str.92, i64 noundef 524289) #22
  %125 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %125, ptr noundef nonnull @.str.93, i64 noundef 32769) #22
  %126 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.94, i64 noundef 8519681) #22
  %127 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %127, ptr noundef nonnull @.str.95, i64 noundef 3) #22
  %128 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %128, ptr noundef nonnull @.str.96, i64 noundef 5) #22
  %129 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.97, i64 noundef 17) #22
  %130 = load i64, ptr @rb_mFConst, align 8
  tail call void @rb_define_const(i64 noundef %130, ptr noundef nonnull @.str.98, i64 noundef 9) #22
  %131 = load i64, ptr @rb_mFConst, align 8
  %132 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull @ruby_null_device) #22
  tail call void @rb_define_const(i64 noundef %131, ptr noundef nonnull @.str.99, i64 noundef %132) #22
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.100, ptr noundef nonnull @rb_f_test, i32 noundef -1) #22
  %133 = load i64, ptr @rb_cFile, align 8
  %134 = load i64, ptr @rb_cObject, align 8
  %135 = tail call i64 @rb_define_class_under(i64 noundef %133, ptr noundef nonnull @.str.101, i64 noundef %134) #22
  store i64 %135, ptr @rb_cStat, align 8
  tail call void @rb_define_alloc_func(i64 noundef %135, ptr noundef nonnull @rb_stat_s_alloc) #22
  %136 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_stat_init, i32 noundef 1) #22
  %137 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_stat_init_copy, i32 noundef 1) #22
  %138 = load i64, ptr @rb_cStat, align 8
  %139 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_include_module(i64 noundef %138, i64 noundef %139) #22
  %140 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %140, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_stat_cmp, i32 noundef 1) #22
  %141 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.105, ptr noundef nonnull @rb_stat_dev, i32 noundef 0) #22
  %142 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %142, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_stat_dev_major, i32 noundef 0) #22
  %143 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %143, ptr noundef nonnull @.str.107, ptr noundef nonnull @rb_stat_dev_minor, i32 noundef 0) #22
  %144 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %144, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_stat_ino, i32 noundef 0) #22
  %145 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %145, ptr noundef nonnull @.str.109, ptr noundef nonnull @rb_stat_mode, i32 noundef 0) #22
  %146 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %146, ptr noundef nonnull @.str.110, ptr noundef nonnull @rb_stat_nlink, i32 noundef 0) #22
  %147 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %147, ptr noundef nonnull @.str.111, ptr noundef nonnull @rb_stat_uid, i32 noundef 0) #22
  %148 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %148, ptr noundef nonnull @.str.112, ptr noundef nonnull @rb_stat_gid, i32 noundef 0) #22
  %149 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %149, ptr noundef nonnull @.str.113, ptr noundef nonnull @rb_stat_rdev, i32 noundef 0) #22
  %150 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %150, ptr noundef nonnull @.str.114, ptr noundef nonnull @rb_stat_rdev_major, i32 noundef 0) #22
  %151 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %151, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_stat_rdev_minor, i32 noundef 0) #22
  %152 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %152, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_stat_size, i32 noundef 0) #22
  %153 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %153, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_stat_blksize, i32 noundef 0) #22
  %154 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %154, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_stat_blocks, i32 noundef 0) #22
  %155 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %155, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_stat_atime, i32 noundef 0) #22
  %156 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %156, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_stat_mtime, i32 noundef 0) #22
  %157 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %157, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_stat_ctime, i32 noundef 0) #22
  %158 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %158, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #22
  %159 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %159, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_stat_inspect, i32 noundef 0) #22
  %160 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %160, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_stat_ftype, i32 noundef 0) #22
  %161 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %161, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_stat_d, i32 noundef 0) #22
  %162 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %162, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_stat_r, i32 noundef 0) #22
  %163 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %163, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_stat_R, i32 noundef 0) #22
  %164 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %164, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_stat_wr, i32 noundef 0) #22
  %165 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %165, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_stat_w, i32 noundef 0) #22
  %166 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %166, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_stat_W, i32 noundef 0) #22
  %167 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %167, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_stat_ww, i32 noundef 0) #22
  %168 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %168, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_stat_x, i32 noundef 0) #22
  %169 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %169, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_stat_X, i32 noundef 0) #22
  %170 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %170, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_stat_f, i32 noundef 0) #22
  %171 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %171, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_stat_z, i32 noundef 0) #22
  %172 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %172, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_stat_s, i32 noundef 0) #22
  %173 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %173, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_stat_owned, i32 noundef 0) #22
  %174 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %174, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_stat_grpowned, i32 noundef 0) #22
  %175 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %175, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_stat_p, i32 noundef 0) #22
  %176 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %176, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_stat_l, i32 noundef 0) #22
  %177 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %177, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_stat_S, i32 noundef 0) #22
  %178 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %178, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_stat_b, i32 noundef 0) #22
  %179 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %179, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_stat_c, i32 noundef 0) #22
  %180 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %180, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_stat_suid, i32 noundef 0) #22
  %181 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %181, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_stat_sgid, i32 noundef 0) #22
  %182 = load i64, ptr @rb_cStat, align 8
  tail call void @rb_define_method(i64 noundef %182, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_stat_sticky, i32 noundef 0) #22
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_exist_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %. = select i1 %5, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_readable_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @rb_eaccess(i64 noundef %1, i32 noundef 4)
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_readable_real_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @rb_access(i64 noundef %1, i32 noundef 4)
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @rb_file_world_readable_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = shl i32 %8, 1
  %12 = and i32 %11, 1022
  %13 = or disjoint i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %14, %10 ], [ 4, %2 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_writable_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @rb_eaccess(i64 noundef %1, i32 noundef 2)
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_writable_real_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @rb_access(i64 noundef %1, i32 noundef 2)
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @rb_file_world_writable_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = shl i32 %8, 1
  %12 = and i32 %11, 1022
  %13 = or disjoint i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %6, %2, %10
  %.0 = phi i64 [ %14, %10 ], [ 4, %2 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_executable_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @rb_eaccess(i64 noundef %1, i32 noundef 1)
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_executable_real_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @rb_access(i64 noundef %1, i32 noundef 1)
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_file_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  %10 = select i1 %9, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %10
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_zero_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %9
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_size_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %rb_long2num_inline.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %rb_long2num_inline.exit, label %10

10:                                               ; preds = %6
  %11 = add i64 %8, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %10
  %13 = shl nsw i64 %8, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit

15:                                               ; preds = %10
  %16 = call i64 @rb_int2big(i64 noundef %8) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %15, %12, %6, %2
  %.0 = phi i64 [ 4, %2 ], [ 4, %6 ], [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_size(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #22
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @rb_get_path(i64 noundef %1)
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !142
  %12 = load ptr, ptr %5, align 8
  store volatile i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_size, i32 noundef %10, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4611686018427387904
  %or.cond.i = icmp sgt i64 %17, -1
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %14
  %19 = shl nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit

21:                                               ; preds = %14
  %22 = call i64 @rb_int2big(i64 noundef %16) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_owned_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @geteuid() #22
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %10, i64 20, i64 0
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_grpowned_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = call fastcc i32 @rb_group_member(i32 noundef %8)
  %.not = icmp eq i32 %9, 0
  %. = select i1 %.not, i64 0, i64 20
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i64 [ 0, %2 ], [ %., %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_pipe_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 4096
  %. = select i1 %9, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %.
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_symlink_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i.i, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %12, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %17, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %18, ptr %4, align 8
  %19 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %20 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %12, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %20, %rbimpl_intern_const.exit.i.i ], [ %1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !143
  %22 = load ptr, ptr %7, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %6, ptr %3, align 8
  %25 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = and i64 %26, 2147483648
  %.not = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 40960
  %32 = select i1 %.not, i1 %31, i1 false
  %.0 = select i1 %32, i64 20, i64 0
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_socket_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 49152
  %. = select i1 %9, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %.
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_blockdev_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 24576
  %. = select i1 %9, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %.
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_chardev_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 8192
  %. = select i1 %9, i64 20, i64 0
  %.0 = select i1 %5, i64 0, i64 %.
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_suid_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2048
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %5, i1 true, i1 %.not.i
  %.0.i = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_sgid_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1024
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %5, i1 true, i1 %.not.i
  %.0.i = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_sticky_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 512
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %5, i1 true, i1 %.not.i
  %.0.i = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_identical_p(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = call fastcc i32 @rb_stat(i64 noundef %2, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %.not3 = icmp eq i64 %16, %18
  %. = select i1 %.not3, i64 20, i64 0
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %8 ], [ 0, %11 ], [ %., %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_stat(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i.i, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %12, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %17, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %18, ptr %4, align 8
  %19 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %20 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %12, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %20, %rbimpl_intern_const.exit.i.i ], [ %1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !144
  %22 = load ptr, ptr %7, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !145
  %26 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %28

28:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %28
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %28 ], [ %27, %rb_get_path.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %29, align 8
  store ptr %6, ptr %3, align 8
  %30 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = and i64 %31, 2147483648
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = call ptr @rb_errno_ptr() #22
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_stat, i32 noundef %35, i64 noundef %36) #24
  unreachable

37:                                               ; preds = %RSTRING_PTR.exit
  %38 = load i64, ptr @rb_cStat, align 8
  %39 = call i64 @rb_data_typed_object_zalloc(i64 noundef %38, i64 noundef 152, ptr noundef nonnull @stat_data_type) #22
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2
  %.not.i.i.i1 = icmp eq i64 %43, 0
  %44 = getelementptr i8, ptr %40, i64 32
  br i1 %.not.i.i.i1, label %45, label %rb_stat_new.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %44, align 8
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %37, %45
  %47 = phi ptr [ %46, %45 ], [ %44, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull readonly align 8 dereferenceable(144) %6, i64 144, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i8 1, ptr %48, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lstat(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i.i, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %12, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %17, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %18, ptr %4, align 8
  %19 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %20 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %12, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %20, %rbimpl_intern_const.exit.i.i ], [ %1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !148
  %22 = load ptr, ptr %7, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %6, ptr %3, align 8
  %25 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 4294967295
  br i1 %28, label %29, label %33

29:                                               ; preds = %rb_get_path.exit
  %30 = call ptr @rb_errno_ptr() #22
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_lstat, i32 noundef %31, i64 noundef %32) #24
  unreachable

33:                                               ; preds = %rb_get_path.exit
  %34 = load i64, ptr @rb_cStat, align 8
  %35 = call i64 @rb_data_typed_object_zalloc(i64 noundef %34, i64 noundef 152, ptr noundef nonnull @stat_data_type) #22
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not.i.i.i1 = icmp eq i64 %39, 0
  %40 = getelementptr i8, ptr %36, i64 32
  br i1 %.not.i.i.i1, label %41, label %rb_stat_new.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr %40, align 8
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %33, %41
  %43 = phi ptr [ %42, %41 ], [ %40, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull readonly align 8 dereferenceable(144) %6, i64 144, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store i8 1, ptr %44, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ftype(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i.i, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %12, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %17, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %18 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %18, ptr %4, align 8
  %19 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %20 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %12, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %20, %rbimpl_intern_const.exit.i.i ], [ %1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !149
  %22 = load ptr, ptr %7, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %6, ptr %3, align 8
  %25 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 4294967295
  br i1 %28, label %29, label %33

29:                                               ; preds = %rb_get_path.exit
  %30 = call ptr @rb_errno_ptr() #22
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_ftype, i32 noundef %31, i64 noundef %32) #24
  unreachable

33:                                               ; preds = %rb_get_path.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val = load i32, ptr %34, align 8
  %35 = and i32 %.val, 61440
  %36 = add nsw i32 %35, -4096
  %37 = icmp ult i32 %36, 49152
  br i1 %37, label %switch.lookup, label %rb_file_ftype.exit

switch.lookup:                                    ; preds = %33
  %38 = lshr exact i32 %36, 12
  %39 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.rb_stat_ftype, i64 0, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rb_file_ftype.exit

rb_file_ftype.exit:                               ; preds = %33, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.136, %33 ]
  %40 = call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %.0.i) #22
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_atime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #22
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @rb_get_path(i64 noundef %1)
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !150
  %12 = load ptr, ptr %5, align 8
  store volatile i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_atime, i32 noundef %10, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val1 = load i64, ptr %16, align 8
  %17 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_mtime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #22
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @rb_get_path(i64 noundef %1)
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !151
  %12 = load ptr, ptr %5, align 8
  store volatile i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_mtime, i32 noundef %10, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.val1 = load i64, ptr %16, align 8
  %17 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ctime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #22
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @rb_get_path(i64 noundef %1)
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !152
  %12 = load ptr, ptr %5, align 8
  store volatile i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_ctime, i32 noundef %10, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val = load i64, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.val1 = load i64, ptr %16, align 8
  %17 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_utime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.utime_args, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %rb_check_arity.exit.i

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #24
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %13, align 8
  %14 = icmp eq i64 %9, 4
  %15 = icmp eq i64 %11, 4
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %utime_internal_i.exit, label %16

16:                                               ; preds = %rb_check_arity.exit.i
  %17 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %9) #22
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %5, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %.sroa.22.0..sroa_idx.i, align 8
  %20 = icmp eq i64 %9, %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %20, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %utime_internal_i.exit

23:                                               ; preds = %16
  %24 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %11) #22
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %21, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %utime_internal_i.exit

utime_internal_i.exit:                            ; preds = %rb_check_arity.exit.i, %22, %23
  %.0.i = phi ptr [ %5, %22 ], [ %5, %23 ], [ null, %rb_check_arity.exit.i ]
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = add nsw i32 %0, -2
  store ptr %.0.i, ptr %4, align 8
  %29 = call fastcc range(i64 1, 0) i64 @apply2files(ptr noundef nonnull @utime_internal, i32 noundef %28, ptr noundef readonly %27, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_chmod(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8
  %10 = tail call i64 @rb_num2uint(i64 noundef %9) #22
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = call fastcc i64 @apply2files(ptr noundef nonnull @chmod_internal, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_chown(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.chown_args, align 4
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %to_uid.exit, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = tail call i64 @rb_num2uint(i64 noundef %8) #22
  %12 = trunc i64 %11 to i32
  br label %to_uid.exit

to_uid.exit:                                      ; preds = %rb_check_arity.exit, %10
  %.0.i = phi i32 [ %12, %10 ], [ -1, %rb_check_arity.exit ]
  store i32 %.0.i, ptr %4, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %to_gid.exit, label %15

15:                                               ; preds = %to_uid.exit
  %16 = tail call i64 @rb_num2uint(i64 noundef %13) #22
  %17 = trunc i64 %16 to i32
  br label %to_gid.exit

to_gid.exit:                                      ; preds = %to_uid.exit, %15
  %.0.i5 = phi i32 [ %17, %15 ], [ -1, %to_uid.exit ]
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = add nsw i32 %0, -2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.i5, ptr %20, align 4
  %21 = call fastcc i64 @apply2files(ptr noundef nonnull @chown_internal, i32 noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_lchmod(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8
  %10 = tail call i64 @rb_num2uint(i64 noundef %9) #22
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = call fastcc i64 @apply2files(ptr noundef nonnull @lchmod_internal, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_lchown(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.chown_args, align 4
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %to_uid.exit, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = tail call i64 @rb_num2uint(i64 noundef %8) #22
  %12 = trunc i64 %11 to i32
  br label %to_uid.exit

to_uid.exit:                                      ; preds = %rb_check_arity.exit, %10
  %.0.i = phi i32 [ %12, %10 ], [ -1, %rb_check_arity.exit ]
  store i32 %.0.i, ptr %4, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %to_gid.exit, label %15

15:                                               ; preds = %to_uid.exit
  %16 = tail call i64 @rb_num2uint(i64 noundef %13) #22
  %17 = trunc i64 %16 to i32
  br label %to_gid.exit

to_gid.exit:                                      ; preds = %to_uid.exit, %15
  %.0.i5 = phi i32 [ %17, %15 ], [ -1, %to_uid.exit ]
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = add nsw i32 %0, -2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.i5, ptr %20, align 4
  %21 = call fastcc i64 @apply2files(ptr noundef nonnull @lchown_internal, i32 noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_lutime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.utime_args, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %rb_check_arity.exit.i

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #24
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %13, align 8
  %14 = icmp eq i64 %9, 4
  %15 = icmp eq i64 %11, 4
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %utime_internal_i.exit, label %16

16:                                               ; preds = %rb_check_arity.exit.i
  %17 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %9) #22
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %5, align 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %.sroa.22.0..sroa_idx.i, align 8
  %20 = icmp eq i64 %9, %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %20, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %utime_internal_i.exit

23:                                               ; preds = %16
  %24 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %11) #22
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %21, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %utime_internal_i.exit

utime_internal_i.exit:                            ; preds = %rb_check_arity.exit.i, %22, %23
  %.0.i = phi ptr [ %5, %22 ], [ %5, %23 ], [ null, %rb_check_arity.exit.i ]
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = add nsw i32 %0, -2
  store ptr %.0.i, ptr %4, align 8
  %29 = call fastcc range(i64 1, 0) i64 @apply2files(ptr noundef nonnull @utime_internal, i32 noundef %28, ptr noundef readonly %27, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_s_link(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %3
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %14, %3
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %19, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %19, %.lr.ph.i.i.i ]
  %20 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %20, ptr %5, align 8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %22 = load i64, ptr %5, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %14, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %22, %rbimpl_intern_const.exit.i.i ], [ %1, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !153
  %24 = load ptr, ptr %8, align 8
  store volatile i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = and i64 %2, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i.i2, label %29

29:                                               ; preds = %rb_get_path.exit
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %rb_get_path.exit10, label %.critedge.i.i2

.critedge.i.i2:                                   ; preds = %29, %rb_get_path.exit
  %.pr.i.i.i3 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i4 = icmp eq i64 %.pr.i.i.i3, 0
  br i1 %.not4.i.i.i4, label %.lr.ph.i.i.i8, label %rbimpl_intern_const.exit.i.i5

.lr.ph.i.i.i8:                                    ; preds = %.critedge.i.i2, %.lr.ph.i.i.i8
  %34 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %34, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i9 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i9, label %.lr.ph.i.i.i8, label %rbimpl_intern_const.exit.i.i5, !llvm.loop !7

rbimpl_intern_const.exit.i.i5:                    ; preds = %.lr.ph.i.i.i8, %.critedge.i.i2
  %.lcssa.i.i.i6 = phi i64 [ %.pr.i.i.i3, %.critedge.i.i2 ], [ %34, %.lr.ph.i.i.i8 ]
  %35 = call i64 @rb_check_funcall_default(i64 noundef %2, i64 noundef %.lcssa.i.i.i6, i32 noundef 0, ptr noundef null, i64 noundef %2) #22
  store i64 %35, ptr %4, align 8
  %36 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %37 = load i64, ptr %4, align 8
  br label %rb_get_path.exit10

rb_get_path.exit10:                               ; preds = %29, %rbimpl_intern_const.exit.i.i5
  %.023.i.i7 = phi i64 [ %37, %rbimpl_intern_const.exit.i.i5 ], [ %2, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i7)
  store ptr %7, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #22, !srcloc !154
  %39 = load ptr, ptr %9, align 8
  store volatile i64 %38, ptr %39, align 8
  %40 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #22
  %41 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #22
  %42 = call i32 @link(ptr noundef %40, ptr noundef %41) #22
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %rb_get_path.exit10
  %45 = call ptr @rb_errno_ptr() #22
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  call fastcc void @syserr_fail2_in(ptr noundef nonnull @__func__.rb_file_s_link, i32 noundef %46, i64 noundef %47, i64 noundef %48) #25
  unreachable

49:                                               ; preds = %rb_get_path.exit10
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_s_symlink(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %3
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %14, %3
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %19, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %19, %.lr.ph.i.i.i ]
  %20 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %20, ptr %5, align 8
  %21 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %22 = load i64, ptr %5, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %14, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %22, %rbimpl_intern_const.exit.i.i ], [ %1, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !155
  %24 = load ptr, ptr %8, align 8
  store volatile i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %25 = and i64 %2, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i.i2, label %29

29:                                               ; preds = %rb_get_path.exit
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %rb_get_path.exit10, label %.critedge.i.i2

.critedge.i.i2:                                   ; preds = %29, %rb_get_path.exit
  %.pr.i.i.i3 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i4 = icmp eq i64 %.pr.i.i.i3, 0
  br i1 %.not4.i.i.i4, label %.lr.ph.i.i.i8, label %rbimpl_intern_const.exit.i.i5

.lr.ph.i.i.i8:                                    ; preds = %.critedge.i.i2, %.lr.ph.i.i.i8
  %34 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %34, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i9 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i9, label %.lr.ph.i.i.i8, label %rbimpl_intern_const.exit.i.i5, !llvm.loop !7

rbimpl_intern_const.exit.i.i5:                    ; preds = %.lr.ph.i.i.i8, %.critedge.i.i2
  %.lcssa.i.i.i6 = phi i64 [ %.pr.i.i.i3, %.critedge.i.i2 ], [ %34, %.lr.ph.i.i.i8 ]
  %35 = call i64 @rb_check_funcall_default(i64 noundef %2, i64 noundef %.lcssa.i.i.i6, i32 noundef 0, ptr noundef null, i64 noundef %2) #22
  store i64 %35, ptr %4, align 8
  %36 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %37 = load i64, ptr %4, align 8
  br label %rb_get_path.exit10

rb_get_path.exit10:                               ; preds = %29, %rbimpl_intern_const.exit.i.i5
  %.023.i.i7 = phi i64 [ %37, %rbimpl_intern_const.exit.i.i5 ], [ %2, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i7)
  store ptr %7, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #22, !srcloc !156
  %39 = load ptr, ptr %9, align 8
  store volatile i64 %38, ptr %39, align 8
  %40 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #22
  %41 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #22
  %42 = call i32 @symlink(ptr noundef %40, ptr noundef %41) #22
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %rb_get_path.exit10
  %45 = call ptr @rb_errno_ptr() #22
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  call fastcc void @syserr_fail2_in(ptr noundef nonnull @__func__.rb_file_s_symlink, i32 noundef %46, i64 noundef %47, i64 noundef %48) #25
  unreachable

49:                                               ; preds = %rb_get_path.exit10
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_readlink(i64 %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_filesystem_encoding() #22
  %4 = tail call i64 @rb_readlink(i64 noundef %1, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_unlink(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @apply2files(ptr noundef nonnull @unlink_internal, i32 noundef %0, ptr noundef %1, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_s_rename(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rename_args, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %17, %3
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %22, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %23 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %23, ptr %5, align 8
  %24 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %25 = load i64, ptr %5, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %17, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %25, %rbimpl_intern_const.exit.i.i ], [ %1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !157
  %27 = load ptr, ptr %11, align 8
  store volatile i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %28 = and i64 %2, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %2, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge.i.i2, label %32

32:                                               ; preds = %rb_get_path.exit
  %33 = inttoptr i64 %2 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %rb_get_path.exit10, label %.critedge.i.i2

.critedge.i.i2:                                   ; preds = %32, %rb_get_path.exit
  %.pr.i.i.i3 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i4 = icmp eq i64 %.pr.i.i.i3, 0
  br i1 %.not4.i.i.i4, label %.lr.ph.i.i.i8, label %rbimpl_intern_const.exit.i.i5

.lr.ph.i.i.i8:                                    ; preds = %.critedge.i.i2, %.lr.ph.i.i.i8
  %37 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %37, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i9 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i9, label %.lr.ph.i.i.i8, label %rbimpl_intern_const.exit.i.i5, !llvm.loop !7

rbimpl_intern_const.exit.i.i5:                    ; preds = %.lr.ph.i.i.i8, %.critedge.i.i2
  %.lcssa.i.i.i6 = phi i64 [ %.pr.i.i.i3, %.critedge.i.i2 ], [ %37, %.lr.ph.i.i.i8 ]
  %38 = call i64 @rb_check_funcall_default(i64 noundef %2, i64 noundef %.lcssa.i.i.i6, i32 noundef 0, ptr noundef null, i64 noundef %2) #22
  store i64 %38, ptr %4, align 8
  %39 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %40 = load i64, ptr %4, align 8
  br label %rb_get_path.exit10

rb_get_path.exit10:                               ; preds = %32, %rbimpl_intern_const.exit.i.i5
  %.023.i.i7 = phi i64 [ %40, %rbimpl_intern_const.exit.i.i5 ], [ %2, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i7)
  store ptr %7, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #22, !srcloc !158
  %42 = load ptr, ptr %12, align 8
  store volatile i64 %41, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %10, align 8
  %45 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #22
  store ptr %45, ptr %8, align 8
  %46 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #22
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %47, align 8
  %48 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_rename, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 2147483648
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %56, label %51

51:                                               ; preds = %rb_get_path.exit10
  %52 = call ptr @rb_errno_ptr() #22
  %53 = load i32, ptr %52, align 4
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  call fastcc void @syserr_fail2_in(ptr noundef nonnull @__func__.rb_file_s_rename, i32 noundef %53, i64 noundef %54, i64 noundef %55) #25
  unreachable

56:                                               ; preds = %rb_get_path.exit10
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_file_s_umask(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  switch i32 %0, label %12 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @umask(i32 noundef 0) #22
  %6 = tail call i32 @umask(i32 noundef %5) #22
  br label %13

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @rb_num2uint(i64 noundef %8) #22
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @umask(i32 noundef %10) #22
  br label %13

12:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #24
  unreachable

13:                                               ; preds = %7, %4
  %.0 = phi i32 [ %11, %7 ], [ %5, %4 ]
  %14 = zext i32 %.0 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_s_truncate(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.truncate_arg, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  %8 = and i64 %2, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %3
  %12 = tail call i64 @rb_num2long(i64 noundef %2) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %1, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %18, %rb_num2long_inline.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %23, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %23, %.lr.ph.i.i.i ]
  %24 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %24, ptr %4, align 8
  %25 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %26 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %18, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %26, %rbimpl_intern_const.exit.i.i ], [ %1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !159
  %28 = load ptr, ptr %7, align 8
  store volatile i64 %27, ptr %28, align 8
  %29 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  store ptr %29, ptr %6, align 8
  %30 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_truncate, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 2147483648
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %rb_get_path.exit
  %34 = call ptr @rb_errno_ptr() #22
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_truncate, i32 noundef %35, i64 noundef %36) #24
  unreachable

37:                                               ; preds = %rb_get_path.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_s_mkfifo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mkfifo_arg, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 438, ptr %8, align 8
  %9 = add i32 %0, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %rb_check_arity.exit

10:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %11 = icmp samesign ugt i32 %0, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %rb_check_arity.exit
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @rb_num2uint(i64 noundef %14) #22
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %12, %rb_check_arity.exit
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i.i, label %23

23:                                               ; preds = %17
  %24 = inttoptr i64 %18 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %23, %17
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %28, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %28, %.lr.ph.i.i.i ]
  %29 = tail call i64 @rb_check_funcall_default(i64 noundef %18, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %18) #22
  store i64 %29, ptr %4, align 8
  %30 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %31 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %23, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %31, %rbimpl_intern_const.exit.i.i ], [ %18, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !160
  %33 = load ptr, ptr %7, align 8
  store volatile i64 %32, ptr %33, align 8
  %34 = load i64, ptr %5, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !noalias !161
  %37 = and i64 %36, 8192
  %.not.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %39

39:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %39
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %39 ], [ %38, %rb_get_path.exit ]
  store ptr %.sroa.2.0.i, ptr %6, align 8
  %40 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_mkfifo, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %45, label %41

41:                                               ; preds = %RSTRING_PTR.exit
  %42 = call ptr @rb_errno_ptr() #22
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_mkfifo, i32 noundef %43, i64 noundef %44) #24
  unreachable

45:                                               ; preds = %RSTRING_PTR.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @s_expand_path(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %rb_file_s_expand_path.exit

8:                                                ; preds = %rb_check_arity.exit.i
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  br label %rb_file_s_expand_path.exit

rb_file_s_expand_path.exit:                       ; preds = %rb_check_arity.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ 4, %rb_check_arity.exit.i ]
  %12 = tail call noundef i64 @rb_file_expand_path(i64 noundef %6, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @s_absolute_path(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %rb_file_s_absolute_path.exit

8:                                                ; preds = %rb_check_arity.exit.i
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  br label %rb_file_s_absolute_path.exit

rb_file_s_absolute_path.exit:                     ; preds = %rb_check_arity.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ 4, %rb_check_arity.exit.i ]
  %12 = tail call noundef i64 @rb_file_absolute_path(i64 noundef %6, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @s_absolute_path_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %8, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %13, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %14, ptr %3, align 8
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %16 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %8, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %16, %rbimpl_intern_const.exit.i.i ], [ %1, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !164
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %rb_get_path.exit ]
  %23 = load i8, ptr %.sroa.2.0.i, align 1
  %.not = icmp eq i8 %23, 47
  %. = select i1 %.not, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_realpath(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = add i32 %0, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %rb_check_arity.exit

8:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = icmp samesign ugt i32 %0, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %rb_check_arity.exit
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %rb_check_arity.exit, %10
  %14 = phi i64 [ %12, %10 ], [ 4, %rb_check_arity.exit ]
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %13
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %20, %13
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %25, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %25, %.lr.ph.i.i.i ]
  %26 = tail call i64 @rb_check_funcall_default(i64 noundef %15, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %15) #22
  store i64 %26, ptr %4, align 8
  %27 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %28 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %20, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %28, %rbimpl_intern_const.exit.i.i ], [ %15, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !167
  %30 = load ptr, ptr %6, align 8
  store volatile i64 %29, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @rb_enc_get(i64 noundef %31) #22
  %33 = call fastcc i64 @rb_check_realpath_internal(i64 noundef %14, i64 noundef %31, ptr noundef %32, i32 noundef 2)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_realdirpath(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = add i32 %0, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %rb_check_arity.exit

8:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = icmp samesign ugt i32 %0, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %rb_check_arity.exit
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %rb_check_arity.exit, %10
  %14 = phi i64 [ %12, %10 ], [ 4, %rb_check_arity.exit ]
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %13
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %20, %13
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %25, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %25, %.lr.ph.i.i.i ]
  %26 = tail call i64 @rb_check_funcall_default(i64 noundef %15, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %15) #22
  store i64 %26, ptr %4, align 8
  %27 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %28 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %20, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %28, %rbimpl_intern_const.exit.i.i ], [ %15, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !168
  %30 = load ptr, ptr %6, align 8
  store volatile i64 %29, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @rb_enc_get(i64 noundef %31) #22
  %33 = call fastcc i64 @rb_check_realpath_emulate(i64 noundef %14, i64 noundef %31, ptr noundef %32, i32 noundef 1)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_basename(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 4, ptr %7, align 8
  %11 = add i32 %0, -3
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %rb_check_arity.exit

12:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %check_path_encoding.exit

14:                                               ; preds = %rb_check_arity.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = call i64 @rb_string_value(ptr noundef nonnull %7) #22
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @rb_enc_get(i64 noundef %18) #22
  %20 = getelementptr i8, ptr %19, i64 20
  %.val.i.i = load i32, ptr %20, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %14
  %21 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %19) #23
  %.not3.i.i = icmp eq i32 %21, 0
  br i1 %.not3.i.i, label %check_path_encoding.exit, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %14
  %22 = load i64, ptr @rb_eEncCompatError, align 8
  %23 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %23, align 8
  %24 = call i64 @rb_str_inspect(i64 noundef %18) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.119, ptr noundef %.val.i, i64 noundef %24) #24
  unreachable

check_path_encoding.exit:                         ; preds = %rb_enc_asciicompat.exit.i, %rb_check_arity.exit
  %25 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge.i.i, label %30

30:                                               ; preds = %check_path_encoding.exit
  %31 = inttoptr i64 %25 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %30, %check_path_encoding.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %35, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %36 = call i64 @rb_check_funcall_default(i64 noundef %25, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %25) #22
  store i64 %36, ptr %6, align 8
  %37 = call i64 @rb_string_value(ptr noundef nonnull %6) #22
  %38 = load i64, ptr %6, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %30, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %38, %rbimpl_intern_const.exit.i.i ], [ %25, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %39 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %44, label %42

42:                                               ; preds = %rb_get_path.exit
  %43 = call ptr @rb_enc_compatible(i64 noundef %39, i64 noundef %40) #22
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %46

44:                                               ; preds = %42, %rb_get_path.exit
  %45 = call ptr @rb_enc_get(i64 noundef %39) #22
  store i64 4, ptr %7, align 8
  br label %46

46:                                               ; preds = %44, %42
  %.021 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %47 = inttoptr i64 %39 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %9, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8, !noalias !169
  %53 = and i64 %52, 8192
  %.not.i.i26 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit, label %55

55:                                               ; preds = %51
  %.sroa.2.0.copyload.i = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %51, %55
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %55 ], [ %54, %51 ]
  %56 = load i8, ptr %.sroa.2.0.i, align 1
  %.not24 = icmp eq i8 %56, 0
  br i1 %.not24, label %57, label %59

57:                                               ; preds = %RSTRING_PTR.exit, %46
  %58 = call i64 @rb_str_new_shared(i64 noundef %39) #22
  br label %131

59:                                               ; preds = %RSTRING_PTR.exit
  %60 = call ptr @ruby_enc_find_basename(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.021)
  %61 = load i64, ptr %9, align 8
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre29 = load i64, ptr %8, align 8
  br label %128

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 %61, ptr %8, align 8
  br label %122

67:                                               ; preds = %63
  %68 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #22
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %7, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %75 = icmp ne ptr %68, null
  %76 = icmp ne i64 %74, 0
  %or.cond.i = and i1 %75, %76
  br i1 %or.cond.i, label %77, label %rmext.exit.thread

77:                                               ; preds = %67
  %78 = getelementptr i8, ptr %68, i64 %74
  %79 = call i32 @rb_enc_codepoint_len(ptr noundef nonnull %68, ptr noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %.021) #22
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %68, i64 %81
  %83 = call i32 @rb_enc_ascget(ptr noundef %82, ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %.021) #22
  %84 = icmp eq i32 %83, 42
  br i1 %84, label %85, label %105

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %74, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = icmp eq i32 %79, 46
  br i1 %92, label %rmext.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %60, i64 %70
  %95 = icmp ult ptr %60, %94
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %.054.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %94, %93 ]
  %.04453.i = phi ptr [ %100, %.lr.ph.i ], [ %60, %93 ]
  %96 = call i32 @rb_enc_codepoint_len(ptr noundef %.04453.i, ptr noundef nonnull %94, ptr noundef nonnull %4, ptr noundef nonnull %.021) #22
  %97 = icmp eq i32 %96, %79
  %spec.select.i = select i1 %97, ptr %.04453.i, ptr %.054.i
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %.04453.i, i64 %99
  %101 = icmp ult ptr %100, %94
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i, %93
  %.0.lcssa.i = phi ptr [ %94, %93 ], [ %spec.select.i, %.lr.ph.i ]
  %102 = ptrtoint ptr %.0.lcssa.i to i64
  %103 = ptrtoint ptr %60 to i64
  %104 = sub i64 %102, %103
  br label %rmext.exit

105:                                              ; preds = %85, %77
  %106 = icmp slt i64 %70, %74
  br i1 %106, label %rmext.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %60, i64 %70
  %109 = sub i64 0, %74
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef nonnull %.021, ptr noundef %60, ptr noundef %110, ptr noundef %108) #22
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %rmext.exit.thread

113:                                              ; preds = %107
  %114 = call i32 @strncmp(ptr noundef %110, ptr noundef nonnull %68, i64 noundef %74) #23
  %115 = icmp eq i32 %114, 0
  %116 = sub i64 %70, %74
  br i1 %115, label %rmext.exit, label %rmext.exit.thread

rmext.exit.thread:                                ; preds = %67, %107, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %117

rmext.exit:                                       ; preds = %113, %91, %._crit_edge.i, %105
  %.045.i = phi i64 [ %104, %._crit_edge.i ], [ %69, %91 ], [ %70, %105 ], [ %116, %113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i64 %.045.i, ptr %8, align 8
  %.not25 = icmp eq i64 %.045.i, 0
  br i1 %.not25, label %117, label %119

117:                                              ; preds = %rmext.exit.thread, %rmext.exit
  %118 = load i64, ptr %9, align 8
  store i64 %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %117, %rmext.exit
  store ptr %7, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #22, !srcloc !173
  %120 = load ptr, ptr %10, align 8
  %121 = load volatile i64, ptr %120, align 8
  %.pre = load i64, ptr %8, align 8
  br label %122

122:                                              ; preds = %119, %66
  %123 = phi i64 [ %.pre, %119 ], [ %61, %66 ]
  %124 = load i64, ptr %48, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i64 @rb_str_new_shared(i64 noundef %39) #22
  br label %131

128:                                              ; preds = %._crit_edge, %122
  %129 = phi i64 [ %.pre29, %._crit_edge ], [ %123, %122 ]
  %130 = call i64 @rb_str_new(ptr noundef %60, i64 noundef %129) #22
  call void @rb_enc_copy(i64 noundef %130, i64 noundef %39) #22
  br label %131

131:                                              ; preds = %128, %126, %57
  %.0 = phi i64 [ %58, %57 ], [ %127, %126 ], [ %130, %128 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_dirname(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #24
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @rb_fix2int(i64 noundef %9) #22
  br label %rb_num2int_inline.exit

13:                                               ; preds = %7
  %14 = tail call i64 @rb_num2int(i64 noundef %9) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit
  %.0 = phi i32 [ %15, %rb_num2int_inline.exit ], [ 1, %rb_check_arity.exit ]
  %17 = load i64, ptr %1, align 8
  %18 = tail call fastcc i64 @rb_file_dirname_n(i64 noundef %17, i32 noundef %.0)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_extname(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %9, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %14, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %15, ptr %3, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %17 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %9, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %17, %rbimpl_intern_const.exit.i.i ], [ %1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store i64 %18, ptr %4, align 8
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @rb_enc_get(i64 noundef %20) #22
  %25 = getelementptr i8, ptr %19, i64 %23
  %26 = icmp ult ptr %19, %25
  br i1 %26, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.thread.i

.lr.ph.i.i:                                       ; preds = %rb_get_path.exit, %.critedge.thread.i.i
  %.024.i.i = phi ptr [ %.2.i.i, %.critedge.thread.i.i ], [ %19, %rb_get_path.exit ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.critedge.thread.i.i ], [ null, %rb_get_path.exit ]
  %27 = load i8, ptr %.024.i.i, align 1
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %.preheader.i.i, label %33

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %30
  %.0.pn.i.i = phi ptr [ %.1.i.i, %30 ], [ %.024.i.i, %.lr.ph.i.i ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  %29 = icmp ult ptr %.1.i.i, %25
  br i1 %29, label %30, label %rb_enc_path_last_separator.exit.i

30:                                               ; preds = %.preheader.i.i
  %31 = load i8, ptr %.1.i.i, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %.preheader.i.i, label %.critedge.thread.i.i, !llvm.loop !29

33:                                               ; preds = %.lr.ph.i.i
  %34 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i.i, ptr noundef nonnull %25, ptr noundef nonnull %24) #22
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %.024.i.i, i64 %35
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %30, %33
  %.117.i.i = phi ptr [ %.01623.i.i, %33 ], [ %.024.i.i, %30 ]
  %.2.i.i = phi ptr [ %36, %33 ], [ %.1.i.i, %30 ]
  %37 = icmp ult ptr %.2.i.i, %25
  br i1 %37, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.i, !llvm.loop !30

rb_enc_path_last_separator.exit.i:                ; preds = %.critedge.thread.i.i, %.preheader.i.i
  %.01622.i.i = phi ptr [ %.01623.i.i, %.preheader.i.i ], [ %.117.i.i, %.critedge.thread.i.i ]
  %.not43.i = icmp eq ptr %.01622.i.i, null
  br i1 %.not43.i, label %rb_enc_path_last_separator.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %rb_enc_path_last_separator.exit.i, %.preheader.i
  %.136.i = phi ptr [ %38, %.preheader.i ], [ %.01622.i.i, %rb_enc_path_last_separator.exit.i ]
  %38 = getelementptr i8, ptr %.136.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %.preheader.i, label %rb_enc_path_last_separator.exit.thread.i, !llvm.loop !114

rb_enc_path_last_separator.exit.thread.i:         ; preds = %.preheader.i, %rb_enc_path_last_separator.exit.i, %rb_get_path.exit
  %.0.i = phi ptr [ %19, %rb_enc_path_last_separator.exit.i ], [ %19, %rb_get_path.exit ], [ %38, %.preheader.i ]
  br label %41

41:                                               ; preds = %41, %rb_enc_path_last_separator.exit.thread.i
  %.2.i = phi ptr [ %.0.i, %rb_enc_path_last_separator.exit.thread.i ], [ %43, %41 ]
  %42 = load i8, ptr %.2.i, align 1
  %cond.i = icmp eq i8 %42, 46
  %43 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %cond.i, label %41, label %.critedge.i, !llvm.loop !115

.critedge.i:                                      ; preds = %41, %45
  %44 = phi i8 [ %.pr.i, %45 ], [ %42, %41 ]
  %.3.i = phi ptr [ %48, %45 ], [ %.2.i, %41 ]
  %.034.i = phi ptr [ %.1.i, %45 ], [ null, %41 ]
  switch i8 %44, label %.fold.split.i [
    i8 0, label %49
    i8 46, label %45
    i8 47, label %49
  ]

.fold.split.i:                                    ; preds = %.critedge.i
  br label %45

45:                                               ; preds = %.fold.split.i, %.critedge.i
  %.1.i = phi ptr [ %.3.i, %.critedge.i ], [ %.034.i, %.fold.split.i ]
  %46 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.3.i, ptr noundef nonnull %25, ptr noundef nonnull %24) #22
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %.3.i, i64 %47
  %.pr.i = load i8, ptr %48, align 1
  br label %.critedge.i, !llvm.loop !116

49:                                               ; preds = %.critedge.i, %.critedge.i
  %.not46.i = icmp eq ptr %.034.i, null
  %50 = icmp eq ptr %.034.i, %.0.i
  %or.cond.i = or i1 %.not46.i, %50
  br i1 %or.cond.i, label %ruby_enc_find_extname.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %.034.i, i64 1
  %53 = icmp eq ptr %52, %.3.i
  br i1 %53, label %.ruby_enc_find_extname.exit.thread7_crit_edge, label %ruby_enc_find_extname.exit

.ruby_enc_find_extname.exit.thread7_crit_edge:    ; preds = %51
  %.pre = ptrtoint ptr %.034.i to i64
  br label %ruby_enc_find_extname.exit.thread7

ruby_enc_find_extname.exit:                       ; preds = %51
  %54 = ptrtoint ptr %.3.i to i64
  %55 = ptrtoint ptr %.034.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %ruby_enc_find_extname.exit.thread, label %ruby_enc_find_extname.exit.thread7

ruby_enc_find_extname.exit.thread:                ; preds = %49, %ruby_enc_find_extname.exit
  %58 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  br label %63

ruby_enc_find_extname.exit.thread7:               ; preds = %.ruby_enc_find_extname.exit.thread7_crit_edge, %ruby_enc_find_extname.exit
  %.pre-phi = phi i64 [ %.pre, %.ruby_enc_find_extname.exit.thread7_crit_edge ], [ %55, %ruby_enc_find_extname.exit ]
  %.sink.i9 = phi i64 [ 1, %.ruby_enc_find_extname.exit.thread7_crit_edge ], [ %56, %ruby_enc_find_extname.exit ]
  %59 = load i64, ptr %4, align 8
  %60 = ptrtoint ptr %19 to i64
  %61 = sub i64 %.pre-phi, %60
  %62 = call i64 @rb_str_subseq(i64 noundef %59, i64 noundef %61, i64 noundef %.sink.i9) #22
  br label %63

63:                                               ; preds = %ruby_enc_find_extname.exit.thread7, %ruby_enc_find_extname.exit.thread
  %.0 = phi i64 [ %58, %ruby_enc_find_extname.exit.thread ], [ %62, %ruby_enc_find_extname.exit.thread7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %8, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %13, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %14, ptr %3, align 8
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %16 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %8, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %16, %rbimpl_intern_const.exit.i.i ], [ %1, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  ret i64 %17
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_split(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %9, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %14, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %15, ptr %3, align 8
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %17 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %9, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %17, %rbimpl_intern_const.exit.i.i ], [ %1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store i64 %18, ptr %4, align 8
  %19 = call fastcc i64 @rb_file_dirname_n(i64 noundef %18, i32 noundef 1)
  %20 = call i64 @rb_file_s_basename(i32 noundef 1, ptr noundef nonnull %4, i64 poison)
  %21 = call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %20) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_join(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @rb_file_join(i64 noundef %1)
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_stat(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_io_check_closed(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #22
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_io_stat, i32 noundef %13, i64 noundef %15) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr @rb_cStat, align 8
  %18 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %17, i64 noundef 152, ptr noundef nonnull @stat_data_type) #22
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i.i.i, label %24, label %rb_stat_new.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %16, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull readonly align 8 dereferenceable(144) %2, i64 144, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i8 1, ptr %27, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_lstat(i64 noundef %0) #0 {
  %2 = alloca %struct.no_gvl_stat_data, align 8
  %3 = alloca %struct.stat, align 8
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !174
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i, ptr %17, align 8
  store ptr %3, ptr %2, align 8
  %18 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %19 = ptrtoint ptr %18 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  br i1 %21, label %22, label %26

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = call ptr @rb_errno_ptr() #22
  %24 = load i32, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_lstat, i32 noundef %24, i64 noundef %25) #24
  unreachable

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @rb_cStat, align 8
  %28 = call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 152, ptr noundef nonnull @stat_data_type) #22
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = getelementptr i8, ptr %29, i64 32
  br i1 %.not.i.i.i, label %34, label %rb_stat_new.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %26, %34
  %36 = phi ptr [ %35, %34 ], [ %33, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull readonly align 8 dereferenceable(144) %3, i64 144, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %1, %rb_stat_new.exit
  %.0 = phi i64 [ %28, %rb_stat_new.exit ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_atime(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_io_check_closed(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #22
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_atime, i32 noundef %13, i64 noundef %15) #24
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val3 = load i64, ptr %18, align 8
  %19 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val3) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_mtime(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_io_check_closed(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #22
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_mtime, i32 noundef %13, i64 noundef %15) #24
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val3 = load i64, ptr %18, align 8
  %19 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val3) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_ctime(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @rb_io_check_closed(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #22
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_ctime, i32 noundef %13, i64 noundef %15) #24
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val3 = load i64, ptr %18, align 8
  %19 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val3) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_birthtime(i64 noundef %0) #0 {
  %2 = alloca %struct.no_gvl_statx_data, align 8
  %3 = alloca %struct.statx, align 8
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_io_check_closed(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.121, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4096, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 2048, ptr %13, align 4
  %14 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_blocking_statx, ptr noundef nonnull %2, i32 noundef %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = call ptr @rb_errno_ptr() #22
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_birthtime, i32 noundef %19, i64 noundef %21) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 2048
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %statx_birthtime.exit

25:                                               ; preds = %22
  call fastcc void @statx_notimplement() #25
  unreachable

statx_birthtime.exit:                             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call i64 @rb_time_nano_new(i64 noundef %27, i64 noundef %30) #22
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_size(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_file_size(i64 noundef %0)
  %3 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %3, -1
  br i1 %or.cond.i, label %4, label %7

4:                                                ; preds = %1
  %5 = shl nsw i64 %2, 1
  %6 = or disjoint i64 %5, 1
  br label %rb_long2num_inline.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_int2big(i64 noundef %2) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.nogvl_fchmod_data, align 4
  %4 = tail call i64 @rb_num2uint(i64 noundef %1) #22
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @rb_io_check_closed(ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %12, align 4
  %13 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_blocking_fchmod, ptr noundef nonnull %3, i32 noundef %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call ptr @rb_errno_ptr() #22
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i64, ptr %19, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_chmod, i32 noundef %18, i64 noundef %20) #24
  unreachable

21:                                               ; preds = %2
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_chown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.nogvl_chown_data, align 8
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %to_uid.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @rb_num2uint(i64 noundef %1) #22
  %8 = trunc i64 %7 to i32
  br label %to_uid.exit

to_uid.exit:                                      ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ -1, %3 ]
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %to_gid.exit, label %10

10:                                               ; preds = %to_uid.exit
  %11 = tail call i64 @rb_num2uint(i64 noundef %2) #22
  %12 = trunc i64 %11 to i32
  br label %to_gid.exit

to_gid.exit:                                      ; preds = %to_uid.exit, %10
  %.0.i7 = phi i32 [ %12, %10 ], [ -1, %to_uid.exit ]
  %13 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @rb_io_check_closed(ptr noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i7, ptr %20, align 4
  %21 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_fchown, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %22 = ptrtoint ptr %21 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %25, label %30

25:                                               ; preds = %to_gid.exit
  %26 = call ptr @rb_errno_ptr() #22
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load i64, ptr %28, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_chown, i32 noundef %27, i64 noundef %29) #24
  unreachable

30:                                               ; preds = %to_gid.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ftruncate_arg, align 8
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %9, align 8
  %10 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @rb_io_check_closed(ptr noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %rb_num2long_inline.exit
  %18 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.140) #24
  unreachable

19:                                               ; preds = %rb_num2long_inline.exit
  %20 = tail call i64 @rb_io_flush_raw(i64 noundef %0, i32 noundef 0) #22
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 8
  %23 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @nogvl_ftruncate, ptr noundef nonnull %3, i32 noundef %22) #22
  %24 = and i64 %23, 2147483648
  %.not6 = icmp eq i64 %24, 0
  br i1 %.not6, label %30, label %25

25:                                               ; preds = %19
  %26 = call ptr @rb_errno_ptr() #22
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load i64, ptr %28, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_truncate, i32 noundef %27, i64 noundef %29) #24
  unreachable

30:                                               ; preds = %19
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 2) i64 @rb_file_flock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.0.i.fr = freeze i64 %.0.i
  %9 = trunc i64 %.0.i.fr to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = tail call i64 @rb_io_taint_check(i64 noundef %0) #22
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @rb_io_check_closed(ptr noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = tail call i64 @rb_io_flush_raw(i64 noundef %0, i32 noundef 0) #22
  %.pre = load i32, ptr %15, align 8
  br label %22

22:                                               ; preds = %20, %rb_num2int_inline.exit
  %23 = phi i32 [ %.pre, %20 ], [ %16, %rb_num2int_inline.exit ]
  %24 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @rb_thread_flock, ptr noundef nonnull %3, i32 noundef %23) #22
  %25 = and i64 %24, 2147483648
  %.not1113 = icmp eq i64 %25, 0
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = and i32 %9, 4
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %27 = call ptr @rb_errno_ptr() #22
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.split.us [
    i32 11, label %29
    i32 13, label %29
    i32 4, label %.backedge.us
    i32 85, label %.backedge.us
  ]

29:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  call void @rb_thread_wait_for(i64 0, i64 100000) #22
  call void @rb_io_check_closed(ptr noundef nonnull %14) #22
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %29
  %30 = load i32, ptr %15, align 8
  %31 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @rb_thread_flock, ptr noundef nonnull %3, i32 noundef %30) #22
  %32 = and i64 %31, 2147483648
  %.not11.us = icmp eq i64 %32, 0
  br i1 %.not11.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !177

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %33 = call ptr @rb_errno_ptr() #22
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %.split.us [
    i32 11, label %._crit_edge
    i32 13, label %._crit_edge
    i32 4, label %.backedge
    i32 85, label %.backedge
  ]

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %28, %.lr.ph.split.us ], [ %34, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load i64, ptr %35, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_flock, i32 noundef %.us-phi, i64 noundef %36) #24
  unreachable

.backedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split
  %37 = load i32, ptr %15, align 8
  %38 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @rb_thread_flock, ptr noundef nonnull %3, i32 noundef %37) #22
  %39 = and i64 %38, 2147483648
  %.not11 = icmp eq i64 %39, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.split, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split, %.backedge, %.backedge.us, %22
  %.0 = phi i64 [ 1, %22 ], [ 1, %.backedge.us ], [ 1, %.backedge ], [ 0, %.lr.ph.split ], [ 0, %.lr.ph.split ]
  ret i64 %.0
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_test(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.stat, align 8
  %25 = alloca %struct.stat, align 8
  %26 = icmp eq i32 %0, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef 0, i32 noundef 2, i32 noundef 3) #24
  unreachable

28:                                               ; preds = %3
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %28
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %39
  %44 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %43
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %43
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %43 ]
  %47 = load i8, ptr %.sroa.2.0.i.i, align 1
  br label %rb_num2char_inline.exit

.critedge.i:                                      ; preds = %39, %34, %28
  %48 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %51, label %49

49:                                               ; preds = %.critedge.i
  %50 = tail call i64 @rb_fix2int(i64 noundef %29) #22
  br label %rb_num2int_inline.exit.i

51:                                               ; preds = %.critedge.i
  %52 = tail call i64 @rb_num2int(i64 noundef %29) #22
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %51, %49
  %.0.i.i = phi i64 [ %50, %49 ], [ %52, %51 ]
  %53 = trunc i64 %.0.i.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.022.i = phi i8 [ %47, %RSTRING_PTR.exit.i ], [ %53, %rb_num2int_inline.exit.i ]
  %54 = sext i8 %.022.i to i32
  %55 = icmp eq i8 %.022.i, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %rb_num2char_inline.exit
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.141, i32 %54, i64 23)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %241, label %57

57:                                               ; preds = %56
  tail call fastcc void @test_check(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %1)
  switch i8 %.022.i, label %241 [
    i8 98, label %58
    i8 99, label %67
    i8 100, label %76
    i8 101, label %85
    i8 102, label %90
    i8 103, label %100
    i8 71, label %109
    i8 107, label %118
    i8 108, label %127
    i8 111, label %131
    i8 79, label %142
    i8 112, label %153
    i8 114, label %162
    i8 82, label %168
    i8 115, label %174
    i8 83, label %190
    i8 117, label %199
    i8 119, label %208
    i8 87, label %214
    i8 120, label %220
    i8 88, label %226
    i8 122, label %232
  ]

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  %61 = call fastcc i32 @rb_stat(i64 noundef %60, ptr noundef %20)
  %62 = icmp slt i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 24576
  %..i = select i1 %66, i64 20, i64 0
  %.0.i = select i1 %62, i64 0, i64 %..i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  br label %329

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  %70 = call fastcc i32 @rb_stat(i64 noundef %69, ptr noundef %19)
  %71 = icmp slt i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 8192
  %..i94 = select i1 %75, i64 20, i64 0
  %.0.i95 = select i1 %71, i64 0, i64 %..i94
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  br label %329

76:                                               ; preds = %57
  %77 = getelementptr i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  %79 = call fastcc i32 @rb_stat(i64 noundef %78, ptr noundef %18)
  %80 = icmp slt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  %..i96 = select i1 %84, i64 20, i64 0
  %.0.i97 = select i1 %80, i64 0, i64 %..i96
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  br label %329

85:                                               ; preds = %57
  %86 = getelementptr i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %88 = call fastcc i32 @rb_stat(i64 noundef %87, ptr noundef %17)
  %89 = icmp slt i32 %88, 0
  %..i98 = select i1 %89, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %329

90:                                               ; preds = %57
  %91 = getelementptr i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  %93 = call fastcc i32 @rb_stat(i64 noundef %92, ptr noundef %16)
  %94 = icmp slt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 61440
  %98 = icmp eq i32 %97, 32768
  %99 = select i1 %98, i64 20, i64 0
  %.0.i99 = select i1 %94, i64 0, i64 %99
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  br label %329

100:                                              ; preds = %57
  %101 = getelementptr i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  %103 = call fastcc i32 @rb_stat(i64 noundef %102, ptr noundef %15)
  %104 = icmp slt i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1024
  %.not.i.i100 = icmp eq i32 %107, 0
  %108 = select i1 %104, i1 true, i1 %.not.i.i100
  %.0.i.i101 = select i1 %108, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  br label %329

109:                                              ; preds = %57
  %110 = getelementptr i8, ptr %1, i64 8
  %111 = load i64, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %112 = call fastcc i32 @rb_stat(i64 noundef %111, ptr noundef %14)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %rb_file_grpowned_p.exit, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = call fastcc i32 @rb_group_member(i32 noundef %116)
  %.not.i = icmp eq i32 %117, 0
  %..i102 = select i1 %.not.i, i64 0, i64 20
  br label %rb_file_grpowned_p.exit

rb_file_grpowned_p.exit:                          ; preds = %109, %114
  %.0.i103 = phi i64 [ 0, %109 ], [ %..i102, %114 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  br label %329

118:                                              ; preds = %57
  %119 = getelementptr i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  %121 = call fastcc i32 @rb_stat(i64 noundef %120, ptr noundef %13)
  %122 = icmp slt i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 512
  %.not.i.i104 = icmp eq i32 %125, 0
  %126 = select i1 %122, i1 true, i1 %.not.i.i104
  %.0.i.i105 = select i1 %126, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  br label %329

127:                                              ; preds = %57
  %128 = getelementptr i8, ptr %1, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = tail call i64 @rb_file_symlink_p(i64 poison, i64 noundef %129)
  br label %329

131:                                              ; preds = %57
  %132 = getelementptr i8, ptr %1, i64 8
  %133 = load i64, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  %134 = call fastcc i32 @rb_stat(i64 noundef %133, ptr noundef %12)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %rb_file_owned_p.exit, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @geteuid() #22
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i64 20, i64 0
  br label %rb_file_owned_p.exit

rb_file_owned_p.exit:                             ; preds = %131, %136
  %.0.i106 = phi i64 [ %141, %136 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  br label %329

142:                                              ; preds = %57
  %143 = getelementptr i8, ptr %1, i64 8
  %144 = load i64, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  %145 = call fastcc i32 @rb_stat(i64 noundef %144, ptr noundef %11)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %rb_file_rowned_p.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @getuid() #22
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i64 20, i64 0
  br label %rb_file_rowned_p.exit

rb_file_rowned_p.exit:                            ; preds = %142, %147
  %.0.i107 = phi i64 [ %152, %147 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  br label %329

153:                                              ; preds = %57
  %154 = getelementptr i8, ptr %1, i64 8
  %155 = load i64, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %156 = call fastcc i32 @rb_stat(i64 noundef %155, ptr noundef %10)
  %157 = icmp slt i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 61440
  %161 = icmp eq i32 %160, 4096
  %..i108 = select i1 %161, i64 20, i64 0
  %.0.i109 = select i1 %157, i64 0, i64 %..i108
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br label %329

162:                                              ; preds = %57
  %163 = getelementptr i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = tail call fastcc i32 @rb_eaccess(i64 noundef %164, i32 noundef 4)
  %166 = icmp sgt i32 %165, -1
  %167 = select i1 %166, i64 20, i64 0
  br label %329

168:                                              ; preds = %57
  %169 = getelementptr i8, ptr %1, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = tail call fastcc i32 @rb_access(i64 noundef %170, i32 noundef 4)
  %172 = icmp sgt i32 %171, -1
  %173 = select i1 %172, i64 20, i64 0
  br label %329

174:                                              ; preds = %57
  %175 = getelementptr i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %177 = call fastcc i32 @rb_stat(i64 noundef %176, ptr noundef %9)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %rb_file_size_p.exit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %rb_file_size_p.exit, label %183

183:                                              ; preds = %179
  %184 = add i64 %181, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %184, -1
  br i1 %or.cond.i.i, label %185, label %188

185:                                              ; preds = %183
  %186 = shl nsw i64 %181, 1
  %187 = or disjoint i64 %186, 1
  br label %rb_file_size_p.exit

188:                                              ; preds = %183
  %189 = call i64 @rb_int2big(i64 noundef %181) #22
  br label %rb_file_size_p.exit

rb_file_size_p.exit:                              ; preds = %174, %179, %185, %188
  %.0.i110 = phi i64 [ 4, %174 ], [ 4, %179 ], [ %187, %185 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %329

190:                                              ; preds = %57
  %191 = getelementptr i8, ptr %1, i64 8
  %192 = load i64, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %193 = call fastcc i32 @rb_stat(i64 noundef %192, ptr noundef %8)
  %194 = icmp slt i32 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 61440
  %198 = icmp eq i32 %197, 49152
  %..i111 = select i1 %198, i64 20, i64 0
  %.0.i112 = select i1 %194, i64 0, i64 %..i111
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %329

199:                                              ; preds = %57
  %200 = getelementptr i8, ptr %1, i64 8
  %201 = load i64, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %202 = call fastcc i32 @rb_stat(i64 noundef %201, ptr noundef %7)
  %203 = icmp slt i32 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 2048
  %.not.i.i113 = icmp eq i32 %206, 0
  %207 = select i1 %203, i1 true, i1 %.not.i.i113
  %.0.i.i114 = select i1 %207, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %329

208:                                              ; preds = %57
  %209 = getelementptr i8, ptr %1, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = tail call fastcc i32 @rb_eaccess(i64 noundef %210, i32 noundef 2)
  %212 = icmp sgt i32 %211, -1
  %213 = select i1 %212, i64 20, i64 0
  br label %329

214:                                              ; preds = %57
  %215 = getelementptr i8, ptr %1, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = tail call fastcc i32 @rb_access(i64 noundef %216, i32 noundef 2)
  %218 = icmp sgt i32 %217, -1
  %219 = select i1 %218, i64 20, i64 0
  br label %329

220:                                              ; preds = %57
  %221 = getelementptr i8, ptr %1, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = tail call fastcc i32 @rb_eaccess(i64 noundef %222, i32 noundef 1)
  %224 = icmp sgt i32 %223, -1
  %225 = select i1 %224, i64 20, i64 0
  br label %329

226:                                              ; preds = %57
  %227 = getelementptr i8, ptr %1, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = tail call fastcc i32 @rb_access(i64 noundef %228, i32 noundef 1)
  %230 = icmp sgt i32 %229, -1
  %231 = select i1 %230, i64 20, i64 0
  br label %329

232:                                              ; preds = %57
  %233 = getelementptr i8, ptr %1, i64 8
  %234 = load i64, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %235 = call fastcc i32 @rb_stat(i64 noundef %234, ptr noundef %6)
  %236 = icmp slt i32 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  %240 = select i1 %239, i64 20, i64 0
  %.0.i115 = select i1 %236, i64 0, i64 %240
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %329

241:                                              ; preds = %57, %56
  %memchr75 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.142, i32 %54, i64 4)
  %.not76 = icmp eq ptr %memchr75, null
  br i1 %.not76, label %266, label %242

242:                                              ; preds = %241
  %243 = getelementptr i8, ptr %1, i64 8
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %22, align 8
  tail call fastcc void @test_check(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %1)
  %245 = call fastcc i32 @rb_stat(i64 noundef %244, ptr noundef %21)
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = call ptr @rb_errno_ptr() #22
  %249 = load i32, ptr %248, align 4
  %250 = call i64 @rb_get_path(i64 noundef %244)
  store ptr %22, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23) #22, !srcloc !178
  %251 = load ptr, ptr %23, align 8
  store volatile i64 %250, ptr %251, align 8
  %252 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_f_test, i32 noundef %249, i64 noundef %252) #24
  unreachable

253:                                              ; preds = %242
  switch i8 %.022.i, label %286 [
    i8 65, label %254
    i8 77, label %258
    i8 67, label %262
    i8 45, label %268
  ]

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.val92 = load i64, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.val93 = load i64, ptr %256, align 8
  %257 = call i64 @rb_time_nano_new(i64 noundef %.val92, i64 noundef %.val93) #22
  br label %329

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %.val90 = load i64, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.val91 = load i64, ptr %260, align 8
  %261 = call i64 @rb_time_nano_new(i64 noundef %.val90, i64 noundef %.val91) #22
  br label %329

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %.val = load i64, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.val85 = load i64, ptr %264, align 8
  %265 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val85) #22
  br label %329

266:                                              ; preds = %241
  %267 = icmp eq i8 %.022.i, 45
  br i1 %267, label %268, label %286

268:                                              ; preds = %253, %266
  call fastcc void @test_check(i32 noundef 2, i32 noundef %0, ptr noundef nonnull %1)
  %269 = getelementptr i8, ptr %1, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr i8, ptr %1, i64 16
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %273 = call fastcc i32 @rb_stat(i64 noundef %270, ptr noundef %4)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %rb_file_identical_p.exit, label %275

275:                                              ; preds = %268
  %276 = call fastcc i32 @rb_stat(i64 noundef %272, ptr noundef %5)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %rb_file_identical_p.exit, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %4, align 8
  %280 = load i64, ptr %5, align 8
  %.not.i116 = icmp eq i64 %279, %280
  br i1 %.not.i116, label %281, label %rb_file_identical_p.exit

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %285 = load i64, ptr %284, align 8
  %.not3.i = icmp eq i64 %283, %285
  %..i118 = select i1 %.not3.i, i64 20, i64 0
  br label %rb_file_identical_p.exit

rb_file_identical_p.exit:                         ; preds = %268, %275, %278, %281
  %.0.i117 = phi i64 [ 0, %268 ], [ 0, %275 ], [ 0, %278 ], [ %..i118, %281 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %329

286:                                              ; preds = %253, %266
  %287 = and i32 %54, 255
  %288 = zext nneg i32 %287 to i64
  %memchr.bounds = icmp samesign ugt i32 %287, 63
  %289 = shl nuw i64 1, %288
  %290 = and i64 %289, 8070450532247928833
  %memchr.bits = icmp eq i64 %290, 0
  %memchr78.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr78.not, label %319, label %291

291:                                              ; preds = %286
  call fastcc void @test_check(i32 noundef 2, i32 noundef %0, ptr noundef nonnull %1)
  %292 = getelementptr i8, ptr %1, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = call fastcc i32 @rb_stat(i64 noundef %293, ptr noundef %24)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %329, label %296

296:                                              ; preds = %291
  %297 = getelementptr i8, ptr %1, i64 16
  %298 = load i64, ptr %297, align 8
  %299 = call fastcc i32 @rb_stat(i64 noundef %298, ptr noundef %25)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %329, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.val86 = load i64, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %.val87 = load i64, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.val88 = load i64, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %.val89 = load i64, ptr %305, align 8
  switch i8 %.022.i, label %319 [
    i8 61, label %306
    i8 62, label %309
    i8 60, label %314
  ]

306:                                              ; preds = %301
  %307 = icmp eq i64 %.val86, %.val88
  %308 = icmp eq i64 %.val87, %.val89
  %or.cond = select i1 %307, i1 %308, i1 false
  %spec.select = select i1 %or.cond, i64 20, i64 0
  br label %329

309:                                              ; preds = %301
  %310 = icmp sgt i64 %.val86, %.val88
  br i1 %310, label %329, label %311

311:                                              ; preds = %309
  %312 = icmp eq i64 %.val86, %.val88
  %313 = icmp sgt i64 %.val87, %.val89
  %or.cond81 = select i1 %312, i1 %313, i1 false
  %spec.select83 = select i1 %or.cond81, i64 20, i64 0
  br label %329

314:                                              ; preds = %301
  %315 = icmp slt i64 %.val86, %.val88
  br i1 %315, label %329, label %316

316:                                              ; preds = %314
  %317 = icmp eq i64 %.val86, %.val88
  %318 = icmp slt i64 %.val87, %.val89
  %or.cond82 = select i1 %317, i1 %318, i1 false
  %spec.select84 = select i1 %or.cond82, i64 20, i64 0
  br label %329

319:                                              ; preds = %286, %301
  %320 = add nsw i32 %54, -127
  %321 = icmp ult i32 %320, -95
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %319
  %323 = load i64, ptr @rb_eArgError, align 8
  %324 = icmp eq i8 %.022.i, 39
  %325 = icmp eq i8 %.022.i, 92
  %326 = or i1 %324, %325
  %327 = select i1 %326, ptr @.str.145, ptr @.str.121
  call void (i64, ptr, ...) @rb_raise(i64 noundef %323, ptr noundef nonnull @.str.144, ptr noundef nonnull %327, i32 noundef %54) #24
  unreachable

.thread:                                          ; preds = %rb_num2char_inline.exit, %319
  %328 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %328, ptr noundef nonnull @.str.146, i32 noundef %54) #24
  unreachable

329:                                              ; preds = %316, %311, %306, %314, %309, %296, %291, %rb_file_identical_p.exit, %262, %258, %254, %232, %226, %220, %214, %208, %199, %190, %rb_file_size_p.exit, %168, %162, %153, %rb_file_rowned_p.exit, %rb_file_owned_p.exit, %127, %118, %rb_file_grpowned_p.exit, %100, %90, %85, %76, %67, %58
  %.0 = phi i64 [ %.0.i117, %rb_file_identical_p.exit ], [ %265, %262 ], [ %261, %258 ], [ %257, %254 ], [ %.0.i115, %232 ], [ %231, %226 ], [ %225, %220 ], [ %219, %214 ], [ %213, %208 ], [ %.0.i.i114, %199 ], [ %.0.i112, %190 ], [ %.0.i110, %rb_file_size_p.exit ], [ %173, %168 ], [ %167, %162 ], [ %.0.i109, %153 ], [ %.0.i107, %rb_file_rowned_p.exit ], [ %.0.i106, %rb_file_owned_p.exit ], [ %130, %127 ], [ %.0.i.i105, %118 ], [ %.0.i103, %rb_file_grpowned_p.exit ], [ %.0.i.i101, %100 ], [ %.0.i99, %90 ], [ %..i98, %85 ], [ %.0.i97, %76 ], [ %.0.i95, %67 ], [ %.0.i, %58 ], [ 0, %291 ], [ 0, %296 ], [ 20, %309 ], [ 20, %314 ], [ %spec.select, %306 ], [ %spec.select83, %311 ], [ %spec.select84, %316 ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s_alloc(i64 noundef %0) #0 {
stat_new_0.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 152, ptr noundef nonnull @stat_data_type) #22
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_stat_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %11, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #22
  store i64 %17, ptr %3, align 8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %19 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %11, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !179
  %21 = load ptr, ptr %6, align 8
  store volatile i64 %20, ptr %21, align 8
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %23 = call i32 @stat(ptr noundef %22, ptr noundef nonnull %5) #22
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %rb_get_path.exit
  %26 = call ptr @rb_errno_ptr() #22
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_stat_init, i32 noundef %27, i64 noundef %28) #24
  unreachable

29:                                               ; preds = %rb_get_path.exit
  %30 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i8 1, ptr %31, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_stat_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #22
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @stat_data_type) #22
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  br label %7

7:                                                ; preds = %2, %3
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 5) i64 @rb_stat_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #22
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %get_stat.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %5
  %12 = getelementptr i8, ptr %6, i64 88
  %.val = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 96
  %.val16 = load i64, ptr %13, align 8
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @stat_data_type) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %get_stat.exit19, label %18

18:                                               ; preds = %get_stat.exit
  %19 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit19:                                  ; preds = %get_stat.exit
  %20 = getelementptr i8, ptr %14, i64 88
  %.val17 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %14, i64 96
  %.val18 = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, %.val17
  br i1 %22, label %23, label %27

23:                                               ; preds = %get_stat.exit19
  %24 = icmp eq i64 %.val16, %.val18
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = icmp slt i64 %.val16, %.val18
  %. = select i1 %26, i64 -1, i64 3
  br label %29

27:                                               ; preds = %get_stat.exit19
  %28 = icmp slt i64 %.val, %.val17
  %.15 = select i1 %28, i64 -1, i64 3
  br label %29

29:                                               ; preds = %2, %27, %25, %23
  %.0 = phi i64 [ 1, %23 ], [ %., %25 ], [ %.15, %27 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = icmp ult i64 %8, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %get_stat.exit
  %11 = shl nuw nsw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_ulong2num_inline.exit

13:                                               ; preds = %get_stat.exit
  %14 = tail call i64 @rb_uint2big(i64 noundef %8) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_dev_major(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = tail call i32 @gnu_dev_major(i64 noundef %8) #28
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_dev_minor(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = tail call i32 @gnu_dev_minor(i64 noundef %8) #28
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ino(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_mode(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_nlink(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_uid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_gid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_rdev_major(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @gnu_dev_major(i64 noundef %9) #28
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_rdev_minor(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @gnu_dev_minor(i64 noundef %9) #28
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 4611686018427387904
  %or.cond.i = icmp sgt i64 %10, -1
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_long2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_int2big(i64 noundef %9) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blksize(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blocks(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #22
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_atime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 72
  %.val = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 80
  %.val1 = load i64, ptr %9, align 8
  %10 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_mtime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 88
  %.val = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 96
  %.val1 = load i64, ptr %9, align 8
  %10 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ctime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 104
  %.val = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 112
  %.val1 = load i64, ptr %9, align 8
  %10 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #22
  ret i64 %10
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @rb_obj_classname(i64 noundef %0) #22
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.148, ptr noundef %7) #22
  br label %47

9:                                                ; preds = %1
  %10 = tail call i64 @rb_str_buf_new(i64 noundef 2) #22
  %11 = tail call i64 @rb_str_buf_cat(i64 noundef %10, ptr noundef nonnull @.str.149, i64 noundef 2) #22
  %12 = tail call ptr @rb_obj_classname(i64 noundef %0) #22
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %11, ptr noundef %12) #22
  %14 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.150, i64 noundef 1) #22
  br label %15

15:                                               ; preds = %9, %43
  %.02731 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %.not = icmp eq i64 %.02731, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.138, i64 noundef 2) #22
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr [13 x %struct.anon.8], ptr @rb_stat_inspect.member, i64 0, i64 %.02731
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i64 @rb_str_cat_cstr(i64 noundef %11, ptr noundef %20) #22
  %22 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.151, i64 noundef 1) #22
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(i64 noundef %0) #22
  switch i64 %.02731, label %40 [
    i64 2, label %26
    i64 6, label %33
    i64 0, label %33
  ]

26:                                               ; preds = %18
  %27 = and i64 %25, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = ashr i64 %25, 1
  br label %rb_num2ulong_inline.exit

30:                                               ; preds = %26
  %31 = tail call i64 @rb_num2ulong(i64 noundef %25) #22
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %28, %30
  %.0.i = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %11, ptr noundef nonnull @.str.152, i64 noundef %.0.i) #22
  br label %43

33:                                               ; preds = %18, %18
  %34 = and i64 %25, 1
  %.not.i28 = icmp eq i64 %34, 0
  br i1 %.not.i28, label %37, label %35

35:                                               ; preds = %33
  %36 = ashr i64 %25, 1
  br label %rb_num2ulong_inline.exit30

37:                                               ; preds = %33
  %38 = tail call i64 @rb_num2ulong(i64 noundef %25) #22
  br label %rb_num2ulong_inline.exit30

rb_num2ulong_inline.exit30:                       ; preds = %35, %37
  %.0.i29 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %39 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %11, ptr noundef nonnull @.str.153, i64 noundef %.0.i29) #22
  br label %43

40:                                               ; preds = %18
  %41 = tail call i64 @rb_inspect(i64 noundef %25) #22
  %42 = tail call i64 @rb_str_append(i64 noundef %11, i64 noundef %41) #22
  br label %43

43:                                               ; preds = %rb_num2ulong_inline.exit, %40, %rb_num2ulong_inline.exit30
  %44 = add nuw nsw i64 %.02731, 1
  %exitcond.not = icmp eq i64 %44, 13
  br i1 %exitcond.not, label %45, label %15, !llvm.loop !180

45:                                               ; preds = %43
  %46 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.154, i64 noundef 1) #22
  br label %47

47:                                               ; preds = %45, %6
  %.0 = phi i64 [ %11, %45 ], [ %8, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ftype(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = and i32 %.val, 61440
  %10 = add nsw i32 %9, -4096
  %11 = icmp ult i32 %10, 49152
  br i1 %11, label %switch.lookup, label %rb_file_ftype.exit

switch.lookup:                                    ; preds = %get_stat.exit
  %12 = lshr exact i32 %10, 12
  %13 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.rb_stat_ftype, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rb_file_ftype.exit

rb_file_ftype.exit:                               ; preds = %get_stat.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.136, %get_stat.exit ]
  %14 = tail call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %.0.i) #22
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_d(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_r(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @geteuid() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %rb_stat_owned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_owned.exit:                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @geteuid() #22
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_owned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_owned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %rb_stat_grpowned.exit, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_grpowned.exit:                            ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %rb_stat_grpowned.exit
  %38 = and i32 %36, 32
  %.not8 = icmp eq i32 %38, 0
  %39 = select i1 %.not8, i64 0, i64 20
  br label %42

40:                                               ; preds = %rb_stat_grpowned.exit
  %41 = and i32 %36, 4
  %.not7 = icmp eq i32 %41, 0
  %. = select i1 %.not7, i64 0, i64 20
  br label %42

42:                                               ; preds = %40, %get_stat.exit, %37, %20
  %.0 = phi i64 [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ], [ %., %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_R(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @getuid() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %rb_stat_rowned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_rowned.exit:                              ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @getuid() #22
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_rowned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_rowned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %get_stat.exit10, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit10:                                  ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not6 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8
  br i1 %.not6, label %40, label %37

37:                                               ; preds = %get_stat.exit10
  %38 = and i32 %36, 32
  %.not8 = icmp eq i32 %38, 0
  %39 = select i1 %.not8, i64 0, i64 20
  br label %42

40:                                               ; preds = %get_stat.exit10
  %41 = and i32 %36, 4
  %.not7 = icmp eq i32 %41, 0
  %. = select i1 %.not7, i64 0, i64 20
  br label %42

42:                                               ; preds = %40, %get_stat.exit, %37, %20
  %.0 = phi i64 [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ], [ %., %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @rb_stat_wr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  %11 = shl i32 %9, 1
  %12 = and i32 %11, 1022
  %13 = or disjoint i32 %12, 1
  %narrow = select i1 %.not, i32 4, i32 %13
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_w(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @geteuid() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %rb_stat_owned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_owned.exit:                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @geteuid() #22
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_owned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_owned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %rb_stat_grpowned.exit, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_grpowned.exit:                            ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %rb_stat_grpowned.exit
  %38 = and i32 %36, 16
  %.not8 = icmp eq i32 %38, 0
  %39 = select i1 %.not8, i64 0, i64 20
  br label %42

40:                                               ; preds = %rb_stat_grpowned.exit
  %41 = and i32 %36, 2
  %.not7 = icmp eq i32 %41, 0
  %. = select i1 %.not7, i64 0, i64 20
  br label %42

42:                                               ; preds = %40, %get_stat.exit, %37, %20
  %.0 = phi i64 [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ], [ %., %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_W(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @getuid() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %rb_stat_rowned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_rowned.exit:                              ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @getuid() #22
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_rowned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_rowned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %get_stat.exit10, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit10:                                  ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not6 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8
  br i1 %.not6, label %40, label %37

37:                                               ; preds = %get_stat.exit10
  %38 = and i32 %36, 16
  %.not8 = icmp eq i32 %38, 0
  %39 = select i1 %.not8, i64 0, i64 20
  br label %42

40:                                               ; preds = %get_stat.exit10
  %41 = and i32 %36, 2
  %.not7 = icmp eq i32 %41, 0
  %. = select i1 %.not7, i64 0, i64 20
  br label %42

42:                                               ; preds = %40, %get_stat.exit, %37, %20
  %.0 = phi i64 [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ], [ %., %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @rb_stat_ww(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  %11 = shl i32 %9, 1
  %12 = and i32 %11, 1022
  %13 = or disjoint i32 %12, 1
  %narrow = select i1 %.not, i32 4, i32 %13
  %.0 = zext nneg i32 %narrow to i64
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_x(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @geteuid() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %get_stat.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 73
  br label %44

14:                                               ; preds = %get_stat.exit
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %rb_stat_owned.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_owned.exit:                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @geteuid() #22
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %24, label %28

24:                                               ; preds = %rb_stat_owned.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 64
  br label %44

28:                                               ; preds = %rb_stat_owned.exit
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %rb_stat_grpowned.exit, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_grpowned.exit:                            ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = tail call fastcc i32 @rb_group_member(i32 noundef %36)
  %.not.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %rb_stat_grpowned.exit
  %41 = and i32 %39, 8
  br label %44

42:                                               ; preds = %rb_stat_grpowned.exit
  %43 = and i32 %39, 1
  br label %44

44:                                               ; preds = %42, %40, %24, %10
  %.sink = phi i32 [ %43, %42 ], [ %41, %40 ], [ %27, %24 ], [ %13, %10 ]
  %.not8 = icmp eq i32 %.sink, 0
  %. = select i1 %.not8, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_X(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @getuid() #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %get_stat.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 73
  br label %44

14:                                               ; preds = %get_stat.exit
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %rb_stat_rowned.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.147) #24
  unreachable

rb_stat_rowned.exit:                              ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @getuid() #22
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %24, label %28

24:                                               ; preds = %rb_stat_rowned.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 64
  br label %44

28:                                               ; preds = %rb_stat_rowned.exit
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %get_stat.exit12, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit12:                                  ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = tail call fastcc i32 @rb_group_member(i32 noundef %36)
  %.not7 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8
  br i1 %.not7, label %42, label %40

40:                                               ; preds = %get_stat.exit12
  %41 = and i32 %39, 8
  br label %44

42:                                               ; preds = %get_stat.exit12
  %43 = and i32 %39, 1
  br label %44

44:                                               ; preds = %42, %40, %24, %10
  %.sink = phi i32 [ %43, %42 ], [ %41, %40 ], [ %27, %24 ], [ %13, %10 ]
  %.not8 = icmp eq i32 %.sink, 0
  %. = select i1 %.not8, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_f(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_z(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %. = select i1 %10, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %rb_long2num_inline.exit, label %11

11:                                               ; preds = %get_stat.exit
  %12 = add i64 %9, 4611686018427387904
  %or.cond.i = icmp sgt i64 %12, -1
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %11
  %14 = shl nsw i64 %9, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_long2num_inline.exit

16:                                               ; preds = %11
  %17 = tail call i64 @rb_int2big(i64 noundef %9) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %16, %13, %get_stat.exit
  %.0 = phi i64 [ 4, %get_stat.exit ], [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_owned(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @geteuid() #22
  %11 = icmp eq i32 %9, %10
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_grpowned(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc i32 @rb_group_member(i32 noundef %9)
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 4096
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_l(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 40960
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_S(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 49152
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_b(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 24576
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_c(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 8192
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_suid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2048
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_sgid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_sticky(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #24
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_filesystem_encindex() local_unnamed_addr #1

declare ptr @rb_default_internal_encoding() local_unnamed_addr #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #10

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @no_gvl_fstat(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @fstat(i32 noundef %3, ptr noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_stat(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @stat(ptr noundef %3, ptr noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @io_blocking_statx(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @statx(i32 noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %10) #22
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_statx(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @statx(i32 noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %10) #22
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @statx_notimplement() unnamed_addr #13 {
  %1 = load i64, ptr @rb_eNotImpError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.43) #24
  unreachable
}

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_readlink(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @readlink(ptr noundef %2, ptr noundef %4, i64 noundef %6) #22
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #10

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_check_realpath_emulate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 4, ptr %10, align 8
  %14 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #22
  store i64 %14, ptr %9, align 8
  %15 = icmp eq i64 %0, 4
  br i1 %15, label %34, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = and i64 %0, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %0, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge.i.i, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %21, %16
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %26, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %26, %.lr.ph.i.i.i ]
  %27 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %27, ptr %5, align 8
  %28 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %29 = load i64, ptr %5, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %21, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %29, %rbimpl_intern_const.exit.i.i ], [ %0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %6, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !181
  %31 = load ptr, ptr %11, align 8
  store volatile i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_str_new_frozen(i64 noundef %32) #22
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %rb_get_path.exit, %4
  %35 = call ptr @rb_enc_get(i64 noundef %14) #22
  %36 = inttoptr i64 %14 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !182
  %38 = and i64 %37, 8192
  %.not.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %40

40:                                               ; preds = %34
  %.sroa.393.0.copyload = load ptr, ptr %39, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %34, %40
  %.sroa.393.0 = phi ptr [ %.sroa.393.0.copyload, %40 ], [ %39, %34 ]
  %.sroa.192.0.in = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.192.0 = load i64, ptr %.sroa.192.0.in, align 8
  %41 = getelementptr i8, ptr %.sroa.393.0, i64 %.sroa.192.0
  %42 = call ptr @rb_enc_get(i64 noundef %14) #22
  %43 = icmp ult ptr %.sroa.393.0, %41
  br i1 %43, label %.lr.ph.i.i, label %skipprefixroot.exit

.lr.ph.i.i:                                       ; preds = %rbimpl_rstring_getmem.exit, %46
  %.01.i.i = phi ptr [ %47, %46 ], [ %.sroa.393.0, %rbimpl_rstring_getmem.exit ]
  %44 = load i8, ptr %.01.i.i, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %skipprefixroot.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr i8, ptr %.01.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %47, %41
  br i1 %exitcond.not.i.i, label %skipprefixroot.exit, label %.lr.ph.i.i, !llvm.loop !74

skipprefixroot.exit:                              ; preds = %.lr.ph.i.i, %46, %rbimpl_rstring_getmem.exit
  %.0.lcssa.i.i = phi ptr [ %.sroa.393.0, %rbimpl_rstring_getmem.exit ], [ %41, %46 ], [ %.01.i.i, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.393.0, %.0.lcssa.i.i
  br i1 %.not, label %48, label %skipprefixroot.exit80

48:                                               ; preds = %skipprefixroot.exit
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  %53 = load i64, ptr %52, align 8, !noalias !185
  %54 = and i64 %53, 8192
  %.not.i65 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i65, label %rbimpl_rstring_getmem.exit66, label %56

56:                                               ; preds = %51
  %.sroa.389.0.copyload = load ptr, ptr %55, align 8
  br label %rbimpl_rstring_getmem.exit66

rbimpl_rstring_getmem.exit66:                     ; preds = %51, %56
  %.sroa.389.0 = phi ptr [ %.sroa.389.0.copyload, %56 ], [ %55, %51 ]
  %.sroa.188.0.in = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.188.0 = load i64, ptr %.sroa.188.0.in, align 8
  %57 = getelementptr i8, ptr %.sroa.389.0, i64 %.sroa.188.0
  %58 = call ptr @rb_enc_get(i64 noundef %49) #22
  %59 = icmp ult ptr %.sroa.389.0, %57
  br i1 %59, label %.lr.ph.i.i69, label %skipprefixroot.exit72

.lr.ph.i.i69:                                     ; preds = %rbimpl_rstring_getmem.exit66, %62
  %.01.i.i70 = phi ptr [ %63, %62 ], [ %.sroa.389.0, %rbimpl_rstring_getmem.exit66 ]
  %60 = load i8, ptr %.01.i.i70, align 1
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %62, label %skipprefixroot.exit72

62:                                               ; preds = %.lr.ph.i.i69
  %63 = getelementptr i8, ptr %.01.i.i70, i64 1
  %exitcond.not.i.i71 = icmp eq ptr %63, %57
  br i1 %exitcond.not.i.i71, label %skipprefixroot.exit72, label %.lr.ph.i.i69, !llvm.loop !74

skipprefixroot.exit72:                            ; preds = %.lr.ph.i.i69, %62, %rbimpl_rstring_getmem.exit66
  %.0.lcssa.i.i67 = phi ptr [ %.sroa.389.0, %rbimpl_rstring_getmem.exit66 ], [ %57, %62 ], [ %.01.i.i70, %.lr.ph.i.i69 ]
  %.not56 = icmp eq ptr %.sroa.389.0, %.0.lcssa.i.i67
  br i1 %.not56, label %66, label %64

64:                                               ; preds = %skipprefixroot.exit72
  %65 = load i64, ptr %6, align 8
  br label %skipprefixroot.exit80

66:                                               ; preds = %skipprefixroot.exit72, %48
  %.1 = phi ptr [ null, %48 ], [ %.0.lcssa.i.i67, %skipprefixroot.exit72 ]
  %67 = call i64 @rb_dir_getwd_ospath() #22
  store i64 %67, ptr %10, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8, !noalias !188
  %70 = and i64 %69, 8192
  %.not.i73 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br i1 %.not.i73, label %rbimpl_rstring_getmem.exit74, label %72

72:                                               ; preds = %66
  %.sroa.385.0.copyload = load ptr, ptr %71, align 8
  br label %rbimpl_rstring_getmem.exit74

rbimpl_rstring_getmem.exit74:                     ; preds = %66, %72
  %.sroa.385.0 = phi ptr [ %.sroa.385.0.copyload, %72 ], [ %71, %66 ]
  %.sroa.184.0.in = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.184.0 = load i64, ptr %.sroa.184.0.in, align 8
  %73 = getelementptr i8, ptr %.sroa.385.0, i64 %.sroa.184.0
  %74 = call ptr @rb_enc_get(i64 noundef %67) #22
  %75 = icmp ult ptr %.sroa.385.0, %73
  br i1 %75, label %.lr.ph.i.i77, label %skipprefixroot.exit80

.lr.ph.i.i77:                                     ; preds = %rbimpl_rstring_getmem.exit74, %78
  %.01.i.i78 = phi ptr [ %79, %78 ], [ %.sroa.385.0, %rbimpl_rstring_getmem.exit74 ]
  %76 = load i8, ptr %.01.i.i78, align 1
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %skipprefixroot.exit80

78:                                               ; preds = %.lr.ph.i.i77
  %79 = getelementptr i8, ptr %.01.i.i78, i64 1
  %exitcond.not.i.i79 = icmp eq ptr %79, %73
  br i1 %exitcond.not.i.i79, label %skipprefixroot.exit80, label %.lr.ph.i.i77, !llvm.loop !74

skipprefixroot.exit80:                            ; preds = %78, %.lr.ph.i.i77, %rbimpl_rstring_getmem.exit74, %skipprefixroot.exit, %64
  %.0.lcssa.i.i75.sink = phi ptr [ %.0.lcssa.i.i67, %64 ], [ %.0.lcssa.i.i, %skipprefixroot.exit ], [ %.sroa.385.0, %rbimpl_rstring_getmem.exit74 ], [ %73, %78 ], [ %.01.i.i78, %.lr.ph.i.i77 ]
  %.sroa.385.0.sink = phi ptr [ %.sroa.389.0, %64 ], [ %.sroa.393.0, %skipprefixroot.exit ], [ %.sroa.385.0, %rbimpl_rstring_getmem.exit74 ], [ %.sroa.385.0, %.lr.ph.i.i77 ], [ %.sroa.385.0, %78 ]
  %.sink104 = phi i64 [ %65, %64 ], [ %14, %skipprefixroot.exit ], [ %67, %rbimpl_rstring_getmem.exit74 ], [ %67, %.lr.ph.i.i77 ], [ %67, %78 ]
  %.048 = phi ptr [ null, %64 ], [ null, %skipprefixroot.exit ], [ %.sroa.385.0, %rbimpl_rstring_getmem.exit74 ], [ %73, %78 ], [ %.01.i.i78, %.lr.ph.i.i77 ]
  %.047 = phi ptr [ %.0.lcssa.i.i67, %64 ], [ null, %skipprefixroot.exit ], [ %.1, %rbimpl_rstring_getmem.exit74 ], [ %.1, %.lr.ph.i.i77 ], [ %.1, %78 ]
  %80 = ptrtoint ptr %.0.lcssa.i.i75.sink to i64
  %81 = ptrtoint ptr %.sroa.385.0.sink to i64
  %82 = sub i64 %80, %81
  %83 = call i64 @rb_str_subseq(i64 noundef %.sink104, i64 noundef 0, i64 noundef %82) #22
  store i64 %83, ptr %8, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8, !noalias !191
  %86 = and i64 %85, 8192
  %.not.i81 = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i81, label %rbimpl_rstring_getmem.exit82, label %88

88:                                               ; preds = %skipprefixroot.exit80
  %.sroa.3.0.copyload = load ptr, ptr %87, align 8
  br label %rbimpl_rstring_getmem.exit82

rbimpl_rstring_getmem.exit82:                     ; preds = %skipprefixroot.exit80, %88
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %88 ], [ %87, %skipprefixroot.exit80 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  store i64 %.sroa.1.0, ptr %7, align 8
  %89 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %90 = icmp ult ptr %.sroa.3.0, %89
  br i1 %90, label %.lr.ph.i, label %chompdirsep.exit

.lr.ph.i:                                         ; preds = %rbimpl_rstring_getmem.exit82, %.critedge.thread.i
  %.01722.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %.sroa.3.0, %rbimpl_rstring_getmem.exit82 ]
  %91 = load i8, ptr %.01722.i, align 1
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %.preheader.i, label %97

.preheader.i:                                     ; preds = %.lr.ph.i, %94
  %.017.pn.i = phi ptr [ %.1.i, %94 ], [ %.01722.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.017.pn.i, i64 1
  %93 = icmp ult ptr %.1.i, %89
  br i1 %93, label %94, label %chompdirsep.exit

94:                                               ; preds = %.preheader.i
  %95 = load i8, ptr %.1.i, align 1
  %96 = icmp eq i8 %95, 47
  br i1 %96, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !31

97:                                               ; preds = %.lr.ph.i
  %98 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01722.i, ptr noundef nonnull %89, ptr noundef %35) #22
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %.01722.i, i64 %99
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %94, %97
  %.2.i = phi ptr [ %100, %97 ], [ %.1.i, %94 ]
  %101 = icmp ult ptr %.2.i, %89
  br i1 %101, label %.lr.ph.i, label %chompdirsep.exit, !llvm.loop !32

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %rbimpl_rstring_getmem.exit82
  %.01721.i = phi ptr [ %.sroa.3.0, %rbimpl_rstring_getmem.exit82 ], [ %.01722.i, %.preheader.i ], [ %.2.i, %.critedge.thread.i ]
  %102 = icmp ult ptr %.01721.i, %89
  br i1 %102, label %103, label %109

103:                                              ; preds = %chompdirsep.exit
  %104 = getelementptr i8, ptr %.01721.i, i64 1
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.sroa.3.0 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  call void @rb_str_set_len(i64 noundef %108, i64 noundef %107) #22
  br label %109

109:                                              ; preds = %103, %chompdirsep.exit
  %110 = call i32 @rb_enc_to_index(ptr noundef %35) #23
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 2, label %111
  ]

111:                                              ; preds = %109, %109
  %112 = load i64, ptr %8, align 8
  %113 = call i32 @rb_filesystem_encindex() #22
  %114 = call i64 @rb_enc_associate_index(i64 noundef %112, i32 noundef %113) #22
  br label %115

115:                                              ; preds = %111, %109
  %116 = call i64 @rb_hash_new() #22
  %.not57 = icmp eq ptr %.048, null
  br i1 %.not57, label %119, label %117

117:                                              ; preds = %115
  %118 = call fastcc i32 @realpath_rec(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %.048, i64 noundef 4, i64 noundef %116, i32 noundef %3, i32 noundef 0)
  %.not58 = icmp eq i32 %118, 0
  br i1 %.not58, label %119, label %139

119:                                              ; preds = %117, %115
  %.not59 = icmp eq ptr %.047, null
  br i1 %.not59, label %122, label %120

120:                                              ; preds = %119
  %121 = call fastcc i32 @realpath_rec(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %.047, i64 noundef 4, i64 noundef %116, i32 noundef %3, i32 noundef 0)
  %.not60 = icmp eq i32 %121, 0
  br i1 %.not60, label %122, label %139

122:                                              ; preds = %120, %119
  %123 = call fastcc i32 @realpath_rec(ptr noundef %7, ptr noundef %8, ptr noundef %.0.lcssa.i.i, i64 noundef 4, i64 noundef %116, i32 noundef %3, i32 noundef 1)
  %.not61 = icmp eq i32 %123, 0
  br i1 %.not61, label %124, label %139

124:                                              ; preds = %122
  %.not62 = icmp eq ptr %2, null
  %.pre = load i64, ptr %8, align 8
  br i1 %.not62, label %133, label %125

125:                                              ; preds = %124
  %126 = call ptr @rb_enc_get(i64 noundef %.pre) #22
  %.not63 = icmp eq ptr %2, %126
  br i1 %.not63, label %133, label %127

127:                                              ; preds = %125
  %128 = call i32 @rb_enc_str_asciionly_p(i64 noundef %.pre) #22
  %.not64 = icmp eq i32 %128, 0
  br i1 %.not64, label %131, label %129

129:                                              ; preds = %127
  %130 = call i64 @rb_enc_associate(i64 noundef %.pre, ptr noundef nonnull %2) #22
  br label %133

131:                                              ; preds = %127
  %132 = call i64 @rb_str_conv_enc(i64 noundef %.pre, ptr noundef null, ptr noundef nonnull %2) #22
  br label %133

133:                                              ; preds = %129, %131, %125, %124
  %134 = phi i64 [ %.pre, %129 ], [ %132, %131 ], [ %.pre, %125 ], [ %.pre, %124 ]
  store ptr %9, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #22, !srcloc !194
  %135 = load ptr, ptr %12, align 8
  %136 = load volatile i64, ptr %135, align 8
  store ptr %10, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #22, !srcloc !195
  %137 = load ptr, ptr %13, align 8
  %138 = load volatile i64, ptr %137, align 8
  br label %139

139:                                              ; preds = %122, %120, %117, %133
  %.0 = phi i64 [ %134, %133 ], [ 4, %117 ], [ 4, %120 ], [ 4, %122 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_file_join(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i64 %.0.i, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %rb_array_len.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %18

16:                                               ; preds = %rb_array_len.exit
  %17 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  br label %153

18:                                               ; preds = %.preheader, %.critedge
  %.pre121 = phi i64 [ %.pre, %.critedge ], [ %5, %.preheader ]
  %.061 = phi i64 [ %47, %.critedge ], [ 0, %.preheader ]
  %.060 = phi i64 [ %.1, %.critedge ], [ 1, %.preheader ]
  %19 = and i64 %.pre121, 8192
  %.not.i70 = icmp eq i64 %19, 0
  br i1 %.not.i70, label %rb_array_len.exit72, label %rb_array_len.exit72.thread

rb_array_len.exit72:                              ; preds = %18
  %20 = load i64, ptr %14, align 8
  %21 = icmp slt i64 %.061, %20
  br i1 %21, label %25, label %48

rb_array_len.exit72.thread:                       ; preds = %18
  %22 = lshr i64 %.pre121, 15
  %23 = and i64 %22, 127
  %24 = icmp samesign ult i64 %.061, %23
  br i1 %24, label %RARRAY_AREF.exit, label %48

25:                                               ; preds = %rb_array_len.exit72
  %26 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit72.thread, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %14, %rb_array_len.exit72.thread ]
  %27 = getelementptr i64, ptr %.0.i.i, i64 %.061
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %RARRAY_AREF.exit
  %34 = inttoptr i64 %28 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call ptr @rb_enc_get(i64 noundef %28) #22
  %40 = getelementptr i8, ptr %39, i64 20
  %.val.i.i = load i32, ptr %40, align 4
  %.not.i.i73 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i73, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %38
  %41 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %39) #23
  %.not3.i.i = icmp eq i32 %41, 0
  br i1 %.not3.i.i, label %check_path_encoding.exit, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %38
  %42 = load i64, ptr @rb_eEncCompatError, align 8
  %43 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %43, align 8
  %44 = tail call i64 @rb_str_inspect(i64 noundef %28) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.119, ptr noundef %.val.i, i64 noundef %44) #24
  unreachable

check_path_encoding.exit:                         ; preds = %rb_enc_asciicompat.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load i64, ptr %45, align 8
  %.pre.pre = load i64, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %RARRAY_AREF.exit, %check_path_encoding.exit
  %.pre = phi i64 [ %.pre.pre, %check_path_encoding.exit ], [ %.pre121, %RARRAY_AREF.exit ], [ %.pre121, %33 ]
  %.pn = phi i64 [ %46, %check_path_encoding.exit ], [ 10, %RARRAY_AREF.exit ], [ 10, %33 ]
  %.1 = add i64 %.pn, %.060
  %47 = add nuw nsw i64 %.061, 1
  br label %18, !llvm.loop !196

48:                                               ; preds = %rb_array_len.exit72.thread, %rb_array_len.exit72
  %.0.i7195 = phi i64 [ %23, %rb_array_len.exit72.thread ], [ %20, %rb_array_len.exit72 ]
  %49 = add i64 %.060, -1
  %50 = add i64 %49, %.0.i7195
  %51 = tail call i64 @rb_str_buf_new(i64 noundef %50) #22
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %54

54:                                               ; preds = %fs_enc_check.exit, %48
  %.063 = phi i32 [ 1, %48 ], [ %.164, %fs_enc_check.exit ]
  %.162 = phi i64 [ 0, %48 ], [ %150, %fs_enc_check.exit ]
  %55 = load i64, ptr %4, align 8
  %56 = and i64 %55, 8192
  %.not.i74 = icmp eq i64 %56, 0
  br i1 %.not.i74, label %rb_array_len.exit76, label %rb_array_len.exit76.thread

rb_array_len.exit76:                              ; preds = %54
  %57 = load i64, ptr %14, align 8
  %58 = icmp slt i64 %.162, %57
  br i1 %58, label %62, label %151

rb_array_len.exit76.thread:                       ; preds = %54
  %59 = lshr i64 %55, 15
  %60 = and i64 %59, 127
  %61 = icmp slt i64 %.162, %60
  br i1 %61, label %RARRAY_AREF.exit79, label %151

62:                                               ; preds = %rb_array_len.exit76
  %63 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit79

RARRAY_AREF.exit79:                               ; preds = %rb_array_len.exit76.thread, %62
  %.0.i.i78 = phi ptr [ %63, %62 ], [ %14, %rb_array_len.exit76.thread ]
  %64 = getelementptr i64, ptr %.0.i.i78, i64 %.162
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %3, align 8
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq i64 %65, 0
  %69 = or i1 %68, %67
  br i1 %69, label %.thread99, label %70

.thread99:                                        ; preds = %RARRAY_AREF.exit79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.critedge.i.i

70:                                               ; preds = %RARRAY_AREF.exit79
  %71 = inttoptr i64 %65 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 31
  switch i32 %74, label %90 [
    i32 5, label %75
    i32 7, label %84
  ]

75:                                               ; preds = %70
  %.not = icmp eq i32 %.063, 0
  br i1 %.not, label %76, label %check_path_encoding.exit86

76:                                               ; preds = %75
  %77 = call ptr @rb_enc_get(i64 noundef %65) #22
  %78 = getelementptr i8, ptr %77, i64 20
  %.val.i.i80 = load i32, ptr %78, align 4
  %.not.i.i81 = icmp eq i32 %.val.i.i80, 1
  br i1 %.not.i.i81, label %rb_enc_asciicompat.exit.i84, label %rb_enc_asciicompat.exit.thread.i82

rb_enc_asciicompat.exit.i84:                      ; preds = %76
  %79 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %77) #23
  %.not3.i.i85 = icmp eq i32 %79, 0
  br i1 %.not3.i.i85, label %check_path_encoding.exit86, label %rb_enc_asciicompat.exit.thread.i82

rb_enc_asciicompat.exit.thread.i82:               ; preds = %rb_enc_asciicompat.exit.i84, %76
  %80 = load i64, ptr @rb_eEncCompatError, align 8
  %81 = getelementptr i8, ptr %77, i64 8
  %.val.i83 = load ptr, ptr %81, align 8
  %82 = call i64 @rb_str_inspect(i64 noundef %65) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.119, ptr noundef %.val.i83, i64 noundef %82) #24
  unreachable

check_path_encoding.exit86:                       ; preds = %rb_enc_asciicompat.exit.i84, %75
  %83 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #22
  br label %98

84:                                               ; preds = %70
  %85 = icmp eq i64 %0, %65
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef nonnull @.str.125) #24
  unreachable

88:                                               ; preds = %84
  %89 = call i64 @rb_exec_recursive(ptr noundef nonnull @file_inspect_join, i64 noundef %0, i64 noundef %65) #22
  store i64 %89, ptr %3, align 8
  br label %98

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %91 = and i64 %72, 31
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread99, %90
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %93 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %93, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %93, %.lr.ph.i.i.i ]
  %94 = call i64 @rb_check_funcall_default(i64 noundef %65, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %65) #22
  store i64 %94, ptr %2, align 8
  %95 = call i64 @rb_string_value(ptr noundef nonnull %2) #22
  %96 = load i64, ptr %2, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %90, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %96, %rbimpl_intern_const.exit.i.i ], [ %65, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %97 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store i64 %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %rb_get_path.exit, %88, %check_path_encoding.exit86
  %.164 = phi i32 [ 0, %rb_get_path.exit ], [ %.063, %88 ], [ %.063, %check_path_encoding.exit86 ]
  %99 = load i64, ptr %52, align 8, !noalias !197
  %100 = and i64 %99, 8192
  %.not.i87 = icmp eq i64 %100, 0
  br i1 %.not.i87, label %rbimpl_rstring_getmem.exit, label %101

101:                                              ; preds = %98
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %98, %101
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %101 ], [ %.sroa.3.0..sroa_idx, %98 ]
  %102 = icmp eq i64 %.162, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %rbimpl_rstring_getmem.exit
  %104 = load i64, ptr %3, align 8
  call void @rb_enc_copy(i64 noundef %51, i64 noundef %104) #22
  br label %135

105:                                              ; preds = %rbimpl_rstring_getmem.exit
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %106 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %107 = call ptr @rb_enc_get(i64 noundef %51) #22
  %108 = icmp ult ptr %.sroa.3.0, %106
  br i1 %108, label %.lr.ph.i, label %chompdirsep.exit

.lr.ph.i:                                         ; preds = %105, %.critedge.thread.i
  %.01722.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %.sroa.3.0, %105 ]
  %109 = load i8, ptr %.01722.i, align 1
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %.preheader.i, label %115

.preheader.i:                                     ; preds = %.lr.ph.i, %112
  %.017.pn.i = phi ptr [ %.1.i, %112 ], [ %.01722.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.017.pn.i, i64 1
  %111 = icmp ult ptr %.1.i, %106
  br i1 %111, label %112, label %chompdirsep.exit

112:                                              ; preds = %.preheader.i
  %113 = load i8, ptr %.1.i, align 1
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !31

115:                                              ; preds = %.lr.ph.i
  %116 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01722.i, ptr noundef nonnull %106, ptr noundef %107) #22
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %.01722.i, i64 %117
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %112, %115
  %.2.i = phi ptr [ %118, %115 ], [ %.1.i, %112 ]
  %119 = icmp ult ptr %.2.i, %106
  br i1 %119, label %.lr.ph.i, label %chompdirsep.exit, !llvm.loop !32

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %105
  %.01721.i = phi ptr [ %.sroa.3.0, %105 ], [ %.01722.i, %.preheader.i ], [ %.2.i, %.critedge.thread.i ]
  %120 = load i64, ptr %3, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 8, !noalias !200
  %123 = and i64 %122, 8192
  %.not.i.i88 = icmp eq i64 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  br i1 %.not.i.i88, label %RSTRING_PTR.exit92, label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %chompdirsep.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %124, align 8
  %.not68 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not68, label %131, label %RSTRING_PTR.exit92

RSTRING_PTR.exit92:                               ; preds = %RSTRING_PTR.exit, %chompdirsep.exit
  %.sroa.2.0.i91 = phi ptr [ %124, %chompdirsep.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit ]
  %125 = load i8, ptr %.sroa.2.0.i91, align 1
  %126 = icmp eq i8 %125, 47
  br i1 %126, label %127, label %131

127:                                              ; preds = %RSTRING_PTR.exit92
  %128 = ptrtoint ptr %.01721.i to i64
  %129 = ptrtoint ptr %.sroa.3.0 to i64
  %130 = sub i64 %128, %129
  call void @rb_str_set_len(i64 noundef %51, i64 noundef %130) #22
  br label %135

131:                                              ; preds = %RSTRING_PTR.exit92, %RSTRING_PTR.exit
  %132 = load i8, ptr %.01721.i, align 1
  %.not69 = icmp eq i8 %132, 0
  br i1 %.not69, label %133, label %135

133:                                              ; preds = %131
  %134 = call i64 @rb_str_cat(i64 noundef %51, ptr noundef nonnull @.str.68, i64 noundef 1) #22
  br label %135

135:                                              ; preds = %127, %133, %131, %103
  %136 = load i64, ptr %3, align 8
  %137 = call ptr @rb_enc_check(i64 noundef %51, i64 noundef %136) #22
  %138 = call i32 @rb_enc_to_index(ptr noundef %137) #23
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %fs_enc_check.exit

140:                                              ; preds = %135
  %141 = call i32 @rb_enc_get_index(i64 noundef %51) #22
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @rb_enc_get_index(i64 noundef %136) #22
  br label %145

145:                                              ; preds = %143, %140
  %.0.i93 = phi i32 [ %144, %143 ], [ %141, %140 ]
  %146 = call ptr @rb_enc_from_index(i32 noundef %.0.i93) #22
  br label %fs_enc_check.exit

fs_enc_check.exit:                                ; preds = %135, %145
  %.08.i = phi ptr [ %146, %145 ], [ %137, %135 ]
  %147 = load i64, ptr %3, align 8
  %148 = call i64 @rb_str_buf_append(i64 noundef %51, i64 noundef %147) #22
  %149 = call i64 @rb_enc_associate(i64 noundef %51, ptr noundef %.08.i) #22
  %150 = add i64 %.162, 1
  br label %54, !llvm.loop !203

151:                                              ; preds = %rb_array_len.exit76.thread, %rb_array_len.exit76
  %152 = load i64, ptr @rb_cString, align 8
  store i64 %152, ptr %53, align 8
  br label %153

153:                                              ; preds = %151, %16
  %.059 = phi i64 [ %17, %16 ], [ %51, %151 ]
  ret i64 %.059
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_dir_getwd_ospath() local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @realpath_rec(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.no_gvl_stat_data, align 8
  %9 = alloca %struct.no_gvl_stat_data, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = load i64, ptr %1, align 8
  %16 = tail call ptr @rb_enc_get(i64 noundef %15) #22
  %.pr.i = load i64, ptr @realpath_rec.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.124, i64 noundef 9) #22
  store i64 %17, ptr @realpath_rec.rbimpl_id, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %17, %.lr.ph.i ]
  %18 = icmp ult ptr %2, %14
  br i1 %18, label %.lr.ph.i131.preheader.lr.ph, label %.loopexit

.lr.ph.i131.preheader.lr.ph:                      ; preds = %rbimpl_intern_const.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.lr.ph.i131.preheader

.lr.ph.i131.preheader:                            ; preds = %.lr.ph.i131.preheader.lr.ph, %199
  %.0117156 = phi ptr [ %2, %.lr.ph.i131.preheader.lr.ph ], [ %.0118.lcssa, %199 ]
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131.preheader, %22
  %.09.i = phi ptr [ %25, %22 ], [ %.0117156, %.lr.ph.i131.preheader ]
  %21 = load i8, ptr %.09.i, align 1
  %.not.i132 = icmp eq i8 %21, 47
  br i1 %.not.i132, label %rb_enc_path_next.exit, label %22

22:                                               ; preds = %.lr.ph.i131
  %23 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.09.i, ptr noundef nonnull %14, ptr noundef nonnull %16) #22
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %.09.i, i64 %24
  %26 = icmp ult ptr %25, %14
  br i1 %26, label %.lr.ph.i131, label %rb_enc_path_next.exit, !llvm.loop !28

rb_enc_path_next.exit:                            ; preds = %.lr.ph.i131, %22
  %.0.lcssa.i = phi ptr [ %25, %22 ], [ %.09.i, %.lr.ph.i131 ]
  %27 = ptrtoint ptr %.0.lcssa.i to i64
  %28 = ptrtoint ptr %.0117156 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult ptr %.0.lcssa.i, %14
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %rb_enc_path_next.exit, %33
  %.0118153 = phi ptr [ %34, %33 ], [ %.0.lcssa.i, %rb_enc_path_next.exit ]
  %31 = load i8, ptr %.0118153, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %.0118153, i64 1
  %35 = icmp ult ptr %34, %14
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %.lr.ph, %33, %rb_enc_path_next.exit
  %.0118.lcssa = phi ptr [ %.0.lcssa.i, %rb_enc_path_next.exit ], [ %34, %33 ], [ %.0118153, %.lr.ph ]
  switch i64 %29, label %80 [
    i64 1, label %36
    i64 2, label %39
  ]

36:                                               ; preds = %.critedge
  %37 = load i8, ptr %.0117156, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %199, label %80

39:                                               ; preds = %.critedge
  %40 = load i8, ptr %.0117156, align 1
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.0117156, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load i64, ptr %0, align 8
  %48 = load i64, ptr %1, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %199

53:                                               ; preds = %46
  %54 = load i64, ptr %49, align 8, !noalias !205
  %55 = and i64 %54, 8192
  %.not.i.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %57

57:                                               ; preds = %53
  %.sroa.2.0.copyload.i = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %53, %57
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %57 ], [ %56, %53 ]
  %58 = getelementptr i8, ptr %.sroa.2.0.i, i64 %47
  %59 = getelementptr i8, ptr %.sroa.2.0.i, i64 %51
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %.lr.ph.i133, label %rb_enc_path_last_separator.exit

.lr.ph.i133:                                      ; preds = %RSTRING_PTR.exit, %.critedge.thread.i
  %.024.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %58, %RSTRING_PTR.exit ]
  %.01623.i = phi ptr [ %.117.i, %.critedge.thread.i ], [ null, %RSTRING_PTR.exit ]
  %61 = load i8, ptr %.024.i, align 1
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %.lr.ph.i133, %64
  %.0.pn.i = phi ptr [ %.1.i, %64 ], [ %.024.i, %.lr.ph.i133 ]
  %.1.i = getelementptr i8, ptr %.0.pn.i, i64 1
  %63 = icmp ult ptr %.1.i, %59
  br i1 %63, label %64, label %rb_enc_path_last_separator.exit

64:                                               ; preds = %.preheader.i
  %65 = load i8, ptr %.1.i, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !29

67:                                               ; preds = %.lr.ph.i133
  %68 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.024.i, ptr noundef nonnull %59, ptr noundef nonnull %16) #22
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %.024.i, i64 %69
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %64, %67
  %.117.i = phi ptr [ %.01623.i, %67 ], [ %.024.i, %64 ]
  %.2.i = phi ptr [ %70, %67 ], [ %.1.i, %64 ]
  %71 = icmp ult ptr %.2.i, %59
  br i1 %71, label %.lr.ph.i133, label %rb_enc_path_last_separator.exit, !llvm.loop !30

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i, %RSTRING_PTR.exit
  %.01622.i = phi ptr [ null, %RSTRING_PTR.exit ], [ %.01623.i, %.preheader.i ], [ %.117.i, %.critedge.thread.i ]
  %.not130 = icmp eq ptr %.01622.i, null
  %72 = ptrtoint ptr %.01622.i to i64
  %73 = ptrtoint ptr %58 to i64
  %74 = sub i64 %72, %73
  %75 = select i1 %.not130, i64 0, i64 %74
  %76 = load i64, ptr %1, align 8
  %77 = load i64, ptr %0, align 8
  %78 = add i64 %75, %77
  %79 = call i64 @rb_str_resize(i64 noundef %76, i64 noundef %78) #22
  br label %199

80:                                               ; preds = %36, %.critedge, %42, %39
  %81 = load i64, ptr %1, align 8
  %82 = call i64 @rb_str_dup(i64 noundef %81) #22
  %83 = load i64, ptr %0, align 8
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call i64 @rb_str_cat(i64 noundef %82, ptr noundef nonnull @.str.68, i64 noundef 1) #22
  br label %90

90:                                               ; preds = %88, %80
  %91 = call i64 @rb_str_cat(i64 noundef %82, ptr noundef nonnull %.0117156, i64 noundef %29) #22
  %92 = call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %82) #22
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #22
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = icmp eq i32 %5, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call ptr @rb_errno_ptr() #22
  store i32 40, ptr %100, align 4
  br label %.loopexit

101:                                              ; preds = %97
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.realpath_rec, i32 noundef 40, i64 noundef %82) #24
  unreachable

102:                                              ; preds = %94
  %103 = call i64 @rb_str_dup(i64 noundef %92) #22
  store i64 %103, ptr %1, align 8
  br label %199

104:                                              ; preds = %90
  %105 = load i64, ptr %84, align 8, !noalias !208
  %106 = and i64 %105, 8192
  %.not.i.i134 = icmp eq i64 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i134, label %RSTRING_PTR.exit137, label %108

108:                                              ; preds = %104
  %.sroa.2.0.copyload.i135 = load ptr, ptr %107, align 8
  br label %RSTRING_PTR.exit137

RSTRING_PTR.exit137:                              ; preds = %104, %108
  %.sroa.2.0.i136 = phi ptr [ %.sroa.2.0.copyload.i135, %108 ], [ %107, %104 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.2.0.i136, ptr %19, align 8
  store ptr %10, ptr %9, align 8
  %109 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %110 = ptrtoint ptr %109 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 4294967295
  br i1 %112, label %113, label %143

113:                                              ; preds = %RSTRING_PTR.exit137
  %114 = call ptr @rb_errno_ptr() #22
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %113
  %118 = icmp eq i64 %3, 4
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = inttoptr i64 %3 to ptr
  %121 = load i64, ptr %120, align 8, !noalias !211
  %122 = and i64 %121, 8192
  %.not.i.i138 = icmp eq i64 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br i1 %.not.i.i138, label %RSTRING_PTR.exit141, label %124

124:                                              ; preds = %119
  %.sroa.2.0.copyload.i139 = load ptr, ptr %123, align 8
  br label %RSTRING_PTR.exit141

RSTRING_PTR.exit141:                              ; preds = %119, %124
  %.sroa.2.0.i140 = phi ptr [ %.sroa.2.0.copyload.i139, %124 ], [ %123, %119 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.2.0.i140, ptr %125, align 8
  store ptr %10, ptr %8, align 8
  %126 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %127 = ptrtoint ptr %126 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %RSTRING_PTR.exit141
  %131 = load i64, ptr %1, align 8
  %132 = call i64 @rb_str_replace(i64 noundef %131, i64 noundef %3) #22
  br label %.loopexit

133:                                              ; preds = %RSTRING_PTR.exit141, %117
  %134 = icmp eq i32 %5, 0
  br i1 %134, label %.loopexit, label %136

.thread:                                          ; preds = %113
  %135 = icmp eq i32 %5, 0
  br i1 %135, label %.loopexit, label %.thread146

136:                                              ; preds = %133
  %137 = icmp ne i32 %5, 2
  %138 = icmp ne i32 %6, 0
  %or.cond = and i1 %137, %138
  br i1 %or.cond, label %139, label %141

139:                                              ; preds = %136
  %140 = load i8, ptr %.0.lcssa.i, align 1
  %.not129 = icmp eq i8 %140, 0
  br i1 %.not129, label %142, label %141

141:                                              ; preds = %139, %136
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.realpath_rec, i32 noundef 2, i64 noundef %82) #24
  unreachable

142:                                              ; preds = %139
  store i64 %82, ptr %1, align 8
  br label %.loopexit

.thread146:                                       ; preds = %.thread
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.realpath_rec, i32 noundef %115, i64 noundef %82) #24
  unreachable

143:                                              ; preds = %RSTRING_PTR.exit137
  %144 = load i32, ptr %20, align 8
  %145 = and i32 %144, 61440
  %146 = icmp eq i32 %145, 40960
  br i1 %146, label %147, label %196

147:                                              ; preds = %143
  store i64 4, ptr %11, align 8
  %148 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #22
  %149 = call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %82, i64 noundef %148) #22
  %150 = call i64 @rb_readlink(i64 noundef %82, ptr noundef nonnull %16)
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 8, !noalias !214
  %153 = and i64 %152, 8192
  %.not.i.i142 = icmp eq i64 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  br i1 %.not.i.i142, label %RSTRING_PTR.exit145, label %155

155:                                              ; preds = %147
  %.sroa.2.0.copyload.i143 = load ptr, ptr %154, align 8
  br label %RSTRING_PTR.exit145

RSTRING_PTR.exit145:                              ; preds = %147, %155
  %.sroa.2.0.i144 = phi ptr [ %.sroa.2.0.copyload.i143, %155 ], [ %154, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %.sroa.2.0.i144, i64 %157
  %159 = call ptr @rb_enc_get(i64 noundef %150) #22
  %160 = icmp ult ptr %.sroa.2.0.i144, %158
  br i1 %160, label %.lr.ph.i.i, label %skipprefixroot.exit

.lr.ph.i.i:                                       ; preds = %RSTRING_PTR.exit145, %163
  %.01.i.i = phi ptr [ %164, %163 ], [ %.sroa.2.0.i144, %RSTRING_PTR.exit145 ]
  %161 = load i8, ptr %.01.i.i, align 1
  %162 = icmp eq i8 %161, 47
  br i1 %162, label %163, label %skipprefixroot.exit

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr i8, ptr %.01.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %164, %158
  br i1 %exitcond.not.i.i, label %skipprefixroot.exit, label %.lr.ph.i.i, !llvm.loop !74

skipprefixroot.exit:                              ; preds = %.lr.ph.i.i, %163, %RSTRING_PTR.exit145
  %.0.lcssa.i.i = phi ptr [ %.sroa.2.0.i144, %RSTRING_PTR.exit145 ], [ %158, %163 ], [ %.01.i.i, %.lr.ph.i.i ]
  %165 = ptrtoint ptr %.0.lcssa.i.i to i64
  %166 = ptrtoint ptr %.sroa.2.0.i144 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %skipprefixroot.exit
  %170 = call ptr @rb_enc_get(i64 noundef %150) #22
  store i64 %150, ptr %11, align 8
  %171 = call i64 @rb_str_subseq(i64 noundef %150, i64 noundef 0, i64 noundef %167) #22
  %172 = load i64, ptr %1, align 8
  %173 = call ptr @rb_enc_check(i64 noundef %172, i64 noundef %171) #22
  %174 = call i32 @rb_enc_to_index(ptr noundef %173) #23
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %fs_enc_check.exit

176:                                              ; preds = %169
  %177 = call i32 @rb_enc_get_index(i64 noundef %172) #22
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 @rb_enc_get_index(i64 noundef %171) #22
  br label %181

181:                                              ; preds = %179, %176
  %.0.i = phi i32 [ %180, %179 ], [ %177, %176 ]
  %182 = call ptr @rb_enc_from_index(i32 noundef %.0.i) #22
  br label %fs_enc_check.exit

fs_enc_check.exit:                                ; preds = %169, %181
  %.08.i = phi ptr [ %182, %181 ], [ %173, %169 ]
  %.not = icmp eq ptr %.08.i, %170
  br i1 %.not, label %185, label %183

183:                                              ; preds = %fs_enc_check.exit
  %184 = call i64 @rb_str_conv_enc(i64 noundef %171, ptr noundef %170, ptr noundef %.08.i) #22
  br label %185

185:                                              ; preds = %183, %fs_enc_check.exit
  %.0119 = phi i64 [ %184, %183 ], [ %171, %fs_enc_check.exit ]
  store i64 %.0119, ptr %1, align 8
  store i64 %167, ptr %0, align 8
  br label %186

186:                                              ; preds = %185, %skipprefixroot.exit
  %187 = load i8, ptr %.0.lcssa.i, align 1
  %.not127 = icmp eq i8 %187, 0
  %188 = zext i1 %.not127 to i32
  %189 = call fastcc i32 @realpath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa.i.i, i64 noundef %82, i64 noundef %4, i32 noundef %5, i32 noundef %188)
  %.not128 = icmp eq i32 %189, 0
  br i1 %.not128, label %190, label %.loopexit

190:                                              ; preds = %186
  store ptr %11, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #22, !srcloc !217
  %191 = load ptr, ptr %12, align 8
  %192 = load volatile i64, ptr %191, align 8
  %193 = load i64, ptr %1, align 8
  %194 = call i64 @rb_str_new_frozen(i64 noundef %193) #22
  %195 = call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %82, i64 noundef %194) #22
  br label %199

196:                                              ; preds = %143
  %197 = call i64 @rb_str_new_frozen(i64 noundef %82) #22
  %198 = call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %197, i64 noundef %197) #22
  store i64 %82, ptr %1, align 8
  br label %199

199:                                              ; preds = %rb_enc_path_last_separator.exit, %46, %190, %196, %102, %36
  %200 = icmp ult ptr %.0118.lcssa, %14
  br i1 %200, label %.lr.ph.i131.preheader, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %186, %199, %rbimpl_intern_const.exit, %.thread, %142, %133, %130, %99
  %.0 = phi i32 [ 0, %130 ], [ -1, %99 ], [ -1, %133 ], [ 0, %142 ], [ -1, %.thread ], [ 0, %rbimpl_intern_const.exit ], [ -1, %186 ], [ 0, %199 ]
  ret i32 %.0
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_lstat(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @lstat(ptr noundef %3, ptr noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_inspect_join(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, %1
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.125) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call fastcc i64 @rb_file_join(i64 noundef %1)
  ret i64 %8
}

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr() unnamed_addr #0 {
  %1 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.137, i64 noundef 1) #22
  ret i64 %1
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare void @rb_enc_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_eaccess(i64 noundef %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.access_arg, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %11, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %17, ptr %3, align 8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %19 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %11, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !219
  %21 = load ptr, ptr %6, align 8
  store volatile i64 %20, ptr %21, align 8
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %23, align 8
  %24 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_eaccess, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_eaccess(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @eaccess(ptr noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_access(i64 noundef %0, i32 noundef range(i32 1, 5) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.access_arg, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %11, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #22
  store i64 %17, ptr %3, align 8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %19 = load i64, ptr %3, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %11, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !220
  %21 = load ptr, ptr %6, align 8
  store volatile i64 %20, ptr %21, align 8
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %23, align 8
  %24 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_access, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_access(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @access(ptr noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @rb_group_member(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = tail call i32 @getgid() #22
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @getegid() #22
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #22
  %10 = sext i32 %9 to i64
  %11 = icmp ult i32 %9, 256
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  %13 = shl nuw nsw i64 %10, 2
  %14 = alloca i8, i64 %13, align 16
  br label %22

15:                                               ; preds = %8
  %16 = icmp slt i32 %9, 0
  br i1 %16, label %17, label %rb_alloc_tmp_buffer2.exit

17:                                               ; preds = %15
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef range(i64 4, 9) 4) #24
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %15
  %18 = shl nuw nsw i64 %10, 2
  %19 = add nuw nsw i64 %18, 7
  %20 = lshr i64 %19, 3
  %21 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #27
  br label %22

22:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %12
  %23 = phi ptr [ %14, %12 ], [ %21, %rb_alloc_tmp_buffer2.exit ]
  %24 = call i32 @getgroups(i32 noundef %9, ptr noundef nonnull %23) #22
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ %25, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = and i64 %indvars.iv.next, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = and i64 %indvars.iv.next, 2147483647
  %31 = getelementptr i32, ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %26, !llvm.loop !221

34:                                               ; preds = %29, %26
  %.013 = phi i32 [ 0, %26 ], [ 1, %29 ]
  %35 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #22
  br label %37

37:                                               ; preds = %34, %36, %1, %5
  %.012 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %.013, %36 ], [ %.013, %34 ]
  ret i32 %.012
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @rb_usascii_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @rb_time_timespec(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @apply2files(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = add nsw i64 %8, 32
  %10 = icmp slt i32 %1, 62
  br i1 %10, label %16, label %.thread

.thread:                                          ; preds = %4
  %11 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %6, i64 noundef %9) #29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %15, align 8
  store i32 0, ptr %11, align 8
  br label %.lr.ph

16:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  %17 = alloca i8, i64 %9, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %21, align 16
  store i32 0, ptr %17, align 16
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %16
  %23 = phi ptr [ %12, %.thread ], [ %18, %16 ]
  %24 = phi ptr [ %11, %.thread ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %RSTRING_PTR.exit
  %storemerge33 = phi i32 [ 0, %.lr.ph ], [ %55, %RSTRING_PTR.exit ]
  %27 = sext i32 %storemerge33 to i64
  %28 = getelementptr i64, ptr %2, i64 %27
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge.i.i, label %34

34:                                               ; preds = %26
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %34, %26
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %39 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %39, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %39, %.lr.ph.i.i.i ]
  %40 = call i64 @rb_check_funcall_default(i64 noundef %29, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %29) #22
  store i64 %40, ptr %5, align 8
  %41 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %42 = load i64, ptr %5, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %34, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %42, %rbimpl_intern_const.exit.i.i ], [ %29, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !noalias !222
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %48
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %48 ], [ %47, %rb_get_path.exit ]
  %49 = load i32, ptr %24, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.apply_filename], ptr %25, i64 0, i64 %50
  store ptr %.sroa.2.0.i, ptr %51, align 8
  %52 = load i32, ptr %24, align 8
  %53 = sext i32 %52 to i64
  %.idx32 = shl nsw i64 %53, 4
  %.offs = or disjoint i64 %.idx32, 8
  %54 = getelementptr i8, ptr %25, i64 %.offs
  store i64 %43, ptr %54, align 8
  %55 = add i32 %52, 1
  store i32 %55, ptr %24, align 8
  %56 = icmp slt i32 %55, %1
  br i1 %56, label %26, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %RSTRING_PTR.exit, %16
  %57 = phi ptr [ %18, %16 ], [ %23, %RSTRING_PTR.exit ]
  %58 = phi ptr [ %17, %16 ], [ %24, %RSTRING_PTR.exit ]
  %59 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @no_gvl_apply2files, ptr noundef nonnull %58, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %60 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %67, label %61

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr %58, align 8
  %63 = sext i32 %62 to i64
  %.idx = shl nsw i64 %63, 4
  %64 = getelementptr i8, ptr %58, i64 40
  %65 = getelementptr i8, ptr %64, i64 %.idx
  %66 = load i64, ptr %65, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.apply2files, i32 noundef %60, i64 noundef %66) #24
  unreachable

67:                                               ; preds = %._crit_edge
  %68 = load i64, ptr %6, align 8
  %.not31 = icmp eq i64 %68, 0
  br i1 %.not31, label %70, label %69

69:                                               ; preds = %67
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #22
  br label %70

70:                                               ; preds = %69, %67
  %71 = shl nsw i64 %7, 1
  %72 = or disjoint i64 %71, 1
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utime_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [2 x %struct.timeval], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.b23 = load i1, ptr @utime_internal.try_utimensat_follow, align 4
  br i1 %.b23, label %19, label %9

8:                                                ; preds = %2
  %.b = load i1, ptr @utime_internal.try_utimensat, align 4
  br i1 %.b, label %19, label %9

9:                                                ; preds = %8, %7
  %spec.select = phi i32 [ 0, %8 ], [ 256, %7 ]
  %10 = tail call i32 @utimensat(i32 noundef -100, ptr noundef %0, ptr noundef %4, i32 noundef %spec.select) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = tail call ptr @rb_errno_ptr() #22
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 38
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  store i1 true, ptr @utime_internal.try_utimensat_follow, align 4
  %17 = load i32, ptr %5, align 8
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr @utime_internal.try_utimensat, align 4
  br label %19

19:                                               ; preds = %18, %16, %8, %7
  %.not28 = phi i1 [ true, %18 ], [ false, %16 ], [ true, %8 ], [ false, %7 ]
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %35, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %3, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %28, ptr %29, align 16
  %30 = getelementptr i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %sext27 = shl i64 %32, 32
  %33 = ashr exact i64 %sext27, 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %20, %19
  %.021 = phi ptr [ %3, %20 ], [ null, %19 ]
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 @lutimes(ptr noundef %0, ptr noundef %.021) #22
  br label %40

38:                                               ; preds = %35
  %39 = call i32 @utimes(ptr noundef %0, ptr noundef %.021) #22
  br label %40

40:                                               ; preds = %9, %12, %38, %36
  %.0 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %10, %12 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_apply2files(ptr noundef captures(none) initializes((0, 4)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %storemerge10 = phi i32 [ 0, %.lr.ph ], [ %22, %20 ]
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %storemerge10 to i64
  %11 = getelementptr [0 x %struct.apply_filename], ptr %6, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 %9(ptr noundef %12, ptr noundef %13) #22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call ptr @rb_errno_ptr() #22
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %8
  %21 = load i32, ptr %0, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %0, align 8
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %8, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %20, %1, %16
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lutimes(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @chmod_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 @chmod(ptr noundef %0, i32 noundef %3) #22
  ret i32 %4
}

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @chown_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @chown(ptr noundef %0, i32 noundef %3, i32 noundef %5) #22
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lchmod_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 @lchmod(ptr noundef %0, i32 noundef %3) #22
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @lchown_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @lchown(ptr noundef %0, i32 noundef %3, i32 noundef %5) #22
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @syserr_fail2_in(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i32 %1, 17
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_str_ellipsize(i64 noundef %3, i64 noundef 4096) #22
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.syserr_fail2_in, i32 noundef 17, i64 noundef %7) #24
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i64 @rbimpl_str_new_cstr()
  %10 = tail call i64 @rb_str_ellipsize(i64 noundef %2, i64 noundef 4096) #22
  %11 = tail call i64 @rb_str_append(i64 noundef %9, i64 noundef %10) #22
  tail call fastcc void @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.138)
  %12 = tail call i64 @rb_str_ellipsize(i64 noundef %3, i64 noundef 4096) #22
  %13 = tail call i64 @rb_str_append(i64 noundef %9, i64 noundef %12) #22
  tail call fastcc void @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.139)
  tail call void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %9) #24
  unreachable
}

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @unlink_internal(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = tail call i32 @unlink(ptr noundef %0) #22
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_rename(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @rename(ptr noundef %2, ptr noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_truncate(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @truncate(ptr noundef %2, i64 noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_mkfifo(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @mkfifo(ptr noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_str_new_shared(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @io_blocking_fchmod(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @fchmod(i32 noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchown(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @fchown(i32 noundef %2, i32 noundef %4, i32 noundef %6) #22
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @nogvl_ftruncate(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @ftruncate(i32 noundef %2, i64 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @rb_thread_flock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @flock(i32 noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare void @rb_thread_wait_for(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @test_check(i32 noundef range(i32 1, 3) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp sle i32 %1, %0
  %8 = icmp samesign ugt i32 %1, %6
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %rb_check_arity.exit.preheader.preheader

rb_check_arity.exit.preheader.preheader:          ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %rb_check_arity.exit.preheader

9:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %1, i32 noundef range(i32 1, 4) %6, i32 noundef range(i32 -1, 4) %6) #24
  unreachable

rb_check_arity.exit.preheader:                    ; preds = %rb_check_arity.exit.preheader.preheader, %rb_check_arity.exit
  %indvars.iv = phi i64 [ 1, %rb_check_arity.exit.preheader.preheader ], [ %indvars.iv.next, %rb_check_arity.exit ]
  %10 = getelementptr i64, ptr %2, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge.thread, label %16

.critedge.thread:                                 ; preds = %rb_check_arity.exit.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.critedge.i.i

16:                                               ; preds = %rb_check_arity.exit.preheader
  %17 = inttoptr i64 %11 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 11
  br i1 %20, label %rb_check_arity.exit, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = icmp eq i64 %19, 5
  br i1 %22, label %rb_get_path.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.thread, %21
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph.i.i.i
  %23 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #22
  store i64 %23, ptr @rb_get_path_check_to_string.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !7

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %.critedge.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %.critedge.i.i ], [ %23, %.lr.ph.i.i.i ]
  %24 = call i64 @rb_check_funcall_default(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %11) #22
  store i64 %24, ptr %4, align 8
  %25 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %26 = load i64, ptr %4, align 8
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %21, %rbimpl_intern_const.exit.i.i
  %.023.i.i = phi i64 [ %26, %rbimpl_intern_const.exit.i.i ], [ %11, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = call i64 @rb_get_path_check_convert(i64 noundef %.023.i.i)
  store ptr %10, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !227
  %28 = load ptr, ptr %5, align 8
  store volatile i64 %27, ptr %28, align 8
  br label %rb_check_arity.exit

rb_check_arity.exit:                              ; preds = %16, %rb_get_path.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %rb_check_arity.exit.preheader, !llvm.loop !228

29:                                               ; preds = %rb_check_arity.exit
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #18

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind allocsize(1,2) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151173199}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = !{i64 2151173376}
!14 = !{i64 2151172437}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{i64 2151172614}
!19 = !{i64 2151188227}
!20 = !{i64 2151195442}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = distinct !{!67, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = distinct !{!84, !8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = distinct !{!93, !8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rbimpl_rstring_getmem: argument 0"}
!96 = distinct !{!96, !"rbimpl_rstring_getmem"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"rbimpl_rstring_getmem: argument 0"}
!105 = distinct !{!105, !"rbimpl_rstring_getmem"}
!106 = !{i64 2151209188}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{i64 2151229789}
!121 = !{!122}
!122 = distinct !{!122, !123, !"rbimpl_rstring_getmem: argument 0"}
!123 = distinct !{!123, !"rbimpl_rstring_getmem"}
!124 = distinct !{!124, !8}
!125 = !{i64 2151231156}
!126 = !{i64 2151231593}
!127 = !{!128}
!128 = distinct !{!128, !129, !"rbimpl_rstring_getmem: argument 0"}
!129 = distinct !{!129, !"rbimpl_rstring_getmem"}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = !{i64 2151231781}
!133 = !{!134}
!134 = distinct !{!134, !135, !"rbimpl_rstring_getmem: argument 0"}
!135 = distinct !{!135, !"rbimpl_rstring_getmem"}
!136 = !{i64 2151231995}
!137 = !{i64 2151232215}
!138 = !{!139}
!139 = distinct !{!139, !140, !"rbimpl_rstring_getmem: argument 0"}
!140 = distinct !{!140, !"rbimpl_rstring_getmem"}
!141 = distinct !{!141, !8}
!142 = !{i64 2151184144}
!143 = !{i64 2151177936}
!144 = !{i64 2151173587}
!145 = !{!146}
!146 = distinct !{!146, !147, !"rbimpl_rstring_getmem: argument 0"}
!147 = distinct !{!147, !"rbimpl_rstring_getmem"}
!148 = !{i64 2151174679}
!149 = !{i64 2151185482}
!150 = !{i64 2151185971}
!151 = !{i64 2151186719}
!152 = !{i64 2151187467}
!153 = !{i64 2151193573}
!154 = !{i64 2151193778}
!155 = !{i64 2151194421}
!156 = !{i64 2151194626}
!157 = !{i64 2151196020}
!158 = !{i64 2151196225}
!159 = !{i64 2151214176}
!160 = !{i64 2151228147}
!161 = !{!162}
!162 = distinct !{!162, !163, !"rbimpl_rstring_getmem: argument 0"}
!163 = distinct !{!163, !"rbimpl_rstring_getmem"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"rbimpl_rstring_getmem: argument 0"}
!166 = distinct !{!166, !"rbimpl_rstring_getmem"}
!167 = !{i64 2151209487}
!168 = !{i64 2151209775}
!169 = !{!170}
!170 = distinct !{!170, !171, !"rbimpl_rstring_getmem: argument 0"}
!171 = distinct !{!171, !"rbimpl_rstring_getmem"}
!172 = distinct !{!172, !8}
!173 = !{i64 2151210444}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rbimpl_rstring_getmem: argument 0"}
!176 = distinct !{!176, !"rbimpl_rstring_getmem"}
!177 = distinct !{!177, !8}
!178 = !{i64 2151217061}
!179 = !{i64 2151218161}
!180 = distinct !{!180, !8}
!181 = !{i64 2151206563}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rbimpl_rstring_getmem: argument 0"}
!184 = distinct !{!184, !"rbimpl_rstring_getmem"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"rbimpl_rstring_getmem: argument 0"}
!187 = distinct !{!187, !"rbimpl_rstring_getmem"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rbimpl_rstring_getmem: argument 0"}
!190 = distinct !{!190, !"rbimpl_rstring_getmem"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rbimpl_rstring_getmem: argument 0"}
!193 = distinct !{!193, !"rbimpl_rstring_getmem"}
!194 = !{i64 2151208046}
!195 = !{i64 2151208222}
!196 = distinct !{!196, !8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"rbimpl_rstring_getmem: argument 0"}
!202 = distinct !{!202, !"rbimpl_rstring_getmem"}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"rbimpl_rstring_getmem: argument 0"}
!207 = distinct !{!207, !"rbimpl_rstring_getmem"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"rbimpl_rstring_getmem: argument 0"}
!210 = distinct !{!210, !"rbimpl_rstring_getmem"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"rbimpl_rstring_getmem: argument 0"}
!213 = distinct !{!213, !"rbimpl_rstring_getmem"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"rbimpl_rstring_getmem: argument 0"}
!216 = distinct !{!216, !"rbimpl_rstring_getmem"}
!217 = !{i64 2151206163}
!218 = distinct !{!218, !8}
!219 = !{i64 2151176402}
!220 = !{i64 2151176851}
!221 = distinct !{!221, !8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"rbimpl_rstring_getmem: argument 0"}
!224 = distinct !{!224, !"rbimpl_rstring_getmem"}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = !{i64 2151216724}
!228 = distinct !{!228, !8}

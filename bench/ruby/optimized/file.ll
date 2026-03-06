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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %.pr.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %11, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !13

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %11, %.lr.ph.i ]
  %12 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %12, ptr %2, align 8, !tbaa !12
  %13 = call i64 @rb_string_value(ptr noundef nonnull %2) #23
  %14 = load i64, ptr %2, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %14, %rbimpl_intern_const.exit ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_path_check_convert(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %RB_ENCODING_GET.exit.i

8:                                                ; preds = %1
  %9 = tail call i32 @rb_enc_get_index(i64 noundef %0) #23
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %8, %1
  %.0.i.i = phi i32 [ %9, %8 ], [ %6, %1 ]
  %10 = and i32 %.0.i.i, -3
  %or.cond.not.i = icmp eq i32 %10, 0
  br i1 %or.cond.not.i, label %file_path_convert.exit, label %11

11:                                               ; preds = %RB_ENCODING_GET.exit.i
  %12 = tail call i32 @rb_filesystem_encindex() #23
  %.not.i = icmp eq i32 %12, %.0.i.i
  br i1 %.not.i, label %file_path_convert.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @rb_default_internal_encoding() #23
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %file_path_convert.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %0) #23
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %17, label %file_path_convert.exit

17:                                               ; preds = %15
  %18 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i.i) #23
  %19 = tail call ptr @rb_enc_from_index(i32 noundef %12) #23
  %20 = tail call i64 @rb_str_conv_enc(i64 noundef %0, ptr noundef %18, ptr noundef %19) #23
  br label %file_path_convert.exit

file_path_convert.exit:                           ; preds = %RB_ENCODING_GET.exit.i, %11, %13, %15, %17
  %.0.i = phi i64 [ %0, %15 ], [ %20, %17 ], [ %0, %13 ], [ %0, %11 ], [ %0, %RB_ENCODING_GET.exit.i ]
  %21 = tail call ptr @rb_enc_get(i64 noundef %.0.i) #23
  %22 = getelementptr i8, ptr %21, i64 20
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %file_path_convert.exit
  %23 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %21) #24
  %.not3.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i, label %check_path_encoding.exit, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %file_path_convert.exit
  %24 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %21, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !20
  %26 = tail call i64 @rb_str_inspect(i64 noundef %.0.i) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.119, ptr noundef %.val.i, i64 noundef %26) #25
  unreachable

check_path_encoding.exit:                         ; preds = %rb_enc_asciicompat.exit.i
  %27 = tail call ptr @rb_str_to_cstr(i64 noundef %.0.i) #23
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %check_path_encoding.exit
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.1) #25
  unreachable

30:                                               ; preds = %check_path_encoding.exit
  %31 = tail call i64 @rb_str_new_frozen(i64 noundef %.0.i) #23
  ret i64 %31
}

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path_no_checksafe(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %1
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %11, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %11, %.lr.ph.i.i.i ]
  %12 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %12, ptr %2, align 8, !tbaa !12
  %13 = call i64 @rb_string_value(ptr noundef nonnull %2) #23
  %14 = load i64, ptr %2, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %14, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %rb_get_path_check_to_string.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %.pr.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %11, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !13

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %11, %.lr.ph.i.i ]
  %12 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %12, ptr %2, align 8, !tbaa !12
  %13 = call i64 @rb_string_value(ptr noundef nonnull %2) #23
  %14 = load i64, ptr %2, align 8, !tbaa !12
  br label %rb_get_path_check_to_string.exit

rb_get_path_check_to_string.exit:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_intern_const.exit.i
  %.0.i = phi i64 [ %14, %rbimpl_intern_const.exit.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i)
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_str_encode_ospath(i64 noundef returned %0) local_unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_stat_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 152, ptr noundef nonnull @stat_data_type) #23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %RTYPEDDATA_GET_DATA.exit.i

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %9, %1
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %stat_new_0.exit, label %12

12:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull readonly align 8 dereferenceable(144) %0, i64 144, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i8 1, ptr %13, align 8, !tbaa !28
  br label %stat_new_0.exit

stat_new_0.exit:                                  ; preds = %RTYPEDDATA_GET_DATA.exit.i, %12
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_file_directory_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 16384
  %10 = select i1 %5, i1 true, i1 %9
  %.0 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i64 %0, ptr %6, align 8, !tbaa !12
  %9 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef 11, ptr noundef nonnull @.str.120, i64 noundef 3329) #23
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @rb_io_taint_check(i64 noundef %9) #23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !43
  %19 = call i64 @rb_io_blocking_region(ptr noundef %15, ptr noundef nonnull @no_gvl_fstat, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %44

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = icmp eq i64 %0, 0
  %22 = and i64 %0, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %20
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %20
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %29, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %29, %.lr.ph.i.i.i ]
  %30 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %30, ptr %4, align 8, !tbaa !12
  %31 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %32 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %32, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !48
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !7, !noalias !49
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %rb_get_path.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %41, align 8, !tbaa !27
  store ptr %1, ptr %3, align 8, !tbaa !43
  %42 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %43 = ptrtoint ptr %42 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %RSTRING_PTR.exit, %11
  %.0.in = phi i64 [ %43, %RSTRING_PTR.exit ], [ %19, %11 ]
  %.0 = trunc i64 %.0.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #23, !srcloc !52
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load volatile i64, ptr %45, align 8, !tbaa !12
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
  store i64 %1, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !12
  %12 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %1, i32 noundef 11, ptr noundef nonnull @.str.120, i64 noundef 3329) #23
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @rb_io_taint_check(i64 noundef %12) #23
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !36
  store i32 %21, ptr %19, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.121, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4096, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2048, ptr %25, align 4, !tbaa !59
  %26 = call i64 @rb_io_blocking_region(ptr noundef %18, ptr noundef nonnull @io_blocking_statx, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %rb_statx.exit

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = icmp eq i64 %1, 0
  %29 = and i64 %1, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %27
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %rb_get_path.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %27
  %.pr.i.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i, %.lr.ph.i.i.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %36, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %rbimpl_intern_const.exit.i.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i
  %.lcssa.i.i.i.i = phi i64 [ %.pr.i.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i.i ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %37, ptr %4, align 8, !tbaa !12
  %38 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %39 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit.i

rb_get_path.exit.i:                               ; preds = %rbimpl_intern_const.exit.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %.0.i.i.i = phi i64 [ %39, %rbimpl_intern_const.exit.i.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !60
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %40, ptr %41, align 8, !tbaa !12
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !7, !noalias !61
  %45 = and i64 %44, 8192
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %47

47:                                               ; preds = %rb_get_path.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %47, %rb_get_path.exit.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %47 ], [ %46, %rb_get_path.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -100, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.2.0.i.i, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 2048, ptr %52, align 4, !tbaa !59
  %53 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_statx, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %54 = ptrtoint ptr %53 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_statx.exit

rb_statx.exit:                                    ; preds = %14, %RSTRING_PTR.exit.i
  %.0.in.i = phi i64 [ %54, %RSTRING_PTR.exit.i ], [ %26, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #23, !srcloc !64
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = load volatile i64, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = and i64 %.0.in.i, 2147483648
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %65, label %58

58:                                               ; preds = %rb_statx.exit
  %59 = call ptr @rb_errno_ptr() #23
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = call i64 @rb_get_path(i64 noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #23, !srcloc !65
  %63 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store volatile i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_birthtime, i32 noundef %60, i64 noundef %64) #25
  unreachable

65:                                               ; preds = %rb_statx.exit
  %66 = load i32, ptr %10, align 8, !tbaa !66
  %67 = and i32 %66, 2048
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %statx_birthtime.exit

68:                                               ; preds = %65
  call fastcc void @statx_notimplement() #26
  unreachable

statx_birthtime.exit:                             ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !72
  %73 = zext i32 %72 to i64
  %74 = call i64 @rb_time_nano_new(i64 noundef %70, i64 noundef %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %74
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call i64 @rb_io_flush_raw(i64 noundef %0, i32 noundef 0) #23
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = call i32 @fstat(i32 noundef %23, ptr noundef nonnull %2) #23
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = tail call ptr @rb_errno_ptr() #23
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !74
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_size, i32 noundef %28, i64 noundef %30) #25
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rb_num2long_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0) #23
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %37 = ashr i64 %34, 1
  br label %rb_num2long_inline.exit

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %39 = tail call i64 @rb_num2long(i64 noundef %34) #23
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %38, %36, %31
  %.0 = phi i64 [ %33, %31 ], [ %37, %36 ], [ %39, %38 ]
  ret i64 %.0
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
  store i64 %0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %15, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %15, %.lr.ph.i.i.i ]
  %16 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %16, ptr %4, align 8, !tbaa !12
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %18 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %18, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !76
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %19, ptr %20, align 8, !tbaa !12
  %21 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 100, ptr noundef %1) #23
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %26

26:                                               ; preds = %40, %rb_get_path.exit
  %.0 = phi i32 [ 100, %rb_get_path.exit ], [ %41, %40 ]
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = sext i32 %.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = inttoptr i64 %27 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7, !noalias !77
  %31 = and i64 %30, 8192
  %.not.i.i.i19 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i.i19, label %RSTRING_PTR.exit.i, label %33

33:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %33, %26
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %33 ], [ %32, %26 ]
  store ptr %.sroa.2.0.i.i, ptr %3, align 8, !tbaa !80
  %34 = load i64, ptr %22, align 8, !tbaa !7, !noalias !82
  %35 = and i64 %34, 8192
  %.not.i.i3.i = icmp eq i64 %35, 0
  br i1 %.not.i.i3.i, label %readlink_without_gvl.exit, label %36

36:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i4.i = load ptr, ptr %23, align 8
  br label %readlink_without_gvl.exit

readlink_without_gvl.exit:                        ; preds = %RSTRING_PTR.exit.i, %36
  %.sroa.2.0.i5.i = phi ptr [ %.sroa.2.0.copyload.i4.i, %36 ], [ %23, %RSTRING_PTR.exit.i ]
  store ptr %.sroa.2.0.i5.i, ptr %24, align 8, !tbaa !85
  store i64 %28, ptr %25, align 8, !tbaa !86
  %37 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readlink, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %38 = ptrtoint ptr %37 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %43

40:                                               ; preds = %readlink_without_gvl.exit
  call void @rb_str_modify_expand(i64 noundef %21, i64 noundef %28) #23
  %41 = shl i32 %.0, 1
  %42 = sext i32 %41 to i64
  call void @rb_str_set_len(i64 noundef %21, i64 noundef %42) #23
  br label %26, !llvm.loop !87

43:                                               ; preds = %readlink_without_gvl.exit
  %44 = icmp slt ptr %37, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = call ptr @rb_errno_ptr() #23
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = call i64 @rb_str_resize(i64 noundef %21, i64 noundef 0) #23
  %49 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_readlink, i32 noundef %47, i64 noundef %49) #25
  unreachable

50:                                               ; preds = %43
  %51 = call i64 @rb_str_resize(i64 noundef %21, i64 noundef %38) #23
  ret i64 %21
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
  %5 = load i8, ptr %.09, align 1, !tbaa !27
  %.not = icmp eq i8 %5, 47
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.09, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %.09, i64 %8
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %9, %6 ], [ %.09, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @rb_enc_path_skip_prefix(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0, ptr noundef nonnull readnone captures(none) %1, ptr noundef nonnull readnone captures(none) %2) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_last_separator(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.critedge.thread
  %.01627 = phi ptr [ %.2, %.critedge.thread ], [ %0, %3 ]
  %.01726 = phi ptr [ %.3, %.critedge.thread ], [ null, %3 ]
  %5 = load i8, ptr %.01627, align 1, !tbaa !27
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %.preheader, label %11

.preheader:                                       ; preds = %.lr.ph, %8
  %.016.pn = phi ptr [ %.1, %8 ], [ %.01627, %.lr.ph ]
  %.1 = getelementptr i8, ptr %.016.pn, i64 1
  %7 = icmp ult ptr %.1, %1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.preheader
  %9 = load i8, ptr %.1, align 1, !tbaa !27
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %.preheader, label %.critedge.thread, !llvm.loop !89

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %.01627, i64 %13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %8, %11
  %.3 = phi ptr [ %.01726, %11 ], [ %.01627, %8 ]
  %.2 = phi ptr [ %14, %11 ], [ %.1, %8 ]
  %15 = icmp ult ptr %.2, %1
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.critedge.thread, %.preheader, %3
  %.01725 = phi ptr [ %.01726, %.preheader ], [ null, %3 ], [ %.3, %.critedge.thread ]
  ret ptr %.01725
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_end(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 47
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %0, %3 ], [ %spec.select, %5 ]
  %9 = icmp ult ptr %.0, %1
  br i1 %9, label %.lr.ph.i, label %chompdirsep.exit

.lr.ph.i:                                         ; preds = %8, %.critedge.thread.i
  %.01822.i = phi ptr [ %.220.i, %.critedge.thread.i ], [ %.0, %8 ]
  %10 = load i8, ptr %.01822.i, align 1, !tbaa !27
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %.lr.ph.i, %13
  %.018.pn.i = phi ptr [ %.119.i, %13 ], [ %.01822.i, %.lr.ph.i ]
  %.119.i = getelementptr i8, ptr %.018.pn.i, i64 1
  %12 = icmp ult ptr %.119.i, %1
  br i1 %12, label %13, label %chompdirsep.exit

13:                                               ; preds = %.preheader.i
  %14 = load i8, ptr %.119.i, align 1, !tbaa !27
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !91

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01822.i, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %.01822.i, i64 %18
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %13, %16
  %.220.i = phi ptr [ %19, %16 ], [ %.119.i, %13 ]
  %20 = icmp ult ptr %.220.i, %1
  br i1 %20, label %.lr.ph.i, label %chompdirsep.exit, !llvm.loop !92

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %8
  %.018.lcssa.i = phi ptr [ %.0, %8 ], [ %.01822.i, %.preheader.i ], [ %.220.i, %.critedge.thread.i ]
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_home_dir_of(i64 noundef %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_getpwdirnam_for_login(i64 noundef %0) #23
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0) #25
  unreachable

7:                                                ; preds = %2
  %8 = inttoptr i64 %3 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7, !noalias !93
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %7 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.sroa.2.0.i) #24
  %14 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %13) #23
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !7, !noalias !96
  %17 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %19, %RSTRING_PTR.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %19 ], [ %18, %RSTRING_PTR.exit ]
  %.not.i.i6 = icmp eq i64 %13, 0
  br i1 %.not.i.i6, label %copy_home_path.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i.i, ptr noundef nonnull readonly align 1 %.sroa.2.0.i, i64 noundef range(i64 1, 0) %13, i1 noundef false) #23
  br label %copy_home_path.exit

copy_home_path.exit:                              ; preds = %RSTRING_PTR.exit.i, %20
  %21 = tail call i32 @rb_filesystem_encindex() #23
  %22 = tail call i64 @rb_enc_associate_index(i64 noundef %1, i32 noundef %21) #23
  ret i64 %1
}

declare i64 @rb_getpwdirnam_for_login(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_default_home_dir(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %31

3:                                                ; preds = %1
  %4 = tail call i64 @rb_getlogin() #23
  %5 = tail call i64 @rb_getpwdirnam_for_login(i64 noundef %4) #23
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @rb_getpwdiruid() #23
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %12 = tail call i32 @getuid() #23
  %13 = zext i32 %12 to i64
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.4, i64 noundef %13) #25
  unreachable

14:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %5, %3 ]
  %15 = inttoptr i64 %.0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !7, !noalias !99
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %14
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %14 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.sroa.2.0.i) #24
  %21 = tail call i64 @rb_str_resize(i64 noundef %0, i64 noundef %20) #23
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7, !noalias !102
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i.i, ptr noundef nonnull readonly align 1 %.sroa.2.0.i, i64 noundef range(i64 1, 0) %20, i1 noundef false) #23
  br label %copy_home_path.exit

copy_home_path.exit:                              ; preds = %RSTRING_PTR.exit.i, %27
  %28 = tail call i32 @rb_filesystem_encindex() #23
  %29 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %28) #23
  %30 = tail call i64 @rb_str_resize(i64 noundef %.0, i64 noundef 0) #23
  br label %42

31:                                               ; preds = %1
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #24
  %33 = tail call i64 @rb_str_resize(i64 noundef %0, i64 noundef %32) #23
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7, !noalias !105
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i.i17, ptr noundef nonnull readonly align 1 %2, i64 noundef range(i64 1, 0) %32, i1 noundef false) #23
  br label %copy_home_path.exit19

copy_home_path.exit19:                            ; preds = %RSTRING_PTR.exit.i16, %39
  %40 = tail call i32 @rb_filesystem_encindex() #23
  %41 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %40) #23
  br label %42

42:                                               ; preds = %copy_home_path.exit19, %copy_home_path.exit
  ret i64 %0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @rb_getlogin() local_unnamed_addr #1

declare i64 @rb_getpwdiruid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_file_expand_path_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef returned %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr @rb_filesystem_encoding() #23
  %8 = call ptr @rb_string_value_ptr(ptr noundef nonnull %6) #23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = call ptr @rb_enc_get(i64 noundef %9) #23
  %15 = inttoptr i64 %4 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !7, !noalias !110
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
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = load i8, ptr %8, align 1, !tbaa !27
  %23 = icmp eq i8 %22, 126
  %24 = icmp eq i32 %2, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %67

25:                                               ; preds = %RSTRING_PTR.exit
  %26 = getelementptr i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !27
  switch i8 %27, label %32 [
    i8 47, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25
  call void @rb_str_set_len(i64 noundef %4, i64 noundef 0) #23
  %29 = load i8, ptr %26, align 1, !tbaa !27
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
  %34 = load i8, ptr %.09.i, align 1, !tbaa !27
  %.not.i = icmp eq i8 %34, 47
  br i1 %.not.i, label %rb_enc_path_next.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.09.i, ptr noundef nonnull %13, ptr noundef nonnull %14) #23
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %.09.i, i64 %37
  %39 = icmp ult ptr %38, %13
  br i1 %39, label %.lr.ph.i, label %rb_enc_path_next.exit, !llvm.loop !88

rb_enc_path_next.exit:                            ; preds = %.lr.ph.i, %35, %32
  %.0.lcssa.i = phi ptr [ %8, %32 ], [ %.09.i, %.lr.ph.i ], [ %38, %35 ]
  %40 = ptrtoint ptr %.0.lcssa.i to i64
  %41 = ptrtoint ptr %26 to i64
  %42 = sub i64 %40, %41
  %.not303 = icmp ult i64 %42, %21
  br i1 %.not303, label %RSTRING_PTR.exit322, label %.preheader414

.preheader414:                                    ; preds = %rb_enc_path_next.exit, %.preheader414
  %.0272 = phi i64 [ %43, %.preheader414 ], [ %21, %rb_enc_path_next.exit ]
  %43 = shl i64 %.0272, 1
  %.not304 = icmp ult i64 %42, %43
  br i1 %.not304, label %44, label %.preheader414, !llvm.loop !113

44:                                               ; preds = %.preheader414
  %45 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %43) #23
  %46 = load i64, ptr %15, align 8, !tbaa !7, !noalias !114
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0256, ptr noundef nonnull readonly align 1 %26, i64 noundef range(i64 1, 0) %42, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit322, %49
  %50 = load i64, ptr %15, align 8, !tbaa !7
  %51 = and i64 %50, -3145729
  store i64 %51, ptr %15, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %42) #23
  %52 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %14) #23
  %53 = call i64 @rb_home_dir_of(i64 noundef %4, i64 noundef %4)
  br label %54

54:                                               ; preds = %ruby_nonempty_memcpy.exit, %28
  %.0271 = phi i64 [ 0, %28 ], [ %42, %ruby_nonempty_memcpy.exit ]
  %.0247 = phi ptr [ null, %28 ], [ %26, %ruby_nonempty_memcpy.exit ]
  %.1 = phi ptr [ %spec.select, %28 ], [ %.0.lcssa.i, %ruby_nonempty_memcpy.exit ]
  %55 = load i64, ptr %15, align 8, !tbaa !7, !noalias !117
  %56 = and i64 %55, 8192
  %.not.i.i324 = icmp eq i64 %56, 0
  br i1 %.not.i.i324, label %RSTRING_PTR.exit327, label %RSTRING_PTR.exit327.thread

RSTRING_PTR.exit327:                              ; preds = %54
  %57 = load i8, ptr %18, align 1, !tbaa !27
  %.not409 = icmp eq i8 %57, 47
  br i1 %.not409, label %RSTRING_PTR.exit331, label %59

RSTRING_PTR.exit327.thread:                       ; preds = %54
  %.sroa.2.0.copyload.i325 = load ptr, ptr %18, align 8
  %58 = load i8, ptr %.sroa.2.0.copyload.i325, align 1, !tbaa !27
  %.not408 = icmp eq i8 %58, 47
  br i1 %.not408, label %RSTRING_PTR.exit331, label %59

59:                                               ; preds = %RSTRING_PTR.exit327.thread, %RSTRING_PTR.exit327
  %.not307 = icmp eq i64 %.0271, 0
  %60 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  br i1 %.not307, label %64, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %.0271 to i32
  %63 = load i64, ptr %6, align 8, !tbaa !12
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %14, i64 noundef %60, ptr noundef nonnull @.str.6, i32 noundef %62, ptr noundef %.0247, i64 noundef %63) #25
  unreachable

64:                                               ; preds = %59
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.7) #25
  unreachable

RSTRING_PTR.exit331:                              ; preds = %RSTRING_PTR.exit327.thread, %RSTRING_PTR.exit327
  %.sroa.2.0.i330 = phi ptr [ %18, %RSTRING_PTR.exit327 ], [ %.sroa.2.0.copyload.i325, %RSTRING_PTR.exit327.thread ]
  %65 = load i64, ptr %20, align 8, !tbaa !108
  %66 = getelementptr i8, ptr %.sroa.2.0.i330, i64 %65
  br label %chompdirsep.exit

67:                                               ; preds = %RSTRING_PTR.exit
  %.not = icmp eq i8 %22, 47
  br i1 %.not, label %.preheader416, label %68

68:                                               ; preds = %67
  %69 = icmp eq i64 %1, 4
  br i1 %69, label %89, label %70

70:                                               ; preds = %68
  %71 = call i64 @rb_file_expand_path_internal(i64 noundef %1, i64 noundef 4, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = call ptr @rb_enc_check(i64 noundef %4, i64 noundef %72) #23
  %74 = call i32 @rb_enc_to_index(ptr noundef %73) #24
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %fs_enc_check.exit

76:                                               ; preds = %70
  %77 = call i32 @rb_enc_get_index(i64 noundef %4) #23
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @rb_enc_get_index(i64 noundef %72) #23
  br label %81

81:                                               ; preds = %79, %76
  %.0.i333 = phi i32 [ %80, %79 ], [ %77, %76 ]
  %82 = call ptr @rb_enc_from_index(i32 noundef %.0.i333) #23
  br label %fs_enc_check.exit

fs_enc_check.exit:                                ; preds = %70, %81
  %.08.i = phi ptr [ %82, %81 ], [ %73, %70 ]
  %83 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %.08.i) #23
  %84 = load i64, ptr %15, align 8, !tbaa !7, !noalias !120
  %85 = and i64 %84, 8192
  %.not.i.i334 = icmp eq i64 %85, 0
  br i1 %.not.i.i334, label %RSTRING_PTR.exit337, label %86

86:                                               ; preds = %fs_enc_check.exit
  %.sroa.2.0.copyload.i335 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit337

RSTRING_PTR.exit337:                              ; preds = %fs_enc_check.exit, %86
  %.sroa.2.0.i336 = phi ptr [ %.sroa.2.0.copyload.i335, %86 ], [ %18, %fs_enc_check.exit ]
  %87 = load i64, ptr %20, align 8, !tbaa !108
  %88 = getelementptr i8, ptr %.sroa.2.0.i336, i64 %87
  br label %136

89:                                               ; preds = %68
  %90 = load i64, ptr %6, align 8, !tbaa !12
  %91 = call noalias nonnull ptr @ruby_getcwd() #23
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #24
  %93 = call i64 @rb_str_capacity(i64 noundef %4) #24
  %.not.i338 = icmp eq ptr %14, %7
  br i1 %.not.i338, label %117, label %94

94:                                               ; preds = %89
  %95 = call i64 @rb_enc_str_new(ptr noundef nonnull %91, i64 noundef %92, ptr noundef %7) #23
  %96 = call ptr @rb_enc_compatible(i64 noundef %90, i64 noundef %95) #23
  %.not46.i = icmp eq ptr %96, null
  br i1 %.not46.i, label %97, label %99

97:                                               ; preds = %94
  call void @ruby_xfree(ptr noundef nonnull %91) #23
  %98 = call ptr @rb_enc_check(i64 noundef %90, i64 noundef %95) #23
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.123) #27
  unreachable

99:                                               ; preds = %94
  %100 = call ptr @rb_enc_check(i64 noundef %90, i64 noundef %95) #23
  %101 = call i32 @rb_enc_to_index(ptr noundef %100) #24
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %fs_enc_check.exit.i

103:                                              ; preds = %99
  %104 = call i32 @rb_enc_get_index(i64 noundef %90) #23
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @rb_enc_get_index(i64 noundef %95) #23
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i = phi i32 [ %107, %106 ], [ %104, %103 ]
  %109 = call ptr @rb_enc_from_index(i32 noundef %.0.i.i) #23
  br label %fs_enc_check.exit.i

fs_enc_check.exit.i:                              ; preds = %108, %99
  %.08.i.i = phi ptr [ %109, %108 ], [ %100, %99 ]
  %.not47.i = icmp eq ptr %.08.i.i, %7
  br i1 %.not47.i, label %117, label %110

110:                                              ; preds = %fs_enc_check.exit.i
  %111 = call i64 @rb_str_conv_enc(i64 noundef %95, ptr noundef %7, ptr noundef %.08.i.i) #23
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !7, !noalias !123
  %114 = and i64 %113, 8192
  %.not.i.i339 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i339, label %rbimpl_rstring_getmem.exit.i, label %116

116:                                              ; preds = %110
  %.sroa.5.0.copyload.i = load ptr, ptr %115, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %116, %110
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %116 ], [ %115, %110 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %fs_enc_check.exit.i, %rbimpl_rstring_getmem.exit.i, %89
  %.2402 = phi ptr [ %14, %89 ], [ %.08.i.i, %rbimpl_rstring_getmem.exit.i ], [ %.08.i.i, %fs_enc_check.exit.i ]
  %.041.i = phi i64 [ %92, %89 ], [ %.sroa.3.0.i, %rbimpl_rstring_getmem.exit.i ], [ %92, %fs_enc_check.exit.i ]
  %.038.i = phi i64 [ 4, %89 ], [ %111, %rbimpl_rstring_getmem.exit.i ], [ %95, %fs_enc_check.exit.i ]
  %.0.i340 = phi ptr [ %91, %89 ], [ %.sroa.5.0.i, %rbimpl_rstring_getmem.exit.i ], [ %91, %fs_enc_check.exit.i ]
  br label %118

118:                                              ; preds = %118, %117
  %.040.i = phi i64 [ %93, %117 ], [ %119, %118 ]
  %119 = shl i64 %.040.i, 1
  %120 = icmp ugt i64 %.041.i, %119
  br i1 %120, label %118, label %121, !llvm.loop !126

121:                                              ; preds = %118
  %122 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %119) #23
  %123 = load i64, ptr %15, align 8, !tbaa !7, !noalias !127
  %124 = and i64 %123, 8192
  %.not.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %125

125:                                              ; preds = %121
  %.sroa.2.0.copyload.i.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %125, %121
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %125 ], [ %18, %121 ]
  %.not.i48.i = icmp eq i64 %.041.i, 0
  br i1 %.not.i48.i, label %ruby_nonempty_memcpy.exit.i, label %126

126:                                              ; preds = %RSTRING_PTR.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i.i, ptr noundef nonnull readonly align 1 %.0.i340, i64 noundef range(i64 1, 0) %.041.i, i1 noundef false) #23
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %126, %RSTRING_PTR.exit.i
  call void @ruby_xfree(ptr noundef nonnull %91) #23
  %127 = icmp eq i64 %.038.i, 4
  br i1 %127, label %append_fspath.exit, label %128

128:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %129 = call i64 @rb_str_resize(i64 noundef %.038.i, i64 noundef 0) #23
  br label %append_fspath.exit

append_fspath.exit:                               ; preds = %ruby_nonempty_memcpy.exit.i, %128
  %130 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %.2402) #23
  %131 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %.041.i
  %132 = load i64, ptr %15, align 8, !tbaa !7, !noalias !130
  %133 = and i64 %132, 8192
  %.not.i.i341 = icmp eq i64 %133, 0
  br i1 %.not.i.i341, label %RSTRING_PTR.exit345, label %134

134:                                              ; preds = %append_fspath.exit
  %.sroa.2.0.copyload.i342 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit345

RSTRING_PTR.exit345:                              ; preds = %append_fspath.exit, %134
  %.sroa.2.0.i344 = phi ptr [ %.sroa.2.0.copyload.i342, %134 ], [ %18, %append_fspath.exit ]
  %135 = load i64, ptr %20, align 8, !tbaa !108
  br label %136

136:                                              ; preds = %RSTRING_PTR.exit345, %RSTRING_PTR.exit337
  %.1401 = phi ptr [ %.2402, %RSTRING_PTR.exit345 ], [ %14, %RSTRING_PTR.exit337 ]
  %.2274 = phi i64 [ %135, %RSTRING_PTR.exit345 ], [ %87, %RSTRING_PTR.exit337 ]
  %.2258 = phi ptr [ %131, %RSTRING_PTR.exit345 ], [ %88, %RSTRING_PTR.exit337 ]
  %.1251 = phi ptr [ %.sroa.2.0.i344, %RSTRING_PTR.exit345 ], [ %.sroa.2.0.i336, %RSTRING_PTR.exit337 ]
  %137 = icmp ult ptr %.1251, %.2258
  br i1 %137, label %.lr.ph.preheader.i, label %skiproot.exit

.lr.ph.preheader.i:                               ; preds = %136
  %138 = ptrtoint ptr %.2258 to i64
  %139 = ptrtoint ptr %.1251 to i64
  %140 = sub i64 %138, %139
  %scevgep.i = getelementptr i8, ptr %.1251, i64 %140
  br label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %143, %.lr.ph.preheader.i
  %.01.i = phi ptr [ %144, %143 ], [ %.1251, %.lr.ph.preheader.i ]
  %141 = load i8, ptr %.01.i, align 1, !tbaa !27
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %143, label %skiproot.exit

143:                                              ; preds = %.lr.ph.i347
  %144 = getelementptr i8, ptr %.01.i, i64 1
  %exitcond.not.i = icmp eq ptr %144, %.2258
  br i1 %exitcond.not.i, label %skiproot.exit, label %.lr.ph.i347, !llvm.loop !133

skiproot.exit:                                    ; preds = %.lr.ph.i347, %143, %136
  %.0.lcssa.i346 = phi ptr [ %.1251, %136 ], [ %.01.i, %.lr.ph.i347 ], [ %scevgep.i, %143 ]
  %145 = icmp ult ptr %.0.lcssa.i346, %.2258
  br i1 %145, label %.lr.ph.i348, label %chompdirsep.exit

.lr.ph.i348:                                      ; preds = %skiproot.exit, %.critedge.thread.i
  %.01822.i = phi ptr [ %.220.i, %.critedge.thread.i ], [ %.0.lcssa.i346, %skiproot.exit ]
  %146 = load i8, ptr %.01822.i, align 1, !tbaa !27
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %.preheader.i, label %152

.preheader.i:                                     ; preds = %.lr.ph.i348, %149
  %.018.pn.i = phi ptr [ %.119.i, %149 ], [ %.01822.i, %.lr.ph.i348 ]
  %.119.i = getelementptr i8, ptr %.018.pn.i, i64 1
  %148 = icmp ult ptr %.119.i, %.2258
  br i1 %148, label %149, label %chompdirsep.exit

149:                                              ; preds = %.preheader.i
  %150 = load i8, ptr %.119.i, align 1, !tbaa !27
  %151 = icmp eq i8 %150, 47
  br i1 %151, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !91

152:                                              ; preds = %.lr.ph.i348
  %153 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01822.i, ptr noundef nonnull %.2258, ptr noundef %.1401) #23
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %.01822.i, i64 %154
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %149, %152
  %.220.i = phi ptr [ %155, %152 ], [ %.119.i, %149 ]
  %156 = icmp ult ptr %.220.i, %.2258
  br i1 %156, label %.lr.ph.i348, label %chompdirsep.exit, !llvm.loop !92

.preheader416:                                    ; preds = %67, %.preheader416
  %.3 = phi ptr [ %157, %.preheader416 ], [ %8, %67 ]
  %157 = getelementptr i8, ptr %.3, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %.preheader416, label %160, !llvm.loop !134

160:                                              ; preds = %.preheader416
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %8 to i64
  %163 = sub i64 %161, %162
  %.not301 = icmp ult i64 %163, %21
  br i1 %.not301, label %RSTRING_PTR.exit353, label %.preheader415

.preheader415:                                    ; preds = %160, %.preheader415
  %.3275 = phi i64 [ %164, %.preheader415 ], [ %21, %160 ]
  %164 = shl i64 %.3275, 1
  %.not302 = icmp ult i64 %163, %164
  br i1 %.not302, label %165, label %.preheader415, !llvm.loop !135

165:                                              ; preds = %.preheader415
  %166 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %164) #23
  %167 = load i64, ptr %15, align 8, !tbaa !7, !noalias !136
  %168 = and i64 %167, 8192
  %.not.i.i349 = icmp eq i64 %168, 0
  br i1 %.not.i.i349, label %RSTRING_PTR.exit353, label %169

169:                                              ; preds = %165
  %.sroa.2.0.copyload.i350 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit353

RSTRING_PTR.exit353:                              ; preds = %169, %165, %160
  %.4276 = phi i64 [ %21, %160 ], [ %164, %165 ], [ %164, %169 ]
  %.2252 = phi ptr [ %.sroa.2.0.i, %160 ], [ %18, %165 ], [ %.sroa.2.0.copyload.i350, %169 ]
  %.3259 = getelementptr i8, ptr %.2252, i64 %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %.2252, i8 noundef 47, i64 noundef %163, i1 noundef false) #23
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %163) #23
  %170 = load i64, ptr %6, align 8, !tbaa !12
  %171 = call ptr @rb_enc_check(i64 noundef %4, i64 noundef %170) #23
  %172 = call i32 @rb_enc_to_index(ptr noundef %171) #24
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %fs_enc_check.exit356

174:                                              ; preds = %RSTRING_PTR.exit353
  %175 = call i32 @rb_enc_get_index(i64 noundef %4) #23
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 @rb_enc_get_index(i64 noundef %170) #23
  br label %179

179:                                              ; preds = %177, %174
  %.0.i355 = phi i32 [ %178, %177 ], [ %175, %174 ]
  %180 = call ptr @rb_enc_from_index(i32 noundef %.0.i355) #23
  br label %fs_enc_check.exit356

fs_enc_check.exit356:                             ; preds = %RSTRING_PTR.exit353, %179
  %.08.i354 = phi ptr [ %180, %179 ], [ %171, %RSTRING_PTR.exit353 ]
  %181 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef %.08.i354) #23
  br label %chompdirsep.exit

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %skiproot.exit, %fs_enc_check.exit356, %RSTRING_PTR.exit331
  %.0 = phi ptr [ %14, %RSTRING_PTR.exit331 ], [ %14, %fs_enc_check.exit356 ], [ %.1401, %skiproot.exit ], [ %.1401, %.preheader.i ], [ %.1401, %.critedge.thread.i ]
  %.1273 = phi i64 [ %65, %RSTRING_PTR.exit331 ], [ %.4276, %fs_enc_check.exit356 ], [ %.2274, %skiproot.exit ], [ %.2274, %.preheader.i ], [ %.2274, %.critedge.thread.i ]
  %.1257 = phi ptr [ %66, %RSTRING_PTR.exit331 ], [ %.3259, %fs_enc_check.exit356 ], [ %.0.lcssa.i346, %skiproot.exit ], [ %.01822.i, %.preheader.i ], [ %.220.i, %.critedge.thread.i ]
  %.0250 = phi ptr [ %.sroa.2.0.i330, %RSTRING_PTR.exit331 ], [ %.2252, %fs_enc_check.exit356 ], [ %.1251, %skiproot.exit ], [ %.1251, %.preheader.i ], [ %.1251, %.critedge.thread.i ]
  %.2 = phi ptr [ %.1, %RSTRING_PTR.exit331 ], [ %157, %fs_enc_check.exit356 ], [ %8, %skiproot.exit ], [ %8, %.preheader.i ], [ %8, %.critedge.thread.i ]
  %182 = icmp ugt ptr %.1257, %.0250
  br i1 %182, label %183, label %187

183:                                              ; preds = %chompdirsep.exit
  %184 = getelementptr i8, ptr %.1257, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !27
  %186 = icmp eq i8 %185, 47
  br i1 %186, label %200, label %187

187:                                              ; preds = %183, %chompdirsep.exit
  %188 = ptrtoint ptr %.1257 to i64
  %189 = ptrtoint ptr %.0250 to i64
  %190 = sub i64 %188, %189
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %190) #23
  %191 = add i64 %190, 1
  %.not308 = icmp ult i64 %191, %.1273
  br i1 %.not308, label %199, label %.preheader413

.preheader413:                                    ; preds = %187, %.preheader413
  %.6278 = phi i64 [ %192, %.preheader413 ], [ %.1273, %187 ]
  %192 = shl i64 %.6278, 1
  %.not309 = icmp ult i64 %191, %192
  br i1 %.not309, label %193, label %.preheader413, !llvm.loop !139

193:                                              ; preds = %.preheader413
  %194 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %192) #23
  %195 = load i64, ptr %15, align 8, !tbaa !7, !noalias !140
  %196 = and i64 %195, 8192
  %.not.i.i357 = icmp eq i64 %196, 0
  br i1 %.not.i.i357, label %RSTRING_PTR.exit361, label %197

197:                                              ; preds = %193
  %.sroa.2.0.copyload.i358 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit361

RSTRING_PTR.exit361:                              ; preds = %193, %197
  %.sroa.2.0.i360 = phi ptr [ %.sroa.2.0.copyload.i358, %197 ], [ %18, %193 ]
  %198 = getelementptr i8, ptr %.sroa.2.0.i360, i64 %190
  br label %199

199:                                              ; preds = %RSTRING_PTR.exit361, %187
  %.7279 = phi i64 [ %192, %RSTRING_PTR.exit361 ], [ %.1273, %187 ]
  %.5261 = phi ptr [ %198, %RSTRING_PTR.exit361 ], [ %.1257, %187 ]
  %.4254 = phi ptr [ %.sroa.2.0.i360, %RSTRING_PTR.exit361 ], [ %.0250, %187 ]
  store i8 47, ptr %.5261, align 1, !tbaa !27
  br label %200

200:                                              ; preds = %183, %199
  %.5277 = phi i64 [ %.7279, %199 ], [ %.1273, %183 ]
  %.4260 = phi ptr [ %.5261, %199 ], [ %184, %183 ]
  %.3253 = phi ptr [ %.4254, %199 ], [ %.0250, %183 ]
  %201 = ptrtoint ptr %.4260 to i64
  %202 = ptrtoint ptr %.3253 to i64
  %203 = sub i64 %201, %202
  %204 = add i64 %203, 1
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %204) #23
  %.not310 = icmp ult i64 %204, %.5277
  br i1 %.not310, label %212, label %.preheader412

.preheader412:                                    ; preds = %200, %.preheader412
  %.8280 = phi i64 [ %205, %.preheader412 ], [ %.5277, %200 ]
  %205 = shl i64 %.8280, 1
  %.not311 = icmp ult i64 %204, %205
  br i1 %.not311, label %206, label %.preheader412, !llvm.loop !143

206:                                              ; preds = %.preheader412
  %207 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %205) #23
  %208 = load i64, ptr %15, align 8, !tbaa !7, !noalias !144
  %209 = and i64 %208, 8192
  %.not.i.i362 = icmp eq i64 %209, 0
  br i1 %.not.i.i362, label %RSTRING_PTR.exit366, label %210

210:                                              ; preds = %206
  %.sroa.2.0.copyload.i363 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit366

RSTRING_PTR.exit366:                              ; preds = %206, %210
  %.sroa.2.0.i365 = phi ptr [ %.sroa.2.0.copyload.i363, %210 ], [ %18, %206 ]
  %211 = getelementptr i8, ptr %.sroa.2.0.i365, i64 %203
  br label %212

212:                                              ; preds = %RSTRING_PTR.exit366, %200
  %.9281 = phi i64 [ %205, %RSTRING_PTR.exit366 ], [ %.5277, %200 ]
  %.6262 = phi ptr [ %211, %RSTRING_PTR.exit366 ], [ %.4260, %200 ]
  %.5255 = phi ptr [ %.sroa.2.0.i365, %RSTRING_PTR.exit366 ], [ %.3253, %200 ]
  %213 = getelementptr i8, ptr %.6262, i64 1
  store i8 0, ptr %213, align 1, !tbaa !27
  br label %214

214:                                              ; preds = %.backedge, %212
  %.10282 = phi i64 [ %.9281, %212 ], [ %.10282.be, %.backedge ]
  %.0268 = phi ptr [ %.5255, %212 ], [ %.0268.be, %.backedge ]
  %.7263 = phi ptr [ %.6262, %212 ], [ %.7263.be, %.backedge ]
  %.6 = phi ptr [ %.5255, %212 ], [ %.6.be, %.backedge ]
  %.1248 = phi ptr [ %.2, %212 ], [ %.1248.be, %.backedge ]
  %.4 = phi ptr [ %.2, %212 ], [ %.4.be, %.backedge ]
  %215 = load i8, ptr %.4, align 1, !tbaa !27
  switch i8 %215, label %265 [
    i8 0, label %269
    i8 46, label %216
    i8 47, label %240
  ]

216:                                              ; preds = %214
  %217 = getelementptr i8, ptr %.4, i64 1
  %218 = icmp eq ptr %.1248, %.4
  br i1 %218, label %219, label %.backedge

219:                                              ; preds = %216
  %220 = load i8, ptr %217, align 1, !tbaa !27
  switch i8 %220, label %.backedge [
    i8 0, label %221
    i8 46, label %222
    i8 47, label %238
  ]

221:                                              ; preds = %219
  br label %.backedge

222:                                              ; preds = %219
  %223 = getelementptr i8, ptr %.4, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !27
  switch i8 %224, label %.backedge [
    i8 0, label %225
    i8 47, label %225
  ]

225:                                              ; preds = %222, %222
  store i8 0, ptr %.7263, align 1, !tbaa !27
  %226 = icmp ult ptr %.0268, %.7263
  br i1 %226, label %.lr.ph.i367, label %rb_enc_path_last_separator.exit.thread

.lr.ph.i367:                                      ; preds = %225, %.critedge.thread.i368
  %.01627.i = phi ptr [ %.2.i, %.critedge.thread.i368 ], [ %.0268, %225 ]
  %.01726.i = phi ptr [ %.3.i, %.critedge.thread.i368 ], [ null, %225 ]
  %227 = load i8, ptr %.01627.i, align 1, !tbaa !27
  %228 = icmp eq i8 %227, 47
  br i1 %228, label %.preheader.i369, label %233

.preheader.i369:                                  ; preds = %.lr.ph.i367, %230
  %.016.pn.i = phi ptr [ %.1.i370, %230 ], [ %.01627.i, %.lr.ph.i367 ]
  %.1.i370 = getelementptr i8, ptr %.016.pn.i, i64 1
  %229 = icmp ult ptr %.1.i370, %.7263
  br i1 %229, label %230, label %rb_enc_path_last_separator.exit

230:                                              ; preds = %.preheader.i369
  %231 = load i8, ptr %.1.i370, align 1, !tbaa !27
  %232 = icmp eq i8 %231, 47
  br i1 %232, label %.preheader.i369, label %.critedge.thread.i368, !llvm.loop !89

233:                                              ; preds = %.lr.ph.i367
  %234 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i, ptr noundef nonnull %.7263, ptr noundef nonnull %.0) #23
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %.01627.i, i64 %235
  br label %.critedge.thread.i368

.critedge.thread.i368:                            ; preds = %230, %233
  %.3.i = phi ptr [ %.01726.i, %233 ], [ %.01627.i, %230 ]
  %.2.i = phi ptr [ %236, %233 ], [ %.1.i370, %230 ]
  %237 = icmp ult ptr %.2.i, %.7263
  br i1 %237, label %.lr.ph.i367, label %rb_enc_path_last_separator.exit, !llvm.loop !90

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i368, %.preheader.i369
  %.01725.i = phi ptr [ %.01726.i, %.preheader.i369 ], [ %.3.i, %.critedge.thread.i368 ]
  %.not317 = icmp eq ptr %.01725.i, null
  br i1 %.not317, label %rb_enc_path_last_separator.exit.thread, label %.backedge

rb_enc_path_last_separator.exit.thread:           ; preds = %225, %rb_enc_path_last_separator.exit
  store i8 47, ptr %.7263, align 1, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %rb_enc_path_last_separator.exit.thread, %rb_enc_path_last_separator.exit, %222, %216, %219, %238, %221, %265, %263
  %.10282.be = phi i64 [ %.10282, %265 ], [ %.10282, %219 ], [ %.10282, %221 ], [ %.12284, %263 ], [ %.10282, %222 ], [ %.10282, %238 ], [ %.10282, %216 ], [ %.10282, %rb_enc_path_last_separator.exit ], [ %.10282, %rb_enc_path_last_separator.exit.thread ]
  %.0268.be = phi ptr [ %.0268, %265 ], [ %.0268, %219 ], [ %.0268, %221 ], [ %.2270, %263 ], [ %.0268, %222 ], [ %.0268, %238 ], [ %.0268, %216 ], [ %.0268, %rb_enc_path_last_separator.exit ], [ %.0268, %rb_enc_path_last_separator.exit.thread ]
  %.7263.be = phi ptr [ %.7263, %265 ], [ %.7263, %219 ], [ %.7263, %221 ], [ %.10266, %263 ], [ %.7263, %222 ], [ %.7263, %238 ], [ %.7263, %216 ], [ %.01725.i, %rb_enc_path_last_separator.exit ], [ %.7263, %rb_enc_path_last_separator.exit.thread ]
  %.6.be = phi ptr [ %.6, %265 ], [ %.6, %219 ], [ %.6, %221 ], [ %.8, %263 ], [ %.6, %222 ], [ %.6, %238 ], [ %.6, %216 ], [ %.6, %rb_enc_path_last_separator.exit ], [ %.6, %rb_enc_path_last_separator.exit.thread ]
  %.1248.be = phi ptr [ %.1248, %265 ], [ %.1248, %219 ], [ %217, %221 ], [ %264, %263 ], [ %.1248, %222 ], [ %239, %238 ], [ %.1248, %216 ], [ %223, %rb_enc_path_last_separator.exit ], [ %223, %rb_enc_path_last_separator.exit.thread ]
  %.4.be = phi ptr [ %268, %265 ], [ %217, %219 ], [ %217, %221 ], [ %264, %263 ], [ %217, %222 ], [ %239, %238 ], [ %217, %216 ], [ %223, %rb_enc_path_last_separator.exit ], [ %223, %rb_enc_path_last_separator.exit.thread ]
  br label %214, !llvm.loop !147

238:                                              ; preds = %219
  %239 = getelementptr i8, ptr %.4, i64 2
  br label %.backedge

240:                                              ; preds = %214
  %241 = icmp ugt ptr %.4, %.1248
  br i1 %241, label %242, label %263

242:                                              ; preds = %240
  %243 = ptrtoint ptr %.0268 to i64
  %244 = ptrtoint ptr %.6 to i64
  %245 = sub i64 %243, %244
  %246 = ptrtoint ptr %.7263 to i64
  %247 = sub i64 %246, %244
  %248 = add i64 %247, 1
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %248) #23
  %249 = ptrtoint ptr %.4 to i64
  %250 = ptrtoint ptr %.1248 to i64
  %251 = sub i64 %249, %250
  %252 = add i64 %248, %251
  %.not315 = icmp ult i64 %252, %.10282
  br i1 %.not315, label %ruby_nonempty_memcpy.exit378, label %.preheader411

.preheader411:                                    ; preds = %242, %.preheader411
  %.13285 = phi i64 [ %253, %.preheader411 ], [ %.10282, %242 ]
  %253 = shl i64 %.13285, 1
  %.not316 = icmp ult i64 %252, %253
  br i1 %.not316, label %254, label %.preheader411, !llvm.loop !148

254:                                              ; preds = %.preheader411
  %255 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %253) #23
  %256 = load i64, ptr %15, align 8, !tbaa !7, !noalias !149
  %257 = and i64 %256, 8192
  %.not.i.i371 = icmp eq i64 %257, 0
  br i1 %.not.i.i371, label %RSTRING_PTR.exit375, label %258

258:                                              ; preds = %254
  %.sroa.2.0.copyload.i372 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit375

RSTRING_PTR.exit375:                              ; preds = %254, %258
  %.sroa.2.0.i374 = phi ptr [ %.sroa.2.0.copyload.i372, %258 ], [ %18, %254 ]
  %259 = getelementptr i8, ptr %.sroa.2.0.i374, i64 %247
  br label %ruby_nonempty_memcpy.exit378

ruby_nonempty_memcpy.exit378:                     ; preds = %RSTRING_PTR.exit375, %242
  %.14286 = phi i64 [ %253, %RSTRING_PTR.exit375 ], [ %.10282, %242 ]
  %.11267 = phi ptr [ %259, %RSTRING_PTR.exit375 ], [ %.7263, %242 ]
  %.9 = phi ptr [ %.sroa.2.0.i374, %RSTRING_PTR.exit375 ], [ %.6, %242 ]
  %260 = getelementptr i8, ptr %.11267, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %260, ptr noundef nonnull readonly align 1 %.1248, i64 noundef range(i64 1, 0) %251, i1 noundef false) #23
  %261 = getelementptr i8, ptr %260, i64 %251
  %262 = getelementptr i8, ptr %.9, i64 %245
  store i8 47, ptr %261, align 1, !tbaa !27
  br label %263

263:                                              ; preds = %ruby_nonempty_memcpy.exit378, %240
  %.12284 = phi i64 [ %.14286, %ruby_nonempty_memcpy.exit378 ], [ %.10282, %240 ]
  %.2270 = phi ptr [ %262, %ruby_nonempty_memcpy.exit378 ], [ %.0268, %240 ]
  %.10266 = phi ptr [ %261, %ruby_nonempty_memcpy.exit378 ], [ %.7263, %240 ]
  %.8 = phi ptr [ %.9, %ruby_nonempty_memcpy.exit378 ], [ %.6, %240 ]
  %264 = getelementptr i8, ptr %.4, i64 1
  br label %.backedge

265:                                              ; preds = %214
  %266 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.4, ptr noundef %13, ptr noundef %.0) #23
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %.4, i64 %267
  br label %.backedge

269:                                              ; preds = %214
  %270 = icmp ugt ptr %.4, %.1248
  br i1 %270, label %271, label %291

271:                                              ; preds = %269
  %272 = ptrtoint ptr %.7263 to i64
  %273 = ptrtoint ptr %.6 to i64
  %274 = sub i64 %272, %273
  %275 = add i64 %274, 1
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %275) #23
  %276 = ptrtoint ptr %.4 to i64
  %277 = ptrtoint ptr %.1248 to i64
  %278 = sub i64 %276, %277
  %279 = add i64 %275, %278
  %.not313 = icmp ult i64 %279, %.10282
  br i1 %.not313, label %ruby_nonempty_memcpy.exit386, label %.preheader

.preheader:                                       ; preds = %271, %.preheader
  %.15 = phi i64 [ %280, %.preheader ], [ %.10282, %271 ]
  %280 = shl i64 %.15, 1
  %.not314 = icmp ult i64 %279, %280
  br i1 %.not314, label %281, label %.preheader, !llvm.loop !152

281:                                              ; preds = %.preheader
  %282 = call i64 @rb_str_resize(i64 noundef %4, i64 noundef %280) #23
  %283 = load i64, ptr %15, align 8, !tbaa !7, !noalias !153
  %284 = and i64 %283, 8192
  %.not.i.i379 = icmp eq i64 %284, 0
  br i1 %.not.i.i379, label %RSTRING_PTR.exit383, label %285

285:                                              ; preds = %281
  %.sroa.2.0.copyload.i380 = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit383

RSTRING_PTR.exit383:                              ; preds = %281, %285
  %.sroa.2.0.i382 = phi ptr [ %.sroa.2.0.copyload.i380, %285 ], [ %18, %281 ]
  %286 = getelementptr i8, ptr %.sroa.2.0.i382, i64 %274
  %.pre = ptrtoint ptr %.sroa.2.0.i382 to i64
  br label %ruby_nonempty_memcpy.exit386

ruby_nonempty_memcpy.exit386:                     ; preds = %RSTRING_PTR.exit383, %271
  %.pre-phi = phi i64 [ %.pre, %RSTRING_PTR.exit383 ], [ %273, %271 ]
  %.13 = phi ptr [ %286, %RSTRING_PTR.exit383 ], [ %.7263, %271 ]
  %.11 = phi ptr [ %.sroa.2.0.i382, %RSTRING_PTR.exit383 ], [ %.6, %271 ]
  %287 = getelementptr i8, ptr %.13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %287, ptr noundef nonnull readonly align 1 %.1248, i64 noundef range(i64 1, 0) %278, i1 noundef false) #23
  %288 = getelementptr i8, ptr %287, i64 %278
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %289, %.pre-phi
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %290) #23
  br label %291

291:                                              ; preds = %ruby_nonempty_memcpy.exit386, %269
  %.12 = phi ptr [ %288, %ruby_nonempty_memcpy.exit386 ], [ %.7263, %269 ]
  %.10 = phi ptr [ %.11, %ruby_nonempty_memcpy.exit386 ], [ %.6, %269 ]
  %292 = load i8, ptr %.12, align 1, !tbaa !27
  %293 = icmp ne i8 %292, 0
  %294 = zext i1 %293 to i64
  %295 = getelementptr i8, ptr %.12, i64 %294
  %296 = icmp ult ptr %.10, %295
  br i1 %296, label %.lr.ph.preheader.i388, label %.skiproot.exit393_crit_edge

.skiproot.exit393_crit_edge:                      ; preds = %291
  %.pre442 = ptrtoint ptr %.10 to i64
  br label %skiproot.exit393

.lr.ph.preheader.i388:                            ; preds = %291
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %.10 to i64
  %299 = sub i64 %297, %298
  %scevgep.i389 = getelementptr i8, ptr %.10, i64 %299
  br label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %302, %.lr.ph.preheader.i388
  %.01.i391 = phi ptr [ %303, %302 ], [ %.10, %.lr.ph.preheader.i388 ]
  %300 = load i8, ptr %.01.i391, align 1, !tbaa !27
  %301 = icmp eq i8 %300, 47
  br i1 %301, label %302, label %skiproot.exit393

302:                                              ; preds = %.lr.ph.i390
  %303 = getelementptr i8, ptr %.01.i391, i64 1
  %exitcond.not.i392 = icmp eq ptr %303, %295
  br i1 %exitcond.not.i392, label %skiproot.exit393, label %.lr.ph.i390, !llvm.loop !133

skiproot.exit393:                                 ; preds = %.lr.ph.i390, %302, %.skiproot.exit393_crit_edge
  %.pre-phi443 = phi i64 [ %.pre442, %.skiproot.exit393_crit_edge ], [ %298, %302 ], [ %298, %.lr.ph.i390 ]
  %.0.lcssa.i387 = phi ptr [ %.10, %.skiproot.exit393_crit_edge ], [ %.01.i391, %.lr.ph.i390 ], [ %scevgep.i389, %302 ]
  %304 = getelementptr i8, ptr %.0.lcssa.i387, i64 -1
  %305 = icmp eq ptr %.12, %304
  %spec.select318.idx = zext i1 %305 to i64
  %spec.select318 = getelementptr i8, ptr %.12, i64 %spec.select318.idx
  %306 = ptrtoint ptr %spec.select318 to i64
  %307 = sub i64 %306, %.pre-phi443
  call void @rb_str_set_len(i64 noundef %4, i64 noundef %307) #23
  %308 = load i64, ptr %6, align 8, !tbaa !12
  %309 = call ptr @rb_enc_check(i64 noundef %308, i64 noundef %4) #23
  %310 = load i64, ptr %15, align 8, !tbaa !7
  %311 = and i64 %310, -3145729
  store i64 %311, ptr %15, align 8, !tbaa !7
  ret i64 %4
}

declare ptr @rb_filesystem_encoding() local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_absolute_path(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !27
  %3 = icmp eq i8 %2, 47
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_expand_path(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %13, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %16 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %16, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  %18 = icmp eq i64 %1, 4
  br i1 %18, label %33, label %19

19:                                               ; preds = %rb_get_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5

rbimpl_RB_TYPE_P_fastpath.exit.i.i5:              ; preds = %19
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %rb_get_path.exit14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5, %19
  %.pr.i.i.i7 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i8 = icmp eq i64 %.pr.i.i.i7, 0
  br i1 %.not4.i.i.i8, label %.lr.ph.i.i.i12, label %rbimpl_intern_const.exit.i.i9

.lr.ph.i.i.i12:                                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6, %.lr.ph.i.i.i12
  %28 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %28, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i13, label %.lr.ph.i.i.i12, label %rbimpl_intern_const.exit.i.i9, !llvm.loop !13

rbimpl_intern_const.exit.i.i9:                    ; preds = %.lr.ph.i.i.i12, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6
  %.lcssa.i.i.i10 = phi i64 [ %.pr.i.i.i7, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6 ], [ %28, %.lr.ph.i.i.i12 ]
  %29 = call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i10, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %29, ptr %3, align 8, !tbaa !12
  %30 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %31 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit14

rb_get_path.exit14:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5, %rbimpl_intern_const.exit.i.i9
  %.0.i.i11 = phi i64 [ %31, %rbimpl_intern_const.exit.i.i9 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i11)
  br label %33

33:                                               ; preds = %rb_get_path.exit, %rb_get_path.exit14
  %.0 = phi i64 [ 4, %rb_get_path.exit ], [ %32, %rb_get_path.exit14 ]
  %34 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %35 = call i64 @rb_file_expand_path_internal(i64 noundef %17, i64 noundef %.0, i32 noundef 0, i32 noundef 1, i64 noundef %34)
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !108
  %39 = call i64 @rb_str_resize(i64 noundef %34, i64 noundef %38) #23
  ret i64 %34
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_file_expand_path_fast(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %4 = tail call i64 @rb_file_expand_path_internal(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %3)
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = tail call i64 @rb_str_resize(i64 noundef %3, i64 noundef %7) #23
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_s_expand_path(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !12
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %13, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %16 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %16, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  %18 = icmp eq i64 %1, 4
  br i1 %18, label %33, label %19

19:                                               ; preds = %rb_get_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5

rbimpl_RB_TYPE_P_fastpath.exit.i.i5:              ; preds = %19
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %rb_get_path.exit14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5, %19
  %.pr.i.i.i7 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i8 = icmp eq i64 %.pr.i.i.i7, 0
  br i1 %.not4.i.i.i8, label %.lr.ph.i.i.i12, label %rbimpl_intern_const.exit.i.i9

.lr.ph.i.i.i12:                                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6, %.lr.ph.i.i.i12
  %28 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %28, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i13, label %.lr.ph.i.i.i12, label %rbimpl_intern_const.exit.i.i9, !llvm.loop !13

rbimpl_intern_const.exit.i.i9:                    ; preds = %.lr.ph.i.i.i12, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6
  %.lcssa.i.i.i10 = phi i64 [ %.pr.i.i.i7, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i6 ], [ %28, %.lr.ph.i.i.i12 ]
  %29 = call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i10, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %29, ptr %3, align 8, !tbaa !12
  %30 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %31 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit14

rb_get_path.exit14:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5, %rbimpl_intern_const.exit.i.i9
  %.0.i.i11 = phi i64 [ %31, %rbimpl_intern_const.exit.i.i9 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i11)
  br label %33

33:                                               ; preds = %rb_get_path.exit, %rb_get_path.exit14
  %.0 = phi i64 [ 4, %rb_get_path.exit ], [ %32, %rb_get_path.exit14 ]
  %34 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %35 = call i64 @rb_file_expand_path_internal(i64 noundef %17, i64 noundef %.0, i32 noundef 1, i32 noundef 1, i64 noundef %34)
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !108
  %39 = call i64 @rb_str_resize(i64 noundef %34, i64 noundef %38) #23
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_file_s_absolute_path(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %rb_check_arity.exit

4:                                                ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !12
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
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
  %5 = tail call ptr @rb_enc_get(i64 noundef %1) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc i64 @rb_check_realpath_emulate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 1)
  br label %92

13:                                               ; preds = %4
  %14 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !7, !noalias !156
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %13 ]
  %20 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !27
  %.not = icmp eq i8 %20, 47
  %21 = icmp eq i64 %0, 4
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %14) #23
  %24 = tail call fastcc i64 @rb_file_join(i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !12
  %.phi.trans.insert = inttoptr i64 %24 to ptr
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !7, !noalias !159
  %.pre54 = and i64 %.pre, 8192
  br label %25

25:                                               ; preds = %22, %RSTRING_PTR.exit
  %.pre-phi55 = phi i64 [ %.pre54, %22 ], [ %17, %RSTRING_PTR.exit ]
  %.pre-phi = phi ptr [ %.phi.trans.insert, %22 ], [ %15, %RSTRING_PTR.exit ]
  %26 = phi i64 [ %24, %22 ], [ %14, %RSTRING_PTR.exit ]
  %.not41 = icmp eq ptr %2, null
  %.not.i.i45 = icmp eq i64 %.pre-phi55, 0
  %27 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i45, label %RSTRING_PTR.exit48, label %28

28:                                               ; preds = %25
  %.sroa.2.0.copyload.i46 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit48

RSTRING_PTR.exit48:                               ; preds = %25, %28
  %.sroa.2.0.i47 = phi ptr [ %.sroa.2.0.copyload.i46, %28 ], [ %27, %25 ]
  %29 = tail call ptr @realpath(ptr noundef %.sroa.2.0.i47, ptr noundef null) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %RSTRING_PTR.exit48
  %32 = tail call ptr @rb_errno_ptr() #23
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @rb_errno_ptr() #23
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = call fastcc i32 @rb_stat(i64 noundef %26, ptr noundef %6)
  %41 = icmp slt i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %31
  %43 = call fastcc i64 @rb_check_realpath_emulate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %92

44:                                               ; preds = %39, %35
  %45 = icmp eq i32 %3, 0
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  %47 = call ptr @rb_errno_ptr() #23
  %48 = load i32, ptr %47, align 4, !tbaa !26
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_check_realpath_internal, i32 noundef %48, i64 noundef %26) #25
  unreachable

49:                                               ; preds = %RSTRING_PTR.exit48
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  %51 = tail call ptr @rb_filesystem_encoding() #23
  %52 = tail call i64 @rb_enc_str_new(ptr noundef nonnull %29, i64 noundef %50, ptr noundef %51) #23
  tail call void @free(ptr noundef nonnull %29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !7, !noalias !162
  %55 = and i64 %54, 8192
  %.not.i.i49 = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %.not.i.i49, label %RSTRING_PTR.exit52, label %57

57:                                               ; preds = %49
  %.sroa.2.0.copyload.i50 = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit52

RSTRING_PTR.exit52:                               ; preds = %49, %57
  %.sroa.2.0.i51 = phi ptr [ %.sroa.2.0.copyload.i50, %57 ], [ %56, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.i51, ptr %58, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !43
  %59 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %60 = ptrtoint ptr %59 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = and i64 %60, 2147483648
  %.not53 = icmp eq i64 %61, 0
  br i1 %.not53, label %68, label %62

62:                                               ; preds = %RSTRING_PTR.exit52
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %62
  %65 = call ptr @rb_errno_ptr() #23
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_check_realpath_internal, i32 noundef %66, i64 noundef %67) #25
  unreachable

68:                                               ; preds = %RSTRING_PTR.exit52
  br i1 %.not41, label %77, label %69

69:                                               ; preds = %68
  %70 = call ptr @rb_enc_get(i64 noundef %52) #23
  %.not42 = icmp eq ptr %2, %70
  br i1 %.not42, label %77, label %71

71:                                               ; preds = %69
  %72 = call i32 @rb_enc_str_asciionly_p(i64 noundef %52) #23
  %.not43 = icmp eq i32 %72, 0
  br i1 %.not43, label %73, label %75

73:                                               ; preds = %71
  %74 = call i64 @rb_str_conv_enc(i64 noundef %52, ptr noundef null, ptr noundef nonnull %2) #23
  br label %75

75:                                               ; preds = %73, %71
  %.136 = phi i64 [ %52, %71 ], [ %74, %73 ]
  %76 = call i64 @rb_enc_associate(i64 noundef %.136, ptr noundef nonnull %2) #23
  br label %77

77:                                               ; preds = %75, %69, %68
  %.035 = phi i64 [ %.136, %75 ], [ %52, %69 ], [ %52, %68 ]
  %78 = call i32 @rb_enc_str_coderange(i64 noundef %.035) #23
  %79 = icmp eq i32 %78, 3145728
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = call ptr @rb_filesystem_encoding() #23
  %82 = call i64 @rb_enc_associate(i64 noundef %.035, ptr noundef %81) #23
  %83 = call i32 @rb_enc_str_coderange(i64 noundef %.035) #23
  %84 = icmp eq i32 %83, 3145728
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call nonnull ptr @rb_ascii8bit_encoding() #23
  %87 = call i64 @rb_enc_associate(i64 noundef %.035, ptr noundef nonnull %86) #23
  br label %88

88:                                               ; preds = %80, %85, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #23, !srcloc !165
  %89 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load volatile i64, ptr %89, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %62, %88
  %.1 = phi i64 [ %.035, %88 ], [ 4, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %44, %91, %42, %11
  %.0 = phi i64 [ %12, %11 ], [ %43, %42 ], [ %.1, %91 ], [ 4, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_realpath(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @rb_check_realpath_internal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @ruby_enc_find_basename(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %2, align 8, !tbaa !12
  br label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %14, %9
  %.045 = phi ptr [ %0, %9 ], [ %15, %14 ]
  %13 = load i8, ptr %.045, align 1, !tbaa !27
  switch i8 %13, label %18 [
    i8 47, label %14
    i8 0, label %16
  ]

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %.045, i64 1
  br label %12, !llvm.loop !166

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %.045, i64 -1
  br label %._crit_edge.thread

18:                                               ; preds = %12
  %19 = icmp ult ptr %.045, %11
  br i1 %19, label %.lr.ph.i, label %rb_enc_path_last_separator.exit.thread

.lr.ph.ithread-pre-split:                         ; preds = %.critedge.thread.i
  %.pr = load i8, ptr %.2.i, align 1, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.ithread-pre-split
  %20 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %13, %18 ]
  %.01627.i = phi ptr [ %.2.i, %.lr.ph.ithread-pre-split ], [ %.045, %18 ]
  %.01726.i = phi ptr [ %.3.i, %.lr.ph.ithread-pre-split ], [ null, %18 ]
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %.lr.ph.i, %23
  %.016.pn.i = phi ptr [ %.1.i, %23 ], [ %.01627.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.016.pn.i, i64 1
  %22 = icmp ult ptr %.1.i, %11
  br i1 %22, label %23, label %rb_enc_path_last_separator.exit

23:                                               ; preds = %.preheader.i
  %24 = load i8, ptr %.1.i, align 1, !tbaa !27
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !89

26:                                               ; preds = %.lr.ph.i
  %27 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i, ptr noundef nonnull %11, ptr noundef nonnull %3) #23
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %.01627.i, i64 %28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %23, %26
  %.3.i = phi ptr [ %.01726.i, %26 ], [ %.01627.i, %23 ]
  %.2.i = phi ptr [ %29, %26 ], [ %.1.i, %23 ]
  %30 = icmp ult ptr %.2.i, %11
  br i1 %30, label %.lr.ph.ithread-pre-split, label %rb_enc_path_last_separator.exit, !llvm.loop !90

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i
  %.01725.i = phi ptr [ %.01726.i, %.preheader.i ], [ %.3.i, %.critedge.thread.i ]
  %.not57 = icmp eq ptr %.01725.i, null
  br i1 %.not57, label %rb_enc_path_last_separator.exit.thread, label %.preheader

.preheader:                                       ; preds = %rb_enc_path_last_separator.exit, %.preheader
  %.2 = phi ptr [ %33, %.preheader ], [ %.01725.i, %rb_enc_path_last_separator.exit ]
  %31 = load i8, ptr %.2, align 1, !tbaa !27
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr i8, ptr %.2, i64 1
  br i1 %32, label %.preheader, label %rb_enc_path_last_separator.exit.thread, !llvm.loop !167

rb_enc_path_last_separator.exit.thread:           ; preds = %.preheader, %18, %rb_enc_path_last_separator.exit
  %.150 = phi ptr [ %.045, %18 ], [ %.045, %rb_enc_path_last_separator.exit ], [ %.2, %.preheader ]
  %34 = icmp ult ptr %.150, %11
  br i1 %34, label %.lr.ph.i60, label %chompdirsep.exit

.lr.ph.i60:                                       ; preds = %rb_enc_path_last_separator.exit.thread, %.critedge.thread.i61
  %.01822.i = phi ptr [ %.220.i, %.critedge.thread.i61 ], [ %.150, %rb_enc_path_last_separator.exit.thread ]
  %35 = load i8, ptr %.01822.i, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %.preheader.i62, label %41

.preheader.i62:                                   ; preds = %.lr.ph.i60, %38
  %.018.pn.i = phi ptr [ %.119.i, %38 ], [ %.01822.i, %.lr.ph.i60 ]
  %.119.i = getelementptr i8, ptr %.018.pn.i, i64 1
  %37 = icmp ult ptr %.119.i, %11
  br i1 %37, label %38, label %chompdirsep.exit

38:                                               ; preds = %.preheader.i62
  %39 = load i8, ptr %.119.i, align 1, !tbaa !27
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %.preheader.i62, label %.critedge.thread.i61, !llvm.loop !91

41:                                               ; preds = %.lr.ph.i60
  %42 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01822.i, ptr noundef nonnull %11, ptr noundef nonnull %3) #23
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %.01822.i, i64 %43
  br label %.critedge.thread.i61

.critedge.thread.i61:                             ; preds = %38, %41
  %.220.i = phi ptr [ %44, %41 ], [ %.119.i, %38 ]
  %45 = icmp ult ptr %.220.i, %11
  br i1 %45, label %.lr.ph.i60, label %chompdirsep.exit, !llvm.loop !92

chompdirsep.exit:                                 ; preds = %.critedge.thread.i61, %.preheader.i62, %rb_enc_path_last_separator.exit.thread
  %.018.lcssa.i = phi ptr [ %.150, %rb_enc_path_last_separator.exit.thread ], [ %.01822.i, %.preheader.i62 ], [ %.220.i, %.critedge.thread.i61 ]
  %46 = ptrtoint ptr %.018.lcssa.i to i64
  %47 = ptrtoint ptr %.150 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %chompdirsep.exit
  %scevgep = getelementptr i8, ptr %.150, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.04773 = phi ptr [ %53, %52 ], [ %.150, %.lr.ph.preheader ]
  %50 = load i8, ptr %.04773, align 1, !tbaa !27
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %.critedge.loopexit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %.04773, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %47
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !168

.critedge.loopexit:                               ; preds = %52, %.lr.ph
  %.047.lcssa.ph = phi ptr [ %.04773, %.lr.ph ], [ %scevgep, %52 ]
  %.pre = ptrtoint ptr %.047.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %chompdirsep.exit
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %47, %chompdirsep.exit ]
  %.047.lcssa = phi ptr [ %.047.lcssa.ph, %.critedge.loopexit ], [ %.150, %chompdirsep.exit ]
  %57 = sub i64 %.pre-phi, %47
  %58 = icmp slt i64 %57, %48
  br i1 %58, label %.lr.ph78, label %._crit_edge.thread

.lr.ph78:                                         ; preds = %.critedge, %.lr.ph78
  %.04677 = phi ptr [ %spec.select, %.lr.ph78 ], [ null, %.critedge ]
  %.14876 = phi ptr [ %63, %.lr.ph78 ], [ %.047.lcssa, %.critedge ]
  %59 = load i8, ptr %.14876, align 1, !tbaa !27
  %60 = icmp eq i8 %59, 46
  %spec.select = select i1 %60, ptr %.14876, ptr %.04677
  %61 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.14876, ptr noundef nonnull %11, ptr noundef nonnull %3) #23
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %.14876, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %47
  %66 = icmp slt i64 %65, %48
  br i1 %66, label %.lr.ph78, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph78
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
  store i64 %.044, ptr %1, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %70, %._crit_edge.thread
  br i1 %.not, label %73, label %72

72:                                               ; preds = %71
  store i64 %.0, ptr %2, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %72, %71
  ret ptr %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !12
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.126, i32 noundef %1) #25
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %9
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %18, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %18, %.lr.ph.i.i.i ]
  %19 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %19, ptr %3, align 8, !tbaa !12
  %20 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %21 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %21, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  store i64 %22, ptr %4, align 8, !tbaa !12
  %23 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #23
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = call ptr @rb_enc_get(i64 noundef %24) #23
  %30 = icmp ult ptr %23, %28
  br i1 %30, label %.lr.ph.i, label %skiproot.exit

.lr.ph.i:                                         ; preds = %rb_get_path.exit, %33
  %.01.i = phi ptr [ %34, %33 ], [ %23, %rb_get_path.exit ]
  %31 = load i8, ptr %.01.i, align 1, !tbaa !27
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %skiproot.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr i8, ptr %.01.i, i64 1
  %exitcond.not.i = icmp eq ptr %34, %28
  br i1 %exitcond.not.i, label %skiproot.exit, label %.lr.ph.i, !llvm.loop !133

skiproot.exit:                                    ; preds = %.lr.ph.i, %33, %rb_get_path.exit
  %.0.lcssa.i = phi ptr [ %23, %rb_get_path.exit ], [ %.01.i, %.lr.ph.i ], [ %28, %33 ]
  %35 = getelementptr i8, ptr %23, i64 1
  %36 = icmp ugt ptr %.0.lcssa.i, %35
  %37 = getelementptr i8, ptr %.0.lcssa.i, i64 -1
  %spec.select = select i1 %36, ptr %37, ptr %23
  %38 = zext nneg i32 %1 to i64
  %39 = ptrtoint ptr %28 to i64
  %40 = ptrtoint ptr %.0.lcssa.i to i64
  %41 = add i64 %39, 1
  %42 = sub i64 %41, %40
  %43 = sdiv i64 %42, 2
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %88, label %45

45:                                               ; preds = %skiproot.exit
  switch i32 %1, label %59 [
    i32 0, label %88
    i32 1, label %46
  ]

46:                                               ; preds = %45
  %47 = icmp ult ptr %.0.lcssa.i, %28
  br i1 %47, label %.lr.ph.i74, label %rb_enc_path_last_separator.exit

.lr.ph.i74:                                       ; preds = %46, %.critedge.thread.i
  %.01627.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %.0.lcssa.i, %46 ]
  %.01726.i = phi ptr [ %.3.i, %.critedge.thread.i ], [ null, %46 ]
  %48 = load i8, ptr %.01627.i, align 1, !tbaa !27
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %.preheader.i, label %54

.preheader.i:                                     ; preds = %.lr.ph.i74, %51
  %.016.pn.i = phi ptr [ %.1.i, %51 ], [ %.01627.i, %.lr.ph.i74 ]
  %.1.i = getelementptr i8, ptr %.016.pn.i, i64 1
  %50 = icmp ult ptr %.1.i, %28
  br i1 %50, label %51, label %rb_enc_path_last_separator.exit

51:                                               ; preds = %.preheader.i
  %52 = load i8, ptr %.1.i, align 1, !tbaa !27
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !89

54:                                               ; preds = %.lr.ph.i74
  %55 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i, ptr noundef nonnull %28, ptr noundef nonnull %29) #23
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %.01627.i, i64 %56
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %51, %54
  %.3.i = phi ptr [ %.01726.i, %54 ], [ %.01627.i, %51 ]
  %.2.i = phi ptr [ %57, %54 ], [ %.1.i, %51 ]
  %58 = icmp ult ptr %.2.i, %28
  br i1 %58, label %.lr.ph.i74, label %rb_enc_path_last_separator.exit, !llvm.loop !90

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i, %46
  %.01725.i = phi ptr [ %.01726.i, %.preheader.i ], [ null, %46 ], [ %.3.i, %.critedge.thread.i ]
  %.not = icmp eq ptr %.01725.i, null
  %spec.select73 = select i1 %.not, ptr %.0.lcssa.i, ptr %.01725.i
  br label %88

59:                                               ; preds = %45
  %60 = icmp ult i32 %1, 128
  br i1 %60, label %61, label %rb_alloc_tmp_buffer2.exit

61:                                               ; preds = %59
  store i64 0, ptr %5, align 8, !tbaa !12
  %62 = shl nuw nsw i64 %38, 3
  %63 = alloca i8, i64 %62, align 16
  br label %.lr.ph.preheader

rb_alloc_tmp_buffer2.exit:                        ; preds = %59
  %64 = shl nuw nsw i64 %38, 3
  %65 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %5, i64 noundef %64, i64 noundef %38) #28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61, %rb_alloc_tmp_buffer2.exit
  %66 = phi ptr [ %63, %61 ], [ %65, %rb_alloc_tmp_buffer2.exit ]
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader78:                                     ; preds = %.lr.ph
  %67 = icmp ult ptr %.0.lcssa.i, %28
  br i1 %67, label %.lr.ph89, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv
  store ptr %.0.lcssa.i, ptr %68, align 8, !tbaa !170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !171

.lr.ph89:                                         ; preds = %.preheader78, %83
  %.188 = phi i32 [ %.4, %83 ], [ 0, %.preheader78 ]
  %.26387 = phi ptr [ %.465, %83 ], [ %.0.lcssa.i, %.preheader78 ]
  %69 = load i8, ptr %.26387, align 1, !tbaa !27
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %.preheader, label %79

.preheader:                                       ; preds = %.lr.ph89, %72
  %.263.pn = phi ptr [ %.364, %72 ], [ %.26387, %.lr.ph89 ]
  %.364 = getelementptr i8, ptr %.263.pn, i64 1
  %71 = icmp ult ptr %.364, %28
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %.preheader
  %73 = load i8, ptr %.364, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %.preheader, label %.critedge.thread75, !llvm.loop !172

.critedge.thread75:                               ; preds = %72
  %75 = add i32 %.188, 1
  %76 = sext i32 %.188 to i64
  %77 = getelementptr [8 x i8], ptr %66, i64 %76
  store ptr %.26387, ptr %77, align 8, !tbaa !170
  %78 = icmp eq i32 %75, %1
  %spec.store.select = select i1 %78, i32 0, i32 %75
  br label %83

79:                                               ; preds = %.lr.ph89
  %80 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.26387, ptr noundef nonnull %28, ptr noundef %29) #23
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %.26387, i64 %81
  br label %83

83:                                               ; preds = %.critedge.thread75, %79
  %.465 = phi ptr [ %.364, %.critedge.thread75 ], [ %82, %79 ]
  %.4 = phi i32 [ %spec.store.select, %.critedge.thread75 ], [ %.188, %79 ]
  %84 = icmp ult ptr %.465, %28
  br i1 %84, label %.lr.ph89, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %83, %.preheader, %.preheader78
  %.183 = phi i32 [ %.188, %.preheader ], [ 0, %.preheader78 ], [ %.4, %83 ]
  %85 = sext i32 %.183 to i64
  %86 = getelementptr [8 x i8], ptr %66, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !170
  call void @rb_free_tmp_buffer(ptr noundef nonnull %5) #23
  br label %88

88:                                               ; preds = %rb_enc_path_last_separator.exit, %.critedge, %45, %skiproot.exit
  %.061 = phi ptr [ %.0.lcssa.i, %skiproot.exit ], [ %87, %.critedge ], [ %28, %45 ], [ %spec.select73, %rb_enc_path_last_separator.exit ]
  %89 = icmp eq ptr %.061, %spec.select
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.127, i64 noundef 1) #23
  br label %98

92:                                               ; preds = %88
  %93 = ptrtoint ptr %.061 to i64
  %94 = ptrtoint ptr %spec.select to i64
  %95 = sub i64 %93, %94
  %96 = call i64 @rb_str_new(ptr noundef %spec.select, i64 noundef %95) #23
  %97 = load i64, ptr %4, align 8, !tbaa !12
  call void @rb_enc_copy(i64 noundef %96, i64 noundef %97) #23
  br label %98

98:                                               ; preds = %92, %90
  %.058 = phi i64 [ %91, %90 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.058
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_enc_find_extname(ptr noundef nonnull %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !12
  br label %8

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %.lr.ph.i, label %rb_enc_path_last_separator.exit.thread

.lr.ph.i:                                         ; preds = %8, %.critedge.thread.i
  %.01627.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %0, %8 ]
  %.01726.i = phi ptr [ %.3.i, %.critedge.thread.i ], [ null, %8 ]
  %12 = load i8, ptr %.01627.i, align 1, !tbaa !27
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %.lr.ph.i, %15
  %.016.pn.i = phi ptr [ %.1.i, %15 ], [ %.01627.i, %.lr.ph.i ]
  %.1.i = getelementptr i8, ptr %.016.pn.i, i64 1
  %14 = icmp ult ptr %.1.i, %10
  br i1 %14, label %15, label %rb_enc_path_last_separator.exit

15:                                               ; preds = %.preheader.i
  %16 = load i8, ptr %.1.i, align 1, !tbaa !27
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !89

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i, ptr noundef nonnull %10, ptr noundef nonnull %2) #23
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.01627.i, i64 %20
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %15, %18
  %.3.i = phi ptr [ %.01726.i, %18 ], [ %.01627.i, %15 ]
  %.2.i = phi ptr [ %21, %18 ], [ %.1.i, %15 ]
  %22 = icmp ult ptr %.2.i, %10
  br i1 %22, label %.lr.ph.i, label %rb_enc_path_last_separator.exit, !llvm.loop !90

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i
  %.01725.i = phi ptr [ %.01726.i, %.preheader.i ], [ %.3.i, %.critedge.thread.i ]
  %.not43 = icmp eq ptr %.01725.i, null
  br i1 %.not43, label %rb_enc_path_last_separator.exit.thread, label %.preheader

.preheader:                                       ; preds = %rb_enc_path_last_separator.exit, %.preheader
  %.136 = phi ptr [ %23, %.preheader ], [ %.01725.i, %rb_enc_path_last_separator.exit ]
  %23 = getelementptr i8, ptr %.136, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.preheader, label %rb_enc_path_last_separator.exit.thread, !llvm.loop !174

rb_enc_path_last_separator.exit.thread:           ; preds = %.preheader, %8, %rb_enc_path_last_separator.exit
  %.0 = phi ptr [ %0, %8 ], [ %0, %rb_enc_path_last_separator.exit ], [ %23, %.preheader ]
  br label %26

26:                                               ; preds = %26, %rb_enc_path_last_separator.exit.thread
  %.2 = phi ptr [ %.0, %rb_enc_path_last_separator.exit.thread ], [ %28, %26 ]
  %27 = load i8, ptr %.2, align 1, !tbaa !27
  %cond = icmp eq i8 %27, 46
  %28 = getelementptr i8, ptr %.2, i64 1
  br i1 %cond, label %26, label %.critedge, !llvm.loop !175

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
  %31 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.3, ptr noundef nonnull %10, ptr noundef nonnull %2) #23
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %.3, i64 %32
  %.pr = load i8, ptr %33, align 1, !tbaa !27
  br label %.critedge, !llvm.loop !176

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
  %.sink = phi i64 [ 0, %35 ], [ %43, %40 ], [ 1, %37 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %.sink.split, %34
  ret ptr %.034
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_file_const(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %3, ptr noundef %0, i64 noundef %1) #23
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
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #24
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
  %14 = call i64 @rb_str_new(ptr noundef nonnull %.016, i64 noundef %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %14, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #23
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %.not.i = icmp eq i8 %16, 47
  br i1 %.not.i, label %.RSTRING_PTR.exit_crit_edge.i, label %17

.RSTRING_PTR.exit_crit_edge.i:                    ; preds = %10
  %.pre.i = load i64, ptr %2, align 8, !tbaa !12
  %.pre47.i = inttoptr i64 %.pre.i to ptr
  br label %RSTRING_PTR.exit.i

17:                                               ; preds = %10
  %18 = call noalias nonnull ptr @ruby_getcwd() #23
  %19 = call i64 @rb_str_new_cstr(ptr noundef nonnull %18) #23
  call void @ruby_xfree(ptr noundef nonnull %18) #23
  %20 = call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull @.str.68, i64 noundef 1) #23
  %21 = call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef nonnull %15) #23
  store i64 %19, ptr %2, align 8, !tbaa !12
  %22 = inttoptr i64 %19 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7, !noalias !177
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
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %30 = getelementptr i8, ptr %.027.i, i64 %29
  %31 = call ptr @rb_enc_get(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %62, %RSTRING_PTR.exit.i
  %.029.i = phi ptr [ null, %RSTRING_PTR.exit.i ], [ %.01725.i.i, %62 ]
  %.028.i = phi ptr [ %30, %RSTRING_PTR.exit.i ], [ %.01725.i.i, %62 ]
  %33 = call i32 @stat(ptr noundef %.027.i, ptr noundef nonnull %3) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 8, !tbaa !180
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
  %41 = call i32 @access(ptr noundef %.027.i, i32 noundef 2) #23
  %.not34.i = icmp eq i32 %41, 0
  br i1 %.not34.i, label %42, label %46

42:                                               ; preds = %40
  call void (ptr, ptr, ...) @rb_enc_warn(ptr noundef %31, ptr noundef nonnull @.str.128, ptr noundef %.027.i, i32 noundef %36) #23
  br i1 %.not32.i, label %path_check_0.exit.thread, label %43

43:                                               ; preds = %42
  store i8 47, ptr %.029.i, align 1, !tbaa !27
  br label %path_check_0.exit.thread

path_check_0.exit.thread:                         ; preds = %42, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #23, !srcloc !181
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load volatile i64, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

46:                                               ; preds = %40, %38, %35, %32
  %47 = icmp ult ptr %.027.i, %.028.i
  br i1 %47, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.i

.lr.ph.i.i:                                       ; preds = %46, %.critedge.thread.i.i
  %.01627.i.i = phi ptr [ %.2.i.i, %.critedge.thread.i.i ], [ %.027.i, %46 ]
  %.01726.i.i = phi ptr [ %.3.i.i, %.critedge.thread.i.i ], [ null, %46 ]
  %48 = load i8, ptr %.01627.i.i, align 1, !tbaa !27
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %.preheader.i.i, label %54

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %51
  %.016.pn.i.i = phi ptr [ %.1.i.i, %51 ], [ %.01627.i.i, %.lr.ph.i.i ]
  %.1.i.i = getelementptr i8, ptr %.016.pn.i.i, i64 1
  %50 = icmp ult ptr %.1.i.i, %.028.i
  br i1 %50, label %51, label %rb_enc_path_last_separator.exit.i

51:                                               ; preds = %.preheader.i.i
  %52 = load i8, ptr %.1.i.i, align 1, !tbaa !27
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %.preheader.i.i, label %.critedge.thread.i.i, !llvm.loop !89

54:                                               ; preds = %.lr.ph.i.i
  %55 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i.i, ptr noundef nonnull %.028.i, ptr noundef nonnull %31) #23
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %.01627.i.i, i64 %56
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %51, %54
  %.3.i.i = phi ptr [ %.01726.i.i, %54 ], [ %.01627.i.i, %51 ]
  %.2.i.i = phi ptr [ %57, %54 ], [ %.1.i.i, %51 ]
  %58 = icmp ult ptr %.2.i.i, %.028.i
  br i1 %58, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.i, !llvm.loop !90

rb_enc_path_last_separator.exit.i:                ; preds = %.critedge.thread.i.i, %.preheader.i.i, %46
  %.01725.i.i = phi ptr [ %.01726.i.i, %.preheader.i.i ], [ null, %46 ], [ %.3.i.i, %.critedge.thread.i.i ]
  %.not35.i = icmp eq ptr %.029.i, null
  br i1 %.not35.i, label %60, label %59

59:                                               ; preds = %rb_enc_path_last_separator.exit.i
  store i8 47, ptr %.029.i, align 1, !tbaa !27
  br label %60

60:                                               ; preds = %59, %rb_enc_path_last_separator.exit.i
  %.not36.i = icmp eq ptr %.01725.i.i, null
  %61 = icmp eq ptr %.01725.i.i, %.027.i
  %or.cond38.i = select i1 %.not36.i, i1 true, i1 %61
  br i1 %or.cond38.i, label %63, label %62

62:                                               ; preds = %60
  store i8 0, ptr %.01725.i.i, align 1, !tbaa !27
  br label %32

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = getelementptr i8, ptr %.1, i64 1
  %65 = icmp ugt ptr %64, %7
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 58) #24
  %.not25 = icmp eq ptr %67, null
  %spec.select26 = select i1 %.not25, ptr %7, ptr %67
  br label %10

.loopexit:                                        ; preds = %63, %path_check_0.exit.thread, %1
  %.0 = phi i32 [ 0, %path_check_0.exit.thread ], [ 1, %1 ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ruby_is_fd_loadable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #23
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = and i32 %7, 61440
  %9 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split, label %15

.split:                                           ; preds = %5
  %11 = tail call range(i32 12, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  switch i32 %11, label %default.unreachable [
    i32 15, label %17
    i32 12, label %12
    i32 13, label %12
    i32 14, label %13
  ]

12:                                               ; preds = %.split, %.split
  br label %17

13:                                               ; preds = %.split
  %14 = tail call ptr @rb_errno_ptr() #23
  store i32 21, ptr %14, align 4, !tbaa !26
  br label %17

default.unreachable:                              ; preds = %.split
  unreachable

15:                                               ; preds = %5
  %16 = tail call ptr @rb_errno_ptr() #23
  store i32 6, ptr %16, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %13, %15, %.split, %1, %12
  %.0 = phi i32 [ 1, %.split ], [ 0, %1 ], [ -1, %12 ], [ 0, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 2) i32 @rb_file_load_ok(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = tail call i32 @rb_cloexec_open(ptr noundef %0, i32 noundef 2048, i32 noundef 0) #23
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @rb_errno_ptr() #23
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = tail call i32 @rb_gc_for_fd(i32 noundef %7) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @rb_cloexec_open(ptr noundef %0, i32 noundef 2048, i32 noundef 0) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %10, %9 ], [ %3, %1 ]
  tail call void @rb_update_max_fd(i32 noundef %.0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i32 @fstat(i32 noundef %.0, ptr noundef nonnull %2) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ruby_is_fd_loadable.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !180
  %18 = and i32 %17, 61440
  %19 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.split.i, label %25

.split.i:                                         ; preds = %15
  %21 = tail call range(i32 12, 33) i32 @llvm.cttz.i32(i32 %18, i1 true)
  switch i32 %21, label %default.unreachable.i [
    i32 15, label %ruby_is_fd_loadable.exit
    i32 12, label %22
    i32 13, label %22
    i32 14, label %23
  ]

22:                                               ; preds = %.split.i, %.split.i
  br label %ruby_is_fd_loadable.exit

23:                                               ; preds = %.split.i
  %24 = tail call ptr @rb_errno_ptr() #23
  store i32 21, ptr %24, align 4, !tbaa !26
  br label %ruby_is_fd_loadable.exit

default.unreachable.i:                            ; preds = %.split.i
  unreachable

25:                                               ; preds = %15
  %26 = tail call ptr @rb_errno_ptr() #23
  store i32 6, ptr %26, align 4, !tbaa !26
  br label %ruby_is_fd_loadable.exit

ruby_is_fd_loadable.exit:                         ; preds = %12, %.split.i, %22, %23, %25
  %.0.i = phi i32 [ 1, %.split.i ], [ 0, %12 ], [ -1, %22 ], [ 0, %25 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = tail call i32 @close(i32 noundef %.0) #23
  br label %28

28:                                               ; preds = %9, %5, %ruby_is_fd_loadable.exit
  %.010 = phi i32 [ 0, %5 ], [ %.0.i, %ruby_is_fd_loadable.exit ], [ 0, %9 ]
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
  %9 = tail call ptr @rb_string_value_cstr(ptr noundef nonnull %0) #23
  %10 = load i64, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !170
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %9, align 1, !tbaa !27
  switch i8 %13, label %is_explicit_relative.exit.thread [
    i8 126, label %.thread
    i8 47, label %21
    i8 46, label %is_explicit_relative.exit
  ]

.thread:                                          ; preds = %12
  %14 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %15 = tail call i64 @rb_file_expand_path_internal(i64 noundef %10, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %14)
  store i64 %14, ptr %0, align 8, !tbaa !12
  br label %.critedge

is_explicit_relative.exit:                        ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = icmp eq i8 %17, 46
  %19 = getelementptr i8, ptr %9, i64 2
  %spec.select.i = select i1 %18, ptr %19, ptr %16
  %20 = load i8, ptr %spec.select.i, align 1, !tbaa !27
  %.not93 = icmp eq i8 %20, 47
  br i1 %.not93, label %21, label %is_explicit_relative.exit.thread

21:                                               ; preds = %12, %is_explicit_relative.exit
  %22 = tail call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %23 = tail call i64 @rb_file_expand_path_internal(i64 noundef %10, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %22)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %21
  %.156 = phi i64 [ %14, %.thread ], [ %22, %21 ]
  %24 = inttoptr i64 %.156 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !108
  %27 = load ptr, ptr %1, align 8, !tbaa !170
  %.not7198 = icmp eq ptr %27, null
  br i1 %.not7198, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %29

29:                                               ; preds = %.lr.ph100, %41
  %30 = phi ptr [ %27, %.lr.ph100 ], [ %44, %41 ]
  %.06099 = phi i64 [ 0, %.lr.ph100 ], [ %42, %41 ]
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %.156, ptr noundef nonnull %30) #23
  %32 = load i64, ptr %24, align 8, !tbaa !7, !noalias !182
  %33 = and i64 %32, 8192
  %.not.i.i73 = icmp eq i64 %33, 0
  br i1 %.not.i.i73, label %RSTRING_PTR.exit76, label %34

34:                                               ; preds = %29
  %.sroa.2.0.copyload.i74 = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit76

RSTRING_PTR.exit76:                               ; preds = %29, %34
  %.sroa.2.0.i75 = phi ptr [ %.sroa.2.0.copyload.i74, %34 ], [ %28, %29 ]
  %35 = tail call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i75)
  %.not72 = icmp eq i32 %35, 0
  br i1 %.not72, label %41, label %36

36:                                               ; preds = %RSTRING_PTR.exit76
  %37 = load i64, ptr %0, align 8, !tbaa !12
  %38 = tail call fastcc i64 @copy_path_class(i64 noundef %.156, i64 noundef %37)
  store i64 %.156, ptr %0, align 8, !tbaa !12
  %39 = trunc i64 %.06099 to i32
  %40 = add i32 %39, 1
  br label %.loopexit

41:                                               ; preds = %RSTRING_PTR.exit76
  tail call void @rb_str_set_len(i64 noundef %.156, i64 noundef %26) #23
  %42 = add i64 %.06099, 1
  %43 = getelementptr [8 x i8], ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %.not71 = icmp eq ptr %44, null
  br i1 %.not71, label %.loopexit, label %29, !llvm.loop !185

is_explicit_relative.exit.thread:                 ; preds = %12, %is_explicit_relative.exit
  %45 = tail call i64 @rb_get_expanded_load_path() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !186
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %45, ptr %46, align 8, !tbaa !12
  %47 = load i64, ptr %4, align 8, !tbaa !12
  %.not68 = icmp eq i64 %47, 0
  br i1 %.not68, label %.loopexit, label %48

48:                                               ; preds = %is_explicit_relative.exit.thread
  %49 = load i64, ptr %0, align 8, !tbaa !12
  %50 = call i64 @rb_str_dup(i64 noundef %49) #23
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !108
  %55 = call i64 @rb_str_tmp_new(i64 noundef 4098) #23
  %56 = call i64 @rb_enc_associate_index(i64 noundef %55, i32 noundef 2) #23
  %57 = load ptr, ptr %1, align 8, !tbaa !170
  %.not6996 = icmp eq ptr %57, null
  br i1 %.not6996, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %60

60:                                               ; preds = %.lr.ph, %113
  %61 = phi ptr [ %57, %.lr.ph ], [ %116, %113 ]
  %.05997 = phi i64 [ 0, %.lr.ph ], [ %114, %113 ]
  %62 = call i64 @rb_str_cat_cstr(i64 noundef %50, ptr noundef nonnull %61) #23
  br label %63

63:                                               ; preds = %111, %60
  %.161 = phi i64 [ 0, %60 ], [ %112, %111 ]
  %64 = load i64, ptr %4, align 8, !tbaa !12
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = and i64 %66, 8192
  %.not.i77 = icmp eq i64 %67, 0
  br i1 %.not.i77, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = icmp slt i64 %.161, %69
  br i1 %70, label %76, label %113

rb_array_len.exit.thread:                         ; preds = %63
  %71 = lshr i64 %66, 15
  %72 = and i64 %71, 127
  %73 = icmp samesign ult i64 %.161, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %RARRAY_AREF.exit

76:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %74, %76
  %.0.i.i = phi ptr [ %75, %74 ], [ %78, %76 ]
  %79 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.161
  %80 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %80, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %80, 7
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RARRAY_AREF.exit
  %85 = inttoptr i64 %80 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %RARRAY_AREF.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %89 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %89, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %89, %.lr.ph.i.i.i ]
  %90 = call i64 @rb_check_funcall_default(i64 noundef %80, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %80) #23
  store i64 %90, ptr %3, align 8, !tbaa !12
  %91 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %92 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i79 = phi i64 [ %92, %rbimpl_intern_const.exit.i.i ], [ %80, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i79)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !187
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %93, ptr %94, align 8, !tbaa !12
  %95 = load i64, ptr %6, align 8, !tbaa !12
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !108
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %rb_get_path.exit
  %101 = call i64 @rb_file_expand_path_internal(i64 noundef %50, i64 noundef %95, i32 noundef 0, i32 noundef 0, i64 noundef %55)
  %102 = load i64, ptr %58, align 8, !tbaa !7, !noalias !188
  %103 = and i64 %102, 8192
  %.not.i.i80 = icmp eq i64 %103, 0
  br i1 %.not.i.i80, label %RSTRING_PTR.exit83, label %104

104:                                              ; preds = %100
  %.sroa.2.0.copyload.i81 = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit83

RSTRING_PTR.exit83:                               ; preds = %100, %104
  %.sroa.2.0.i82 = phi ptr [ %.sroa.2.0.copyload.i81, %104 ], [ %59, %100 ]
  %105 = call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i82)
  %.not70 = icmp eq i32 %105, 0
  br i1 %.not70, label %111, label %106

106:                                              ; preds = %RSTRING_PTR.exit83
  %107 = load i64, ptr %0, align 8, !tbaa !12
  %108 = call fastcc i64 @copy_path_class(i64 noundef %55, i64 noundef %107)
  store i64 %55, ptr %0, align 8, !tbaa !12
  %109 = trunc i64 %.05997 to i32
  %110 = add i32 %109, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

111:                                              ; preds = %rb_get_path.exit, %RSTRING_PTR.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = add nuw nsw i64 %.161, 1
  br label %63, !llvm.loop !191

113:                                              ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @rb_str_set_len(i64 noundef %50, i64 noundef %54) #23
  %114 = add i64 %.05997, 1
  %115 = getelementptr [8 x i8], ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !170
  %.not69 = icmp eq ptr %116, null
  br i1 %.not69, label %._crit_edge, label %60, !llvm.loop !192

._crit_edge:                                      ; preds = %113, %48
  %117 = call i64 @rb_str_resize(i64 noundef %55, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #23, !srcloc !193
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load volatile i64, ptr %118, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.critedge, %106, %is_explicit_relative.exit.thread, %2, %._crit_edge, %36
  %.0 = phi i32 [ %40, %36 ], [ 0, %2 ], [ %110, %106 ], [ 0, %._crit_edge ], [ 0, %is_explicit_relative.exit.thread ], [ 0, %.critedge ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #23
  ret void
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @copy_path_class(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @rb_enc_get_index(i64 noundef %1) #23
  %4 = and i32 %3, -3
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @rb_filesystem_encindex() #23
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %8 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %.0) #23
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = tail call i64 @rb_str_resize(i64 noundef %0, i64 noundef %11) #23
  %13 = tail call i64 @rb_obj_class(i64 noundef %1) #23
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = icmp eq i64 %13, 0
  %16 = and i64 %13, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RBASIC_SET_CLASS.exit, label %19

19:                                               ; preds = %7
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %13) #23
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %7, %19
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #23
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #23
  %9 = load i8, ptr %8, align 1, !tbaa !27
  switch i8 %9, label %is_explicit_relative.exit.thread [
    i8 126, label %10
    i8 47, label %26
    i8 46, label %is_explicit_relative.exit
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %13 = call i64 @rb_file_expand_path_internal(i64 noundef %11, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %12)
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = call fastcc i64 @copy_path_class(i64 noundef %12, i64 noundef %14)
  store i64 %12, ptr %3, align 8, !tbaa !12
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7, !noalias !194
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i, label %.thread, label %20

20:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %.thread

is_explicit_relative.exit:                        ; preds = %1
  %21 = getelementptr i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = icmp eq i8 %22, 46
  %24 = getelementptr i8, ptr %8, i64 2
  %spec.select.i = select i1 %23, ptr %24, ptr %21
  %25 = load i8, ptr %spec.select.i, align 1, !tbaa !27
  %.not52 = icmp eq i8 %25, 47
  br i1 %.not52, label %26, label %is_explicit_relative.exit.thread

26:                                               ; preds = %1, %is_explicit_relative.exit
  %27 = call i32 @rb_file_load_ok(ptr noundef nonnull %8)
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.thread44, label %29

.thread:                                          ; preds = %10, %20
  %.025.ph = phi ptr [ %19, %10 ], [ %.sroa.2.0.copyload.i, %20 ]
  %28 = call i32 @rb_file_load_ok(ptr noundef %.025.ph)
  %.not3043 = icmp eq i32 %28, 0
  %.pre = load i64, ptr %3, align 8
  %spec.select = select i1 %.not3043, i64 0, i64 %.pre
  br label %.thread44

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1) #23
  %32 = call i64 @rb_file_expand_path_internal(i64 noundef %30, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %31)
  %33 = load i64, ptr %3, align 8, !tbaa !12
  %34 = call fastcc i64 @copy_path_class(i64 noundef %31, i64 noundef %33)
  br label %.thread44

is_explicit_relative.exit.thread:                 ; preds = %1, %is_explicit_relative.exit
  %35 = call i64 @rb_get_expanded_load_path() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !197
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %35, ptr %36, align 8, !tbaa !12
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %.not28 = icmp eq i64 %37, 0
  br i1 %.not28, label %.thread44, label %38

38:                                               ; preds = %is_explicit_relative.exit.thread
  %39 = call i64 @rb_str_tmp_new(i64 noundef 4098) #23
  %40 = call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef 2) #23
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %87, %38
  %.021 = phi i64 [ 0, %38 ], [ %88, %87 ]
  %44 = load i64, ptr %4, align 8, !tbaa !12
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = and i64 %46, 8192
  %.not.i31 = icmp eq i64 %47, 0
  br i1 %.not.i31, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp slt i64 %.021, %49
  br i1 %50, label %56, label %89

rb_array_len.exit.thread:                         ; preds = %43
  %51 = lshr i64 %46, 15
  %52 = and i64 %51, 127
  %53 = icmp samesign ult i64 %.021, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %RARRAY_AREF.exit

56:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %54, %56
  %.0.i.i = phi ptr [ %55, %54 ], [ %58, %56 ]
  %59 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.021
  %60 = load i64, ptr %59, align 8, !tbaa !12
  store i64 %60, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %60, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RARRAY_AREF.exit
  %65 = inttoptr i64 %60 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %RARRAY_AREF.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %69 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %69, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %69, %.lr.ph.i.i.i ]
  %70 = call i64 @rb_check_funcall_default(i64 noundef %60, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %60) #23
  store i64 %70, ptr %2, align 8, !tbaa !12
  %71 = call i64 @rb_string_value(ptr noundef nonnull %2) #23
  %72 = load i64, ptr %2, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i33 = phi i64 [ %72, %rbimpl_intern_const.exit.i.i ], [ %60, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !198
  %74 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %73, ptr %74, align 8, !tbaa !12
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !108
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %rb_get_path.exit
  %81 = load i64, ptr %3, align 8, !tbaa !12
  %82 = call i64 @rb_file_expand_path_internal(i64 noundef %81, i64 noundef %75, i32 noundef 0, i32 noundef 0, i64 noundef %39)
  %83 = load i64, ptr %41, align 8, !tbaa !7, !noalias !199
  %84 = and i64 %83, 8192
  %.not.i.i34 = icmp eq i64 %84, 0
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %85

85:                                               ; preds = %80
  %.sroa.2.0.copyload.i35 = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %80, %85
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %85 ], [ %42, %80 ]
  %86 = call i32 @rb_file_load_ok(ptr noundef %.sroa.2.0.i36)
  %.not29 = icmp eq i32 %86, 0
  br i1 %.not29, label %87, label %91

87:                                               ; preds = %rb_get_path.exit, %RSTRING_PTR.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = add nuw nsw i64 %.021, 1
  br label %43, !llvm.loop !202

89:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %90 = call i64 @rb_str_resize(i64 noundef %39, i64 noundef 0) #23
  br label %.thread44

91:                                               ; preds = %RSTRING_PTR.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load i64, ptr %3, align 8, !tbaa !12
  %93 = call fastcc i64 @copy_path_class(i64 noundef %39, i64 noundef %92)
  br label %.thread44

.thread44:                                        ; preds = %.thread, %29, %89, %is_explicit_relative.exit.thread, %26, %91
  %.0 = phi i64 [ %spec.select, %.thread ], [ 0, %26 ], [ %39, %91 ], [ 0, %89 ], [ 0, %is_explicit_relative.exit.thread ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_File() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.9) #23
  store i64 %1, ptr @rb_mFileTest, align 8, !tbaa !12
  %2 = load i64, ptr @rb_cIO, align 8, !tbaa !12
  %3 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.10, i64 noundef %2) #23
  store i64 %3, ptr @rb_cFile, align 8, !tbaa !12
  %4 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_file_directory_p, i32 noundef 1) #23
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_file_directory_p, i32 noundef 1) #23
  %6 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_file_exist_p, i32 noundef 1) #23
  %7 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_file_exist_p, i32 noundef 1) #23
  %8 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_file_readable_p, i32 noundef 1) #23
  %9 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_file_readable_p, i32 noundef 1) #23
  %10 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_file_readable_real_p, i32 noundef 1) #23
  %11 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_file_readable_real_p, i32 noundef 1) #23
  %12 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_file_world_readable_p, i32 noundef 1) #23
  %13 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_file_world_readable_p, i32 noundef 1) #23
  %14 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_file_writable_p, i32 noundef 1) #23
  %15 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_file_writable_p, i32 noundef 1) #23
  %16 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_file_writable_real_p, i32 noundef 1) #23
  %17 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_file_writable_real_p, i32 noundef 1) #23
  %18 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_file_world_writable_p, i32 noundef 1) #23
  %19 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_file_world_writable_p, i32 noundef 1) #23
  %20 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %20, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_file_executable_p, i32 noundef 1) #23
  %21 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %21, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_file_executable_p, i32 noundef 1) #23
  %22 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_file_executable_real_p, i32 noundef 1) #23
  %23 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_file_executable_real_p, i32 noundef 1) #23
  %24 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_file_file_p, i32 noundef 1) #23
  %25 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_file_file_p, i32 noundef 1) #23
  %26 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #23
  %27 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #23
  %28 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #23
  %29 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_file_zero_p, i32 noundef 1) #23
  %30 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %30, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_file_size_p, i32 noundef 1) #23
  %31 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %31, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_file_size_p, i32 noundef 1) #23
  %32 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %32, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_file_s_size, i32 noundef 1) #23
  %33 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_file_s_size, i32 noundef 1) #23
  %34 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %34, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_file_owned_p, i32 noundef 1) #23
  %35 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_file_owned_p, i32 noundef 1) #23
  %36 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %36, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_file_grpowned_p, i32 noundef 1) #23
  %37 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_file_grpowned_p, i32 noundef 1) #23
  %38 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_file_pipe_p, i32 noundef 1) #23
  %39 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %39, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_file_pipe_p, i32 noundef 1) #23
  %40 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %40, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_file_symlink_p, i32 noundef 1) #23
  %41 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %41, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_file_symlink_p, i32 noundef 1) #23
  %42 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_file_socket_p, i32 noundef 1) #23
  %43 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %43, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_file_socket_p, i32 noundef 1) #23
  %44 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %44, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_file_blockdev_p, i32 noundef 1) #23
  %45 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_file_blockdev_p, i32 noundef 1) #23
  %46 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %46, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_file_chardev_p, i32 noundef 1) #23
  %47 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_file_chardev_p, i32 noundef 1) #23
  %48 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %48, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_file_suid_p, i32 noundef 1) #23
  %49 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %49, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_file_suid_p, i32 noundef 1) #23
  %50 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %50, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_file_sgid_p, i32 noundef 1) #23
  %51 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %51, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_file_sgid_p, i32 noundef 1) #23
  %52 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %52, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_file_sticky_p, i32 noundef 1) #23
  %53 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %53, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_file_sticky_p, i32 noundef 1) #23
  %54 = load i64, ptr @rb_mFileTest, align 8, !tbaa !12
  tail call void @rb_define_module_function(i64 noundef %54, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_file_identical_p, i32 noundef 2) #23
  %55 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %55, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_file_identical_p, i32 noundef 2) #23
  %56 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %56, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_file_s_stat, i32 noundef 1) #23
  %57 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %57, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_file_s_lstat, i32 noundef 1) #23
  %58 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %58, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_file_s_ftype, i32 noundef 1) #23
  %59 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_file_s_atime, i32 noundef 1) #23
  %60 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %60, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_file_s_mtime, i32 noundef 1) #23
  %61 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_file_s_ctime, i32 noundef 1) #23
  %62 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %62, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_file_s_birthtime, i32 noundef 1) #23
  %63 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %63, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_file_s_utime, i32 noundef -1) #23
  %64 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_file_s_chmod, i32 noundef -1) #23
  %65 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %65, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_file_s_chown, i32 noundef -1) #23
  %66 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %66, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_file_s_lchmod, i32 noundef -1) #23
  %67 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_file_s_lchown, i32 noundef -1) #23
  %68 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %68, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_file_s_lutime, i32 noundef -1) #23
  %69 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %69, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_file_s_link, i32 noundef 2) #23
  %70 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %70, ptr noundef nonnull @.str.51, ptr noundef nonnull @rb_file_s_symlink, i32 noundef 2) #23
  %71 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %71, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_file_s_readlink, i32 noundef 1) #23
  %72 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %72, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_file_s_unlink, i32 noundef -1) #23
  %73 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %73, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_file_s_unlink, i32 noundef -1) #23
  %74 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %74, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_file_s_rename, i32 noundef 2) #23
  %75 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %75, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_file_s_umask, i32 noundef -1) #23
  %76 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %76, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_file_s_truncate, i32 noundef 2) #23
  %77 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %77, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_file_s_mkfifo, i32 noundef -1) #23
  %78 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %78, ptr noundef nonnull @.str.59, ptr noundef nonnull @s_expand_path, i32 noundef -1) #23
  %79 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %79, ptr noundef nonnull @.str.60, ptr noundef nonnull @s_absolute_path, i32 noundef -1) #23
  %80 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %80, ptr noundef nonnull @.str.61, ptr noundef nonnull @s_absolute_path_p, i32 noundef 1) #23
  %81 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %81, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_file_s_realpath, i32 noundef -1) #23
  %82 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %82, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_file_s_realdirpath, i32 noundef -1) #23
  %83 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %83, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_file_s_basename, i32 noundef -1) #23
  %84 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %84, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_file_s_dirname, i32 noundef -1) #23
  %85 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_file_s_extname, i32 noundef 1) #23
  %86 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %86, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_file_s_path, i32 noundef 1) #23
  %87 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.68, i64 noundef 1) #23
  %88 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.69, i64 noundef %87) #23
  %89 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.70, i64 noundef %87) #23
  %90 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %90, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_file_s_split, i32 noundef 1) #23
  %91 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_singleton_method(i64 noundef %91, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_file_s_join, i32 noundef -2) #23
  %92 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.73, i64 noundef 4) #23
  %93 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  %94 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.8, i64 noundef 1) #23
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.74, i64 noundef %94) #23
  %95 = load i64, ptr @rb_cIO, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_io_stat, i32 noundef 0) #23
  %96 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_file_lstat, i32 noundef 0) #23
  %97 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_file_atime, i32 noundef 0) #23
  %98 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_file_mtime, i32 noundef 0) #23
  %99 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_file_ctime, i32 noundef 0) #23
  %100 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_file_birthtime, i32 noundef 0) #23
  %101 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.25, ptr noundef nonnull @file_size, i32 noundef 0) #23
  %102 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_file_chmod, i32 noundef 1) #23
  %103 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_file_chown, i32 noundef 2) #23
  %104 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_file_truncate, i32 noundef 1) #23
  %105 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_file_flock, i32 noundef 1) #23
  %106 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  %107 = tail call i64 @rb_define_module_under(i64 noundef %106, ptr noundef nonnull @.str.76) #23
  store i64 %107, ptr @rb_mFConst, align 8, !tbaa !12
  %108 = load i64, ptr @rb_cIO, align 8, !tbaa !12
  tail call void @rb_include_module(i64 noundef %108, i64 noundef %107) #23
  %109 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %109, ptr noundef nonnull @.str.77, i64 noundef 1) #23
  %110 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %110, ptr noundef nonnull @.str.78, i64 noundef 3) #23
  %111 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %111, ptr noundef nonnull @.str.79, i64 noundef 5) #23
  %112 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %112, ptr noundef nonnull @.str.80, i64 noundef 2049) #23
  %113 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %113, ptr noundef nonnull @.str.81, i64 noundef 129) #23
  %114 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %114, ptr noundef nonnull @.str.82, i64 noundef 257) #23
  %115 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %115, ptr noundef nonnull @.str.83, i64 noundef 4097) #23
  %116 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %116, ptr noundef nonnull @.str.84, i64 noundef 1025) #23
  %117 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %117, ptr noundef nonnull @.str.85, i64 noundef 513) #23
  %118 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %118, ptr noundef nonnull @.str.86, i64 noundef 1) #23
  %119 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %119, ptr noundef nonnull @.str.87, i64 noundef 1) #23
  %120 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %120, ptr noundef nonnull @.str.88, i64 noundef 2105345) #23
  %121 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %121, ptr noundef nonnull @.str.89, i64 noundef 8193) #23
  %122 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %122, ptr noundef nonnull @.str.90, i64 noundef 2105345) #23
  %123 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %123, ptr noundef nonnull @.str.91, i64 noundef 262145) #23
  %124 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %124, ptr noundef nonnull @.str.92, i64 noundef 524289) #23
  %125 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %125, ptr noundef nonnull @.str.93, i64 noundef 32769) #23
  %126 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.94, i64 noundef 8519681) #23
  %127 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %127, ptr noundef nonnull @.str.95, i64 noundef 3) #23
  %128 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %128, ptr noundef nonnull @.str.96, i64 noundef 5) #23
  %129 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.97, i64 noundef 17) #23
  %130 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  tail call void @rb_define_const(i64 noundef %130, ptr noundef nonnull @.str.98, i64 noundef 9) #23
  %131 = load i64, ptr @rb_mFConst, align 8, !tbaa !12
  %132 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull @ruby_null_device) #23
  tail call void @rb_define_const(i64 noundef %131, ptr noundef nonnull @.str.99, i64 noundef %132) #23
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.100, ptr noundef nonnull @rb_f_test, i32 noundef -1) #23
  %133 = load i64, ptr @rb_cFile, align 8, !tbaa !12
  %134 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %135 = tail call i64 @rb_define_class_under(i64 noundef %133, ptr noundef nonnull @.str.101, i64 noundef %134) #23
  store i64 %135, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_alloc_func(i64 noundef %135, ptr noundef nonnull @rb_stat_s_alloc) #23
  %136 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_stat_init, i32 noundef 1) #23
  %137 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_stat_init_copy, i32 noundef 1) #23
  %138 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  %139 = load i64, ptr @rb_mComparable, align 8, !tbaa !12
  tail call void @rb_include_module(i64 noundef %138, i64 noundef %139) #23
  %140 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %140, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_stat_cmp, i32 noundef 1) #23
  %141 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.105, ptr noundef nonnull @rb_stat_dev, i32 noundef 0) #23
  %142 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %142, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_stat_dev_major, i32 noundef 0) #23
  %143 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %143, ptr noundef nonnull @.str.107, ptr noundef nonnull @rb_stat_dev_minor, i32 noundef 0) #23
  %144 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %144, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_stat_ino, i32 noundef 0) #23
  %145 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %145, ptr noundef nonnull @.str.109, ptr noundef nonnull @rb_stat_mode, i32 noundef 0) #23
  %146 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %146, ptr noundef nonnull @.str.110, ptr noundef nonnull @rb_stat_nlink, i32 noundef 0) #23
  %147 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %147, ptr noundef nonnull @.str.111, ptr noundef nonnull @rb_stat_uid, i32 noundef 0) #23
  %148 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %148, ptr noundef nonnull @.str.112, ptr noundef nonnull @rb_stat_gid, i32 noundef 0) #23
  %149 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %149, ptr noundef nonnull @.str.113, ptr noundef nonnull @rb_stat_rdev, i32 noundef 0) #23
  %150 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %150, ptr noundef nonnull @.str.114, ptr noundef nonnull @rb_stat_rdev_major, i32 noundef 0) #23
  %151 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %151, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_stat_rdev_minor, i32 noundef 0) #23
  %152 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %152, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_stat_size, i32 noundef 0) #23
  %153 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %153, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_stat_blksize, i32 noundef 0) #23
  %154 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %154, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_stat_blocks, i32 noundef 0) #23
  %155 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %155, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_stat_atime, i32 noundef 0) #23
  %156 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %156, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_stat_mtime, i32 noundef 0) #23
  %157 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %157, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_stat_ctime, i32 noundef 0) #23
  %158 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %158, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_f_notimplement, i32 noundef 0) #23
  %159 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %159, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_stat_inspect, i32 noundef 0) #23
  %160 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %160, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_stat_ftype, i32 noundef 0) #23
  %161 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %161, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_stat_d, i32 noundef 0) #23
  %162 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %162, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_stat_r, i32 noundef 0) #23
  %163 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %163, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_stat_R, i32 noundef 0) #23
  %164 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %164, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_stat_wr, i32 noundef 0) #23
  %165 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %165, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_stat_w, i32 noundef 0) #23
  %166 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %166, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_stat_W, i32 noundef 0) #23
  %167 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %167, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_stat_ww, i32 noundef 0) #23
  %168 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %168, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_stat_x, i32 noundef 0) #23
  %169 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %169, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_stat_X, i32 noundef 0) #23
  %170 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %170, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_stat_f, i32 noundef 0) #23
  %171 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %171, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_stat_z, i32 noundef 0) #23
  %172 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %172, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_stat_s, i32 noundef 0) #23
  %173 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %173, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_stat_owned, i32 noundef 0) #23
  %174 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %174, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_stat_grpowned, i32 noundef 0) #23
  %175 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %175, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_stat_p, i32 noundef 0) #23
  %176 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %176, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_stat_l, i32 noundef 0) #23
  %177 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %177, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_stat_S, i32 noundef 0) #23
  %178 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %178, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_stat_b, i32 noundef 0) #23
  %179 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %179, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_stat_c, i32 noundef 0) #23
  %180 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %180, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_stat_suid, i32 noundef 0) #23
  %181 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %181, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_stat_sgid, i32 noundef 0) #23
  %182 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  tail call void @rb_define_method(i64 noundef %182, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_stat_sticky, i32 noundef 0) #23
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_exist_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %. = select i1 %5, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !180
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
  %.0 = phi i64 [ 4, %2 ], [ %14, %10 ], [ 4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !180
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
  %.0 = phi i64 [ 4, %2 ], [ %14, %10 ], [ 4, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 32768
  %10 = select i1 %5, i1 true, i1 %9
  %.0 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_zero_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  %.0 = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_size_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %rb_long2num_inline.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !75
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
  %16 = call i64 @rb_int2big(i64 noundef %8) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %15, %12, %6, %2
  %.0 = phi i64 [ 4, %6 ], [ 4, %2 ], [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_size(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #23
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = call i64 @rb_get_path(i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !203
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %11, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_size, i32 noundef %10, i64 noundef %13) #25
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = add i64 %16, 4611686018427387904
  %or.cond.i = icmp sgt i64 %17, -1
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %14
  %19 = shl nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit

21:                                               ; preds = %14
  %22 = call i64 @rb_int2big(i64 noundef %16) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_owned_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !204
  %9 = call i32 @geteuid() #23
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %10, i64 20, i64 0
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_grpowned_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = call fastcc i32 @rb_group_member(i32 noundef %8)
  %.not = icmp eq i32 %9, 0
  %. = select i1 %.not, i64 0, i64 20
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i64 [ 0, %2 ], [ %., %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_pipe_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 4096
  %10 = select i1 %5, i1 true, i1 %9
  %.0 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_symlink_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %19 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !206
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %20, ptr %21, align 8, !tbaa !12
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !43
  %24 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %25 = ptrtoint ptr %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = and i64 %25, 2147483648
  %.not = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 40960
  %31 = select i1 %.not, i1 %30, i1 false
  %.0 = select i1 %31, i64 20, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_socket_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 49152
  %10 = select i1 %5, i1 true, i1 %9
  %.0 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_blockdev_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 24576
  %10 = select i1 %5, i1 true, i1 %9
  %.0 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_chardev_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 8192
  %10 = select i1 %5, i1 true, i1 %9
  %.0 = select i1 %10, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_suid_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2048
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %5, i1 true, i1 %.not.i
  %.0.i = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_sgid_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1024
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %5, i1 true, i1 %.not.i
  %.0.i = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_sticky_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 512
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %5, i1 true, i1 %.not.i
  %.0.i = select i1 %9, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_file_identical_p(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = call fastcc i32 @rb_stat(i64 noundef %2, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !207
  %13 = load i64, ptr %5, align 8, !tbaa !207
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !208
  %.not3 = icmp eq i64 %16, %18
  %. = select i1 %.not3, i64 20, i64 0
  br label %19

19:                                               ; preds = %14, %11, %8, %3
  %.0 = phi i64 [ 0, %11 ], [ 0, %3 ], [ 0, %8 ], [ %., %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_stat(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %19 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !209
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !7, !noalias !210
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %rb_get_path.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %28, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !43
  %29 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %30 = ptrtoint ptr %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = and i64 %30, 2147483648
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %RSTRING_PTR.exit
  %33 = call ptr @rb_errno_ptr() #23
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_stat, i32 noundef %34, i64 noundef %35) #25
  unreachable

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  %38 = call i64 @rb_data_typed_object_zalloc(i64 noundef %37, i64 noundef 152, ptr noundef nonnull @stat_data_type) #23
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = and i64 %41, 2
  %.not.i.i.i1 = icmp eq i64 %42, 0
  %43 = getelementptr i8, ptr %39, i64 32
  br i1 %.not.i.i.i1, label %44, label %rb_stat_new.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %43, align 8, !tbaa !24
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %36, %44
  %46 = phi ptr [ %45, %44 ], [ %43, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull readonly align 8 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i8 1, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lstat(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %19 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !213
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %20, ptr %21, align 8, !tbaa !12
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !43
  %24 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %25 = ptrtoint ptr %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %28, label %32

28:                                               ; preds = %rb_get_path.exit
  %29 = call ptr @rb_errno_ptr() #23
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_lstat, i32 noundef %30, i64 noundef %31) #25
  unreachable

32:                                               ; preds = %rb_get_path.exit
  %33 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  %34 = call i64 @rb_data_typed_object_zalloc(i64 noundef %33, i64 noundef 152, ptr noundef nonnull @stat_data_type) #23
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = and i64 %37, 2
  %.not.i.i.i1 = icmp eq i64 %38, 0
  %39 = getelementptr i8, ptr %35, i64 32
  br i1 %.not.i.i.i1, label %40, label %rb_stat_new.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %32, %40
  %42 = phi ptr [ %41, %40 ], [ %39, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull readonly align 8 dereferenceable(144) %6, i64 144, i1 false), !tbaa.struct !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i8 1, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ftype(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.no_gvl_stat_data, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %16, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %16, %.lr.ph.i.i.i ]
  %17 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %19 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %19, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !214
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %20, ptr %21, align 8, !tbaa !12
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !43
  %24 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %25 = ptrtoint ptr %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %28, label %32

28:                                               ; preds = %rb_get_path.exit
  %29 = call ptr @rb_errno_ptr() #23
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_ftype, i32 noundef %30, i64 noundef %31) #25
  unreachable

32:                                               ; preds = %rb_get_path.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val = load i32, ptr %33, align 8, !tbaa !180
  %34 = and i32 %.val, 61440
  %35 = add nsw i32 %34, -4096
  %36 = icmp ult i32 %35, 49152
  br i1 %36, label %switch.lookup, label %rb_file_ftype.exit

switch.lookup:                                    ; preds = %32
  %37 = lshr exact i32 %35, 12
  %38 = zext nneg i32 %37 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rb_stat_ftype, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rb_file_ftype.exit

rb_file_ftype.exit:                               ; preds = %32, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.136, %32 ]
  %39 = call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %.0.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_atime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #23
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = call i64 @rb_get_path(i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !215
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %11, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_atime, i32 noundef %10, i64 noundef %13) #25
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.val = load i64, ptr %15, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.val1 = load i64, ptr %16, align 8, !tbaa !217
  %17 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_mtime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #23
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = call i64 @rb_get_path(i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !218
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %11, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_mtime, i32 noundef %10, i64 noundef %13) #25
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.val = load i64, ptr %15, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.val1 = load i64, ptr %16, align 8, !tbaa !220
  %17 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ctime(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc i32 @rb_stat(i64 noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call ptr @rb_errno_ptr() #23
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = call i64 @rb_get_path(i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !221
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %11, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_ctime, i32 noundef %10, i64 noundef %13) #25
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.val = load i64, ptr %15, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.val1 = load i64, ptr %16, align 8, !tbaa !223
  %17 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_utime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.utime_args, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %rb_check_arity.exit.i

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #25
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !224
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %13, align 8, !tbaa !228
  %14 = icmp eq i64 %9, 4
  %15 = icmp eq i64 %11, 4
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %utime_internal_i.exit, label %16

16:                                               ; preds = %rb_check_arity.exit.i
  %17 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %9) #23
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %5, align 16, !tbaa !12
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !12
  %20 = icmp eq i64 %9, %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %20, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !229
  br label %utime_internal_i.exit

23:                                               ; preds = %16
  %24 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %11) #23
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %21, align 16, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  br label %utime_internal_i.exit

utime_internal_i.exit:                            ; preds = %rb_check_arity.exit.i, %22, %23
  %.0.i = phi ptr [ null, %rb_check_arity.exit.i ], [ %5, %22 ], [ %5, %23 ]
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = add nsw i32 %0, -2
  store ptr %.0.i, ptr %4, align 8, !tbaa !230
  %29 = call fastcc range(i64 1, 0) i64 @apply2files(ptr noundef nonnull @utime_internal, i32 noundef %28, ptr noundef readonly %27, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_chmod(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = tail call i64 @rb_num2uint(i64 noundef %9) #23
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !26
  %12 = call fastcc i64 @apply2files(ptr noundef nonnull @chmod_internal, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_chown(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.chown_args, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %to_uid.exit, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = tail call i64 @rb_num2uint(i64 noundef %8) #23
  %12 = trunc i64 %11 to i32
  br label %to_uid.exit

to_uid.exit:                                      ; preds = %rb_check_arity.exit, %10
  %.0.i = phi i32 [ %12, %10 ], [ -1, %rb_check_arity.exit ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !231
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %to_gid.exit, label %15

15:                                               ; preds = %to_uid.exit
  %16 = tail call i64 @rb_num2uint(i64 noundef %13) #23
  %17 = trunc i64 %16 to i32
  br label %to_gid.exit

to_gid.exit:                                      ; preds = %to_uid.exit, %15
  %.0.i5 = phi i32 [ %17, %15 ], [ -1, %to_uid.exit ]
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = add nsw i32 %0, -2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.i5, ptr %20, align 4, !tbaa !233
  %21 = call fastcc i64 @apply2files(ptr noundef nonnull @chown_internal, i32 noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_lchmod(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = tail call i64 @rb_num2uint(i64 noundef %9) #23
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !26
  %12 = call fastcc i64 @apply2files(ptr noundef nonnull @lchmod_internal, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_lchown(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.chown_args, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %to_uid.exit, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = tail call i64 @rb_num2uint(i64 noundef %8) #23
  %12 = trunc i64 %11 to i32
  br label %to_uid.exit

to_uid.exit:                                      ; preds = %rb_check_arity.exit, %10
  %.0.i = phi i32 [ %12, %10 ], [ -1, %rb_check_arity.exit ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !231
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %to_gid.exit, label %15

15:                                               ; preds = %to_uid.exit
  %16 = tail call i64 @rb_num2uint(i64 noundef %13) #23
  %17 = trunc i64 %16 to i32
  br label %to_gid.exit

to_gid.exit:                                      ; preds = %to_uid.exit, %15
  %.0.i5 = phi i32 [ %17, %15 ], [ -1, %to_uid.exit ]
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = add nsw i32 %0, -2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.i5, ptr %20, align 4, !tbaa !233
  %21 = call fastcc i64 @apply2files(ptr noundef nonnull @lchown_internal, i32 noundef %19, ptr noundef %18, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_file_s_lutime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.utime_args, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %rb_check_arity.exit.i

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef -1) #25
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !224
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %13, align 8, !tbaa !228
  %14 = icmp eq i64 %9, 4
  %15 = icmp eq i64 %11, 4
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %utime_internal_i.exit, label %16

16:                                               ; preds = %rb_check_arity.exit.i
  %17 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %9) #23
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %5, align 16, !tbaa !12
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !12
  %20 = icmp eq i64 %9, %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %20, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !229
  br label %utime_internal_i.exit

23:                                               ; preds = %16
  %24 = tail call { i64, i64 } @rb_time_timespec(i64 noundef %11) #23
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %21, align 16, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  br label %utime_internal_i.exit

utime_internal_i.exit:                            ; preds = %rb_check_arity.exit.i, %22, %23
  %.0.i = phi ptr [ null, %rb_check_arity.exit.i ], [ %5, %22 ], [ %5, %23 ]
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = add nsw i32 %0, -2
  store ptr %.0.i, ptr %4, align 8, !tbaa !230
  %29 = call fastcc range(i64 1, 0) i64 @apply2files(ptr noundef nonnull @utime_internal, i32 noundef %28, ptr noundef readonly %27, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %3
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %3
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %18, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %18, %.lr.ph.i.i.i ]
  %19 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %19, ptr %5, align 8, !tbaa !12
  %20 = call i64 @rb_string_value(ptr noundef nonnull %5) #23
  %21 = load i64, ptr %5, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %21, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #23, !srcloc !234
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store volatile i64 %22, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp eq i64 %2, 0
  %25 = and i64 %2, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i2

rbimpl_RB_TYPE_P_fastpath.exit.i.i2:              ; preds = %rb_get_path.exit
  %28 = inttoptr i64 %2 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %rb_get_path.exit11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i2, %rb_get_path.exit
  %.pr.i.i.i4 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i5 = icmp eq i64 %.pr.i.i.i4, 0
  br i1 %.not4.i.i.i5, label %.lr.ph.i.i.i9, label %rbimpl_intern_const.exit.i.i6

.lr.ph.i.i.i9:                                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3, %.lr.ph.i.i.i9
  %32 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %32, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i10 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i10, label %.lr.ph.i.i.i9, label %rbimpl_intern_const.exit.i.i6, !llvm.loop !13

rbimpl_intern_const.exit.i.i6:                    ; preds = %.lr.ph.i.i.i9, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3
  %.lcssa.i.i.i7 = phi i64 [ %.pr.i.i.i4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3 ], [ %32, %.lr.ph.i.i.i9 ]
  %33 = call i64 @rb_check_funcall_default(i64 noundef %2, i64 noundef %.lcssa.i.i.i7, i32 noundef 0, ptr noundef null, i64 noundef %2) #23
  store i64 %33, ptr %4, align 8, !tbaa !12
  %34 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %35 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit11

rb_get_path.exit11:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i2, %rbimpl_intern_const.exit.i.i6
  %.0.i.i8 = phi i64 [ %35, %rbimpl_intern_const.exit.i.i6 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #23, !srcloc !235
  %37 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store volatile i64 %36, ptr %37, align 8, !tbaa !12
  %38 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #23
  %39 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #23
  %40 = call i32 @link(ptr noundef %38, ptr noundef %39) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %rb_get_path.exit11
  %43 = call ptr @rb_errno_ptr() #23
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %7, align 8, !tbaa !12
  call fastcc void @syserr_fail2_in(ptr noundef nonnull @__func__.rb_file_s_link, i32 noundef %44, i64 noundef %45, i64 noundef %46) #26
  unreachable

47:                                               ; preds = %rb_get_path.exit11
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
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %3
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %3
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %18, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %18, %.lr.ph.i.i.i ]
  %19 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %19, ptr %5, align 8, !tbaa !12
  %20 = call i64 @rb_string_value(ptr noundef nonnull %5) #23
  %21 = load i64, ptr %5, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %21, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #23, !srcloc !236
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store volatile i64 %22, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp eq i64 %2, 0
  %25 = and i64 %2, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i2

rbimpl_RB_TYPE_P_fastpath.exit.i.i2:              ; preds = %rb_get_path.exit
  %28 = inttoptr i64 %2 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %rb_get_path.exit11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i2, %rb_get_path.exit
  %.pr.i.i.i4 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i5 = icmp eq i64 %.pr.i.i.i4, 0
  br i1 %.not4.i.i.i5, label %.lr.ph.i.i.i9, label %rbimpl_intern_const.exit.i.i6

.lr.ph.i.i.i9:                                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3, %.lr.ph.i.i.i9
  %32 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %32, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i10 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i10, label %.lr.ph.i.i.i9, label %rbimpl_intern_const.exit.i.i6, !llvm.loop !13

rbimpl_intern_const.exit.i.i6:                    ; preds = %.lr.ph.i.i.i9, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3
  %.lcssa.i.i.i7 = phi i64 [ %.pr.i.i.i4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3 ], [ %32, %.lr.ph.i.i.i9 ]
  %33 = call i64 @rb_check_funcall_default(i64 noundef %2, i64 noundef %.lcssa.i.i.i7, i32 noundef 0, ptr noundef null, i64 noundef %2) #23
  store i64 %33, ptr %4, align 8, !tbaa !12
  %34 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %35 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit11

rb_get_path.exit11:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i2, %rbimpl_intern_const.exit.i.i6
  %.0.i.i8 = phi i64 [ %35, %rbimpl_intern_const.exit.i.i6 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #23, !srcloc !237
  %37 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store volatile i64 %36, ptr %37, align 8, !tbaa !12
  %38 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #23
  %39 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #23
  %40 = call i32 @symlink(ptr noundef %38, ptr noundef %39) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %rb_get_path.exit11
  %43 = call ptr @rb_errno_ptr() #23
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %7, align 8, !tbaa !12
  call fastcc void @syserr_fail2_in(ptr noundef nonnull @__func__.rb_file_s_symlink, i32 noundef %44, i64 noundef %45, i64 noundef %46) #26
  unreachable

47:                                               ; preds = %rb_get_path.exit11
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_readlink(i64 %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_filesystem_encoding() #23
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
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %3
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %3
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %21, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %21, %.lr.ph.i.i.i ]
  %22 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %22, ptr %5, align 8, !tbaa !12
  %23 = call i64 @rb_string_value(ptr noundef nonnull %5) #23
  %24 = load i64, ptr %5, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %24, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #23, !srcloc !238
  %26 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store volatile i64 %25, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = icmp eq i64 %2, 0
  %28 = and i64 %2, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i2

rbimpl_RB_TYPE_P_fastpath.exit.i.i2:              ; preds = %rb_get_path.exit
  %31 = inttoptr i64 %2 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %rb_get_path.exit11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i2, %rb_get_path.exit
  %.pr.i.i.i4 = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i5 = icmp eq i64 %.pr.i.i.i4, 0
  br i1 %.not4.i.i.i5, label %.lr.ph.i.i.i9, label %rbimpl_intern_const.exit.i.i6

.lr.ph.i.i.i9:                                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3, %.lr.ph.i.i.i9
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %35, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i10 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i10, label %.lr.ph.i.i.i9, label %rbimpl_intern_const.exit.i.i6, !llvm.loop !13

rbimpl_intern_const.exit.i.i6:                    ; preds = %.lr.ph.i.i.i9, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3
  %.lcssa.i.i.i7 = phi i64 [ %.pr.i.i.i4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i3 ], [ %35, %.lr.ph.i.i.i9 ]
  %36 = call i64 @rb_check_funcall_default(i64 noundef %2, i64 noundef %.lcssa.i.i.i7, i32 noundef 0, ptr noundef null, i64 noundef %2) #23
  store i64 %36, ptr %4, align 8, !tbaa !12
  %37 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %38 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit11

rb_get_path.exit11:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i2, %rbimpl_intern_const.exit.i.i6
  %.0.i.i8 = phi i64 [ %38, %rbimpl_intern_const.exit.i.i6 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %7, ptr %12, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #23, !srcloc !239
  %40 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store volatile i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %41, ptr %9, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %42, ptr %10, align 8, !tbaa !12
  %43 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #23
  store ptr %43, ptr %8, align 8, !tbaa !240
  %44 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !242
  %46 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_rename, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 2147483648
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %54, label %49

49:                                               ; preds = %rb_get_path.exit11
  %50 = call ptr @rb_errno_ptr() #23
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = load i64, ptr %7, align 8, !tbaa !12
  call fastcc void @syserr_fail2_in(ptr noundef nonnull @__func__.rb_file_s_rename, i32 noundef %51, i64 noundef %52, i64 noundef %53) #26
  unreachable

54:                                               ; preds = %rb_get_path.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_file_s_umask(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  switch i32 %0, label %12 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @umask(i32 noundef 0) #23
  %6 = tail call i32 @umask(i32 noundef %5) #23
  br label %13

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !12
  %9 = tail call i64 @rb_num2uint(i64 noundef %8) #23
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @umask(i32 noundef %10) #23
  br label %13

12:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

13:                                               ; preds = %7, %4
  %.0 = phi i32 [ %5, %4 ], [ %11, %7 ]
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
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = trunc i64 %2 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %3
  %12 = tail call i64 @rb_num2long(i64 noundef %2) #23
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i, ptr %13, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = icmp eq i64 %1, 0
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_num2long_inline.exit
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rb_num2long_inline.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %22, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %22, %.lr.ph.i.i.i ]
  %23 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %23, ptr %4, align 8, !tbaa !12
  %24 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %25 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %25, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !245
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %26, ptr %27, align 8, !tbaa !12
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #23
  store ptr %28, ptr %6, align 8, !tbaa !246
  %29 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_truncate, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 2147483648
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %rb_get_path.exit
  %33 = call ptr @rb_errno_ptr() #23
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_truncate, i32 noundef %34, i64 noundef %35) #25
  unreachable

36:                                               ; preds = %rb_get_path.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_s_mkfifo(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mkfifo_arg, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 438, ptr %8, align 8, !tbaa !247
  %9 = add i32 %0, -3
  %or.cond = icmp ult i32 %9, -2
  br i1 %or.cond, label %10, label %rb_check_arity.exit

10:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %11 = icmp samesign ugt i32 %0, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %rb_check_arity.exit
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @rb_num2uint(i64 noundef %14) #23
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8, !tbaa !247
  br label %17

17:                                               ; preds = %12, %rb_check_arity.exit
  %18 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %18, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %17
  %23 = inttoptr i64 %18 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %17
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %27, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %27, %.lr.ph.i.i.i ]
  %28 = tail call i64 @rb_check_funcall_default(i64 noundef %18, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %18) #23
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %30 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %30, %rbimpl_intern_const.exit.i.i ], [ %18, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #23, !srcloc !249
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %31, ptr %32, align 8, !tbaa !12
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7, !noalias !250
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %rb_get_path.exit ]
  store ptr %.sroa.2.0.i, ptr %6, align 8, !tbaa !253
  %39 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_mkfifo, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %RSTRING_PTR.exit
  %41 = call ptr @rb_errno_ptr() #23
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_s_mkfifo, i32 noundef %42, i64 noundef %43) #25
  unreachable

44:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @s_expand_path(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !12
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %rb_file_s_expand_path.exit

8:                                                ; preds = %rb_check_arity.exit.i
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !12
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %rb_file_s_absolute_path.exit

8:                                                ; preds = %rb_check_arity.exit.i
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  br label %rb_file_s_absolute_path.exit

rb_file_s_absolute_path.exit:                     ; preds = %rb_check_arity.exit.i, %8
  %11 = phi i64 [ %10, %8 ], [ 4, %rb_check_arity.exit.i ]
  %12 = tail call noundef i64 @rb_file_absolute_path(i64 noundef %6, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @s_absolute_path_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %12, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %13, ptr %3, align 8, !tbaa !12
  %14 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %15 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %15, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !7, !noalias !254
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %rb_get_path.exit ]
  %22 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !27
  %.not = icmp eq i8 %22, 47
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = icmp samesign ugt i32 %0, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %rb_check_arity.exit
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %rb_check_arity.exit, %10
  %14 = phi i64 [ %12, %10 ], [ 4, %rb_check_arity.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %13
  %20 = inttoptr i64 %15 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %13
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %24, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %24, %.lr.ph.i.i.i ]
  %25 = tail call i64 @rb_check_funcall_default(i64 noundef %15, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %15) #23
  store i64 %25, ptr %4, align 8, !tbaa !12
  %26 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %27, %rbimpl_intern_const.exit.i.i ], [ %15, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !257
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = call ptr @rb_enc_get(i64 noundef %30) #23
  %32 = call fastcc i64 @rb_check_realpath_internal(i64 noundef %14, i64 noundef %30, ptr noundef %31, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %32
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = icmp samesign ugt i32 %0, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %rb_check_arity.exit
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %rb_check_arity.exit, %10
  %14 = phi i64 [ %12, %10 ], [ 4, %rb_check_arity.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %13
  %20 = inttoptr i64 %15 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %13
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %24, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %24, %.lr.ph.i.i.i ]
  %25 = tail call i64 @rb_check_funcall_default(i64 noundef %15, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %15) #23
  store i64 %25, ptr %4, align 8, !tbaa !12
  %26 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %27, %rbimpl_intern_const.exit.i.i ], [ %15, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !258
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = call ptr @rb_enc_get(i64 noundef %30) #23
  %32 = call fastcc i64 @rb_check_realpath_emulate(i64 noundef %14, i64 noundef %30, ptr noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 4, ptr %7, align 8, !tbaa !12
  %11 = add i32 %0, -3
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %rb_check_arity.exit

12:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %check_path_encoding.exit

14:                                               ; preds = %rb_check_arity.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %16, ptr %7, align 8, !tbaa !12
  %17 = call i64 @rb_string_value(ptr noundef nonnull %7) #23
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = call ptr @rb_enc_get(i64 noundef %18) #23
  %20 = getelementptr i8, ptr %19, i64 20
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %14
  %21 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %19) #24
  %.not3.i.i = icmp eq i32 %21, 0
  br i1 %.not3.i.i, label %check_path_encoding.exit, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %14
  %22 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !20
  %24 = call i64 @rb_str_inspect(i64 noundef %18) #23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.119, ptr noundef %.val.i, i64 noundef %24) #25
  unreachable

check_path_encoding.exit:                         ; preds = %rb_enc_asciicompat.exit.i, %rb_check_arity.exit
  %25 = load i64, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %check_path_encoding.exit
  %30 = inttoptr i64 %25 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %check_path_encoding.exit
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %34 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %34, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %34, %.lr.ph.i.i.i ]
  %35 = call i64 @rb_check_funcall_default(i64 noundef %25, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %25) #23
  store i64 %35, ptr %6, align 8, !tbaa !12
  %36 = call i64 @rb_string_value(ptr noundef nonnull %6) #23
  %37 = load i64, ptr %6, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %37, %rbimpl_intern_const.exit.i.i ], [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %43, label %41

41:                                               ; preds = %rb_get_path.exit
  %42 = call ptr @rb_enc_compatible(i64 noundef %38, i64 noundef %39) #23
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %41, %rb_get_path.exit
  %44 = call ptr @rb_enc_get(i64 noundef %38) #23
  store i64 4, ptr %7, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %41
  %.021 = phi ptr [ %44, %43 ], [ %42, %41 ]
  %46 = inttoptr i64 %38 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !108
  store i64 %48, ptr %9, align 8, !tbaa !12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !7, !noalias !259
  %52 = and i64 %51, 8192
  %.not.i.i26 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %50, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %50 ]
  %55 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !27
  %.not24 = icmp eq i8 %55, 0
  br i1 %.not24, label %56, label %58

56:                                               ; preds = %RSTRING_PTR.exit, %45
  %57 = call i64 @rb_str_new_shared(i64 noundef %38) #23
  br label %127

58:                                               ; preds = %RSTRING_PTR.exit
  %59 = call ptr @ruby_enc_find_basename(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %.021)
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i64, ptr %8, align 8, !tbaa !12
  br label %124

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %118, label %65

65:                                               ; preds = %62
  %66 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #23
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = load i64, ptr %7, align 8, !tbaa !12
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = icmp ne ptr %66, null
  %73 = icmp ne i64 %71, 0
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %74, label %rmext.exit.thread

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %66, i64 %71
  %76 = call i32 @rb_enc_codepoint_len(ptr noundef nonnull %66, ptr noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %.021) #23
  %77 = load i32, ptr %4, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %66, i64 %78
  %80 = call i32 @rb_enc_ascget(ptr noundef %79, ptr noundef %75, ptr noundef nonnull %5, ptr noundef nonnull %.021) #23
  %81 = icmp eq i32 %80, 42
  br i1 %81, label %82, label %102

82:                                               ; preds = %74
  %83 = load i32, ptr %4, align 4, !tbaa !26
  %84 = load i32, ptr %5, align 4, !tbaa !26
  %85 = add i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %71, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = icmp eq i32 %76, 46
  br i1 %89, label %rmext.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %59, i64 %60
  %92 = icmp ult ptr %59, %91
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %.054.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %91, %90 ]
  %.04453.i = phi ptr [ %97, %.lr.ph.i ], [ %59, %90 ]
  %93 = call i32 @rb_enc_codepoint_len(ptr noundef %.04453.i, ptr noundef nonnull %91, ptr noundef nonnull %4, ptr noundef nonnull %.021) #23
  %94 = icmp eq i32 %93, %76
  %spec.select.i = select i1 %94, ptr %.04453.i, ptr %.054.i
  %95 = load i32, ptr %4, align 4, !tbaa !26
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %.04453.i, i64 %96
  %98 = icmp ult ptr %97, %91
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %.lr.ph.i, %90
  %.0.lcssa.i = phi ptr [ %91, %90 ], [ %spec.select.i, %.lr.ph.i ]
  %99 = ptrtoint ptr %.0.lcssa.i to i64
  %100 = ptrtoint ptr %59 to i64
  %101 = sub i64 %99, %100
  br label %rmext.exit

102:                                              ; preds = %82, %74
  %103 = icmp slt i64 %60, %71
  br i1 %103, label %rmext.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %59, i64 %60
  %106 = sub i64 0, %71
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef nonnull %.021, ptr noundef %59, ptr noundef %107, ptr noundef %105) #23
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %110, label %rmext.exit.thread

110:                                              ; preds = %104
  %111 = call i32 @strncmp(ptr noundef %107, ptr noundef nonnull %66, i64 noundef %71) #24
  %112 = icmp eq i32 %111, 0
  %113 = sub i64 %60, %71
  br i1 %112, label %rmext.exit, label %rmext.exit.thread

rmext.exit.thread:                                ; preds = %65, %110, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

rmext.exit:                                       ; preds = %110, %88, %._crit_edge.i, %102
  %.045.i = phi i64 [ %60, %102 ], [ %101, %._crit_edge.i ], [ %67, %88 ], [ %113, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not25 = icmp eq i64 %.045.i, 0
  br i1 %.not25, label %114, label %115

114:                                              ; preds = %rmext.exit.thread, %rmext.exit
  br label %115

115:                                              ; preds = %114, %rmext.exit
  %storemerge = phi i64 [ %60, %114 ], [ %.045.i, %rmext.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %7, ptr %10, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #23, !srcloc !263
  %116 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = load volatile i64, ptr %116, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %62, %115
  %119 = phi i64 [ %storemerge, %115 ], [ %60, %62 ]
  %120 = load i64, ptr %47, align 8, !tbaa !108
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i64 @rb_str_new_shared(i64 noundef %38) #23
  br label %127

124:                                              ; preds = %._crit_edge, %118
  %125 = phi i64 [ %.pre, %._crit_edge ], [ %119, %118 ]
  %126 = call i64 @rb_str_new(ptr noundef %59, i64 noundef %125) #23
  call void @rb_enc_copy(i64 noundef %126, i64 noundef %38) #23
  br label %127

127:                                              ; preds = %124, %122, %56
  %.0 = phi i64 [ %57, %56 ], [ %123, %122 ], [ %126, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_dirname(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp samesign ugt i32 %0, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %rb_check_arity.exit
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i64 @rb_fix2int(i64 noundef %9) #23
  br label %rb_num2int_inline.exit

13:                                               ; preds = %7
  %14 = tail call i64 @rb_num2int(i64 noundef %9) #23
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  br label %16

16:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit
  %.0 = phi i32 [ %15, %rb_num2int_inline.exit ], [ 1, %rb_check_arity.exit ]
  %17 = load i64, ptr %1, align 8, !tbaa !12
  %18 = tail call fastcc i64 @rb_file_dirname_n(i64 noundef %17, i32 noundef %.0)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_extname(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %13, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %14, ptr %3, align 8, !tbaa !12
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %16 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %16, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #23
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !108
  %23 = call ptr @rb_enc_get(i64 noundef %19) #23
  %24 = getelementptr i8, ptr %18, i64 %22
  %25 = icmp ult ptr %18, %24
  br i1 %25, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.thread.i

.lr.ph.i.i:                                       ; preds = %rb_get_path.exit, %.critedge.thread.i.i
  %.01627.i.i = phi ptr [ %.2.i.i, %.critedge.thread.i.i ], [ %18, %rb_get_path.exit ]
  %.01726.i.i = phi ptr [ %.3.i.i, %.critedge.thread.i.i ], [ null, %rb_get_path.exit ]
  %26 = load i8, ptr %.01627.i.i, align 1, !tbaa !27
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %.preheader.i.i, label %32

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %29
  %.016.pn.i.i = phi ptr [ %.1.i.i, %29 ], [ %.01627.i.i, %.lr.ph.i.i ]
  %.1.i.i = getelementptr i8, ptr %.016.pn.i.i, i64 1
  %28 = icmp ult ptr %.1.i.i, %24
  br i1 %28, label %29, label %rb_enc_path_last_separator.exit.i

29:                                               ; preds = %.preheader.i.i
  %30 = load i8, ptr %.1.i.i, align 1, !tbaa !27
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %.preheader.i.i, label %.critedge.thread.i.i, !llvm.loop !89

32:                                               ; preds = %.lr.ph.i.i
  %33 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i.i, ptr noundef nonnull %24, ptr noundef nonnull %23) #23
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %.01627.i.i, i64 %34
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %29, %32
  %.3.i.i = phi ptr [ %.01726.i.i, %32 ], [ %.01627.i.i, %29 ]
  %.2.i.i = phi ptr [ %35, %32 ], [ %.1.i.i, %29 ]
  %36 = icmp ult ptr %.2.i.i, %24
  br i1 %36, label %.lr.ph.i.i, label %rb_enc_path_last_separator.exit.i, !llvm.loop !90

rb_enc_path_last_separator.exit.i:                ; preds = %.critedge.thread.i.i, %.preheader.i.i
  %.01725.i.i = phi ptr [ %.01726.i.i, %.preheader.i.i ], [ %.3.i.i, %.critedge.thread.i.i ]
  %.not43.i = icmp eq ptr %.01725.i.i, null
  br i1 %.not43.i, label %rb_enc_path_last_separator.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %rb_enc_path_last_separator.exit.i, %.preheader.i
  %.136.i = phi ptr [ %37, %.preheader.i ], [ %.01725.i.i, %rb_enc_path_last_separator.exit.i ]
  %37 = getelementptr i8, ptr %.136.i, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %.preheader.i, label %rb_enc_path_last_separator.exit.thread.i, !llvm.loop !174

rb_enc_path_last_separator.exit.thread.i:         ; preds = %.preheader.i, %rb_enc_path_last_separator.exit.i, %rb_get_path.exit
  %.0.i = phi ptr [ %18, %rb_get_path.exit ], [ %18, %rb_enc_path_last_separator.exit.i ], [ %37, %.preheader.i ]
  br label %40

40:                                               ; preds = %40, %rb_enc_path_last_separator.exit.thread.i
  %.2.i = phi ptr [ %.0.i, %rb_enc_path_last_separator.exit.thread.i ], [ %42, %40 ]
  %41 = load i8, ptr %.2.i, align 1, !tbaa !27
  %cond.i = icmp eq i8 %41, 46
  %42 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %cond.i, label %40, label %.critedge.i, !llvm.loop !175

.critedge.i:                                      ; preds = %40, %44
  %43 = phi i8 [ %.pr.i, %44 ], [ %41, %40 ]
  %.3.i = phi ptr [ %47, %44 ], [ %.2.i, %40 ]
  %.034.i = phi ptr [ %.1.i, %44 ], [ null, %40 ]
  switch i8 %43, label %.fold.split.i [
    i8 0, label %48
    i8 46, label %44
    i8 47, label %48
  ]

.fold.split.i:                                    ; preds = %.critedge.i
  br label %44

44:                                               ; preds = %.fold.split.i, %.critedge.i
  %.1.i = phi ptr [ %.3.i, %.critedge.i ], [ %.034.i, %.fold.split.i ]
  %45 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.3.i, ptr noundef nonnull %24, ptr noundef nonnull %23) #23
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %.3.i, i64 %46
  %.pr.i = load i8, ptr %47, align 1, !tbaa !27
  br label %.critedge.i, !llvm.loop !176

48:                                               ; preds = %.critedge.i, %.critedge.i
  %.not46.i = icmp eq ptr %.034.i, null
  %49 = icmp eq ptr %.034.i, %.0.i
  %or.cond.i = or i1 %.not46.i, %49
  br i1 %or.cond.i, label %ruby_enc_find_extname.exit.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.034.i, i64 1
  %52 = icmp eq ptr %51, %.3.i
  br i1 %52, label %.ruby_enc_find_extname.exit.thread7_crit_edge, label %ruby_enc_find_extname.exit

.ruby_enc_find_extname.exit.thread7_crit_edge:    ; preds = %50
  %.pre = ptrtoint ptr %.034.i to i64
  br label %ruby_enc_find_extname.exit.thread7

ruby_enc_find_extname.exit:                       ; preds = %50
  %53 = ptrtoint ptr %.3.i to i64
  %54 = ptrtoint ptr %.034.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %ruby_enc_find_extname.exit.thread, label %ruby_enc_find_extname.exit.thread7

ruby_enc_find_extname.exit.thread:                ; preds = %48, %ruby_enc_find_extname.exit
  %57 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #23
  br label %62

ruby_enc_find_extname.exit.thread7:               ; preds = %.ruby_enc_find_extname.exit.thread7_crit_edge, %ruby_enc_find_extname.exit
  %.pre-phi = phi i64 [ %.pre, %.ruby_enc_find_extname.exit.thread7_crit_edge ], [ %54, %ruby_enc_find_extname.exit ]
  %.sink.i9 = phi i64 [ 1, %.ruby_enc_find_extname.exit.thread7_crit_edge ], [ %55, %ruby_enc_find_extname.exit ]
  %58 = load i64, ptr %4, align 8, !tbaa !12
  %59 = ptrtoint ptr %18 to i64
  %60 = sub i64 %.pre-phi, %59
  %61 = call i64 @rb_str_subseq(i64 noundef %58, i64 noundef %60, i64 noundef %.sink.i9) #23
  br label %62

62:                                               ; preds = %ruby_enc_find_extname.exit.thread7, %ruby_enc_find_extname.exit.thread
  %.0 = phi i64 [ %57, %ruby_enc_find_extname.exit.thread ], [ %61, %ruby_enc_find_extname.exit.thread7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_path(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %12, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %12, %.lr.ph.i.i.i ]
  %13 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %13, ptr %3, align 8, !tbaa !12
  %14 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %15 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %15, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  ret i64 %16
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_split(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %13, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %13, %.lr.ph.i.i.i ]
  %14 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %14, ptr %3, align 8, !tbaa !12
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %16 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %16, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = call fastcc i64 @rb_file_dirname_n(i64 noundef %17, i32 noundef 1)
  %19 = call i64 @rb_file_s_basename(i32 noundef 1, ptr noundef nonnull %4, i64 poison)
  %20 = call i64 @rb_assoc_new(i64 noundef %18, i64 noundef %19) #23
  ret i64 %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #23
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !74
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_io_stat, i32 noundef %13, i64 noundef %15) #25
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  %18 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %17, i64 noundef 152, ptr noundef nonnull @stat_data_type) #23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = and i64 %21, 2
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i.i.i, label %24, label %rb_stat_new.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %16, %24
  %26 = phi ptr [ %25, %24 ], [ %23, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull readonly align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa.struct !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i8 1, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_lstat(i64 noundef %0) #0 {
  %2 = alloca %struct.no_gvl_stat_data, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %9 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7, !noalias !264
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i, ptr %17, align 8, !tbaa !27
  store ptr %3, ptr %2, align 8, !tbaa !43
  %18 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %19 = ptrtoint ptr %18 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  br i1 %21, label %22, label %26

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = call ptr @rb_errno_ptr() #23
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !74
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_lstat, i32 noundef %24, i64 noundef %25) #25
  unreachable

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @rb_cStat, align 8, !tbaa !12
  %28 = call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 152, ptr noundef nonnull @stat_data_type) #23
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = and i64 %31, 2
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = getelementptr i8, ptr %29, i64 32
  br i1 %.not.i.i.i, label %34, label %rb_stat_new.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  br label %rb_stat_new.exit

rb_stat_new.exit:                                 ; preds = %26, %34
  %36 = phi ptr [ %35, %34 ], [ %33, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull readonly align 8 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i8 1, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %1, %rb_stat_new.exit
  %.0 = phi i64 [ %28, %rb_stat_new.exit ], [ 4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_atime(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #23
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !74
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_atime, i32 noundef %13, i64 noundef %15) #25
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val = load i64, ptr %17, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val3 = load i64, ptr %18, align 8, !tbaa !217
  %19 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_mtime(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #23
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !74
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_mtime, i32 noundef %13, i64 noundef %15) #25
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val = load i64, ptr %17, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val3 = load i64, ptr %18, align 8, !tbaa !220
  %19 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_ctime(i64 noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %2) #23
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call ptr @rb_errno_ptr() #23
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !74
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_ctime, i32 noundef %13, i64 noundef %15) #25
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val = load i64, ptr %17, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val3 = load i64, ptr %18, align 8, !tbaa !223
  %19 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_birthtime(i64 noundef %0) #0 {
  %2 = alloca %struct.no_gvl_statx_data, align 8
  %3 = alloca %struct.statx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !36
  store i32 %10, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.121, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4096, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 2048, ptr %14, align 4, !tbaa !59
  %15 = call i64 @rb_io_blocking_region(ptr noundef %7, ptr noundef nonnull @io_blocking_statx, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = call ptr @rb_errno_ptr() #23
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !74
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_birthtime, i32 noundef %20, i64 noundef %22) #25
  unreachable

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 8, !tbaa !66
  %25 = and i32 %24, 2048
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %statx_birthtime.exit

26:                                               ; preds = %23
  call fastcc void @statx_notimplement() #26
  unreachable

statx_birthtime.exit:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = zext i32 %30 to i64
  %32 = call i64 @rb_time_nano_new(i64 noundef %28, i64 noundef %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %32
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
  %8 = tail call i64 @rb_int2big(i64 noundef %2) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.nogvl_fchmod_data, align 4
  %4 = tail call i64 @rb_num2uint(i64 noundef %1) #23
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %11, ptr %3, align 4, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !269
  %13 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_blocking_fchmod, ptr noundef nonnull %3, i32 noundef %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call ptr @rb_errno_ptr() #23
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !74
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_chmod, i32 noundef %18, i64 noundef %20) #25
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
  %7 = tail call i64 @rb_num2uint(i64 noundef %1) #23
  %8 = trunc i64 %7 to i32
  br label %to_uid.exit

to_uid.exit:                                      ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ -1, %3 ]
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %to_gid.exit, label %10

10:                                               ; preds = %to_uid.exit
  %11 = tail call i64 @rb_num2uint(i64 noundef %2) #23
  %12 = trunc i64 %11 to i32
  br label %to_gid.exit

to_gid.exit:                                      ; preds = %to_uid.exit, %10
  %.0.i7 = phi i32 [ %12, %10 ], [ -1, %to_uid.exit ]
  %13 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %18, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %20, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i7, ptr %21, align 4, !tbaa !233
  %22 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fchown, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %23 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %26, label %31

26:                                               ; preds = %to_gid.exit
  %27 = call ptr @rb_errno_ptr() #23
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !74
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_chown, i32 noundef %28, i64 noundef %30) #25
  unreachable

31:                                               ; preds = %to_gid.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_file_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.ftruncate_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #23
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i, ptr %9, align 8, !tbaa !270
  %10 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %rb_num2long_inline.exit
  %18 = load i64, ptr @rb_eIOError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.140) #25
  unreachable

19:                                               ; preds = %rb_num2long_inline.exit
  %20 = tail call i64 @rb_io_flush_raw(i64 noundef %0, i32 noundef 0) #23
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %3, align 8, !tbaa !272
  %23 = call i64 @rb_io_blocking_region(ptr noundef nonnull %13, ptr noundef nonnull @nogvl_ftruncate, ptr noundef nonnull %3) #23
  %24 = and i64 %23, 2147483648
  %.not7 = icmp eq i64 %24, 0
  br i1 %.not7, label %30, label %25

25:                                               ; preds = %19
  %26 = call ptr @rb_errno_ptr() #23
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !74
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_truncate, i32 noundef %27, i64 noundef %29) #25
  unreachable

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 2) i64 @rb_file_flock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #23
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #23
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.0.i.fr = freeze i64 %.0.i
  %9 = trunc i64 %.0.i.fr to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !26
  %11 = tail call i64 @rb_io_taint_check(i64 noundef %0) #23
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @rb_io_check_closed(ptr noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %3, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = tail call i64 @rb_io_flush_raw(i64 noundef %0, i32 noundef 0) #23
  br label %22

22:                                               ; preds = %20, %rb_num2int_inline.exit
  %23 = call i64 @rb_io_blocking_region(ptr noundef nonnull %14, ptr noundef nonnull @rb_thread_flock, ptr noundef nonnull %3) #23
  %24 = and i64 %23, 2147483648
  %.not1316 = icmp eq i64 %24, 0
  br i1 %.not1316, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = and i32 %9, 4
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %26 = call ptr @rb_errno_ptr() #23
  %27 = load i32, ptr %26, align 4, !tbaa !26
  switch i32 %27, label %.split.us [
    i32 11, label %28
    i32 13, label %28
    i32 4, label %29
    i32 85, label %29
  ]

28:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  call void @rb_thread_wait_for(i64 0, i64 100000) #23
  call void @rb_io_check_closed(ptr noundef nonnull %14) #23
  br label %29, !llvm.loop !273

29:                                               ; preds = %28, %.lr.ph.split.us, %.lr.ph.split.us
  %30 = call i64 @rb_io_blocking_region(ptr noundef nonnull %14, ptr noundef nonnull @rb_thread_flock, ptr noundef nonnull %3) #23
  %31 = and i64 %30, 2147483648
  %.not13.us = icmp eq i64 %31, 0
  br i1 %.not13.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %32 = call ptr @rb_errno_ptr() #23
  %33 = load i32, ptr %32, align 4, !tbaa !26
  switch i32 %33, label %.split.us [
    i32 11, label %.thread
    i32 13, label %.thread
    i32 4, label %36
    i32 85, label %36
  ]

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %27, %.lr.ph.split.us ], [ %33, %.lr.ph.split ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !74
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_file_flock, i32 noundef %.us-phi, i64 noundef %35) #25
  unreachable

36:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %37 = call i64 @rb_io_blocking_region(ptr noundef nonnull %14, ptr noundef nonnull @rb_thread_flock, ptr noundef nonnull %3) #23
  %38 = and i64 %37, 2147483648
  %.not13 = icmp eq i64 %38, 0
  br i1 %.not13, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %36, %.lr.ph.split, %.lr.ph.split, %29, %22
  %.2 = phi i64 [ 1, %22 ], [ 1, %29 ], [ 0, %.lr.ph.split ], [ 1, %36 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.2
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
  %.sink132.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.sink132.sroa.gep134 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.sink132.sroa.gep135 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.sink133.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 104
  %.sink133.sroa.gep136 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %.sink133.sroa.gep137 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef 0, i32 noundef 2, i32 noundef 3) #25
  unreachable

28:                                               ; preds = %3
  %29 = load i64, ptr %1, align 8, !tbaa !12
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %29, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %28
  %34 = inttoptr i64 %29 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !108
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

42:                                               ; preds = %38
  %43 = and i64 %35, 8192
  %.not.i.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %45

45:                                               ; preds = %42
  %.sroa.2.0.copyload.i.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %45, %42
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %45 ], [ %44, %42 ]
  %46 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !27
  br label %rb_num2char_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %38, %rbimpl_RB_TYPE_P_fastpath.exit.i, %28
  %47 = trunc i64 %29 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %49 = tail call i64 @rb_fix2int(i64 noundef %29) #23
  br label %rb_num2int_inline.exit.i

50:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %51 = tail call i64 @rb_num2int(i64 noundef %29) #23
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %50, %48
  %.0.i5.i = phi i64 [ %49, %48 ], [ %51, %50 ]
  %52 = trunc i64 %.0.i5.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i8 [ %46, %RSTRING_PTR.exit.i ], [ %52, %rb_num2int_inline.exit.i ]
  %53 = sext i8 %.0.i to i32
  %54 = icmp eq i8 %.0.i, 0
  br i1 %54, label %.thread127, label %55

55:                                               ; preds = %rb_num2char_inline.exit
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.141, i32 %53, i64 23)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %245, label %56

56:                                               ; preds = %55
  tail call fastcc void @test_check(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %1)
  switch i8 %.0.i, label %245 [
    i8 98, label %57
    i8 99, label %67
    i8 100, label %77
    i8 101, label %87
    i8 102, label %92
    i8 103, label %102
    i8 71, label %111
    i8 107, label %120
    i8 108, label %129
    i8 111, label %133
    i8 79, label %144
    i8 112, label %155
    i8 114, label %165
    i8 82, label %171
    i8 115, label %177
    i8 83, label %193
    i8 117, label %203
    i8 119, label %212
    i8 87, label %218
    i8 120, label %224
    i8 88, label %230
    i8 122, label %236
  ]

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %60 = call fastcc i32 @rb_stat(i64 noundef %59, ptr noundef %20)
  %61 = icmp slt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 61440
  %65 = icmp ne i32 %64, 24576
  %66 = select i1 %61, i1 true, i1 %65
  %.0.i100 = select i1 %66, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %326

67:                                               ; preds = %56
  %68 = getelementptr i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = call fastcc i32 @rb_stat(i64 noundef %69, ptr noundef %19)
  %71 = icmp slt i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 61440
  %75 = icmp ne i32 %74, 8192
  %76 = select i1 %71, i1 true, i1 %75
  %.0.i101 = select i1 %76, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %326

77:                                               ; preds = %56
  %78 = getelementptr i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = call fastcc i32 @rb_stat(i64 noundef %79, ptr noundef %18)
  %81 = icmp slt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 61440
  %85 = icmp ne i32 %84, 16384
  %86 = select i1 %81, i1 true, i1 %85
  %.0.i102 = select i1 %86, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

87:                                               ; preds = %56
  %88 = getelementptr i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = call fastcc i32 @rb_stat(i64 noundef %89, ptr noundef %17)
  %91 = icmp slt i32 %90, 0
  %..i = select i1 %91, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %326

92:                                               ; preds = %56
  %93 = getelementptr i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = call fastcc i32 @rb_stat(i64 noundef %94, ptr noundef %16)
  %96 = icmp slt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 61440
  %100 = icmp ne i32 %99, 32768
  %101 = select i1 %96, i1 true, i1 %100
  %.0.i103 = select i1 %101, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %326

102:                                              ; preds = %56
  %103 = getelementptr i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = call fastcc i32 @rb_stat(i64 noundef %104, ptr noundef %15)
  %106 = icmp slt i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1024
  %.not.i.i = icmp eq i32 %109, 0
  %110 = select i1 %106, i1 true, i1 %.not.i.i
  %.0.i.i = select i1 %110, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

111:                                              ; preds = %56
  %112 = getelementptr i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = call fastcc i32 @rb_stat(i64 noundef %113, ptr noundef %14)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %rb_file_grpowned_p.exit, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !205
  %119 = call fastcc i32 @rb_group_member(i32 noundef %118)
  %.not.i = icmp eq i32 %119, 0
  %..i104 = select i1 %.not.i, i64 0, i64 20
  br label %rb_file_grpowned_p.exit

rb_file_grpowned_p.exit:                          ; preds = %111, %116
  %.0.i105 = phi i64 [ 0, %111 ], [ %..i104, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %326

120:                                              ; preds = %56
  %121 = getelementptr i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = call fastcc i32 @rb_stat(i64 noundef %122, ptr noundef %13)
  %124 = icmp slt i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 512
  %.not.i.i106 = icmp eq i32 %127, 0
  %128 = select i1 %124, i1 true, i1 %.not.i.i106
  %.0.i.i107 = select i1 %128, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %326

129:                                              ; preds = %56
  %130 = getelementptr i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = tail call i64 @rb_file_symlink_p(i64 poison, i64 noundef %131)
  br label %326

133:                                              ; preds = %56
  %134 = getelementptr i8, ptr %1, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %136 = call fastcc i32 @rb_stat(i64 noundef %135, ptr noundef %12)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %rb_file_owned_p.exit, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !204
  %141 = call i32 @geteuid() #23
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i64 20, i64 0
  br label %rb_file_owned_p.exit

rb_file_owned_p.exit:                             ; preds = %133, %138
  %.0.i108 = phi i64 [ %143, %138 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %326

144:                                              ; preds = %56
  %145 = getelementptr i8, ptr %1, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = call fastcc i32 @rb_stat(i64 noundef %146, ptr noundef %11)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %rb_file_rowned_p.exit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !204
  %152 = call i32 @getuid() #23
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i64 20, i64 0
  br label %rb_file_rowned_p.exit

rb_file_rowned_p.exit:                            ; preds = %144, %149
  %.0.i109 = phi i64 [ %154, %149 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %326

155:                                              ; preds = %56
  %156 = getelementptr i8, ptr %1, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = call fastcc i32 @rb_stat(i64 noundef %157, ptr noundef %10)
  %159 = icmp slt i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 61440
  %163 = icmp ne i32 %162, 4096
  %164 = select i1 %159, i1 true, i1 %163
  %.0.i110 = select i1 %164, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

165:                                              ; preds = %56
  %166 = getelementptr i8, ptr %1, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %168 = tail call fastcc i32 @rb_eaccess(i64 noundef %167, i32 noundef 4)
  %169 = icmp sgt i32 %168, -1
  %170 = select i1 %169, i64 20, i64 0
  br label %326

171:                                              ; preds = %56
  %172 = getelementptr i8, ptr %1, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !12
  %174 = tail call fastcc i32 @rb_access(i64 noundef %173, i32 noundef 4)
  %175 = icmp sgt i32 %174, -1
  %176 = select i1 %175, i64 20, i64 0
  br label %326

177:                                              ; preds = %56
  %178 = getelementptr i8, ptr %1, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = call fastcc i32 @rb_stat(i64 noundef %179, ptr noundef %9)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %rb_file_size_p.exit, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %184 = load i64, ptr %183, align 8, !tbaa !75
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %rb_file_size_p.exit, label %186

186:                                              ; preds = %182
  %187 = add i64 %184, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %187, -1
  br i1 %or.cond.i.i, label %188, label %191

188:                                              ; preds = %186
  %189 = shl nsw i64 %184, 1
  %190 = or disjoint i64 %189, 1
  br label %rb_file_size_p.exit

191:                                              ; preds = %186
  %192 = call i64 @rb_int2big(i64 noundef %184) #23
  br label %rb_file_size_p.exit

rb_file_size_p.exit:                              ; preds = %177, %182, %188, %191
  %.0.i111 = phi i64 [ 4, %182 ], [ 4, %177 ], [ %190, %188 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %326

193:                                              ; preds = %56
  %194 = getelementptr i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = call fastcc i32 @rb_stat(i64 noundef %195, ptr noundef %8)
  %197 = icmp slt i32 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 61440
  %201 = icmp ne i32 %200, 49152
  %202 = select i1 %197, i1 true, i1 %201
  %.0.i112 = select i1 %202, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %326

203:                                              ; preds = %56
  %204 = getelementptr i8, ptr %1, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %206 = call fastcc i32 @rb_stat(i64 noundef %205, ptr noundef %7)
  %207 = icmp slt i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 2048
  %.not.i.i113 = icmp eq i32 %210, 0
  %211 = select i1 %207, i1 true, i1 %.not.i.i113
  %.0.i.i114 = select i1 %211, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %326

212:                                              ; preds = %56
  %213 = getelementptr i8, ptr %1, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = tail call fastcc i32 @rb_eaccess(i64 noundef %214, i32 noundef 2)
  %216 = icmp sgt i32 %215, -1
  %217 = select i1 %216, i64 20, i64 0
  br label %326

218:                                              ; preds = %56
  %219 = getelementptr i8, ptr %1, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = tail call fastcc i32 @rb_access(i64 noundef %220, i32 noundef 2)
  %222 = icmp sgt i32 %221, -1
  %223 = select i1 %222, i64 20, i64 0
  br label %326

224:                                              ; preds = %56
  %225 = getelementptr i8, ptr %1, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !12
  %227 = tail call fastcc i32 @rb_eaccess(i64 noundef %226, i32 noundef 1)
  %228 = icmp sgt i32 %227, -1
  %229 = select i1 %228, i64 20, i64 0
  br label %326

230:                                              ; preds = %56
  %231 = getelementptr i8, ptr %1, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = tail call fastcc i32 @rb_access(i64 noundef %232, i32 noundef 1)
  %234 = icmp sgt i32 %233, -1
  %235 = select i1 %234, i64 20, i64 0
  br label %326

236:                                              ; preds = %56
  %237 = getelementptr i8, ptr %1, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %239 = call fastcc i32 @rb_stat(i64 noundef %238, ptr noundef %6)
  %240 = icmp slt i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = icmp ne i64 %242, 0
  %244 = select i1 %240, i1 true, i1 %243
  %.0.i115 = select i1 %244, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %326

245:                                              ; preds = %56, %55
  %memchr81 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.142, i32 %53, i64 4)
  %.not82 = icmp eq ptr %memchr81, null
  br i1 %.not82, label %262, label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %247 = getelementptr i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !12
  store i64 %248, ptr %22, align 8, !tbaa !12
  tail call fastcc void @test_check(i32 noundef 1, i32 noundef %0, ptr noundef nonnull %1)
  %249 = call fastcc i32 @rb_stat(i64 noundef %248, ptr noundef %21)
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = call ptr @rb_errno_ptr() #23
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = call i64 @rb_get_path(i64 noundef %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23) #23, !srcloc !274
  %255 = load ptr, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store volatile i64 %254, ptr %255, align 8, !tbaa !12
  %256 = load i64, ptr %22, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_f_test, i32 noundef %253, i64 noundef %256) #25
  unreachable

257:                                              ; preds = %246
  switch i8 %.0.i, label %261 [
    i8 65, label %.thread
    i8 77, label %258
    i8 67, label %259
  ]

258:                                              ; preds = %257
  br label %.thread

259:                                              ; preds = %257
  br label %.thread

.thread:                                          ; preds = %257, %259, %258
  %.sink133.sroa.phi = phi ptr [ %.sink133.sroa.gep, %259 ], [ %.sink133.sroa.gep136, %258 ], [ %.sink133.sroa.gep137, %257 ]
  %.sink132.sroa.phi = phi ptr [ %.sink132.sroa.gep, %259 ], [ %.sink132.sroa.gep134, %258 ], [ %.sink132.sroa.gep135, %257 ]
  %.val = load i64, ptr %.sink133.sroa.phi, align 8, !tbaa !12
  %.val91 = load i64, ptr %.sink132.sroa.phi, align 8, !tbaa !12
  %260 = call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val91) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %326

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %262

262:                                              ; preds = %261, %245
  %263 = icmp eq i8 %.0.i, 45
  br i1 %263, label %264, label %282

264:                                              ; preds = %262
  call fastcc void @test_check(i32 noundef 2, i32 noundef %0, ptr noundef nonnull %1)
  %265 = getelementptr i8, ptr %1, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %267 = getelementptr i8, ptr %1, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %269 = call fastcc i32 @rb_stat(i64 noundef %266, ptr noundef %4)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %rb_file_identical_p.exit, label %271

271:                                              ; preds = %264
  %272 = call fastcc i32 @rb_stat(i64 noundef %268, ptr noundef %5)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %rb_file_identical_p.exit, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %4, align 8, !tbaa !207
  %276 = load i64, ptr %5, align 8, !tbaa !207
  %.not.i116 = icmp eq i64 %275, %276
  br i1 %.not.i116, label %277, label %rb_file_identical_p.exit

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !208
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !208
  %.not3.i = icmp eq i64 %279, %281
  %..i118 = select i1 %.not3.i, i64 20, i64 0
  br label %rb_file_identical_p.exit

rb_file_identical_p.exit:                         ; preds = %264, %271, %274, %277
  %.0.i117 = phi i64 [ 0, %274 ], [ 0, %264 ], [ 0, %271 ], [ %..i118, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %326

282:                                              ; preds = %262
  %283 = and i32 %53, 255
  %284 = zext nneg i32 %283 to i64
  %memchr.bounds = icmp samesign ugt i32 %283, 63
  %285 = shl nuw i64 1, %284
  %286 = and i64 %285, 8070450532247928833
  %memchr.bits = icmp eq i64 %286, 0
  %memchr84.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr84.not, label %316, label %287

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call fastcc void @test_check(i32 noundef 2, i32 noundef %0, ptr noundef nonnull %1)
  %288 = getelementptr i8, ptr %1, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !12
  %290 = call fastcc i32 @rb_stat(i64 noundef %289, ptr noundef %24)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.thread124, label %292

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %1, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %295 = call fastcc i32 @rb_stat(i64 noundef %294, ptr noundef %25)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread124, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %.val92 = load i64, ptr %298, align 8, !tbaa !219
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %.val93 = load i64, ptr %299, align 8, !tbaa !220
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.val94 = load i64, ptr %300, align 8, !tbaa !219
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %.val95 = load i64, ptr %301, align 8, !tbaa !220
  switch i8 %.0.i, label %315 [
    i8 61, label %302
    i8 62, label %305
    i8 60, label %310
  ]

302:                                              ; preds = %297
  %303 = icmp eq i64 %.val92, %.val94
  %304 = icmp eq i64 %.val93, %.val95
  %or.cond = select i1 %303, i1 %304, i1 false
  %spec.select = select i1 %or.cond, i64 20, i64 0
  br label %.thread124

305:                                              ; preds = %297
  %306 = icmp sgt i64 %.val92, %.val94
  br i1 %306, label %.thread124, label %307

307:                                              ; preds = %305
  %308 = icmp eq i64 %.val92, %.val94
  %309 = icmp sgt i64 %.val93, %.val95
  %or.cond87 = select i1 %308, i1 %309, i1 false
  %spec.select89 = select i1 %or.cond87, i64 20, i64 0
  br label %.thread124

310:                                              ; preds = %297
  %311 = icmp slt i64 %.val92, %.val94
  br i1 %311, label %.thread124, label %312

312:                                              ; preds = %310
  %313 = icmp eq i64 %.val92, %.val94
  %314 = icmp slt i64 %.val93, %.val95
  %or.cond88 = select i1 %313, i1 %314, i1 false
  %spec.select90 = select i1 %or.cond88, i64 20, i64 0
  br label %.thread124

.thread124:                                       ; preds = %310, %287, %307, %292, %312, %305, %302
  %.3.ph = phi i64 [ %spec.select, %302 ], [ 20, %305 ], [ %spec.select90, %312 ], [ 0, %292 ], [ %spec.select89, %307 ], [ 0, %287 ], [ 20, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %326

315:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %316

316:                                              ; preds = %315, %282
  %317 = add nsw i32 %53, -127
  %318 = icmp ult i32 %317, -95
  br i1 %318, label %.thread127, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %321 = icmp eq i8 %.0.i, 39
  %322 = icmp eq i8 %.0.i, 92
  %323 = or i1 %321, %322
  %324 = select i1 %323, ptr @.str.145, ptr @.str.121
  call void (i64, ptr, ...) @rb_raise(i64 noundef %320, ptr noundef nonnull @.str.144, ptr noundef nonnull %324, i32 noundef %53) #25
  unreachable

.thread127:                                       ; preds = %rb_num2char_inline.exit, %316
  %325 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %325, ptr noundef nonnull @.str.146, i32 noundef %53) #25
  unreachable

326:                                              ; preds = %.thread124, %.thread, %rb_file_identical_p.exit, %236, %230, %224, %218, %212, %203, %193, %rb_file_size_p.exit, %171, %165, %155, %rb_file_rowned_p.exit, %rb_file_owned_p.exit, %129, %120, %rb_file_grpowned_p.exit, %102, %92, %87, %77, %67, %57
  %.0 = phi i64 [ %.0.i117, %rb_file_identical_p.exit ], [ %.3.ph, %.thread124 ], [ %260, %.thread ], [ %.0.i100, %57 ], [ %.0.i101, %67 ], [ %.0.i102, %77 ], [ %..i, %87 ], [ %.0.i103, %92 ], [ %.0.i.i, %102 ], [ %.0.i105, %rb_file_grpowned_p.exit ], [ %.0.i.i107, %120 ], [ %132, %129 ], [ %.0.i108, %rb_file_owned_p.exit ], [ %.0.i109, %rb_file_rowned_p.exit ], [ %.0.i110, %155 ], [ %170, %165 ], [ %176, %171 ], [ %.0.i111, %rb_file_size_p.exit ], [ %.0.i112, %193 ], [ %.0.i.i114, %203 ], [ %217, %212 ], [ %223, %218 ], [ %229, %224 ], [ %235, %230 ], [ %.0.i115, %236 ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s_alloc(i64 noundef %0) #0 {
stat_new_0.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 152, ptr noundef nonnull @stat_data_type) #23
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_stat_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %15, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %15, %.lr.ph.i.i.i ]
  %16 = tail call i64 @rb_check_funcall_default(i64 noundef %1, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %1) #23
  store i64 %16, ptr %3, align 8, !tbaa !12
  %17 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %18 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %18, %rbimpl_intern_const.exit.i.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !275
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %19, ptr %20, align 8, !tbaa !12
  %21 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #23
  %22 = call i32 @stat(ptr noundef %21, ptr noundef nonnull %5) #23
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %rb_get_path.exit
  %25 = call ptr @rb_errno_ptr() #23
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load i64, ptr %4, align 8, !tbaa !12
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_stat_init, i32 noundef %26, i64 noundef %27) #25
  unreachable

28:                                               ; preds = %rb_get_path.exit
  %29 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i8 1, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_stat_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #23
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @stat_data_type) #23
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false), !tbaa.struct !276
  br label %7

7:                                                ; preds = %2, %3
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 5) i64 @rb_stat_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #23
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #23
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !28, !range !278, !noundef !279
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %get_stat.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %5
  %12 = getelementptr i8, ptr %6, i64 88
  %.val = load i64, ptr %12, align 8, !tbaa !219
  %13 = getelementptr i8, ptr %6, i64 96
  %.val16 = load i64, ptr %13, align 8, !tbaa !220
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @stat_data_type) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load i8, ptr %15, align 8, !tbaa !28, !range !278, !noundef !279
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %get_stat.exit19, label %18

18:                                               ; preds = %get_stat.exit
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit19:                                  ; preds = %get_stat.exit
  %20 = getelementptr i8, ptr %14, i64 88
  %.val17 = load i64, ptr %20, align 8, !tbaa !219
  %21 = getelementptr i8, ptr %14, i64 96
  %.val18 = load i64, ptr %21, align 8, !tbaa !220
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

29:                                               ; preds = %2, %23, %25, %27
  %.1 = phi i64 [ 1, %23 ], [ %.15, %27 ], [ %., %25 ], [ 4, %2 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !207
  %9 = icmp ult i64 %8, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %get_stat.exit
  %11 = shl nuw nsw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_ulong2num_inline.exit

13:                                               ; preds = %get_stat.exit
  %14 = tail call i64 @rb_uint2big(i64 noundef %8) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_dev_major(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !207
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 4095
  %11 = lshr i64 %8, 32
  %12 = and i64 %11, 4294963200
  %13 = or disjoint i64 %10, %12
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_dev_minor(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !207
  %9 = and i64 %8, 255
  %10 = lshr i64 %8, 12
  %11 = and i64 %10, 4294967040
  %12 = or disjoint i64 %11, %9
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ino(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_mode(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_nlink(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !280
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_uid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !204
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_gid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !205
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_rdev_major(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = lshr i64 %9, 8
  %11 = and i64 %10, 4095
  %12 = lshr i64 %9, 32
  %13 = and i64 %12, 4294963200
  %14 = or disjoint i64 %11, %13
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 8589934592) i64 @rb_stat_rdev_minor(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = and i64 %9, 255
  %11 = lshr i64 %9, 12
  %12 = and i64 %11, 4294967040
  %13 = or disjoint i64 %12, %10
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = add i64 %9, 4611686018427387904
  %or.cond.i = icmp sgt i64 %10, -1
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_long2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_int2big(i64 noundef %9) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blksize(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !282
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blocks(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !283
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %get_stat.exit
  %12 = shl nuw nsw i64 %9, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ulong2num_inline.exit

14:                                               ; preds = %get_stat.exit
  %15 = tail call i64 @rb_uint2big(i64 noundef %9) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_atime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 72
  %.val = load i64, ptr %8, align 8, !tbaa !216
  %9 = getelementptr i8, ptr %2, i64 80
  %.val1 = load i64, ptr %9, align 8, !tbaa !217
  %10 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_mtime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 88
  %.val = load i64, ptr %8, align 8, !tbaa !219
  %9 = getelementptr i8, ptr %2, i64 96
  %.val1 = load i64, ptr %9, align 8, !tbaa !220
  %10 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ctime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 104
  %.val = load i64, ptr %8, align 8, !tbaa !222
  %9 = getelementptr i8, ptr %2, i64 112
  %.val1 = load i64, ptr %9, align 8, !tbaa !223
  %10 = tail call i64 @rb_time_nano_new(i64 noundef %.val, i64 noundef %.val1) #23
  ret i64 %10
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @rb_obj_classname(i64 noundef %0) #23
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.148, ptr noundef %7) #23
  br label %47

9:                                                ; preds = %1
  %10 = tail call i64 @rb_str_buf_new(i64 noundef 2) #23
  %11 = tail call i64 @rb_str_buf_cat(i64 noundef %10, ptr noundef nonnull @.str.149, i64 noundef 2) #23
  %12 = tail call ptr @rb_obj_classname(i64 noundef %0) #23
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %11, ptr noundef %12) #23
  %14 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.150, i64 noundef 1) #23
  br label %15

15:                                               ; preds = %9, %43
  %.02730 = phi i64 [ 0, %9 ], [ %44, %43 ]
  %.not = icmp eq i64 %.02730, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.138, i64 noundef 2) #23
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr [16 x i8], ptr @rb_stat_inspect.member, i64 %.02730
  %20 = load ptr, ptr %19, align 16, !tbaa !284
  %21 = tail call i64 @rb_str_cat_cstr(i64 noundef %11, ptr noundef %20) #23
  %22 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.151, i64 noundef 1) #23
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = tail call i64 %24(i64 noundef %0) #23
  switch i64 %.02730, label %40 [
    i64 2, label %26
    i64 6, label %33
    i64 0, label %33
  ]

26:                                               ; preds = %18
  %27 = trunc i64 %25 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = ashr i64 %25, 1
  br label %rb_num2ulong_inline.exit

30:                                               ; preds = %26
  %31 = tail call i64 @rb_num2ulong(i64 noundef %25) #23
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %28, %30
  %.0.i = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %11, ptr noundef nonnull @.str.152, i64 noundef %.0.i) #23
  br label %43

33:                                               ; preds = %18, %18
  %34 = trunc i64 %25 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = ashr i64 %25, 1
  br label %rb_num2ulong_inline.exit29

37:                                               ; preds = %33
  %38 = tail call i64 @rb_num2ulong(i64 noundef %25) #23
  br label %rb_num2ulong_inline.exit29

rb_num2ulong_inline.exit29:                       ; preds = %35, %37
  %.0.i28 = phi i64 [ %36, %35 ], [ %38, %37 ]
  %39 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %11, ptr noundef nonnull @.str.153, i64 noundef %.0.i28) #23
  br label %43

40:                                               ; preds = %18
  %41 = tail call i64 @rb_inspect(i64 noundef %25) #23
  %42 = tail call i64 @rb_str_append(i64 noundef %11, i64 noundef %41) #23
  br label %43

43:                                               ; preds = %rb_num2ulong_inline.exit29, %40, %rb_num2ulong_inline.exit
  %44 = add nuw nsw i64 %.02730, 1
  %exitcond.not = icmp eq i64 %44, 13
  br i1 %exitcond.not, label %45, label %15, !llvm.loop !287

45:                                               ; preds = %43
  %46 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.154, i64 noundef 1) #23
  br label %47

47:                                               ; preds = %45, %6
  %.0 = phi i64 [ %11, %45 ], [ %8, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ftype(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !180
  %9 = and i32 %.val, 61440
  %10 = add nsw i32 %9, -4096
  %11 = icmp ult i32 %10, 49152
  br i1 %11, label %switch.lookup, label %rb_file_ftype.exit

switch.lookup:                                    ; preds = %get_stat.exit
  %12 = lshr exact i32 %10, 12
  %13 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rb_stat_ftype, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %rb_file_ftype.exit

rb_file_ftype.exit:                               ; preds = %get_stat.exit, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.136, %get_stat.exit ]
  %14 = tail call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %.0.i) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_d(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_r(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @geteuid() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !278, !noundef !279
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %rb_stat_owned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_owned.exit:                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = tail call i32 @geteuid() #23
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_owned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = and i32 %22, 256
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_owned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !278, !noundef !279
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %rb_stat_grpowned.exit, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_grpowned.exit:                            ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !180
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
  %.0 = phi i64 [ %., %40 ], [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_R(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @getuid() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !278, !noundef !279
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %rb_stat_rowned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_rowned.exit:                              ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_rowned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = and i32 %22, 256
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_rowned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !278, !noundef !279
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %get_stat.exit10, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit10:                                  ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not6 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !180
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
  %.0 = phi i64 [ %., %40 ], [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @rb_stat_wr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @geteuid() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !278, !noundef !279
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %rb_stat_owned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_owned.exit:                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = tail call i32 @geteuid() #23
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_owned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = and i32 %22, 128
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_owned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !278, !noundef !279
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %rb_stat_grpowned.exit, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_grpowned.exit:                            ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !180
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
  %.0 = phi i64 [ %., %40 ], [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_W(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @getuid() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %get_stat.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !278, !noundef !279
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %rb_stat_rowned.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_rowned.exit:                              ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %20, label %25

20:                                               ; preds = %rb_stat_rowned.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !180
  %23 = and i32 %22, 128
  %.not9 = icmp eq i32 %23, 0
  %24 = select i1 %.not9, i64 0, i64 20
  br label %42

25:                                               ; preds = %rb_stat_rowned.exit
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i8, ptr %27, align 8, !tbaa !28, !range !278, !noundef !279
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %get_stat.exit10, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit10:                                  ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %34 = tail call fastcc i32 @rb_group_member(i32 noundef %33)
  %.not6 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !180
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
  %.0 = phi i64 [ %., %40 ], [ %24, %20 ], [ %39, %37 ], [ 20, %get_stat.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @rb_stat_ww(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @geteuid() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %get_stat.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = and i32 %12, 73
  br label %44

14:                                               ; preds = %get_stat.exit
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %16, align 8, !tbaa !28, !range !278, !noundef !279
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %rb_stat_owned.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_owned.exit:                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = tail call i32 @geteuid() #23
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %24, label %28

24:                                               ; preds = %rb_stat_owned.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !180
  %27 = and i32 %26, 64
  br label %44

28:                                               ; preds = %rb_stat_owned.exit
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %30, align 8, !tbaa !28, !range !278, !noundef !279
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %rb_stat_grpowned.exit, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_grpowned.exit:                            ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !205
  %37 = tail call fastcc i32 @rb_group_member(i32 noundef %36)
  %.not.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !180
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = tail call i32 @getuid() #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %get_stat.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = and i32 %12, 73
  br label %44

14:                                               ; preds = %get_stat.exit
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %16, align 8, !tbaa !28, !range !278, !noundef !279
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %rb_stat_rowned.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.147) #25
  unreachable

rb_stat_rowned.exit:                              ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %24, label %28

24:                                               ; preds = %rb_stat_rowned.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !180
  %27 = and i32 %26, 64
  br label %44

28:                                               ; preds = %rb_stat_rowned.exit
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %30, align 8, !tbaa !28, !range !278, !noundef !279
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %get_stat.exit12, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit12:                                  ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !205
  %37 = tail call fastcc i32 @rb_group_member(i32 noundef %36)
  %.not7 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !180
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_z(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp eq i64 %9, 0
  %. = select i1 %10, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !75
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
  %17 = tail call i64 @rb_int2big(i64 noundef %9) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %16, %13, %get_stat.exit
  %.0 = phi i64 [ 4, %get_stat.exit ], [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_owned(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !204
  %10 = tail call i32 @geteuid() #23
  %11 = icmp eq i32 %9, %10
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_grpowned(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !205
  %10 = tail call fastcc i32 @rb_group_member(i32 noundef %9)
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 4096
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_l(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 40960
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_S(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 49152
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_b(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 24576
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_c(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 8192
  %. = select i1 %11, i64 20, i64 0
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_suid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 2048
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_sgid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = and i32 %9, 1024
  %.not = icmp eq i32 %10, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_stat_sticky(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @stat_data_type) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !278, !noundef !279
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %get_stat.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #25
  unreachable

get_stat.exit:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !180
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

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #10

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @no_gvl_fstat(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = tail call i32 @fstat(i32 noundef %3, ptr noundef %4) #23
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_stat(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = tail call i32 @stat(ptr noundef %3, ptr noundef %4) #23
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @io_blocking_statx(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = tail call i32 @statx(i32 noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %10) #23
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_statx(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = tail call i32 @statx(i32 noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @statx_notimplement() unnamed_addr #13 {
  %1 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.43) #25
  unreachable
}

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_readlink(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = tail call i64 @readlink(ptr noundef %2, ptr noundef %4, i64 noundef %6) #23
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
  store i64 %0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4, ptr %10, align 8, !tbaa !12
  %14 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #23
  store i64 %14, ptr %9, align 8, !tbaa !12
  %15 = icmp eq i64 %0, 4
  br i1 %15, label %33, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = icmp eq i64 %0, 0
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %16
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %16
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %25, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %25, %.lr.ph.i.i.i ]
  %26 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %26, ptr %5, align 8, !tbaa !12
  %27 = call i64 @rb_string_value(ptr noundef nonnull %5) #23
  %28 = load i64, ptr %5, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %28, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #23, !srcloc !288
  %30 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store volatile i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = call i64 @rb_str_new_frozen(i64 noundef %31) #23
  store i64 %32, ptr %6, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %rb_get_path.exit, %4
  %34 = call ptr @rb_enc_get(i64 noundef %14) #23
  %35 = inttoptr i64 %14 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !7, !noalias !289
  %37 = and i64 %36, 8192
  %.not.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %39

39:                                               ; preds = %33
  %.sroa.593.0.copyload = load ptr, ptr %38, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %33, %39
  %.sroa.593.0 = phi ptr [ %.sroa.593.0.copyload, %39 ], [ %38, %33 ]
  %.sroa.392.0.in = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.392.0 = load i64, ptr %.sroa.392.0.in, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %.sroa.593.0, i64 %.sroa.392.0
  %41 = call ptr @rb_enc_get(i64 noundef %14) #23
  %42 = icmp ult ptr %.sroa.593.0, %40
  br i1 %42, label %.lr.ph.i.i, label %skipprefixroot.exit

.lr.ph.i.i:                                       ; preds = %rbimpl_rstring_getmem.exit, %45
  %.01.i.i = phi ptr [ %46, %45 ], [ %.sroa.593.0, %rbimpl_rstring_getmem.exit ]
  %43 = load i8, ptr %.01.i.i, align 1, !tbaa !27
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %45, label %skipprefixroot.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr i8, ptr %.01.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %46, %40
  br i1 %exitcond.not.i.i, label %skipprefixroot.exit, label %.lr.ph.i.i, !llvm.loop !133

skipprefixroot.exit:                              ; preds = %.lr.ph.i.i, %45, %rbimpl_rstring_getmem.exit
  %.0.lcssa.i.i = phi ptr [ %.sroa.593.0, %rbimpl_rstring_getmem.exit ], [ %40, %45 ], [ %.01.i.i, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.593.0, %.0.lcssa.i.i
  br i1 %.not, label %47, label %skipprefixroot.exit80

47:                                               ; preds = %skipprefixroot.exit
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = inttoptr i64 %48 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !7, !noalias !292
  %53 = and i64 %52, 8192
  %.not.i65 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i65, label %rbimpl_rstring_getmem.exit66, label %55

55:                                               ; preds = %50
  %.sroa.589.0.copyload = load ptr, ptr %54, align 8
  br label %rbimpl_rstring_getmem.exit66

rbimpl_rstring_getmem.exit66:                     ; preds = %50, %55
  %.sroa.589.0 = phi ptr [ %.sroa.589.0.copyload, %55 ], [ %54, %50 ]
  %.sroa.388.0.in = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.388.0 = load i64, ptr %.sroa.388.0.in, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %.sroa.589.0, i64 %.sroa.388.0
  %57 = call ptr @rb_enc_get(i64 noundef %48) #23
  %58 = icmp ult ptr %.sroa.589.0, %56
  br i1 %58, label %.lr.ph.i.i69, label %skipprefixroot.exit72

.lr.ph.i.i69:                                     ; preds = %rbimpl_rstring_getmem.exit66, %61
  %.01.i.i70 = phi ptr [ %62, %61 ], [ %.sroa.589.0, %rbimpl_rstring_getmem.exit66 ]
  %59 = load i8, ptr %.01.i.i70, align 1, !tbaa !27
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %61, label %skipprefixroot.exit72

61:                                               ; preds = %.lr.ph.i.i69
  %62 = getelementptr i8, ptr %.01.i.i70, i64 1
  %exitcond.not.i.i71 = icmp eq ptr %62, %56
  br i1 %exitcond.not.i.i71, label %skipprefixroot.exit72, label %.lr.ph.i.i69, !llvm.loop !133

skipprefixroot.exit72:                            ; preds = %.lr.ph.i.i69, %61, %rbimpl_rstring_getmem.exit66
  %.0.lcssa.i.i67 = phi ptr [ %.sroa.589.0, %rbimpl_rstring_getmem.exit66 ], [ %56, %61 ], [ %.01.i.i70, %.lr.ph.i.i69 ]
  %.not56 = icmp eq ptr %.sroa.589.0, %.0.lcssa.i.i67
  br i1 %.not56, label %65, label %63

63:                                               ; preds = %skipprefixroot.exit72
  %64 = load i64, ptr %6, align 8, !tbaa !12
  br label %skipprefixroot.exit80

65:                                               ; preds = %skipprefixroot.exit72, %47
  %.1 = phi ptr [ null, %47 ], [ %.0.lcssa.i.i67, %skipprefixroot.exit72 ]
  %66 = call i64 @rb_dir_getwd_ospath() #23
  store i64 %66, ptr %10, align 8, !tbaa !12
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !7, !noalias !295
  %69 = and i64 %68, 8192
  %.not.i73 = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br i1 %.not.i73, label %rbimpl_rstring_getmem.exit74, label %71

71:                                               ; preds = %65
  %.sroa.585.0.copyload = load ptr, ptr %70, align 8
  br label %rbimpl_rstring_getmem.exit74

rbimpl_rstring_getmem.exit74:                     ; preds = %65, %71
  %.sroa.585.0 = phi ptr [ %.sroa.585.0.copyload, %71 ], [ %70, %65 ]
  %.sroa.384.0.in = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.384.0 = load i64, ptr %.sroa.384.0.in, align 8, !tbaa !12
  %72 = getelementptr i8, ptr %.sroa.585.0, i64 %.sroa.384.0
  %73 = call ptr @rb_enc_get(i64 noundef %66) #23
  %74 = icmp ult ptr %.sroa.585.0, %72
  br i1 %74, label %.lr.ph.i.i77, label %skipprefixroot.exit80

.lr.ph.i.i77:                                     ; preds = %rbimpl_rstring_getmem.exit74, %77
  %.01.i.i78 = phi ptr [ %78, %77 ], [ %.sroa.585.0, %rbimpl_rstring_getmem.exit74 ]
  %75 = load i8, ptr %.01.i.i78, align 1, !tbaa !27
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %77, label %skipprefixroot.exit80

77:                                               ; preds = %.lr.ph.i.i77
  %78 = getelementptr i8, ptr %.01.i.i78, i64 1
  %exitcond.not.i.i79 = icmp eq ptr %78, %72
  br i1 %exitcond.not.i.i79, label %skipprefixroot.exit80, label %.lr.ph.i.i77, !llvm.loop !133

skipprefixroot.exit80:                            ; preds = %77, %.lr.ph.i.i77, %rbimpl_rstring_getmem.exit74, %skipprefixroot.exit, %63
  %.0.lcssa.i.i75.sink = phi ptr [ %.0.lcssa.i.i, %skipprefixroot.exit ], [ %.0.lcssa.i.i67, %63 ], [ %.sroa.585.0, %rbimpl_rstring_getmem.exit74 ], [ %72, %77 ], [ %.01.i.i78, %.lr.ph.i.i77 ]
  %.sroa.585.0.sink = phi ptr [ %.sroa.593.0, %skipprefixroot.exit ], [ %.sroa.589.0, %63 ], [ %.sroa.585.0, %rbimpl_rstring_getmem.exit74 ], [ %.sroa.585.0, %.lr.ph.i.i77 ], [ %.sroa.585.0, %77 ]
  %.sink115 = phi i64 [ %14, %skipprefixroot.exit ], [ %64, %63 ], [ %66, %rbimpl_rstring_getmem.exit74 ], [ %66, %.lr.ph.i.i77 ], [ %66, %77 ]
  %.048 = phi ptr [ null, %skipprefixroot.exit ], [ null, %63 ], [ %.sroa.585.0, %rbimpl_rstring_getmem.exit74 ], [ %72, %77 ], [ %.01.i.i78, %.lr.ph.i.i77 ]
  %.047 = phi ptr [ null, %skipprefixroot.exit ], [ %.0.lcssa.i.i67, %63 ], [ %.1, %rbimpl_rstring_getmem.exit74 ], [ %.1, %.lr.ph.i.i77 ], [ %.1, %77 ]
  %79 = ptrtoint ptr %.0.lcssa.i.i75.sink to i64
  %80 = ptrtoint ptr %.sroa.585.0.sink to i64
  %81 = sub i64 %79, %80
  %82 = call i64 @rb_str_subseq(i64 noundef %.sink115, i64 noundef 0, i64 noundef %81) #23
  store i64 %82, ptr %8, align 8, !tbaa !12
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !7, !noalias !298
  %85 = and i64 %84, 8192
  %.not.i81 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %.not.i81, label %rbimpl_rstring_getmem.exit82, label %87

87:                                               ; preds = %skipprefixroot.exit80
  %.sroa.5.0.copyload = load ptr, ptr %86, align 8
  br label %rbimpl_rstring_getmem.exit82

rbimpl_rstring_getmem.exit82:                     ; preds = %skipprefixroot.exit80, %87
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %87 ], [ %86, %skipprefixroot.exit80 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !12
  store i64 %.sroa.3.0, ptr %7, align 8, !tbaa !12
  %88 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %89 = icmp ult ptr %.sroa.5.0, %88
  br i1 %89, label %.lr.ph.i, label %chompdirsep.exit

.lr.ph.i:                                         ; preds = %rbimpl_rstring_getmem.exit82, %.critedge.thread.i
  %.01822.i = phi ptr [ %.220.i, %.critedge.thread.i ], [ %.sroa.5.0, %rbimpl_rstring_getmem.exit82 ]
  %90 = load i8, ptr %.01822.i, align 1, !tbaa !27
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %.preheader.i, label %96

.preheader.i:                                     ; preds = %.lr.ph.i, %93
  %.018.pn.i = phi ptr [ %.119.i, %93 ], [ %.01822.i, %.lr.ph.i ]
  %.119.i = getelementptr i8, ptr %.018.pn.i, i64 1
  %92 = icmp ult ptr %.119.i, %88
  br i1 %92, label %93, label %chompdirsep.exit

93:                                               ; preds = %.preheader.i
  %94 = load i8, ptr %.119.i, align 1, !tbaa !27
  %95 = icmp eq i8 %94, 47
  br i1 %95, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !91

96:                                               ; preds = %.lr.ph.i
  %97 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01822.i, ptr noundef nonnull %88, ptr noundef %34) #23
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %.01822.i, i64 %98
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %93, %96
  %.220.i = phi ptr [ %99, %96 ], [ %.119.i, %93 ]
  %100 = icmp ult ptr %.220.i, %88
  br i1 %100, label %.lr.ph.i, label %chompdirsep.exit, !llvm.loop !92

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %rbimpl_rstring_getmem.exit82
  %.018.lcssa.i = phi ptr [ %.sroa.5.0, %rbimpl_rstring_getmem.exit82 ], [ %.01822.i, %.preheader.i ], [ %.220.i, %.critedge.thread.i ]
  %101 = icmp ult ptr %.018.lcssa.i, %88
  br i1 %101, label %102, label %108

102:                                              ; preds = %chompdirsep.exit
  %103 = getelementptr i8, ptr %.018.lcssa.i, i64 1
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.sroa.5.0 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %7, align 8, !tbaa !12
  %107 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %107, i64 noundef %106) #23
  br label %108

108:                                              ; preds = %102, %chompdirsep.exit
  %109 = call i32 @rb_enc_to_index(ptr noundef %34) #24
  switch i32 %109, label %114 [
    i32 0, label %110
    i32 2, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = load i64, ptr %8, align 8, !tbaa !12
  %112 = call i32 @rb_filesystem_encindex() #23
  %113 = call i64 @rb_enc_associate_index(i64 noundef %111, i32 noundef %112) #23
  br label %114

114:                                              ; preds = %110, %108
  %115 = call i64 @rb_hash_new() #23
  %.not57 = icmp eq ptr %.048, null
  br i1 %.not57, label %118, label %116

116:                                              ; preds = %114
  %117 = call fastcc i32 @realpath_rec(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %.048, i64 noundef 4, i64 noundef %115, i32 noundef %3, i32 noundef 0)
  %.not58 = icmp eq i32 %117, 0
  br i1 %.not58, label %118, label %138

118:                                              ; preds = %116, %114
  %.not59 = icmp eq ptr %.047, null
  br i1 %.not59, label %121, label %119

119:                                              ; preds = %118
  %120 = call fastcc i32 @realpath_rec(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %.047, i64 noundef 4, i64 noundef %115, i32 noundef %3, i32 noundef 0)
  %.not60 = icmp eq i32 %120, 0
  br i1 %.not60, label %121, label %138

121:                                              ; preds = %119, %118
  %122 = call fastcc i32 @realpath_rec(ptr noundef %7, ptr noundef %8, ptr noundef %.0.lcssa.i.i, i64 noundef 4, i64 noundef %115, i32 noundef %3, i32 noundef 1)
  %.not61 = icmp eq i32 %122, 0
  br i1 %.not61, label %123, label %138

123:                                              ; preds = %121
  %.not62 = icmp eq ptr %2, null
  %.pre = load i64, ptr %8, align 8, !tbaa !12
  br i1 %.not62, label %132, label %124

124:                                              ; preds = %123
  %125 = call ptr @rb_enc_get(i64 noundef %.pre) #23
  %.not63 = icmp eq ptr %2, %125
  br i1 %.not63, label %132, label %126

126:                                              ; preds = %124
  %127 = call i32 @rb_enc_str_asciionly_p(i64 noundef %.pre) #23
  %.not64 = icmp eq i32 %127, 0
  br i1 %.not64, label %130, label %128

128:                                              ; preds = %126
  %129 = call i64 @rb_enc_associate(i64 noundef %.pre, ptr noundef nonnull %2) #23
  br label %132

130:                                              ; preds = %126
  %131 = call i64 @rb_str_conv_enc(i64 noundef %.pre, ptr noundef null, ptr noundef nonnull %2) #23
  br label %132

132:                                              ; preds = %128, %130, %124, %123
  %133 = phi i64 [ %.pre, %128 ], [ %131, %130 ], [ %.pre, %124 ], [ %.pre, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #23, !srcloc !301
  %134 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load volatile i64, ptr %134, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %10, ptr %13, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #23, !srcloc !302
  %136 = load ptr, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load volatile i64, ptr %136, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %121, %119, %116, %132
  %.0 = phi i64 [ %133, %132 ], [ 4, %116 ], [ 4, %119 ], [ 4, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_file_join(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !27
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %7, %10
  %.0.i51 = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i64 %.0.i51, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %rb_array_len.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %18

16:                                               ; preds = %rb_array_len.exit
  %17 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #23
  br label %151

18:                                               ; preds = %.preheader, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.pre105 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %5, %.preheader ]
  %.042 = phi i64 [ %46, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 0, %.preheader ]
  %.041 = phi i64 [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 1, %.preheader ]
  %19 = and i64 %.pre105, 8192
  %.not.i52 = icmp eq i64 %19, 0
  br i1 %.not.i52, label %rb_array_len.exit54, label %rb_array_len.exit54.thread

rb_array_len.exit54:                              ; preds = %18
  %20 = load i64, ptr %14, align 8, !tbaa !27
  %21 = icmp slt i64 %.042, %20
  br i1 %21, label %25, label %47

rb_array_len.exit54.thread:                       ; preds = %18
  %22 = lshr i64 %.pre105, 15
  %23 = and i64 %22, 127
  %24 = icmp samesign ult i64 %.042, %23
  br i1 %24, label %RARRAY_AREF.exit, label %47

25:                                               ; preds = %rb_array_len.exit54
  %26 = load ptr, ptr %15, align 8, !tbaa !27
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit54.thread, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %14, %rb_array_len.exit54.thread ]
  %27 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.042
  %28 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %28, ptr %3, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RARRAY_AREF.exit
  %33 = inttoptr i64 %28 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = tail call ptr @rb_enc_get(i64 noundef %28) #23
  %39 = getelementptr i8, ptr %38, i64 20
  %.val.i.i = load i32, ptr %39, align 4, !tbaa !15
  %.not.i.i55 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i55, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %37
  %40 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %38) #24
  %.not3.i.i = icmp eq i32 %40, 0
  br i1 %.not3.i.i, label %check_path_encoding.exit, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %37
  %41 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %42, align 8, !tbaa !20
  %43 = tail call i64 @rb_str_inspect(i64 noundef %28) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.119, ptr noundef %.val.i, i64 noundef %43) #25
  unreachable

check_path_encoding.exit:                         ; preds = %rb_enc_asciicompat.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !108
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RARRAY_AREF.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %check_path_encoding.exit
  %.pre = phi i64 [ %.pre.pre, %check_path_encoding.exit ], [ %.pre105, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.pre105, %RARRAY_AREF.exit ]
  %.pn = phi i64 [ %45, %check_path_encoding.exit ], [ 10, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 10, %RARRAY_AREF.exit ]
  %.1 = add i64 %.pn, %.041
  %46 = add nuw nsw i64 %.042, 1
  br label %18, !llvm.loop !303

47:                                               ; preds = %rb_array_len.exit54.thread, %rb_array_len.exit54
  %.0.i5378 = phi i64 [ %23, %rb_array_len.exit54.thread ], [ %20, %rb_array_len.exit54 ]
  %48 = add i64 %.041, -1
  %49 = add i64 %48, %.0.i5378
  %50 = tail call i64 @rb_str_buf_new(i64 noundef %49) #23
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %fs_enc_check.exit, %47
  %.044 = phi i32 [ 1, %47 ], [ %.145, %fs_enc_check.exit ]
  %.143 = phi i64 [ 0, %47 ], [ %148, %fs_enc_check.exit ]
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = and i64 %54, 8192
  %.not.i56 = icmp eq i64 %55, 0
  br i1 %.not.i56, label %rb_array_len.exit58, label %rb_array_len.exit58.thread

rb_array_len.exit58:                              ; preds = %53
  %56 = load i64, ptr %14, align 8, !tbaa !27
  %57 = icmp slt i64 %.143, %56
  br i1 %57, label %61, label %149

rb_array_len.exit58.thread:                       ; preds = %53
  %58 = lshr i64 %54, 15
  %59 = and i64 %58, 127
  %60 = icmp slt i64 %.143, %59
  br i1 %60, label %RARRAY_AREF.exit61, label %149

61:                                               ; preds = %rb_array_len.exit58
  %62 = load ptr, ptr %15, align 8, !tbaa !27
  br label %RARRAY_AREF.exit61

RARRAY_AREF.exit61:                               ; preds = %rb_array_len.exit58.thread, %61
  %.0.i.i60 = phi ptr [ %62, %61 ], [ %14, %rb_array_len.exit58.thread ]
  %63 = getelementptr [8 x i8], ptr %.0.i.i60, i64 %.143
  %64 = load i64, ptr %63, align 8, !tbaa !12
  store i64 %64, ptr %3, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %64, 7
  %67 = icmp ne i64 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %.thread83, label %69

.thread83:                                        ; preds = %RARRAY_AREF.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

69:                                               ; preds = %RARRAY_AREF.exit61
  %70 = inttoptr i64 %64 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 31
  switch i32 %73, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i [
    i32 5, label %74
    i32 7, label %83
  ]

74:                                               ; preds = %69
  %.not = icmp eq i32 %.044, 0
  br i1 %.not, label %75, label %check_path_encoding.exit68

75:                                               ; preds = %74
  %76 = call ptr @rb_enc_get(i64 noundef %64) #23
  %77 = getelementptr i8, ptr %76, i64 20
  %.val.i.i62 = load i32, ptr %77, align 4, !tbaa !15
  %.not.i.i63 = icmp eq i32 %.val.i.i62, 1
  br i1 %.not.i.i63, label %rb_enc_asciicompat.exit.i66, label %rb_enc_asciicompat.exit.thread.i64

rb_enc_asciicompat.exit.i66:                      ; preds = %75
  %78 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %76) #24
  %.not3.i.i67 = icmp eq i32 %78, 0
  br i1 %.not3.i.i67, label %check_path_encoding.exit68, label %rb_enc_asciicompat.exit.thread.i64

rb_enc_asciicompat.exit.thread.i64:               ; preds = %rb_enc_asciicompat.exit.i66, %75
  %79 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !12
  %80 = getelementptr i8, ptr %76, i64 8
  %.val.i65 = load ptr, ptr %80, align 8, !tbaa !20
  %81 = call i64 @rb_str_inspect(i64 noundef %64) #23
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.119, ptr noundef %.val.i65, i64 noundef %81) #25
  unreachable

check_path_encoding.exit68:                       ; preds = %rb_enc_asciicompat.exit.i66, %74
  %82 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #23
  br label %96

83:                                               ; preds = %69
  %84 = icmp eq i64 %0, %64
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef nonnull @.str.125) #25
  unreachable

87:                                               ; preds = %83
  %88 = call i64 @rb_exec_recursive(ptr noundef nonnull @file_inspect_join, i64 noundef %0, i64 noundef %64) #23
  store i64 %88, ptr %3, align 8, !tbaa !12
  br label %96

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = and i64 %71, 31
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %.thread83, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %91 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %91, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %91, %.lr.ph.i.i.i ]
  %92 = call i64 @rb_check_funcall_default(i64 noundef %64, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %64) #23
  store i64 %92, ptr %2, align 8, !tbaa !12
  %93 = call i64 @rb_string_value(ptr noundef nonnull %2) #23
  %94 = load i64, ptr %2, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i69 = phi i64 [ %94, %rbimpl_intern_const.exit.i.i ], [ %64, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i69)
  store i64 %95, ptr %3, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %rb_get_path.exit, %87, %check_path_encoding.exit68
  %.145 = phi i32 [ 0, %rb_get_path.exit ], [ %.044, %check_path_encoding.exit68 ], [ %.044, %87 ]
  %97 = load i64, ptr %51, align 8, !tbaa !7, !noalias !304
  %98 = and i64 %97, 8192
  %.not.i70 = icmp eq i64 %98, 0
  br i1 %.not.i70, label %rbimpl_rstring_getmem.exit, label %99

99:                                               ; preds = %96
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %96, %99
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %99 ], [ %.sroa.5.0..sroa_idx, %96 ]
  %100 = icmp eq i64 %.143, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %rbimpl_rstring_getmem.exit
  %102 = load i64, ptr %3, align 8, !tbaa !12
  call void @rb_enc_copy(i64 noundef %50, i64 noundef %102) #23
  br label %133

103:                                              ; preds = %rbimpl_rstring_getmem.exit
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !12
  %104 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %105 = call ptr @rb_enc_get(i64 noundef %50) #23
  %106 = icmp ult ptr %.sroa.5.0, %104
  br i1 %106, label %.lr.ph.i, label %chompdirsep.exit

.lr.ph.i:                                         ; preds = %103, %.critedge.thread.i
  %.01822.i = phi ptr [ %.220.i, %.critedge.thread.i ], [ %.sroa.5.0, %103 ]
  %107 = load i8, ptr %.01822.i, align 1, !tbaa !27
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %.preheader.i, label %113

.preheader.i:                                     ; preds = %.lr.ph.i, %110
  %.018.pn.i = phi ptr [ %.119.i, %110 ], [ %.01822.i, %.lr.ph.i ]
  %.119.i = getelementptr i8, ptr %.018.pn.i, i64 1
  %109 = icmp ult ptr %.119.i, %104
  br i1 %109, label %110, label %chompdirsep.exit

110:                                              ; preds = %.preheader.i
  %111 = load i8, ptr %.119.i, align 1, !tbaa !27
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !91

113:                                              ; preds = %.lr.ph.i
  %114 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01822.i, ptr noundef nonnull %104, ptr noundef %105) #23
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %.01822.i, i64 %115
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %110, %113
  %.220.i = phi ptr [ %116, %113 ], [ %.119.i, %110 ]
  %117 = icmp ult ptr %.220.i, %104
  br i1 %117, label %.lr.ph.i, label %chompdirsep.exit, !llvm.loop !92

chompdirsep.exit:                                 ; preds = %.critedge.thread.i, %.preheader.i, %103
  %.018.lcssa.i = phi ptr [ %.sroa.5.0, %103 ], [ %.01822.i, %.preheader.i ], [ %.220.i, %.critedge.thread.i ]
  %118 = load i64, ptr %3, align 8, !tbaa !12
  %119 = inttoptr i64 %118 to ptr
  %120 = load i64, ptr %119, align 8, !tbaa !7, !noalias !307
  %121 = and i64 %120, 8192
  %.not.i.i71 = icmp eq i64 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  br i1 %.not.i.i71, label %RSTRING_PTR.exit75, label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %chompdirsep.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %122, align 8
  %.not49 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not49, label %129, label %RSTRING_PTR.exit75

RSTRING_PTR.exit75:                               ; preds = %RSTRING_PTR.exit, %chompdirsep.exit
  %.sroa.2.0.i74 = phi ptr [ %122, %chompdirsep.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit ]
  %123 = load i8, ptr %.sroa.2.0.i74, align 1, !tbaa !27
  %124 = icmp eq i8 %123, 47
  br i1 %124, label %125, label %129

125:                                              ; preds = %RSTRING_PTR.exit75
  %126 = ptrtoint ptr %.018.lcssa.i to i64
  %127 = ptrtoint ptr %.sroa.5.0 to i64
  %128 = sub i64 %126, %127
  call void @rb_str_set_len(i64 noundef %50, i64 noundef %128) #23
  br label %133

129:                                              ; preds = %RSTRING_PTR.exit75, %RSTRING_PTR.exit
  %130 = load i8, ptr %.018.lcssa.i, align 1, !tbaa !27
  %.not50 = icmp eq i8 %130, 0
  br i1 %.not50, label %131, label %133

131:                                              ; preds = %129
  %132 = call i64 @rb_str_cat(i64 noundef %50, ptr noundef nonnull @.str.68, i64 noundef 1) #23
  br label %133

133:                                              ; preds = %125, %131, %129, %101
  %134 = load i64, ptr %3, align 8, !tbaa !12
  %135 = call ptr @rb_enc_check(i64 noundef %50, i64 noundef %134) #23
  %136 = call i32 @rb_enc_to_index(ptr noundef %135) #24
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %fs_enc_check.exit

138:                                              ; preds = %133
  %139 = call i32 @rb_enc_get_index(i64 noundef %50) #23
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 @rb_enc_get_index(i64 noundef %134) #23
  br label %143

143:                                              ; preds = %141, %138
  %.0.i76 = phi i32 [ %142, %141 ], [ %139, %138 ]
  %144 = call ptr @rb_enc_from_index(i32 noundef %.0.i76) #23
  br label %fs_enc_check.exit

fs_enc_check.exit:                                ; preds = %133, %143
  %.08.i = phi ptr [ %144, %143 ], [ %135, %133 ]
  %145 = load i64, ptr %3, align 8, !tbaa !12
  %146 = call i64 @rb_str_buf_append(i64 noundef %50, i64 noundef %145) #23
  %147 = call i64 @rb_enc_associate(i64 noundef %50, ptr noundef %.08.i) #23
  %148 = add i64 %.143, 1
  br label %53, !llvm.loop !310

149:                                              ; preds = %rb_array_len.exit58.thread, %rb_array_len.exit58
  %150 = load i64, ptr @rb_cString, align 8, !tbaa !12
  store i64 %150, ptr %52, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %149, %16
  %.0 = phi i64 [ %17, %16 ], [ %50, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
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
define internal fastcc i32 @realpath_rec(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.no_gvl_stat_data, align 8
  %9 = alloca %struct.no_gvl_stat_data, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = load i64, ptr %1, align 8, !tbaa !12
  %16 = tail call ptr @rb_enc_get(i64 noundef %15) #23
  %.pr.i = load i64, ptr @realpath_rec.rbimpl_id, align 8, !tbaa !12
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.124, i64 noundef 9) #23
  store i64 %17, ptr @realpath_rec.rbimpl_id, align 8, !tbaa !12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !13

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %17, %.lr.ph.i ]
  %18 = icmp eq i32 %5, 0
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = icmp eq i64 %3, 4
  %22 = inttoptr i64 %3 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = icmp ne i32 %5, 2
  %26 = icmp ne i32 %6, 0
  %or.cond = and i1 %25, %26
  br label %27

27:                                               ; preds = %199, %rbimpl_intern_const.exit
  %.0123 = phi ptr [ %2, %rbimpl_intern_const.exit ], [ %.0124.lcssa, %199 ]
  %.0 = phi i32 [ undef, %rbimpl_intern_const.exit ], [ %.8, %199 ]
  %28 = icmp ult ptr %.0123, %14
  br i1 %28, label %.lr.ph.i145, label %.loopexit

.lr.ph.i145:                                      ; preds = %27, %30
  %.09.i = phi ptr [ %33, %30 ], [ %.0123, %27 ]
  %29 = load i8, ptr %.09.i, align 1, !tbaa !27
  %.not.i146 = icmp eq i8 %29, 47
  br i1 %.not.i146, label %rb_enc_path_next.exit, label %30

30:                                               ; preds = %.lr.ph.i145
  %31 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.09.i, ptr noundef nonnull %14, ptr noundef nonnull %16) #23
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %.09.i, i64 %32
  %34 = icmp ult ptr %33, %14
  br i1 %34, label %.lr.ph.i145, label %rb_enc_path_next.exit, !llvm.loop !88

rb_enc_path_next.exit:                            ; preds = %.lr.ph.i145, %30
  %.0.lcssa.i = phi ptr [ %.09.i, %.lr.ph.i145 ], [ %33, %30 ]
  %35 = ptrtoint ptr %.0.lcssa.i to i64
  %36 = ptrtoint ptr %.0123 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult ptr %.0.lcssa.i, %14
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %rb_enc_path_next.exit, %41
  %.0124169 = phi ptr [ %42, %41 ], [ %.0.lcssa.i, %rb_enc_path_next.exit ]
  %39 = load i8, ptr %.0124169, align 1, !tbaa !27
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %.0124169, i64 1
  %43 = icmp ult ptr %42, %14
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !311

.critedge:                                        ; preds = %.lr.ph, %41, %rb_enc_path_next.exit
  %.0124.lcssa = phi ptr [ %.0.lcssa.i, %rb_enc_path_next.exit ], [ %42, %41 ], [ %.0124169, %.lr.ph ]
  switch i64 %37, label %88 [
    i64 1, label %44
    i64 2, label %47
  ]

44:                                               ; preds = %.critedge
  %45 = load i8, ptr %.0123, align 1, !tbaa !27
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %199, label %88

47:                                               ; preds = %.critedge
  %48 = load i8, ptr %.0123, align 1, !tbaa !27
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %.0123, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load i64, ptr %0, align 8, !tbaa !12
  %56 = load i64, ptr %1, align 8, !tbaa !12
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !108
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %199

61:                                               ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !7, !noalias !312
  %63 = and i64 %62, 8192
  %.not.i.i = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %65

65:                                               ; preds = %61
  %.sroa.2.0.copyload.i = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %61, %65
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %65 ], [ %64, %61 ]
  %66 = getelementptr i8, ptr %.sroa.2.0.i, i64 %55
  %67 = getelementptr i8, ptr %.sroa.2.0.i, i64 %59
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %.lr.ph.i147, label %rb_enc_path_last_separator.exit

.lr.ph.i147:                                      ; preds = %RSTRING_PTR.exit, %.critedge.thread.i
  %.01627.i = phi ptr [ %.2.i, %.critedge.thread.i ], [ %66, %RSTRING_PTR.exit ]
  %.01726.i = phi ptr [ %.3.i, %.critedge.thread.i ], [ null, %RSTRING_PTR.exit ]
  %69 = load i8, ptr %.01627.i, align 1, !tbaa !27
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %.lr.ph.i147, %72
  %.016.pn.i = phi ptr [ %.1.i, %72 ], [ %.01627.i, %.lr.ph.i147 ]
  %.1.i = getelementptr i8, ptr %.016.pn.i, i64 1
  %71 = icmp ult ptr %.1.i, %67
  br i1 %71, label %72, label %rb_enc_path_last_separator.exit

72:                                               ; preds = %.preheader.i
  %73 = load i8, ptr %.1.i, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %.preheader.i, label %.critedge.thread.i, !llvm.loop !89

75:                                               ; preds = %.lr.ph.i147
  %76 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.01627.i, ptr noundef nonnull %67, ptr noundef nonnull %16) #23
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %.01627.i, i64 %77
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %72, %75
  %.3.i = phi ptr [ %.01726.i, %75 ], [ %.01627.i, %72 ]
  %.2.i = phi ptr [ %78, %75 ], [ %.1.i, %72 ]
  %79 = icmp ult ptr %.2.i, %67
  br i1 %79, label %.lr.ph.i147, label %rb_enc_path_last_separator.exit, !llvm.loop !90

rb_enc_path_last_separator.exit:                  ; preds = %.critedge.thread.i, %.preheader.i, %RSTRING_PTR.exit
  %.01725.i = phi ptr [ %.01726.i, %.preheader.i ], [ null, %RSTRING_PTR.exit ], [ %.3.i, %.critedge.thread.i ]
  %.not142 = icmp eq ptr %.01725.i, null
  %80 = ptrtoint ptr %.01725.i to i64
  %81 = ptrtoint ptr %66 to i64
  %82 = sub i64 %80, %81
  %83 = select i1 %.not142, i64 0, i64 %82
  %84 = load i64, ptr %1, align 8, !tbaa !12
  %85 = load i64, ptr %0, align 8, !tbaa !12
  %86 = add i64 %83, %85
  %87 = call i64 @rb_str_resize(i64 noundef %84, i64 noundef %86) #23
  br label %199

88:                                               ; preds = %44, %.critedge, %50, %47
  %89 = load i64, ptr %1, align 8, !tbaa !12
  %90 = call i64 @rb_str_dup(i64 noundef %89) #23
  %91 = load i64, ptr %0, align 8, !tbaa !12
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !108
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i64 @rb_str_cat(i64 noundef %90, ptr noundef nonnull @.str.68, i64 noundef 1) #23
  br label %98

98:                                               ; preds = %96, %88
  %99 = call i64 @rb_str_cat(i64 noundef %90, ptr noundef nonnull %.0123, i64 noundef %37) #23
  %100 = call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %90) #23
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #23
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  br i1 %18, label %.thread198, label %107

.thread198:                                       ; preds = %105
  %106 = call ptr @rb_errno_ptr() #23
  store i32 40, ptr %106, align 4, !tbaa !26
  br label %.loopexit

107:                                              ; preds = %105
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.realpath_rec, i32 noundef 40, i64 noundef %90) #25
  unreachable

108:                                              ; preds = %102
  %109 = call i64 @rb_str_dup(i64 noundef %100) #23
  store i64 %109, ptr %1, align 8, !tbaa !12
  br label %199

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = load i64, ptr %92, align 8, !tbaa !7, !noalias !315
  %112 = and i64 %111, 8192
  %.not.i.i148 = icmp eq i64 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br i1 %.not.i.i148, label %RSTRING_PTR.exit151, label %114

114:                                              ; preds = %110
  %.sroa.2.0.copyload.i149 = load ptr, ptr %113, align 8
  br label %RSTRING_PTR.exit151

RSTRING_PTR.exit151:                              ; preds = %110, %114
  %.sroa.2.0.i150 = phi ptr [ %.sroa.2.0.copyload.i149, %114 ], [ %113, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.2.0.i150, ptr %19, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !43
  %115 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_lstat, ptr noundef nonnull %9, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %116 = ptrtoint ptr %115 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 4294967295
  br i1 %118, label %119, label %141

119:                                              ; preds = %RSTRING_PTR.exit151
  %120 = call ptr @rb_errno_ptr() #23
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %119
  br i1 %21, label %135, label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %22, align 8, !tbaa !7, !noalias !318
  %126 = and i64 %125, 8192
  %.not.i.i152 = icmp eq i64 %126, 0
  br i1 %.not.i.i152, label %RSTRING_PTR.exit155, label %127

127:                                              ; preds = %124
  %.sroa.2.0.copyload.i153 = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit155

RSTRING_PTR.exit155:                              ; preds = %124, %127
  %.sroa.2.0.i154 = phi ptr [ %.sroa.2.0.copyload.i153, %127 ], [ %23, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.2.0.i154, ptr %24, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !43
  %128 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_stat, ptr noundef nonnull %8, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %129 = ptrtoint ptr %128 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %RSTRING_PTR.exit155
  %133 = load i64, ptr %1, align 8, !tbaa !12
  %134 = call i64 @rb_str_replace(i64 noundef %133, i64 noundef %3) #23
  br label %198

135:                                              ; preds = %RSTRING_PTR.exit155, %123
  br i1 %18, label %198, label %136

.thread:                                          ; preds = %119
  br i1 %18, label %198, label %.thread160

136:                                              ; preds = %135
  br i1 %or.cond, label %137, label %139

137:                                              ; preds = %136
  %138 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !27
  %.not141 = icmp eq i8 %138, 0
  br i1 %.not141, label %140, label %139

139:                                              ; preds = %137, %136
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.realpath_rec, i32 noundef 2, i64 noundef %90) #25
  unreachable

140:                                              ; preds = %137
  store i64 %90, ptr %1, align 8, !tbaa !12
  br label %198

.thread160:                                       ; preds = %.thread
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.realpath_rec, i32 noundef %121, i64 noundef %90) #25
  unreachable

141:                                              ; preds = %RSTRING_PTR.exit151
  %142 = load i32, ptr %20, align 8, !tbaa !180
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 40960
  br i1 %144, label %145, label %195

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4, ptr %11, align 8, !tbaa !12
  %146 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #23
  %147 = call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %90, i64 noundef %146) #23
  %148 = call i64 @rb_readlink(i64 noundef %90, ptr noundef nonnull %16)
  %149 = inttoptr i64 %148 to ptr
  %150 = load i64, ptr %149, align 8, !tbaa !7, !noalias !321
  %151 = and i64 %150, 8192
  %.not.i.i156 = icmp eq i64 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br i1 %.not.i.i156, label %RSTRING_PTR.exit159, label %153

153:                                              ; preds = %145
  %.sroa.2.0.copyload.i157 = load ptr, ptr %152, align 8
  br label %RSTRING_PTR.exit159

RSTRING_PTR.exit159:                              ; preds = %145, %153
  %.sroa.2.0.i158 = phi ptr [ %.sroa.2.0.copyload.i157, %153 ], [ %152, %145 ]
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !108
  %156 = getelementptr i8, ptr %.sroa.2.0.i158, i64 %155
  %157 = call ptr @rb_enc_get(i64 noundef %148) #23
  %158 = icmp ult ptr %.sroa.2.0.i158, %156
  br i1 %158, label %.lr.ph.i.i, label %skipprefixroot.exit

.lr.ph.i.i:                                       ; preds = %RSTRING_PTR.exit159, %161
  %.01.i.i = phi ptr [ %162, %161 ], [ %.sroa.2.0.i158, %RSTRING_PTR.exit159 ]
  %159 = load i8, ptr %.01.i.i, align 1, !tbaa !27
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %161, label %skipprefixroot.exit

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr i8, ptr %.01.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %162, %156
  br i1 %exitcond.not.i.i, label %skipprefixroot.exit, label %.lr.ph.i.i, !llvm.loop !133

skipprefixroot.exit:                              ; preds = %.lr.ph.i.i, %161, %RSTRING_PTR.exit159
  %.0.lcssa.i.i = phi ptr [ %.sroa.2.0.i158, %RSTRING_PTR.exit159 ], [ %156, %161 ], [ %.01.i.i, %.lr.ph.i.i ]
  %163 = ptrtoint ptr %.0.lcssa.i.i to i64
  %164 = ptrtoint ptr %.sroa.2.0.i158 to i64
  %165 = sub i64 %163, %164
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %skipprefixroot.exit
  %168 = call ptr @rb_enc_get(i64 noundef %148) #23
  store i64 %148, ptr %11, align 8, !tbaa !12
  %169 = call i64 @rb_str_subseq(i64 noundef %148, i64 noundef 0, i64 noundef %165) #23
  %170 = load i64, ptr %1, align 8, !tbaa !12
  %171 = call ptr @rb_enc_check(i64 noundef %170, i64 noundef %169) #23
  %172 = call i32 @rb_enc_to_index(ptr noundef %171) #24
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %fs_enc_check.exit

174:                                              ; preds = %167
  %175 = call i32 @rb_enc_get_index(i64 noundef %170) #23
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 @rb_enc_get_index(i64 noundef %169) #23
  br label %179

179:                                              ; preds = %177, %174
  %.0.i = phi i32 [ %178, %177 ], [ %175, %174 ]
  %180 = call ptr @rb_enc_from_index(i32 noundef %.0.i) #23
  br label %fs_enc_check.exit

fs_enc_check.exit:                                ; preds = %167, %179
  %.08.i = phi ptr [ %180, %179 ], [ %171, %167 ]
  %.not = icmp eq ptr %.08.i, %168
  br i1 %.not, label %183, label %181

181:                                              ; preds = %fs_enc_check.exit
  %182 = call i64 @rb_str_conv_enc(i64 noundef %169, ptr noundef %168, ptr noundef %.08.i) #23
  br label %183

183:                                              ; preds = %181, %fs_enc_check.exit
  %.0130 = phi i64 [ %182, %181 ], [ %169, %fs_enc_check.exit ]
  store i64 %.0130, ptr %1, align 8, !tbaa !12
  store i64 %165, ptr %0, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %183, %skipprefixroot.exit
  %185 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !27
  %.not139 = icmp eq i8 %185, 0
  %186 = zext i1 %.not139 to i32
  %187 = call fastcc i32 @realpath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %.0.lcssa.i.i, i64 noundef %90, i64 noundef %4, i32 noundef %5, i32 noundef %186)
  %.not140 = icmp ne i32 %187, 0
  br i1 %.not140, label %194, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #23, !srcloc !324
  %189 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %190 = load volatile i64, ptr %189, align 8, !tbaa !12
  %191 = load i64, ptr %1, align 8, !tbaa !12
  %192 = call i64 @rb_str_new_frozen(i64 noundef %191) #23
  %193 = call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %90, i64 noundef %192) #23
  br label %194

194:                                              ; preds = %184, %188
  %.6 = phi i32 [ %.0, %188 ], [ -1, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %spec.select = zext i1 %.not140 to i32
  br label %198

195:                                              ; preds = %141
  %196 = call i64 @rb_str_new_frozen(i64 noundef %90) #23
  %197 = call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %196, i64 noundef %196) #23
  store i64 %90, ptr %1, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %.thread, %194, %195, %132, %140, %135
  %.2127 = phi i32 [ %spec.select, %194 ], [ 1, %135 ], [ 1, %132 ], [ 5, %140 ], [ 0, %195 ], [ 1, %.thread ]
  %.5 = phi i32 [ %.6, %194 ], [ -1, %135 ], [ 0, %132 ], [ %.0, %140 ], [ %.0, %195 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %108, %198, %44, %54, %rb_enc_path_last_separator.exit
  %.4129 = phi i32 [ 0, %44 ], [ 0, %rb_enc_path_last_separator.exit ], [ 0, %54 ], [ 0, %108 ], [ %.2127, %198 ]
  %.8 = phi i32 [ %.0, %44 ], [ %.0, %rb_enc_path_last_separator.exit ], [ %.0, %54 ], [ %.0, %108 ], [ %.5, %198 ]
  switch i32 %.4129, label %.loopexit.loopexit [
    i32 0, label %27
    i32 5, label %.loopexit
  ], !llvm.loop !325

.loopexit.loopexit:                               ; preds = %199
  br label %.loopexit

.loopexit:                                        ; preds = %27, %199, %.loopexit.loopexit, %.thread198
  %.9 = phi i32 [ %.8, %.loopexit.loopexit ], [ -1, %.thread198 ], [ 0, %199 ], [ 0, %27 ]
  ret i32 %.9
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_lstat(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = tail call i32 @lstat(ptr noundef %3, ptr noundef %4) #23
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
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.125) #25
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr() unnamed_addr #9 {
  %1 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.137, i64 noundef 1) #23
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
  store i64 %0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %15, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %15, %.lr.ph.i.i.i ]
  %16 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %16, ptr %3, align 8, !tbaa !12
  %17 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %18 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %18, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !326
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %19, ptr %20, align 8, !tbaa !12
  %21 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #23
  store ptr %21, ptr %5, align 8, !tbaa !327
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %22, align 8, !tbaa !329
  %23 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_eaccess, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_eaccess(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !327
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = tail call i32 @eaccess(ptr noundef %2, i32 noundef %4) #23
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
  store i64 %0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %15, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %15, %.lr.ph.i.i.i ]
  %16 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %0) #23
  store i64 %16, ptr %3, align 8, !tbaa !12
  %17 = call i64 @rb_string_value(ptr noundef nonnull %3) #23
  %18 = load i64, ptr %3, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %18, %rbimpl_intern_const.exit.i.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #23, !srcloc !330
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %19, ptr %20, align 8, !tbaa !12
  %21 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #23
  store ptr %21, ptr %5, align 8, !tbaa !327
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %22, align 8, !tbaa !329
  %23 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_access, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_access(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !327
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !329
  %5 = tail call i32 @access(ptr noundef %2, i32 noundef %4) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !12
  %3 = tail call i32 @getgid() #23
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @getegid() #23
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #23
  %10 = sext i32 %9 to i64
  %11 = icmp ult i32 %9, 256
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !tbaa !12
  %13 = shl nuw nsw i64 %10, 2
  %14 = alloca i8, i64 %13, align 16
  br label %22

15:                                               ; preds = %8
  %16 = icmp slt i32 %9, 0
  br i1 %16, label %17, label %rb_alloc_tmp_buffer2.exit, !prof !331

17:                                               ; preds = %15
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef range(i64 4, 9) 4) #25
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %15
  %18 = shl nuw nsw i64 %10, 2
  %19 = add nuw nsw i64 %18, 4
  %20 = lshr i64 %19, 3
  %21 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #28
  br label %22

22:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %12
  %23 = phi ptr [ %14, %12 ], [ %21, %rb_alloc_tmp_buffer2.exit ]
  %24 = call i32 @getgroups(i32 noundef %9, ptr noundef nonnull %23) #23
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
  %31 = getelementptr [4 x i8], ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %26, !llvm.loop !332

34:                                               ; preds = %29, %26
  %.013 = phi i32 [ 0, %26 ], [ 1, %29 ]
  %35 = load i64, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #23
  br label %37

37:                                               ; preds = %34, %36, %1, %5
  %.012 = phi i32 [ 1, %1 ], [ 1, %5 ], [ %.013, %36 ], [ %.013, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = add nsw i64 %8, 32
  %10 = icmp slt i32 %1, 62
  br i1 %10, label %16, label %.thread

.thread:                                          ; preds = %4
  %11 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %6, i64 noundef %9) #29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !333
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !333
  store i32 0, ptr %11, align 8, !tbaa !26
  br label %.lr.ph

16:                                               ; preds = %4
  store i64 0, ptr %6, align 8, !tbaa !12
  %17 = alloca i8, i64 %9, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %20, align 8, !tbaa !333
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %21, align 16, !tbaa !333
  store i32 0, ptr %17, align 16, !tbaa !26
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %16
  %23 = phi ptr [ %12, %.thread ], [ %18, %16 ]
  %24 = phi ptr [ %11, %.thread ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %RSTRING_PTR.exit
  %storemerge32 = phi i32 [ 0, %.lr.ph ], [ %52, %RSTRING_PTR.exit ]
  %27 = sext i32 %storemerge32 to i64
  %28 = getelementptr [8 x i8], ptr %2, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %29, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %26
  %34 = inttoptr i64 %29 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %26
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %38 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %38, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %38, %.lr.ph.i.i.i ]
  %39 = call i64 @rb_check_funcall_default(i64 noundef %29, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %29) #23
  store i64 %39, ptr %5, align 8, !tbaa !12
  %40 = call i64 @rb_string_value(ptr noundef nonnull %5) #23
  %41 = load i64, ptr %5, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %41, %rbimpl_intern_const.exit.i.i ], [ %29, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !7, !noalias !334
  %45 = and i64 %44, 8192
  %.not.i.i = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %47

47:                                               ; preds = %rb_get_path.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_get_path.exit, %47
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %47 ], [ %46, %rb_get_path.exit ]
  %48 = load i32, ptr %24, align 8, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %25, i64 %49
  store ptr %.sroa.2.0.i, ptr %50, align 8, !tbaa !337
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %42, ptr %51, align 8, !tbaa !339
  %52 = add i32 %48, 1
  store i32 %52, ptr %24, align 8, !tbaa !26
  %53 = icmp slt i32 %52, %1
  br i1 %53, label %26, label %._crit_edge, !llvm.loop !340

._crit_edge:                                      ; preds = %RSTRING_PTR.exit, %16
  %54 = phi ptr [ %18, %16 ], [ %23, %RSTRING_PTR.exit ]
  %55 = phi ptr [ %17, %16 ], [ %24, %RSTRING_PTR.exit ]
  %56 = call ptr @rb_nogvl(ptr noundef nonnull @no_gvl_apply2files, ptr noundef nonnull %55, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #23
  %57 = load i32, ptr %54, align 8, !tbaa !26
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %64, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %55, align 8, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr [16 x i8], ptr %55, i64 %60
  %62 = getelementptr i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !339
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.apply2files, i32 noundef %57, i64 noundef %63) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %6, align 8, !tbaa !12
  %.not31 = icmp eq i64 %65, 0
  br i1 %.not31, label %67, label %66

66:                                               ; preds = %64
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #23
  br label %67

67:                                               ; preds = %66, %64
  %68 = shl nsw i64 %7, 1
  %69 = or disjoint i64 %68, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utime_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [2 x %struct.timeval], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.b25 = load i1, ptr @utime_internal.try_utimensat_follow, align 4
  br i1 %.b25, label %19, label %9

8:                                                ; preds = %2
  %.b = load i1, ptr @utime_internal.try_utimensat, align 4
  br i1 %.b, label %19, label %9

9:                                                ; preds = %8, %7
  %spec.select = phi i32 [ 0, %8 ], [ 256, %7 ]
  %10 = tail call i32 @utimensat(i32 noundef -100, ptr noundef %0, ptr noundef %4, i32 noundef %spec.select) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call ptr @rb_errno_ptr() #23
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 38
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  store i1 true, ptr @utime_internal.try_utimensat_follow, align 4
  %17 = load i32, ptr %5, align 8, !tbaa !228
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr @utime_internal.try_utimensat, align 4
  br label %19

19:                                               ; preds = %16, %18, %8, %7
  %.not30 = phi i1 [ false, %16 ], [ true, %18 ], [ true, %8 ], [ false, %7 ]
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %35, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !341
  store i64 %21, ptr %3, align 16, !tbaa !342
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !344
  %24 = sdiv i64 %23, 1000
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !345
  %27 = getelementptr i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !341
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %28, ptr %29, align 16, !tbaa !342
  %30 = getelementptr i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !344
  %32 = sdiv i64 %31, 1000
  %sext29 = shl i64 %32, 32
  %33 = ashr exact i64 %sext29, 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !345
  br label %35

35:                                               ; preds = %20, %19
  %.023 = phi ptr [ %3, %20 ], [ null, %19 ]
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %35
  %37 = call i32 @lutimes(ptr noundef %0, ptr noundef %.023) #23
  br label %.critedge

38:                                               ; preds = %35
  %39 = call i32 @utimes(ptr noundef %0, ptr noundef %.023) #23
  br label %.critedge

.critedge:                                        ; preds = %9, %12, %38, %36
  %.1 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %10, %12 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @no_gvl_apply2files(ptr noundef captures(none) initializes((0, 4)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %0, align 8, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %storemerge10 = phi i32 [ 0, %.lr.ph ], [ %22, %20 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !333
  %10 = sext i32 %storemerge10 to i64
  %11 = getelementptr [16 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = load ptr, ptr %7, align 8, !tbaa !333
  %14 = tail call i32 %9(ptr noundef %12, ptr noundef %13) #23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = tail call ptr @rb_errno_ptr() #23
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !26
  br label %.loopexit

20:                                               ; preds = %8
  %21 = load i32, ptr %0, align 8, !tbaa !26
  %22 = add i32 %21, 1
  store i32 %22, ptr %0, align 8, !tbaa !26
  %23 = load i32, ptr %2, align 4, !tbaa !26
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %8, label %.loopexit, !llvm.loop !346

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
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = tail call i32 @chmod(ptr noundef %0, i32 noundef %3) #23
  ret i32 %4
}

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @chown_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %1, align 4, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = tail call i32 @chown(ptr noundef %0, i32 noundef %3, i32 noundef %5) #23
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lchmod_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !26
  %4 = tail call i32 @lchmod(ptr noundef %0, i32 noundef %3) #23
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @lchown_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %1, align 4, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = tail call i32 @lchown(ptr noundef %0, i32 noundef %3, i32 noundef %5) #23
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
  %7 = tail call i64 @rb_str_ellipsize(i64 noundef %3, i64 noundef 4096) #23
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.syserr_fail2_in, i32 noundef 17, i64 noundef %7) #25
  unreachable

8:                                                ; preds = %4
  %9 = tail call fastcc i64 @rbimpl_str_new_cstr()
  %10 = tail call i64 @rb_str_ellipsize(i64 noundef %2, i64 noundef 4096) #23
  %11 = tail call i64 @rb_str_append(i64 noundef %9, i64 noundef %10) #23
  tail call fastcc void @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.138)
  %12 = tail call i64 @rb_str_ellipsize(i64 noundef %3, i64 noundef 4096) #23
  %13 = tail call i64 @rb_str_append(i64 noundef %9, i64 noundef %12) #23
  tail call fastcc void @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.139)
  tail call void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %9) #25
  unreachable
}

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef i32 @unlink_internal(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = tail call i32 @unlink(ptr noundef %0) #23
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @no_gvl_rename(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = tail call i32 @rename(ptr noundef %2, ptr noundef %4) #23
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
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !243
  %5 = tail call i32 @truncate(ptr noundef %2, i64 noundef %4) #23
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_mkfifo(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !247
  %5 = tail call i32 @mkfifo(ptr noundef %2, i32 noundef %4) #23
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_str_new_shared(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @io_blocking_fchmod(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !269
  %5 = tail call i32 @fchmod(i32 noundef %2, i32 noundef %4) #23
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchown(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !349
  %7 = tail call i32 @fchown(i32 noundef %2, i32 noundef %4, i32 noundef %6) #23
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @nogvl_ftruncate(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !270
  %5 = tail call i32 @ftruncate(i32 noundef %2, i64 noundef %4) #23
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @rb_thread_flock(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !26
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = tail call i32 @flock(i32 noundef %2, i32 noundef %4) #23
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
  tail call void @rb_error_arity(i32 noundef %1, i32 noundef range(i32 1, 4) %6, i32 noundef range(i32 -1, 4) %6) #25
  unreachable

rb_check_arity.exit.preheader:                    ; preds = %rb_check_arity.exit.preheader.preheader, %rb_check_arity.exit
  %indvars.iv = phi i64 [ 1, %rb_check_arity.exit.preheader.preheader ], [ %indvars.iv.next, %rb_check_arity.exit ]
  %10 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %11, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

.thread:                                          ; preds = %rb_check_arity.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_check_arity.exit.preheader
  %16 = inttoptr i64 %11 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 11
  br i1 %19, label %rb_check_arity.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = icmp eq i64 %18, 5
  br i1 %20, label %rb_get_path.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %.thread, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %.pr.i.i.i = load i64, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %.lr.ph.i.i.i
  %21 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 7) #23
  store i64 %21, ptr @rb_get_path_check_to_string.rbimpl_id, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !13

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %21, %.lr.ph.i.i.i ]
  %22 = call i64 @rb_check_funcall_default(i64 noundef %11, i64 noundef %.lcssa.i.i.i, i32 noundef 0, ptr noundef null, i64 noundef %11) #23
  store i64 %22, ptr %4, align 8, !tbaa !12
  %23 = call i64 @rb_string_value(ptr noundef nonnull %4) #23
  %24 = load i64, ptr %4, align 8, !tbaa !12
  br label %rb_get_path.exit

rb_get_path.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rbimpl_intern_const.exit.i.i
  %.0.i.i = phi i64 [ %24, %rbimpl_intern_const.exit.i.i ], [ %11, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call i64 @rb_get_path_check_convert(i64 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #23, !srcloc !350
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %25, ptr %26, align 8, !tbaa !12
  br label %rb_check_arity.exit

rb_check_arity.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_get_path.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %rb_check_arity.exit.preheader, !llvm.loop !351

27:                                               ; preds = %rb_check_arity.exit
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind allocsize(1,2) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"RBasic", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !19, i64 20}
!16 = !{!"OnigEncodingTypeST", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !19, i64 128, !19, i64 132}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"p1 omnipotent char", !17, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!16, !18, i64 8}
!21 = !{!22, !9, i64 24}
!22 = !{!"RTypedData", !8, i64 0, !23, i64 16, !9, i64 24, !17, i64 32}
!23 = !{!"p1 _ZTS19rb_data_type_struct", !17, i64 0}
!24 = !{!22, !17, i64 32}
!25 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 24, !27}
!26 = !{!19, !19, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !32, i64 144}
!29 = !{!"rb_stat", !30, i64 0, !32, i64 144}
!30 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !10, i64 120}
!31 = !{!"timespec", !9, i64 0, !9, i64 8}
!32 = !{!"_Bool", !10, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"RFile", !8, i64 0, !35, i64 16}
!35 = !{!"p1 _ZTS5rb_io", !17, i64 0}
!36 = !{!37, !19, i64 16}
!37 = !{!"rb_io", !9, i64 0, !38, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !9, i64 32, !17, i64 40, !39, i64 48, !39, i64 68, !9, i64 88, !40, i64 96, !42, i64 128, !39, i64 136, !42, i64 160, !9, i64 168, !19, i64 176, !19, i64 180, !9, i64 184, !9, i64 192, !9, i64 200}
!38 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!39 = !{!"rb_io_internal_buffer", !18, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!40 = !{!"rb_io_encoding", !41, i64 0, !41, i64 8, !19, i64 16, !9, i64 24}
!41 = !{!"p1 _ZTS18OnigEncodingTypeST", !17, i64 0}
!42 = !{!"p1 _ZTS10rb_econv_t", !17, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"no_gvl_stat_data", !45, i64 0, !10, i64 8}
!45 = !{!"p1 _ZTS4stat", !17, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !17, i64 0}
!48 = !{i64 2151402839}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{i64 2151403016}
!53 = !{!54, !55, i64 0}
!54 = !{!"no_gvl_statx_data", !55, i64 0, !19, i64 8, !18, i64 16, !19, i64 24, !19, i64 28}
!55 = !{!"p1 _ZTS5statx", !17, i64 0}
!56 = !{!54, !19, i64 8}
!57 = !{!54, !18, i64 16}
!58 = !{!54, !19, i64 24}
!59 = !{!54, !19, i64 28}
!60 = !{i64 2151402077}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{i64 2151402254}
!65 = !{i64 2151417900}
!66 = !{!67, !19, i64 0}
!67 = !{!"statx", !19, i64 0, !19, i64 4, !68, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !69, i64 28, !10, i64 30, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !70, i64 64, !70, i64 80, !70, i64 96, !70, i64 112, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !68, i64 144, !68, i64 152, !10, i64 160}
!68 = !{!"long long", !10, i64 0}
!69 = !{!"short", !10, i64 0}
!70 = !{!"statx_timestamp", !68, i64 0, !19, i64 8, !19, i64 12}
!71 = !{!67, !68, i64 80}
!72 = !{!67, !19, i64 88}
!73 = !{!37, !19, i64 20}
!74 = !{!37, !9, i64 32}
!75 = !{!30, !9, i64 48}
!76 = !{i64 2151425159}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81, !18, i64 0}
!81 = !{!"readlink_arg", !18, i64 0, !18, i64 8, !9, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!81, !18, i64 8}
!86 = !{!81, !9, i64 16}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rbimpl_rstring_getmem: argument 0"}
!95 = distinct !{!95, !"rbimpl_rstring_getmem"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = !{!109, !9, i64 16}
!109 = !{!"RString", !8, i64 0, !9, i64 16, !10, i64 24}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = distinct !{!113, !14}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rbimpl_rstring_getmem: argument 0"}
!125 = distinct !{!125, !"rbimpl_rstring_getmem"}
!126 = distinct !{!126, !14}
!127 = !{!128}
!128 = distinct !{!128, !129, !"rbimpl_rstring_getmem: argument 0"}
!129 = distinct !{!129, !"rbimpl_rstring_getmem"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rbimpl_rstring_getmem: argument 0"}
!132 = distinct !{!132, !"rbimpl_rstring_getmem"}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!137}
!137 = distinct !{!137, !138, !"rbimpl_rstring_getmem: argument 0"}
!138 = distinct !{!138, !"rbimpl_rstring_getmem"}
!139 = distinct !{!139, !14}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = distinct !{!143, !14}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rbimpl_rstring_getmem: argument 0"}
!151 = distinct !{!151, !"rbimpl_rstring_getmem"}
!152 = distinct !{!152, !14}
!153 = !{!154}
!154 = distinct !{!154, !155, !"rbimpl_rstring_getmem: argument 0"}
!155 = distinct !{!155, !"rbimpl_rstring_getmem"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rbimpl_rstring_getmem: argument 0"}
!158 = distinct !{!158, !"rbimpl_rstring_getmem"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"rbimpl_rstring_getmem: argument 0"}
!161 = distinct !{!161, !"rbimpl_rstring_getmem"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rbimpl_rstring_getmem: argument 0"}
!164 = distinct !{!164, !"rbimpl_rstring_getmem"}
!165 = !{i64 2151438968}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = !{!18, !18, i64 0}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rbimpl_rstring_getmem: argument 0"}
!179 = distinct !{!179, !"rbimpl_rstring_getmem"}
!180 = !{!30, !19, i64 24}
!181 = !{i64 2151459591}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rbimpl_rstring_getmem: argument 0"}
!184 = distinct !{!184, !"rbimpl_rstring_getmem"}
!185 = distinct !{!185, !14}
!186 = !{i64 2151460958}
!187 = !{i64 2151461395}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rbimpl_rstring_getmem: argument 0"}
!190 = distinct !{!190, !"rbimpl_rstring_getmem"}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = !{i64 2151461583}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rbimpl_rstring_getmem: argument 0"}
!196 = distinct !{!196, !"rbimpl_rstring_getmem"}
!197 = !{i64 2151461797}
!198 = !{i64 2151462017}
!199 = !{!200}
!200 = distinct !{!200, !201, !"rbimpl_rstring_getmem: argument 0"}
!201 = distinct !{!201, !"rbimpl_rstring_getmem"}
!202 = distinct !{!202, !14}
!203 = !{i64 2151413817}
!204 = !{!30, !19, i64 28}
!205 = !{!30, !19, i64 32}
!206 = !{i64 2151407609}
!207 = !{!30, !9, i64 0}
!208 = !{!30, !9, i64 8}
!209 = !{i64 2151403227}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rbimpl_rstring_getmem: argument 0"}
!212 = distinct !{!212, !"rbimpl_rstring_getmem"}
!213 = !{i64 2151404330}
!214 = !{i64 2151415155}
!215 = !{i64 2151415644}
!216 = !{!30, !9, i64 72}
!217 = !{!30, !9, i64 80}
!218 = !{i64 2151416392}
!219 = !{!30, !9, i64 88}
!220 = !{!30, !9, i64 96}
!221 = !{i64 2151417140}
!222 = !{!30, !9, i64 104}
!223 = !{!30, !9, i64 112}
!224 = !{!225, !9, i64 8}
!225 = !{!"utime_args", !226, i64 0, !9, i64 8, !9, i64 16, !19, i64 24}
!226 = !{!"p1 _ZTS8timespec", !17, i64 0}
!227 = !{!225, !9, i64 16}
!228 = !{!225, !19, i64 24}
!229 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!230 = !{!225, !226, i64 0}
!231 = !{!232, !19, i64 0}
!232 = !{!"chown_args", !19, i64 0, !19, i64 4}
!233 = !{!232, !19, i64 4}
!234 = !{i64 2151423279}
!235 = !{i64 2151423484}
!236 = !{i64 2151424127}
!237 = !{i64 2151424332}
!238 = !{i64 2151425737}
!239 = !{i64 2151425942}
!240 = !{!241, !18, i64 0}
!241 = !{!"rename_args", !18, i64 0, !18, i64 8}
!242 = !{!241, !18, i64 8}
!243 = !{!244, !9, i64 8}
!244 = !{!"truncate_arg", !18, i64 0, !9, i64 8}
!245 = !{i64 2151443956}
!246 = !{!244, !18, i64 0}
!247 = !{!248, !19, i64 8}
!248 = !{!"mkfifo_arg", !18, i64 0, !19, i64 8}
!249 = !{i64 2151457938}
!250 = !{!251}
!251 = distinct !{!251, !252, !"rbimpl_rstring_getmem: argument 0"}
!252 = distinct !{!252, !"rbimpl_rstring_getmem"}
!253 = !{!248, !18, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"rbimpl_rstring_getmem: argument 0"}
!256 = distinct !{!256, !"rbimpl_rstring_getmem"}
!257 = !{i64 2151439267}
!258 = !{i64 2151439555}
!259 = !{!260}
!260 = distinct !{!260, !261, !"rbimpl_rstring_getmem: argument 0"}
!261 = distinct !{!261, !"rbimpl_rstring_getmem"}
!262 = distinct !{!262, !14}
!263 = !{i64 2151440224}
!264 = !{!265}
!265 = distinct !{!265, !266, !"rbimpl_rstring_getmem: argument 0"}
!266 = distinct !{!266, !"rbimpl_rstring_getmem"}
!267 = !{!268, !19, i64 0}
!268 = !{!"nogvl_fchmod_data", !19, i64 0, !19, i64 4}
!269 = !{!268, !19, i64 4}
!270 = !{!271, !9, i64 8}
!271 = !{!"ftruncate_arg", !19, i64 0, !9, i64 8}
!272 = !{!271, !19, i64 0}
!273 = distinct !{!273, !14}
!274 = !{i64 2151446852}
!275 = !{i64 2151447952}
!276 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 24, !27, i64 144, i64 1, !277}
!277 = !{!32, !32, i64 0}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!30, !9, i64 16}
!281 = !{!30, !9, i64 40}
!282 = !{!30, !9, i64 56}
!283 = !{!30, !9, i64 64}
!284 = !{!285, !18, i64 0}
!285 = !{!"", !18, i64 0, !17, i64 8}
!286 = !{!285, !17, i64 8}
!287 = distinct !{!287, !14}
!288 = !{i64 2151436343}
!289 = !{!290}
!290 = distinct !{!290, !291, !"rbimpl_rstring_getmem: argument 0"}
!291 = distinct !{!291, !"rbimpl_rstring_getmem"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"rbimpl_rstring_getmem: argument 0"}
!294 = distinct !{!294, !"rbimpl_rstring_getmem"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"rbimpl_rstring_getmem: argument 0"}
!297 = distinct !{!297, !"rbimpl_rstring_getmem"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"rbimpl_rstring_getmem: argument 0"}
!300 = distinct !{!300, !"rbimpl_rstring_getmem"}
!301 = !{i64 2151437826}
!302 = !{i64 2151438002}
!303 = distinct !{!303, !14}
!304 = !{!305}
!305 = distinct !{!305, !306, !"rbimpl_rstring_getmem: argument 0"}
!306 = distinct !{!306, !"rbimpl_rstring_getmem"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"rbimpl_rstring_getmem: argument 0"}
!309 = distinct !{!309, !"rbimpl_rstring_getmem"}
!310 = distinct !{!310, !14}
!311 = distinct !{!311, !14}
!312 = !{!313}
!313 = distinct !{!313, !314, !"rbimpl_rstring_getmem: argument 0"}
!314 = distinct !{!314, !"rbimpl_rstring_getmem"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"rbimpl_rstring_getmem: argument 0"}
!317 = distinct !{!317, !"rbimpl_rstring_getmem"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"rbimpl_rstring_getmem: argument 0"}
!320 = distinct !{!320, !"rbimpl_rstring_getmem"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"rbimpl_rstring_getmem: argument 0"}
!323 = distinct !{!323, !"rbimpl_rstring_getmem"}
!324 = !{i64 2151435943}
!325 = distinct !{!325, !14}
!326 = !{i64 2151406053}
!327 = !{!328, !18, i64 0}
!328 = !{!"access_arg", !18, i64 0, !19, i64 8}
!329 = !{!328, !19, i64 8}
!330 = !{i64 2151406513}
!331 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!332 = distinct !{!332, !14}
!333 = !{!17, !17, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"rbimpl_rstring_getmem: argument 0"}
!336 = distinct !{!336, !"rbimpl_rstring_getmem"}
!337 = !{!338, !18, i64 0}
!338 = !{!"apply_filename", !18, i64 0, !9, i64 8}
!339 = !{!338, !9, i64 8}
!340 = distinct !{!340, !14}
!341 = !{!31, !9, i64 0}
!342 = !{!343, !9, i64 0}
!343 = !{!"timeval", !9, i64 0, !9, i64 8}
!344 = !{!31, !9, i64 8}
!345 = !{!343, !9, i64 8}
!346 = distinct !{!346, !14}
!347 = !{!348, !19, i64 8}
!348 = !{!"nogvl_chown_data", !10, i64 0, !232, i64 8}
!349 = !{!348, !19, i64 12}
!350 = !{i64 2151446515}
!351 = distinct !{!351, !14}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.anon.8 = type { ptr, ptr }
%struct.rb_stat = type { %struct.stat, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }
%struct.statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, i32, i32, i32, i32, i64, i64, [12 x i64] }
%struct.statx_timestamp = type { i64, i32, i32 }
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.readlink_arg = type { ptr, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, %union.anon.6, ptr }
%union.anon.6 = type { i64 }
%struct.chown_args = type { i32, i32 }
%struct.rename_args = type { ptr, ptr }
%struct.truncate_arg = type { ptr, i64 }
%struct.mkfifo_arg = type { ptr, i32 }
%struct.ftruncate_arg = type { i32, i64 }
%struct.timeval = type { i64, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.no_gvl_stat_data = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.no_gvl_statx_data = type { ptr, i32, ptr, i32, i32 }
%struct.anon.3 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.access_arg = type { ptr, i32 }
%struct.utime_args = type { ptr, i64, i64, i32 }
%struct.apply_arg = type { i32, i32, i32, ptr, ptr, [0 x %struct.apply_filename] }
%struct.apply_filename = type { ptr, i64 }
%struct.nogvl_fchmod_data = type { i32, i32 }
%struct.nogvl_chown_data = type { %union.anon.7, %struct.chown_args }
%union.anon.7 = type { ptr }

@rb_get_path_check_to_string.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"to_path\00", align 1
@rb_eArgError = external global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"path name contains null byte\00", align 1
@rb_cStat = dso_local global i64 0, align 8
@__func__.rb_file_s_birthtime = private unnamed_addr constant [20 x i8] c"rb_file_s_birthtime\00", align 1
@__func__.rb_file_size = private unnamed_addr constant [13 x i8] c"rb_file_size\00", align 1
@__func__.rb_readlink = private unnamed_addr constant [12 x i8] c"rb_readlink\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"user %li\0B doesn't exist\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"couldn't find home for uid '%ld'\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"couldn't find HOME environment -- expanding '~'\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"non-absolute home of %.*s%.0li\0B\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"non-absolute home\00", align 1
@rb_mFConst = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ruby_null_device = hidden constant [10 x i8] c"/dev/null\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"FileTest\00", align 1
@rb_mFileTest = dso_local global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@rb_cIO = external global i64, align 8
@rb_cFile = dso_local global i64 0, align 8
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
@rb_cObject = external global i64, align 8
@.str.102 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@rb_mComparable = external global i64, align 8
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
@rb_eEncCompatError = external global i64, align 8
@.str.119 = private unnamed_addr constant [46 x i8] c"path name must be ASCII-compatible (%s): %li\0B\00", align 1
@stat_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.37, %struct.anon { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.120 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.121 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eNotImpError = external global i64, align 8
@.str.122 = private unnamed_addr constant [39 x i8] c"%s is unimplemented on this filesystem\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__func__.rb_check_realpath_internal = private unnamed_addr constant [27 x i8] c"rb_check_realpath_internal\00", align 1
@realpath_rec.rbimpl_id = internal global i64 0, align 8
@.str.124 = private unnamed_addr constant [10 x i8] c"resolving\00", align 1
@__func__.realpath_rec = private unnamed_addr constant [13 x i8] c"realpath_rec\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"recursive array\00", align 1
@rb_cString = external global i64, align 8
@.str.126 = private unnamed_addr constant [19 x i8] c"negative level: %d\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"Insecure world writable dir %s in PATH, mode 0%o\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
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
@utime_internal.try_utimensat = internal global i32 1, align 4
@utime_internal.try_utimensat_follow = internal global i32 1, align 4
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
@rb_eIOError = external global i64, align 8
@.str.140 = private unnamed_addr constant [23 x i8] c"not opened for writing\00", align 1
@__func__.rb_file_truncate = private unnamed_addr constant [17 x i8] c"rb_file_truncate\00", align 1
@__func__.rb_file_flock = private unnamed_addr constant [14 x i8] c"rb_file_flock\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"bcdefgGkloOprRsSuwWxXz\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@__func__.rb_f_test = private unnamed_addr constant [10 x i8] c"rb_f_test\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"=<>\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"unknown command '%s%c'\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"unknown command \22\\x%02X\22\00", align 1
@__func__.rb_stat_init = private unnamed_addr constant [13 x i8] c"rb_stat_init\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.147 = private unnamed_addr constant [25 x i8] c"uninitialized File::Stat\00", align 1
@rb_stat_inspect.member = internal constant [13 x %struct.anon.8] [%struct.anon.8 { ptr @.str.105, ptr @rb_stat_dev }, %struct.anon.8 { ptr @.str.108, ptr @rb_stat_ino }, %struct.anon.8 { ptr @.str.109, ptr @rb_stat_mode }, %struct.anon.8 { ptr @.str.110, ptr @rb_stat_nlink }, %struct.anon.8 { ptr @.str.111, ptr @rb_stat_uid }, %struct.anon.8 { ptr @.str.112, ptr @rb_stat_gid }, %struct.anon.8 { ptr @.str.113, ptr @rb_stat_rdev }, %struct.anon.8 { ptr @.str.25, ptr @rb_stat_size }, %struct.anon.8 { ptr @.str.116, ptr @rb_stat_blksize }, %struct.anon.8 { ptr @.str.117, ptr @rb_stat_blocks }, %struct.anon.8 { ptr @.str.40, ptr @rb_stat_atime }, %struct.anon.8 { ptr @.str.41, ptr @rb_stat_mtime }, %struct.anon.8 { ptr @.str.42, ptr @rb_stat_ctime }], align 16
@.str.148 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"0%lo\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_path_check_to_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 5) #25
  br i1 %9, label %13, label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 5) #25
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

15:                                               ; preds = %10, %7
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rbimpl_intern_const(ptr noundef @rb_get_path_check_to_string.rbimpl_id, ptr noundef @.str) #26
  store i64 %17, ptr %5, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @rb_check_funcall_default(i64 noundef %20, i64 noundef %21, i32 noundef 0, ptr noundef null, i64 noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_string_value(ptr noundef %4)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !18

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_string_value(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_path_check_convert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @file_path_convert(i64 noundef %3)
  store i64 %4, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call ptr @check_path_encoding(i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call ptr @rb_str_to_cstr(i64 noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.1) #28
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @rb_str_new_frozen(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_path_convert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i32 @RB_ENCODING_GET(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp ne i32 2, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = call i32 @rb_filesystem_encindex()
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = call ptr @rb_default_internal_encoding()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = call i32 @rb_enc_str_asciionly_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = call ptr @rb_enc_from_index(i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = call ptr @rb_enc_from_index(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = load i64, ptr %2, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = call i64 @rb_str_conv_enc(i64 noundef %30, ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %34

34:                                               ; preds = %25, %21, %18, %14, %11, %1
  %35 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_path_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_enc_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEncCompatError, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = call ptr @rb_enc_name(ptr noundef %10)
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call i64 @rb_str_inspect(i64 noundef %12)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.119, ptr noundef %11, i64 noundef %13) #28
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %15
}

declare ptr @rb_str_to_cstr(i64 noundef) #5

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

declare i64 @rb_str_new_frozen(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path_no_checksafe(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_get_path(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_get_path_check_to_string(i64 noundef %3)
  %5 = call i64 @rb_get_path_check_convert(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_encode_ospath(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_stat_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i64 @stat_new_0(i64 noundef %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_new_0(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 152, ptr noundef @stat_data_type)
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.rb_stat, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 144, i1 false), !tbaa.struct !26
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.rb_stat, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_directory_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_stat(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_check_convert_type_with_id(i64 noundef %12, i32 noundef 11, ptr noundef @.str.120, i64 noundef 3329)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #27
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_io_taint_check(i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %7, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 @fstat_without_gvl(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %25, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %37

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = call i64 @rb_get_path(i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #24, !srcloc !39
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  store volatile i64 %28, ptr %30, align 8, !tbaa !7
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = call i64 @rb_str_encode_ospath(i64 noundef %31)
  store i64 %32, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = call i32 @stat_without_gvl(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %26, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store ptr %3, ptr %10, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #24, !srcloc !40
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %38, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = load volatile i64, ptr %39, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_file_s_birthtime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.statx, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i32 @rb_statx(i64 noundef %9, ptr noundef %5, i32 noundef 2048)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %4, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !41
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_birthtime, i32 noundef %19, i64 noundef %20) #28
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @statx_birthtime(ptr noundef %5, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #24
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_statx(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_check_convert_type_with_id(i64 noundef %14, i32 noundef 11, ptr noundef @.str.120, i64 noundef 3329)
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #27
  br i1 %17, label %29, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i64 @rb_io_taint_check(i64 noundef %19)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RFile, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %9, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = call i32 @fstatx_without_gvl(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %28, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %41

29:                                               ; preds = %3
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_get_path(i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #24, !srcloc !44
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %32, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  store volatile i64 %31, ptr %33, align 8, !tbaa !7
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rb_str_encode_ospath(i64 noundef %34)
  store i64 %35, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = call i32 @statx_without_gvl(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store ptr %4, ptr %12, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #24, !srcloc !45
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %42, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = load volatile i64, ptr %43, align 8, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i32 %45
}

declare ptr @rb_errno_ptr() #5

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @statx_birthtime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.statx, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @statx_notimplement(ptr noundef @.str.43) #28
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.statx, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.statx, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.statx_timestamp, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = zext i32 %19 to i64
  %21 = call i64 @rb_time_nano_new(i64 noundef %15, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 11) #25
  br i1 %9, label %13, label %46

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 11) #25
  br i1 %12, label %13, label %46

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_io_taint_check(i64 noundef %14)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RFile, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %4, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.rb_io, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call i64 @rb_io_flush_raw(i64 noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.rb_io, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = call i32 @fstat(i32 noundef %30, ptr noundef %5) #24
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %35 = call ptr @rb_errno_ptr()
  %36 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.rb_io, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_size, i32 noundef %37, i64 noundef %40) #28
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27
  %44 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !61
  store i64 %45, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %50

46:                                               ; preds = %10, %7
  %47 = load i64, ptr %3, align 8, !tbaa !7
  %48 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef 3025, i32 noundef 0)
  %49 = call i64 @rb_num2long_inline(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

declare void @rb_io_check_closed(ptr noundef) #5

declare i64 @rb_io_taint_check(i64 noundef) #5

declare i64 @rb_io_flush_raw(i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_readlink(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 100, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_get_path(i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #24, !srcloc !62
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  store volatile i64 %12, ptr %14, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_str_encode_ospath(i64 noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  %19 = select i1 %18, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call i64 %19(ptr noundef null, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %33, %2
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = call i64 @readlink_without_gvl(i64 noundef %25, i64 noundef %26, i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  call void @rb_str_modify_expand(i64 noundef %34, i64 noundef %36)
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = mul i32 %37, 2
  store i32 %38, ptr %5, align 4, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  call void @rb_str_set_len(i64 noundef %39, i64 noundef %41)
  br label %24, !llvm.loop !63

42:                                               ; preds = %24
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %46 = call ptr @rb_errno_ptr()
  %47 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = call i64 @rb_str_resize(i64 noundef %48, i64 noundef 0)
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_readlink, i32 noundef %50, i64 noundef %51) #28
  unreachable

52:                                               ; preds = %42
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i64 %56
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @readlink_without_gvl(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.readlink_arg, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.readlink_arg, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.readlink_arg, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !66
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.readlink_arg, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !67
  %16 = call ptr @rb_nogvl(ptr noundef @nogvl_readlink, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %17 = ptrtoint ptr %16 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %17
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #5

declare void @rb_str_set_len(i64 noundef, i64 noundef) #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_next(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %19, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i1 [ false, %7 ], [ %16, %11 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = call i32 @rb_enc_mbclen(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  store ptr %26, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !68

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %28
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_skip_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_last_separator(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %54, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !16
  store ptr %20, ptr %8, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %33, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !16
  br label %22, !llvm.loop !69

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 3, ptr %9, align 4
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %42, ptr %7, align 8, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %57 [
    i32 0, label %45
    i32 3, label %55
  ]

45:                                               ; preds = %43
  br label %54

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = call i32 @rb_enc_mbclen(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  store ptr %53, ptr %4, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %46, %45
  br label %10, !llvm.loop !70

55:                                               ; preds = %43, %10
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %56

57:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_end(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15, %10, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call ptr @chompdirsep(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @chompdirsep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %54, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !16
  store ptr %20, ptr %8, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %33, %19
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !16
  br label %22, !llvm.loop !71

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %59 [
    i32 0, label %45
    i32 1, label %57
  ]

45:                                               ; preds = %43
  br label %54

46:                                               ; preds = %14
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = call i32 @rb_enc_mbclen(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %47, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %46, %45
  br label %10, !llvm.loop !72

55:                                               ; preds = %10
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %43
  %58 = load ptr, ptr %4, align 8
  ret ptr %58

59:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_home_dir_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_getpwdirnam_for_login(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.2, i64 noundef %13) #28
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = call i64 @copy_home_path(i64 noundef %17, ptr noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %20
}

declare i64 @rb_getpwdirnam_for_login(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_home_path(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call i64 @strlen(ptr noundef %8) #25
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i64 @rb_str_resize(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %14, ptr noundef %15, i64 noundef %16) #26
  %18 = call i32 @rb_filesystem_encindex()
  store i32 %18, ptr %7, align 4, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = call i64 @rb_enc_associate_index(i64 noundef %19, i32 noundef %20)
  %22 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_default_home_dir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call ptr @getenv(ptr noundef @.str.3) #24
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = call i64 @rb_getlogin()
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_getpwdirnam_for_login(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #27
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = call i64 @rb_getpwdiruid()
  store i64 %18, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #27
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %23 = call i32 @getuid() #24
  %24 = zext i32 %23 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.4, i64 noundef %24) #28
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = call i64 @copy_home_path(i64 noundef %27, ptr noundef %29)
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef 0)
  %33 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %43

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.5) #28
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = call i64 @copy_home_path(i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i64 @rb_getlogin() #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_getpwdiruid() #5

; Function Attrs: nounwind
declare i32 @getuid() #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_file_expand_path_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %29 = call ptr @rb_filesystem_encoding()
  store ptr %29, ptr %21, align 8, !tbaa !20
  %30 = call ptr @rb_string_value_ptr(ptr noundef %6)
  store ptr %30, ptr %11, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #25
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !16
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call ptr @rb_enc_get(i64 noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !20
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !16
  store ptr %38, ptr %15, align 8, !tbaa !16
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #25
  store i64 %40, ptr %18, align 8, !tbaa !7
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = load i64, ptr %18, align 8, !tbaa !7
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !16
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 126
  br i1 %48, label %49, label %168

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %168

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  store i64 0, ptr %22, align 8, !tbaa !7
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58, %52
  store ptr null, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %12, align 8, !tbaa !16
  %65 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %65, i64 noundef 0)
  %66 = load ptr, ptr %11, align 8, !tbaa !16
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !16
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !16
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %70, %64
  %74 = load i64, ptr %10, align 8, !tbaa !7
  %75 = call i64 @rb_default_home_dir(i64 noundef %74)
  br label %142

76:                                               ; preds = %58
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %77, ptr %12, align 8, !tbaa !16
  %78 = load ptr, ptr %13, align 8, !tbaa !16
  %79 = load ptr, ptr %20, align 8, !tbaa !20
  %80 = call ptr @rb_enc_path_next(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !16
  %81 = load ptr, ptr %12, align 8, !tbaa !16
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !16
  %83 = load ptr, ptr %11, align 8, !tbaa !16
  %84 = load ptr, ptr %12, align 8, !tbaa !16
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %22, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8, !tbaa !16
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %19, align 8, !tbaa !7
  %94 = load i64, ptr %19, align 8, !tbaa !7
  %95 = load i64, ptr %22, align 8, !tbaa !7
  %96 = add i64 %94, %95
  %97 = load i64, ptr %18, align 8, !tbaa !7
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %103, %99
  %101 = load i64, ptr %18, align 8, !tbaa !7
  %102 = mul i64 %101, 2
  store i64 %102, ptr %18, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %19, align 8, !tbaa !7
  %105 = load i64, ptr %22, align 8, !tbaa !7
  %106 = add i64 %104, %105
  %107 = load i64, ptr %18, align 8, !tbaa !7
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %100, label %109, !llvm.loop !73

109:                                              ; preds = %103
  %110 = load i64, ptr %10, align 8, !tbaa !7
  %111 = load i64, ptr %18, align 8, !tbaa !7
  %112 = call i64 @rb_str_resize(i64 noundef %110, i64 noundef %111)
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = call ptr @RSTRING_PTR(i64 noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !16
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = load i64, ptr %19, align 8, !tbaa !7
  %117 = getelementptr i8, ptr %115, i64 %116
  store ptr %117, ptr %15, align 8, !tbaa !16
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = load i64, ptr %18, align 8, !tbaa !7
  %120 = getelementptr i8, ptr %118, i64 %119
  store ptr %120, ptr %16, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %109, %88
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  %125 = load ptr, ptr %12, align 8, !tbaa !16
  %126 = load i64, ptr %22, align 8, !tbaa !7
  %127 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %124, ptr noundef %125, i64 noundef %126) #26
  %128 = load i64, ptr %10, align 8, !tbaa !7
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %128)
  %129 = load i64, ptr %10, align 8, !tbaa !7
  %130 = load i64, ptr %22, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %129, i64 noundef %130)
  %131 = load i64, ptr %10, align 8, !tbaa !7
  %132 = load ptr, ptr %20, align 8, !tbaa !20
  %133 = call i64 @rb_enc_associate(i64 noundef %131, ptr noundef %132)
  %134 = load i64, ptr %10, align 8, !tbaa !7
  %135 = load i64, ptr %10, align 8, !tbaa !7
  %136 = call i64 @rb_home_dir_of(i64 noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %15, align 8, !tbaa !16
  %138 = getelementptr i8, ptr %137, i64 1
  store ptr %138, ptr %14, align 8, !tbaa !16
  %139 = load i64, ptr %22, align 8, !tbaa !7
  %140 = load ptr, ptr %15, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 %139
  store ptr %141, ptr %15, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %123, %73
  %143 = load i64, ptr %10, align 8, !tbaa !7
  %144 = call ptr @RSTRING_PTR(i64 noundef %143)
  %145 = call i32 @rb_is_absolute_path(ptr noundef %144) #25
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %22, align 8, !tbaa !7
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8, !tbaa !20
  %152 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %153 = load i64, ptr %22, align 8, !tbaa !7
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %12, align 8, !tbaa !16
  %156 = load i64, ptr %6, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %151, i64 noundef %152, ptr noundef @.str.6, i32 noundef %154, ptr noundef %155, i64 noundef %156) #28
  unreachable

157:                                              ; preds = %147
  %158 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef @.str.7) #28
  unreachable

159:                                              ; preds = %142
  %160 = load i64, ptr %10, align 8, !tbaa !7
  %161 = call ptr @RSTRING_PTR(i64 noundef %160)
  store ptr %161, ptr %14, align 8, !tbaa !16
  store ptr %161, ptr %15, align 8, !tbaa !16
  %162 = load i64, ptr %10, align 8, !tbaa !7
  %163 = call i64 @RSTRING_LEN(i64 noundef %162) #25
  store i64 %163, ptr %18, align 8, !tbaa !7
  %164 = load ptr, ptr %15, align 8, !tbaa !16
  %165 = load i64, ptr %18, align 8, !tbaa !7
  %166 = getelementptr i8, ptr %164, i64 %165
  store ptr %166, ptr %16, align 8, !tbaa !16
  %167 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %167, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  br label %278

168:                                              ; preds = %49, %5
  %169 = load ptr, ptr %11, align 8, !tbaa !16
  %170 = call i32 @rb_is_absolute_path(ptr noundef %169) #25
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %216, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %7, align 8, !tbaa !7
  %174 = call zeroext i1 @RB_NIL_P(i64 noundef %173) #27
  br i1 %174, label %194, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %7, align 8, !tbaa !7
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = load i64, ptr %10, align 8, !tbaa !7
  %180 = call i64 @rb_file_expand_path_internal(i64 noundef %176, i64 noundef 4, i32 noundef %177, i32 noundef %178, i64 noundef %179)
  %181 = load i64, ptr %10, align 8, !tbaa !7
  %182 = load i64, ptr %10, align 8, !tbaa !7
  %183 = load i64, ptr %6, align 8, !tbaa !7
  %184 = call ptr @fs_enc_check(i64 noundef %182, i64 noundef %183)
  %185 = call i64 @rb_enc_associate(i64 noundef %181, ptr noundef %184)
  %186 = load i64, ptr %10, align 8, !tbaa !7
  %187 = call ptr @RSTRING_PTR(i64 noundef %186)
  store ptr %187, ptr %14, align 8, !tbaa !16
  store ptr %187, ptr %15, align 8, !tbaa !16
  %188 = load i64, ptr %10, align 8, !tbaa !7
  %189 = call i64 @RSTRING_LEN(i64 noundef %188) #25
  store i64 %189, ptr %18, align 8, !tbaa !7
  %190 = load ptr, ptr %15, align 8, !tbaa !16
  %191 = load i64, ptr %18, align 8, !tbaa !7
  %192 = getelementptr i8, ptr %190, i64 %191
  store ptr %192, ptr %16, align 8, !tbaa !16
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %193, ptr %15, align 8, !tbaa !16
  br label %208

194:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %195 = load i64, ptr %10, align 8, !tbaa !7
  %196 = load i64, ptr %6, align 8, !tbaa !7
  %197 = call noalias nonnull ptr @ruby_getcwd()
  %198 = load ptr, ptr %21, align 8, !tbaa !20
  %199 = call ptr @append_fspath(i64 noundef %195, i64 noundef %196, ptr noundef %197, ptr noundef %20, ptr noundef %198)
  store ptr %199, ptr %23, align 8, !tbaa !16
  %200 = load i64, ptr %10, align 8, !tbaa !7
  %201 = call ptr @RSTRING_PTR(i64 noundef %200)
  store ptr %201, ptr %14, align 8, !tbaa !16
  store ptr %201, ptr %15, align 8, !tbaa !16
  %202 = load i64, ptr %10, align 8, !tbaa !7
  %203 = call i64 @RSTRING_LEN(i64 noundef %202) #25
  store i64 %203, ptr %18, align 8, !tbaa !7
  %204 = load ptr, ptr %15, align 8, !tbaa !16
  %205 = load i64, ptr %18, align 8, !tbaa !7
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr %16, align 8, !tbaa !16
  %207 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %207, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  br label %208

208:                                              ; preds = %194, %175
  %209 = load ptr, ptr %14, align 8, !tbaa !16
  %210 = load ptr, ptr %15, align 8, !tbaa !16
  %211 = load ptr, ptr %20, align 8, !tbaa !20
  %212 = call ptr @skiproot(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %15, align 8, !tbaa !16
  %214 = load ptr, ptr %20, align 8, !tbaa !20
  %215 = call ptr @chompdirsep(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %15, align 8, !tbaa !16
  br label %277

216:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %217 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %217, ptr %12, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %221, %216
  %219 = load ptr, ptr %11, align 8, !tbaa !16
  %220 = getelementptr i8, ptr %219, i32 1
  store ptr %220, ptr %11, align 8, !tbaa !16
  br label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8, !tbaa !16
  %223 = load i8, ptr %222, align 1, !tbaa !27
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 47
  br i1 %225, label %218, label %226, !llvm.loop !74

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8, !tbaa !16
  %228 = load ptr, ptr %12, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  store i64 %231, ptr %24, align 8, !tbaa !7
  %232 = load ptr, ptr %14, align 8, !tbaa !16
  %233 = load i64, ptr %24, align 8, !tbaa !7
  %234 = getelementptr i8, ptr %232, i64 %233
  store ptr %234, ptr %15, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %15, align 8, !tbaa !16
  %237 = load ptr, ptr %14, align 8, !tbaa !16
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  store i64 %240, ptr %19, align 8, !tbaa !7
  %241 = load i64, ptr %19, align 8, !tbaa !7
  %242 = load i64, ptr %18, align 8, !tbaa !7
  %243 = icmp uge i64 %241, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %248, %244
  %246 = load i64, ptr %18, align 8, !tbaa !7
  %247 = mul i64 %246, 2
  store i64 %247, ptr %18, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %19, align 8, !tbaa !7
  %250 = load i64, ptr %18, align 8, !tbaa !7
  %251 = icmp uge i64 %249, %250
  br i1 %251, label %245, label %252, !llvm.loop !75

252:                                              ; preds = %248
  %253 = load i64, ptr %10, align 8, !tbaa !7
  %254 = load i64, ptr %18, align 8, !tbaa !7
  %255 = call i64 @rb_str_resize(i64 noundef %253, i64 noundef %254)
  %256 = load i64, ptr %10, align 8, !tbaa !7
  %257 = call ptr @RSTRING_PTR(i64 noundef %256)
  store ptr %257, ptr %14, align 8, !tbaa !16
  %258 = load ptr, ptr %14, align 8, !tbaa !16
  %259 = load i64, ptr %19, align 8, !tbaa !7
  %260 = getelementptr i8, ptr %258, i64 %259
  store ptr %260, ptr %15, align 8, !tbaa !16
  %261 = load ptr, ptr %14, align 8, !tbaa !16
  %262 = load i64, ptr %18, align 8, !tbaa !7
  %263 = getelementptr i8, ptr %261, i64 %262
  store ptr %263, ptr %16, align 8, !tbaa !16
  br label %264

264:                                              ; preds = %252, %235
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %14, align 8, !tbaa !16
  %268 = load i64, ptr %24, align 8, !tbaa !7
  %269 = call ptr @memset.inline(ptr noundef %267, i32 noundef 47, i64 noundef %268) #24
  %270 = load i64, ptr %10, align 8, !tbaa !7
  %271 = load i64, ptr %24, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %270, i64 noundef %271)
  %272 = load i64, ptr %10, align 8, !tbaa !7
  %273 = load i64, ptr %10, align 8, !tbaa !7
  %274 = load i64, ptr %6, align 8, !tbaa !7
  %275 = call ptr @fs_enc_check(i64 noundef %273, i64 noundef %274)
  %276 = call i64 @rb_enc_associate(i64 noundef %272, ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  br label %277

277:                                              ; preds = %266, %208
  br label %278

278:                                              ; preds = %277, %159
  %279 = load ptr, ptr %15, align 8, !tbaa !16
  %280 = load ptr, ptr %14, align 8, !tbaa !16
  %281 = icmp ugt ptr %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load ptr, ptr %15, align 8, !tbaa !16
  %284 = getelementptr i8, ptr %283, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 47
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %15, align 8, !tbaa !16
  %290 = getelementptr i8, ptr %289, i32 -1
  store ptr %290, ptr %15, align 8, !tbaa !16
  br label %333

291:                                              ; preds = %282, %278
  %292 = load i64, ptr %10, align 8, !tbaa !7
  %293 = load ptr, ptr %15, align 8, !tbaa !16
  %294 = load ptr, ptr %14, align 8, !tbaa !16
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  call void @rb_str_set_len(i64 noundef %292, i64 noundef %297)
  br label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %15, align 8, !tbaa !16
  %300 = load ptr, ptr %14, align 8, !tbaa !16
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  store i64 %303, ptr %19, align 8, !tbaa !7
  %304 = load i64, ptr %19, align 8, !tbaa !7
  %305 = add i64 %304, 1
  %306 = load i64, ptr %18, align 8, !tbaa !7
  %307 = icmp uge i64 %305, %306
  br i1 %307, label %308, label %329

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %312, %308
  %310 = load i64, ptr %18, align 8, !tbaa !7
  %311 = mul i64 %310, 2
  store i64 %311, ptr %18, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %19, align 8, !tbaa !7
  %314 = add i64 %313, 1
  %315 = load i64, ptr %18, align 8, !tbaa !7
  %316 = icmp uge i64 %314, %315
  br i1 %316, label %309, label %317, !llvm.loop !76

317:                                              ; preds = %312
  %318 = load i64, ptr %10, align 8, !tbaa !7
  %319 = load i64, ptr %18, align 8, !tbaa !7
  %320 = call i64 @rb_str_resize(i64 noundef %318, i64 noundef %319)
  %321 = load i64, ptr %10, align 8, !tbaa !7
  %322 = call ptr @RSTRING_PTR(i64 noundef %321)
  store ptr %322, ptr %14, align 8, !tbaa !16
  %323 = load ptr, ptr %14, align 8, !tbaa !16
  %324 = load i64, ptr %19, align 8, !tbaa !7
  %325 = getelementptr i8, ptr %323, i64 %324
  store ptr %325, ptr %15, align 8, !tbaa !16
  %326 = load ptr, ptr %14, align 8, !tbaa !16
  %327 = load i64, ptr %18, align 8, !tbaa !7
  %328 = getelementptr i8, ptr %326, i64 %327
  store ptr %328, ptr %16, align 8, !tbaa !16
  br label %329

329:                                              ; preds = %317, %298
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %15, align 8, !tbaa !16
  store i8 47, ptr %332, align 1, !tbaa !27
  br label %333

333:                                              ; preds = %331, %288
  %334 = load i64, ptr %10, align 8, !tbaa !7
  %335 = load ptr, ptr %15, align 8, !tbaa !16
  %336 = load ptr, ptr %14, align 8, !tbaa !16
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = add i64 %339, 1
  call void @rb_str_set_len(i64 noundef %334, i64 noundef %340)
  br label %341

341:                                              ; preds = %333
  %342 = load ptr, ptr %15, align 8, !tbaa !16
  %343 = load ptr, ptr %14, align 8, !tbaa !16
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  store i64 %346, ptr %19, align 8, !tbaa !7
  %347 = load i64, ptr %19, align 8, !tbaa !7
  %348 = add i64 %347, 1
  %349 = load i64, ptr %18, align 8, !tbaa !7
  %350 = icmp uge i64 %348, %349
  br i1 %350, label %351, label %372

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %355, %351
  %353 = load i64, ptr %18, align 8, !tbaa !7
  %354 = mul i64 %353, 2
  store i64 %354, ptr %18, align 8, !tbaa !7
  br label %355

355:                                              ; preds = %352
  %356 = load i64, ptr %19, align 8, !tbaa !7
  %357 = add i64 %356, 1
  %358 = load i64, ptr %18, align 8, !tbaa !7
  %359 = icmp uge i64 %357, %358
  br i1 %359, label %352, label %360, !llvm.loop !77

360:                                              ; preds = %355
  %361 = load i64, ptr %10, align 8, !tbaa !7
  %362 = load i64, ptr %18, align 8, !tbaa !7
  %363 = call i64 @rb_str_resize(i64 noundef %361, i64 noundef %362)
  %364 = load i64, ptr %10, align 8, !tbaa !7
  %365 = call ptr @RSTRING_PTR(i64 noundef %364)
  store ptr %365, ptr %14, align 8, !tbaa !16
  %366 = load ptr, ptr %14, align 8, !tbaa !16
  %367 = load i64, ptr %19, align 8, !tbaa !7
  %368 = getelementptr i8, ptr %366, i64 %367
  store ptr %368, ptr %15, align 8, !tbaa !16
  %369 = load ptr, ptr %14, align 8, !tbaa !16
  %370 = load i64, ptr %18, align 8, !tbaa !7
  %371 = getelementptr i8, ptr %369, i64 %370
  store ptr %371, ptr %16, align 8, !tbaa !16
  br label %372

372:                                              ; preds = %360, %341
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %15, align 8, !tbaa !16
  %376 = getelementptr i8, ptr %375, i64 1
  store i8 0, ptr %376, align 1, !tbaa !27
  %377 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %377, ptr %17, align 8, !tbaa !16
  %378 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %378, ptr %12, align 8, !tbaa !16
  br label %379

379:                                              ; preds = %532, %374
  %380 = load ptr, ptr %11, align 8, !tbaa !16
  %381 = load i8, ptr %380, align 1, !tbaa !27
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %533

383:                                              ; preds = %379
  %384 = load ptr, ptr %11, align 8, !tbaa !16
  %385 = load i8, ptr %384, align 1, !tbaa !27
  %386 = sext i8 %385 to i32
  switch i32 %386, label %524 [
    i32 46, label %387
    i32 47, label %431
  ]

387:                                              ; preds = %383
  %388 = load ptr, ptr %12, align 8, !tbaa !16
  %389 = load ptr, ptr %11, align 8, !tbaa !16
  %390 = getelementptr i8, ptr %389, i32 1
  store ptr %390, ptr %11, align 8, !tbaa !16
  %391 = icmp eq ptr %388, %389
  br i1 %391, label %392, label %430

392:                                              ; preds = %387
  %393 = load ptr, ptr %11, align 8, !tbaa !16
  %394 = load i8, ptr %393, align 1, !tbaa !27
  %395 = sext i8 %394 to i32
  switch i32 %395, label %428 [
    i32 0, label %396
    i32 46, label %398
    i32 47, label %425
  ]

396:                                              ; preds = %392
  %397 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %397, ptr %12, align 8, !tbaa !16
  br label %429

398:                                              ; preds = %392
  %399 = load ptr, ptr %11, align 8, !tbaa !16
  %400 = getelementptr i8, ptr %399, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !27
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %398
  %405 = load ptr, ptr %11, align 8, !tbaa !16
  %406 = getelementptr i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !27
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 47
  br i1 %409, label %410, label %424

410:                                              ; preds = %404, %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %411 = load ptr, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %411, align 1, !tbaa !27
  %412 = load ptr, ptr %17, align 8, !tbaa !16
  %413 = load ptr, ptr %15, align 8, !tbaa !16
  %414 = load ptr, ptr %20, align 8, !tbaa !20
  %415 = call ptr @rb_enc_path_last_separator(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %25, align 8, !tbaa !16
  %416 = icmp ne ptr %415, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %15, align 8, !tbaa !16
  store i8 47, ptr %418, align 1, !tbaa !27
  br label %421

419:                                              ; preds = %410
  %420 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %420, ptr %15, align 8, !tbaa !16
  br label %421

421:                                              ; preds = %419, %417
  %422 = load ptr, ptr %11, align 8, !tbaa !16
  %423 = getelementptr i8, ptr %422, i32 1
  store ptr %423, ptr %11, align 8, !tbaa !16
  store ptr %423, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  br label %424

424:                                              ; preds = %421, %404
  br label %429

425:                                              ; preds = %392
  %426 = load ptr, ptr %11, align 8, !tbaa !16
  %427 = getelementptr i8, ptr %426, i32 1
  store ptr %427, ptr %11, align 8, !tbaa !16
  store ptr %427, ptr %12, align 8, !tbaa !16
  br label %429

428:                                              ; preds = %392
  br label %429

429:                                              ; preds = %428, %425, %424, %396
  br label %430

430:                                              ; preds = %429, %387
  br label %532

431:                                              ; preds = %383
  %432 = load ptr, ptr %11, align 8, !tbaa !16
  %433 = load ptr, ptr %12, align 8, !tbaa !16
  %434 = icmp ugt ptr %432, %433
  br i1 %434, label %435, label %521

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  %437 = load ptr, ptr %17, align 8, !tbaa !16
  %438 = load ptr, ptr %14, align 8, !tbaa !16
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  store i64 %441, ptr %26, align 8, !tbaa !7
  br label %442

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  store i32 1, ptr %27, align 4, !tbaa !11
  %443 = load i64, ptr %10, align 8, !tbaa !7
  %444 = load ptr, ptr %15, align 8, !tbaa !16
  %445 = load ptr, ptr %14, align 8, !tbaa !16
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = add i64 %448, 1
  call void @rb_str_set_len(i64 noundef %443, i64 noundef %449)
  br label %450

450:                                              ; preds = %442
  %451 = load ptr, ptr %15, align 8, !tbaa !16
  %452 = load ptr, ptr %14, align 8, !tbaa !16
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  store i64 %455, ptr %19, align 8, !tbaa !7
  %456 = load i64, ptr %19, align 8, !tbaa !7
  %457 = load ptr, ptr %11, align 8, !tbaa !16
  %458 = load ptr, ptr %12, align 8, !tbaa !16
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = add i64 %461, 1
  %463 = add i64 %456, %462
  %464 = load i64, ptr %18, align 8, !tbaa !7
  %465 = icmp uge i64 %463, %464
  br i1 %465, label %466, label %493

466:                                              ; preds = %450
  br label %467

467:                                              ; preds = %470, %466
  %468 = load i64, ptr %18, align 8, !tbaa !7
  %469 = mul i64 %468, 2
  store i64 %469, ptr %18, align 8, !tbaa !7
  br label %470

470:                                              ; preds = %467
  %471 = load i64, ptr %19, align 8, !tbaa !7
  %472 = load ptr, ptr %11, align 8, !tbaa !16
  %473 = load ptr, ptr %12, align 8, !tbaa !16
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = add i64 %476, 1
  %478 = add i64 %471, %477
  %479 = load i64, ptr %18, align 8, !tbaa !7
  %480 = icmp uge i64 %478, %479
  br i1 %480, label %467, label %481, !llvm.loop !78

481:                                              ; preds = %470
  %482 = load i64, ptr %10, align 8, !tbaa !7
  %483 = load i64, ptr %18, align 8, !tbaa !7
  %484 = call i64 @rb_str_resize(i64 noundef %482, i64 noundef %483)
  %485 = load i64, ptr %10, align 8, !tbaa !7
  %486 = call ptr @RSTRING_PTR(i64 noundef %485)
  store ptr %486, ptr %14, align 8, !tbaa !16
  %487 = load ptr, ptr %14, align 8, !tbaa !16
  %488 = load i64, ptr %19, align 8, !tbaa !7
  %489 = getelementptr i8, ptr %487, i64 %488
  store ptr %489, ptr %15, align 8, !tbaa !16
  %490 = load ptr, ptr %14, align 8, !tbaa !16
  %491 = load i64, ptr %18, align 8, !tbaa !7
  %492 = getelementptr i8, ptr %490, i64 %491
  store ptr %492, ptr %16, align 8, !tbaa !16
  br label %493

493:                                              ; preds = %481, %450
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %15, align 8, !tbaa !16
  %497 = getelementptr i8, ptr %496, i64 1
  store ptr %497, ptr %15, align 8, !tbaa !16
  %498 = load ptr, ptr %15, align 8, !tbaa !16
  %499 = load ptr, ptr %12, align 8, !tbaa !16
  %500 = load ptr, ptr %11, align 8, !tbaa !16
  %501 = load ptr, ptr %12, align 8, !tbaa !16
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %498, ptr noundef %499, i64 noundef %504) #26
  %506 = load ptr, ptr %11, align 8, !tbaa !16
  %507 = load ptr, ptr %12, align 8, !tbaa !16
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = load ptr, ptr %15, align 8, !tbaa !16
  %512 = getelementptr i8, ptr %511, i64 %510
  store ptr %512, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  br label %513

513:                                              ; preds = %495
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %14, align 8, !tbaa !16
  %516 = load i64, ptr %26, align 8, !tbaa !7
  %517 = getelementptr i8, ptr %515, i64 %516
  store ptr %517, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8, !tbaa !16
  store i8 47, ptr %520, align 1, !tbaa !27
  br label %521

521:                                              ; preds = %519, %431
  %522 = load ptr, ptr %11, align 8, !tbaa !16
  %523 = getelementptr i8, ptr %522, i32 1
  store ptr %523, ptr %11, align 8, !tbaa !16
  store ptr %523, ptr %12, align 8, !tbaa !16
  br label %532

524:                                              ; preds = %383
  %525 = load ptr, ptr %11, align 8, !tbaa !16
  %526 = load ptr, ptr %11, align 8, !tbaa !16
  %527 = load ptr, ptr %13, align 8, !tbaa !16
  %528 = load ptr, ptr %20, align 8, !tbaa !20
  %529 = call i32 @rb_enc_mbclen(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  %530 = sext i32 %529 to i64
  %531 = getelementptr i8, ptr %525, i64 %530
  store ptr %531, ptr %11, align 8, !tbaa !16
  br label %532

532:                                              ; preds = %524, %521, %430
  br label %379, !llvm.loop !79

533:                                              ; preds = %379
  %534 = load ptr, ptr %11, align 8, !tbaa !16
  %535 = load ptr, ptr %12, align 8, !tbaa !16
  %536 = icmp ugt ptr %534, %535
  br i1 %536, label %537, label %617

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #24
  store i32 1, ptr %28, align 4, !tbaa !11
  %539 = load i64, ptr %10, align 8, !tbaa !7
  %540 = load ptr, ptr %15, align 8, !tbaa !16
  %541 = load ptr, ptr %14, align 8, !tbaa !16
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = add i64 %544, 1
  call void @rb_str_set_len(i64 noundef %539, i64 noundef %545)
  br label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr %15, align 8, !tbaa !16
  %548 = load ptr, ptr %14, align 8, !tbaa !16
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  store i64 %551, ptr %19, align 8, !tbaa !7
  %552 = load i64, ptr %19, align 8, !tbaa !7
  %553 = load ptr, ptr %11, align 8, !tbaa !16
  %554 = load ptr, ptr %12, align 8, !tbaa !16
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = add i64 %557, 1
  %559 = add i64 %552, %558
  %560 = load i64, ptr %18, align 8, !tbaa !7
  %561 = icmp uge i64 %559, %560
  br i1 %561, label %562, label %589

562:                                              ; preds = %546
  br label %563

563:                                              ; preds = %566, %562
  %564 = load i64, ptr %18, align 8, !tbaa !7
  %565 = mul i64 %564, 2
  store i64 %565, ptr %18, align 8, !tbaa !7
  br label %566

566:                                              ; preds = %563
  %567 = load i64, ptr %19, align 8, !tbaa !7
  %568 = load ptr, ptr %11, align 8, !tbaa !16
  %569 = load ptr, ptr %12, align 8, !tbaa !16
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = add i64 %572, 1
  %574 = add i64 %567, %573
  %575 = load i64, ptr %18, align 8, !tbaa !7
  %576 = icmp uge i64 %574, %575
  br i1 %576, label %563, label %577, !llvm.loop !80

577:                                              ; preds = %566
  %578 = load i64, ptr %10, align 8, !tbaa !7
  %579 = load i64, ptr %18, align 8, !tbaa !7
  %580 = call i64 @rb_str_resize(i64 noundef %578, i64 noundef %579)
  %581 = load i64, ptr %10, align 8, !tbaa !7
  %582 = call ptr @RSTRING_PTR(i64 noundef %581)
  store ptr %582, ptr %14, align 8, !tbaa !16
  %583 = load ptr, ptr %14, align 8, !tbaa !16
  %584 = load i64, ptr %19, align 8, !tbaa !7
  %585 = getelementptr i8, ptr %583, i64 %584
  store ptr %585, ptr %15, align 8, !tbaa !16
  %586 = load ptr, ptr %14, align 8, !tbaa !16
  %587 = load i64, ptr %18, align 8, !tbaa !7
  %588 = getelementptr i8, ptr %586, i64 %587
  store ptr %588, ptr %16, align 8, !tbaa !16
  br label %589

589:                                              ; preds = %577, %546
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %15, align 8, !tbaa !16
  %593 = getelementptr i8, ptr %592, i64 1
  store ptr %593, ptr %15, align 8, !tbaa !16
  %594 = load ptr, ptr %15, align 8, !tbaa !16
  %595 = load ptr, ptr %12, align 8, !tbaa !16
  %596 = load ptr, ptr %11, align 8, !tbaa !16
  %597 = load ptr, ptr %12, align 8, !tbaa !16
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %594, ptr noundef %595, i64 noundef %600) #26
  %602 = load ptr, ptr %11, align 8, !tbaa !16
  %603 = load ptr, ptr %12, align 8, !tbaa !16
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = load ptr, ptr %15, align 8, !tbaa !16
  %608 = getelementptr i8, ptr %607, i64 %606
  store ptr %608, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #24
  br label %609

609:                                              ; preds = %591
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %10, align 8, !tbaa !7
  %612 = load ptr, ptr %15, align 8, !tbaa !16
  %613 = load ptr, ptr %14, align 8, !tbaa !16
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  call void @rb_str_set_len(i64 noundef %611, i64 noundef %616)
  br label %617

617:                                              ; preds = %610, %533
  %618 = load ptr, ptr %15, align 8, !tbaa !16
  %619 = load ptr, ptr %14, align 8, !tbaa !16
  %620 = load ptr, ptr %15, align 8, !tbaa !16
  %621 = load ptr, ptr %15, align 8, !tbaa !16
  %622 = load i8, ptr %621, align 1, !tbaa !27
  %623 = icmp ne i8 %622, 0
  %624 = xor i1 %623, true
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = getelementptr i8, ptr %620, i64 %627
  %629 = load ptr, ptr %20, align 8, !tbaa !20
  %630 = call ptr @skiproot(ptr noundef %619, ptr noundef %628, ptr noundef %629)
  %631 = getelementptr i8, ptr %630, i64 -1
  %632 = icmp eq ptr %618, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %617
  %634 = load ptr, ptr %15, align 8, !tbaa !16
  %635 = getelementptr i8, ptr %634, i32 1
  store ptr %635, ptr %15, align 8, !tbaa !16
  br label %636

636:                                              ; preds = %633, %617
  %637 = load i64, ptr %10, align 8, !tbaa !7
  %638 = load ptr, ptr %15, align 8, !tbaa !16
  %639 = load ptr, ptr %14, align 8, !tbaa !16
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  call void @rb_str_set_len(i64 noundef %637, i64 noundef %642)
  %643 = load i64, ptr %6, align 8, !tbaa !7
  %644 = load i64, ptr %10, align 8, !tbaa !7
  %645 = call ptr @rb_enc_check(i64 noundef %643, i64 noundef %644)
  %646 = load i64, ptr %10, align 8, !tbaa !7
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %646)
  %647 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret i64 %647
}

declare ptr @rb_filesystem_encoding() #5

declare ptr @rb_string_value_ptr(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !81
  ret i64 %6
}

declare ptr @rb_enc_get(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #24
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_CLEAR(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 3145728)
  ret void
}

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_is_absolute_path(ptr noundef nonnull %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 47
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fs_enc_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @rb_enc_check(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i32 @rb_enc_to_index(ptr noundef %10) #25
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i32 @rb_enc_get_index(i64 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i32 @rb_enc_get_index(i64 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = call ptr @rb_enc_from_index(i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_fspath(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.RString, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %19, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store i64 4, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = call i64 @strlen(ptr noundef %20) #25
  store i64 %21, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @rb_str_capacity(i64 noundef %22) #25
  store i64 %23, ptr %15, align 8, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load i64, ptr %14, align 8, !tbaa !7
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = call i64 @ospath_new(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = load i64, ptr %13, align 8, !tbaa !7
  %35 = call ptr @rb_enc_compatible(i64 noundef %33, i64 noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  call void @ruby_xfree(ptr noundef %38)
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %13, align 8, !tbaa !7
  %41 = call ptr @rb_enc_check(i64 noundef %39, i64 noundef %40)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.123) #30
  unreachable

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !7
  %45 = call ptr @fs_enc_check(i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !20
  %46 = load ptr, ptr %16, align 8, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i64, ptr %13, align 8, !tbaa !7
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load ptr, ptr %16, align 8, !tbaa !20
  %53 = call i64 @rb_str_conv_enc(i64 noundef %50, ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #24
  %54 = load i64, ptr %13, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %17, i64 noundef %54) #29
  %55 = getelementptr inbounds nuw %struct.RString, ptr %17, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %12, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.RString, ptr %17, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !81
  store i64 %59, ptr %14, align 8, !tbaa !7
  store i64 %59, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #24
  br label %61

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %16, align 8, !tbaa !20
  %63 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %62, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %64

64:                                               ; preds = %61, %5
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i64, ptr %15, align 8, !tbaa !7
  %67 = mul i64 %66, 2
  store i64 %67, ptr %15, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8, !tbaa !7
  %70 = load i64, ptr %15, align 8, !tbaa !7
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %65, label %72, !llvm.loop !86

72:                                               ; preds = %68
  %73 = load i64, ptr %6, align 8, !tbaa !7
  %74 = load i64, ptr %15, align 8, !tbaa !7
  %75 = call i64 @rb_str_resize(i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %6, align 8, !tbaa !7
  %77 = call ptr @RSTRING_PTR(i64 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !16
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load i64, ptr %14, align 8, !tbaa !7
  %81 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef %80) #26
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  call void @ruby_xfree(ptr noundef %82)
  %83 = load i64, ptr %13, align 8, !tbaa !7
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #27
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = load i64, ptr %13, align 8, !tbaa !7
  %87 = call i64 @rb_str_resize(i64 noundef %86, i64 noundef 0)
  br label %88

88:                                               ; preds = %85, %72
  %89 = load i64, ptr %6, align 8, !tbaa !7
  %90 = load ptr, ptr %9, align 8, !tbaa !84
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = call i64 @rb_enc_associate(i64 noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !16
  %94 = load i64, ptr %14, align 8, !tbaa !7
  %95 = getelementptr i8, ptr %93, i64 %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret ptr %95
}

declare noalias nonnull ptr @ruby_getcwd() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @skiproot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %18, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i1 [ false, %7 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !16
  br label %7, !llvm.loop !87

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_expand_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #27
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %17 = call i64 @rb_file_expand_path_internal(i64 noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i64 noundef %16)
  %18 = call i64 @str_shrink(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_shrink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #25
  %6 = call i64 @rb_str_resize(i64 noundef %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %7
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_file_expand_path_fast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %8 = call i64 @rb_file_expand_path_internal(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef %7)
  %9 = call i64 @str_shrink(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_s_expand_path(i32 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = call i32 @rb_check_arity(i32 noundef %5, i32 noundef 1, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !7
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 4, %16 ]
  %19 = call i64 @rb_file_expand_path(i64 noundef %9, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #28
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_absolute_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #27
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %17 = call i64 @rb_file_expand_path_internal(i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 1, i64 noundef %16)
  %18 = call i64 @str_shrink(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_s_absolute_path(i32 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = call i32 @rb_check_arity(i32 noundef %5, i32 noundef 1, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !7
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 4, %16 ]
  %19 = call i64 @rb_file_absolute_path(i64 noundef %9, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_realpath_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 2, i32 1
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call ptr @rb_enc_get(i64 noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i64 @rb_check_realpath_internal(i64 noundef %11, i64 noundef %12, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_realpath_internal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store ptr null, ptr %13, align 8, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = call i64 @rb_check_realpath_emulate(i64 noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

28:                                               ; preds = %4
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @rb_str_new_frozen(i64 noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 47
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #27
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call i64 @rb_assoc_new(i64 noundef %40, i64 noundef %41)
  %43 = call i64 @rb_file_join(i64 noundef %42)
  store i64 %43, ptr %10, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %39, %36, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %48, ptr %10, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  %52 = call ptr @realpath(ptr noundef %51, ptr noundef null) #24
  store ptr %52, ptr %11, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = call ptr @rb_errno_ptr()
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = call ptr @rb_errno_ptr()
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !7
  %64 = call i64 @rb_file_exist_p(i64 noundef 0, i64 noundef %63)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62, %54
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i64, ptr %7, align 8, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = call i64 @rb_check_realpath_emulate(i64 noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef %70)
  store i64 %71, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

72:                                               ; preds = %62, %58
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 4, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %147

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %78 = call ptr @rb_errno_ptr()
  %79 = load i32, ptr %78, align 4, !tbaa !11
  store i32 %79, ptr %15, align 4, !tbaa !11
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_check_realpath_internal, i32 noundef %80, i64 noundef %81) #28
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = load ptr, ptr %11, align 8, !tbaa !16
  %87 = call i64 @strlen(ptr noundef %86) #25
  %88 = call ptr @rb_filesystem_encoding()
  %89 = call i64 @ospath_new(ptr noundef %85, i64 noundef %87, ptr noundef %88)
  store i64 %89, ptr %12, align 8, !tbaa !7
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %90) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #24
  %91 = load i64, ptr %12, align 8, !tbaa !7
  %92 = call ptr @RSTRING_PTR(i64 noundef %91)
  %93 = call i32 @stat_without_gvl(ptr noundef %92, ptr noundef %16)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 4, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %146

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  %101 = call ptr @rb_errno_ptr()
  %102 = load i32, ptr %101, align 4, !tbaa !11
  store i32 %102, ptr %17, align 4, !tbaa !11
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_check_realpath_internal, i32 noundef %103, i64 noundef %104) #28
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = load i64, ptr %12, align 8, !tbaa !7
  %113 = call ptr @rb_enc_get(i64 noundef %112)
  %114 = icmp ne ptr %111, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load i64, ptr %12, align 8, !tbaa !7
  %117 = call i32 @rb_enc_str_asciionly_p(i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %12, align 8, !tbaa !7
  %121 = load ptr, ptr %8, align 8, !tbaa !20
  %122 = call i64 @rb_str_conv_enc(i64 noundef %120, ptr noundef null, ptr noundef %121)
  store i64 %122, ptr %12, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %119, %115
  %124 = load i64, ptr %12, align 8, !tbaa !7
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = call i64 @rb_enc_associate(i64 noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %110, %107
  %128 = load i64, ptr %12, align 8, !tbaa !7
  %129 = call zeroext i1 @is_broken_string(i64 noundef %128)
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i64, ptr %12, align 8, !tbaa !7
  %132 = call ptr @rb_filesystem_encoding()
  %133 = call i64 @rb_enc_associate(i64 noundef %131, ptr noundef %132)
  %134 = load i64, ptr %12, align 8, !tbaa !7
  %135 = call zeroext i1 @is_broken_string(i64 noundef %134)
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %12, align 8, !tbaa !7
  %138 = call nonnull ptr @rb_ascii8bit_encoding()
  %139 = call i64 @rb_enc_associate(i64 noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store ptr %10, ptr %18, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #24, !srcloc !88
  %142 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %142, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  %143 = load ptr, ptr %19, align 8, !tbaa !13
  %144 = load volatile i64, ptr %143, align 8, !tbaa !7
  %145 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %145, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %141, %98
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #24
  br label %147

147:                                              ; preds = %146, %75, %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %148 = load i64, ptr %5, align 8
  ret i64 %148
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_realpath(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call i64 @rb_check_realpath_internal(i64 noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_enc_find_basename(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store i64 0, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 -1, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %19, align 8, !tbaa !7
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call i64 @strlen(ptr noundef %22) #25
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %15, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %27, ptr %5, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %33, %24
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !16
  br label %28, !llvm.loop !89

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %41, i64 -1
  store ptr %42, ptr %9, align 8, !tbaa !16
  store i64 1, ptr %13, align 8, !tbaa !7
  br label %127

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = call ptr @rb_enc_path_last_separator(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %50, ptr %9, align 8, !tbaa !16
  br label %61

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %57, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !16
  br label %52, !llvm.loop !90

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = call ptr @chompdirsep(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %14, align 8, !tbaa !7
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %70, ptr %10, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %87, %61
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %14, align 8, !tbaa !7
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ false, %71 ], [ %83, %79 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !16
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !16
  br label %71, !llvm.loop !91

90:                                               ; preds = %84
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %91

91:                                               ; preds = %107, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %14, align 8, !tbaa !7
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %105, ptr %11, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %104, %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = load ptr, ptr %12, align 8, !tbaa !16
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = call i32 @rb_enc_mbclen(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %108, i64 %113
  store ptr %114, ptr %10, align 8, !tbaa !16
  br label %91, !llvm.loop !92

115:                                              ; preds = %91
  %116 = load ptr, ptr %11, align 8, !tbaa !16
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %13, align 8, !tbaa !7
  br label %126

124:                                              ; preds = %115
  %125 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %125, ptr %13, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %124, %118
  br label %127

127:                                              ; preds = %126, %40
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %13, align 8, !tbaa !7
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %131, ptr %132, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %14, align 8, !tbaa !7
  %138 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %137, ptr %138, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %140
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_file_dirname_n(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_dirname_n(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.126, i32 noundef %21) #28
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_get_path(i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !7
  %25 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %25, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #25
  %29 = getelementptr i8, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !16
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call ptr @rb_enc_get(i64 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = call ptr @skiproot(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = icmp ugt ptr %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %41, i64 -1
  store ptr %42, ptr %6, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %40, %22
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = add i64 %50, 1
  %52 = sdiv i64 %51, 2
  %53 = icmp sgt i64 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %55, ptr %8, align 8, !tbaa !16
  br label %161

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %57 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %57, label %69 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %59, ptr %8, align 8, !tbaa !16
  br label %160

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = call ptr @rb_enc_path_last_separator(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %67, ptr %8, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %66, %60
  br label %160

69:                                               ; preds = %56
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = icmp ult i64 %71, 128
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  store i64 0, ptr %12, align 8, !tbaa !7
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = alloca i8, i64 %76, align 16
  br label %82

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %12, i64 noundef %80, i64 noundef 8)
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %77, %73 ], [ %81, %78 ]
  store ptr %83, ptr %13, align 8, !tbaa !93
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %94, %82
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = load ptr, ptr %13, align 8, !tbaa !93
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !11
  br label %84, !llvm.loop !95

97:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %98, ptr %8, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %153, %97
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %154

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 47
  br i1 %107, label %108, label %145

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !16
  store ptr %109, ptr %15, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %122, %108
  %112 = load ptr, ptr %8, align 8, !tbaa !16
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 47
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi i1 [ false, %111 ], [ %119, %115 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8, !tbaa !16
  br label %111, !llvm.loop !96

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = icmp uge ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 6, ptr %16, align 4
  br label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8, !tbaa !16
  %132 = load ptr, ptr %13, align 8, !tbaa !93
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !11
  %135 = sext i32 %133 to i64
  %136 = getelementptr ptr, ptr %132, i64 %135
  store ptr %131, ptr %136, align 8, !tbaa !16
  %137 = load i32, ptr %14, align 4, !tbaa !11
  %138 = load i32, ptr %5, align 4, !tbaa !11
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %140, %130
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %190 [
    i32 0, label %144
    i32 6, label %154
  ]

144:                                              ; preds = %142
  br label %153

145:                                              ; preds = %103
  %146 = load ptr, ptr %8, align 8, !tbaa !16
  %147 = load ptr, ptr %8, align 8, !tbaa !16
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = load ptr, ptr %11, align 8, !tbaa !20
  %150 = call i32 @rb_enc_mbclen(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %146, i64 %151
  store ptr %152, ptr %8, align 8, !tbaa !16
  br label %153

153:                                              ; preds = %145, %144
  br label %99, !llvm.loop !97

154:                                              ; preds = %142, %99
  %155 = load ptr, ptr %13, align 8, !tbaa !93
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  store ptr %159, ptr %8, align 8, !tbaa !16
  call void @rb_free_tmp_buffer(ptr noundef %12)
  br label %160

160:                                              ; preds = %154, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  br label %161

161:                                              ; preds = %160, %54
  %162 = load ptr, ptr %8, align 8, !tbaa !16
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.127)
  store i64 %166, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %188

167:                                              ; preds = %161
  br i1 false, label %168, label %175

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = load ptr, ptr %6, align 8, !tbaa !16
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = call i1 @llvm.is.constant.i64(i64 %173)
  br label %175

175:                                              ; preds = %168, %167
  %176 = phi i1 [ false, %167 ], [ %174, %168 ]
  %177 = select i1 %176, ptr @rb_str_new_static, ptr @rb_str_new
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = call i64 %177(ptr noundef %178, i64 noundef %183)
  store i64 %184, ptr %10, align 8, !tbaa !7
  %185 = load i64, ptr %10, align 8, !tbaa !7
  %186 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_enc_copy(i64 noundef %185, i64 noundef %186)
  %187 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %187, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %175, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %189 = load i64, ptr %3, align 8
  ret i64 %189

190:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_enc_find_extname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call i64 @strlen(ptr noundef %17) #25
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  %21 = getelementptr i8, ptr %10, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call ptr @rb_enc_path_last_separator(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %29, ptr %7, align 8, !tbaa !16
  br label %40

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %34, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !16
  store ptr %33, ptr %4, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %31, label %39, !llvm.loop !98

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %53, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ false, %41 ], [ %50, %46 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !16
  br label %41, !llvm.loop !99

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %75, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %67, ptr %8, align 8, !tbaa !16
  br label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %83

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = call i32 @rb_enc_mbclen(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !16
  br label %57, !llvm.loop !100

83:                                               ; preds = %73, %57
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %94, align 8, !tbaa !7
  br label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 1, ptr %101, align 8, !tbaa !7
  br label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !16
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %107, ptr %108, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %102, %100
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %112
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_file_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_path_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %9 = load i8, ptr @.str.8, align 1, !tbaa !27
  store i8 %9, ptr %7, align 1, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call i64 @strlen(ptr noundef %15) #25
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %18, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 58) #25
  store ptr %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %24, ptr %5, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %13
  br label %26

26:                                               ; preds = %61, %25
  br i1 false, label %27, label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i1 [ false, %26 ], [ %33, %27 ]
  %36 = select i1 %35, ptr @rb_str_new_static, ptr @rb_str_new
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 %36(ptr noundef %37, i64 noundef %42)
  %44 = call i32 @path_check_0(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %48, i64 1
  store ptr %49, ptr %4, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 58) #25
  store ptr %56, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %60, ptr %5, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %59, %54
  br label %26

62:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %46, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @path_check_0(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %15 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %15, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call i32 @rb_is_absolute_path(ptr noundef %16) #25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %20 = call noalias nonnull ptr @ruby_getcwd()
  store ptr %20, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = call i64 @rb_str_new_cstr(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  call void @ruby_xfree(ptr noundef %23)
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.68)
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call i64 @rb_str_cat_cstr(i64 noundef %26, ptr noundef %27)
  %29 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %29, ptr %3, align 8, !tbaa !7
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %32

32:                                               ; preds = %19, %1
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #25
  %36 = getelementptr i8, ptr %33, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call ptr @rb_enc_get(i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %95, %32
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = call i32 @stat(ptr noundef %40, ptr noundef %4) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %78

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = and i32 %58, 512
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = call i32 @access(ptr noundef %62, i32 noundef 2) #24
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !33
  call void (ptr, ptr, ...) @rb_enc_warn(ptr noundef %66, ptr noundef @.str.128, ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  store i8 47, ptr %73, align 1, !tbaa !27
  br label %74

74:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store ptr %3, ptr %12, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #24, !srcloc !101
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %75, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %76 = load ptr, ptr %13, align 8, !tbaa !13
  %77 = load volatile i64, ptr %76, align 8, !tbaa !7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %99

78:                                               ; preds = %61, %56, %48, %43, %39
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = call ptr @rb_enc_path_last_separator(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !16
  %83 = load ptr, ptr %8, align 8, !tbaa !16
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  store i8 47, ptr %86, align 1, !tbaa !27
  br label %87

87:                                               ; preds = %85, %78
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %96, ptr %8, align 8, !tbaa !16
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %97, ptr %6, align 8, !tbaa !16
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %98, align 1, !tbaa !27
  br label %39

99:                                               ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #24
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_is_fd_loadable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #24
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = call i32 @fstat(i32 noundef %6, ptr noundef %4) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 4096
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @rb_errno_ptr()
  store i32 21, ptr %33, align 4, !tbaa !11
  br label %36

34:                                               ; preds = %27
  %35 = call ptr @rb_errno_ptr()
  store i32 6, ptr %35, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %26, %15, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #24
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_file_load_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 2048, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i32 @rb_cloexec_open(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = call i32 @rb_gc_for_fd(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call i32 @rb_cloexec_open(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_update_max_fd(i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call i32 @ruby_is_fd_loadable(i32 noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = call i32 @close(i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %27, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @rb_gc_for_fd(i32 noundef) #5

declare void @rb_update_max_fd(i32 noundef) #5

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_find_file_ext(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call ptr @rb_string_value_cstr(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %25, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 0, ptr %13, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 126
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = call i64 @file_expand_path_1(i64 noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %42, ptr %43, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %37, %31
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = call i32 @rb_is_absolute_path(ptr noundef %48) #25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = call i32 @is_explicit_relative(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %51, %47, %44
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call i64 @file_expand_path_1(i64 noundef %59)
  store i64 %60, ptr %7, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = call i64 @RSTRING_LEN(i64 noundef %62) #25
  store i64 %63, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %93, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !93
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = getelementptr ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = load i64, ptr %10, align 8, !tbaa !7
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = call i64 @rb_str_cat_cstr(i64 noundef %71, ptr noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !7
  %78 = call ptr @RSTRING_PTR(i64 noundef %77)
  %79 = call i32 @rb_file_load_ok(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %70
  %82 = load i64, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = call i64 @copy_path_class(i64 noundef %82, i64 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %85, ptr %86, align 8, !tbaa !7
  %87 = load i64, ptr %10, align 8, !tbaa !7
  %88 = add i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

90:                                               ; preds = %70
  %91 = load i64, ptr %7, align 8, !tbaa !7
  %92 = load i64, ptr %12, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8, !tbaa !7
  %95 = add i64 %94, 1
  store i64 %95, ptr %10, align 8, !tbaa !7
  br label %64, !llvm.loop !102

96:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

97:                                               ; preds = %51
  %98 = call i64 @rb_get_expanded_load_path()
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store ptr %8, ptr %15, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #24, !srcloc !103
  %99 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %99, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  %100 = load ptr, ptr %16, align 8, !tbaa !13
  store volatile i64 %98, ptr %100, align 8, !tbaa !7
  %101 = load i64, ptr %8, align 8, !tbaa !7
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = call i64 @rb_str_dup(i64 noundef %106)
  store i64 %107, ptr %7, align 8, !tbaa !7
  %108 = load i64, ptr %7, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %108)
  %109 = load i64, ptr %7, align 8, !tbaa !7
  %110 = call i64 @RSTRING_LEN(i64 noundef %109) #25
  store i64 %110, ptr %12, align 8, !tbaa !7
  %111 = call i64 @rb_str_tmp_new(i64 noundef 4098)
  store i64 %111, ptr %9, align 8, !tbaa !7
  %112 = load i64, ptr %9, align 8, !tbaa !7
  %113 = call i64 @rb_enc_associate_index(i64 noundef %112, i32 noundef 2)
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %172, %104
  %115 = load ptr, ptr %5, align 8, !tbaa !93
  %116 = load i64, ptr %11, align 8, !tbaa !7
  %117 = getelementptr ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %175

120:                                              ; preds = %114
  %121 = load i64, ptr %7, align 8, !tbaa !7
  %122 = load ptr, ptr %5, align 8, !tbaa !93
  %123 = load i64, ptr %11, align 8, !tbaa !7
  %124 = getelementptr ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = call i64 @rb_str_cat_cstr(i64 noundef %121, ptr noundef %125)
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %166, %120
  %128 = load i64, ptr %10, align 8, !tbaa !7
  %129 = load i64, ptr %8, align 8, !tbaa !7
  %130 = call i64 @rb_array_len(i64 noundef %129) #25
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %133 = load i64, ptr %8, align 8, !tbaa !7
  %134 = load i64, ptr %10, align 8, !tbaa !7
  %135 = call i64 @RARRAY_AREF(i64 noundef %133, i64 noundef %134) #25
  store i64 %135, ptr %17, align 8, !tbaa !7
  %136 = load i64, ptr %17, align 8, !tbaa !7
  %137 = call i64 @rb_get_path(i64 noundef %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store ptr %17, ptr %18, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #24, !srcloc !104
  %138 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %138, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  %139 = load ptr, ptr %19, align 8, !tbaa !13
  store volatile i64 %137, ptr %139, align 8, !tbaa !7
  %140 = load i64, ptr %17, align 8, !tbaa !7
  %141 = call i64 @RSTRING_LEN(i64 noundef %140) #25
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  store i32 10, ptr %14, align 4
  br label %163

144:                                              ; preds = %132
  %145 = load i64, ptr %7, align 8, !tbaa !7
  %146 = load i64, ptr %17, align 8, !tbaa !7
  %147 = load i64, ptr %9, align 8, !tbaa !7
  %148 = call i64 @rb_file_expand_path_internal(i64 noundef %145, i64 noundef %146, i32 noundef 0, i32 noundef 0, i64 noundef %147)
  %149 = load i64, ptr %9, align 8, !tbaa !7
  %150 = call ptr @RSTRING_PTR(i64 noundef %149)
  %151 = call i32 @rb_file_load_ok(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = load i64, ptr %9, align 8, !tbaa !7
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = load i64, ptr %155, align 8, !tbaa !7
  %157 = call i64 @copy_path_class(i64 noundef %154, i64 noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !13
  store i64 %157, ptr %158, align 8, !tbaa !7
  %159 = load i64, ptr %11, align 8, !tbaa !7
  %160 = add i64 %159, 1
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %163

162:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %153, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  %164 = load i32, ptr %14, align 4
  switch i32 %164, label %181 [
    i32 0, label %165
    i32 10, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i64, ptr %10, align 8, !tbaa !7
  %168 = add i64 %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !7
  br label %127, !llvm.loop !105

169:                                              ; preds = %127
  %170 = load i64, ptr %7, align 8, !tbaa !7
  %171 = load i64, ptr %12, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %170, i64 noundef %171)
  br label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %11, align 8, !tbaa !7
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8, !tbaa !7
  br label %114, !llvm.loop !106

175:                                              ; preds = %114
  %176 = load i64, ptr %9, align 8, !tbaa !7
  %177 = call i64 @rb_str_resize(i64 noundef %176, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  store ptr %8, ptr %20, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #24, !srcloc !107
  %178 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %178, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  %179 = load ptr, ptr %21, align 8, !tbaa !13
  %180 = load volatile i64, ptr %179, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

181:                                              ; preds = %175, %163, %103, %96, %81, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

declare ptr @rb_string_value_cstr(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_expand_path_1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %5 = call i64 @rb_file_expand_path_internal(i64 noundef %3, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_explicit_relative(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i8, ptr %4, align 1, !tbaa !27
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_path_class(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @rb_enc_get_index(i64 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = call i32 @rb_filesystem_encindex()
  store i32 %14, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call i64 @rb_enc_associate_index(i64 noundef %16, i32 noundef %17)
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @str_shrink(i64 noundef %19)
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_obj_class(i64 noundef %22)
  call void @RBASIC_SET_CLASS(i64 noundef %21, i64 noundef %23)
  %24 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i64 %25
}

declare i64 @rb_get_expanded_load_path() #5

declare i64 @rb_str_dup(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare i64 @rb_str_tmp_new(i64 noundef) #5

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_find_file(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %15 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 126
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @file_expand_path_1(i64 noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call i64 @copy_path_class(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !16
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %21, %1
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = call i32 @rb_is_absolute_path(ptr noundef %33) #25
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = call i32 @is_explicit_relative(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36, %32, %29
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = call i32 @rb_file_load_ok(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %110

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 @file_expand_path_1(i64 noundef %49)
  %51 = load i64, ptr %3, align 8, !tbaa !7
  %52 = call i64 @copy_path_class(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %3, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %110

55:                                               ; preds = %36
  %56 = call i64 @rb_get_expanded_load_path()
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %5, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !108
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %57, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %56, ptr %58, align 8, !tbaa !7
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %62 = call i64 @rb_str_tmp_new(i64 noundef 4098)
  store i64 %62, ptr %4, align 8, !tbaa !7
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = call i64 @rb_enc_associate_index(i64 noundef %63, i32 noundef 2)
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %97, %61
  %66 = load i64, ptr %11, align 8, !tbaa !7
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = call i64 @rb_array_len(i64 noundef %67) #25
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %71 = load i64, ptr %5, align 8, !tbaa !7
  %72 = load i64, ptr %11, align 8, !tbaa !7
  %73 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef %72) #25
  store i64 %73, ptr %12, align 8, !tbaa !7
  %74 = load i64, ptr %12, align 8, !tbaa !7
  %75 = call i64 @rb_get_path(i64 noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store ptr %12, ptr %13, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #24, !srcloc !109
  %76 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %76, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  %77 = load ptr, ptr %14, align 8, !tbaa !13
  store volatile i64 %75, ptr %77, align 8, !tbaa !7
  %78 = load i64, ptr %12, align 8, !tbaa !7
  %79 = call i64 @RSTRING_LEN(i64 noundef %78) #25
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %70
  %82 = load i64, ptr %3, align 8, !tbaa !7
  %83 = load i64, ptr %12, align 8, !tbaa !7
  %84 = load i64, ptr %4, align 8, !tbaa !7
  %85 = call i64 @rb_file_expand_path_internal(i64 noundef %82, i64 noundef %83, i32 noundef 0, i32 noundef 0, i64 noundef %84)
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !16
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = call i32 @rb_file_load_ok(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 5, ptr %8, align 4
  br label %94

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %70
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8, !tbaa !7
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !7
  br label %65, !llvm.loop !110

100:                                              ; preds = %65
  %101 = load i64, ptr %4, align 8, !tbaa !7
  %102 = call i64 @rb_str_resize(i64 noundef %101, i64 noundef 0)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %110 [
    i32 5, label %106
  ]

105:                                              ; preds = %55
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %4, align 8, !tbaa !7
  %108 = load i64, ptr %3, align 8, !tbaa !7
  %109 = call i64 @copy_path_class(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %106, %103, %105, %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %111 = load i64, ptr %2, align 8
  ret i64 %111
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_File() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call i64 @rb_define_module(ptr noundef @.str.9)
  store i64 %2, ptr @rb_mFileTest, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cIO, align 8, !tbaa !7
  %4 = call i64 @rb_define_class(ptr noundef @.str.10, i64 noundef %3)
  store i64 %4, ptr @rb_cFile, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %0
  %6 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.11, ptr noundef @rb_file_directory_p, i32 noundef 1)
  %7 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.11, ptr noundef @rb_file_directory_p, i32 noundef 1)
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.12, ptr noundef @rb_file_exist_p, i32 noundef 1)
  %12 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.12, ptr noundef @rb_file_exist_p, i32 noundef 1)
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.13, ptr noundef @rb_file_readable_p, i32 noundef 1)
  %17 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.13, ptr noundef @rb_file_readable_p, i32 noundef 1)
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.14, ptr noundef @rb_file_readable_real_p, i32 noundef 1)
  %22 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.14, ptr noundef @rb_file_readable_real_p, i32 noundef 1)
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %26, ptr noundef @.str.15, ptr noundef @rb_file_world_readable_p, i32 noundef 1)
  %27 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.15, ptr noundef @rb_file_world_readable_p, i32 noundef 1)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %31, ptr noundef @.str.16, ptr noundef @rb_file_writable_p, i32 noundef 1)
  %32 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %32, ptr noundef @.str.16, ptr noundef @rb_file_writable_p, i32 noundef 1)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %36, ptr noundef @.str.17, ptr noundef @rb_file_writable_real_p, i32 noundef 1)
  %37 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.17, ptr noundef @rb_file_writable_real_p, i32 noundef 1)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %41, ptr noundef @.str.18, ptr noundef @rb_file_world_writable_p, i32 noundef 1)
  %42 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %42, ptr noundef @.str.18, ptr noundef @rb_file_world_writable_p, i32 noundef 1)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %46, ptr noundef @.str.19, ptr noundef @rb_file_executable_p, i32 noundef 1)
  %47 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %47, ptr noundef @.str.19, ptr noundef @rb_file_executable_p, i32 noundef 1)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %51, ptr noundef @.str.20, ptr noundef @rb_file_executable_real_p, i32 noundef 1)
  %52 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %52, ptr noundef @.str.20, ptr noundef @rb_file_executable_real_p, i32 noundef 1)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %56, ptr noundef @.str.21, ptr noundef @rb_file_file_p, i32 noundef 1)
  %57 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %57, ptr noundef @.str.21, ptr noundef @rb_file_file_p, i32 noundef 1)
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %61, ptr noundef @.str.22, ptr noundef @rb_file_zero_p, i32 noundef 1)
  %62 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %62, ptr noundef @.str.22, ptr noundef @rb_file_zero_p, i32 noundef 1)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %66, ptr noundef @.str.23, ptr noundef @rb_file_zero_p, i32 noundef 1)
  %67 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %67, ptr noundef @.str.23, ptr noundef @rb_file_zero_p, i32 noundef 1)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %71, ptr noundef @.str.24, ptr noundef @rb_file_size_p, i32 noundef 1)
  %72 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %72, ptr noundef @.str.24, ptr noundef @rb_file_size_p, i32 noundef 1)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %76, ptr noundef @.str.25, ptr noundef @rb_file_s_size, i32 noundef 1)
  %77 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %77, ptr noundef @.str.25, ptr noundef @rb_file_s_size, i32 noundef 1)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %81, ptr noundef @.str.26, ptr noundef @rb_file_owned_p, i32 noundef 1)
  %82 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %82, ptr noundef @.str.26, ptr noundef @rb_file_owned_p, i32 noundef 1)
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %86, ptr noundef @.str.27, ptr noundef @rb_file_grpowned_p, i32 noundef 1)
  %87 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %87, ptr noundef @.str.27, ptr noundef @rb_file_grpowned_p, i32 noundef 1)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %91, ptr noundef @.str.28, ptr noundef @rb_file_pipe_p, i32 noundef 1)
  %92 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %92, ptr noundef @.str.28, ptr noundef @rb_file_pipe_p, i32 noundef 1)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %96, ptr noundef @.str.29, ptr noundef @rb_file_symlink_p, i32 noundef 1)
  %97 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %97, ptr noundef @.str.29, ptr noundef @rb_file_symlink_p, i32 noundef 1)
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %101, ptr noundef @.str.30, ptr noundef @rb_file_socket_p, i32 noundef 1)
  %102 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %102, ptr noundef @.str.30, ptr noundef @rb_file_socket_p, i32 noundef 1)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %106, ptr noundef @.str.31, ptr noundef @rb_file_blockdev_p, i32 noundef 1)
  %107 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %107, ptr noundef @.str.31, ptr noundef @rb_file_blockdev_p, i32 noundef 1)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %111, ptr noundef @.str.32, ptr noundef @rb_file_chardev_p, i32 noundef 1)
  %112 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %112, ptr noundef @.str.32, ptr noundef @rb_file_chardev_p, i32 noundef 1)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %116, ptr noundef @.str.33, ptr noundef @rb_file_suid_p, i32 noundef 1)
  %117 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %117, ptr noundef @.str.33, ptr noundef @rb_file_suid_p, i32 noundef 1)
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %121, ptr noundef @.str.34, ptr noundef @rb_file_sgid_p, i32 noundef 1)
  %122 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %122, ptr noundef @.str.34, ptr noundef @rb_file_sgid_p, i32 noundef 1)
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %126, ptr noundef @.str.35, ptr noundef @rb_file_sticky_p, i32 noundef 1)
  %127 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %127, ptr noundef @.str.35, ptr noundef @rb_file_sticky_p, i32 noundef 1)
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @rb_mFileTest, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %131, ptr noundef @.str.36, ptr noundef @rb_file_identical_p, i32 noundef 2)
  %132 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %132, ptr noundef @.str.36, ptr noundef @rb_file_identical_p, i32 noundef 2)
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %135, ptr noundef @.str.37, ptr noundef @rb_file_s_stat, i32 noundef 1)
  %136 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %136, ptr noundef @.str.38, ptr noundef @rb_file_s_lstat, i32 noundef 1)
  %137 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %137, ptr noundef @.str.39, ptr noundef @rb_file_s_ftype, i32 noundef 1)
  %138 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %138, ptr noundef @.str.40, ptr noundef @rb_file_s_atime, i32 noundef 1)
  %139 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %139, ptr noundef @.str.41, ptr noundef @rb_file_s_mtime, i32 noundef 1)
  %140 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %140, ptr noundef @.str.42, ptr noundef @rb_file_s_ctime, i32 noundef 1)
  %141 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %141, ptr noundef @.str.43, ptr noundef @rb_file_s_birthtime, i32 noundef 1)
  %142 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %142, ptr noundef @.str.44, ptr noundef @rb_file_s_utime, i32 noundef -1)
  %143 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %143, ptr noundef @.str.45, ptr noundef @rb_file_s_chmod, i32 noundef -1)
  %144 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %144, ptr noundef @.str.46, ptr noundef @rb_file_s_chown, i32 noundef -1)
  %145 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %145, ptr noundef @.str.47, ptr noundef @rb_file_s_lchmod, i32 noundef -1)
  %146 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %146, ptr noundef @.str.48, ptr noundef @rb_file_s_lchown, i32 noundef -1)
  %147 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %147, ptr noundef @.str.49, ptr noundef @rb_file_s_lutime, i32 noundef -1)
  %148 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %148, ptr noundef @.str.50, ptr noundef @rb_file_s_link, i32 noundef 2)
  %149 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %149, ptr noundef @.str.51, ptr noundef @rb_file_s_symlink, i32 noundef 2)
  %150 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %150, ptr noundef @.str.52, ptr noundef @rb_file_s_readlink, i32 noundef 1)
  %151 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %151, ptr noundef @.str.53, ptr noundef @rb_file_s_unlink, i32 noundef -1)
  %152 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %152, ptr noundef @.str.54, ptr noundef @rb_file_s_unlink, i32 noundef -1)
  %153 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %153, ptr noundef @.str.55, ptr noundef @rb_file_s_rename, i32 noundef 2)
  %154 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %154, ptr noundef @.str.56, ptr noundef @rb_file_s_umask, i32 noundef -1)
  %155 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %155, ptr noundef @.str.57, ptr noundef @rb_file_s_truncate, i32 noundef 2)
  %156 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %156, ptr noundef @.str.58, ptr noundef @rb_file_s_mkfifo, i32 noundef -1)
  %157 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %157, ptr noundef @.str.59, ptr noundef @s_expand_path, i32 noundef -1)
  %158 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %158, ptr noundef @.str.60, ptr noundef @s_absolute_path, i32 noundef -1)
  %159 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %159, ptr noundef @.str.61, ptr noundef @s_absolute_path_p, i32 noundef 1)
  %160 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %160, ptr noundef @.str.62, ptr noundef @rb_file_s_realpath, i32 noundef -1)
  %161 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %161, ptr noundef @.str.63, ptr noundef @rb_file_s_realdirpath, i32 noundef -1)
  %162 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %162, ptr noundef @.str.64, ptr noundef @rb_file_s_basename, i32 noundef -1)
  %163 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %163, ptr noundef @.str.65, ptr noundef @rb_file_s_dirname, i32 noundef -1)
  %164 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %164, ptr noundef @.str.66, ptr noundef @rb_file_s_extname, i32 noundef 1)
  %165 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %165, ptr noundef @.str.67, ptr noundef @rb_file_s_path, i32 noundef 1)
  %166 = call i64 @rb_fstring_new(ptr noundef @.str.68, i64 noundef 1)
  store i64 %166, ptr %1, align 8, !tbaa !7
  %167 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  %168 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.69, i64 noundef %168)
  %169 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  %170 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.70, i64 noundef %170)
  %171 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %171, ptr noundef @.str.71, ptr noundef @rb_file_s_split, i32 noundef 1)
  %172 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %172, ptr noundef @.str.72, ptr noundef @rb_file_s_join, i32 noundef -2)
  %173 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.73, i64 noundef 4)
  %174 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  %175 = call i64 @rb_fstring_new(ptr noundef @.str.8, i64 noundef 1)
  call void @rb_define_const(i64 noundef %174, ptr noundef @.str.74, i64 noundef %175)
  %176 = load i64, ptr @rb_cIO, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %176, ptr noundef @.str.37, ptr noundef @rb_io_stat, i32 noundef 0)
  %177 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %177, ptr noundef @.str.38, ptr noundef @rb_file_lstat, i32 noundef 0)
  %178 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %178, ptr noundef @.str.40, ptr noundef @rb_file_atime, i32 noundef 0)
  %179 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %179, ptr noundef @.str.41, ptr noundef @rb_file_mtime, i32 noundef 0)
  %180 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %180, ptr noundef @.str.42, ptr noundef @rb_file_ctime, i32 noundef 0)
  %181 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %181, ptr noundef @.str.43, ptr noundef @rb_file_birthtime, i32 noundef 0)
  %182 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %182, ptr noundef @.str.25, ptr noundef @file_size, i32 noundef 0)
  %183 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %183, ptr noundef @.str.45, ptr noundef @rb_file_chmod, i32 noundef 1)
  %184 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %184, ptr noundef @.str.46, ptr noundef @rb_file_chown, i32 noundef 2)
  %185 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %185, ptr noundef @.str.57, ptr noundef @rb_file_truncate, i32 noundef 1)
  %186 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %186, ptr noundef @.str.75, ptr noundef @rb_file_flock, i32 noundef 1)
  %187 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  %188 = call i64 @rb_define_module_under(i64 noundef %187, ptr noundef @.str.76)
  store i64 %188, ptr @rb_mFConst, align 8, !tbaa !7
  %189 = load i64, ptr @rb_cIO, align 8, !tbaa !7
  %190 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %189, i64 noundef %190)
  %191 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %191, ptr noundef @.str.77, i64 noundef 1)
  %192 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %192, ptr noundef @.str.78, i64 noundef 3)
  %193 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %193, ptr noundef @.str.79, i64 noundef 5)
  %194 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %194, ptr noundef @.str.80, i64 noundef 2049)
  %195 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %195, ptr noundef @.str.81, i64 noundef 129)
  %196 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %196, ptr noundef @.str.82, i64 noundef 257)
  %197 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %197, ptr noundef @.str.83, i64 noundef 4097)
  %198 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %198, ptr noundef @.str.84, i64 noundef 1025)
  %199 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %199, ptr noundef @.str.85, i64 noundef 513)
  %200 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %200, ptr noundef @.str.86, i64 noundef 1)
  %201 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.87, i64 noundef 1)
  %202 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %202, ptr noundef @.str.88, i64 noundef 2105345)
  %203 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.89, i64 noundef 8193)
  %204 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %204, ptr noundef @.str.90, i64 noundef 2105345)
  %205 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.91, i64 noundef 262145)
  %206 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %206, ptr noundef @.str.92, i64 noundef 524289)
  %207 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.93, i64 noundef 32769)
  %208 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %208, ptr noundef @.str.94, i64 noundef 8519681)
  %209 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.95, i64 noundef 3)
  %210 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %210, ptr noundef @.str.96, i64 noundef 5)
  %211 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.97, i64 noundef 17)
  %212 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %212, ptr noundef @.str.98, i64 noundef 9)
  %213 = load i64, ptr @rb_mFConst, align 8, !tbaa !7
  br i1 false, label %214, label %216

214:                                              ; preds = %134
  %215 = call i64 @rb_fstring_new(ptr noundef @ruby_null_device, i64 noundef 9)
  br label %218

216:                                              ; preds = %134
  %217 = call i64 @rb_fstring_cstr(ptr noundef @ruby_null_device)
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.99, i64 noundef %219)
  call void @rb_define_global_function(ptr noundef @.str.100, ptr noundef @rb_f_test, i32 noundef -1)
  %220 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  %221 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %222 = call i64 @rb_define_class_under(i64 noundef %220, ptr noundef @.str.101, i64 noundef %221)
  store i64 %222, ptr @rb_cStat, align 8, !tbaa !7
  %223 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %223, ptr noundef @rb_stat_s_alloc)
  %224 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %224, ptr noundef @.str.102, ptr noundef @rb_stat_init, i32 noundef 1)
  %225 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %225, ptr noundef @.str.103, ptr noundef @rb_stat_init_copy, i32 noundef 1)
  %226 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  %227 = load i64, ptr @rb_mComparable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %226, i64 noundef %227)
  %228 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %228, ptr noundef @.str.104, ptr noundef @rb_stat_cmp, i32 noundef 1)
  %229 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %229, ptr noundef @.str.105, ptr noundef @rb_stat_dev, i32 noundef 0)
  %230 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %230, ptr noundef @.str.106, ptr noundef @rb_stat_dev_major, i32 noundef 0)
  %231 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %231, ptr noundef @.str.107, ptr noundef @rb_stat_dev_minor, i32 noundef 0)
  %232 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %232, ptr noundef @.str.108, ptr noundef @rb_stat_ino, i32 noundef 0)
  %233 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %233, ptr noundef @.str.109, ptr noundef @rb_stat_mode, i32 noundef 0)
  %234 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %234, ptr noundef @.str.110, ptr noundef @rb_stat_nlink, i32 noundef 0)
  %235 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %235, ptr noundef @.str.111, ptr noundef @rb_stat_uid, i32 noundef 0)
  %236 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %236, ptr noundef @.str.112, ptr noundef @rb_stat_gid, i32 noundef 0)
  %237 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %237, ptr noundef @.str.113, ptr noundef @rb_stat_rdev, i32 noundef 0)
  %238 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %238, ptr noundef @.str.114, ptr noundef @rb_stat_rdev_major, i32 noundef 0)
  %239 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %239, ptr noundef @.str.115, ptr noundef @rb_stat_rdev_minor, i32 noundef 0)
  %240 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %240, ptr noundef @.str.25, ptr noundef @rb_stat_size, i32 noundef 0)
  %241 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %241, ptr noundef @.str.116, ptr noundef @rb_stat_blksize, i32 noundef 0)
  %242 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %242, ptr noundef @.str.117, ptr noundef @rb_stat_blocks, i32 noundef 0)
  %243 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %243, ptr noundef @.str.40, ptr noundef @rb_stat_atime, i32 noundef 0)
  %244 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %244, ptr noundef @.str.41, ptr noundef @rb_stat_mtime, i32 noundef 0)
  %245 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %245, ptr noundef @.str.42, ptr noundef @rb_stat_ctime, i32 noundef 0)
  %246 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %246, ptr noundef @.str.43, ptr noundef @rb_f_notimplement, i32 noundef 0)
  %247 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %247, ptr noundef @.str.118, ptr noundef @rb_stat_inspect, i32 noundef 0)
  %248 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %248, ptr noundef @.str.39, ptr noundef @rb_stat_ftype, i32 noundef 0)
  %249 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %249, ptr noundef @.str.11, ptr noundef @rb_stat_d, i32 noundef 0)
  %250 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %250, ptr noundef @.str.13, ptr noundef @rb_stat_r, i32 noundef 0)
  %251 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %251, ptr noundef @.str.14, ptr noundef @rb_stat_R, i32 noundef 0)
  %252 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %252, ptr noundef @.str.15, ptr noundef @rb_stat_wr, i32 noundef 0)
  %253 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %253, ptr noundef @.str.16, ptr noundef @rb_stat_w, i32 noundef 0)
  %254 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %254, ptr noundef @.str.17, ptr noundef @rb_stat_W, i32 noundef 0)
  %255 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %255, ptr noundef @.str.18, ptr noundef @rb_stat_ww, i32 noundef 0)
  %256 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %256, ptr noundef @.str.19, ptr noundef @rb_stat_x, i32 noundef 0)
  %257 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %257, ptr noundef @.str.20, ptr noundef @rb_stat_X, i32 noundef 0)
  %258 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %258, ptr noundef @.str.21, ptr noundef @rb_stat_f, i32 noundef 0)
  %259 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %259, ptr noundef @.str.22, ptr noundef @rb_stat_z, i32 noundef 0)
  %260 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %260, ptr noundef @.str.24, ptr noundef @rb_stat_s, i32 noundef 0)
  %261 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %261, ptr noundef @.str.26, ptr noundef @rb_stat_owned, i32 noundef 0)
  %262 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %262, ptr noundef @.str.27, ptr noundef @rb_stat_grpowned, i32 noundef 0)
  %263 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %263, ptr noundef @.str.28, ptr noundef @rb_stat_p, i32 noundef 0)
  %264 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %264, ptr noundef @.str.29, ptr noundef @rb_stat_l, i32 noundef 0)
  %265 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %265, ptr noundef @.str.30, ptr noundef @rb_stat_S, i32 noundef 0)
  %266 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %266, ptr noundef @.str.31, ptr noundef @rb_stat_b, i32 noundef 0)
  %267 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %267, ptr noundef @.str.32, ptr noundef @rb_stat_c, i32 noundef 0)
  %268 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %268, ptr noundef @.str.33, ptr noundef @rb_stat_suid, i32 noundef 0)
  %269 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %269, ptr noundef @.str.34, ptr noundef @rb_stat_sgid, i32 noundef 0)
  %270 = load i64, ptr @rb_cStat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %270, ptr noundef @.str.35, ptr noundef @rb_stat_sticky, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

declare i64 @rb_define_module(ptr noundef) #5

declare i64 @rb_define_class(ptr noundef, i64 noundef) #5

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_exist_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %13

12:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_readable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @rb_eaccess(i64 noundef %5, i32 noundef 4)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_readable_real_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @rb_access(i64 noundef %5, i32 noundef 4)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_world_readable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = and i32 %19, 511
  %21 = call i64 @rb_uint2num_inline(i32 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_writable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @rb_eaccess(i64 noundef %5, i32 noundef 2)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_writable_real_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @rb_access(i64 noundef %5, i32 noundef 2)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_world_writable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = and i32 %19, 511
  %21 = call i64 @rb_uint2num_inline(i32 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_executable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @rb_eaccess(i64 noundef %5, i32 noundef 1)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_executable_real_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i32 @rb_access(i64 noundef %5, i32 noundef 1)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_file_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 32768
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_zero_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_size_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %4, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !111
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_size, i32 noundef %19, i64 noundef %20) #28
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = call i64 @rb_long2num_inline(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_owned_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = call i32 @geteuid() #24
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_grpowned_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = call i32 @rb_group_member(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_pipe_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 4096
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_symlink_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_get_path(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %5, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !114
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %11, ptr %13, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_str_encode_ospath(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %17 = call i32 @lstat_without_gvl(ptr noundef %16, ptr noundef %6)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 40960
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_socket_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 49152
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_blockdev_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 24576
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_chardev_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 8192
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_suid_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @check3rdbyte(i64 noundef %5, i32 noundef 2048)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_sgid_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @check3rdbyte(i64 noundef %5, i32 noundef 1024)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_sticky_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @check3rdbyte(i64 noundef %5, i32 noundef 512)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_identical_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #24
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i32 @rb_stat(i64 noundef %11, ptr noundef %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call i32 @rb_stat(i64 noundef %16, ptr noundef %9)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ne i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %27
  store i64 20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33, %26, %19, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #24
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_stat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_get_path(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #24, !srcloc !117
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store volatile i64 %10, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call i32 @stat_without_gvl(ptr noundef %16, ptr noundef %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_stat, i32 noundef %23, i64 noundef %24) #28
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = call i64 @rb_stat_new(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lstat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_get_path(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #24, !srcloc !118
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store volatile i64 %10, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %16 = call i32 @lstat_without_gvl(ptr noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_lstat, i32 noundef %22, i64 noundef %23) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = call i64 @rb_stat_new(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ftype(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_get_path(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #24, !srcloc !119
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store volatile i64 %10, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %16 = call i32 @lstat_without_gvl(ptr noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_ftype, i32 noundef %22, i64 noundef %23) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = call i64 @rb_file_ftype(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_atime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %4, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !120
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_atime, i32 noundef %19, i64 noundef %20) #28
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @stat_atime(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_mtime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %4, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !121
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_mtime, i32 noundef %19, i64 noundef %20) #28
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @stat_mtime(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ctime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %4, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !122
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_ctime, i32 noundef %19, i64 noundef %20) #28
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @stat_ctime(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_utime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @utime_internal_i(i32 noundef %7, ptr noundef %8, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_chmod(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !7
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i64 @apply2files(ptr noundef @chmod_internal, i32 noundef %16, ptr noundef %17, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_chown(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.chown_args, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 2, i32 noundef -1)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub i32 %10, 2
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !7
  %15 = call i32 @to_uid(i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.chown_args, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !123
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr i64, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %17, align 8, !tbaa !7
  %20 = call i32 @to_gid(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.chown_args, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !125
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i64 @apply2files(ptr noundef @chown_internal, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lchmod(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !7
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i64 @apply2files(ptr noundef @lchmod_internal, i32 noundef %16, ptr noundef %17, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lchown(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.chown_args, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 2, i32 noundef -1)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sub i32 %10, 2
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !7
  %15 = call i32 @to_uid(i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.chown_args, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !123
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr i64, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %17, align 8, !tbaa !7
  %20 = call i32 @to_gid(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.chown_args, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !125
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i64 @apply2files(ptr noundef @lchown_internal, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lutime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @utime_internal_i(i32 noundef %7, ptr noundef %8, i32 noundef 1)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_link(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_get_path(i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %5, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !126
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %12, ptr %14, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %6, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !127
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call i64 @rb_str_encode_ospath(i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !7
  %23 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %24 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %25 = call i32 @link(ptr noundef %23, ptr noundef %24) #24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  call void @syserr_fail2_in(ptr noundef @__func__.rb_file_s_link, i32 noundef %29, i64 noundef %30, i64 noundef %31) #28
  unreachable

32:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_symlink(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_get_path(i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %5, ptr %7, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #24, !srcloc !128
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store volatile i64 %12, ptr %14, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %6, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !129
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call i64 @rb_str_encode_ospath(i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !7
  %23 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %24 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %25 = call i32 @symlink(ptr noundef %23, ptr noundef %24) #24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  call void @syserr_fail2_in(ptr noundef @__func__.rb_file_s_symlink, i32 noundef %29, i64 noundef %30, i64 noundef %31) #28
  unreachable

32:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_readlink(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call ptr @rb_filesystem_encoding()
  %7 = call i64 @rb_readlink(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_unlink(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @apply2files(ptr noundef @unlink_internal, i32 noundef %7, ptr noundef %8, ptr noundef null)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_rename(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rename_args, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store ptr %5, ptr %10, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #24, !srcloc !130
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %17, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call i64 @rb_get_path(i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store ptr %6, ptr %12, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #24, !srcloc !131
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %21, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %22 = load ptr, ptr %13, align 8, !tbaa !13
  store volatile i64 %20, ptr %22, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_str_encode_ospath(i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call i64 @rb_str_encode_ospath(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !7
  %27 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %28 = getelementptr inbounds nuw %struct.rename_args, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !132
  %29 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %30 = getelementptr inbounds nuw %struct.rename_args, ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !134
  %31 = call ptr @rb_nogvl(ptr noundef @no_gvl_rename, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %36 = call ptr @rb_errno_ptr()
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  call void @syserr_fail2_in(ptr noundef @__func__.rb_file_s_rename, i32 noundef %38, i64 noundef %39, i64 noundef %40) #28
  unreachable

41:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_umask(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %3
  %10 = call i32 @umask(i32 noundef 0) #24
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = call i32 @umask(i32 noundef %11) #24
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = call i32 @RB_NUM2UINT(i64 noundef %16)
  %18 = call i32 @umask(i32 noundef %17) #24
  store i32 %18, ptr %7, align 4, !tbaa !11
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %20, i32 noundef 0, i32 noundef 1) #28
  unreachable

21:                                               ; preds = %13, %9
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_truncate(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.truncate_arg, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.truncate_arg, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !135
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %5, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !137
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %16, ptr %18, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %22 = getelementptr inbounds nuw %struct.truncate_arg, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !138
  %23 = call ptr @rb_nogvl(ptr noundef @nogvl_truncate, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_truncate, i32 noundef %32, i64 noundef %33) #28
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_mkfifo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mkfifo_arg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %12 = getelementptr inbounds nuw %struct.mkfifo_arg, ptr %8, i32 0, i32 1
  store i32 438, ptr %12, align 8, !tbaa !139
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 1, i32 noundef 2)
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.mkfifo_arg, ptr %8, i32 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !139
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %26, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @rb_get_path(i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %7, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !141
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %29, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %28, ptr %30, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = call i64 @rb_str_encode_ospath(i64 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = getelementptr inbounds nuw %struct.mkfifo_arg, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !142
  %36 = call ptr @rb_nogvl(ptr noundef @nogvl_mkfifo, ptr noundef %8, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %40 = call ptr @rb_errno_ptr()
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %11, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_mkfifo, i32 noundef %42, i64 noundef %43) #28
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_expand_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @rb_file_s_expand_path(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_absolute_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @rb_file_s_absolute_path(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_absolute_path_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_get_path(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  %12 = call i32 @rb_is_absolute_path(ptr noundef %11) #25
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_realpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !7
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  store i64 %20, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = call i64 @rb_get_path(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %8, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !143
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %26, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %25, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = call i64 @rb_realpath_internal(i64 noundef %28, i64 noundef %29, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_realdirpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !7
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  store i64 %20, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %23, ptr %8, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = call i64 @rb_get_path(i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr %8, ptr %9, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #24, !srcloc !144
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %26, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  store volatile i64 %25, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = call i64 @rb_realpath_internal(i64 noundef %28, i64 noundef %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_basename(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store i64 4, ptr %9, align 8, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call i32 @rb_check_arity(i32 noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %26, ptr %9, align 8, !tbaa !7
  %27 = call i64 @rb_string_value(ptr noundef %9)
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call ptr @check_path_encoding(i64 noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !7
  store i64 %33, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = call i64 @rb_get_path(i64 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #27
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = call ptr @rb_enc_compatible(i64 noundef %39, i64 noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38, %30
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = call ptr @rb_enc_get(i64 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !20
  store i64 4, ptr %9, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #25
  store i64 %48, ptr %14, align 8, !tbaa !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = call ptr @RSTRING_PTR(i64 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !16
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %46
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = call i64 @rb_str_new_shared(i64 noundef %56)
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %108

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = load ptr, ptr %15, align 8, !tbaa !20
  %61 = call ptr @ruby_enc_find_basename(ptr noundef %59, ptr noundef %13, ptr noundef %14, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !16
  %62 = load i64, ptr %14, align 8, !tbaa !7
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #27
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %68, ptr %13, align 8, !tbaa !7
  br label %86

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %70 = call ptr @rb_string_value_cstr(ptr noundef %9)
  store ptr %70, ptr %17, align 8, !tbaa !16
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = load i64, ptr %14, align 8, !tbaa !7
  %74 = load ptr, ptr %17, align 8, !tbaa !16
  %75 = load i64, ptr %9, align 8, !tbaa !7
  %76 = call i64 @RSTRING_LEN(i64 noundef %75) #25
  %77 = load ptr, ptr %15, align 8, !tbaa !20
  %78 = call i64 @rmext(ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %77)
  store i64 %78, ptr %13, align 8, !tbaa !7
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %81, ptr %13, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %80, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store ptr %9, ptr %18, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #24, !srcloc !145
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %83, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  %84 = load ptr, ptr %19, align 8, !tbaa !13
  %85 = load volatile i64, ptr %84, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %86

86:                                               ; preds = %82, %67
  %87 = load i64, ptr %13, align 8, !tbaa !7
  %88 = load i64, ptr %8, align 8, !tbaa !7
  %89 = call i64 @RSTRING_LEN(i64 noundef %88) #25
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %8, align 8, !tbaa !7
  %93 = call i64 @rb_str_new_shared(i64 noundef %92)
  store i64 %93, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %108

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %58
  br i1 false, label %96, label %99

96:                                               ; preds = %95
  %97 = load i64, ptr %13, align 8, !tbaa !7
  %98 = call i1 @llvm.is.constant.i64(i64 %97)
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i1 [ false, %95 ], [ %98, %96 ]
  %101 = select i1 %100, ptr @rb_str_new_static, ptr @rb_str_new
  %102 = load ptr, ptr %12, align 8, !tbaa !16
  %103 = load i64, ptr %13, align 8, !tbaa !7
  %104 = call i64 %101(ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %10, align 8, !tbaa !7
  %105 = load i64, ptr %10, align 8, !tbaa !7
  %106 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_enc_copy(i64 noundef %105, i64 noundef %106)
  %107 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %107, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %99, %91, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %109 = load i64, ptr %4, align 8
  ret i64 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_dirname(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 1, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = call i64 @rb_file_dirname_n(i64 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_extname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = call ptr @rb_string_value_cstr(ptr noundef %5)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #25
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call ptr @rb_enc_get(i64 noundef %17)
  %19 = call ptr @ruby_enc_find_extname(ptr noundef %16, ptr noundef %8, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = call i64 @rb_str_subseq(i64 noundef %25, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_get_path(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_split(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_file_dirname(i64 noundef %7)
  %9 = call i64 @rb_file_s_basename(i32 noundef 1, ptr noundef %4, i64 noundef 36)
  %10 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_join(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_file_join(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_stat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #24
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_io_stat, i32 noundef %20, i64 noundef %23) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = call i64 @rb_stat_new(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_lstat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_io_taint_check(i64 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %4, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.rb_io, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #27
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.rb_io, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = call i64 @rb_str_encode_ospath(i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = call i32 @lstat_without_gvl(ptr noundef %25, ptr noundef %5)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %30 = call ptr @rb_errno_ptr()
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.rb_io, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_lstat, i32 noundef %32, i64 noundef %35) #28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = call i64 @rb_stat_new(ptr noundef %5)
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_atime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #24
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_atime, i32 noundef %20, i64 noundef %23) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = call i64 @stat_atime(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #24
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_mtime, i32 noundef %20, i64 noundef %23) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = call i64 @stat_mtime(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_ctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #24
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_ctime, i32 noundef %20, i64 noundef %23) #28
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = call i64 @stat_ctime(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_birthtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.statx, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = call i32 @fstatx_without_gvl(ptr noundef %11, ptr noundef %4, i32 noundef 2048)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.rb_io, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_birthtime, i32 noundef %18, i64 noundef %21) #28
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.rb_io, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = call i64 @statx_birthtime(ptr noundef %4, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_file_size(i64 noundef %3)
  %5 = call i64 @rb_long2num_inline(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %5, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call i32 @rb_fchmod(i32 noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.rb_io, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_chmod, i32 noundef %25, i64 noundef %28) #28
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_chown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i32 @to_uid(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call i32 @to_gid(i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_io_taint_check(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.rb_io, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = call i32 @rb_fchown(i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.rb_io, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_chown, i32 noundef %31, i64 noundef %34) #28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ftruncate_arg, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.ftruncate_arg, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !146
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_io_taint_check(i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RFile, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %5, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.rb_io, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr @rb_eIOError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.140) #28
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rb_io_flush_raw(i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.rb_io, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.ftruncate_arg, ptr %6, i32 0, i32 0
  store i32 %28, ptr %29, align 8, !tbaa !148
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = call i64 @rb_io_blocking_region(ptr noundef %30, ptr noundef @nogvl_ftruncate, ptr noundef %6)
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %36 = call ptr @rb_errno_ptr()
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.rb_io, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_truncate, i32 noundef %38, i64 noundef %41) #28
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_flock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_io_taint_check(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %6, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.rb_io, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.rb_io, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_io_flush_raw(i64 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %2
  br label %33

33:                                               ; preds = %65, %63, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %36 = call i64 @rb_io_blocking_region(ptr noundef %34, ptr noundef @rb_thread_flock, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %40 = call ptr @rb_errno_ptr()
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %42, label %57 [
    i32 11, label %43
    i32 13, label %43
    i32 4, label %56
    i32 85, label %56
  ]

43:                                               ; preds = %39, %39
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %49, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 100000, ptr %50, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @rb_thread_wait_for(i64 %52, i64 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  call void @rb_io_check_closed(ptr noundef %55)
  store i32 2, ptr %11, align 4
  br label %63, !llvm.loop !152

56:                                               ; preds = %39, %39
  br label %62

57:                                               ; preds = %39
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.rb_io, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !60
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_flock, i32 noundef %58, i64 noundef %61) #28
  unreachable

62:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 2, label %33
  ]

65:                                               ; preds = %63
  br label %33, !llvm.loop !152

66:                                               ; preds = %33
  store i64 1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #5

declare void @rb_include_module(i64 noundef, i64 noundef) #5

declare i64 @rb_fstring_cstr(ptr noundef) #5

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_test(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = call i32 @rb_check_arity(i32 noundef %24, i32 noundef 2, i32 noundef 3)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = call signext i8 @rb_num2char_inline(i64 noundef %29)
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %294

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = call ptr @strchr(ptr noundef @.str.141, i32 noundef %36) #25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  call void @test_check(i32 noundef 1, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %42, label %153 [
    i32 98, label %43
    i32 99, label %48
    i32 100, label %53
    i32 101, label %58
    i32 102, label %63
    i32 103, label %68
    i32 71, label %73
    i32 107, label %78
    i32 108, label %83
    i32 111, label %88
    i32 79, label %93
    i32 112, label %98
    i32 114, label %103
    i32 82, label %108
    i32 115, label %113
    i32 83, label %118
    i32 117, label %123
    i32 119, label %128
    i32 87, label %133
    i32 120, label %138
    i32 88, label %143
    i32 122, label %148
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr i64, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = call i64 @rb_file_blockdev_p(i64 noundef 0, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr i64, ptr %49, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = call i64 @rb_file_chardev_p(i64 noundef 0, i64 noundef %51)
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = call i64 @rb_file_directory_p(i64 noundef 0, i64 noundef %56)
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr i64, ptr %59, i64 1
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = call i64 @rb_file_exist_p(i64 noundef 0, i64 noundef %61)
  store i64 %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr i64, ptr %64, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = call i64 @rb_file_file_p(i64 noundef 0, i64 noundef %66)
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

68:                                               ; preds = %39
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr i64, ptr %69, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = call i64 @rb_file_sgid_p(i64 noundef 0, i64 noundef %71)
  store i64 %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

73:                                               ; preds = %39
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr i64, ptr %74, i64 1
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = call i64 @rb_file_grpowned_p(i64 noundef 0, i64 noundef %76)
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

78:                                               ; preds = %39
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr i64, ptr %79, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = call i64 @rb_file_sticky_p(i64 noundef 0, i64 noundef %81)
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

83:                                               ; preds = %39
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr i64, ptr %84, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = call i64 @rb_file_symlink_p(i64 noundef 0, i64 noundef %86)
  store i64 %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

88:                                               ; preds = %39
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr i64, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8, !tbaa !7
  %92 = call i64 @rb_file_owned_p(i64 noundef 0, i64 noundef %91)
  store i64 %92, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr i64, ptr %94, i64 1
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %97 = call i64 @rb_file_rowned_p(i64 noundef 0, i64 noundef %96)
  store i64 %97, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

98:                                               ; preds = %39
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr i64, ptr %99, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !7
  %102 = call i64 @rb_file_pipe_p(i64 noundef 0, i64 noundef %101)
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

103:                                              ; preds = %39
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr i64, ptr %104, i64 1
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = call i64 @rb_file_readable_p(i64 noundef 0, i64 noundef %106)
  store i64 %107, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

108:                                              ; preds = %39
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr i64, ptr %109, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !7
  %112 = call i64 @rb_file_readable_real_p(i64 noundef 0, i64 noundef %111)
  store i64 %112, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

113:                                              ; preds = %39
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = getelementptr i64, ptr %114, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = call i64 @rb_file_size_p(i64 noundef 0, i64 noundef %116)
  store i64 %117, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

118:                                              ; preds = %39
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = getelementptr i64, ptr %119, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !7
  %122 = call i64 @rb_file_socket_p(i64 noundef 0, i64 noundef %121)
  store i64 %122, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

123:                                              ; preds = %39
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = getelementptr i64, ptr %124, i64 1
  %126 = load i64, ptr %125, align 8, !tbaa !7
  %127 = call i64 @rb_file_suid_p(i64 noundef 0, i64 noundef %126)
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

128:                                              ; preds = %39
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr i64, ptr %129, i64 1
  %131 = load i64, ptr %130, align 8, !tbaa !7
  %132 = call i64 @rb_file_writable_p(i64 noundef 0, i64 noundef %131)
  store i64 %132, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

133:                                              ; preds = %39
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = getelementptr i64, ptr %134, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = call i64 @rb_file_writable_real_p(i64 noundef 0, i64 noundef %136)
  store i64 %137, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

138:                                              ; preds = %39
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = getelementptr i64, ptr %139, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = call i64 @rb_file_executable_p(i64 noundef 0, i64 noundef %141)
  store i64 %142, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

143:                                              ; preds = %39
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = getelementptr i64, ptr %144, i64 1
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = call i64 @rb_file_executable_real_p(i64 noundef 0, i64 noundef %146)
  store i64 %147, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

148:                                              ; preds = %39
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = getelementptr i64, ptr %149, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !7
  %152 = call i64 @rb_file_zero_p(i64 noundef 0, i64 noundef %151)
  store i64 %152, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

153:                                              ; preds = %39
  br label %154

154:                                              ; preds = %153, %35
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = call ptr @strchr(ptr noundef @.str.142, i32 noundef %155) #25
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %188

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = getelementptr i64, ptr %159, i64 1
  %161 = load i64, ptr %160, align 8, !tbaa !7
  store i64 %161, ptr %11, align 8, !tbaa !7
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  call void @test_check(i32 noundef 1, i32 noundef %162, ptr noundef %163)
  %164 = load i64, ptr %11, align 8, !tbaa !7
  %165 = call i32 @rb_stat(i64 noundef %164, ptr noundef %10)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %176

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %168 = call ptr @rb_errno_ptr()
  %169 = load i32, ptr %168, align 4, !tbaa !11
  store i32 %169, ptr %12, align 4, !tbaa !11
  %170 = load i64, ptr %11, align 8, !tbaa !7
  %171 = call i64 @rb_get_path(i64 noundef %170)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  store ptr %11, ptr %13, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #24, !srcloc !153
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %172, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  %173 = load ptr, ptr %14, align 8, !tbaa !13
  store volatile i64 %171, ptr %173, align 8, !tbaa !7
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = load i64, ptr %11, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_f_test, i32 noundef %174, i64 noundef %175) #28
  unreachable

176:                                              ; preds = %158
  %177 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %177, label %184 [
    i32 65, label %178
    i32 77, label %180
    i32 67, label %182
  ]

178:                                              ; preds = %176
  %179 = call i64 @stat_atime(ptr noundef %10)
  store i64 %179, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %185

180:                                              ; preds = %176
  %181 = call i64 @stat_mtime(ptr noundef %10)
  store i64 %181, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %185

182:                                              ; preds = %176
  %183 = call i64 @stat_ctime(ptr noundef %10)
  store i64 %183, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %182, %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #24
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %312 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %154
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = icmp eq i32 %189, 45
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !13
  call void @test_check(i32 noundef 2, i32 noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %6, align 8, !tbaa !13
  %195 = getelementptr i64, ptr %194, i64 1
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = load ptr, ptr %6, align 8, !tbaa !13
  %198 = getelementptr i64, ptr %197, i64 2
  %199 = load i64, ptr %198, align 8, !tbaa !7
  %200 = call i64 @rb_file_identical_p(i64 noundef 0, i64 noundef %196, i64 noundef %199)
  store i64 %200, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %312

201:                                              ; preds = %188
  %202 = load i32, ptr %8, align 4, !tbaa !11
  %203 = call ptr @strchr(ptr noundef @.str.143, i32 noundef %202) #25
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %293

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #24
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  call void @test_check(i32 noundef 2, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !13
  %209 = getelementptr i64, ptr %208, i64 1
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = call i32 @rb_stat(i64 noundef %210, ptr noundef %15)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr i64, ptr %215, i64 2
  %217 = load i64, ptr %216, align 8, !tbaa !7
  %218 = call i32 @rb_stat(i64 noundef %217, ptr noundef %16)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #24
  %222 = call { i64, i64 } @stat_mtimespec(ptr noundef %15)
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %224 = extractvalue { i64, i64 } %222, 0
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %226 = extractvalue { i64, i64 } %222, 1
  store i64 %226, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #24
  %227 = call { i64, i64 } @stat_mtimespec(ptr noundef %16)
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %229 = extractvalue { i64, i64 } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %231 = extractvalue { i64, i64 } %227, 1
  store i64 %231, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #24
  %232 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %232, label %289 [
    i32 61, label %233
    i32 62, label %247
    i32 60, label %268
  ]

233:                                              ; preds = %221
  %234 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !155
  %236 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !155
  %238 = icmp eq i64 %235, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !156
  %242 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !156
  %244 = icmp eq i64 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

246:                                              ; preds = %239, %233
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

247:                                              ; preds = %221
  %248 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %249 = load i64, ptr %248, align 8, !tbaa !155
  %250 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !155
  %252 = icmp sgt i64 %249, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !155
  %257 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !155
  %259 = icmp eq i64 %256, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !156
  %263 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !156
  %265 = icmp sgt i64 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

267:                                              ; preds = %260, %254
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

268:                                              ; preds = %221
  %269 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !155
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %277 = load i64, ptr %276, align 8, !tbaa !155
  %278 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !155
  %280 = icmp eq i64 %277, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !156
  %284 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !156
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

288:                                              ; preds = %281, %275
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

289:                                              ; preds = %221
  store i32 0, ptr %9, align 4
  br label %290

290:                                              ; preds = %289, %288, %287, %274, %267, %266, %253, %246, %245, %220, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #24
  %291 = load i32, ptr %9, align 4
  switch i32 %291, label %312 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %201
  br label %294

294:                                              ; preds = %293, %34
  %295 = load i32, ptr %8, align 4, !tbaa !11
  %296 = call i32 @rb_isprint(i32 noundef %295) #27
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = icmp eq i32 %300, 39
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %8, align 4, !tbaa !11
  %304 = icmp eq i32 %303, 92
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i1 [ true, %298 ], [ %304, %302 ]
  %307 = select i1 %306, ptr @.str.145, ptr @.str.121
  %308 = load i32, ptr %8, align 4, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %299, ptr noundef @.str.144, ptr noundef %307, i32 noundef %308) #28
  unreachable

309:                                              ; preds = %294
  %310 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %311 = load i32, ptr %8, align 4, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %310, ptr noundef @.str.146, i32 noundef %311) #28
  unreachable

312:                                              ; preds = %290, %191, %185, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %313 = load i64, ptr %4, align 8
  ret i64 %313
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #5

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @stat_new_0(i64 noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_get_path(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #24, !srcloc !157
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store volatile i64 %11, ptr %13, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_str_encode_ospath(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %5) #24
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_stat_init, i32 noundef %23, i64 noundef %24) #28
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef @stat_data_type)
  store ptr %29, ptr %9, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.rb_stat, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 144, i1 false), !tbaa.struct !26
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.rb_stat, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @stat_data_type)
  store ptr %19, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @stat_data_type)
  store ptr %21, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 152, i1 false), !tbaa.struct !158
  %24 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call ptr @get_stat(i64 noundef %15)
  %17 = call { i64, i64 } @stat_mtimespec(ptr noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call ptr @get_stat(i64 noundef %22)
  %24 = call { i64, i64 } @stat_mtimespec(ptr noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !155
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !156
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !156
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %41
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !155
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %49
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %48, %47, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  br label %59

58:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev_major(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = call i32 @gnu_dev_major(i64 noundef %6) #27
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev_minor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = call i32 @gnu_dev_minor(i64 noundef %6) #27
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ino(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_mode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = call i64 @rb_uint2num_inline(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_nlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %9 = call i64 @rb_ulong2num_inline(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_uid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_gid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev_major(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = call i32 @gnu_dev_major(i64 noundef %6) #27
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev_minor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = call i32 @gnu_dev_minor(i64 noundef %6) #27
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blksize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8, !tbaa !162
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blocks(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_atime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @stat_atime(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @stat_mtime(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @stat_ctime(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @stat_data_type)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.rb_stat, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !28, !range !164, !noundef !165
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call ptr @rb_obj_classname(i64 noundef %16)
  %18 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.148, ptr noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

19:                                               ; preds = %1
  %20 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.149)
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call ptr @rb_obj_classname(i64 noundef %22)
  %24 = call i64 @rb_str_cat_cstr(i64 noundef %21, ptr noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.150)
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %76, %19
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = icmp ult i64 %28, 13
  br i1 %29, label %30, label %79

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rbimpl_str_cat_cstr(i64 noundef %34, ptr noundef @.str.138)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = getelementptr [13 x %struct.anon.8], ptr @rb_stat_inspect.member, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 16, !tbaa !166
  %42 = call i64 @rb_str_cat_cstr(i64 noundef %37, ptr noundef %41)
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call i64 @rbimpl_str_cat_cstr(i64 noundef %43, ptr noundef @.str.151)
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = getelementptr [13 x %struct.anon.8], ptr @rb_stat_inspect.member, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon.8, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 %48(i64 noundef %49)
  store i64 %50, ptr %8, align 8, !tbaa !7
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %36
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = call i64 @rb_num2ulong_inline(i64 noundef %55)
  %57 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %54, ptr noundef @.str.152, i64 noundef %56)
  br label %75

58:                                               ; preds = %36
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %58
  %65 = load i64, ptr %4, align 8, !tbaa !7
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = call i64 @rb_num2ulong_inline(i64 noundef %66)
  %68 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %65, ptr noundef @.str.153, i64 noundef %67)
  br label %74

69:                                               ; preds = %61
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = load i64, ptr %8, align 8, !tbaa !7
  %72 = call i64 @rb_inspect(i64 noundef %71)
  %73 = call i64 @rb_str_append(i64 noundef %70, i64 noundef %72)
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %5, align 8, !tbaa !7
  %78 = add i64 %77, 1
  store i64 %78, ptr %5, align 8, !tbaa !7
  br label %27, !llvm.loop !169

79:                                               ; preds = %27
  %80 = load i64, ptr %4, align 8, !tbaa !7
  %81 = call i64 @rbimpl_str_cat_cstr(i64 noundef %80, ptr noundef @.str.154)
  %82 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %79, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ftype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @rb_file_ftype(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_d(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = call i32 @geteuid() #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_stat_owned(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @rb_stat_grpowned(i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i64 20, i64 0
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %33
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_R(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = call i32 @getuid() #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_stat_rowned(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call ptr @get_stat(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = call i32 @rb_group_member(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i64 20, i64 0
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %36
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %29, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_wr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = and i32 %16, 511
  %18 = call i64 @rb_uint2num_inline(i32 noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_w(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = call i32 @geteuid() #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_stat_owned(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @rb_stat_grpowned(i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i64 20, i64 0
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %33
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_W(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = call i32 @getuid() #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_stat_rowned(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call ptr @get_stat(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = call i32 @rb_group_member(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i64 20, i64 0
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %36
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %29, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ww(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = and i32 %16, 511
  %18 = call i64 @rb_uint2num_inline(i32 noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_x(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = call i32 @geteuid() #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = and i32 %13, 73
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_stat_owned(i64 noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i64 20, i64 0
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

28:                                               ; preds = %17
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call i64 @rb_stat_grpowned(i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i64 20, i64 0
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.stat, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %39
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %32, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_X(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = call i32 @getuid() #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = and i32 %13, 73
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_stat_rowned(i64 noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i64 20, i64 0
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

28:                                               ; preds = %17
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call ptr @get_stat(i64 noundef %29)
  %31 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = call i32 @rb_group_member(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.stat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 20, i64 0
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.stat, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %42
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %35, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_z(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @get_stat(i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_owned(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = call i32 @geteuid() #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_grpowned(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = call i32 @rb_group_member(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 4096
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_l(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 40960
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_S(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 49152
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_b(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 24576
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 8192
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_suid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_sgid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 1024
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_sticky(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 512
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !170
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @rb_filesystem_encindex() #5

declare ptr @rb_default_internal_encoding() #5

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #5

declare ptr @rb_enc_from_index(i32 noundef) #5

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #25
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

declare i64 @rb_str_inspect(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #13

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 32, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !177
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fstat_without_gvl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.rb_io, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !178
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call i64 @rb_io_blocking_region(ptr noundef %12, ptr noundef @no_gvl_fstat, ptr noundef %5)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_without_gvl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !178
  %10 = call ptr @rb_nogvl(ptr noundef @no_gvl_stat, ptr noundef %5, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i32 %12
}

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_gvl_fstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = call i32 @fstat(i32 noundef %7, ptr noundef %10) #24
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = call i32 @stat(ptr noundef %7, ptr noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fstatx_without_gvl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.no_gvl_statx_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #24
  %8 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !59
  store i32 %13, ptr %10, align 8, !tbaa !184
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 2
  store ptr @.str.121, ptr %15, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 3
  store i32 4096, ptr %16, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %18, ptr %17, align 4, !tbaa !187
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = call i64 @rb_io_blocking_region(ptr noundef %19, ptr noundef @io_blocking_statx, ptr noundef %7)
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #24
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @statx_without_gvl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.no_gvl_statx_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #24
  %8 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 1
  store i32 -100, ptr %10, align 8, !tbaa !184
  %11 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %13, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %7, i32 0, i32 4
  %16 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %16, ptr %15, align 4, !tbaa !187
  %17 = call ptr @rb_nogvl(ptr noundef @no_gvl_statx, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #24
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_blocking_statx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load ptr, ptr %3, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !186
  %14 = load ptr, ptr %3, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !187
  %17 = load ptr, ptr %3, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %struct.no_gvl_statx_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = call i32 @statx(i32 noundef %7, ptr noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef %19) #24
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %21
}

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_statx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @io_blocking_statx(ptr noundef %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @statx_notimplement(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.122, ptr noundef %4) #28
  unreachable
}

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #27
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #27
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #10 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_readlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.readlink_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.readlink_arg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.readlink_arg, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = call i64 @readlink(ptr noundef %7, ptr noundef %10, i64 noundef %13) #24
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %15
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !192
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !81
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #19

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !170
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ospath_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !20
  br i1 false, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i1 [ false, %3 ], [ %9, %7 ]
  %12 = select i1 %11, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call i64 %12(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #5

declare void @ruby_xfree(ptr noundef) #5

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #20

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_realpath_emulate(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.RString, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.RString, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.RString, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.RString, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 4, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = call i64 @rb_str_new_frozen(i64 noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #27
  br i1 %41, label %49, label %42

42:                                               ; preds = %4
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = call i64 @rb_get_path(i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  store ptr %6, ptr %23, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #24, !srcloc !195
  %45 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %45, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  %46 = load ptr, ptr %24, align 8, !tbaa !13
  store volatile i64 %44, ptr %46, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call i64 @rb_str_new_frozen(i64 noundef %47)
  store i64 %48, ptr %6, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %42, %4
  %50 = load i64, ptr %12, align 8, !tbaa !7
  %51 = call ptr @rb_enc_get(i64 noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !20
  %52 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %52, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #24
  %53 = load i64, ptr %12, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %25, i64 noundef %53) #29
  %54 = getelementptr inbounds nuw %struct.RString, ptr %25, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  store ptr %56, ptr %19, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.RString, ptr %25, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !81
  store i64 %58, ptr %22, align 8, !tbaa !7
  store i64 %58, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #24
  %59 = load ptr, ptr %19, align 8, !tbaa !16
  %60 = load ptr, ptr %19, align 8, !tbaa !16
  %61 = load i64, ptr %22, align 8, !tbaa !7
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i64, ptr %12, align 8, !tbaa !7
  %64 = call ptr @rb_enc_get(i64 noundef %63)
  %65 = call ptr @skipprefixroot(ptr noundef %59, ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !16
  %66 = load ptr, ptr %19, align 8, !tbaa !16
  %67 = load ptr, ptr %16, align 8, !tbaa !16
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %49
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = load ptr, ptr %19, align 8, !tbaa !16
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = call i64 @rb_str_subseq(i64 noundef %70, i64 noundef 0, i64 noundef %75)
  store i64 %76, ptr %11, align 8, !tbaa !7
  br label %128

77:                                               ; preds = %49
  %78 = load i64, ptr %6, align 8, !tbaa !7
  %79 = call zeroext i1 @RB_NIL_P(i64 noundef %78) #27
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #24
  %81 = load i64, ptr %6, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %27, i64 noundef %81) #29
  %82 = getelementptr inbounds nuw %struct.RString, ptr %27, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %84, ptr %19, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.RString, ptr %27, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !81
  store i64 %86, ptr %22, align 8, !tbaa !7
  store i64 %86, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #24
  %87 = load ptr, ptr %19, align 8, !tbaa !16
  %88 = load ptr, ptr %19, align 8, !tbaa !16
  %89 = load i64, ptr %22, align 8, !tbaa !7
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i64, ptr %6, align 8, !tbaa !7
  %92 = call ptr @rb_enc_get(i64 noundef %91)
  %93 = call ptr @skipprefixroot(ptr noundef %87, ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !16
  %94 = load ptr, ptr %19, align 8, !tbaa !16
  %95 = load ptr, ptr %17, align 8, !tbaa !16
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load i64, ptr %6, align 8, !tbaa !7
  %99 = load ptr, ptr %17, align 8, !tbaa !16
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = call i64 @rb_str_subseq(i64 noundef %98, i64 noundef 0, i64 noundef %103)
  store i64 %104, ptr %11, align 8, !tbaa !7
  br label %128

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105, %77
  %107 = call i64 @rb_dir_getwd_ospath()
  store i64 %107, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #24
  %108 = load i64, ptr %14, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %29, i64 noundef %108) #29
  %109 = getelementptr inbounds nuw %struct.RString, ptr %29, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  store ptr %111, ptr %19, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.RString, ptr %29, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !81
  store i64 %113, ptr %22, align 8, !tbaa !7
  store i64 %113, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #24
  %114 = load ptr, ptr %19, align 8, !tbaa !16
  %115 = load ptr, ptr %19, align 8, !tbaa !16
  %116 = load i64, ptr %22, align 8, !tbaa !7
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = load i64, ptr %14, align 8, !tbaa !7
  %119 = call ptr @rb_enc_get(i64 noundef %118)
  %120 = call ptr @skipprefixroot(ptr noundef %114, ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %18, align 8, !tbaa !16
  %121 = load i64, ptr %14, align 8, !tbaa !7
  %122 = load ptr, ptr %18, align 8, !tbaa !16
  %123 = load ptr, ptr %19, align 8, !tbaa !16
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i64 @rb_str_subseq(i64 noundef %121, i64 noundef 0, i64 noundef %126)
  store i64 %127, ptr %11, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %106, %97, %69
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #24
  %129 = load i64, ptr %11, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %31, i64 noundef %129) #29
  %130 = getelementptr inbounds nuw %struct.RString, ptr %31, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  store ptr %132, ptr %20, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.RString, ptr %31, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !81
  store i64 %134, ptr %10, align 8, !tbaa !7
  store i64 %134, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #24
  %135 = load ptr, ptr %20, align 8, !tbaa !16
  %136 = load i64, ptr %10, align 8, !tbaa !7
  %137 = getelementptr i8, ptr %135, i64 %136
  store ptr %137, ptr %21, align 8, !tbaa !16
  %138 = load ptr, ptr %20, align 8, !tbaa !16
  %139 = load ptr, ptr %21, align 8, !tbaa !16
  %140 = load ptr, ptr %15, align 8, !tbaa !20
  %141 = call ptr @chompdirsep(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %19, align 8, !tbaa !16
  %142 = load ptr, ptr %19, align 8, !tbaa !16
  %143 = load ptr, ptr %21, align 8, !tbaa !16
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %128
  %146 = load ptr, ptr %19, align 8, !tbaa !16
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %19, align 8, !tbaa !16
  %148 = load ptr, ptr %20, align 8, !tbaa !16
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  store i64 %151, ptr %10, align 8, !tbaa !7
  %152 = load i64, ptr %11, align 8, !tbaa !7
  %153 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_str_set_len(i64 noundef %152, i64 noundef %153)
  br label %154

154:                                              ; preds = %145, %128
  %155 = load ptr, ptr %15, align 8, !tbaa !20
  %156 = call i32 @rb_enc_to_index(ptr noundef %155) #25
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 2, label %157
  ]

157:                                              ; preds = %154, %154
  %158 = load i64, ptr %11, align 8, !tbaa !7
  %159 = call i32 @rb_filesystem_encindex()
  %160 = call i64 @rb_enc_associate_index(i64 noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %157, %154
  %162 = call i64 @rb_hash_new()
  store i64 %162, ptr %13, align 8, !tbaa !7
  %163 = load ptr, ptr %18, align 8, !tbaa !16
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8, !tbaa !16
  %167 = load i64, ptr %13, align 8, !tbaa !7
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = call i32 @realpath_rec(ptr noundef %10, ptr noundef %11, ptr noundef %166, i64 noundef 4, i64 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i64 4, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %220

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %161
  %174 = load ptr, ptr %17, align 8, !tbaa !16
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !16
  %178 = load i64, ptr %13, align 8, !tbaa !7
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = call i32 @realpath_rec(ptr noundef %10, ptr noundef %11, ptr noundef %177, i64 noundef 4, i64 noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i64 4, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %220

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %173
  %185 = load ptr, ptr %16, align 8, !tbaa !16
  %186 = load i64, ptr %13, align 8, !tbaa !7
  %187 = load i32, ptr %9, align 4, !tbaa !11
  %188 = call i32 @realpath_rec(ptr noundef %10, ptr noundef %11, ptr noundef %185, i64 noundef 4, i64 noundef %186, i32 noundef %187, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i64 4, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %220

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !20
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !20
  %196 = load i64, ptr %11, align 8, !tbaa !7
  %197 = call ptr @rb_enc_get(i64 noundef %196)
  %198 = icmp ne ptr %195, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %194
  %200 = load i64, ptr %11, align 8, !tbaa !7
  %201 = call i32 @rb_enc_str_asciionly_p(i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i64, ptr %11, align 8, !tbaa !7
  %205 = load ptr, ptr %8, align 8, !tbaa !20
  %206 = call i64 @rb_enc_associate(i64 noundef %204, ptr noundef %205)
  br label %211

207:                                              ; preds = %199
  %208 = load i64, ptr %11, align 8, !tbaa !7
  %209 = load ptr, ptr %8, align 8, !tbaa !20
  %210 = call i64 @rb_str_conv_enc(i64 noundef %208, ptr noundef null, ptr noundef %209)
  store i64 %210, ptr %11, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %207, %203
  br label %212

212:                                              ; preds = %211, %194, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #24
  store ptr %12, ptr %34, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %34) #24, !srcloc !196
  %213 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %213, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #24
  %214 = load ptr, ptr %35, align 8, !tbaa !13
  %215 = load volatile i64, ptr %214, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #24
  store ptr %14, ptr %36, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %36) #24, !srcloc !197
  %216 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %216, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #24
  %217 = load ptr, ptr %37, align 8, !tbaa !13
  %218 = load volatile i64, ptr %217, align 8, !tbaa !7
  %219 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %219, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %220

220:                                              ; preds = %212, %190, %182, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %221 = load i64, ptr %5, align 8
  ret i64 %221
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_join(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.RString, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_array_len(i64 noundef %17) #25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %165

22:                                               ; preds = %1
  store i64 1, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call i64 @rb_array_len(i64 noundef %25) #25
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %30) #25
  store i64 %31, ptr %7, align 8, !tbaa !7
  br i1 true, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %33, i32 noundef 5) #25
  br i1 %34, label %38, label %45

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_TYPE_P(i64 noundef %36, i32 noundef 5) #25
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = call ptr @check_path_encoding(i64 noundef %39)
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #25
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = add i64 %43, %42
  store i64 %44, ptr %4, align 8, !tbaa !7
  br label %48

45:                                               ; preds = %35, %32
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = add i64 %46, 10
  store i64 %47, ptr %4, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !7
  br label %23, !llvm.loop !198

52:                                               ; preds = %23
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = call i64 @rb_array_len(i64 noundef %53) #25
  %55 = sub i64 %54, 1
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = add i64 %56, %55
  store i64 %57, ptr %4, align 8, !tbaa !7
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = call i64 @rb_str_buf_new(i64 noundef %58)
  store i64 %59, ptr %6, align 8, !tbaa !7
  %60 = load i64, ptr %6, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %60)
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %158, %52
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = load i64, ptr %3, align 8, !tbaa !7
  %64 = call i64 @rb_array_len(i64 noundef %63) #25
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %161

66:                                               ; preds = %61
  %67 = load i64, ptr %3, align 8, !tbaa !7
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = call i64 @RARRAY_AREF(i64 noundef %67, i64 noundef %68) #25
  store i64 %69, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %70 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %70, ptr %13, align 8, !tbaa !7
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #27
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %77

74:                                               ; preds = %66
  %75 = load i64, ptr %13, align 8, !tbaa !7
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #25
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ -1, %73 ], [ %76, %74 ]
  store i32 %78, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  %79 = load i32, ptr %14, align 4, !tbaa !11
  switch i32 %79, label %99 [
    i32 5, label %80
    i32 7, label %88
  ]

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8, !tbaa !7
  %85 = call ptr @check_path_encoding(i64 noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  %87 = call ptr @rb_string_value_cstr(ptr noundef %7)
  br label %102

88:                                               ; preds = %77
  %89 = load i64, ptr %3, align 8, !tbaa !7
  %90 = load i64, ptr %7, align 8, !tbaa !7
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.125) #28
  unreachable

94:                                               ; preds = %88
  %95 = load i64, ptr %3, align 8, !tbaa !7
  %96 = load i64, ptr %7, align 8, !tbaa !7
  %97 = call i64 @rb_exec_recursive(ptr noundef @file_inspect_join, i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %7, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %102

99:                                               ; preds = %77
  %100 = load i64, ptr %7, align 8, !tbaa !7
  %101 = call i64 @rb_get_path(i64 noundef %100)
  store i64 %101, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %99, %98, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #24
  %103 = load i64, ptr %6, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %15, i64 noundef %103) #29
  %104 = getelementptr inbounds nuw %struct.RString, ptr %15, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.anon.1, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  store ptr %106, ptr %8, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.RString, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !81
  store i64 %108, ptr %4, align 8, !tbaa !7
  store i64 %108, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #24
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load i64, ptr %6, align 8, !tbaa !7
  %113 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_enc_copy(i64 noundef %112, i64 noundef %113)
  br label %148

114:                                              ; preds = %102
  %115 = load ptr, ptr %8, align 8, !tbaa !16
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = load i64, ptr %4, align 8, !tbaa !7
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = load i64, ptr %6, align 8, !tbaa !7
  %120 = call ptr @rb_enc_get(i64 noundef %119)
  %121 = call ptr @chompdirsep(ptr noundef %115, ptr noundef %118, ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !16
  %122 = load i64, ptr %7, align 8, !tbaa !7
  %123 = call ptr @RSTRING_PTR(i64 noundef %122)
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %114
  %126 = load i64, ptr %7, align 8, !tbaa !7
  %127 = call ptr @RSTRING_PTR(i64 noundef %126)
  %128 = getelementptr i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 47
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load i64, ptr %6, align 8, !tbaa !7
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  %135 = load ptr, ptr %8, align 8, !tbaa !16
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  call void @rb_str_set_len(i64 noundef %133, i64 noundef %138)
  br label %147

139:                                              ; preds = %125, %114
  %140 = load ptr, ptr %9, align 8, !tbaa !16
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i64, ptr %6, align 8, !tbaa !7
  %145 = call i64 @rb_str_cat(i64 noundef %144, ptr noundef @.str.68, i64 noundef 1)
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146, %132
  br label %148

148:                                              ; preds = %147, %111
  %149 = load i64, ptr %6, align 8, !tbaa !7
  %150 = load i64, ptr %7, align 8, !tbaa !7
  %151 = call ptr @fs_enc_check(i64 noundef %149, i64 noundef %150)
  store ptr %151, ptr %11, align 8, !tbaa !20
  %152 = load i64, ptr %6, align 8, !tbaa !7
  %153 = load i64, ptr %7, align 8, !tbaa !7
  %154 = call i64 @rb_str_buf_append(i64 noundef %152, i64 noundef %153)
  %155 = load i64, ptr %6, align 8, !tbaa !7
  %156 = load ptr, ptr %11, align 8, !tbaa !20
  %157 = call i64 @rb_enc_associate(i64 noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8, !tbaa !7
  %160 = add i64 %159, 1
  store i64 %160, ptr %5, align 8, !tbaa !7
  br label %61, !llvm.loop !199

161:                                              ; preds = %61
  %162 = load i64, ptr %6, align 8, !tbaa !7
  %163 = load i64, ptr @rb_cString, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %162, i64 noundef %163)
  %164 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %164, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %161, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %166 = load i64, ptr %2, align 8
  ret i64 %166
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_broken_string(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 3145728
  ret i1 %5
}

declare nonnull ptr @rb_ascii8bit_encoding() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @skipprefixroot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call ptr @skiproot(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_dir_getwd_ospath() #5

declare i64 @rb_hash_new() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @realpath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.stat, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = call i64 @strlen(ptr noundef %44) #25
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = call ptr @rb_enc_get(i64 noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  br label %50

50:                                               ; preds = %7
  %51 = call i64 @rbimpl_intern_const(ptr noundef @realpath_rec.rbimpl_id, ptr noundef @.str.124) #26
  store i64 %51, ptr %18, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %348, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load ptr, ptr %16, align 8, !tbaa !16
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %349

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %59, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = load ptr, ptr %16, align 8, !tbaa !16
  %62 = load ptr, ptr %17, align 8, !tbaa !20
  %63 = call ptr @rb_enc_path_next(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %69 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %69, ptr %22, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %81, %58
  %71 = load ptr, ptr %22, align 8, !tbaa !16
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %22, align 8, !tbaa !16
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i1 [ false, %70 ], [ %78, %74 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %22, align 8, !tbaa !16
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %22, align 8, !tbaa !16
  br label %70, !llvm.loop !200

84:                                               ; preds = %79
  %85 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %85, ptr %11, align 8, !tbaa !16
  %86 = load i64, ptr %21, align 8, !tbaa !7
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8, !tbaa !16
  %90 = getelementptr i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %345

95:                                               ; preds = %88, %84
  %96 = load i64, ptr %21, align 8, !tbaa !7
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %98, label %152

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8, !tbaa !16
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %152

104:                                              ; preds = %98
  %105 = load ptr, ptr %19, align 8, !tbaa !16
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !27
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %152

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = load i64, ptr %113, align 8, !tbaa !7
  %115 = call i64 @RSTRING_LEN(i64 noundef %114) #25
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = call ptr @RSTRING_PTR(i64 noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %121 = load ptr, ptr %23, align 8, !tbaa !16
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = load i64, ptr %122, align 8, !tbaa !7
  %124 = getelementptr i8, ptr %121, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %125 = load ptr, ptr %24, align 8, !tbaa !16
  %126 = load ptr, ptr %23, align 8, !tbaa !16
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = load i64, ptr %127, align 8, !tbaa !7
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #25
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = load ptr, ptr %17, align 8, !tbaa !20
  %132 = call ptr @rb_enc_path_last_separator(ptr noundef %125, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  %133 = load ptr, ptr %25, align 8, !tbaa !16
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %117
  %136 = load ptr, ptr %25, align 8, !tbaa !16
  %137 = load ptr, ptr %24, align 8, !tbaa !16
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  br label %142

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i64 [ %140, %135 ], [ 0, %141 ]
  store i64 %143, ptr %26, align 8, !tbaa !7
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = load i64, ptr %144, align 8, !tbaa !7
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = load i64, ptr %26, align 8, !tbaa !7
  %149 = add i64 %147, %148
  %150 = call i64 @rb_str_resize(i64 noundef %145, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  br label %151

151:                                              ; preds = %142, %110
  br label %344

152:                                              ; preds = %104, %98, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %154 = load i64, ptr %153, align 8, !tbaa !7
  %155 = call i64 @rb_str_dup(i64 noundef %154)
  store i64 %155, ptr %28, align 8, !tbaa !7
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  %157 = load i64, ptr %156, align 8, !tbaa !7
  %158 = load i64, ptr %28, align 8, !tbaa !7
  %159 = call i64 @RSTRING_LEN(i64 noundef %158) #25
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  %162 = load i64, ptr %28, align 8, !tbaa !7
  %163 = call i64 @rbimpl_str_cat_cstr(i64 noundef %162, ptr noundef @.str.68)
  br label %164

164:                                              ; preds = %161, %152
  %165 = load i64, ptr %28, align 8, !tbaa !7
  %166 = load ptr, ptr %19, align 8, !tbaa !16
  %167 = load i64, ptr %21, align 8, !tbaa !7
  %168 = call i64 @rb_str_cat(i64 noundef %165, ptr noundef %166, i64 noundef %167)
  %169 = load i64, ptr %13, align 8, !tbaa !7
  %170 = load i64, ptr %28, align 8, !tbaa !7
  %171 = call i64 @rb_hash_aref(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %27, align 8, !tbaa !7
  %172 = load i64, ptr %27, align 8, !tbaa !7
  %173 = call zeroext i1 @RB_NIL_P(i64 noundef %172) #27
  br i1 %173, label %191, label %174

174:                                              ; preds = %164
  %175 = load i64, ptr %27, align 8, !tbaa !7
  %176 = load i64, ptr %18, align 8, !tbaa !7
  %177 = call i64 @rb_id2sym(i64 noundef %176)
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call ptr @rb_errno_ptr()
  store i32 40, ptr %183, align 4, !tbaa !11
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %341

184:                                              ; preds = %179
  %185 = load i64, ptr %28, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.realpath_rec, i32 noundef 40, i64 noundef %185) #28
  unreachable

186:                                              ; preds = %174
  %187 = load i64, ptr %27, align 8, !tbaa !7
  %188 = call i64 @rb_str_dup(i64 noundef %187)
  %189 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %188, ptr %189, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %186
  br label %340

191:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #24
  %192 = load i64, ptr %28, align 8, !tbaa !7
  %193 = call ptr @RSTRING_PTR(i64 noundef %192)
  %194 = call i32 @lstat_without_gvl(ptr noundef %193, ptr noundef %30)
  store i32 %194, ptr %31, align 4, !tbaa !11
  %195 = load i32, ptr %31, align 4, !tbaa !11
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %244

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %198 = call ptr @rb_errno_ptr()
  %199 = load i32, ptr %198, align 4, !tbaa !11
  store i32 %199, ptr %32, align 4, !tbaa !11
  %200 = load i32, ptr %32, align 4, !tbaa !11
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load i64, ptr %12, align 8, !tbaa !7
  %204 = call zeroext i1 @RB_NIL_P(i64 noundef %203) #27
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8, !tbaa !7
  %207 = call ptr @RSTRING_PTR(i64 noundef %206)
  %208 = call i32 @stat_without_gvl(ptr noundef %207, ptr noundef %30)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8, !tbaa !13
  %212 = load i64, ptr %211, align 8, !tbaa !7
  %213 = load i64, ptr %12, align 8, !tbaa !7
  %214 = call i64 @rb_str_replace(i64 noundef %212, i64 noundef %213)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %243

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %202, %197
  %217 = load i32, ptr %14, align 4, !tbaa !11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %243

220:                                              ; preds = %216
  %221 = load i32, ptr %32, align 4, !tbaa !11
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4, !tbaa !11
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %20, align 8, !tbaa !16
  %231 = load i8, ptr %230, align 1, !tbaa !27
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229, %226, %223
  %235 = load i32, ptr %32, align 4, !tbaa !11
  %236 = load i64, ptr %28, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.realpath_rec, i32 noundef %235, i64 noundef %236) #28
  unreachable

237:                                              ; preds = %229
  %238 = load i64, ptr %28, align 8, !tbaa !7
  %239 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %238, ptr %239, align 8, !tbaa !7
  store i32 5, ptr %29, align 4
  br label %243

240:                                              ; preds = %220
  %241 = load i32, ptr %32, align 4, !tbaa !11
  %242 = load i64, ptr %28, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.realpath_rec, i32 noundef %241, i64 noundef %242) #28
  unreachable

243:                                              ; preds = %237, %219, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  br label %337

244:                                              ; preds = %191
  %245 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !33
  %247 = and i32 %246, 61440
  %248 = icmp eq i32 %247, 40960
  br i1 %248, label %249, label %327

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #24
  store i64 4, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #24
  %250 = load i64, ptr %13, align 8, !tbaa !7
  %251 = load i64, ptr %28, align 8, !tbaa !7
  %252 = load i64, ptr %18, align 8, !tbaa !7
  %253 = call i64 @rb_id2sym(i64 noundef %252)
  %254 = call i64 @rb_hash_aset(i64 noundef %250, i64 noundef %251, i64 noundef %253)
  %255 = load i64, ptr %28, align 8, !tbaa !7
  %256 = load ptr, ptr %17, align 8, !tbaa !20
  %257 = call i64 @rb_readlink(i64 noundef %255, ptr noundef %256)
  store i64 %257, ptr %33, align 8, !tbaa !7
  %258 = load i64, ptr %33, align 8, !tbaa !7
  %259 = call ptr @RSTRING_PTR(i64 noundef %258)
  store ptr %259, ptr %35, align 8, !tbaa !16
  %260 = load ptr, ptr %35, align 8, !tbaa !16
  %261 = load ptr, ptr %35, align 8, !tbaa !16
  %262 = load i64, ptr %33, align 8, !tbaa !7
  %263 = call i64 @RSTRING_LEN(i64 noundef %262) #25
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = load i64, ptr %33, align 8, !tbaa !7
  %266 = call ptr @rb_enc_get(i64 noundef %265)
  %267 = call ptr @skipprefixroot(ptr noundef %260, ptr noundef %264, ptr noundef %266)
  store ptr %267, ptr %36, align 8, !tbaa !16
  %268 = load ptr, ptr %36, align 8, !tbaa !16
  %269 = load ptr, ptr %35, align 8, !tbaa !16
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  store i64 %272, ptr %37, align 8, !tbaa !7
  %273 = load i64, ptr %37, align 8, !tbaa !7
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #24
  %276 = load i64, ptr %33, align 8, !tbaa !7
  %277 = call ptr @rb_enc_get(i64 noundef %276)
  store ptr %277, ptr %39, align 8, !tbaa !20
  %278 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %278, ptr %34, align 8, !tbaa !7
  %279 = load i64, ptr %33, align 8, !tbaa !7
  %280 = load i64, ptr %37, align 8, !tbaa !7
  %281 = call i64 @rb_str_subseq(i64 noundef %279, i64 noundef 0, i64 noundef %280)
  store i64 %281, ptr %33, align 8, !tbaa !7
  %282 = load ptr, ptr %10, align 8, !tbaa !13
  %283 = load i64, ptr %282, align 8, !tbaa !7
  %284 = load i64, ptr %33, align 8, !tbaa !7
  %285 = call ptr @fs_enc_check(i64 noundef %283, i64 noundef %284)
  store ptr %285, ptr %38, align 8, !tbaa !20
  %286 = load ptr, ptr %38, align 8, !tbaa !20
  %287 = load ptr, ptr %39, align 8, !tbaa !20
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %275
  %290 = load i64, ptr %33, align 8, !tbaa !7
  %291 = load ptr, ptr %39, align 8, !tbaa !20
  %292 = load ptr, ptr %38, align 8, !tbaa !20
  %293 = call i64 @rb_str_conv_enc(i64 noundef %290, ptr noundef %291, ptr noundef %292)
  store i64 %293, ptr %33, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %289, %275
  %295 = load i64, ptr %33, align 8, !tbaa !7
  %296 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %295, ptr %296, align 8, !tbaa !7
  %297 = load i64, ptr %37, align 8, !tbaa !7
  %298 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %297, ptr %298, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #24
  br label %299

299:                                              ; preds = %294, %249
  %300 = load ptr, ptr %9, align 8, !tbaa !13
  %301 = load ptr, ptr %10, align 8, !tbaa !13
  %302 = load ptr, ptr %36, align 8, !tbaa !16
  %303 = load i64, ptr %28, align 8, !tbaa !7
  %304 = load i64, ptr %13, align 8, !tbaa !7
  %305 = load i32, ptr %14, align 4, !tbaa !11
  %306 = load ptr, ptr %20, align 8, !tbaa !16
  %307 = load i8, ptr %306, align 1, !tbaa !27
  %308 = icmp ne i8 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = call i32 @realpath_rec(ptr noundef %300, ptr noundef %301, ptr noundef %302, i64 noundef %303, i64 noundef %304, i32 noundef %305, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %324

314:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #24
  store ptr %34, ptr %40, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %40) #24, !srcloc !201
  %315 = load ptr, ptr %40, align 8, !tbaa !13
  store ptr %315, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #24
  %316 = load ptr, ptr %41, align 8, !tbaa !13
  %317 = load volatile i64, ptr %316, align 8, !tbaa !7
  %318 = load i64, ptr %13, align 8, !tbaa !7
  %319 = load i64, ptr %28, align 8, !tbaa !7
  %320 = load ptr, ptr %10, align 8, !tbaa !13
  %321 = load i64, ptr %320, align 8, !tbaa !7
  %322 = call i64 @rb_str_new_frozen(i64 noundef %321)
  %323 = call i64 @rb_hash_aset(i64 noundef %318, i64 noundef %319, i64 noundef %322)
  store i32 0, ptr %29, align 4
  br label %324

324:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  %325 = load i32, ptr %29, align 4
  switch i32 %325, label %337 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %336

327:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #24
  %328 = load i64, ptr %28, align 8, !tbaa !7
  %329 = call i64 @rb_str_new_frozen(i64 noundef %328)
  store i64 %329, ptr %42, align 8, !tbaa !7
  %330 = load i64, ptr %13, align 8, !tbaa !7
  %331 = load i64, ptr %42, align 8, !tbaa !7
  %332 = load i64, ptr %42, align 8, !tbaa !7
  %333 = call i64 @rb_hash_aset(i64 noundef %330, i64 noundef %331, i64 noundef %332)
  %334 = load i64, ptr %28, align 8, !tbaa !7
  %335 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %334, ptr %335, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #24
  br label %336

336:                                              ; preds = %327, %326
  store i32 0, ptr %29, align 4
  br label %337

337:                                              ; preds = %336, %324, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #24
  %338 = load i32, ptr %29, align 4
  switch i32 %338, label %341 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %190
  store i32 0, ptr %29, align 4
  br label %341

341:                                              ; preds = %340, %337, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  %342 = load i32, ptr %29, align 4
  switch i32 %342, label %346 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %151
  br label %345

345:                                              ; preds = %344, %94
  store i32 0, ptr %29, align 4
  br label %346

346:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  %347 = load i32, ptr %29, align 4
  switch i32 %347, label %350 [
    i32 0, label %348
    i32 5, label %349
  ]

348:                                              ; preds = %346
  br label %54, !llvm.loop !202

349:                                              ; preds = %346, %54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  %351 = load i32, ptr %8, align 4
  ret i32 %351
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #5

declare i64 @rb_id2sym(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lstat_without_gvl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !178
  %10 = call ptr @rb_nogvl(ptr noundef @no_gvl_lstat, ptr noundef %5, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i32 %12
}

declare i64 @rb_str_replace(i64 noundef, i64 noundef) #5

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_lstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.no_gvl_stat_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = call i32 @lstat(ptr noundef %7, ptr noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #7

declare i64 @rb_str_buf_new(i64 noundef) #5

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_inspect_join(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.125) #28
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_file_join(i64 noundef %16)
  ret i64 %17
}

declare void @rb_enc_copy(i64 noundef, i64 noundef) #5

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

declare i32 @rb_enc_str_coderange(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %19
}

declare void @rb_free_tmp_buffer(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #27
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !203, !range !164, !noundef !165
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #28
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !203
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #22

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #7

declare void @rb_enc_warn(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #25
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.129, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

declare i64 @rb_obj_class(i64 noundef) #5

declare void @rb_obj_freeze_inline(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !206
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !170
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_eaccess(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.access_arg, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_get_path(i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %3, ptr %6, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #24, !srcloc !207
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  store volatile i64 %9, ptr %11, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %15 = getelementptr inbounds nuw %struct.access_arg, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !208
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.access_arg, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !210
  %18 = call ptr @rb_nogvl(ptr noundef @nogvl_eaccess, ptr noundef %5, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_eaccess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %struct.access_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %3, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %struct.access_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = call i32 @eaccess(ptr noundef %7, i32 noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_access(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.access_arg, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_get_path(i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr %3, ptr %6, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #24, !srcloc !213
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  store volatile i64 %9, ptr %11, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %15 = getelementptr inbounds nuw %struct.access_arg, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !208
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.access_arg, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !210
  %18 = call ptr @rb_nogvl(ptr noundef @nogvl_access, ptr noundef %5, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_access(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %struct.access_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %3, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %struct.access_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = call i32 @access(ptr noundef %7, i32 noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #27
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #27
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_int2big(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @geteuid() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_group_member(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 -1, ptr %8, align 4, !tbaa !11
  %10 = call i32 @getgid() #24
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = call i32 @getegid() #24
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %57

18:                                               ; preds = %13
  %19 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #24
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 256
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = alloca i8, i64 %26, align 16
  br label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %30, i64 noundef 4)
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %27, %23 ], [ %31, %28 ]
  store ptr %33, ptr %7, align 8, !tbaa !214
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !214
  %36 = call i32 @getgroups(i32 noundef %34, ptr noundef %35) #24
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %50, %32
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !214
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %51

50:                                               ; preds = %41
  br label %37, !llvm.loop !216

51:                                               ; preds = %49, %37
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @rb_free_tmp_buffer(ptr noundef %6)
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i32 @getgid() #7

; Function Attrs: nounwind
declare i32 @getegid() #7

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check3rdbyte(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_ftype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 32768
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.130, ptr %3, align 8, !tbaa !16
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr @.str.131, ptr %3, align 8, !tbaa !16
  br label %58

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 8192
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str.132, ptr %3, align 8, !tbaa !16
  br label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 24576
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.133, ptr %3, align 8, !tbaa !16
  br label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.stat, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 4096
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.134, ptr %3, align 8, !tbaa !16
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.stat, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 40960
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @.str.50, ptr %3, align 8, !tbaa !16
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.stat, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 49152
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr @.str.135, ptr %3, align 8, !tbaa !16
  br label %53

52:                                               ; preds = %45
  store ptr @.str.136, ptr %3, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %37
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %23
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58, %9
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = call i64 @rb_usascii_str_new_cstr(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %61
}

declare i64 @rb_usascii_str_new_cstr(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_atime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call { i64, i64 } @stat_atimespec(ptr noundef %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @stat_time(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_time(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = call i64 @rb_time_nano_new(i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @stat_atimespec(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !156
  %14 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call { i64, i64 } @stat_mtimespec(ptr noundef %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @stat_time(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @stat_mtimespec(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !156
  %14 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_ctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call { i64, i64 } @stat_ctimespec(ptr noundef %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @stat_time(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @stat_ctimespec(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !156
  %14 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @utime_internal_i(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.utime_args, align 8
  %8 = alloca [2 x %struct.timespec], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr null, ptr %9, align 8, !tbaa !223
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 2, i32 noundef -1)
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sub i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load i64, ptr %16, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !225
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %20, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !227
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !225
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #27
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !227
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #27
  br i1 %32, label %65, label %33

33:                                               ; preds = %29, %3
  %34 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !223
  %35 = load ptr, ptr %9, align 8, !tbaa !223
  %36 = getelementptr %struct.timespec, ptr %35, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  %37 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !225
  %39 = call { i64, i64 } @rb_time_timespec(i64 noundef %38)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  %44 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !225
  %46 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !227
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !223
  %51 = getelementptr %struct.timespec, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !223
  %53 = getelementptr %struct.timespec, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !154
  br label %64

54:                                               ; preds = %33
  %55 = load ptr, ptr %9, align 8, !tbaa !223
  %56 = getelementptr %struct.timespec, ptr %55, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #24
  %57 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !227
  %59 = call { i64, i64 } @rb_time_timespec(i64 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  br label %64

64:                                               ; preds = %54, %49
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr %9, align 8, !tbaa !223
  %67 = getelementptr inbounds nuw %struct.utime_args, ptr %7, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !229
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = call i64 @apply2files(ptr noundef @utime_internal, i32 noundef %68, ptr noundef %69, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #24
  ret i64 %70
}

declare { i64, i64 } @rb_time_timespec(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @apply2files(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store i64 16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = mul i64 16, %15
  %17 = add i64 32, %16
  store i64 %17, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %18 = load i64, ptr %11, align 8, !tbaa !7
  %19 = icmp slt i64 %18, 1024
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !7
  %21 = load i64, ptr %11, align 8, !tbaa !7
  %22 = alloca i8, i64 %21, align 16
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %9, i64 noundef %24) #32
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  store ptr %27, ptr %12, align 8, !tbaa !230
  %28 = load ptr, ptr %12, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw %struct.apply_arg, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %struct.apply_arg, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  %34 = load ptr, ptr %12, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw %struct.apply_arg, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = load ptr, ptr %12, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw %struct.apply_arg, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !83
  %39 = load ptr, ptr %12, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw %struct.apply_arg, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %77, %26
  %42 = load ptr, ptr %12, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw %struct.apply_arg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %12, align 8, !tbaa !230
  %50 = getelementptr inbounds nuw %struct.apply_arg, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = call i64 @rb_get_path(i64 noundef %54)
  store i64 %55, ptr %13, align 8, !tbaa !7
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = call i64 @rb_str_encode_ospath(i64 noundef %56)
  store i64 %57, ptr %13, align 8, !tbaa !7
  %58 = load i64, ptr %13, align 8, !tbaa !7
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load ptr, ptr %12, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw %struct.apply_arg, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %12, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw %struct.apply_arg, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.apply_filename], ptr %61, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.apply_filename, ptr %66, i32 0, i32 0
  store ptr %59, ptr %67, align 8, !tbaa !232
  %68 = load i64, ptr %13, align 8, !tbaa !7
  %69 = load ptr, ptr %12, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw %struct.apply_arg, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %12, align 8, !tbaa !230
  %72 = getelementptr inbounds nuw %struct.apply_arg, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.apply_filename], ptr %70, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.apply_filename, ptr %75, i32 0, i32 1
  store i64 %68, ptr %76, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %77

77:                                               ; preds = %47
  %78 = load ptr, ptr %12, align 8, !tbaa !230
  %79 = getelementptr inbounds nuw %struct.apply_arg, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !11
  br label %41, !llvm.loop !235

82:                                               ; preds = %41
  %83 = load ptr, ptr %12, align 8, !tbaa !230
  %84 = call ptr @rb_nogvl(ptr noundef @no_gvl_apply2files, ptr noundef %83, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %85 = load ptr, ptr %12, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw %struct.apply_arg, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !230
  %91 = getelementptr inbounds nuw %struct.apply_arg, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !230
  %94 = getelementptr inbounds nuw %struct.apply_arg, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %12, align 8, !tbaa !230
  %96 = getelementptr inbounds nuw %struct.apply_arg, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr [0 x %struct.apply_filename], ptr %94, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.apply_filename, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !234
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.apply2files, i32 noundef %92, i64 noundef %101) #28
  unreachable

102:                                              ; preds = %82
  %103 = load i64, ptr %9, align 8, !tbaa !7
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @rb_free_tmp_buffer(ptr noundef %9)
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = call i64 @RB_INT2FIX(i64 noundef %108) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utime_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.timeval], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %13, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load ptr, ptr %6, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %struct.utime_args, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  store ptr %16, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr null, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 0, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %struct.utime_args, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !228
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr @utime_internal.try_utimensat_follow, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %57

24:                                               ; preds = %2
  %25 = load i32, ptr @utime_internal.try_utimensat, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct.utime_args, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !228
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 256, ptr %10, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !223
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = call i32 @utimensat(i32 noundef -100, ptr noundef %34, ptr noundef %35, i32 noundef %36) #24
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = call ptr @rb_errno_ptr()
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 38
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  store i32 0, ptr @utime_internal.try_utimensat_follow, align 4, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw %struct.utime_args, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !228
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr @utime_internal.try_utimensat, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %49, %44
  br label %53

51:                                               ; preds = %40, %33
  %52 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %105 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %24, %21
  %58 = load ptr, ptr %7, align 8, !tbaa !223
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !223
  %62 = getelementptr %struct.timespec, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.timespec, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !155
  %65 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 16, !tbaa !149
  %67 = load ptr, ptr %7, align 8, !tbaa !223
  %68 = getelementptr %struct.timespec, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.timespec, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !156
  %71 = sdiv i64 %70, 1000
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !151
  %76 = load ptr, ptr %7, align 8, !tbaa !223
  %77 = getelementptr %struct.timespec, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.timespec, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !155
  %80 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 16, !tbaa !149
  %82 = load ptr, ptr %7, align 8, !tbaa !223
  %83 = getelementptr %struct.timespec, ptr %82, i64 1
  %84 = getelementptr inbounds nuw %struct.timespec, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !156
  %86 = sdiv i64 %85, 1000
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8, !tbaa !151
  %91 = getelementptr inbounds [2 x %struct.timeval], ptr %8, i64 0, i64 0
  store ptr %91, ptr %9, align 8, !tbaa !238
  br label %92

92:                                               ; preds = %60, %57
  %93 = load ptr, ptr %6, align 8, !tbaa !236
  %94 = getelementptr inbounds nuw %struct.utime_args, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !228
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = load ptr, ptr %9, align 8, !tbaa !238
  %100 = call i32 @lutimes(ptr noundef %98, ptr noundef %99) #24
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !238
  %104 = call i32 @utimes(ptr noundef %102, ptr noundef %103) #24
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %101, %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #23

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_apply2files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %struct.apply_arg, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %39, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %struct.apply_arg, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %struct.apply_arg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %struct.apply_arg, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %3, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw %struct.apply_arg, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %3, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw %struct.apply_arg, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.apply_filename], ptr %20, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.apply_filename, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = load ptr, ptr %3, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw %struct.apply_arg, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = call i32 %18(ptr noundef %27, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %15
  %34 = call ptr @rb_errno_ptr()
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw %struct.apply_arg, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !11
  br label %44

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw %struct.apply_arg, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !11
  br label %7, !llvm.loop !240

44:                                               ; preds = %33, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @lutimes(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chmod_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 @chmod(ptr noundef %5, i32 noundef %7) #24
  ret i32 %8
}

declare i64 @rb_num2uint(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @to_uid(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @to_gid(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chown_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %6, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %struct.chown_args, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %struct.chown_args, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = call i32 @chown(ptr noundef %7, i32 noundef %10, i32 noundef %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lchmod_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 @lchmod(ptr noundef %5, i32 noundef %7) #24
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lchown_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %6, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %struct.chown_args, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw %struct.chown_args, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = call i32 @lchown(ptr noundef %7, i32 noundef %10, i32 noundef %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @syserr_fail2_in(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #17 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 4096, ptr %10, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @rb_str_ellipsize(i64 noundef %15, i64 noundef 4096)
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.syserr_fail2_in, i32 noundef %14, i64 noundef %16) #28
  unreachable

17:                                               ; preds = %4
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.137)
  store i64 %18, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @rb_str_ellipsize(i64 noundef %20, i64 noundef 4096)
  %22 = call i64 @rb_str_append(i64 noundef %19, i64 noundef %21)
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.138)
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i64 @rb_str_ellipsize(i64 noundef %26, i64 noundef 4096)
  %28 = call i64 @rb_str_append(i64 noundef %25, i64 noundef %27)
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = call i64 @rbimpl_str_cat_cstr(i64 noundef %29, ptr noundef @.str.139)
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef %31, i32 noundef %32, i64 noundef %33) #28
  unreachable
}

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) #5

declare i64 @rb_str_append(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unlink_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i32 @unlink(ptr noundef %5) #24
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_rename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %struct.rename_args, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %struct.rename_args, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = call i32 @rename(ptr noundef %7, ptr noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %struct.truncate_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %struct.truncate_arg, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = call i32 @truncate(ptr noundef %7, i64 noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_mkfifo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %struct.mkfifo_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %struct.mkfifo_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = call i32 @mkfifo(ptr noundef %7, i32 noundef %10) #24
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) #7

declare i64 @rb_str_new_shared(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rmext(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i64 %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i64, ptr %12, align 8, !tbaa !7
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load i64, ptr %12, align 8, !tbaa !7
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %32 = call i32 @rb_enc_codepoint_len(ptr noundef %27, ptr noundef %30, ptr noundef %14, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !16
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load i64, ptr %12, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call i32 @rb_enc_ascget(ptr noundef %36, ptr noundef %39, ptr noundef %15, ptr noundef %40)
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %85

43:                                               ; preds = %26
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = add i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %12, align 8, !tbaa !7
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %56, ptr %17, align 8, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !16
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %60, ptr %18, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %74, %55
  %62 = load ptr, ptr %17, align 8, !tbaa !16
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = load ptr, ptr %13, align 8, !tbaa !20
  %69 = call i32 @rb_enc_codepoint_len(ptr noundef %66, ptr noundef %67, ptr noundef %14, ptr noundef %68)
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %73, ptr %18, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %72, %65
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = load ptr, ptr %17, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %17, align 8, !tbaa !16
  br label %61, !llvm.loop !249

79:                                               ; preds = %61
  %80 = load ptr, ptr %18, align 8, !tbaa !16
  %81 = load ptr, ptr %8, align 8, !tbaa !16
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

85:                                               ; preds = %43, %26
  %86 = load i64, ptr %10, align 8, !tbaa !7
  %87 = load i64, ptr %12, align 8, !tbaa !7
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %90, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = load i64, ptr %10, align 8, !tbaa !7
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i64, ptr %12, align 8, !tbaa !7
  %96 = sub i64 0, %95
  %97 = getelementptr i8, ptr %94, i64 %96
  store ptr %97, ptr %17, align 8, !tbaa !16
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = load ptr, ptr %17, align 8, !tbaa !16
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = load i64, ptr %10, align 8, !tbaa !7
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = load ptr, ptr %13, align 8, !tbaa !20
  %104 = call zeroext i1 @at_char_boundary(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

106:                                              ; preds = %91
  %107 = load ptr, ptr %17, align 8, !tbaa !16
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = load i64, ptr %12, align 8, !tbaa !7
  %110 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %109) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = load i64, ptr %12, align 8, !tbaa !7
  %115 = sub i64 %113, %114
  store i64 %115, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

116:                                              ; preds = %106
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %117

117:                                              ; preds = %116, %112, %105, %89, %79, %53, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  %118 = load i64, ptr %7, align 8
  ret i64 %118
}

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @at_char_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call ptr @rb_enc_left_char_head(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %13, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %21
}

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #5

declare i64 @rb_num2int(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_fchmod(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.nogvl_fchmod_data, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = getelementptr inbounds nuw %struct.nogvl_fchmod_data, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !250
  %8 = getelementptr inbounds nuw %struct.nogvl_fchmod_data, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !252
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = call i64 @rb_thread_io_blocking_region(ptr noundef @io_blocking_fchmod, ptr noundef %5, i32 noundef %10)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i32 %12
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_blocking_fchmod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %5, ptr %3, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw %struct.nogvl_fchmod_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !250
  %9 = load ptr, ptr %3, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %struct.nogvl_fchmod_data, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !252
  %12 = call i32 @fchmod(i32 noundef %8, i32 noundef %11) #24
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %14
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nogvl_chown_data, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %8 = getelementptr inbounds nuw %struct.nogvl_chown_data, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %struct.nogvl_chown_data, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.chown_args, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %13, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.chown_args, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %15, ptr %14, align 4, !tbaa !125
  %16 = call ptr @rb_nogvl(ptr noundef @nogvl_fchown, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.nogvl_chown_data, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.nogvl_chown_data, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.chown_args, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !257
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %struct.nogvl_chown_data, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.chown_args, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !259
  %16 = call i32 @fchown(i32 noundef %7, i32 noundef %11, i32 noundef %15) #24
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nogvl_ftruncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %struct.ftruncate_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw %struct.ftruncate_arg, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = call i32 @ftruncate(i32 noundef %7, i64 noundef %10) #24
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_flock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %5, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !214
  %10 = getelementptr i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 @flock(i32 noundef %8, i32 noundef %11) #24
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %14
}

declare void @rb_thread_wait_for(i64, i64) #5

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #25
  br i1 %6, label %10, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #25
  br i1 %9, label %10, label %19

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #25
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !27
  store i8 %18, ptr %2, align 1
  br label %23

19:                                               ; preds = %10, %7, %4
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @test_check(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  br i1 true, label %21, label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 11) #25
  br i1 %27, label %48, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_TYPE_P(i64 noundef %33, i32 noundef 11) #25
  br i1 %34, label %48, label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = call i64 @rb_get_path(i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #24, !srcloc !262
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %46, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  store volatile i64 %41, ptr %47, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %35, %28, %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !263

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_rowned_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #24
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_stat(i64 noundef %8, ptr noundef %6)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = call i32 @getuid() #24
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #24
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isprint(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #5

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #5

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_stat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @stat_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.rb_stat, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !28, !range !164, !noundef !165
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.147) #28
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.rb_stat, ptr %13, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define available_externally i32 @gnu_dev_major(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 1048320
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = and i64 %8, -17592186044416
  %10 = lshr i64 %9, 32
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = or i64 %12, %10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define available_externally i32 @gnu_dev_minor(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = lshr i64 %5, 0
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = and i64 %8, 17592184995840
  %10 = lshr i64 %9, 12
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = or i64 %12, %10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

declare i64 @rb_sprintf(ptr noundef, ...) #5

declare ptr @rb_obj_classname(i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_inspect(i64 noundef) #5

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_fix2long(i64 noundef %3) #27
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rowned(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = call i32 @getuid() #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { cold noreturn }
attributes #31 = { allocsize(1,2) }
attributes #32 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18OnigEncodingTypeST", !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS4stat", !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7rb_stat", !15, i64 0}
!26 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 8, !7, i64 48, i64 8, !7, i64 56, i64 8, !7, i64 64, i64 8, !7, i64 72, i64 8, !7, i64 80, i64 8, !7, i64 88, i64 8, !7, i64 96, i64 8, !7, i64 104, i64 8, !7, i64 112, i64 8, !7, i64 120, i64 24, !27}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !32, i64 144}
!29 = !{!"rb_stat", !30, i64 0, !32, i64 144}
!30 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !9, i64 120}
!31 = !{!"timespec", !8, i64 0, !8, i64 8}
!32 = !{!"_Bool", !9, i64 0}
!33 = !{!30, !12, i64 24}
!34 = !{!35, !37, i64 16}
!35 = !{!"RFile", !36, i64 0, !37, i64 16}
!36 = !{!"RBasic", !8, i64 0, !8, i64 8}
!37 = !{!"p1 _ZTS5rb_io", !15, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{i64 2151402839}
!40 = !{i64 2151403016}
!41 = !{i64 2151417900}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS5statx", !15, i64 0}
!44 = !{i64 2151402077}
!45 = !{i64 2151402254}
!46 = !{!47, !12, i64 0}
!47 = !{!"statx", !12, i64 0, !12, i64 4, !48, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !49, i64 28, !9, i64 30, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !50, i64 64, !50, i64 80, !50, i64 96, !50, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !48, i64 144, !48, i64 152, !9, i64 160}
!48 = !{!"long long", !9, i64 0}
!49 = !{!"short", !9, i64 0}
!50 = !{!"statx_timestamp", !48, i64 0, !12, i64 8, !12, i64 12}
!51 = !{!47, !48, i64 80}
!52 = !{!47, !12, i64 88}
!53 = !{!54, !12, i64 20}
!54 = !{!"rb_io", !8, i64 0, !55, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !15, i64 40, !56, i64 48, !56, i64 68, !8, i64 88, !57, i64 96, !58, i64 128, !56, i64 136, !58, i64 160, !8, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192, !8, i64 200}
!55 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!56 = !{!"rb_io_internal_buffer", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!57 = !{!"rb_io_encoding", !21, i64 0, !21, i64 8, !12, i64 16, !8, i64 24}
!58 = !{!"p1 _ZTS10rb_econv_t", !15, i64 0}
!59 = !{!54, !12, i64 16}
!60 = !{!54, !8, i64 32}
!61 = !{!30, !8, i64 48}
!62 = !{i64 2151425159}
!63 = distinct !{!63, !19}
!64 = !{!65, !17, i64 0}
!65 = !{!"readlink_arg", !17, i64 0, !17, i64 8, !8, i64 16}
!66 = !{!65, !17, i64 8}
!67 = !{!65, !8, i64 16}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = !{!82, !8, i64 16}
!82 = !{!"RString", !36, i64 0, !8, i64 16, !9, i64 24}
!83 = !{!15, !15, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS18OnigEncodingTypeST", !15, i64 0}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{i64 2151438968}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !15, i64 0}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = !{i64 2151459591}
!102 = distinct !{!102, !19}
!103 = !{i64 2151460958}
!104 = !{i64 2151461395}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = !{i64 2151461583}
!108 = !{i64 2151461797}
!109 = !{i64 2151462017}
!110 = distinct !{!110, !19}
!111 = !{i64 2151413817}
!112 = !{!30, !12, i64 28}
!113 = !{!30, !12, i64 32}
!114 = !{i64 2151407609}
!115 = !{!30, !8, i64 0}
!116 = !{!30, !8, i64 8}
!117 = !{i64 2151403227}
!118 = !{i64 2151404330}
!119 = !{i64 2151415155}
!120 = !{i64 2151415644}
!121 = !{i64 2151416392}
!122 = !{i64 2151417140}
!123 = !{!124, !12, i64 0}
!124 = !{!"chown_args", !12, i64 0, !12, i64 4}
!125 = !{!124, !12, i64 4}
!126 = !{i64 2151423279}
!127 = !{i64 2151423484}
!128 = !{i64 2151424127}
!129 = !{i64 2151424332}
!130 = !{i64 2151425737}
!131 = !{i64 2151425942}
!132 = !{!133, !17, i64 0}
!133 = !{!"rename_args", !17, i64 0, !17, i64 8}
!134 = !{!133, !17, i64 8}
!135 = !{!136, !8, i64 8}
!136 = !{!"truncate_arg", !17, i64 0, !8, i64 8}
!137 = !{i64 2151443956}
!138 = !{!136, !17, i64 0}
!139 = !{!140, !12, i64 8}
!140 = !{!"mkfifo_arg", !17, i64 0, !12, i64 8}
!141 = !{i64 2151457938}
!142 = !{!140, !17, i64 0}
!143 = !{i64 2151439267}
!144 = !{i64 2151439555}
!145 = !{i64 2151440224}
!146 = !{!147, !8, i64 8}
!147 = !{!"ftruncate_arg", !12, i64 0, !8, i64 8}
!148 = !{!147, !12, i64 0}
!149 = !{!150, !8, i64 0}
!150 = !{!"timeval", !8, i64 0, !8, i64 8}
!151 = !{!150, !8, i64 8}
!152 = distinct !{!152, !19}
!153 = !{i64 2151446852}
!154 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!155 = !{!31, !8, i64 0}
!156 = !{!31, !8, i64 8}
!157 = !{i64 2151447952}
!158 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 8, !7, i64 48, i64 8, !7, i64 56, i64 8, !7, i64 64, i64 8, !7, i64 72, i64 8, !7, i64 80, i64 8, !7, i64 88, i64 8, !7, i64 96, i64 8, !7, i64 104, i64 8, !7, i64 112, i64 8, !7, i64 120, i64 24, !27, i64 144, i64 1, !159}
!159 = !{!32, !32, i64 0}
!160 = !{!30, !8, i64 16}
!161 = !{!30, !8, i64 40}
!162 = !{!30, !8, i64 56}
!163 = !{!30, !8, i64 64}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!167, !17, i64 0}
!167 = !{!"", !17, i64 0, !15, i64 8}
!168 = !{!167, !15, i64 8}
!169 = distinct !{!169, !19}
!170 = !{!36, !8, i64 0}
!171 = !{!172, !17, i64 8}
!172 = !{!"OnigEncodingTypeST", !15, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !12, i64 128, !12, i64 132}
!173 = !{!172, !12, i64 20}
!174 = !{!175, !15, i64 32}
!175 = !{!"RTypedData", !36, i64 0, !176, i64 16, !8, i64 24, !15, i64 32}
!176 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!177 = !{!175, !8, i64 24}
!178 = !{!179, !23, i64 0}
!179 = !{!"no_gvl_stat_data", !23, i64 0, !9, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS16no_gvl_stat_data", !15, i64 0}
!182 = !{!183, !43, i64 0}
!183 = !{!"no_gvl_statx_data", !43, i64 0, !12, i64 8, !17, i64 16, !12, i64 24, !12, i64 28}
!184 = !{!183, !12, i64 8}
!185 = !{!183, !17, i64 16}
!186 = !{!183, !12, i64 24}
!187 = !{!183, !12, i64 28}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS17no_gvl_statx_data", !15, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS12readlink_arg", !15, i64 0}
!192 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !27}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6RBasic", !15, i64 0}
!195 = !{i64 2151436343}
!196 = !{i64 2151437826}
!197 = !{i64 2151438002}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = !{i64 2151435943}
!202 = distinct !{!202, !19}
!203 = !{!204, !32, i64 0}
!204 = !{!"rbimpl_size_mul_overflow_tag", !32, i64 0, !8, i64 8}
!205 = !{!204, !8, i64 8}
!206 = !{!36, !8, i64 8}
!207 = !{i64 2151406053}
!208 = !{!209, !17, i64 0}
!209 = !{!"access_arg", !17, i64 0, !12, i64 8}
!210 = !{!209, !12, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS10access_arg", !15, i64 0}
!213 = !{i64 2151406513}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 int", !15, i64 0}
!216 = distinct !{!216, !19}
!217 = !{!30, !8, i64 72}
!218 = !{!30, !8, i64 80}
!219 = !{!30, !8, i64 88}
!220 = !{!30, !8, i64 96}
!221 = !{!30, !8, i64 104}
!222 = !{!30, !8, i64 112}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS8timespec", !15, i64 0}
!225 = !{!226, !8, i64 8}
!226 = !{!"utime_args", !224, i64 0, !8, i64 8, !8, i64 16, !12, i64 24}
!227 = !{!226, !8, i64 16}
!228 = !{!226, !12, i64 24}
!229 = !{!226, !224, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS9apply_arg", !15, i64 0}
!232 = !{!233, !17, i64 0}
!233 = !{!"apply_filename", !17, i64 0, !8, i64 8}
!234 = !{!233, !8, i64 8}
!235 = distinct !{!235, !19}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS10utime_args", !15, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS7timeval", !15, i64 0}
!240 = distinct !{!240, !19}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS10chown_args", !15, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS11rename_args", !15, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12truncate_arg", !15, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS10mkfifo_arg", !15, i64 0}
!249 = distinct !{!249, !19}
!250 = !{!251, !12, i64 0}
!251 = !{!"nogvl_fchmod_data", !12, i64 0, !12, i64 4}
!252 = !{!251, !12, i64 4}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS17nogvl_fchmod_data", !15, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS16nogvl_chown_data", !15, i64 0}
!257 = !{!258, !12, i64 8}
!258 = !{!"nogvl_chown_data", !9, i64 0, !124, i64 8}
!259 = !{!258, !12, i64 12}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS13ftruncate_arg", !15, i64 0}
!262 = !{i64 2151446515}
!263 = distinct !{!263, !19}

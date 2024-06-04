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
%struct.rb_io = type { i64, ptr, i32, i32, i32, i32, i64, ptr, %struct.rb_io_internal_buffer, %struct.rb_io_internal_buffer, i64, %struct.rb_io_encoding, ptr, %struct.rb_io_internal_buffer, ptr, i64, i32, i32, i64, i64, i64 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.rb_io_internal_buffer = type <{ ptr, i32, i32, i32 }>
%struct.statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, %struct.statx_timestamp, i32, i32, i32, i32, i64, i64, [12 x i64] }
%struct.statx_timestamp = type { i64, i32, i32 }
%struct.readlink_arg = type { ptr, ptr, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
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
%struct.nogvl_chmod_data = type { ptr, i32 }
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %2, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %2, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %2, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %2, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #19
  store i1 %39, ptr %2, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #20
  store i1 %45, ptr %2, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #20
  store i1 %51, ptr %2, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #19
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #20
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %2, align 1
  br i1 %64, label %68, label %70

65:                                               ; preds = %1
  %66 = load i64, ptr %6, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 5) #20
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %6, align 8
  store i64 %69, ptr %5, align 8
  br label %80

70:                                               ; preds = %65, %63
  br label %71

71:                                               ; preds = %70
  %72 = call i64 @rbimpl_intern_const(ptr noundef @rb_get_path_check_to_string.rbimpl_id, ptr noundef @.str) #21
  store i64 %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call i64 @rb_check_funcall_default(i64 noundef %74, i64 noundef %75, i32 noundef 0, ptr noundef null, i64 noundef %76)
  store i64 %77, ptr %7, align 8
  %78 = call i64 @rb_string_value(ptr noundef %7)
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %73, %68
  %81 = load i64, ptr %5, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #19
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_string_value(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_path_check_convert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @file_path_convert(i64 noundef %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_path_encoding(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_str_to_cstr(i64 noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.1) #22
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @RB_ENCODING_GET(i64 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 2, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = call i32 @rb_filesystem_encindex()
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = call ptr @rb_default_internal_encoding()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  %23 = call i32 @rb_enc_str_asciionly_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @rb_enc_from_index(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @rb_enc_from_index(i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load i64, ptr %2, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @rb_str_conv_enc(i64 noundef %30, ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %25, %21, %18, %14, %11, %1
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_path_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_enc_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEncCompatError, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @rb_enc_name(ptr noundef %10)
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_str_inspect(i64 noundef %12)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.119, ptr noundef %11, i64 noundef %13) #22
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @rb_str_to_cstr(i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_str_new_frozen(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path_no_checksafe(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_get_path(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_get_path_check_to_string(i64 noundef %3)
  %5 = call i64 @rb_get_path_check_convert(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_encode_ospath(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_stat_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cStat, align 8
  %4 = load ptr, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 152, ptr noundef @stat_data_type)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_stat, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 144, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_stat, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i64, ptr %6, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_directory_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 20, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_check_convert_type_with_id(i64 noundef %12, i32 noundef 11, ptr noundef @.str.120, i64 noundef 3297)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #19
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_io_taint_check(i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RFile, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @rb_io_check_closed(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_io, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @fstat_without_gvl(i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %3, align 8
  br label %39

28:                                               ; preds = %2
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @rb_get_path(i64 noundef %29)
  store ptr %3, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #23, !srcloc !9
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  store volatile i64 %30, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @rb_str_encode_ospath(i64 noundef %33)
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @stat_without_gvl(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %28, %16
  store ptr %3, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !10
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_file_s_birthtime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.statx, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_statx(i64 noundef %9, ptr noundef %5, i32 noundef 2048)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !11
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_birthtime, i32 noundef %19, i64 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @statx_birthtime(ptr noundef %5, i64 noundef %22)
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_check_convert_type_with_id(i64 noundef %14, i32 noundef 11, ptr noundef @.str.120, i64 noundef 3297)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #19
  br i1 %17, label %31, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_io_taint_check(i64 noundef %19)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RFile, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @rb_io_check_closed(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.rb_io, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @fstatx_without_gvl(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %4, align 8
  br label %43

31:                                               ; preds = %3
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_get_path(i64 noundef %32)
  store ptr %4, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !12
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  store volatile i64 %33, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rb_str_encode_ospath(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @statx_without_gvl(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %31, %18
  store ptr %4, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #23, !srcloc !13
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

declare ptr @rb_errno_ptr() #3

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @statx_birthtime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.statx, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @statx_notimplement(ptr noundef @.str.43) #22
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.statx, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %struct.statx_timestamp, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.statx, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds %struct.statx_timestamp, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call i64 @rb_time_nano_new(i64 noundef %15, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_size(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %3, align 8
  store i32 11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %2, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %2, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %2, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %2, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #19
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #20
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #19
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #20
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %2, align 1
  br i1 %65, label %69, label %101

66:                                               ; preds = %1
  %67 = load i64, ptr %6, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 11) #20
  br i1 %68, label %69, label %101

69:                                               ; preds = %66, %64
  %70 = load i64, ptr %6, align 8
  %71 = call i64 @rb_io_taint_check(i64 noundef %70)
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.RFile, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  call void @rb_io_check_closed(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.rb_io, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i64, ptr %6, align 8
  %82 = call i64 @rb_io_flush_raw(i64 noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %80, %69
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.rb_io, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @fstat(i32 noundef %86, ptr noundef %8) #23
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @rb_errno_ptr()
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.rb_io, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_size, i32 noundef %93, i64 noundef %96) #22
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %83
  %99 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %5, align 8
  br label %105

101:                                              ; preds = %66, %64
  %102 = load i64, ptr %6, align 8
  %103 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef 2993, i32 noundef 0)
  %104 = call i64 @rb_num2long_inline(i64 noundef %103)
  store i64 %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %101, %98
  %106 = load i64, ptr %5, align 8
  ret i64 %106
}

declare void @rb_io_check_closed(ptr noundef) #3

declare i64 @rb_io_taint_check(i64 noundef) #3

declare i64 @rb_io_flush_raw(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 100, ptr %5, align 4
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store ptr %3, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #23, !srcloc !14
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store volatile i64 %12, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_str_encode_ospath(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  %19 = select i1 %18, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 %19(ptr noundef null, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %2
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @readlink_without_gvl(i64 noundef %25, i64 noundef %26, i64 noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  call void @rb_str_modify_expand(i64 noundef %34, i64 noundef %36)
  %37 = load i32, ptr %5, align 4
  %38 = mul i32 %37, 2
  store i32 %38, ptr %5, align 4
  %39 = load i64, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  call void @rb_str_set_len(i64 noundef %39, i64 noundef %41)
  br label %24, !llvm.loop !15

42:                                               ; preds = %24
  %43 = load i64, ptr %6, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = call ptr @rb_errno_ptr()
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  %48 = load i64, ptr %7, align 8
  %49 = call i64 @rb_str_resize(i64 noundef %48, i64 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = load i64, ptr %3, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_readlink, i32 noundef %50, i64 noundef %51) #22
  unreachable

52:                                               ; preds = %42
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @rb_str_resize(i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @readlink_without_gvl(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.readlink_arg, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  %10 = getelementptr inbounds %struct.readlink_arg, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = getelementptr inbounds %struct.readlink_arg, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.readlink_arg, ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  %16 = inttoptr i64 -1 to ptr
  %17 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_readlink, ptr noundef %7, ptr noundef %16, ptr noundef null)
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_next(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %19, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i1 [ false, %7 ], [ %16, %11 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @rb_enc_mbclen(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  store ptr %26, ptr %4, align 8
  br label %7, !llvm.loop !16

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_skip_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_last_separator(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %9

9:                                                ; preds = %50, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %8, align 8
  br label %21

21:                                               ; preds = %32, %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %21, !llvm.loop !17

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp uge ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %7, align 8
  br label %50

42:                                               ; preds = %13
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @rb_enc_mbclen(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %42, %40
  br label %9, !llvm.loop !18

51:                                               ; preds = %39, %9
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_enc_path_end(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %10, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %50, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  br label %21

21:                                               ; preds = %32, %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %21, !llvm.loop !19

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp uge ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %53

41:                                               ; preds = %35
  br label %50

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @rb_enc_mbclen(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %42, %41
  br label %9, !llvm.loop !20

51:                                               ; preds = %9
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %39
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_home_dir_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @rb_enc_get(i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = call ptr @rb_filesystem_encoding()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @rb_str_conv_enc(i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  store ptr %23, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @getpwnam(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  call void @endpwent()
  %30 = load i64, ptr @rb_eArgError, align 8
  %31 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.2, i64 noundef %31) #22
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.passwd, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @copy_home_path(i64 noundef %36, ptr noundef %37)
  call void @endpwent()
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @rb_enc_get(i64 noundef) #3

declare ptr @rb_filesystem_encoding() #3

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @getpwnam(ptr noundef) #3

declare void @endpwent() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_home_path(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #20
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_str_resize(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %14, ptr noundef %15, i64 noundef %16) #21
  %18 = call i32 @rb_filesystem_encindex()
  store i32 %18, ptr %7, align 4
  %19 = load i64, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @rb_enc_associate_index(i64 noundef %19, i32 noundef %20)
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_default_home_dir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = call ptr @getenv(ptr noundef @.str.3) #23
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = call i64 @rb_getlogin()
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_getpwdirnam_for_login(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #19
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @rb_getpwdiruid()
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #19
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = call i32 @getuid() #23
  %23 = zext i32 %22 to i64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.4, i64 noundef %23) #22
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = call i64 @copy_home_path(i64 noundef %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef 0)
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %2, align 8
  br label %42

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.5) #22
  unreachable

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @copy_home_path(i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %38, %25
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i64 @rb_getlogin() #3

declare i64 @rb_getpwdirnam_for_login(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_getpwdiruid() #3

; Function Attrs: nounwind
declare i32 @getuid() #5

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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %29 = call ptr @rb_filesystem_encoding()
  store ptr %29, ptr %21, align 8
  %30 = call ptr @rb_string_value_ptr(ptr noundef %6)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #20
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @rb_enc_get(i64 noundef %35)
  store ptr %36, ptr %20, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  store ptr %38, ptr %14, align 8
  store ptr %38, ptr %15, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #20
  store i64 %40, ptr %18, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %18, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 126
  br i1 %48, label %49, label %167

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %167

52:                                               ; preds = %49
  store i64 0, ptr %22, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58, %52
  store ptr null, ptr %14, align 8
  store ptr null, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  call void @rb_str_set_len(i64 noundef %65, i64 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = load i64, ptr %10, align 8
  %75 = call i64 @rb_default_home_dir(i64 noundef %74)
  br label %141

76:                                               ; preds = %58
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = call ptr @rb_enc_path_next(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %19, align 8
  %94 = load i64, ptr %19, align 8
  %95 = load i64, ptr %22, align 8
  %96 = add i64 %94, %95
  %97 = load i64, ptr %18, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %103, %99
  %101 = load i64, ptr %18, align 8
  %102 = mul i64 %101, 2
  store i64 %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %22, align 8
  %106 = add i64 %104, %105
  %107 = load i64, ptr %18, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %100, label %109, !llvm.loop !21

109:                                              ; preds = %103
  %110 = load i64, ptr %10, align 8
  %111 = load i64, ptr %18, align 8
  %112 = call i64 @rb_str_resize(i64 noundef %110, i64 noundef %111)
  %113 = load i64, ptr %10, align 8
  %114 = call ptr @RSTRING_PTR(i64 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %19, align 8
  %117 = getelementptr i8, ptr %115, i64 %116
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %18, align 8
  %120 = getelementptr i8, ptr %118, i64 %119
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %109, %88
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %22, align 8
  %126 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %123, ptr noundef %124, i64 noundef %125) #21
  %127 = load i64, ptr %10, align 8
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %127)
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %22, align 8
  call void @rb_str_set_len(i64 noundef %128, i64 noundef %129)
  %130 = load i64, ptr %10, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = call i64 @rb_enc_associate(i64 noundef %130, ptr noundef %131)
  %133 = load i64, ptr %10, align 8
  %134 = load i64, ptr %10, align 8
  %135 = call i64 @rb_home_dir_of(i64 noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr i8, ptr %136, i64 1
  store ptr %137, ptr %14, align 8
  %138 = load i64, ptr %22, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %122, %73
  %142 = load i64, ptr %10, align 8
  %143 = call ptr @RSTRING_PTR(i64 noundef %142)
  %144 = call i32 @rb_is_absolute_path(ptr noundef %143) #20
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = load i64, ptr %22, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = load i64, ptr @rb_eArgError, align 8
  %152 = load i64, ptr %22, align 8
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %12, align 8
  %155 = load i64, ptr %6, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %150, i64 noundef %151, ptr noundef @.str.6, i32 noundef %153, ptr noundef %154, i64 noundef %155) #22
  unreachable

156:                                              ; preds = %146
  %157 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef @.str.7) #22
  unreachable

158:                                              ; preds = %141
  %159 = load i64, ptr %10, align 8
  %160 = call ptr @RSTRING_PTR(i64 noundef %159)
  store ptr %160, ptr %14, align 8
  store ptr %160, ptr %15, align 8
  %161 = load i64, ptr %10, align 8
  %162 = call i64 @RSTRING_LEN(i64 noundef %161) #20
  store i64 %162, ptr %18, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i64, ptr %18, align 8
  %165 = getelementptr i8, ptr %163, i64 %164
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %15, align 8
  br label %275

167:                                              ; preds = %49, %5
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @rb_is_absolute_path(ptr noundef %168) #20
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %215, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %7, align 8
  %173 = call zeroext i1 @RB_NIL_P(i64 noundef %172) #19
  br i1 %173, label %193, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %9, align 4
  %178 = load i64, ptr %10, align 8
  %179 = call i64 @rb_file_expand_path_internal(i64 noundef %175, i64 noundef 4, i32 noundef %176, i32 noundef %177, i64 noundef %178)
  %180 = load i64, ptr %10, align 8
  %181 = load i64, ptr %10, align 8
  %182 = load i64, ptr %6, align 8
  %183 = call ptr @fs_enc_check(i64 noundef %181, i64 noundef %182)
  %184 = call i64 @rb_enc_associate(i64 noundef %180, ptr noundef %183)
  %185 = load i64, ptr %10, align 8
  %186 = call ptr @RSTRING_PTR(i64 noundef %185)
  store ptr %186, ptr %14, align 8
  store ptr %186, ptr %15, align 8
  %187 = load i64, ptr %10, align 8
  %188 = call i64 @RSTRING_LEN(i64 noundef %187) #20
  store i64 %188, ptr %18, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i64, ptr %18, align 8
  %191 = getelementptr i8, ptr %189, i64 %190
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  store ptr %192, ptr %15, align 8
  br label %207

193:                                              ; preds = %171
  %194 = load i64, ptr %10, align 8
  %195 = load i64, ptr %6, align 8
  %196 = call noalias nonnull ptr @ruby_getcwd()
  %197 = load ptr, ptr %21, align 8
  %198 = call ptr @append_fspath(i64 noundef %194, i64 noundef %195, ptr noundef %196, ptr noundef %20, ptr noundef %197)
  store ptr %198, ptr %23, align 8
  %199 = load i64, ptr %10, align 8
  %200 = call ptr @RSTRING_PTR(i64 noundef %199)
  store ptr %200, ptr %14, align 8
  store ptr %200, ptr %15, align 8
  %201 = load i64, ptr %10, align 8
  %202 = call i64 @RSTRING_LEN(i64 noundef %201) #20
  store i64 %202, ptr %18, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load i64, ptr %18, align 8
  %205 = getelementptr i8, ptr %203, i64 %204
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %23, align 8
  store ptr %206, ptr %15, align 8
  br label %207

207:                                              ; preds = %193, %174
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = call ptr @skiproot(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = call ptr @chompdirsep(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %15, align 8
  br label %274

215:                                              ; preds = %167
  %216 = load ptr, ptr %11, align 8
  store ptr %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %220, %215
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr i8, ptr %218, i32 1
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 47
  br i1 %224, label %217, label %225, !llvm.loop !22

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  store i64 %230, ptr %24, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i64, ptr %24, align 8
  %233 = getelementptr i8, ptr %231, i64 %232
  store ptr %233, ptr %15, align 8
  br label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  store i64 %239, ptr %19, align 8
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %18, align 8
  %242 = icmp uge i64 %240, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %247, %243
  %245 = load i64, ptr %18, align 8
  %246 = mul i64 %245, 2
  store i64 %246, ptr %18, align 8
  br label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %19, align 8
  %249 = load i64, ptr %18, align 8
  %250 = icmp uge i64 %248, %249
  br i1 %250, label %244, label %251, !llvm.loop !23

251:                                              ; preds = %247
  %252 = load i64, ptr %10, align 8
  %253 = load i64, ptr %18, align 8
  %254 = call i64 @rb_str_resize(i64 noundef %252, i64 noundef %253)
  %255 = load i64, ptr %10, align 8
  %256 = call ptr @RSTRING_PTR(i64 noundef %255)
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load i64, ptr %19, align 8
  %259 = getelementptr i8, ptr %257, i64 %258
  store ptr %259, ptr %15, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i64, ptr %18, align 8
  %262 = getelementptr i8, ptr %260, i64 %261
  store ptr %262, ptr %16, align 8
  br label %263

263:                                              ; preds = %251, %234
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %14, align 8
  %266 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 47, i64 %266, i1 false)
  %267 = load i64, ptr %10, align 8
  %268 = load i64, ptr %24, align 8
  call void @rb_str_set_len(i64 noundef %267, i64 noundef %268)
  %269 = load i64, ptr %10, align 8
  %270 = load i64, ptr %10, align 8
  %271 = load i64, ptr %6, align 8
  %272 = call ptr @fs_enc_check(i64 noundef %270, i64 noundef %271)
  %273 = call i64 @rb_enc_associate(i64 noundef %269, ptr noundef %272)
  br label %274

274:                                              ; preds = %264, %207
  br label %275

275:                                              ; preds = %274, %158
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ugt ptr %276, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr i8, ptr %280, i64 -1
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 47
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr i8, ptr %286, i32 -1
  store ptr %287, ptr %15, align 8
  br label %329

288:                                              ; preds = %279, %275
  %289 = load i64, ptr %10, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  call void @rb_str_set_len(i64 noundef %289, i64 noundef %294)
  br label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  store i64 %300, ptr %19, align 8
  %301 = load i64, ptr %19, align 8
  %302 = add i64 %301, 1
  %303 = load i64, ptr %18, align 8
  %304 = icmp uge i64 %302, %303
  br i1 %304, label %305, label %326

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %309, %305
  %307 = load i64, ptr %18, align 8
  %308 = mul i64 %307, 2
  store i64 %308, ptr %18, align 8
  br label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %19, align 8
  %311 = add i64 %310, 1
  %312 = load i64, ptr %18, align 8
  %313 = icmp uge i64 %311, %312
  br i1 %313, label %306, label %314, !llvm.loop !24

314:                                              ; preds = %309
  %315 = load i64, ptr %10, align 8
  %316 = load i64, ptr %18, align 8
  %317 = call i64 @rb_str_resize(i64 noundef %315, i64 noundef %316)
  %318 = load i64, ptr %10, align 8
  %319 = call ptr @RSTRING_PTR(i64 noundef %318)
  store ptr %319, ptr %14, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load i64, ptr %19, align 8
  %322 = getelementptr i8, ptr %320, i64 %321
  store ptr %322, ptr %15, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i64, ptr %18, align 8
  %325 = getelementptr i8, ptr %323, i64 %324
  store ptr %325, ptr %16, align 8
  br label %326

326:                                              ; preds = %314, %295
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %15, align 8
  store i8 47, ptr %328, align 1
  br label %329

329:                                              ; preds = %327, %285
  %330 = load i64, ptr %10, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = add i64 %335, 1
  call void @rb_str_set_len(i64 noundef %330, i64 noundef %336)
  br label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  store i64 %342, ptr %19, align 8
  %343 = load i64, ptr %19, align 8
  %344 = add i64 %343, 1
  %345 = load i64, ptr %18, align 8
  %346 = icmp uge i64 %344, %345
  br i1 %346, label %347, label %368

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %351, %347
  %349 = load i64, ptr %18, align 8
  %350 = mul i64 %349, 2
  store i64 %350, ptr %18, align 8
  br label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %19, align 8
  %353 = add i64 %352, 1
  %354 = load i64, ptr %18, align 8
  %355 = icmp uge i64 %353, %354
  br i1 %355, label %348, label %356, !llvm.loop !25

356:                                              ; preds = %351
  %357 = load i64, ptr %10, align 8
  %358 = load i64, ptr %18, align 8
  %359 = call i64 @rb_str_resize(i64 noundef %357, i64 noundef %358)
  %360 = load i64, ptr %10, align 8
  %361 = call ptr @RSTRING_PTR(i64 noundef %360)
  store ptr %361, ptr %14, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = load i64, ptr %19, align 8
  %364 = getelementptr i8, ptr %362, i64 %363
  store ptr %364, ptr %15, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load i64, ptr %18, align 8
  %367 = getelementptr i8, ptr %365, i64 %366
  store ptr %367, ptr %16, align 8
  br label %368

368:                                              ; preds = %356, %337
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr i8, ptr %370, i64 1
  store i8 0, ptr %371, align 1
  %372 = load ptr, ptr %14, align 8
  store ptr %372, ptr %17, align 8
  %373 = load ptr, ptr %11, align 8
  store ptr %373, ptr %12, align 8
  br label %374

374:                                              ; preds = %524, %369
  %375 = load ptr, ptr %11, align 8
  %376 = load i8, ptr %375, align 1
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %525

378:                                              ; preds = %374
  %379 = load ptr, ptr %11, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  switch i32 %381, label %516 [
    i32 46, label %382
    i32 47, label %426
  ]

382:                                              ; preds = %378
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr i8, ptr %384, i32 1
  store ptr %385, ptr %11, align 8
  %386 = icmp eq ptr %383, %384
  br i1 %386, label %387, label %425

387:                                              ; preds = %382
  %388 = load ptr, ptr %11, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  switch i32 %390, label %423 [
    i32 0, label %391
    i32 46, label %393
    i32 47, label %420
  ]

391:                                              ; preds = %387
  %392 = load ptr, ptr %11, align 8
  store ptr %392, ptr %12, align 8
  br label %424

393:                                              ; preds = %387
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 47
  br i1 %404, label %405, label %419

405:                                              ; preds = %399, %393
  %406 = load ptr, ptr %15, align 8
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %17, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = call ptr @rb_enc_path_last_separator(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %25, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %15, align 8
  store i8 47, ptr %413, align 1
  br label %416

414:                                              ; preds = %405
  %415 = load ptr, ptr %25, align 8
  store ptr %415, ptr %15, align 8
  br label %416

416:                                              ; preds = %414, %412
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr i8, ptr %417, i32 1
  store ptr %418, ptr %11, align 8
  store ptr %418, ptr %12, align 8
  br label %419

419:                                              ; preds = %416, %399
  br label %424

420:                                              ; preds = %387
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr i8, ptr %421, i32 1
  store ptr %422, ptr %11, align 8
  store ptr %422, ptr %12, align 8
  br label %424

423:                                              ; preds = %387
  br label %424

424:                                              ; preds = %423, %420, %419, %391
  br label %425

425:                                              ; preds = %424, %382
  br label %524

426:                                              ; preds = %378
  %427 = load ptr, ptr %11, align 8
  %428 = load ptr, ptr %12, align 8
  %429 = icmp ugt ptr %427, %428
  br i1 %429, label %430, label %513

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %17, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  store i64 %436, ptr %26, align 8
  br label %437

437:                                              ; preds = %431
  store i32 1, ptr %27, align 4
  %438 = load i64, ptr %10, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = add i64 %443, 1
  call void @rb_str_set_len(i64 noundef %438, i64 noundef %444)
  br label %445

445:                                              ; preds = %437
  %446 = load ptr, ptr %15, align 8
  %447 = load ptr, ptr %14, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  store i64 %450, ptr %19, align 8
  %451 = load i64, ptr %19, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = add i64 %456, 1
  %458 = add i64 %451, %457
  %459 = load i64, ptr %18, align 8
  %460 = icmp uge i64 %458, %459
  br i1 %460, label %461, label %488

461:                                              ; preds = %445
  br label %462

462:                                              ; preds = %465, %461
  %463 = load i64, ptr %18, align 8
  %464 = mul i64 %463, 2
  store i64 %464, ptr %18, align 8
  br label %465

465:                                              ; preds = %462
  %466 = load i64, ptr %19, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = add i64 %471, 1
  %473 = add i64 %466, %472
  %474 = load i64, ptr %18, align 8
  %475 = icmp uge i64 %473, %474
  br i1 %475, label %462, label %476, !llvm.loop !26

476:                                              ; preds = %465
  %477 = load i64, ptr %10, align 8
  %478 = load i64, ptr %18, align 8
  %479 = call i64 @rb_str_resize(i64 noundef %477, i64 noundef %478)
  %480 = load i64, ptr %10, align 8
  %481 = call ptr @RSTRING_PTR(i64 noundef %480)
  store ptr %481, ptr %14, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = load i64, ptr %19, align 8
  %484 = getelementptr i8, ptr %482, i64 %483
  store ptr %484, ptr %15, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = load i64, ptr %18, align 8
  %487 = getelementptr i8, ptr %485, i64 %486
  store ptr %487, ptr %16, align 8
  br label %488

488:                                              ; preds = %476, %445
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr i8, ptr %490, i64 1
  store ptr %491, ptr %15, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %492, ptr noundef %493, i64 noundef %498) #21
  %500 = load ptr, ptr %11, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr i8, ptr %505, i64 %504
  store ptr %506, ptr %15, align 8
  br label %507

507:                                              ; preds = %489
  %508 = load ptr, ptr %14, align 8
  %509 = load i64, ptr %26, align 8
  %510 = getelementptr i8, ptr %508, i64 %509
  store ptr %510, ptr %17, align 8
  br label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %15, align 8
  store i8 47, ptr %512, align 1
  br label %513

513:                                              ; preds = %511, %426
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr i8, ptr %514, i32 1
  store ptr %515, ptr %11, align 8
  store ptr %515, ptr %12, align 8
  br label %524

516:                                              ; preds = %378
  %517 = load ptr, ptr %11, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = load ptr, ptr %13, align 8
  %520 = load ptr, ptr %20, align 8
  %521 = call i32 @rb_enc_mbclen(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  %522 = sext i32 %521 to i64
  %523 = getelementptr i8, ptr %517, i64 %522
  store ptr %523, ptr %11, align 8
  br label %524

524:                                              ; preds = %516, %513, %425
  br label %374, !llvm.loop !27

525:                                              ; preds = %374
  %526 = load ptr, ptr %11, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = icmp ugt ptr %526, %527
  br i1 %528, label %529, label %607

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i32 1, ptr %28, align 4
  %531 = load i64, ptr %10, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = add i64 %536, 1
  call void @rb_str_set_len(i64 noundef %531, i64 noundef %537)
  br label %538

538:                                              ; preds = %530
  %539 = load ptr, ptr %15, align 8
  %540 = load ptr, ptr %14, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  store i64 %543, ptr %19, align 8
  %544 = load i64, ptr %19, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = add i64 %549, 1
  %551 = add i64 %544, %550
  %552 = load i64, ptr %18, align 8
  %553 = icmp uge i64 %551, %552
  br i1 %553, label %554, label %581

554:                                              ; preds = %538
  br label %555

555:                                              ; preds = %558, %554
  %556 = load i64, ptr %18, align 8
  %557 = mul i64 %556, 2
  store i64 %557, ptr %18, align 8
  br label %558

558:                                              ; preds = %555
  %559 = load i64, ptr %19, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = add i64 %564, 1
  %566 = add i64 %559, %565
  %567 = load i64, ptr %18, align 8
  %568 = icmp uge i64 %566, %567
  br i1 %568, label %555, label %569, !llvm.loop !28

569:                                              ; preds = %558
  %570 = load i64, ptr %10, align 8
  %571 = load i64, ptr %18, align 8
  %572 = call i64 @rb_str_resize(i64 noundef %570, i64 noundef %571)
  %573 = load i64, ptr %10, align 8
  %574 = call ptr @RSTRING_PTR(i64 noundef %573)
  store ptr %574, ptr %14, align 8
  %575 = load ptr, ptr %14, align 8
  %576 = load i64, ptr %19, align 8
  %577 = getelementptr i8, ptr %575, i64 %576
  store ptr %577, ptr %15, align 8
  %578 = load ptr, ptr %14, align 8
  %579 = load i64, ptr %18, align 8
  %580 = getelementptr i8, ptr %578, i64 %579
  store ptr %580, ptr %16, align 8
  br label %581

581:                                              ; preds = %569, %538
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr i8, ptr %583, i64 1
  store ptr %584, ptr %15, align 8
  %585 = load ptr, ptr %15, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %585, ptr noundef %586, i64 noundef %591) #21
  %593 = load ptr, ptr %11, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr i8, ptr %598, i64 %597
  store ptr %599, ptr %15, align 8
  br label %600

600:                                              ; preds = %582
  %601 = load i64, ptr %10, align 8
  %602 = load ptr, ptr %15, align 8
  %603 = load ptr, ptr %14, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  call void @rb_str_set_len(i64 noundef %601, i64 noundef %606)
  br label %607

607:                                              ; preds = %600, %525
  %608 = load ptr, ptr %15, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = load i8, ptr %611, align 1
  %613 = icmp ne i8 %612, 0
  %614 = xor i1 %613, true
  %615 = xor i1 %614, true
  %616 = zext i1 %615 to i32
  %617 = sext i32 %616 to i64
  %618 = getelementptr i8, ptr %610, i64 %617
  %619 = load ptr, ptr %20, align 8
  %620 = call ptr @skiproot(ptr noundef %609, ptr noundef %618, ptr noundef %619)
  %621 = getelementptr i8, ptr %620, i64 -1
  %622 = icmp eq ptr %608, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %607
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr i8, ptr %624, i32 1
  store ptr %625, ptr %15, align 8
  br label %626

626:                                              ; preds = %623, %607
  %627 = load i64, ptr %10, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = load ptr, ptr %14, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  call void @rb_str_set_len(i64 noundef %627, i64 noundef %632)
  %633 = load i64, ptr %6, align 8
  %634 = load i64, ptr %10, align 8
  %635 = call ptr @rb_enc_check(i64 noundef %633, i64 noundef %634)
  %636 = load i64, ptr %10, align 8
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %636)
  %637 = load i64, ptr %10, align 8
  ret i64 %637
}

declare ptr @rb_string_value_ptr(ptr noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_CLEAR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 3145728)
  ret void
}

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @rb_is_absolute_path(ptr noundef nonnull %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
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
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fs_enc_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_enc_check(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @rb_enc_to_index(ptr noundef %10) #20
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @rb_enc_get_index(i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @rb_enc_get_index(i64 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @rb_enc_from_index(i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %5, align 8
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strlen(ptr noundef %20) #20
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_str_capacity(i64 noundef %22) #20
  store i64 %23, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @ospath_new(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call ptr @rb_enc_compatible(i64 noundef %33, i64 noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  call void @ruby_xfree(ptr noundef %38)
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call ptr @rb_enc_check(i64 noundef %39, i64 noundef %40)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.123) #25
  unreachable

42:                                               ; preds = %28
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call ptr @fs_enc_check(i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call i64 @rb_str_conv_enc(i64 noundef %50, ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %17, i64 noundef %54) #24
  %55 = getelementptr inbounds %struct.RString, ptr %17, i32 0, i32 2
  %56 = getelementptr inbounds %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = getelementptr inbounds %struct.RString, ptr %17, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %14, align 8
  store i64 %59, ptr %18, align 8
  br label %61

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %9, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %5
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i64, ptr %15, align 8
  %67 = mul i64 %66, 2
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %65, label %72, !llvm.loop !29

72:                                               ; preds = %68
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call i64 @rb_str_resize(i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %6, align 8
  %77 = call ptr @RSTRING_PTR(i64 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %14, align 8
  %81 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef %80) #21
  %82 = load ptr, ptr %8, align 8
  call void @ruby_xfree(ptr noundef %82)
  %83 = load i64, ptr %13, align 8
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #19
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = load i64, ptr %13, align 8
  %87 = call i64 @rb_str_resize(i64 noundef %86, i64 noundef 0)
  br label %88

88:                                               ; preds = %85, %72
  %89 = load i64, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @rb_enc_associate(i64 noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %14, align 8
  %95 = getelementptr i8, ptr %93, i64 %94
  ret ptr %95
}

declare noalias nonnull ptr @ruby_getcwd() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @skiproot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %18, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i1 [ false, %7 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %7, !llvm.loop !30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_expand_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %17 = call i64 @rb_file_expand_path_internal(i64 noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i64 noundef %16)
  %18 = call i64 @str_shrink(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_shrink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #20
  %6 = call i64 @rb_str_resize(i64 noundef %3, i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_file_expand_path_fast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %8 = call i64 @rb_file_expand_path_internal(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef %7)
  %9 = call i64 @str_shrink(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_s_expand_path(i32 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @rb_check_arity(i32 noundef %5, i32 noundef 1, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 4, %16 ]
  %19 = call i64 @rb_file_expand_path(i64 noundef %9, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_absolute_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #19
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %17 = call i64 @rb_file_expand_path_internal(i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 1, i64 noundef %16)
  %18 = call i64 @str_shrink(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_s_absolute_path(i32 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @rb_check_arity(i32 noundef %5, i32 noundef 1, i32 noundef 2)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 2, i32 1
  store i32 %10, ptr %7, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @rb_enc_get(i64 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @rb_check_realpath_internal(i64 noundef %11, i64 noundef %12, ptr noundef %14, i32 noundef %15)
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i64 @rb_check_realpath_emulate(i64 noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %5, align 8
  br label %142

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_str_new_frozen(i64 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 47
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #19
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %39)
  %41 = call i64 @rb_file_join(i64 noundef %40)
  store i64 %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %37, %34, %26
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i64, ptr %10, align 8
  %49 = call ptr @RSTRING_PTR(i64 noundef %48)
  %50 = call ptr @realpath(ptr noundef %49, ptr noundef null) #23
  store ptr %50, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = call ptr @rb_errno_ptr()
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = call ptr @rb_errno_ptr()
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @rb_file_exist_p(i64 noundef 0, i64 noundef %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %52
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @rb_check_realpath_emulate(i64 noundef %65, i64 noundef %66, ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %5, align 8
  br label %142

70:                                               ; preds = %60, %56
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i64 4, ptr %5, align 8
  br label %142

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @rb_errno_ptr()
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_check_realpath_internal, i32 noundef %78, i64 noundef %79) #22
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %47
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i64 @strlen(ptr noundef %83) #20
  %85 = call ptr @rb_filesystem_encoding()
  %86 = call i64 @ospath_new(ptr noundef %82, i64 noundef %84, ptr noundef %85)
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %87) #23
  %88 = load i64, ptr %12, align 8
  %89 = call ptr @RSTRING_PTR(i64 noundef %88)
  %90 = call i32 @stat_without_gvl(ptr noundef %89, ptr noundef %14)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %81
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 4, ptr %5, align 8
  br label %142

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @rb_errno_ptr()
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_check_realpath_internal, i32 noundef %100, i64 noundef %101) #22
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call ptr @rb_enc_get(i64 noundef %108)
  %110 = icmp ne ptr %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = call i32 @rb_enc_str_asciionly_p(i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i64 @rb_str_conv_enc(i64 noundef %116, ptr noundef null, ptr noundef %117)
  store i64 %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i64, ptr %12, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i64 @rb_enc_associate(i64 noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %106, %103
  %124 = load i64, ptr %12, align 8
  %125 = call zeroext i1 @is_broken_string(i64 noundef %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i64, ptr %12, align 8
  %128 = call ptr @rb_filesystem_encoding()
  %129 = call i64 @rb_enc_associate(i64 noundef %127, ptr noundef %128)
  %130 = load i64, ptr %12, align 8
  %131 = call zeroext i1 @is_broken_string(i64 noundef %130)
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr %12, align 8
  %134 = call nonnull ptr @rb_ascii8bit_encoding()
  %135 = call i64 @rb_enc_associate(i64 noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %132, %126
  br label %137

137:                                              ; preds = %136, %123
  store ptr %10, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #23, !srcloc !31
  %138 = load ptr, ptr %16, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load volatile i64, ptr %139, align 8
  %141 = load i64, ptr %12, align 8
  store i64 %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %137, %95, %73, %64, %20
  %143 = load i64, ptr %5, align 8
  ret i64 %143
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_realpath(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #20
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %15, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %33, %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %28, !llvm.loop !32

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 -1
  store ptr %42, ptr %9, align 8
  store i64 1, ptr %13, align 8
  br label %127

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @rb_enc_path_last_separator(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %9, align 8
  br label %61

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %57, %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %52, !llvm.loop !33

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @chompdirsep(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %14, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %87, %61
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %14, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ false, %71 ], [ %83, %79 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  br label %71, !llvm.loop !34

90:                                               ; preds = %84
  store ptr null, ptr %11, align 8
  br label %91

91:                                               ; preds = %107, %90
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %14, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %104, %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @rb_enc_mbclen(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %108, i64 %113
  store ptr %114, ptr %10, align 8
  br label %91, !llvm.loop !35

115:                                              ; preds = %91
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %13, align 8
  br label %126

124:                                              ; preds = %115
  %125 = load i64, ptr %14, align 8
  store i64 %125, ptr %13, align 8
  br label %126

126:                                              ; preds = %124, %118
  br label %127

127:                                              ; preds = %126, %40
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %13, align 8
  %132 = load ptr, ptr %6, align 8
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %14, align 8
  %138 = load ptr, ptr %7, align 8
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %9, align 8
  ret ptr %140
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_file_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %12, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8
  %20 = load i32, ptr %5, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.126, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_get_path(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  %24 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #20
  %28 = getelementptr i8, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @rb_enc_get(i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @skiproot(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = icmp ugt ptr %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 -1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %21
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %49, 1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %8, align 8
  br label %157

55:                                               ; preds = %42
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %68 [
    i32 0, label %57
    i32 1, label %59
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  br label %156

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @rb_enc_path_last_separator(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %59
  br label %156

68:                                               ; preds = %55
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %70, 128
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  store i64 0, ptr %12, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = alloca i8, i64 %75, align 16
  br label %81

77:                                               ; preds = %68
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %12, i64 noundef %79, i64 noundef 8)
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi ptr [ %76, %72 ], [ %80, %77 ]
  store ptr %82, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %93, %81
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  store ptr %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %83, !llvm.loop !36

96:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %149, %96
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 47
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  store ptr %108, ptr %15, align 8
  br label %110

110:                                              ; preds = %121, %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 47
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i1 [ false, %110 ], [ %118, %114 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8
  br label %110, !llvm.loop !37

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp uge ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %150

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %14, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr ptr, ptr %131, i64 %134
  store ptr %130, ptr %135, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %139, %129
  br label %149

141:                                              ; preds = %102
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @rb_enc_mbclen(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %142, i64 %147
  store ptr %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %141, %140
  br label %98, !llvm.loop !38

150:                                              ; preds = %128, %98
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %8, align 8
  call void @rb_free_tmp_buffer(ptr noundef %12)
  br label %156

156:                                              ; preds = %150, %67, %57
  br label %157

157:                                              ; preds = %156, %53
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.127)
  store i64 %162, ptr %3, align 8
  br label %184

163:                                              ; preds = %157
  br i1 false, label %164, label %171

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = call i1 @llvm.is.constant.i64(i64 %169)
  br label %171

171:                                              ; preds = %164, %163
  %172 = phi i1 [ false, %163 ], [ %170, %164 ]
  %173 = select i1 %172, ptr @rb_str_new_static, ptr @rb_str_new
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = call i64 %173(ptr noundef %174, i64 noundef %179)
  store i64 %180, ptr %10, align 8
  %181 = load i64, ptr %10, align 8
  %182 = load i64, ptr %4, align 8
  call void @rb_enc_copy(i64 noundef %181, i64 noundef %182)
  %183 = load i64, ptr %10, align 8
  store i64 %183, ptr %3, align 8
  br label %184

184:                                              ; preds = %171, %161
  %185 = load i64, ptr %3, align 8
  ret i64 %185
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_enc_find_extname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  %21 = getelementptr i8, ptr %10, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @rb_enc_path_last_separator(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  br label %40

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %34, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %31, label %39, !llvm.loop !39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %53, %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ false, %41 ], [ %50, %46 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  br label %41, !llvm.loop !40

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %75, %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %8, align 8
  br label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %83

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @rb_enc_mbclen(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  store ptr %82, ptr %7, align 8
  br label %57, !llvm.loop !41

83:                                               ; preds = %73, %57
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %5, align 8
  store i64 0, ptr %94, align 8
  br label %110

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load ptr, ptr %7, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  store i64 1, ptr %101, align 8
  br label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %5, align 8
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %102, %100
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %8, align 8
  ret ptr %112
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_file_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_mFConst, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_define_const(i64 noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_path_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load i8, ptr @.str.8, align 1
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #20
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 58) #20
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %12
  br label %25

25:                                               ; preds = %60, %24
  br i1 false, label %26, label %33

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br label %33

33:                                               ; preds = %26, %25
  %34 = phi i1 [ false, %25 ], [ %32, %26 ]
  %35 = select i1 %34, ptr @rb_str_new_static, ptr @rb_str_new
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call i64 %35(ptr noundef %36, i64 noundef %41)
  %43 = call i32 @path_check_0(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %62

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 58) #20
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %53
  br label %25

61:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %45, %11
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

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
  store i64 %0, ptr %3, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %14, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @rb_is_absolute_path(ptr noundef %15) #20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = call noalias nonnull ptr @ruby_getcwd()
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 @rb_str_new_cstr(ptr noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %22)
  %23 = load i64, ptr %11, align 8
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.68)
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @rb_str_cat_cstr(i64 noundef %25, ptr noundef %26)
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %18, %1
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #20
  %35 = getelementptr i8, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %3, align 8
  %37 = call ptr @rb_enc_get(i64 noundef %36)
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %94, %31
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %4) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 16384
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 512
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @access(ptr noundef %61, i32 noundef 2) #23
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @rb_enc_warn(ptr noundef %65, ptr noundef @.str.128, ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  store i8 47, ptr %72, align 1
  br label %73

73:                                               ; preds = %71, %64
  store ptr %3, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #23, !srcloc !42
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load volatile i64, ptr %75, align 8
  store i32 0, ptr %2, align 4
  br label %98

77:                                               ; preds = %60, %55, %47, %42, %38
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @rb_enc_path_last_separator(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  store i8 47, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %77
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %86
  store i32 1, ptr %2, align 4
  br label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  store i8 0, ptr %97, align 1
  br label %38

98:                                               ; preds = %93, %73
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_is_fd_loadable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef %4) #23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 4096
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 8192
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  store i32 -1, ptr %2, align 4
  br label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call ptr @rb_errno_ptr()
  store i32 21, ptr %32, align 4
  br label %35

33:                                               ; preds = %26
  %34 = call ptr @rb_errno_ptr()
  store i32 6, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %31
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %25, %14, %8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_file_load_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 2048, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @rb_cloexec_open(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @rb_gc_for_fd(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @rb_cloexec_open(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %33

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %6, align 4
  call void @rb_update_max_fd(i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @ruby_is_fd_loadable(i32 noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @close(i32 noundef %30)
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %26, %24, %17
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_gc_for_fd(i32 noundef) #3

declare void @rb_update_max_fd(i32 noundef) #3

declare i32 @close(i32 noundef) #3

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @rb_string_value_cstr(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %177

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 126
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @file_expand_path_1(i64 noundef %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  store i64 %41, ptr %42, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %30
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @rb_is_absolute_path(ptr noundef %47) #20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @is_explicit_relative(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %50, %46, %43
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @file_expand_path_1(i64 noundef %58)
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @RSTRING_LEN(i64 noundef %61) #20
  store i64 %62, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %63

63:                                               ; preds = %92, %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %63
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @rb_str_cat_cstr(i64 noundef %70, ptr noundef %74)
  %76 = load i64, ptr %7, align 8
  %77 = call ptr @RSTRING_PTR(i64 noundef %76)
  %78 = call i32 @rb_file_load_ok(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @copy_path_class(i64 noundef %81, i64 noundef %83)
  %85 = load ptr, ptr %4, align 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %3, align 4
  br label %177

89:                                               ; preds = %69
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %12, align 8
  call void @rb_str_set_len(i64 noundef %90, i64 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8
  br label %63, !llvm.loop !43

95:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %177

96:                                               ; preds = %50
  %97 = call i64 @rb_get_expanded_load_path()
  store ptr %8, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #23, !srcloc !44
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  store volatile i64 %97, ptr %99, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  br label %177

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @rb_str_dup(i64 noundef %105)
  store i64 %106, ptr %7, align 8
  %107 = load i64, ptr %7, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %107)
  %108 = load i64, ptr %7, align 8
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #20
  store i64 %109, ptr %12, align 8
  %110 = call i64 @rb_str_tmp_new(i64 noundef 4098)
  store i64 %110, ptr %9, align 8
  %111 = load i64, ptr %9, align 8
  %112 = call i64 @rb_enc_associate_index(i64 noundef %111, i32 noundef 2)
  store i64 0, ptr %11, align 8
  br label %113

113:                                              ; preds = %168, %103
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %171

119:                                              ; preds = %113
  %120 = load i64, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %11, align 8
  %123 = getelementptr ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @rb_str_cat_cstr(i64 noundef %120, ptr noundef %124)
  store i64 0, ptr %10, align 8
  br label %126

126:                                              ; preds = %162, %119
  %127 = load i64, ptr %10, align 8
  %128 = load i64, ptr %8, align 8
  %129 = call i64 @rb_array_len(i64 noundef %128) #20
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %165

131:                                              ; preds = %126
  %132 = load i64, ptr %8, align 8
  %133 = load i64, ptr %10, align 8
  %134 = call i64 @RARRAY_AREF(i64 noundef %132, i64 noundef %133) #20
  store i64 %134, ptr %16, align 8
  %135 = load i64, ptr %16, align 8
  %136 = call i64 @rb_get_path(i64 noundef %135)
  store ptr %16, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #23, !srcloc !45
  %137 = load ptr, ptr %17, align 8
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  store volatile i64 %136, ptr %138, align 8
  %139 = load i64, ptr %16, align 8
  %140 = call i64 @RSTRING_LEN(i64 noundef %139) #20
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  br label %162

143:                                              ; preds = %131
  %144 = load i64, ptr %7, align 8
  %145 = load i64, ptr %16, align 8
  %146 = load i64, ptr %9, align 8
  %147 = call i64 @rb_file_expand_path_internal(i64 noundef %144, i64 noundef %145, i32 noundef 0, i32 noundef 0, i64 noundef %146)
  %148 = load i64, ptr %9, align 8
  %149 = call ptr @RSTRING_PTR(i64 noundef %148)
  %150 = call i32 @rb_file_load_ok(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %143
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i64, ptr %154, align 8
  %156 = call i64 @copy_path_class(i64 noundef %153, i64 noundef %155)
  %157 = load ptr, ptr %4, align 8
  store i64 %156, ptr %157, align 8
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %3, align 4
  br label %177

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %142
  %163 = load i64, ptr %10, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %10, align 8
  br label %126, !llvm.loop !46

165:                                              ; preds = %126
  %166 = load i64, ptr %7, align 8
  %167 = load i64, ptr %12, align 8
  call void @rb_str_set_len(i64 noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %11, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %11, align 8
  br label %113, !llvm.loop !47

171:                                              ; preds = %113
  %172 = load i64, ptr %9, align 8
  %173 = call i64 @rb_str_resize(i64 noundef %172, i64 noundef 0)
  store ptr %8, ptr %19, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19) #23, !srcloc !48
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load volatile i64, ptr %175, align 8
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %171, %152, %102, %95, %80, %29
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

declare ptr @rb_string_value_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_expand_path_1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 1)
  %5 = call i64 @rb_file_expand_path_internal(i64 noundef %3, i64 noundef 4, i32 noundef 0, i32 noundef 0, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_explicit_relative(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_path_class(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_enc_get_index(i64 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = call i32 @rb_filesystem_encindex()
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @rb_enc_associate_index(i64 noundef %16, i32 noundef %17)
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @str_shrink(i64 noundef %19)
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_obj_class(i64 noundef %22)
  call void @RBASIC_SET_CLASS(i64 noundef %21, i64 noundef %23)
  %24 = load i64, ptr %3, align 8
  call void @rb_obj_freeze_inline(i64 noundef %24)
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i64 @rb_get_expanded_load_path() #3

declare i64 @rb_str_dup(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare i64 @rb_str_tmp_new(i64 noundef) #3

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 126
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @file_expand_path_1(i64 noundef %21)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @copy_path_class(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %1
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @rb_is_absolute_path(ptr noundef %32) #20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @is_explicit_relative(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %31, %28
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @rb_file_load_ok(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i64 0, ptr %2, align 8
  br label %104

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call i64 @file_expand_path_1(i64 noundef %48)
  %50 = load i64, ptr %3, align 8
  %51 = call i64 @copy_path_class(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %3, align 8
  store i64 %53, ptr %2, align 8
  br label %104

54:                                               ; preds = %35
  %55 = call i64 @rb_get_expanded_load_path()
  store ptr %5, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #23, !srcloc !49
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  store volatile i64 %55, ptr %57, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %54
  %61 = call i64 @rb_str_tmp_new(i64 noundef 4098)
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @rb_enc_associate_index(i64 noundef %62, i32 noundef 2)
  store i64 0, ptr %10, align 8
  br label %64

64:                                               ; preds = %93, %60
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @rb_array_len(i64 noundef %66) #20
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @RARRAY_AREF(i64 noundef %70, i64 noundef %71) #20
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call i64 @rb_get_path(i64 noundef %73)
  store ptr %11, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #23, !srcloc !50
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  store volatile i64 %74, ptr %76, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #20
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load i64, ptr %3, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i64 @rb_file_expand_path_internal(i64 noundef %81, i64 noundef %82, i32 noundef 0, i32 noundef 0, i64 noundef %83)
  %85 = load i64, ptr %4, align 8
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @rb_file_load_ok(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %100

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %10, align 8
  br label %64, !llvm.loop !51

96:                                               ; preds = %64
  %97 = load i64, ptr %4, align 8
  %98 = call i64 @rb_str_resize(i64 noundef %97, i64 noundef 0)
  store i64 0, ptr %2, align 8
  br label %104

99:                                               ; preds = %54
  store i64 0, ptr %2, align 8
  br label %104

100:                                              ; preds = %90
  %101 = load i64, ptr %4, align 8
  %102 = load i64, ptr %3, align 8
  %103 = call i64 @copy_path_class(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %100, %99, %96, %52, %43
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_File() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str.9)
  store i64 %2, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @rb_cIO, align 8
  %4 = call i64 @rb_define_class(ptr noundef @.str.10, i64 noundef %3)
  store i64 %4, ptr @rb_cFile, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.11, ptr noundef @rb_file_directory_p, i32 noundef 1)
  %7 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.11, ptr noundef @rb_file_directory_p, i32 noundef 1)
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.12, ptr noundef @rb_file_exist_p, i32 noundef 1)
  %11 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @rb_file_exist_p, i32 noundef 1)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.13, ptr noundef @rb_file_readable_p, i32 noundef 1)
  %15 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %15, ptr noundef @.str.13, ptr noundef @rb_file_readable_p, i32 noundef 1)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.14, ptr noundef @rb_file_readable_real_p, i32 noundef 1)
  %19 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @rb_file_readable_real_p, i32 noundef 1)
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.15, ptr noundef @rb_file_world_readable_p, i32 noundef 1)
  %23 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.15, ptr noundef @rb_file_world_readable_p, i32 noundef 1)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %26, ptr noundef @.str.16, ptr noundef @rb_file_writable_p, i32 noundef 1)
  %27 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.16, ptr noundef @rb_file_writable_p, i32 noundef 1)
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %30, ptr noundef @.str.17, ptr noundef @rb_file_writable_real_p, i32 noundef 1)
  %31 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.17, ptr noundef @rb_file_writable_real_p, i32 noundef 1)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %34, ptr noundef @.str.18, ptr noundef @rb_file_world_writable_p, i32 noundef 1)
  %35 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.18, ptr noundef @rb_file_world_writable_p, i32 noundef 1)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %38, ptr noundef @.str.19, ptr noundef @rb_file_executable_p, i32 noundef 1)
  %39 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %39, ptr noundef @.str.19, ptr noundef @rb_file_executable_p, i32 noundef 1)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %42, ptr noundef @.str.20, ptr noundef @rb_file_executable_real_p, i32 noundef 1)
  %43 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %43, ptr noundef @.str.20, ptr noundef @rb_file_executable_real_p, i32 noundef 1)
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %46, ptr noundef @.str.21, ptr noundef @rb_file_file_p, i32 noundef 1)
  %47 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %47, ptr noundef @.str.21, ptr noundef @rb_file_file_p, i32 noundef 1)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %50, ptr noundef @.str.22, ptr noundef @rb_file_zero_p, i32 noundef 1)
  %51 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %51, ptr noundef @.str.22, ptr noundef @rb_file_zero_p, i32 noundef 1)
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %54, ptr noundef @.str.23, ptr noundef @rb_file_zero_p, i32 noundef 1)
  %55 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.23, ptr noundef @rb_file_zero_p, i32 noundef 1)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %58, ptr noundef @.str.24, ptr noundef @rb_file_size_p, i32 noundef 1)
  %59 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %59, ptr noundef @.str.24, ptr noundef @rb_file_size_p, i32 noundef 1)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %62, ptr noundef @.str.25, ptr noundef @rb_file_s_size, i32 noundef 1)
  %63 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %63, ptr noundef @.str.25, ptr noundef @rb_file_s_size, i32 noundef 1)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %66, ptr noundef @.str.26, ptr noundef @rb_file_owned_p, i32 noundef 1)
  %67 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %67, ptr noundef @.str.26, ptr noundef @rb_file_owned_p, i32 noundef 1)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %70, ptr noundef @.str.27, ptr noundef @rb_file_grpowned_p, i32 noundef 1)
  %71 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %71, ptr noundef @.str.27, ptr noundef @rb_file_grpowned_p, i32 noundef 1)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %74, ptr noundef @.str.28, ptr noundef @rb_file_pipe_p, i32 noundef 1)
  %75 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.28, ptr noundef @rb_file_pipe_p, i32 noundef 1)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %78, ptr noundef @.str.29, ptr noundef @rb_file_symlink_p, i32 noundef 1)
  %79 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %79, ptr noundef @.str.29, ptr noundef @rb_file_symlink_p, i32 noundef 1)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %82, ptr noundef @.str.30, ptr noundef @rb_file_socket_p, i32 noundef 1)
  %83 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %83, ptr noundef @.str.30, ptr noundef @rb_file_socket_p, i32 noundef 1)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %86, ptr noundef @.str.31, ptr noundef @rb_file_blockdev_p, i32 noundef 1)
  %87 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %87, ptr noundef @.str.31, ptr noundef @rb_file_blockdev_p, i32 noundef 1)
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %90, ptr noundef @.str.32, ptr noundef @rb_file_chardev_p, i32 noundef 1)
  %91 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %91, ptr noundef @.str.32, ptr noundef @rb_file_chardev_p, i32 noundef 1)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %94, ptr noundef @.str.33, ptr noundef @rb_file_suid_p, i32 noundef 1)
  %95 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %95, ptr noundef @.str.33, ptr noundef @rb_file_suid_p, i32 noundef 1)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %98, ptr noundef @.str.34, ptr noundef @rb_file_sgid_p, i32 noundef 1)
  %99 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %99, ptr noundef @.str.34, ptr noundef @rb_file_sgid_p, i32 noundef 1)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %102, ptr noundef @.str.35, ptr noundef @rb_file_sticky_p, i32 noundef 1)
  %103 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %103, ptr noundef @.str.35, ptr noundef @rb_file_sticky_p, i32 noundef 1)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @rb_mFileTest, align 8
  call void @rb_define_module_function(i64 noundef %106, ptr noundef @.str.36, ptr noundef @rb_file_identical_p, i32 noundef 2)
  %107 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %107, ptr noundef @.str.36, ptr noundef @rb_file_identical_p, i32 noundef 2)
  br label %108

108:                                              ; preds = %105
  %109 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %109, ptr noundef @.str.37, ptr noundef @rb_file_s_stat, i32 noundef 1)
  %110 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %110, ptr noundef @.str.38, ptr noundef @rb_file_s_lstat, i32 noundef 1)
  %111 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %111, ptr noundef @.str.39, ptr noundef @rb_file_s_ftype, i32 noundef 1)
  %112 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %112, ptr noundef @.str.40, ptr noundef @rb_file_s_atime, i32 noundef 1)
  %113 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %113, ptr noundef @.str.41, ptr noundef @rb_file_s_mtime, i32 noundef 1)
  %114 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %114, ptr noundef @.str.42, ptr noundef @rb_file_s_ctime, i32 noundef 1)
  %115 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %115, ptr noundef @.str.43, ptr noundef @rb_file_s_birthtime, i32 noundef 1)
  %116 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %116, ptr noundef @.str.44, ptr noundef @rb_file_s_utime, i32 noundef -1)
  %117 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %117, ptr noundef @.str.45, ptr noundef @rb_file_s_chmod, i32 noundef -1)
  %118 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %118, ptr noundef @.str.46, ptr noundef @rb_file_s_chown, i32 noundef -1)
  %119 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %119, ptr noundef @.str.47, ptr noundef @rb_file_s_lchmod, i32 noundef -1)
  %120 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %120, ptr noundef @.str.48, ptr noundef @rb_file_s_lchown, i32 noundef -1)
  %121 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %121, ptr noundef @.str.49, ptr noundef @rb_file_s_lutime, i32 noundef -1)
  %122 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %122, ptr noundef @.str.50, ptr noundef @rb_file_s_link, i32 noundef 2)
  %123 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %123, ptr noundef @.str.51, ptr noundef @rb_file_s_symlink, i32 noundef 2)
  %124 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %124, ptr noundef @.str.52, ptr noundef @rb_file_s_readlink, i32 noundef 1)
  %125 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %125, ptr noundef @.str.53, ptr noundef @rb_file_s_unlink, i32 noundef -1)
  %126 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %126, ptr noundef @.str.54, ptr noundef @rb_file_s_unlink, i32 noundef -1)
  %127 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %127, ptr noundef @.str.55, ptr noundef @rb_file_s_rename, i32 noundef 2)
  %128 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %128, ptr noundef @.str.56, ptr noundef @rb_file_s_umask, i32 noundef -1)
  %129 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %129, ptr noundef @.str.57, ptr noundef @rb_file_s_truncate, i32 noundef 2)
  %130 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %130, ptr noundef @.str.58, ptr noundef @rb_file_s_mkfifo, i32 noundef -1)
  %131 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %131, ptr noundef @.str.59, ptr noundef @s_expand_path, i32 noundef -1)
  %132 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %132, ptr noundef @.str.60, ptr noundef @s_absolute_path, i32 noundef -1)
  %133 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %133, ptr noundef @.str.61, ptr noundef @s_absolute_path_p, i32 noundef 1)
  %134 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %134, ptr noundef @.str.62, ptr noundef @rb_file_s_realpath, i32 noundef -1)
  %135 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %135, ptr noundef @.str.63, ptr noundef @rb_file_s_realdirpath, i32 noundef -1)
  %136 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %136, ptr noundef @.str.64, ptr noundef @rb_file_s_basename, i32 noundef -1)
  %137 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %137, ptr noundef @.str.65, ptr noundef @rb_file_s_dirname, i32 noundef -1)
  %138 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %138, ptr noundef @.str.66, ptr noundef @rb_file_s_extname, i32 noundef 1)
  %139 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %139, ptr noundef @.str.67, ptr noundef @rb_file_s_path, i32 noundef 1)
  %140 = call i64 @rb_fstring_new(ptr noundef @.str.68, i64 noundef 1)
  store i64 %140, ptr %1, align 8
  %141 = load i64, ptr @rb_cFile, align 8
  %142 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.69, i64 noundef %142)
  %143 = load i64, ptr @rb_cFile, align 8
  %144 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.70, i64 noundef %144)
  %145 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %145, ptr noundef @.str.71, ptr noundef @rb_file_s_split, i32 noundef 1)
  %146 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %146, ptr noundef @.str.72, ptr noundef @rb_file_s_join, i32 noundef -2)
  %147 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_const(i64 noundef %147, ptr noundef @.str.73, i64 noundef 4)
  %148 = load i64, ptr @rb_cFile, align 8
  %149 = call i64 @rb_fstring_new(ptr noundef @.str.8, i64 noundef 1)
  call void @rb_define_const(i64 noundef %148, ptr noundef @.str.74, i64 noundef %149)
  %150 = load i64, ptr @rb_cIO, align 8
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.37, ptr noundef @rb_io_stat, i32 noundef 0)
  %151 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.38, ptr noundef @rb_file_lstat, i32 noundef 0)
  %152 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.40, ptr noundef @rb_file_atime, i32 noundef 0)
  %153 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.41, ptr noundef @rb_file_mtime, i32 noundef 0)
  %154 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.42, ptr noundef @rb_file_ctime, i32 noundef 0)
  %155 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.43, ptr noundef @rb_file_birthtime, i32 noundef 0)
  %156 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.25, ptr noundef @file_size, i32 noundef 0)
  %157 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.45, ptr noundef @rb_file_chmod, i32 noundef 1)
  %158 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.46, ptr noundef @rb_file_chown, i32 noundef 2)
  %159 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.57, ptr noundef @rb_file_truncate, i32 noundef 1)
  %160 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_method(i64 noundef %160, ptr noundef @.str.75, ptr noundef @rb_file_flock, i32 noundef 1)
  %161 = load i64, ptr @rb_cFile, align 8
  %162 = call i64 @rb_define_module_under(i64 noundef %161, ptr noundef @.str.76)
  store i64 %162, ptr @rb_mFConst, align 8
  %163 = load i64, ptr @rb_cIO, align 8
  %164 = load i64, ptr @rb_mFConst, align 8
  call void @rb_include_module(i64 noundef %163, i64 noundef %164)
  %165 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.77, i64 noundef 1)
  %166 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %166, ptr noundef @.str.78, i64 noundef 3)
  %167 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.79, i64 noundef 5)
  %168 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %168, ptr noundef @.str.80, i64 noundef 2049)
  %169 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.81, i64 noundef 129)
  %170 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %170, ptr noundef @.str.82, i64 noundef 257)
  %171 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.83, i64 noundef 4097)
  %172 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %172, ptr noundef @.str.84, i64 noundef 1025)
  %173 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.85, i64 noundef 513)
  %174 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %174, ptr noundef @.str.86, i64 noundef 1)
  %175 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.87, i64 noundef 1)
  %176 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %176, ptr noundef @.str.88, i64 noundef 2105345)
  %177 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.89, i64 noundef 8193)
  %178 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %178, ptr noundef @.str.90, i64 noundef 2105345)
  %179 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.91, i64 noundef 262145)
  %180 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %180, ptr noundef @.str.92, i64 noundef 524289)
  %181 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %181, ptr noundef @.str.93, i64 noundef 32769)
  %182 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %182, ptr noundef @.str.94, i64 noundef 8519681)
  %183 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %183, ptr noundef @.str.95, i64 noundef 3)
  %184 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %184, ptr noundef @.str.96, i64 noundef 5)
  %185 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %185, ptr noundef @.str.97, i64 noundef 17)
  %186 = load i64, ptr @rb_mFConst, align 8
  call void @rb_define_const(i64 noundef %186, ptr noundef @.str.98, i64 noundef 9)
  %187 = load i64, ptr @rb_mFConst, align 8
  br i1 false, label %188, label %190

188:                                              ; preds = %108
  %189 = call i64 @rb_fstring_new(ptr noundef @ruby_null_device, i64 noundef 9)
  br label %192

190:                                              ; preds = %108
  %191 = call i64 @rb_fstring_cstr(ptr noundef @ruby_null_device)
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i64 [ %189, %188 ], [ %191, %190 ]
  call void @rb_define_const(i64 noundef %187, ptr noundef @.str.99, i64 noundef %193)
  call void @rb_define_global_function(ptr noundef @.str.100, ptr noundef @rb_f_test, i32 noundef -1)
  %194 = load i64, ptr @rb_cFile, align 8
  %195 = load i64, ptr @rb_cObject, align 8
  %196 = call i64 @rb_define_class_under(i64 noundef %194, ptr noundef @.str.101, i64 noundef %195)
  store i64 %196, ptr @rb_cStat, align 8
  %197 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_alloc_func(i64 noundef %197, ptr noundef @rb_stat_s_alloc)
  %198 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %198, ptr noundef @.str.102, ptr noundef @rb_stat_init, i32 noundef 1)
  %199 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %199, ptr noundef @.str.103, ptr noundef @rb_stat_init_copy, i32 noundef 1)
  %200 = load i64, ptr @rb_cStat, align 8
  %201 = load i64, ptr @rb_mComparable, align 8
  call void @rb_include_module(i64 noundef %200, i64 noundef %201)
  %202 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %202, ptr noundef @.str.104, ptr noundef @rb_stat_cmp, i32 noundef 1)
  %203 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %203, ptr noundef @.str.105, ptr noundef @rb_stat_dev, i32 noundef 0)
  %204 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %204, ptr noundef @.str.106, ptr noundef @rb_stat_dev_major, i32 noundef 0)
  %205 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %205, ptr noundef @.str.107, ptr noundef @rb_stat_dev_minor, i32 noundef 0)
  %206 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %206, ptr noundef @.str.108, ptr noundef @rb_stat_ino, i32 noundef 0)
  %207 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %207, ptr noundef @.str.109, ptr noundef @rb_stat_mode, i32 noundef 0)
  %208 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %208, ptr noundef @.str.110, ptr noundef @rb_stat_nlink, i32 noundef 0)
  %209 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %209, ptr noundef @.str.111, ptr noundef @rb_stat_uid, i32 noundef 0)
  %210 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %210, ptr noundef @.str.112, ptr noundef @rb_stat_gid, i32 noundef 0)
  %211 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %211, ptr noundef @.str.113, ptr noundef @rb_stat_rdev, i32 noundef 0)
  %212 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %212, ptr noundef @.str.114, ptr noundef @rb_stat_rdev_major, i32 noundef 0)
  %213 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %213, ptr noundef @.str.115, ptr noundef @rb_stat_rdev_minor, i32 noundef 0)
  %214 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %214, ptr noundef @.str.25, ptr noundef @rb_stat_size, i32 noundef 0)
  %215 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %215, ptr noundef @.str.116, ptr noundef @rb_stat_blksize, i32 noundef 0)
  %216 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %216, ptr noundef @.str.117, ptr noundef @rb_stat_blocks, i32 noundef 0)
  %217 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %217, ptr noundef @.str.40, ptr noundef @rb_stat_atime, i32 noundef 0)
  %218 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %218, ptr noundef @.str.41, ptr noundef @rb_stat_mtime, i32 noundef 0)
  %219 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %219, ptr noundef @.str.42, ptr noundef @rb_stat_ctime, i32 noundef 0)
  %220 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %220, ptr noundef @.str.43, ptr noundef @rb_f_notimplement, i32 noundef 0)
  %221 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %221, ptr noundef @.str.118, ptr noundef @rb_stat_inspect, i32 noundef 0)
  %222 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %222, ptr noundef @.str.39, ptr noundef @rb_stat_ftype, i32 noundef 0)
  %223 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %223, ptr noundef @.str.11, ptr noundef @rb_stat_d, i32 noundef 0)
  %224 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %224, ptr noundef @.str.13, ptr noundef @rb_stat_r, i32 noundef 0)
  %225 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %225, ptr noundef @.str.14, ptr noundef @rb_stat_R, i32 noundef 0)
  %226 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %226, ptr noundef @.str.15, ptr noundef @rb_stat_wr, i32 noundef 0)
  %227 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %227, ptr noundef @.str.16, ptr noundef @rb_stat_w, i32 noundef 0)
  %228 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %228, ptr noundef @.str.17, ptr noundef @rb_stat_W, i32 noundef 0)
  %229 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %229, ptr noundef @.str.18, ptr noundef @rb_stat_ww, i32 noundef 0)
  %230 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %230, ptr noundef @.str.19, ptr noundef @rb_stat_x, i32 noundef 0)
  %231 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %231, ptr noundef @.str.20, ptr noundef @rb_stat_X, i32 noundef 0)
  %232 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %232, ptr noundef @.str.21, ptr noundef @rb_stat_f, i32 noundef 0)
  %233 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %233, ptr noundef @.str.22, ptr noundef @rb_stat_z, i32 noundef 0)
  %234 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %234, ptr noundef @.str.24, ptr noundef @rb_stat_s, i32 noundef 0)
  %235 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %235, ptr noundef @.str.26, ptr noundef @rb_stat_owned, i32 noundef 0)
  %236 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %236, ptr noundef @.str.27, ptr noundef @rb_stat_grpowned, i32 noundef 0)
  %237 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %237, ptr noundef @.str.28, ptr noundef @rb_stat_p, i32 noundef 0)
  %238 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %238, ptr noundef @.str.29, ptr noundef @rb_stat_l, i32 noundef 0)
  %239 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %239, ptr noundef @.str.30, ptr noundef @rb_stat_S, i32 noundef 0)
  %240 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %240, ptr noundef @.str.31, ptr noundef @rb_stat_b, i32 noundef 0)
  %241 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %241, ptr noundef @.str.32, ptr noundef @rb_stat_c, i32 noundef 0)
  %242 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %242, ptr noundef @.str.33, ptr noundef @rb_stat_suid, i32 noundef 0)
  %243 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %243, ptr noundef @.str.34, ptr noundef @rb_stat_sgid, i32 noundef 0)
  %244 = load i64, ptr @rb_cStat, align 8
  call void @rb_define_method(i64 noundef %244, ptr noundef @.str.35, ptr noundef @rb_stat_sticky, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #3

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_exist_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_readable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @rb_eaccess(i64 noundef %5, i32 noundef 4)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_readable_real_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 511
  %20 = call i64 @rb_uint2num_inline(i32 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %11
  store i64 4, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %16, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_writable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @rb_eaccess(i64 noundef %5, i32 noundef 2)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_writable_real_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 511
  %20 = call i64 @rb_uint2num_inline(i32 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %11
  store i64 4, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %16, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_executable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @rb_eaccess(i64 noundef %5, i32 noundef 1)
  %7 = icmp sge i32 %6, 0
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_executable_real_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_zero_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_size_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 4, ptr %3, align 8
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_long2num_inline(i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %15, %10
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !52
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_size, i32 noundef %19, i64 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_long2num_inline(i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_owned_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @geteuid() #23
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_grpowned_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @rb_group_member(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 20, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_pipe_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 20, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_symlink_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_get_path(i64 noundef %9)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !53
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store volatile i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %16 = call i32 @lstat_without_gvl(ptr noundef %15, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 40960
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 20, ptr %3, align 8
  br label %26

25:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %24, %18
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_socket_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 49152
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 20, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_blockdev_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 24576
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 20, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_chardev_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 8192
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 20, ptr %3, align 8
  br label %18

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_suid_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @check3rdbyte(i64 noundef %5, i32 noundef 2048)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_sgid_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @check3rdbyte(i64 noundef %5, i32 noundef 1024)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_sticky_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @rb_stat(i64 noundef %10, ptr noundef %8)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @rb_stat(i64 noundef %15, ptr noundef %9)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  br label %34

33:                                               ; preds = %26
  store i64 20, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %32, %25, %18, %13
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_stat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_get_path(i64 noundef %9)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !54
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store volatile i64 %10, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call i32 @stat_without_gvl(ptr noundef %16, ptr noundef %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_stat, i32 noundef %23, i64 noundef %24) #22
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = call i64 @rb_stat_new(ptr noundef %5)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lstat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_get_path(i64 noundef %9)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !55
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store volatile i64 %10, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %16 = call i32 @lstat_without_gvl(ptr noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_lstat, i32 noundef %22, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = call i64 @rb_stat_new(ptr noundef %5)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_ftype(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_get_path(i64 noundef %9)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !56
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store volatile i64 %10, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %16 = call i32 @lstat_without_gvl(ptr noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_ftype, i32 noundef %22, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = call i64 @rb_file_ftype(ptr noundef %5)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_atime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !57
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_atime, i32 noundef %19, i64 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @stat_atime(ptr noundef %5)
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !58
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_mtime, i32 noundef %19, i64 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @stat_mtime(ptr noundef %5)
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_stat(i64 noundef %9, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @rb_errno_ptr()
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !59
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_ctime, i32 noundef %19, i64 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @stat_ctime(ptr noundef %5)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_utime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @utime_internal_i(i32 noundef %7, ptr noundef %8, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_chmod(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %12, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @apply2files(ptr noundef @chmod_internal, i32 noundef %16, ptr noundef %17, ptr noundef %7)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_chown(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.chown_args, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 2, i32 noundef -1)
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %10, 2
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %12, align 8
  %15 = call i32 @to_uid(i64 noundef %14)
  %16 = getelementptr inbounds %struct.chown_args, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %17, align 8
  %20 = call i32 @to_gid(i64 noundef %19)
  %21 = getelementptr inbounds %struct.chown_args, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @apply2files(ptr noundef @chown_internal, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lchmod(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %12, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @apply2files(ptr noundef @lchmod_internal, i32 noundef %16, ptr noundef %17, ptr noundef %7)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lchown(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.chown_args, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 2, i32 noundef -1)
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %10, 2
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %12, align 8
  %15 = call i32 @to_uid(i64 noundef %14)
  %16 = getelementptr inbounds %struct.chown_args, ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %17, align 8
  %20 = call i32 @to_gid(i64 noundef %19)
  %21 = getelementptr inbounds %struct.chown_args, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @apply2files(ptr noundef @lchown_internal, i32 noundef %22, ptr noundef %23, ptr noundef %7)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_lutime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !60
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store volatile i64 %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %6, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !61
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_str_encode_ospath(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %24 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %25 = call i32 @link(ptr noundef %23, ptr noundef %24) #23
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @syserr_fail2_in(ptr noundef @__func__.rb_file_s_link, i32 noundef %29, i64 noundef %30, i64 noundef %31) #22
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_get_path(i64 noundef %11)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !62
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store volatile i64 %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %6, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !63
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_str_encode_ospath(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %24 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %25 = call i32 @symlink(ptr noundef %23, ptr noundef %24) #23
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @syserr_fail2_in(ptr noundef @__func__.rb_file_s_symlink, i32 noundef %29, i64 noundef %30, i64 noundef %31) #22
  unreachable

32:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_readlink(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @rb_filesystem_encoding()
  %7 = call i64 @rb_readlink(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_unlink(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %5, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !64
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_get_path(i64 noundef %19)
  store ptr %6, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #23, !srcloc !65
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  store volatile i64 %20, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_str_encode_ospath(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_str_encode_ospath(i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %28 = getelementptr inbounds %struct.rename_args, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %30 = getelementptr inbounds %struct.rename_args, ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = inttoptr i64 -1 to ptr
  %32 = call ptr @rb_thread_call_without_gvl(ptr noundef @no_gvl_rename, ptr noundef %7, ptr noundef %31, ptr noundef null)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  call void @syserr_fail2_in(ptr noundef @__func__.rb_file_s_rename, i32 noundef %39, i64 noundef %40, i64 noundef %41) #22
  unreachable

42:                                               ; preds = %3
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_umask(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %3
  %10 = call i32 @umask(i32 noundef 0) #23
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @umask(i32 noundef %11) #23
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @RB_NUM2UINT(i64 noundef %16)
  %18 = call i32 @umask(i32 noundef %17) #23
  store i32 %18, ptr %7, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  call void @rb_error_arity(i32 noundef %20, i32 noundef 0, i32 noundef 1) #22
  unreachable

21:                                               ; preds = %13, %9
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = getelementptr inbounds %struct.truncate_arg, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  store ptr %5, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !66
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store volatile i64 %16, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %22 = getelementptr inbounds %struct.truncate_arg, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = inttoptr i64 -1 to ptr
  %24 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_truncate, ptr noundef %7, ptr noundef %23, ptr noundef null)
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @rb_errno_ptr()
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_truncate, i32 noundef %33, i64 noundef %34) #22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %3
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mkfifo_arg, ptr %8, i32 0, i32 1
  store i32 438, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 1, i32 noundef 2)
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  %22 = getelementptr inbounds %struct.mkfifo_arg, ptr %8, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_get_path(i64 noundef %27)
  store ptr %7, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !67
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  store volatile i64 %28, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_str_encode_ospath(i64 noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = getelementptr inbounds %struct.mkfifo_arg, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = inttoptr i64 -1 to ptr
  %37 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_mkfifo, ptr noundef %8, ptr noundef %36, ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @rb_errno_ptr()
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i64, ptr %7, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_s_mkfifo, i32 noundef %43, i64 noundef %44) #22
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %23
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_expand_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_file_s_expand_path(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_absolute_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_file_s_absolute_path(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_absolute_path_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_get_path(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = call i32 @rb_is_absolute_path(ptr noundef %10) #20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i64, ptr %3, align 8
  ret i64 %16
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_get_path(i64 noundef %24)
  store ptr %8, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !68
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store volatile i64 %25, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_realpath_internal(i64 noundef %28, i64 noundef %29, i32 noundef 1)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 2)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_get_path(i64 noundef %24)
  store ptr %8, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !69
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store volatile i64 %25, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_realpath_internal(i64 noundef %28, i64 noundef %29, i32 noundef 0)
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %9, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @rb_check_arity(i32 noundef %19, i32 noundef 1, i32 noundef 2)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = call i64 @rb_string_value(ptr noundef %9)
  %27 = load i64, ptr %9, align 8
  %28 = call ptr @check_path_encoding(i64 noundef %27)
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_get_path(i64 noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #19
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call ptr @rb_enc_compatible(i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %29
  %43 = load i64, ptr %8, align 8
  %44 = call ptr @rb_enc_get(i64 noundef %43)
  store ptr %44, ptr %15, align 8
  store i64 4, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #20
  store i64 %47, ptr %14, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @rb_str_new_shared(i64 noundef %55)
  store i64 %56, ptr %4, align 8
  br label %107

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @ruby_enc_find_basename(ptr noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load i64, ptr %14, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  %64 = load i64, ptr %9, align 8
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #19
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8
  store i64 %67, ptr %13, align 8
  br label %85

68:                                               ; preds = %63
  %69 = call ptr @rb_string_value_cstr(ptr noundef %9)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call i64 @RSTRING_LEN(i64 noundef %74) #20
  %76 = load ptr, ptr %15, align 8
  %77 = call i64 @rmext(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %13, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %14, align 8
  store i64 %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %79, %68
  store ptr %9, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #23, !srcloc !70
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load volatile i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %66
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @RSTRING_LEN(i64 noundef %87) #20
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_str_new_shared(i64 noundef %91)
  store i64 %92, ptr %4, align 8
  br label %107

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %57
  br i1 false, label %95, label %98

95:                                               ; preds = %94
  %96 = load i64, ptr %13, align 8
  %97 = call i1 @llvm.is.constant.i64(i64 %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i1 [ false, %94 ], [ %97, %95 ]
  %100 = select i1 %99, ptr @rb_str_new_static, ptr @rb_str_new
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = call i64 %100(ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = load i64, ptr %8, align 8
  call void @rb_enc_copy(i64 noundef %104, i64 noundef %105)
  %106 = load i64, ptr %10, align 8
  store i64 %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %98, %90, %54
  %108 = load i64, ptr %4, align 8
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_dirname(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  store i32 %9, ptr %4, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @rb_file_dirname_n(i64 noundef %19, i32 noundef %20)
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_get_path(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = call ptr @rb_string_value_cstr(ptr noundef %5)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #20
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @rb_enc_get(i64 noundef %16)
  %18 = call ptr @ruby_enc_find_extname(ptr noundef %15, ptr noundef %8, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %22, ptr %3, align 8
  br label %33

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @rb_str_subseq(i64 noundef %24, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %23, %21
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_get_path(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_split(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_get_path(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_file_dirname(i64 noundef %7)
  %9 = call i64 @rb_file_s_basename(i32 noundef 1, ptr noundef %4, i64 noundef 36)
  %10 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_s_join(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_file_join(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_stat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_io_stat, i32 noundef %20, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i64 @rb_stat_new(ptr noundef %4)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_lstat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RFile, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @rb_io_check_closed(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_io, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #19
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_io, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_str_encode_ospath(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = call i32 @lstat_without_gvl(ptr noundef %24, ptr noundef %5)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rb_io, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_lstat, i32 noundef %31, i64 noundef %34) #22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %18
  %37 = call i64 @rb_stat_new(ptr noundef %5)
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %17
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_atime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_atime, i32 noundef %20, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i64 @stat_atime(ptr noundef %4)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_mtime, i32 noundef %20, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i64 @stat_mtime(ptr noundef %4)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_ctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %4) #23
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_ctime, i32 noundef %20, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = call i64 @stat_ctime(ptr noundef %4)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_birthtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.statx, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_io_taint_check(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RFile, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @rb_io_check_closed(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @fstatx_without_gvl(i32 noundef %13, ptr noundef %4, i32 noundef 2048)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_birthtime, i32 noundef %20, i64 noundef %23) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_io, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @statx_birthtime(ptr noundef %4, i64 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_io_taint_check(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RFile, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_io, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @rb_fchmod(i32 noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_io, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_chmod, i32 noundef %25, i64 noundef %28) #22
  unreachable

29:                                               ; No predecessors!
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %29
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @to_uid(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @to_gid(i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_io_taint_check(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @rb_io_check_closed(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rb_io, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @rb_fchown(i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rb_io, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_chown, i32 noundef %31, i64 noundef %34) #22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %3
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ftruncate_arg, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  %10 = getelementptr inbounds %struct.ftruncate_arg, ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_io_taint_check(i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RFile, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_io, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.140) #22
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_io_flush_raw(i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_io, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ftruncate_arg, ptr %6, i32 0, i32 0
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ftruncate_arg, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @rb_thread_io_blocking_region(ptr noundef @nogvl_ftruncate, ptr noundef %6, i32 noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rb_io, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_truncate, i32 noundef %39, i64 noundef %42) #22
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %23
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_io_taint_check(i64 noundef %14)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RFile, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_io, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_io, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_io_flush_raw(i64 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %2
  br label %32

32:                                               ; preds = %63, %49, %31
  %33 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rb_io, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @rb_thread_io_blocking_region(ptr noundef @rb_thread_flock, ptr noundef %33, i32 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %32
  %41 = call ptr @rb_errno_ptr()
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %58 [
    i32 11, label %44
    i32 13, label %44
    i32 4, label %57
    i32 85, label %57
  ]

44:                                               ; preds = %40, %40
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 0, ptr %3, align 8
  br label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 100000, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @rb_thread_wait_for(i64 %53, i64 %55)
  %56 = load ptr, ptr %6, align 8
  call void @rb_io_check_closed(ptr noundef %56)
  br label %32, !llvm.loop !71

57:                                               ; preds = %40, %40
  br label %63

58:                                               ; preds = %40
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rb_io, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_file_flock, i32 noundef %59, i64 noundef %62) #22
  unreachable

63:                                               ; preds = %57
  br label %32, !llvm.loop !71

64:                                               ; preds = %32
  store i64 1, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #3

declare void @rb_include_module(i64 noundef, i64 noundef) #3

declare i64 @rb_fstring_cstr(ptr noundef) #3

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_test(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @rb_check_arity(i32 noundef %23, i32 noundef 2, i32 noundef 3)
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = call signext i8 @rb_num2char_inline(i64 noundef %28)
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %287

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @strchr(ptr noundef @.str.141, i32 noundef %35) #20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %153

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  call void @test_check(i32 noundef 1, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %152 [
    i32 98, label %42
    i32 99, label %47
    i32 100, label %52
    i32 101, label %57
    i32 102, label %62
    i32 103, label %67
    i32 71, label %72
    i32 107, label %77
    i32 108, label %82
    i32 111, label %87
    i32 79, label %92
    i32 112, label %97
    i32 114, label %102
    i32 82, label %107
    i32 115, label %112
    i32 83, label %117
    i32 117, label %122
    i32 119, label %127
    i32 87, label %132
    i32 120, label %137
    i32 88, label %142
    i32 122, label %147
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_file_blockdev_p(i64 noundef 0, i64 noundef %45)
  store i64 %46, ptr %4, align 8
  br label %305

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @rb_file_chardev_p(i64 noundef 0, i64 noundef %50)
  store i64 %51, ptr %4, align 8
  br label %305

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @rb_file_directory_p(i64 noundef 0, i64 noundef %55)
  store i64 %56, ptr %4, align 8
  br label %305

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_file_exist_p(i64 noundef 0, i64 noundef %60)
  store i64 %61, ptr %4, align 8
  br label %305

62:                                               ; preds = %38
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i64, ptr %63, i64 1
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @rb_file_file_p(i64 noundef 0, i64 noundef %65)
  store i64 %66, ptr %4, align 8
  br label %305

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i64, ptr %68, i64 1
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @rb_file_sgid_p(i64 noundef 0, i64 noundef %70)
  store i64 %71, ptr %4, align 8
  br label %305

72:                                               ; preds = %38
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i64, ptr %73, i64 1
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @rb_file_grpowned_p(i64 noundef 0, i64 noundef %75)
  store i64 %76, ptr %4, align 8
  br label %305

77:                                               ; preds = %38
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i64, ptr %78, i64 1
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @rb_file_sticky_p(i64 noundef 0, i64 noundef %80)
  store i64 %81, ptr %4, align 8
  br label %305

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i64, ptr %83, i64 1
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @rb_file_symlink_p(i64 noundef 0, i64 noundef %85)
  store i64 %86, ptr %4, align 8
  br label %305

87:                                               ; preds = %38
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i64, ptr %88, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @rb_file_owned_p(i64 noundef 0, i64 noundef %90)
  store i64 %91, ptr %4, align 8
  br label %305

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i64, ptr %93, i64 1
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @rb_file_rowned_p(i64 noundef 0, i64 noundef %95)
  store i64 %96, ptr %4, align 8
  br label %305

97:                                               ; preds = %38
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i64, ptr %98, i64 1
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @rb_file_pipe_p(i64 noundef 0, i64 noundef %100)
  store i64 %101, ptr %4, align 8
  br label %305

102:                                              ; preds = %38
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr i64, ptr %103, i64 1
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @rb_file_readable_p(i64 noundef 0, i64 noundef %105)
  store i64 %106, ptr %4, align 8
  br label %305

107:                                              ; preds = %38
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr i64, ptr %108, i64 1
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @rb_file_readable_real_p(i64 noundef 0, i64 noundef %110)
  store i64 %111, ptr %4, align 8
  br label %305

112:                                              ; preds = %38
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i64, ptr %113, i64 1
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @rb_file_size_p(i64 noundef 0, i64 noundef %115)
  store i64 %116, ptr %4, align 8
  br label %305

117:                                              ; preds = %38
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr i64, ptr %118, i64 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @rb_file_socket_p(i64 noundef 0, i64 noundef %120)
  store i64 %121, ptr %4, align 8
  br label %305

122:                                              ; preds = %38
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr i64, ptr %123, i64 1
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @rb_file_suid_p(i64 noundef 0, i64 noundef %125)
  store i64 %126, ptr %4, align 8
  br label %305

127:                                              ; preds = %38
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i64, ptr %128, i64 1
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @rb_file_writable_p(i64 noundef 0, i64 noundef %130)
  store i64 %131, ptr %4, align 8
  br label %305

132:                                              ; preds = %38
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr i64, ptr %133, i64 1
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @rb_file_writable_real_p(i64 noundef 0, i64 noundef %135)
  store i64 %136, ptr %4, align 8
  br label %305

137:                                              ; preds = %38
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr i64, ptr %138, i64 1
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @rb_file_executable_p(i64 noundef 0, i64 noundef %140)
  store i64 %141, ptr %4, align 8
  br label %305

142:                                              ; preds = %38
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr i64, ptr %143, i64 1
  %145 = load i64, ptr %144, align 8
  %146 = call i64 @rb_file_executable_real_p(i64 noundef 0, i64 noundef %145)
  store i64 %146, ptr %4, align 8
  br label %305

147:                                              ; preds = %38
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr i64, ptr %148, i64 1
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @rb_file_zero_p(i64 noundef 0, i64 noundef %150)
  store i64 %151, ptr %4, align 8
  br label %305

152:                                              ; preds = %38
  br label %153

153:                                              ; preds = %152, %34
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @strchr(ptr noundef @.str.142, i32 noundef %154) #20
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr i64, ptr %158, i64 1
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %10, align 8
  %161 = load i32, ptr %5, align 4
  %162 = load ptr, ptr %6, align 8
  call void @test_check(i32 noundef 1, i32 noundef %161, ptr noundef %162)
  %163 = load i64, ptr %10, align 8
  %164 = call i32 @rb_stat(i64 noundef %163, ptr noundef %9)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %175

166:                                              ; preds = %157
  %167 = call ptr @rb_errno_ptr()
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %11, align 4
  %169 = load i64, ptr %10, align 8
  %170 = call i64 @rb_get_path(i64 noundef %169)
  store ptr %10, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #23, !srcloc !72
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  store volatile i64 %170, ptr %172, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_f_test, i32 noundef %173, i64 noundef %174) #22
  unreachable

175:                                              ; preds = %157
  %176 = load i32, ptr %8, align 4
  switch i32 %176, label %183 [
    i32 65, label %177
    i32 77, label %179
    i32 67, label %181
  ]

177:                                              ; preds = %175
  %178 = call i64 @stat_atime(ptr noundef %9)
  store i64 %178, ptr %4, align 8
  br label %305

179:                                              ; preds = %175
  %180 = call i64 @stat_mtime(ptr noundef %9)
  store i64 %180, ptr %4, align 8
  br label %305

181:                                              ; preds = %175
  %182 = call i64 @stat_ctime(ptr noundef %9)
  store i64 %182, ptr %4, align 8
  br label %305

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %153
  %185 = load i32, ptr %8, align 4
  %186 = icmp eq i32 %185, 45
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4
  %189 = load ptr, ptr %6, align 8
  call void @test_check(i32 noundef 2, i32 noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr i64, ptr %190, i64 1
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr i64, ptr %193, i64 2
  %195 = load i64, ptr %194, align 8
  %196 = call i64 @rb_file_identical_p(i64 noundef 0, i64 noundef %192, i64 noundef %195)
  store i64 %196, ptr %4, align 8
  br label %305

197:                                              ; preds = %184
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @strchr(ptr noundef @.str.143, i32 noundef %198) #20
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %286

201:                                              ; preds = %197
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %6, align 8
  call void @test_check(i32 noundef 2, i32 noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr i64, ptr %204, i64 1
  %206 = load i64, ptr %205, align 8
  %207 = call i32 @rb_stat(i64 noundef %206, ptr noundef %14)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i64 0, ptr %4, align 8
  br label %305

210:                                              ; preds = %201
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr i64, ptr %211, i64 2
  %213 = load i64, ptr %212, align 8
  %214 = call i32 @rb_stat(i64 noundef %213, ptr noundef %15)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i64 0, ptr %4, align 8
  br label %305

217:                                              ; preds = %210
  %218 = call { i64, i64 } @stat_mtimespec(ptr noundef %14)
  %219 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %220 = extractvalue { i64, i64 } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %222 = extractvalue { i64, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  %223 = call { i64, i64 } @stat_mtimespec(ptr noundef %15)
  %224 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %225 = extractvalue { i64, i64 } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %227 = extractvalue { i64, i64 } %223, 1
  store i64 %227, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false)
  %228 = load i32, ptr %8, align 4
  switch i32 %228, label %285 [
    i32 61, label %229
    i32 62, label %243
    i32 60, label %264
  ]

229:                                              ; preds = %217
  %230 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %231, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i64 20, ptr %4, align 8
  br label %305

242:                                              ; preds = %235, %229
  store i64 0, ptr %4, align 8
  br label %305

243:                                              ; preds = %217
  %244 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = icmp sgt i64 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i64 20, ptr %4, align 8
  br label %305

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %252, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = icmp sgt i64 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i64 20, ptr %4, align 8
  br label %305

263:                                              ; preds = %256, %250
  store i64 0, ptr %4, align 8
  br label %305

264:                                              ; preds = %217
  %265 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i64 20, ptr %4, align 8
  br label %305

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %273, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i64 20, ptr %4, align 8
  br label %305

284:                                              ; preds = %277, %271
  store i64 0, ptr %4, align 8
  br label %305

285:                                              ; preds = %217
  br label %286

286:                                              ; preds = %285, %197
  br label %287

287:                                              ; preds = %286, %33
  %288 = load i32, ptr %8, align 4
  %289 = call i32 @rb_isprint(i32 noundef %288) #19
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = load i64, ptr @rb_eArgError, align 8
  %293 = load i32, ptr %8, align 4
  %294 = icmp eq i32 %293, 39
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 92
  br label %298

298:                                              ; preds = %295, %291
  %299 = phi i1 [ true, %291 ], [ %297, %295 ]
  %300 = select i1 %299, ptr @.str.145, ptr @.str.121
  %301 = load i32, ptr %8, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %292, ptr noundef @.str.144, ptr noundef %300, i32 noundef %301) #22
  unreachable

302:                                              ; preds = %287
  %303 = load i64, ptr @rb_eArgError, align 8
  %304 = load i32, ptr %8, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %303, ptr noundef @.str.146, i32 noundef %304) #22
  unreachable

305:                                              ; preds = %284, %283, %270, %263, %262, %249, %242, %241, %216, %209, %187, %181, %179, %177, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42
  %306 = load i64, ptr %4, align 8
  ret i64 %306
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_get_path(i64 noundef %10)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !73
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store volatile i64 %11, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_str_encode_ospath(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %5) #23
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_stat_init, i32 noundef %23, i64 noundef %24) #22
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %3, align 8
  %28 = call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef @stat_data_type)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.rb_stat, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 144, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.rb_stat, ptr %31, i32 0, i32 1
  store i8 1, ptr %32, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @stat_data_type)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @stat_data_type)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 152, i1 false)
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %3, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @get_stat(i64 noundef %14)
  %16 = call { i64, i64 } @stat_mtimespec(ptr noundef %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @get_stat(i64 noundef %21)
  %23 = call { i64, i64 } @stat_mtimespec(ptr noundef %22)
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 1, ptr %3, align 8
  br label %57

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 -1, ptr %3, align 8
  br label %57

47:                                               ; preds = %40
  store i64 3, ptr %3, align 8
  br label %57

48:                                               ; preds = %13
  %49 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 -1, ptr %3, align 8
  br label %57

55:                                               ; preds = %48
  store i64 3, ptr %3, align 8
  br label %57

56:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %55, %54, %47, %46, %39
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev_major(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @gnu_dev_major(i64 noundef %6) #19
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_dev_minor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @gnu_dev_minor(i64 noundef %6) #19
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ino(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_mode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
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
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ulong2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_uid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_gid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @rb_uint2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev_major(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @gnu_dev_major(i64 noundef %6) #19
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rdev_minor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @gnu_dev_minor(i64 noundef %6) #19
  %8 = call i64 @rb_uint2num_inline(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blksize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_blocks(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ulong2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_atime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @stat_atime(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @stat_mtime(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @stat_ctime(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: noreturn
declare i64 @rb_f_notimplement(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @stat_data_type)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_stat, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @rb_obj_classname(i64 noundef %15)
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.148, ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %82

18:                                               ; preds = %1
  %19 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.149)
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call ptr @rb_obj_classname(i64 noundef %21)
  %23 = call i64 @rb_str_cat_cstr(i64 noundef %20, ptr noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.150)
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %75, %18
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %27, 13
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rbimpl_str_cat_cstr(i64 noundef %33, ptr noundef @.str.138)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr [13 x %struct.anon.8], ptr @rb_stat_inspect.member, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16
  %41 = call i64 @rb_str_cat_cstr(i64 noundef %36, ptr noundef %40)
  %42 = load i64, ptr %4, align 8
  %43 = call i64 @rbimpl_str_cat_cstr(i64 noundef %42, ptr noundef @.str.151)
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr [13 x %struct.anon.8], ptr @rb_stat_inspect.member, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %3, align 8
  %49 = call i64 %47(i64 noundef %48)
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @rb_num2ulong_inline(i64 noundef %54)
  %56 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef @.str.152, i64 noundef %55)
  br label %74

57:                                               ; preds = %35
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @rb_num2ulong_inline(i64 noundef %65)
  %67 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %64, ptr noundef @.str.153, i64 noundef %66)
  br label %73

68:                                               ; preds = %60
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %7, align 8
  %71 = call i64 @rb_inspect(i64 noundef %70)
  %72 = call i64 @rb_str_append(i64 noundef %69, i64 noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %26, !llvm.loop !74

78:                                               ; preds = %26
  %79 = load i64, ptr %4, align 8
  %80 = call i64 @rbimpl_str_cat_cstr(i64 noundef %79, ptr noundef @.str.154)
  %81 = load i64, ptr %4, align 8
  store i64 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %78, %14
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ftype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_stat(i64 noundef %3)
  %5 = call i64 @rb_file_ftype(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_d(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @geteuid() #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_stat_owned(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  store i64 %20, ptr %2, align 8
  br label %40

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_stat_grpowned(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  store i64 %31, ptr %2, align 8
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  br label %40

39:                                               ; preds = %32
  store i64 20, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %25, %14, %9
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_R(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @getuid() #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %43

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_stat_rowned(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  store i64 %20, ptr %2, align 8
  br label %43

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8
  %23 = call ptr @get_stat(i64 noundef %22)
  %24 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @rb_group_member(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 20, i64 0
  store i64 %34, ptr %2, align 8
  br label %43

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i64 0, ptr %2, align 8
  br label %43

42:                                               ; preds = %35
  store i64 20, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %41, %28, %14, %9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_wr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 511
  %17 = call i64 @rb_uint2num_inline(i32 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_w(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @geteuid() #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_stat_owned(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  store i64 %20, ptr %2, align 8
  br label %40

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_stat_grpowned(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 20, i64 0
  store i64 %31, ptr %2, align 8
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stat, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  br label %40

39:                                               ; preds = %32
  store i64 20, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %25, %14, %9
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_W(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @getuid() #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %43

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_stat_rowned(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  store i64 %20, ptr %2, align 8
  br label %43

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8
  %23 = call ptr @get_stat(i64 noundef %22)
  %24 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @rb_group_member(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 20, i64 0
  store i64 %34, ptr %2, align 8
  br label %43

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i64 0, ptr %2, align 8
  br label %43

42:                                               ; preds = %35
  store i64 20, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %41, %28, %14, %9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_ww(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 511
  %17 = call i64 @rb_uint2num_inline(i32 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_x(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @geteuid() #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 73
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  store i64 %15, ptr %2, align 8
  br label %46

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_stat_owned(i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 20, i64 0
  store i64 %26, ptr %2, align 8
  br label %46

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rb_stat_grpowned(i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stat, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i64 20, i64 0
  store i64 %37, ptr %2, align 8
  br label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i64 0, ptr %2, align 8
  br label %46

45:                                               ; preds = %38
  store i64 20, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %44, %31, %20, %9
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_X(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call i32 @getuid() #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 73
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  store i64 %15, ptr %2, align 8
  br label %49

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_stat_rowned(i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 20, i64 0
  store i64 %26, ptr %2, align 8
  br label %49

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8
  %29 = call ptr @get_stat(i64 noundef %28)
  %30 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @rb_group_member(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.stat, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i64 20, i64 0
  store i64 %40, ptr %2, align 8
  br label %49

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i64 0, ptr %2, align 8
  br label %49

48:                                               ; preds = %41
  store i64 20, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %34, %20, %9
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_stat(i64 noundef %5)
  %7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_long2num_inline(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_owned(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @geteuid() #23
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_enc_get_index(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @rb_filesystem_encindex() #3

declare ptr @rb_default_internal_encoding() #3

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #3

declare ptr @rb_enc_from_index(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #20
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #20
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @rb_str_inspect(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #9

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fstat_without_gvl(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @rb_thread_io_blocking_region(ptr noundef @no_gvl_fstat, ptr noundef %5, i32 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stat_without_gvl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = inttoptr i64 -1 to ptr
  %11 = call ptr @rb_thread_call_without_gvl(ptr noundef @no_gvl_stat, ptr noundef %5, ptr noundef %10, ptr noundef null)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_gvl_fstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fstat(i32 noundef %7, ptr noundef %10) #23
  %12 = sext i32 %11 to i64
  ret i64 %12
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @stat(ptr noundef %7, ptr noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fstatx_without_gvl(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.no_gvl_statx_data, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 2
  store ptr @.str.121, ptr %12, align 8
  %13 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 3
  store i32 4096, ptr %13, align 8
  %14 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @rb_thread_io_blocking_region(ptr noundef @io_blocking_statx, ptr noundef %7, i32 noundef %16)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @statx_without_gvl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.no_gvl_statx_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 1
  store i32 -100, ptr %10, align 8
  %11 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %7, i32 0, i32 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = inttoptr i64 -1 to ptr
  %17 = call ptr @rb_thread_call_without_gvl(ptr noundef @no_gvl_statx, ptr noundef %7, ptr noundef %16, ptr noundef null)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_blocking_statx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.no_gvl_statx_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @statx(i32 noundef %7, ptr noundef %10, i32 noundef %13, i32 noundef %16, ptr noundef %19) #23
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind
declare i32 @statx(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_statx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @io_blocking_statx(ptr noundef %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @statx_notimplement(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eNotImpError, align 8
  %4 = load ptr, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.122, ptr noundef %4) #22
  unreachable
}

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_readlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.readlink_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.readlink_arg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.readlink_arg, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @readlink(ptr noundef %7, ptr noundef %10, i64 noundef %13) #23
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #21
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ospath_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br i1 false, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i1 [ false, %3 ], [ %9, %7 ]
  %12 = select i1 %11, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 %12(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #3

declare void @ruby_xfree(ptr noundef) #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #14

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 4, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_str_new_frozen(i64 noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #19
  br i1 %40, label %48, label %41

41:                                               ; preds = %4
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @rb_get_path(i64 noundef %42)
  store ptr %6, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #23, !srcloc !75
  %44 = load ptr, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  store volatile i64 %43, ptr %45, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rb_str_new_frozen(i64 noundef %46)
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %41, %4
  %49 = load i64, ptr %12, align 8
  %50 = call ptr @rb_enc_get(i64 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load i64, ptr %12, align 8
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %25, i64 noundef %52) #24
  %53 = getelementptr inbounds %struct.RString, ptr %25, i32 0, i32 2
  %54 = getelementptr inbounds %struct.anon.1, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %19, align 8
  %56 = getelementptr inbounds %struct.RString, ptr %25, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %22, align 8
  store i64 %57, ptr %26, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i64, ptr %22, align 8
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = load i64, ptr %12, align 8
  %63 = call ptr @rb_enc_get(i64 noundef %62)
  %64 = call ptr @skipprefixroot(ptr noundef %58, ptr noundef %61, ptr noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %48
  %69 = load i64, ptr %12, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call i64 @rb_str_subseq(i64 noundef %69, i64 noundef 0, i64 noundef %74)
  store i64 %75, ptr %11, align 8
  br label %127

76:                                               ; preds = %48
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_NIL_P(i64 noundef %77) #19
  br i1 %78, label %105, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %6, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %27, i64 noundef %80) #24
  %81 = getelementptr inbounds %struct.RString, ptr %27, i32 0, i32 2
  %82 = getelementptr inbounds %struct.anon.1, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %19, align 8
  %84 = getelementptr inbounds %struct.RString, ptr %27, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %22, align 8
  store i64 %85, ptr %28, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i64, ptr %22, align 8
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load i64, ptr %6, align 8
  %91 = call ptr @rb_enc_get(i64 noundef %90)
  %92 = call ptr @skipprefixroot(ptr noundef %86, ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %79
  %97 = load i64, ptr %6, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call i64 @rb_str_subseq(i64 noundef %97, i64 noundef 0, i64 noundef %102)
  store i64 %103, ptr %11, align 8
  br label %127

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104, %76
  %106 = call i64 @rb_dir_getwd_ospath()
  store i64 %106, ptr %14, align 8
  %107 = load i64, ptr %14, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %29, i64 noundef %107) #24
  %108 = getelementptr inbounds %struct.RString, ptr %29, i32 0, i32 2
  %109 = getelementptr inbounds %struct.anon.1, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %19, align 8
  %111 = getelementptr inbounds %struct.RString, ptr %29, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %22, align 8
  store i64 %112, ptr %30, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load i64, ptr %22, align 8
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i64, ptr %14, align 8
  %118 = call ptr @rb_enc_get(i64 noundef %117)
  %119 = call ptr @skipprefixroot(ptr noundef %113, ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call i64 @rb_str_subseq(i64 noundef %120, i64 noundef 0, i64 noundef %125)
  store i64 %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %105, %96, %68
  %128 = load i64, ptr %11, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %31, i64 noundef %128) #24
  %129 = getelementptr inbounds %struct.RString, ptr %31, i32 0, i32 2
  %130 = getelementptr inbounds %struct.anon.1, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %20, align 8
  %132 = getelementptr inbounds %struct.RString, ptr %31, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %10, align 8
  store i64 %133, ptr %32, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load i64, ptr %10, align 8
  %136 = getelementptr i8, ptr %134, i64 %135
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @chompdirsep(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %127
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  store i64 %150, ptr %10, align 8
  %151 = load i64, ptr %11, align 8
  %152 = load i64, ptr %10, align 8
  call void @rb_str_set_len(i64 noundef %151, i64 noundef %152)
  br label %153

153:                                              ; preds = %144, %127
  %154 = load ptr, ptr %15, align 8
  %155 = call i32 @rb_enc_to_index(ptr noundef %154) #20
  switch i32 %155, label %160 [
    i32 0, label %156
    i32 2, label %156
  ]

156:                                              ; preds = %153, %153
  %157 = load i64, ptr %11, align 8
  %158 = call i32 @rb_filesystem_encindex()
  %159 = call i64 @rb_enc_associate_index(i64 noundef %157, i32 noundef %158)
  br label %160

160:                                              ; preds = %156, %153
  %161 = call i64 @rb_hash_new()
  store i64 %161, ptr %13, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @realpath_rec(ptr noundef %10, ptr noundef %11, ptr noundef %165, i64 noundef 4, i64 noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i64 4, ptr %5, align 8
  br label %219

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %160
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8
  %177 = load i64, ptr %13, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @realpath_rec(ptr noundef %10, ptr noundef %11, ptr noundef %176, i64 noundef 4, i64 noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i64 4, ptr %5, align 8
  br label %219

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %172
  %184 = load ptr, ptr %16, align 8
  %185 = load i64, ptr %13, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @realpath_rec(ptr noundef %10, ptr noundef %11, ptr noundef %184, i64 noundef 4, i64 noundef %185, i32 noundef %186, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i64 4, ptr %5, align 8
  br label %219

190:                                              ; preds = %183
  %191 = load ptr, ptr %8, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8
  %195 = load i64, ptr %11, align 8
  %196 = call ptr @rb_enc_get(i64 noundef %195)
  %197 = icmp ne ptr %194, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load i64, ptr %11, align 8
  %200 = call i32 @rb_enc_str_asciionly_p(i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i64, ptr %11, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call i64 @rb_enc_associate(i64 noundef %203, ptr noundef %204)
  br label %210

206:                                              ; preds = %198
  %207 = load i64, ptr %11, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = call i64 @rb_str_conv_enc(i64 noundef %207, ptr noundef null, ptr noundef %208)
  store i64 %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %202
  br label %211

211:                                              ; preds = %210, %193, %190
  store ptr %12, ptr %33, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %33) #23, !srcloc !76
  %212 = load ptr, ptr %33, align 8
  store ptr %212, ptr %34, align 8
  %213 = load ptr, ptr %34, align 8
  %214 = load volatile i64, ptr %213, align 8
  store ptr %14, ptr %35, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %35) #23, !srcloc !77
  %215 = load ptr, ptr %35, align 8
  store ptr %215, ptr %36, align 8
  %216 = load ptr, ptr %36, align 8
  %217 = load volatile i64, ptr %216, align 8
  %218 = load i64, ptr %11, align 8
  store i64 %218, ptr %5, align 8
  br label %219

219:                                              ; preds = %211, %189, %181, %170
  %220 = load i64, ptr %5, align 8
  ret i64 %220
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_join(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.RString, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %23, ptr %5, align 8
  br label %220

24:                                               ; preds = %1
  store i64 1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %104, %24
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @RARRAY_AREF(i64 noundef %31, i64 noundef %32) #20
  store i64 %33, ptr %10, align 8
  br i1 true, label %34, label %90

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 20
  store i1 %40, ptr %2, align 1
  br label %88

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, ptr %2, align 1
  br label %88

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = icmp eq i64 %51, 4
  store i1 %52, ptr %2, align 1
  br label %88

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = icmp eq i64 %57, 36
  store i1 %58, ptr %2, align 1
  br label %88

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 21
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %63) #19
  store i1 %64, ptr %2, align 1
  br label %88

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8
  %70 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %69) #20
  store i1 %70, ptr %2, align 1
  br label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %3, align 8
  %76 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %75) #20
  store i1 %76, ptr %2, align 1
  br label %88

77:                                               ; preds = %71
  %78 = load i64, ptr %3, align 8
  %79 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %78) #19
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i1 false, ptr %2, align 1
  br label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = load i64, ptr %3, align 8
  %84 = call i32 @RB_BUILTIN_TYPE(i64 noundef %83) #20
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %2, align 1
  br label %88

87:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %88

88:                                               ; preds = %87, %86, %80, %74, %68, %62, %56, %50, %44, %38
  %89 = load i1, ptr %2, align 1
  br i1 %89, label %93, label %100

90:                                               ; preds = %30
  %91 = load i64, ptr %10, align 8
  %92 = call zeroext i1 @RB_TYPE_P(i64 noundef %91, i32 noundef 5) #20
  br i1 %92, label %93, label %100

93:                                               ; preds = %90, %88
  %94 = load i64, ptr %10, align 8
  %95 = call ptr @check_path_encoding(i64 noundef %94)
  %96 = load i64, ptr %10, align 8
  %97 = call i64 @RSTRING_LEN(i64 noundef %96) #20
  %98 = load i64, ptr %7, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %7, align 8
  br label %103

100:                                              ; preds = %90, %88
  %101 = load i64, ptr %7, align 8
  %102 = add i64 %101, 10
  store i64 %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %100, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %8, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %8, align 8
  br label %25, !llvm.loop !78

107:                                              ; preds = %25
  %108 = load i64, ptr %6, align 8
  %109 = call i64 @rb_array_len(i64 noundef %108) #20
  %110 = sub i64 %109, 1
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %7, align 8
  %113 = load i64, ptr %7, align 8
  %114 = call i64 @rb_str_buf_new(i64 noundef %113)
  store i64 %114, ptr %9, align 8
  %115 = load i64, ptr %9, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %115)
  store i64 0, ptr %8, align 8
  br label %116

116:                                              ; preds = %213, %107
  %117 = load i64, ptr %8, align 8
  %118 = load i64, ptr %6, align 8
  %119 = call i64 @rb_array_len(i64 noundef %118) #20
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %216

121:                                              ; preds = %116
  %122 = load i64, ptr %6, align 8
  %123 = load i64, ptr %8, align 8
  %124 = call i64 @RARRAY_AREF(i64 noundef %122, i64 noundef %123) #20
  store i64 %124, ptr %10, align 8
  %125 = load i64, ptr %10, align 8
  store i64 %125, ptr %15, align 8
  %126 = load i64, ptr %15, align 8
  %127 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %126) #19
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %132

129:                                              ; preds = %121
  %130 = load i64, ptr %15, align 8
  %131 = call i32 @RB_BUILTIN_TYPE(i64 noundef %130) #20
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi i32 [ -1, %128 ], [ %131, %129 ]
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %154 [
    i32 5, label %135
    i32 7, label %143
  ]

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8
  %140 = call ptr @check_path_encoding(i64 noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  %142 = call ptr @rb_string_value_cstr(ptr noundef %10)
  br label %157

143:                                              ; preds = %132
  %144 = load i64, ptr %6, align 8
  %145 = load i64, ptr %10, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %148, ptr noundef @.str.125) #22
  unreachable

149:                                              ; preds = %143
  %150 = load i64, ptr %6, align 8
  %151 = load i64, ptr %10, align 8
  %152 = call i64 @rb_exec_recursive(ptr noundef @file_inspect_join, i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %149
  br label %157

154:                                              ; preds = %132
  %155 = load i64, ptr %10, align 8
  %156 = call i64 @rb_get_path(i64 noundef %155)
  store i64 %156, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %154, %153, %141
  %158 = load i64, ptr %9, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %17, i64 noundef %158) #24
  %159 = getelementptr inbounds %struct.RString, ptr %17, i32 0, i32 2
  %160 = getelementptr inbounds %struct.anon.1, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %11, align 8
  %162 = getelementptr inbounds %struct.RString, ptr %17, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %7, align 8
  store i64 %163, ptr %18, align 8
  %164 = load i64, ptr %8, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load i64, ptr %9, align 8
  %168 = load i64, ptr %10, align 8
  call void @rb_enc_copy(i64 noundef %167, i64 noundef %168)
  br label %203

169:                                              ; preds = %157
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i64, ptr %7, align 8
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = load i64, ptr %9, align 8
  %175 = call ptr @rb_enc_get(i64 noundef %174)
  %176 = call ptr @chompdirsep(ptr noundef %170, ptr noundef %173, ptr noundef %175)
  store ptr %176, ptr %12, align 8
  %177 = load i64, ptr %10, align 8
  %178 = call ptr @RSTRING_PTR(i64 noundef %177)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %194

180:                                              ; preds = %169
  %181 = load i64, ptr %10, align 8
  %182 = call ptr @RSTRING_PTR(i64 noundef %181)
  %183 = getelementptr i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i64, ptr %9, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  call void @rb_str_set_len(i64 noundef %188, i64 noundef %193)
  br label %202

194:                                              ; preds = %180, %169
  %195 = load ptr, ptr %12, align 8
  %196 = load i8, ptr %195, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %9, align 8
  %200 = call i64 @rb_str_cat(i64 noundef %199, ptr noundef @.str.68, i64 noundef 1)
  br label %201

201:                                              ; preds = %198, %194
  br label %202

202:                                              ; preds = %201, %187
  br label %203

203:                                              ; preds = %202, %166
  %204 = load i64, ptr %9, align 8
  %205 = load i64, ptr %10, align 8
  %206 = call ptr @fs_enc_check(i64 noundef %204, i64 noundef %205)
  store ptr %206, ptr %14, align 8
  %207 = load i64, ptr %9, align 8
  %208 = load i64, ptr %10, align 8
  %209 = call i64 @rb_str_buf_append(i64 noundef %207, i64 noundef %208)
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = call i64 @rb_enc_associate(i64 noundef %210, ptr noundef %211)
  br label %213

213:                                              ; preds = %203
  %214 = load i64, ptr %8, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %8, align 8
  br label %116, !llvm.loop !79

216:                                              ; preds = %116
  %217 = load i64, ptr %9, align 8
  %218 = load i64, ptr @rb_cString, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %217, i64 noundef %218)
  %219 = load i64, ptr %9, align 8
  store i64 %219, ptr %5, align 8
  br label %220

220:                                              ; preds = %216, %22
  %221 = load i64, ptr %5, align 8
  ret i64 %221
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_broken_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 3145728
  ret i1 %5
}

declare nonnull ptr @rb_ascii8bit_encoding() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @skipprefixroot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @skiproot(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_dir_getwd_ospath() #3

declare i64 @rb_hash_new() #3

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
  %29 = alloca %struct.stat, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i64 @strlen(ptr noundef %43) #20
  %45 = getelementptr i8, ptr %42, i64 %44
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @rb_enc_get(i64 noundef %47)
  store ptr %48, ptr %17, align 8
  br label %49

49:                                               ; preds = %7
  %50 = call i64 @rbimpl_intern_const(ptr noundef @realpath_rec.rbimpl_id, ptr noundef @.str.124) #21
  store i64 %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %333, %51
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %334

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @rb_enc_path_next(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %21, align 8
  %67 = load ptr, ptr %20, align 8
  store ptr %67, ptr %22, align 8
  br label %68

68:                                               ; preds = %79, %56
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %22, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i1 [ false, %68 ], [ %76, %72 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %22, align 8
  br label %68, !llvm.loop !80

82:                                               ; preds = %77
  %83 = load ptr, ptr %22, align 8
  store ptr %83, ptr %11, align 8
  %84 = load i64, ptr %21, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %333

93:                                               ; preds = %86, %82
  %94 = load i64, ptr %21, align 8
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %96, label %150

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %150

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %150

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @RSTRING_LEN(i64 noundef %112) #20
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %115, label %149

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @RSTRING_PTR(i64 noundef %117)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %119, i64 %121
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i64, ptr %125, align 8
  %127 = call i64 @RSTRING_LEN(i64 noundef %126) #20
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @rb_enc_path_last_separator(ptr noundef %123, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %25, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %115
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  br label %140

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i64 [ %138, %133 ], [ 0, %139 ]
  store i64 %141, ptr %26, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %26, align 8
  %147 = add i64 %145, %146
  %148 = call i64 @rb_str_resize(i64 noundef %143, i64 noundef %147)
  br label %149

149:                                              ; preds = %140, %108
  br label %332

150:                                              ; preds = %102, %96, %93
  %151 = load ptr, ptr %10, align 8
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @rb_str_dup(i64 noundef %152)
  store i64 %153, ptr %28, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %28, align 8
  %157 = call i64 @RSTRING_LEN(i64 noundef %156) #20
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load i64, ptr %28, align 8
  %161 = call i64 @rbimpl_str_cat_cstr(i64 noundef %160, ptr noundef @.str.68)
  br label %162

162:                                              ; preds = %159, %150
  %163 = load i64, ptr %28, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i64, ptr %21, align 8
  %166 = call i64 @rb_str_cat(i64 noundef %163, ptr noundef %164, i64 noundef %165)
  %167 = load i64, ptr %13, align 8
  %168 = load i64, ptr %28, align 8
  %169 = call i64 @rb_hash_aref(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %27, align 8
  %170 = load i64, ptr %27, align 8
  %171 = call zeroext i1 @RB_NIL_P(i64 noundef %170) #19
  br i1 %171, label %189, label %172

172:                                              ; preds = %162
  %173 = load i64, ptr %27, align 8
  %174 = load i64, ptr %18, align 8
  %175 = call i64 @rb_id2sym(i64 noundef %174)
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call ptr @rb_errno_ptr()
  store i32 40, ptr %181, align 4
  store i32 -1, ptr %8, align 4
  br label %335

182:                                              ; preds = %177
  %183 = load i64, ptr %28, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.realpath_rec, i32 noundef 40, i64 noundef %183) #22
  unreachable

184:                                              ; preds = %172
  %185 = load i64, ptr %27, align 8
  %186 = call i64 @rb_str_dup(i64 noundef %185)
  %187 = load ptr, ptr %10, align 8
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %184
  br label %331

189:                                              ; preds = %162
  %190 = load i64, ptr %28, align 8
  %191 = call ptr @RSTRING_PTR(i64 noundef %190)
  %192 = call i32 @lstat_without_gvl(ptr noundef %191, ptr noundef %29)
  store i32 %192, ptr %30, align 4
  %193 = load i32, ptr %30, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %241

195:                                              ; preds = %189
  %196 = call ptr @rb_errno_ptr()
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %31, align 4
  %198 = load i32, ptr %31, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = load i64, ptr %12, align 8
  %202 = call zeroext i1 @RB_NIL_P(i64 noundef %201) #19
  br i1 %202, label %214, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %12, align 8
  %205 = call ptr @RSTRING_PTR(i64 noundef %204)
  %206 = call i32 @stat_without_gvl(ptr noundef %205, ptr noundef %29)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %12, align 8
  %212 = call i64 @rb_str_replace(i64 noundef %210, i64 noundef %211)
  store i32 0, ptr %8, align 4
  br label %335

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %200, %195
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 -1, ptr %8, align 4
  br label %335

218:                                              ; preds = %214
  %219 = load i32, ptr %31, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load i32, ptr %14, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227, %224, %221
  %233 = load i32, ptr %31, align 4
  %234 = load i64, ptr %28, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.realpath_rec, i32 noundef %233, i64 noundef %234) #22
  unreachable

235:                                              ; preds = %227
  %236 = load i64, ptr %28, align 8
  %237 = load ptr, ptr %10, align 8
  store i64 %236, ptr %237, align 8
  br label %334

238:                                              ; preds = %218
  %239 = load i32, ptr %31, align 4
  %240 = load i64, ptr %28, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.realpath_rec, i32 noundef %239, i64 noundef %240) #22
  unreachable

241:                                              ; preds = %189
  %242 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 61440
  %245 = icmp eq i32 %244, 40960
  br i1 %245, label %246, label %321

246:                                              ; preds = %241
  store i64 4, ptr %33, align 8
  %247 = load i64, ptr %13, align 8
  %248 = load i64, ptr %28, align 8
  %249 = load i64, ptr %18, align 8
  %250 = call i64 @rb_id2sym(i64 noundef %249)
  %251 = call i64 @rb_hash_aset(i64 noundef %247, i64 noundef %248, i64 noundef %250)
  %252 = load i64, ptr %28, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = call i64 @rb_readlink(i64 noundef %252, ptr noundef %253)
  store i64 %254, ptr %32, align 8
  %255 = load i64, ptr %32, align 8
  %256 = call ptr @RSTRING_PTR(i64 noundef %255)
  store ptr %256, ptr %34, align 8
  %257 = load ptr, ptr %34, align 8
  %258 = load ptr, ptr %34, align 8
  %259 = load i64, ptr %32, align 8
  %260 = call i64 @RSTRING_LEN(i64 noundef %259) #20
  %261 = getelementptr i8, ptr %258, i64 %260
  %262 = load i64, ptr %32, align 8
  %263 = call ptr @rb_enc_get(i64 noundef %262)
  %264 = call ptr @skipprefixroot(ptr noundef %257, ptr noundef %261, ptr noundef %263)
  store ptr %264, ptr %35, align 8
  %265 = load ptr, ptr %35, align 8
  %266 = load ptr, ptr %34, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  store i64 %269, ptr %36, align 8
  %270 = load i64, ptr %36, align 8
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %246
  %273 = load i64, ptr %32, align 8
  %274 = call ptr @rb_enc_get(i64 noundef %273)
  store ptr %274, ptr %38, align 8
  %275 = load i64, ptr %32, align 8
  store i64 %275, ptr %33, align 8
  %276 = load i64, ptr %32, align 8
  %277 = load i64, ptr %36, align 8
  %278 = call i64 @rb_str_subseq(i64 noundef %276, i64 noundef 0, i64 noundef %277)
  store i64 %278, ptr %32, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %32, align 8
  %282 = call ptr @fs_enc_check(i64 noundef %280, i64 noundef %281)
  store ptr %282, ptr %37, align 8
  %283 = load ptr, ptr %37, align 8
  %284 = load ptr, ptr %38, align 8
  %285 = icmp ne ptr %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %272
  %287 = load i64, ptr %32, align 8
  %288 = load ptr, ptr %38, align 8
  %289 = load ptr, ptr %37, align 8
  %290 = call i64 @rb_str_conv_enc(i64 noundef %287, ptr noundef %288, ptr noundef %289)
  store i64 %290, ptr %32, align 8
  br label %291

291:                                              ; preds = %286, %272
  %292 = load i64, ptr %32, align 8
  %293 = load ptr, ptr %10, align 8
  store i64 %292, ptr %293, align 8
  %294 = load i64, ptr %36, align 8
  %295 = load ptr, ptr %9, align 8
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %291, %246
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %35, align 8
  %300 = load i64, ptr %28, align 8
  %301 = load i64, ptr %13, align 8
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = load i8, ptr %303, align 1
  %305 = icmp ne i8 %304, 0
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = call i32 @realpath_rec(ptr noundef %297, ptr noundef %298, ptr noundef %299, i64 noundef %300, i64 noundef %301, i32 noundef %302, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %296
  store i32 -1, ptr %8, align 4
  br label %335

311:                                              ; preds = %296
  store ptr %33, ptr %39, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %39) #23, !srcloc !81
  %312 = load ptr, ptr %39, align 8
  store ptr %312, ptr %40, align 8
  %313 = load ptr, ptr %40, align 8
  %314 = load volatile i64, ptr %313, align 8
  %315 = load i64, ptr %13, align 8
  %316 = load i64, ptr %28, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load i64, ptr %317, align 8
  %319 = call i64 @rb_str_new_frozen(i64 noundef %318)
  %320 = call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %316, i64 noundef %319)
  br label %330

321:                                              ; preds = %241
  %322 = load i64, ptr %28, align 8
  %323 = call i64 @rb_str_new_frozen(i64 noundef %322)
  store i64 %323, ptr %41, align 8
  %324 = load i64, ptr %13, align 8
  %325 = load i64, ptr %41, align 8
  %326 = load i64, ptr %41, align 8
  %327 = call i64 @rb_hash_aset(i64 noundef %324, i64 noundef %325, i64 noundef %326)
  %328 = load i64, ptr %28, align 8
  %329 = load ptr, ptr %10, align 8
  store i64 %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %321, %311
  br label %331

331:                                              ; preds = %330, %188
  br label %332

332:                                              ; preds = %331, %149
  br label %333

333:                                              ; preds = %332, %92
  br label %52, !llvm.loop !82

334:                                              ; preds = %235, %52
  store i32 0, ptr %8, align 4
  br label %335

335:                                              ; preds = %334, %310, %217, %208, %180
  %336 = load i32, ptr %8, align 4
  ret i32 %336
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lstat_without_gvl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.no_gvl_stat_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = inttoptr i64 -1 to ptr
  %11 = call ptr @rb_thread_call_without_gvl(ptr noundef @no_gvl_lstat, ptr noundef %5, ptr noundef %10, ptr noundef null)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i64 @rb_str_replace(i64 noundef, i64 noundef) #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_lstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.no_gvl_stat_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @lstat(ptr noundef %7, ptr noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

declare i64 @rb_str_buf_new(i64 noundef) #3

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_inspect_join(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.125) #22
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_file_join(i64 noundef %16)
  ret i64 %17
}

declare void @rb_enc_copy(i64 noundef, i64 noundef) #3

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

declare i32 @rb_enc_str_coderange(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #26
  ret ptr %19
}

declare void @rb_free_tmp_buffer(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #19
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare void @rb_enc_warn(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #20
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.129, i32 noundef 61)
  ret void
}

declare i64 @rb_obj_class(i64 noundef) #3

declare void @rb_obj_freeze_inline(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
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
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_get_path(i64 noundef %8)
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !83
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store volatile i64 %9, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %15 = getelementptr inbounds %struct.access_arg, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %struct.access_arg, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = inttoptr i64 -1 to ptr
  %19 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_eaccess, ptr noundef %5, ptr noundef %18, ptr noundef null)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_eaccess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.access_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.access_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @eaccess(ptr noundef %7, i32 noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @eaccess(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_access(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.access_arg, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_get_path(i64 noundef %8)
  store ptr %3, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !84
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store volatile i64 %9, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  %15 = getelementptr inbounds %struct.access_arg, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %struct.access_arg, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = inttoptr i64 -1 to ptr
  %19 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_access, ptr noundef %5, ptr noundef %18, ptr noundef null)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_access(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.access_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.access_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @access(ptr noundef %7, i32 noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_group_member(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %9 = call i32 @getgid() #23
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = call i32 @getegid() #23
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store i32 1, ptr %2, align 4
  br label %56

17:                                               ; preds = %12
  %18 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #23
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 256
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  store i64 0, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = alloca i8, i64 %25, align 16
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %29, i64 noundef 4)
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ %26, %22 ], [ %30, %27 ]
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @getgroups(i32 noundef %33, ptr noundef %34) #23
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %49, %31
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %50

49:                                               ; preds = %40
  br label %36, !llvm.loop !85

50:                                               ; preds = %48, %36
  %51 = load i64, ptr %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @rb_free_tmp_buffer(ptr noundef %6)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %54, %16
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @getgid() #5

; Function Attrs: nounwind
declare i32 @getegid() #5

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check3rdbyte(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_ftype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 32768
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.130, ptr %3, align 8
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr @.str.131, ptr %3, align 8
  br label %58

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 8192
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str.132, ptr %3, align 8
  br label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.stat, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 24576
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.133, ptr %3, align 8
  br label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.stat, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 4096
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.134, ptr %3, align 8
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.stat, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 40960
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @.str.50, ptr %3, align 8
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 49152
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr @.str.135, ptr %3, align 8
  br label %53

52:                                               ; preds = %45
  store ptr @.str.136, ptr %3, align 8
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
  %60 = load ptr, ptr %3, align 8
  %61 = call i64 @rb_usascii_str_new_cstr(ptr noundef %60)
  ret i64 %61
}

declare i64 @rb_usascii_str_new_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_atime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @stat_atimespec(ptr noundef %4)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @stat_time(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_time(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @rb_time_nano_new(i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @stat_atimespec(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_mtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @stat_mtimespec(ptr noundef %4)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @stat_time(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @stat_mtimespec(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat_ctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @stat_ctimespec(ptr noundef %4)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @stat_time(i64 %11, i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @stat_ctimespec(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 2, i32 noundef -1)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 2
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i64, ptr %16, align 8
  %19 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %20, align 8
  %23 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 3
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #19
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #19
  br i1 %32, label %65, label %33

33:                                               ; preds = %29, %3
  %34 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr %struct.timespec, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @rb_time_timespec(i64 noundef %38)
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr %struct.timespec, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr %struct.timespec, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 16, i1 false)
  br label %64

54:                                               ; preds = %33
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr %struct.timespec, ptr %55, i64 1
  %57 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = call { i64, i64 } @rb_time_timespec(i64 noundef %58)
  %60 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %11, i64 16, i1 false)
  br label %64

64:                                               ; preds = %54, %49
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.utime_args, ptr %7, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @apply2files(ptr noundef @utime_internal, i32 noundef %68, ptr noundef %69, ptr noundef %7)
  ret i64 %70
}

declare { i64, i64 } @rb_time_timespec(i64 noundef) #3

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 16, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 16, %15
  %17 = add i64 32, %16
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = icmp slt i64 %18, 1024
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  %21 = load i64, ptr %11, align 8
  %22 = alloca i8, i64 %21, align 16
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8
  %25 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %9, i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.apply_arg, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.apply_arg, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.apply_arg, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.apply_arg, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.apply_arg, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %77, %26
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.apply_arg, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.apply_arg, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_get_path(i64 noundef %54)
  store i64 %55, ptr %13, align 8
  %56 = load i64, ptr %13, align 8
  %57 = call i64 @rb_str_encode_ospath(i64 noundef %56)
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.apply_arg, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.apply_arg, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.apply_filename], ptr %61, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.apply_filename, ptr %66, i32 0, i32 0
  store ptr %59, ptr %67, align 8
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.apply_arg, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.apply_arg, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.apply_filename], ptr %70, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.apply_filename, ptr %75, i32 0, i32 1
  store i64 %68, ptr %76, align 8
  br label %77

77:                                               ; preds = %47
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.apply_arg, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %41, !llvm.loop !86

82:                                               ; preds = %41
  %83 = load ptr, ptr %12, align 8
  %84 = inttoptr i64 -1 to ptr
  %85 = call ptr @rb_thread_call_without_gvl(ptr noundef @no_gvl_apply2files, ptr noundef %83, ptr noundef %84, ptr noundef null)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.apply_arg, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.apply_arg, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.apply_arg, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.apply_arg, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr [0 x %struct.apply_filename], ptr %95, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.apply_filename, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.apply2files, i32 noundef %93, i64 noundef %102) #22
  unreachable

103:                                              ; preds = %82
  %104 = load i64, ptr %9, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @rb_free_tmp_buffer(ptr noundef %9)
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @RB_INT2FIX(i64 noundef %109) #19
  ret i64 %110
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.utime_args, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.utime_args, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i32, ptr @utime_internal.try_utimensat_follow, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %53

23:                                               ; preds = %2
  %24 = load i32, ptr @utime_internal.try_utimensat, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.utime_args, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 256, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @utimensat(i32 noundef -100, ptr noundef %33, ptr noundef %34, i32 noundef %35) #23
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = call ptr @rb_errno_ptr()
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 38
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store i32 0, ptr @utime_internal.try_utimensat_follow, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.utime_args, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr @utime_internal.try_utimensat, align 4
  br label %49

49:                                               ; preds = %48, %43
  br label %52

50:                                               ; preds = %39, %32
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %3, align 4
  br label %101

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %23, %20
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr %struct.timespec, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.timespec, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 0
  %62 = getelementptr inbounds %struct.timeval, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr %struct.timespec, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.timespec, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds %struct.timeval, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr %struct.timespec, ptr %72, i64 1
  %74 = getelementptr inbounds %struct.timespec, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 1
  %77 = getelementptr inbounds %struct.timeval, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 16
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr %struct.timespec, ptr %78, i64 1
  %80 = getelementptr inbounds %struct.timespec, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = sdiv i64 %81, 1000
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr [2 x %struct.timeval], ptr %8, i64 0, i64 1
  %86 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds [2 x %struct.timeval], ptr %8, i64 0, i64 0
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %56, %53
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.utime_args, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @lutimes(ptr noundef %94, ptr noundef %95) #23
  store i32 %96, ptr %3, align 4
  br label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @utimes(ptr noundef %98, ptr noundef %99) #23
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %97, %93, %50
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_apply2files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.apply_arg, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %39, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.apply_arg, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.apply_arg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.apply_arg, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.apply_arg, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.apply_arg, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.apply_filename], ptr %20, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.apply_filename, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.apply_arg, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %18(ptr noundef %27, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %15
  %34 = call ptr @rb_errno_ptr()
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.apply_arg, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  br label %44

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.apply_arg, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %7, !llvm.loop !87

44:                                               ; preds = %33, %7
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lutimes(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chmod_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @chmod(ptr noundef %5, i32 noundef %7) #23
  ret i32 %8
}

declare i64 @rb_num2uint(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_uid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_NUM2UINT(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_gid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.chown_args, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.chown_args, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @chown(ptr noundef %7, i32 noundef %10, i32 noundef %13) #23
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lchmod_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @lchmod(ptr noundef %5, i32 noundef %7) #23
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lchown_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.chown_args, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.chown_args, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @lchown(ptr noundef %7, i32 noundef %10, i32 noundef %13) #23
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @syserr_fail2_in(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 4096, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_str_ellipsize(i64 noundef %15, i64 noundef 4096)
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.syserr_fail2_in, i32 noundef %14, i64 noundef %16) #22
  unreachable

17:                                               ; preds = %4
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.137)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_str_ellipsize(i64 noundef %20, i64 noundef 4096)
  %22 = call i64 @rb_str_append(i64 noundef %19, i64 noundef %21)
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.138)
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @rb_str_ellipsize(i64 noundef %26, i64 noundef 4096)
  %28 = call i64 @rb_str_append(i64 noundef %25, i64 noundef %27)
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rbimpl_str_cat_cstr(i64 noundef %29, ptr noundef @.str.139)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %9, align 8
  call void @rb_syserr_fail_path_in(ptr noundef %31, i32 noundef %32, i64 noundef %33) #22
  unreachable
}

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) #3

declare i64 @rb_str_append(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unlink_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #23
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @no_gvl_rename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rename_args, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rename_args, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @rename(ptr noundef %7, ptr noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.truncate_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.truncate_arg, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @truncate(ptr noundef %7, i64 noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_mkfifo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mkfifo_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mkfifo_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @mkfifo(ptr noundef %7, i32 noundef %10) #23
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) #5

declare i64 @rb_str_new_shared(i64 noundef) #3

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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i64, ptr %12, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %6
  store i64 0, ptr %7, align 8
  br label %116

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @rb_enc_codepoint_len(ptr noundef %26, ptr noundef %29, ptr noundef %14, ptr noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @rb_enc_ascget(ptr noundef %35, ptr noundef %38, ptr noundef %15, ptr noundef %39)
  %41 = icmp eq i32 %40, 42
  br i1 %41, label %42, label %84

42:                                               ; preds = %25
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %12, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8
  store i64 %53, ptr %7, align 8
  br label %116

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %73, %54
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @rb_enc_codepoint_len(ptr noundef %65, ptr noundef %66, ptr noundef %14, ptr noundef %67)
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %17, align 8
  br label %60, !llvm.loop !88

78:                                               ; preds = %60
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %7, align 8
  br label %116

84:                                               ; preds = %42, %25
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %12, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i64, ptr %10, align 8
  store i64 %89, ptr %7, align 8
  br label %116

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %10, align 8
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 0, %94
  %96 = getelementptr i8, ptr %93, i64 %95
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load ptr, ptr %13, align 8
  %103 = call zeroext i1 @at_char_boundary(ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %90
  store i64 0, ptr %7, align 8
  br label %116

105:                                              ; preds = %90
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i32 @strncmp(ptr noundef %106, ptr noundef %107, i64 noundef %108) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i64, ptr %10, align 8
  %113 = load i64, ptr %12, align 8
  %114 = sub i64 %112, %113
  store i64 %114, ptr %7, align 8
  br label %116

115:                                              ; preds = %105
  store i64 0, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %111, %104, %88, %78, %52, %24
  %117 = load i64, ptr %7, align 8
  ret i64 %117
}

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @rb_enc_ascget(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @at_char_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @rb_enc_left_char_head(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_fchmod(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.nogvl_fchmod_data, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.nogvl_fchmod_data, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.nogvl_fchmod_data, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @rb_thread_io_blocking_region(ptr noundef @io_blocking_fchmod, ptr noundef %5, i32 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.nogvl_chmod_data, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.nogvl_chmod_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.nogvl_chmod_data, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  %10 = inttoptr i64 -1 to ptr
  %11 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_chmod, ptr noundef %5, ptr noundef %10, ptr noundef null)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_blocking_fchmod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nogvl_fchmod_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nogvl_fchmod_data, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fchmod(i32 noundef %8, i32 noundef %11) #23
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chmod(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nogvl_chmod_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nogvl_chmod_data, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @chmod(ptr noundef %8, i32 noundef %11) #23
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nogvl_chown_data, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.nogvl_chown_data, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.nogvl_chown_data, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %struct.chown_args, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.chown_args, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  %15 = inttoptr i64 -1 to ptr
  %16 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_fchown, ptr noundef %7, ptr noundef %15, ptr noundef null)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_chown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nogvl_chown_data, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.nogvl_chown_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.nogvl_chown_data, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %struct.chown_args, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.chown_args, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 4
  %15 = inttoptr i64 -1 to ptr
  %16 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_chown, ptr noundef %7, ptr noundef %15, ptr noundef null)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nogvl_chown_data, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nogvl_chown_data, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.chown_args, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nogvl_chown_data, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.chown_args, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @fchown(i32 noundef %7, i32 noundef %11, i32 noundef %15) #23
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nogvl_chown_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nogvl_chown_data, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.chown_args, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nogvl_chown_data, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.chown_args, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @chown(ptr noundef %7, i32 noundef %11, i32 noundef %15) #23
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nogvl_ftruncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ftruncate_arg, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ftruncate_arg, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ftruncate(i32 noundef %7, i64 noundef %10) #23
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_flock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @flock(i32 noundef %8, i32 noundef %11) #23
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  ret i64 %14
}

declare void @rb_thread_wait_for(i64, i64) #3

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #19
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #20
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #20
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #19
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #20
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %75

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #20
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #20
  %69 = icmp sge i64 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %5, align 1
  br label %79

75:                                               ; preds = %66, %63, %61
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @rb_num2int_inline(i64 noundef %76)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %5, align 1
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i8, ptr %5, align 1
  ret i8 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @test_check(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %105, %3
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %108

23:                                               ; preds = %19
  br i1 true, label %24, label %84

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  store i32 11, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 20
  store i1 %34, ptr %4, align 1
  br label %82

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 19
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, ptr %4, align 1
  br label %82

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 4
  store i1 %46, ptr %4, align 1
  br label %82

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 36
  store i1 %52, ptr %4, align 1
  br label %82

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 21
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #19
  store i1 %58, ptr %4, align 1
  br label %82

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %63) #20
  store i1 %64, ptr %4, align 1
  br label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8
  %70 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %69) #20
  store i1 %70, ptr %4, align 1
  br label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %5, align 8
  %73 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %72) #19
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  br label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = load i64, ptr %5, align 8
  %78 = call i32 @RB_BUILTIN_TYPE(i64 noundef %77) #20
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %82

81:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %83 = load i1, ptr %4, align 1
  br i1 %83, label %104, label %91

84:                                               ; preds = %23
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = call zeroext i1 @RB_TYPE_P(i64 noundef %89, i32 noundef 11) #20
  br i1 %90, label %104, label %91

91:                                               ; preds = %84, %82
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @rb_get_path(i64 noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  store ptr %101, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #23, !srcloc !89
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  store volatile i64 %97, ptr %103, align 8
  br label %104

104:                                              ; preds = %91, %84, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %19, !llvm.loop !90

108:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_file_rowned_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_stat(i64 noundef %7, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @getuid() #23
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i64 20, i64 0
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isprint(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_stat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @stat_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_stat, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.147) #22
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_stat, ptr %13, i32 0, i32 0
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #18

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #18

declare i64 @rb_sprintf(ptr noundef, ...) #3

declare ptr @rb_obj_classname(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_inspect(i64 noundef) #3

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #19
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_stat_rowned(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_stat(i64 noundef %4)
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @getuid() #23
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { cold noreturn }
attributes #26 = { allocsize(1,2) }
attributes #27 = { allocsize(1) }

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
!10 = !{i64 2151173376}
!11 = !{i64 2151188227}
!12 = !{i64 2151172437}
!13 = !{i64 2151172614}
!14 = !{i64 2151195442}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{i64 2151209188}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{i64 2151229789}
!43 = distinct !{!43, !8}
!44 = !{i64 2151231156}
!45 = !{i64 2151231593}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{i64 2151231781}
!49 = !{i64 2151231995}
!50 = !{i64 2151232215}
!51 = distinct !{!51, !8}
!52 = !{i64 2151184144}
!53 = !{i64 2151177936}
!54 = !{i64 2151173587}
!55 = !{i64 2151174679}
!56 = !{i64 2151185482}
!57 = !{i64 2151185971}
!58 = !{i64 2151186719}
!59 = !{i64 2151187467}
!60 = !{i64 2151193573}
!61 = !{i64 2151193778}
!62 = !{i64 2151194421}
!63 = !{i64 2151194626}
!64 = !{i64 2151196020}
!65 = !{i64 2151196225}
!66 = !{i64 2151214176}
!67 = !{i64 2151228147}
!68 = !{i64 2151209487}
!69 = !{i64 2151209775}
!70 = !{i64 2151210444}
!71 = distinct !{!71, !8}
!72 = !{i64 2151217061}
!73 = !{i64 2151218161}
!74 = distinct !{!74, !8}
!75 = !{i64 2151206563}
!76 = !{i64 2151208046}
!77 = !{i64 2151208222}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = !{i64 2151206163}
!82 = distinct !{!82, !8}
!83 = !{i64 2151176402}
!84 = !{i64 2151176851}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{i64 2151216724}
!90 = distinct !{!90, !8}

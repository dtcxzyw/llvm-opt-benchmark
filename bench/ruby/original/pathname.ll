target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, %union.anon.4, ptr }
%union.anon.4 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"Pathname\00", align 1
@rb_cObject = external global i64, align 8
@rb_cPathname = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"to_path\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sub_ext\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"realdirpath\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"each_line\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"binread\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"binwrite\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"sysopen\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"birthtime\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"lchmod\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lchown\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"fnmatch?\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ftype\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"make_link\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"make_symlink\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"lutime\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"extname\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"expand_path\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"blockdev?\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"chardev?\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"executable?\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"executable_real?\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"exist?\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"grpowned?\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"directory?\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"file?\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"pipe?\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"socket?\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"owned?\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"readable?\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"world_readable?\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"readable_real?\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"setuid?\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"setgid?\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"size?\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"sticky?\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"symlink?\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"writable?\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"world_writable?\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"writable_real?\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"zero?\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"getwd\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"each_entry\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"=~\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"@path\00", align 1
@id_at_path = internal global i64 0, align 8
@id_to_path = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@id_ENOTDIR = internal global i64 0, align 8
@id_atime = internal global i64 0, align 8
@id_basename = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@id_base = internal global i64 0, align 8
@id_binread = internal global i64 0, align 8
@id_binwrite = internal global i64 0, align 8
@id_birthtime = internal global i64 0, align 8
@id_blockdev_p = internal global i64 0, align 8
@id_chardev_p = internal global i64 0, align 8
@id_chmod = internal global i64 0, align 8
@id_chown = internal global i64 0, align 8
@id_ctime = internal global i64 0, align 8
@id_directory_p = internal global i64 0, align 8
@id_dirname = internal global i64 0, align 8
@id_empty_p = internal global i64 0, align 8
@id_entries = internal global i64 0, align 8
@id_executable_p = internal global i64 0, align 8
@id_executable_real_p = internal global i64 0, align 8
@id_exist_p = internal global i64 0, align 8
@id_expand_path = internal global i64 0, align 8
@id_extname = internal global i64 0, align 8
@id_file_p = internal global i64 0, align 8
@id_fnmatch = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@id_foreach = internal global i64 0, align 8
@id_ftype = internal global i64 0, align 8
@id_getwd = internal global i64 0, align 8
@id_glob = internal global i64 0, align 8
@id_grpowned_p = internal global i64 0, align 8
@id_lchmod = internal global i64 0, align 8
@id_lchown = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@id_link = internal global i64 0, align 8
@id_lstat = internal global i64 0, align 8
@id_lutime = internal global i64 0, align 8
@id_mkdir = internal global i64 0, align 8
@id_mtime = internal global i64 0, align 8
@id_open = internal global i64 0, align 8
@id_owned_p = internal global i64 0, align 8
@id_pipe_p = internal global i64 0, align 8
@id_read = internal global i64 0, align 8
@id_readable_p = internal global i64 0, align 8
@id_readable_real_p = internal global i64 0, align 8
@id_readlines = internal global i64 0, align 8
@id_readlink = internal global i64 0, align 8
@id_realdirpath = internal global i64 0, align 8
@id_realpath = internal global i64 0, align 8
@id_rename = internal global i64 0, align 8
@id_rmdir = internal global i64 0, align 8
@id_setgid_p = internal global i64 0, align 8
@id_setuid_p = internal global i64 0, align 8
@id_size = internal global i64 0, align 8
@id_size_p = internal global i64 0, align 8
@id_socket_p = internal global i64 0, align 8
@id_split = internal global i64 0, align 8
@id_stat = internal global i64 0, align 8
@id_sticky_p = internal global i64 0, align 8
@id_sub = internal global i64 0, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@id_symlink = internal global i64 0, align 8
@id_symlink_p = internal global i64 0, align 8
@id_sysopen = internal global i64 0, align 8
@id_truncate = internal global i64 0, align 8
@id_unlink = internal global i64 0, align 8
@id_utime = internal global i64 0, align 8
@id_world_readable_p = internal global i64 0, align 8
@id_world_writable_p = internal global i64 0, align 8
@id_writable_p = internal global i64 0, align 8
@id_writable_real_p = internal global i64 0, align 8
@id_write = internal global i64 0, align 8
@id_zero_p = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str.90 = private unnamed_addr constant [28 x i8] c"pathname contains null byte\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"unexpected @path\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"#<%s:%li\0B>\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_cFile = external global i64, align 8
@.str.94 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@rb_cIO = external global i64, align 8
@.str.96 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@rb_mFileTest = external global i64, align 8
@rb_cDir = external global i64, align 8
@.str.97 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@rb_mErrno = external global i64, align 8
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_pathname() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @InitVM_pathname()
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cPathname, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @path_initialize, i32 noundef 1)
  %4 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @path_freeze, i32 noundef 0)
  %5 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @path_eq, i32 noundef 1)
  %6 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @path_eq, i32 noundef 1)
  %7 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @path_eq, i32 noundef 1)
  %8 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.6, ptr noundef @path_cmp, i32 noundef 1)
  %9 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.7, ptr noundef @path_hash, i32 noundef 0)
  %10 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.8, ptr noundef @path_to_s, i32 noundef 0)
  %11 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.9, ptr noundef @path_to_s, i32 noundef 0)
  %12 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.10, ptr noundef @path_inspect, i32 noundef 0)
  %13 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.11, ptr noundef @path_sub, i32 noundef -1)
  %14 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.12, ptr noundef @path_sub_ext, i32 noundef 1)
  %15 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.13, ptr noundef @path_realpath, i32 noundef -1)
  %16 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.14, ptr noundef @path_realdirpath, i32 noundef -1)
  %17 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @path_each_line, i32 noundef -1)
  %18 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @path_read, i32 noundef -1)
  %19 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @path_binread, i32 noundef -1)
  %20 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @path_readlines, i32 noundef -1)
  %21 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.19, ptr noundef @path_write, i32 noundef -1)
  %22 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.20, ptr noundef @path_binwrite, i32 noundef -1)
  %23 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.21, ptr noundef @path_sysopen, i32 noundef -1)
  %24 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.22, ptr noundef @path_atime, i32 noundef 0)
  %25 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.23, ptr noundef @path_birthtime, i32 noundef 0)
  %26 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.24, ptr noundef @path_ctime, i32 noundef 0)
  %27 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.25, ptr noundef @path_mtime, i32 noundef 0)
  %28 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.26, ptr noundef @path_chmod, i32 noundef 1)
  %29 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.27, ptr noundef @path_lchmod, i32 noundef 1)
  %30 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.28, ptr noundef @path_chown, i32 noundef 2)
  %31 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.29, ptr noundef @path_lchown, i32 noundef 2)
  %32 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.30, ptr noundef @path_fnmatch, i32 noundef -1)
  %33 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.31, ptr noundef @path_fnmatch, i32 noundef -1)
  %34 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.32, ptr noundef @path_ftype, i32 noundef 0)
  %35 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.33, ptr noundef @path_make_link, i32 noundef 1)
  %36 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.34, ptr noundef @path_open, i32 noundef -1)
  %37 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.35, ptr noundef @path_readlink, i32 noundef 0)
  %38 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.36, ptr noundef @path_rename, i32 noundef 1)
  %39 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.37, ptr noundef @path_stat, i32 noundef 0)
  %40 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.38, ptr noundef @path_lstat, i32 noundef 0)
  %41 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.39, ptr noundef @path_make_symlink, i32 noundef 1)
  %42 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.40, ptr noundef @path_truncate, i32 noundef 1)
  %43 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.41, ptr noundef @path_utime, i32 noundef 2)
  %44 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.42, ptr noundef @path_lutime, i32 noundef 2)
  %45 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.43, ptr noundef @path_basename, i32 noundef -1)
  %46 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.44, ptr noundef @path_dirname, i32 noundef 0)
  %47 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.45, ptr noundef @path_extname, i32 noundef 0)
  %48 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.46, ptr noundef @path_expand_path, i32 noundef -1)
  %49 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.47, ptr noundef @path_split, i32 noundef 0)
  %50 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.48, ptr noundef @path_blockdev_p, i32 noundef 0)
  %51 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.49, ptr noundef @path_chardev_p, i32 noundef 0)
  %52 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.50, ptr noundef @path_executable_p, i32 noundef 0)
  %53 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.51, ptr noundef @path_executable_real_p, i32 noundef 0)
  %54 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.52, ptr noundef @path_exist_p, i32 noundef 0)
  %55 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.53, ptr noundef @path_grpowned_p, i32 noundef 0)
  %56 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.54, ptr noundef @path_directory_p, i32 noundef 0)
  %57 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.55, ptr noundef @path_file_p, i32 noundef 0)
  %58 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.56, ptr noundef @path_pipe_p, i32 noundef 0)
  %59 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.57, ptr noundef @path_socket_p, i32 noundef 0)
  %60 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.58, ptr noundef @path_owned_p, i32 noundef 0)
  %61 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.59, ptr noundef @path_readable_p, i32 noundef 0)
  %62 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.60, ptr noundef @path_world_readable_p, i32 noundef 0)
  %63 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.61, ptr noundef @path_readable_real_p, i32 noundef 0)
  %64 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.62, ptr noundef @path_setuid_p, i32 noundef 0)
  %65 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.63, ptr noundef @path_setgid_p, i32 noundef 0)
  %66 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.64, ptr noundef @path_size, i32 noundef 0)
  %67 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.65, ptr noundef @path_size_p, i32 noundef 0)
  %68 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.66, ptr noundef @path_sticky_p, i32 noundef 0)
  %69 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.67, ptr noundef @path_symlink_p, i32 noundef 0)
  %70 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.68, ptr noundef @path_writable_p, i32 noundef 0)
  %71 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.69, ptr noundef @path_world_writable_p, i32 noundef 0)
  %72 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.70, ptr noundef @path_writable_real_p, i32 noundef 0)
  %73 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.71, ptr noundef @path_zero_p, i32 noundef 0)
  %74 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.72, ptr noundef @path_empty_p, i32 noundef 0)
  %75 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.73, ptr noundef @path_s_glob, i32 noundef -1)
  %76 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.74, ptr noundef @path_s_getwd, i32 noundef 0)
  %77 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %77, ptr noundef @.str.75, ptr noundef @path_s_getwd, i32 noundef 0)
  %78 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.73, ptr noundef @path_glob, i32 noundef -1)
  %79 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.76, ptr noundef @path_entries, i32 noundef 0)
  %80 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.77, ptr noundef @path_mkdir, i32 noundef -1)
  %81 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.78, ptr noundef @path_rmdir, i32 noundef 0)
  %82 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.79, ptr noundef @path_opendir, i32 noundef 0)
  %83 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.80, ptr noundef @path_each_entry, i32 noundef 0)
  %84 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.81, ptr noundef @path_unlink, i32 noundef 0)
  %85 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.82, ptr noundef @path_unlink, i32 noundef 0)
  %86 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  call void @rb_undef_method(i64 noundef %86, ptr noundef @.str.83)
  call void @rb_define_global_function(ptr noundef @.str, ptr noundef @path_f_pathname, i32 noundef 1)
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_pathname() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str.84)
  store i64 %1, ptr @id_at_path, align 8, !tbaa !6
  %2 = call i64 @rb_intern(ptr noundef @.str.9)
  store i64 %2, ptr @id_to_path, align 8, !tbaa !6
  %3 = call i64 @rb_intern(ptr noundef @.str.85)
  store i64 %3, ptr @id_ENOTDIR, align 8, !tbaa !6
  %4 = call i64 @rb_intern(ptr noundef @.str.22)
  store i64 %4, ptr @id_atime, align 8, !tbaa !6
  %5 = call i64 @rb_intern(ptr noundef @.str.43)
  store i64 %5, ptr @id_basename, align 8, !tbaa !6
  %6 = call i64 @rb_intern(ptr noundef @.str.86)
  store i64 %6, ptr @id_base, align 8, !tbaa !6
  %7 = call i64 @rb_intern(ptr noundef @.str.17)
  store i64 %7, ptr @id_binread, align 8, !tbaa !6
  %8 = call i64 @rb_intern(ptr noundef @.str.20)
  store i64 %8, ptr @id_binwrite, align 8, !tbaa !6
  %9 = call i64 @rb_intern(ptr noundef @.str.23)
  store i64 %9, ptr @id_birthtime, align 8, !tbaa !6
  %10 = call i64 @rb_intern(ptr noundef @.str.48)
  store i64 %10, ptr @id_blockdev_p, align 8, !tbaa !6
  %11 = call i64 @rb_intern(ptr noundef @.str.49)
  store i64 %11, ptr @id_chardev_p, align 8, !tbaa !6
  %12 = call i64 @rb_intern(ptr noundef @.str.26)
  store i64 %12, ptr @id_chmod, align 8, !tbaa !6
  %13 = call i64 @rb_intern(ptr noundef @.str.28)
  store i64 %13, ptr @id_chown, align 8, !tbaa !6
  %14 = call i64 @rb_intern(ptr noundef @.str.24)
  store i64 %14, ptr @id_ctime, align 8, !tbaa !6
  %15 = call i64 @rb_intern(ptr noundef @.str.54)
  store i64 %15, ptr @id_directory_p, align 8, !tbaa !6
  %16 = call i64 @rb_intern(ptr noundef @.str.44)
  store i64 %16, ptr @id_dirname, align 8, !tbaa !6
  %17 = call i64 @rb_intern(ptr noundef @.str.72)
  store i64 %17, ptr @id_empty_p, align 8, !tbaa !6
  %18 = call i64 @rb_intern(ptr noundef @.str.76)
  store i64 %18, ptr @id_entries, align 8, !tbaa !6
  %19 = call i64 @rb_intern(ptr noundef @.str.50)
  store i64 %19, ptr @id_executable_p, align 8, !tbaa !6
  %20 = call i64 @rb_intern(ptr noundef @.str.51)
  store i64 %20, ptr @id_executable_real_p, align 8, !tbaa !6
  %21 = call i64 @rb_intern(ptr noundef @.str.52)
  store i64 %21, ptr @id_exist_p, align 8, !tbaa !6
  %22 = call i64 @rb_intern(ptr noundef @.str.46)
  store i64 %22, ptr @id_expand_path, align 8, !tbaa !6
  %23 = call i64 @rb_intern(ptr noundef @.str.45)
  store i64 %23, ptr @id_extname, align 8, !tbaa !6
  %24 = call i64 @rb_intern(ptr noundef @.str.55)
  store i64 %24, ptr @id_file_p, align 8, !tbaa !6
  %25 = call i64 @rb_intern(ptr noundef @.str.30)
  store i64 %25, ptr @id_fnmatch, align 8, !tbaa !6
  %26 = call i64 @rb_intern(ptr noundef @.str.87)
  store i64 %26, ptr @id_foreach, align 8, !tbaa !6
  %27 = call i64 @rb_intern(ptr noundef @.str.32)
  store i64 %27, ptr @id_ftype, align 8, !tbaa !6
  %28 = call i64 @rb_intern(ptr noundef @.str.74)
  store i64 %28, ptr @id_getwd, align 8, !tbaa !6
  %29 = call i64 @rb_intern(ptr noundef @.str.73)
  store i64 %29, ptr @id_glob, align 8, !tbaa !6
  %30 = call i64 @rb_intern(ptr noundef @.str.53)
  store i64 %30, ptr @id_grpowned_p, align 8, !tbaa !6
  %31 = call i64 @rb_intern(ptr noundef @.str.27)
  store i64 %31, ptr @id_lchmod, align 8, !tbaa !6
  %32 = call i64 @rb_intern(ptr noundef @.str.29)
  store i64 %32, ptr @id_lchown, align 8, !tbaa !6
  %33 = call i64 @rb_intern(ptr noundef @.str.88)
  store i64 %33, ptr @id_link, align 8, !tbaa !6
  %34 = call i64 @rb_intern(ptr noundef @.str.38)
  store i64 %34, ptr @id_lstat, align 8, !tbaa !6
  %35 = call i64 @rb_intern(ptr noundef @.str.42)
  store i64 %35, ptr @id_lutime, align 8, !tbaa !6
  %36 = call i64 @rb_intern(ptr noundef @.str.77)
  store i64 %36, ptr @id_mkdir, align 8, !tbaa !6
  %37 = call i64 @rb_intern(ptr noundef @.str.25)
  store i64 %37, ptr @id_mtime, align 8, !tbaa !6
  %38 = call i64 @rb_intern(ptr noundef @.str.34)
  store i64 %38, ptr @id_open, align 8, !tbaa !6
  %39 = call i64 @rb_intern(ptr noundef @.str.58)
  store i64 %39, ptr @id_owned_p, align 8, !tbaa !6
  %40 = call i64 @rb_intern(ptr noundef @.str.56)
  store i64 %40, ptr @id_pipe_p, align 8, !tbaa !6
  %41 = call i64 @rb_intern(ptr noundef @.str.16)
  store i64 %41, ptr @id_read, align 8, !tbaa !6
  %42 = call i64 @rb_intern(ptr noundef @.str.59)
  store i64 %42, ptr @id_readable_p, align 8, !tbaa !6
  %43 = call i64 @rb_intern(ptr noundef @.str.61)
  store i64 %43, ptr @id_readable_real_p, align 8, !tbaa !6
  %44 = call i64 @rb_intern(ptr noundef @.str.18)
  store i64 %44, ptr @id_readlines, align 8, !tbaa !6
  %45 = call i64 @rb_intern(ptr noundef @.str.35)
  store i64 %45, ptr @id_readlink, align 8, !tbaa !6
  %46 = call i64 @rb_intern(ptr noundef @.str.14)
  store i64 %46, ptr @id_realdirpath, align 8, !tbaa !6
  %47 = call i64 @rb_intern(ptr noundef @.str.13)
  store i64 %47, ptr @id_realpath, align 8, !tbaa !6
  %48 = call i64 @rb_intern(ptr noundef @.str.36)
  store i64 %48, ptr @id_rename, align 8, !tbaa !6
  %49 = call i64 @rb_intern(ptr noundef @.str.78)
  store i64 %49, ptr @id_rmdir, align 8, !tbaa !6
  %50 = call i64 @rb_intern(ptr noundef @.str.63)
  store i64 %50, ptr @id_setgid_p, align 8, !tbaa !6
  %51 = call i64 @rb_intern(ptr noundef @.str.62)
  store i64 %51, ptr @id_setuid_p, align 8, !tbaa !6
  %52 = call i64 @rb_intern(ptr noundef @.str.64)
  store i64 %52, ptr @id_size, align 8, !tbaa !6
  %53 = call i64 @rb_intern(ptr noundef @.str.65)
  store i64 %53, ptr @id_size_p, align 8, !tbaa !6
  %54 = call i64 @rb_intern(ptr noundef @.str.57)
  store i64 %54, ptr @id_socket_p, align 8, !tbaa !6
  %55 = call i64 @rb_intern(ptr noundef @.str.47)
  store i64 %55, ptr @id_split, align 8, !tbaa !6
  %56 = call i64 @rb_intern(ptr noundef @.str.37)
  store i64 %56, ptr @id_stat, align 8, !tbaa !6
  %57 = call i64 @rb_intern(ptr noundef @.str.66)
  store i64 %57, ptr @id_sticky_p, align 8, !tbaa !6
  %58 = call i64 @rb_intern(ptr noundef @.str.11)
  store i64 %58, ptr @id_sub, align 8, !tbaa !6
  %59 = call i64 @rb_intern(ptr noundef @.str.89)
  store i64 %59, ptr @id_symlink, align 8, !tbaa !6
  %60 = call i64 @rb_intern(ptr noundef @.str.67)
  store i64 %60, ptr @id_symlink_p, align 8, !tbaa !6
  %61 = call i64 @rb_intern(ptr noundef @.str.21)
  store i64 %61, ptr @id_sysopen, align 8, !tbaa !6
  %62 = call i64 @rb_intern(ptr noundef @.str.40)
  store i64 %62, ptr @id_truncate, align 8, !tbaa !6
  %63 = call i64 @rb_intern(ptr noundef @.str.81)
  store i64 %63, ptr @id_unlink, align 8, !tbaa !6
  %64 = call i64 @rb_intern(ptr noundef @.str.41)
  store i64 %64, ptr @id_utime, align 8, !tbaa !6
  %65 = call i64 @rb_intern(ptr noundef @.str.60)
  store i64 %65, ptr @id_world_readable_p, align 8, !tbaa !6
  %66 = call i64 @rb_intern(ptr noundef @.str.69)
  store i64 %66, ptr @id_world_writable_p, align 8, !tbaa !6
  %67 = call i64 @rb_intern(ptr noundef @.str.68)
  store i64 %67, ptr @id_writable_p, align 8, !tbaa !6
  %68 = call i64 @rb_intern(ptr noundef @.str.70)
  store i64 %68, ptr @id_writable_real_p, align 8, !tbaa !6
  %69 = call i64 @rb_intern(ptr noundef @.str.19)
  store i64 %69, ptr @id_write, align 8, !tbaa !6
  %70 = call i64 @rb_intern(ptr noundef @.str.71)
  store i64 %70, ptr @id_zero_p, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 5) #17
  br i1 %8, label %12, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 5) #17
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %13, ptr %5, align 8, !tbaa !6
  br label %24

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr @id_to_path, align 8, !tbaa !6
  %17 = call i64 @rb_check_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef null)
  store i64 %17, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %21, ptr %5, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %20, %14
  %23 = call i64 @rb_string_value(ptr noundef %5)
  br label %24

24:                                               ; preds = %22, %12
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #17
  %29 = call ptr @memchr(ptr noundef %26, i32 noundef 0, i64 noundef %28) #17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.90) #18
  unreachable

33:                                               ; preds = %24
  %34 = load i64, ptr %5, align 8, !tbaa !6
  %35 = call i64 @rb_obj_dup(i64 noundef %34)
  store i64 %35, ptr %5, align 8, !tbaa !6
  %36 = load i64, ptr %3, align 8, !tbaa !6
  %37 = load i64, ptr %5, align 8, !tbaa !6
  call void @set_strpath(i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @get_strpath(i64 noundef %4)
  %6 = call i64 @rb_str_freeze(i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !6
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @get_strpath(i64 noundef %12)
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call i64 @get_strpath(i64 noundef %14)
  %16 = call i64 @rb_str_equal(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i64 @get_strpath(i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call i64 @get_strpath(i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i64, ptr %7, align 8, !tbaa !6
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #17
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %76, %20
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %77

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !10
  %50 = load i8, ptr %48, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !10
  %54 = load i8, ptr %52, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !14
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !14
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %74

72:                                               ; preds = %67
  store i64 3, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %88 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %37, !llvm.loop !16

77:                                               ; preds = %45
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i64 3, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

87:                                               ; preds = %82
  store i64 1, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %86, %81, %74, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %89 = load i64, ptr %3, align 8
  ret i64 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @get_strpath(i64 noundef %3)
  %5 = call i64 @rb_str_hash(i64 noundef %4)
  %6 = call i64 @RB_ST2FIX(i64 noundef %5) #19
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @get_strpath(i64 noundef %3)
  %5 = call i64 @rb_obj_dup(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @rb_obj_classname(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @get_strpath(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.92, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = call i64 @get_strpath(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !6
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr @id_sub, align 8, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i64 @rb_block_call(i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 0)
  store i64 %17, ptr %7, align 8, !tbaa !6
  br label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr @id_sub, align 8, !tbaa !6
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %18, %12
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_obj_class(i64 noundef %25)
  %27 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sub_ext(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = call i64 @rb_string_value(ptr noundef %4)
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load i64, ptr %5, align 8, !tbaa !6
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #17
  store i64 %16, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call ptr @rb_enc_get(i64 noundef %18)
  %20 = call ptr @ruby_enc_find_extname(ptr noundef %17, ptr noundef %7, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !6
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !10
  br label %36

28:                                               ; preds = %2
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = icmp sle i64 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %8, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i64, ptr %5, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @rb_str_subseq(i64 noundef %37, i64 noundef 0, i64 noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %6, align 8, !tbaa !6
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call i64 @rb_str_append(i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %3, align 8, !tbaa !6
  %48 = call i64 @rb_obj_class(i64 noundef %47)
  %49 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_realpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.93)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.93)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.93)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.93)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.93)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.93)
  store ptr %7, ptr %9, align 8, !tbaa !18
  %18 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %19 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef @.str.93, i32 noundef 1)
  %20 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %21 = load i64, ptr @id_realpath, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @get_strpath(i64 noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 2, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !6
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call i64 @rb_obj_class(i64 noundef %26)
  %28 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %8, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_realdirpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.93)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.93)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.93)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.93)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.93)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.93)
  store ptr %7, ptr %9, align 8, !tbaa !18
  %18 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %19 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef @.str.93, i32 noundef 1)
  %20 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %21 = load i64, ptr @id_realdirpath, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @get_strpath(i64 noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !6
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 2, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !6
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = call i64 @rb_obj_class(i64 noundef %26)
  %28 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %8, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_each_line(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [3 x ptr], align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i64 @get_strpath(i64 noundef %12)
  %14 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  store i64 %13, ptr %14, align 16, !tbaa !6
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.94)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.94)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.94)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.94)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.94)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.94)
  %23 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  store ptr %23, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %10, i64 1
  %25 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %10, i64 2
  %27 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  store ptr %27, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %28, ptr noundef @.str.94, i32 noundef 3)
  store i32 %29, ptr %9, align 4, !tbaa !14
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %3
  %33 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %34 = load i64, ptr @id_foreach, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 1, %35
  %37 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %38 = call i32 @rb_keyword_given_p()
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call i64 @rb_block_call_kw(i64 noundef %33, i64 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef null, i64 noundef 0, i32 noundef %42)
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %3
  %45 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %46 = load i64, ptr @id_foreach, align 8, !tbaa !6
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = add nsw i32 1, %47
  %49 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %50 = call i32 @rb_keyword_given_p()
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = call i64 @rb_funcallv_kw(i64 noundef %45, i64 noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef %54)
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.94)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.94)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.94)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.94)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.94)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.94)
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %9, i64 1
  %23 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %9, i64 2
  %25 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %26, ptr noundef @.str.94, i32 noundef 3)
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %29 = load i64, ptr @id_read, align 8, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 1, %30
  %32 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %33 = call i32 @rb_keyword_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i64 @rb_funcallv_kw(i64 noundef %28, i64 noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_binread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.95)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.95)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.95)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.95)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.95)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.95)
  %21 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %9, i64 1
  %23 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %24, ptr noundef @.str.95, i32 noundef 2)
  store i32 %25, ptr %8, align 4, !tbaa !14
  %26 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %27 = load i64, ptr @id_binread, align 8, !tbaa !6
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 1, %28
  %30 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %31 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef %27, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.94)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.94)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.94)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.94)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.94)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.94)
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %9, i64 1
  %23 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %9, i64 2
  %25 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %26, ptr noundef @.str.94, i32 noundef 3)
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %29 = load i64, ptr @id_readlines, align 8, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 1, %30
  %32 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %33 = call i32 @rb_keyword_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i64 @rb_funcallv_kw(i64 noundef %28, i64 noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.94)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.94)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.94)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.94)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.94)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.94)
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %9, i64 1
  %23 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %9, i64 2
  %25 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %26, ptr noundef @.str.94, i32 noundef 3)
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %29 = load i64, ptr @id_write, align 8, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 1, %30
  %32 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %33 = call i32 @rb_keyword_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i64 @rb_funcallv_kw(i64 noundef %28, i64 noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_binwrite(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.94)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.94)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.94)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.94)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.94)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.94)
  %21 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %9, i64 1
  %23 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %9, i64 2
  %25 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %26, ptr noundef @.str.94, i32 noundef 3)
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %29 = load i64, ptr @id_binwrite, align 8, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 1, %30
  %32 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %33 = call i32 @rb_keyword_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i64 @rb_funcallv_kw(i64 noundef %28, i64 noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sysopen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.95)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.95)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.95)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.95)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.95)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.95)
  %21 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %9, i64 1
  %23 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  store ptr %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %24, ptr noundef @.str.95, i32 noundef 2)
  store i32 %25, ptr %8, align 4, !tbaa !14
  %26 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %27 = load i64, ptr @id_sysopen, align 8, !tbaa !6
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 1, %28
  %30 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %31 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef %27, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_atime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_atime, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_birthtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_birthtime, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_ctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_ctime, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_mtime, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_chmod, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lchmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_lchmod, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_chown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %8 = load i64, ptr @id_chown, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lchown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %8 = load i64, ptr @id_lchown, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_fnmatch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call i64 @get_strpath(i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.96)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.96)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.96)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.96)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.96)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.96)
  store ptr %9, ptr %11, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %10, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.96, i32 noundef 2)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %29 = load i64, ptr @id_fnmatch, align 8, !tbaa !6
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef %29, i32 noundef 2, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %40

33:                                               ; preds = %3
  %34 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %35 = load i64, ptr @id_fnmatch, align 8, !tbaa !6
  %36 = load i64, ptr %9, align 8, !tbaa !6
  %37 = load i64, ptr %8, align 8, !tbaa !6
  %38 = load i64, ptr %10, align 8, !tbaa !6
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 3, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_ftype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_ftype, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_make_link(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_link, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [3 x ptr], align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i64 @get_strpath(i64 noundef %12)
  %14 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  store i64 %13, ptr %14, align 16, !tbaa !6
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.94)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.94)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.94)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.94)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.94)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.94)
  %23 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  store ptr %23, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %10, i64 1
  %25 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %10, i64 2
  %27 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  store ptr %27, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %28, ptr noundef @.str.94, i32 noundef 3)
  store i32 %29, ptr %9, align 4, !tbaa !14
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %3
  %33 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %34 = load i64, ptr @id_open, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 1, %35
  %37 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %38 = call i32 @rb_keyword_given_p()
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call i64 @rb_block_call_kw(i64 noundef %33, i64 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef null, i64 noundef 0, i32 noundef %42)
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %3
  %45 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %46 = load i64, ptr @id_open, align 8, !tbaa !6
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = add nsw i32 1, %47
  %49 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %50 = call i32 @rb_keyword_given_p()
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = call i64 @rb_funcallv_kw(i64 noundef %45, i64 noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef %54)
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %5 = load i64, ptr @id_readlink, align 8, !tbaa !6
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call i64 @get_strpath(i64 noundef %6)
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  %11 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %3, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_rename(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_rename, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @get_strpath(i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_stat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_stat, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lstat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_lstat, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_make_symlink(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_symlink, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_truncate, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @get_strpath(i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_utime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %8 = load i64, ptr @id_utime, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lutime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %8 = load i64, ptr @id_lutime, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_basename(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.93)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.93)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.93)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.93)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.93)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.93)
  store ptr %8, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.93, i32 noundef 1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %25 = load i64, ptr @id_basename, align 8, !tbaa !6
  %26 = load i64, ptr %7, align 8, !tbaa !6
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, i64 noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !6
  br label %34

28:                                               ; preds = %3
  %29 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %30 = load i64, ptr @id_basename, align 8, !tbaa !6
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %8, align 8, !tbaa !6
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 2, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %28, %23
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = call i64 @rb_obj_class(i64 noundef %35)
  %37 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @get_strpath(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %7 = load i64, ptr @id_dirname, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %3, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_extname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @get_strpath(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %7 = load i64, ptr @id_extname, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_expand_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.93)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.93)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.93)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.93)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.93)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.93)
  store ptr %8, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.93, i32 noundef 1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %25 = load i64, ptr @id_expand_path, align 8, !tbaa !6
  %26 = load i64, ptr %7, align 8, !tbaa !6
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, i64 noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !6
  br label %34

28:                                               ; preds = %3
  %29 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %30 = load i64, ptr @id_expand_path, align 8, !tbaa !6
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %8, align 8, !tbaa !6
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 2, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %28, %23
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = call i64 @rb_obj_class(i64 noundef %35)
  %37 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_split(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @get_strpath(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %10 = load i64, ptr @id_split, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 1, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %13, i32 noundef 7)
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #17
  store i64 %15, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef 1) #17
  store i64 %17, ptr %6, align 8, !tbaa !6
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = call i64 @rb_obj_class(i64 noundef %18)
  %20 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %5, i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %2, align 8, !tbaa !6
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_blockdev_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_blockdev_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_chardev_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_chardev_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_executable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_executable_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_executable_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_executable_real_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_exist_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_exist_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_grpowned_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_grpowned_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_directory_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_directory_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_file_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_file_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_pipe_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_pipe_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_socket_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_socket_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_owned_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_owned_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_readable_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_world_readable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_world_readable_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readable_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_readable_real_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_setuid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_setuid_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_setgid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_setgid_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_size, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_size_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_size_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sticky_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_sticky_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_symlink_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_symlink_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_writable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_writable_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_world_writable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_world_writable_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_writable_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_writable_real_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_zero_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %4 = load i64, ptr @id_zero_p, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @get_strpath(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %9 = load i64, ptr @id_directory_p, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 1, i64 noundef %10)
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #19
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %15 = load i64, ptr @id_empty_p, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %20 = load i64, ptr @id_empty_p, align 8, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %21)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_s_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [3 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.97)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.97)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.97)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.97)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.97)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.97)
  %23 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %10, i64 1
  %25 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 1
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %10, i64 2
  %27 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 2
  store ptr %27, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %28, ptr noundef @.str.97, i32 noundef 3)
  store i32 %29, ptr %9, align 4, !tbaa !14
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %3
  %33 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %34 = load i64, ptr @id_glob, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %37 = load i64, ptr %7, align 8, !tbaa !6
  %38 = call i32 @rb_keyword_given_p()
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call i64 @rb_block_call_kw(i64 noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef @s_glob_i, i64 noundef %37, i32 noundef %42)
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %45 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %46 = load i64, ptr @id_glob, align 8, !tbaa !6
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %49 = call i32 @rb_keyword_given_p()
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = call i64 @rb_funcallv_kw(i64 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %53)
  store i64 %54, ptr %12, align 8, !tbaa !6
  %55 = load i64, ptr %12, align 8, !tbaa !6
  %56 = call i64 @rb_convert_type(i64 noundef %55, i32 noundef 7, ptr noundef @.str.98, ptr noundef @.str.99)
  store i64 %56, ptr %12, align 8, !tbaa !6
  store i64 0, ptr %13, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %73, %44
  %58 = load i64, ptr %13, align 8, !tbaa !6
  %59 = load i64, ptr %12, align 8, !tbaa !6
  %60 = call i64 @rb_array_len(i64 noundef %59) #17
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %63 = load i64, ptr %12, align 8, !tbaa !6
  %64 = call ptr @rb_array_const_ptr(i64 noundef %63) #17
  %65 = load i64, ptr %13, align 8, !tbaa !6
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !6
  store i64 %67, ptr %14, align 8, !tbaa !6
  %68 = load i64, ptr %7, align 8, !tbaa !6
  %69 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %14, i64 noundef %68)
  store i64 %69, ptr %14, align 8, !tbaa !6
  %70 = load i64, ptr %12, align 8, !tbaa !6
  %71 = load i64, ptr %13, align 8, !tbaa !6
  %72 = load i64, ptr %14, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %70, i64 noundef %71, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %73

73:                                               ; preds = %62
  %74 = load i64, ptr %13, align 8, !tbaa !6
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !6
  br label %57, !llvm.loop !20

76:                                               ; preds = %57
  %77 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %78

78:                                               ; preds = %76, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_s_getwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %5 = load i64, ptr @id_getwd, align 8, !tbaa !6
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %3, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.96)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.96)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.96)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.96)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.96)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.96)
  %23 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %10, i64 1
  %25 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 1
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %26, ptr noundef @.str.96, i32 noundef 2)
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 1
  store i64 1, ptr %31, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %30, %3
  %33 = call i64 @rb_hash_new()
  %34 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 2
  store i64 %33, ptr %34, align 16, !tbaa !6
  %35 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 2
  %36 = load i64, ptr %35, align 16, !tbaa !6
  %37 = load i64, ptr @id_base, align 8, !tbaa !6
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = call i64 @get_strpath(i64 noundef %39)
  %41 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %38, i64 noundef %40)
  store i32 3, ptr %9, align 4, !tbaa !14
  %42 = call i32 @rb_block_given_p()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %46 = load i64, ptr @id_glob, align 8, !tbaa !6
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = call i64 @rb_block_call_kw(i64 noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef @glob_i, i64 noundef %49, i32 noundef 1)
  store i64 %50, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %81

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %52 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %53 = load i64, ptr @id_glob, align 8, !tbaa !6
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %56 = call i64 @rb_funcallv_kw(i64 noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1)
  store i64 %56, ptr %12, align 8, !tbaa !6
  %57 = load i64, ptr %12, align 8, !tbaa !6
  %58 = call i64 @rb_convert_type(i64 noundef %57, i32 noundef 7, ptr noundef @.str.98, ptr noundef @.str.99)
  store i64 %58, ptr %12, align 8, !tbaa !6
  store i64 0, ptr %13, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %76, %51
  %60 = load i64, ptr %13, align 8, !tbaa !6
  %61 = load i64, ptr %12, align 8, !tbaa !6
  %62 = call i64 @rb_array_len(i64 noundef %61) #17
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %65 = load i64, ptr %12, align 8, !tbaa !6
  %66 = call ptr @rb_array_const_ptr(i64 noundef %65) #17
  %67 = load i64, ptr %13, align 8, !tbaa !6
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !6
  store i64 %69, ptr %14, align 8, !tbaa !6
  %70 = load i64, ptr %7, align 8, !tbaa !6
  %71 = load i64, ptr %14, align 8, !tbaa !6
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 43, i32 noundef 1, i64 noundef %71)
  store i64 %72, ptr %14, align 8, !tbaa !6
  %73 = load i64, ptr %12, align 8, !tbaa !6
  %74 = load i64, ptr %13, align 8, !tbaa !6
  %75 = load i64, ptr %14, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %73, i64 noundef %74, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %13, align 8, !tbaa !6
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %13, align 8, !tbaa !6
  br label %59, !llvm.loop !21

79:                                               ; preds = %59
  %80 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %81

81:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  %82 = load i64, ptr %4, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_entries(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call i64 @rb_obj_class(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %13 = load i64, ptr @id_entries, align 8, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 1, i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = call i64 @rb_convert_type(i64 noundef %16, i32 noundef 7, ptr noundef @.str.98, ptr noundef @.str.99)
  store i64 %17, ptr %5, align 8, !tbaa !6
  store i64 0, ptr %6, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i64, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call i64 @rb_array_len(i64 noundef %20) #17
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call ptr @rb_array_const_ptr(i64 noundef %24) #17
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !6
  store i64 %28, ptr %7, align 8, !tbaa !6
  %29 = load i64, ptr %3, align 8, !tbaa !6
  %30 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %29)
  store i64 %30, ptr %7, align 8, !tbaa !6
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %6, align 8, !tbaa !6
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !6
  br label %18, !llvm.loop !22

37:                                               ; preds = %18
  %38 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_mkdir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i64 @get_strpath(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.93)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.93)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.93)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.93)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.93)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.93)
  store ptr %9, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22, ptr noundef @.str.93, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %27 = load i64, ptr @id_mkdir, align 8, !tbaa !6
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %27, i32 noundef 1, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %3
  %31 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %32 = load i64, ptr @id_mkdir, align 8, !tbaa !6
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef %32, i32 noundef 2, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_rmdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %4 = load i64, ptr @id_rmdir, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_opendir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x i64], align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @get_strpath(i64 noundef %4)
  %6 = getelementptr inbounds [1 x i64], ptr %3, i64 0, i64 0
  store i64 %5, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %8 = load i64, ptr @id_open, align 8, !tbaa !6
  %9 = getelementptr inbounds [1 x i64], ptr %3, i64 0, i64 0
  %10 = call i64 @rb_block_call(i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_each_entry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = call i64 @get_strpath(i64 noundef %17)
  %19 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  store i64 %18, ptr %19, align 8, !tbaa !6
  %20 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %21 = load i64, ptr @id_foreach, align 8, !tbaa !6
  %22 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = call i64 @rb_obj_class(i64 noundef %23)
  %25 = call i64 @rb_block_call(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef @each_entry_i, i64 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_unlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr @rb_mErrno, align 8, !tbaa !6
  %6 = load i64, ptr @id_ENOTDIR, align 8, !tbaa !6
  %7 = call i64 @rb_const_get_at(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = call i64 @get_strpath(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @unlink_body, i64 noundef %10, ptr noundef @unlink_rescue, i64 noundef %11, i64 noundef %12, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %13
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_f_pathname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = call i64 @rb_class_of(i64 noundef %6) #17
  %8 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %14 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %5, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #17
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #17
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #17
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #17
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #17
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare i64 @rb_obj_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_strpath(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !27
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

declare i64 @rb_str_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_strpath(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = call i64 @rb_ivar_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 5) #17
  br i1 %9, label %15, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 5) #17
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.91) #18
  unreachable

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !6
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %15, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %17
}

declare i64 @rb_str_hash(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare ptr @rb_obj_classname(i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

declare ptr @ruby_enc_find_extname(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #13 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !18
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !14
  store i32 %5, ptr %18, align 4, !tbaa !14
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !28
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !28
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !28
  store ptr %9, ptr %22, align 8, !tbaa !30
  store ptr %10, ptr %23, align 8, !tbaa !10
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !14
  %39 = load i8, ptr %20, align 1, !tbaa !28, !range !32, !noundef !33
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %30, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !30
  %72 = load i32, ptr %27, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  store ptr %76, ptr %28, align 8, !tbaa !18
  %77 = load ptr, ptr %28, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !18
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !14
  br label %66, !llvm.loop !34

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !30
  %99 = load i32, ptr %27, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  store ptr %103, ptr %28, align 8, !tbaa !18
  %104 = load i32, ptr %26, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !18
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !14
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !18
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !14
  br label %93, !llvm.loop !35

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !28, !range !32, !noundef !33
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %26, align 4, !tbaa !14
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !30
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  store ptr %146, ptr %28, align 8, !tbaa !18
  %147 = load i32, ptr %32, align 4, !tbaa !14
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !18
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !18
  %156 = load i32, ptr %26, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !18
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !30
  %180 = load i32, ptr %27, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  store ptr %184, ptr %28, align 8, !tbaa !18
  %185 = load ptr, ptr %28, align 8, !tbaa !18
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !18
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !14
  br label %174, !llvm.loop !36

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !28, !range !32, !noundef !33
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !30
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  store ptr %209, ptr %28, align 8, !tbaa !18
  %210 = load ptr, ptr %28, align 8, !tbaa !18
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !28, !range !32, !noundef !33
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !30
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !14
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  store ptr %225, ptr %28, align 8, !tbaa !18
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = load i8, ptr %19, align 1, !tbaa !28, !range !32, !noundef !33
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !14
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #18
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #17
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #17
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #17
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #17
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !14
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #21
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #5

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_glob_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %11)
  %13 = call i64 @rb_yield(i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %12
}

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 43, i32 noundef 1, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call i64 @rb_yield(i64 noundef %14)
  ret i64 %15
}

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_entry_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %11)
  %13 = call i64 @rb_yield(i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unlink_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %4 = load i64, ptr @id_unlink, align 8, !tbaa !6
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unlink_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %6 = load i64, ptr @id_unlink, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 1, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !6
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !6
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !6
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !6
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !6
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !6
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  ret i64 %6
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !12, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !7, i64 16}
!24 = !{!"RString", !25, i64 0, !7, i64 16, !8, i64 24}
!25 = !{!"RBasic", !7, i64 0, !7, i64 8}
!26 = !{!25, !7, i64 0}
!27 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 long", !12, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!38, !7, i64 24}
!38 = !{!"RTypedData", !25, i64 0, !39, i64 16, !7, i64 24, !12, i64 32}
!39 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!40 = !{!25, !7, i64 8}

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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_pathname() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @InitVM_pathname()
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cPathname, align 8
  %3 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @path_initialize, i32 noundef 1)
  %4 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @path_freeze, i32 noundef 0)
  %5 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @path_eq, i32 noundef 1)
  %6 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @path_eq, i32 noundef 1)
  %7 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @path_eq, i32 noundef 1)
  %8 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.6, ptr noundef @path_cmp, i32 noundef 1)
  %9 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.7, ptr noundef @path_hash, i32 noundef 0)
  %10 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.8, ptr noundef @path_to_s, i32 noundef 0)
  %11 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.9, ptr noundef @path_to_s, i32 noundef 0)
  %12 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.10, ptr noundef @path_inspect, i32 noundef 0)
  %13 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.11, ptr noundef @path_sub, i32 noundef -1)
  %14 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.12, ptr noundef @path_sub_ext, i32 noundef 1)
  %15 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.13, ptr noundef @path_realpath, i32 noundef -1)
  %16 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.14, ptr noundef @path_realdirpath, i32 noundef -1)
  %17 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @path_each_line, i32 noundef -1)
  %18 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @path_read, i32 noundef -1)
  %19 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @path_binread, i32 noundef -1)
  %20 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @path_readlines, i32 noundef -1)
  %21 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.19, ptr noundef @path_write, i32 noundef -1)
  %22 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.20, ptr noundef @path_binwrite, i32 noundef -1)
  %23 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.21, ptr noundef @path_sysopen, i32 noundef -1)
  %24 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.22, ptr noundef @path_atime, i32 noundef 0)
  %25 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.23, ptr noundef @path_birthtime, i32 noundef 0)
  %26 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.24, ptr noundef @path_ctime, i32 noundef 0)
  %27 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.25, ptr noundef @path_mtime, i32 noundef 0)
  %28 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.26, ptr noundef @path_chmod, i32 noundef 1)
  %29 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.27, ptr noundef @path_lchmod, i32 noundef 1)
  %30 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.28, ptr noundef @path_chown, i32 noundef 2)
  %31 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.29, ptr noundef @path_lchown, i32 noundef 2)
  %32 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.30, ptr noundef @path_fnmatch, i32 noundef -1)
  %33 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.31, ptr noundef @path_fnmatch, i32 noundef -1)
  %34 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.32, ptr noundef @path_ftype, i32 noundef 0)
  %35 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.33, ptr noundef @path_make_link, i32 noundef 1)
  %36 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.34, ptr noundef @path_open, i32 noundef -1)
  %37 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.35, ptr noundef @path_readlink, i32 noundef 0)
  %38 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.36, ptr noundef @path_rename, i32 noundef 1)
  %39 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.37, ptr noundef @path_stat, i32 noundef 0)
  %40 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.38, ptr noundef @path_lstat, i32 noundef 0)
  %41 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.39, ptr noundef @path_make_symlink, i32 noundef 1)
  %42 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.40, ptr noundef @path_truncate, i32 noundef 1)
  %43 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.41, ptr noundef @path_utime, i32 noundef 2)
  %44 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.42, ptr noundef @path_lutime, i32 noundef 2)
  %45 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.43, ptr noundef @path_basename, i32 noundef -1)
  %46 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.44, ptr noundef @path_dirname, i32 noundef 0)
  %47 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.45, ptr noundef @path_extname, i32 noundef 0)
  %48 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.46, ptr noundef @path_expand_path, i32 noundef -1)
  %49 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.47, ptr noundef @path_split, i32 noundef 0)
  %50 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.48, ptr noundef @path_blockdev_p, i32 noundef 0)
  %51 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.49, ptr noundef @path_chardev_p, i32 noundef 0)
  %52 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.50, ptr noundef @path_executable_p, i32 noundef 0)
  %53 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.51, ptr noundef @path_executable_real_p, i32 noundef 0)
  %54 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.52, ptr noundef @path_exist_p, i32 noundef 0)
  %55 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.53, ptr noundef @path_grpowned_p, i32 noundef 0)
  %56 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.54, ptr noundef @path_directory_p, i32 noundef 0)
  %57 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.55, ptr noundef @path_file_p, i32 noundef 0)
  %58 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.56, ptr noundef @path_pipe_p, i32 noundef 0)
  %59 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.57, ptr noundef @path_socket_p, i32 noundef 0)
  %60 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.58, ptr noundef @path_owned_p, i32 noundef 0)
  %61 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.59, ptr noundef @path_readable_p, i32 noundef 0)
  %62 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.60, ptr noundef @path_world_readable_p, i32 noundef 0)
  %63 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.61, ptr noundef @path_readable_real_p, i32 noundef 0)
  %64 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.62, ptr noundef @path_setuid_p, i32 noundef 0)
  %65 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.63, ptr noundef @path_setgid_p, i32 noundef 0)
  %66 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.64, ptr noundef @path_size, i32 noundef 0)
  %67 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.65, ptr noundef @path_size_p, i32 noundef 0)
  %68 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.66, ptr noundef @path_sticky_p, i32 noundef 0)
  %69 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.67, ptr noundef @path_symlink_p, i32 noundef 0)
  %70 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.68, ptr noundef @path_writable_p, i32 noundef 0)
  %71 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.69, ptr noundef @path_world_writable_p, i32 noundef 0)
  %72 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.70, ptr noundef @path_writable_real_p, i32 noundef 0)
  %73 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.71, ptr noundef @path_zero_p, i32 noundef 0)
  %74 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.72, ptr noundef @path_empty_p, i32 noundef 0)
  %75 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.73, ptr noundef @path_s_glob, i32 noundef -1)
  %76 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.74, ptr noundef @path_s_getwd, i32 noundef 0)
  %77 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_singleton_method(i64 noundef %77, ptr noundef @.str.75, ptr noundef @path_s_getwd, i32 noundef 0)
  %78 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.73, ptr noundef @path_glob, i32 noundef -1)
  %79 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.76, ptr noundef @path_entries, i32 noundef 0)
  %80 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.77, ptr noundef @path_mkdir, i32 noundef -1)
  %81 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.78, ptr noundef @path_rmdir, i32 noundef 0)
  %82 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.79, ptr noundef @path_opendir, i32 noundef 0)
  %83 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.80, ptr noundef @path_each_entry, i32 noundef 0)
  %84 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.81, ptr noundef @path_unlink, i32 noundef 0)
  %85 = load i64, ptr @rb_cPathname, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.82, ptr noundef @path_unlink, i32 noundef 0)
  %86 = load i64, ptr @rb_cPathname, align 8
  call void @rb_undef_method(i64 noundef %86, ptr noundef @.str.83)
  call void @rb_define_global_function(ptr noundef @.str, ptr noundef @path_f_pathname, i32 noundef 1)
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @InitVM_pathname() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str.84)
  store i64 %1, ptr @id_at_path, align 8
  %2 = call i64 @rb_intern(ptr noundef @.str.9)
  store i64 %2, ptr @id_to_path, align 8
  %3 = call i64 @rb_intern(ptr noundef @.str.85)
  store i64 %3, ptr @id_ENOTDIR, align 8
  %4 = call i64 @rb_intern(ptr noundef @.str.22)
  store i64 %4, ptr @id_atime, align 8
  %5 = call i64 @rb_intern(ptr noundef @.str.43)
  store i64 %5, ptr @id_basename, align 8
  %6 = call i64 @rb_intern(ptr noundef @.str.86)
  store i64 %6, ptr @id_base, align 8
  %7 = call i64 @rb_intern(ptr noundef @.str.17)
  store i64 %7, ptr @id_binread, align 8
  %8 = call i64 @rb_intern(ptr noundef @.str.20)
  store i64 %8, ptr @id_binwrite, align 8
  %9 = call i64 @rb_intern(ptr noundef @.str.23)
  store i64 %9, ptr @id_birthtime, align 8
  %10 = call i64 @rb_intern(ptr noundef @.str.48)
  store i64 %10, ptr @id_blockdev_p, align 8
  %11 = call i64 @rb_intern(ptr noundef @.str.49)
  store i64 %11, ptr @id_chardev_p, align 8
  %12 = call i64 @rb_intern(ptr noundef @.str.26)
  store i64 %12, ptr @id_chmod, align 8
  %13 = call i64 @rb_intern(ptr noundef @.str.28)
  store i64 %13, ptr @id_chown, align 8
  %14 = call i64 @rb_intern(ptr noundef @.str.24)
  store i64 %14, ptr @id_ctime, align 8
  %15 = call i64 @rb_intern(ptr noundef @.str.54)
  store i64 %15, ptr @id_directory_p, align 8
  %16 = call i64 @rb_intern(ptr noundef @.str.44)
  store i64 %16, ptr @id_dirname, align 8
  %17 = call i64 @rb_intern(ptr noundef @.str.72)
  store i64 %17, ptr @id_empty_p, align 8
  %18 = call i64 @rb_intern(ptr noundef @.str.76)
  store i64 %18, ptr @id_entries, align 8
  %19 = call i64 @rb_intern(ptr noundef @.str.50)
  store i64 %19, ptr @id_executable_p, align 8
  %20 = call i64 @rb_intern(ptr noundef @.str.51)
  store i64 %20, ptr @id_executable_real_p, align 8
  %21 = call i64 @rb_intern(ptr noundef @.str.52)
  store i64 %21, ptr @id_exist_p, align 8
  %22 = call i64 @rb_intern(ptr noundef @.str.46)
  store i64 %22, ptr @id_expand_path, align 8
  %23 = call i64 @rb_intern(ptr noundef @.str.45)
  store i64 %23, ptr @id_extname, align 8
  %24 = call i64 @rb_intern(ptr noundef @.str.55)
  store i64 %24, ptr @id_file_p, align 8
  %25 = call i64 @rb_intern(ptr noundef @.str.30)
  store i64 %25, ptr @id_fnmatch, align 8
  %26 = call i64 @rb_intern(ptr noundef @.str.87)
  store i64 %26, ptr @id_foreach, align 8
  %27 = call i64 @rb_intern(ptr noundef @.str.32)
  store i64 %27, ptr @id_ftype, align 8
  %28 = call i64 @rb_intern(ptr noundef @.str.74)
  store i64 %28, ptr @id_getwd, align 8
  %29 = call i64 @rb_intern(ptr noundef @.str.73)
  store i64 %29, ptr @id_glob, align 8
  %30 = call i64 @rb_intern(ptr noundef @.str.53)
  store i64 %30, ptr @id_grpowned_p, align 8
  %31 = call i64 @rb_intern(ptr noundef @.str.27)
  store i64 %31, ptr @id_lchmod, align 8
  %32 = call i64 @rb_intern(ptr noundef @.str.29)
  store i64 %32, ptr @id_lchown, align 8
  %33 = call i64 @rb_intern(ptr noundef @.str.88)
  store i64 %33, ptr @id_link, align 8
  %34 = call i64 @rb_intern(ptr noundef @.str.38)
  store i64 %34, ptr @id_lstat, align 8
  %35 = call i64 @rb_intern(ptr noundef @.str.42)
  store i64 %35, ptr @id_lutime, align 8
  %36 = call i64 @rb_intern(ptr noundef @.str.77)
  store i64 %36, ptr @id_mkdir, align 8
  %37 = call i64 @rb_intern(ptr noundef @.str.25)
  store i64 %37, ptr @id_mtime, align 8
  %38 = call i64 @rb_intern(ptr noundef @.str.34)
  store i64 %38, ptr @id_open, align 8
  %39 = call i64 @rb_intern(ptr noundef @.str.58)
  store i64 %39, ptr @id_owned_p, align 8
  %40 = call i64 @rb_intern(ptr noundef @.str.56)
  store i64 %40, ptr @id_pipe_p, align 8
  %41 = call i64 @rb_intern(ptr noundef @.str.16)
  store i64 %41, ptr @id_read, align 8
  %42 = call i64 @rb_intern(ptr noundef @.str.59)
  store i64 %42, ptr @id_readable_p, align 8
  %43 = call i64 @rb_intern(ptr noundef @.str.61)
  store i64 %43, ptr @id_readable_real_p, align 8
  %44 = call i64 @rb_intern(ptr noundef @.str.18)
  store i64 %44, ptr @id_readlines, align 8
  %45 = call i64 @rb_intern(ptr noundef @.str.35)
  store i64 %45, ptr @id_readlink, align 8
  %46 = call i64 @rb_intern(ptr noundef @.str.14)
  store i64 %46, ptr @id_realdirpath, align 8
  %47 = call i64 @rb_intern(ptr noundef @.str.13)
  store i64 %47, ptr @id_realpath, align 8
  %48 = call i64 @rb_intern(ptr noundef @.str.36)
  store i64 %48, ptr @id_rename, align 8
  %49 = call i64 @rb_intern(ptr noundef @.str.78)
  store i64 %49, ptr @id_rmdir, align 8
  %50 = call i64 @rb_intern(ptr noundef @.str.63)
  store i64 %50, ptr @id_setgid_p, align 8
  %51 = call i64 @rb_intern(ptr noundef @.str.62)
  store i64 %51, ptr @id_setuid_p, align 8
  %52 = call i64 @rb_intern(ptr noundef @.str.64)
  store i64 %52, ptr @id_size, align 8
  %53 = call i64 @rb_intern(ptr noundef @.str.65)
  store i64 %53, ptr @id_size_p, align 8
  %54 = call i64 @rb_intern(ptr noundef @.str.57)
  store i64 %54, ptr @id_socket_p, align 8
  %55 = call i64 @rb_intern(ptr noundef @.str.47)
  store i64 %55, ptr @id_split, align 8
  %56 = call i64 @rb_intern(ptr noundef @.str.37)
  store i64 %56, ptr @id_stat, align 8
  %57 = call i64 @rb_intern(ptr noundef @.str.66)
  store i64 %57, ptr @id_sticky_p, align 8
  %58 = call i64 @rb_intern(ptr noundef @.str.11)
  store i64 %58, ptr @id_sub, align 8
  %59 = call i64 @rb_intern(ptr noundef @.str.89)
  store i64 %59, ptr @id_symlink, align 8
  %60 = call i64 @rb_intern(ptr noundef @.str.67)
  store i64 %60, ptr @id_symlink_p, align 8
  %61 = call i64 @rb_intern(ptr noundef @.str.21)
  store i64 %61, ptr @id_sysopen, align 8
  %62 = call i64 @rb_intern(ptr noundef @.str.40)
  store i64 %62, ptr @id_truncate, align 8
  %63 = call i64 @rb_intern(ptr noundef @.str.81)
  store i64 %63, ptr @id_unlink, align 8
  %64 = call i64 @rb_intern(ptr noundef @.str.41)
  store i64 %64, ptr @id_utime, align 8
  %65 = call i64 @rb_intern(ptr noundef @.str.60)
  store i64 %65, ptr @id_world_readable_p, align 8
  %66 = call i64 @rb_intern(ptr noundef @.str.69)
  store i64 %66, ptr @id_world_writable_p, align 8
  %67 = call i64 @rb_intern(ptr noundef @.str.68)
  store i64 %67, ptr @id_writable_p, align 8
  %68 = call i64 @rb_intern(ptr noundef @.str.70)
  store i64 %68, ptr @id_writable_real_p, align 8
  %69 = call i64 @rb_intern(ptr noundef @.str.19)
  store i64 %69, ptr @id_write, align 8
  %70 = call i64 @rb_intern(ptr noundef @.str.71)
  store i64 %70, ptr @id_zero_p, align 8
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @path_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #11
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #12
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #12
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #11
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #12
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %68, label %70

65:                                               ; preds = %2
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 5) #12
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %8, align 8
  br label %80

70:                                               ; preds = %65, %63
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr @id_to_path, align 8
  %73 = call i64 @rb_check_funcall(i64 noundef %71, i64 noundef %72, i32 noundef 0, ptr noundef null)
  store i64 %73, ptr %8, align 8
  %74 = load i64, ptr %8, align 8
  %75 = icmp eq i64 %74, 36
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %76, %70
  %79 = call i64 @rb_string_value(ptr noundef %8)
  br label %80

80:                                               ; preds = %78, %68
  %81 = load i64, ptr %8, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = load i64, ptr %8, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #12
  %85 = call ptr @memchr(ptr noundef %82, i32 noundef 0, i64 noundef %84) #12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.90) #13
  unreachable

89:                                               ; preds = %80
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_obj_dup(i64 noundef %90)
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %8, align 8
  call void @set_strpath(i64 noundef %92, i64 noundef %93)
  %94 = load i64, ptr %6, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @path_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @get_strpath(i64 noundef %4)
  %6 = call i64 @rb_str_freeze(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr @rb_cPathname, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @get_strpath(i64 noundef %12)
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @get_strpath(i64 noundef %14)
  %16 = call i64 @rb_str_equal(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @rb_cPathname, align 8
  %16 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %84

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @get_strpath(i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @get_strpath(i64 noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #12
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %72, %19
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ult ptr %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %73

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr %51, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i64 -1, ptr %3, align 8
  br label %84

71:                                               ; preds = %66
  store i64 3, ptr %3, align 8
  br label %84

72:                                               ; preds = %62
  br label %36, !llvm.loop !6

73:                                               ; preds = %44
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 3, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 -1, ptr %3, align 8
  br label %84

83:                                               ; preds = %78
  store i64 1, ptr %3, align 8
  br label %84

84:                                               ; preds = %83, %82, %77, %71, %70, %18
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @path_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @get_strpath(i64 noundef %3)
  %5 = call i64 @rb_str_hash(i64 noundef %4)
  %6 = call i64 @RB_ST2FIX(i64 noundef %5) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @path_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @get_strpath(i64 noundef %3)
  %5 = call i64 @rb_obj_dup(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @path_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_obj_classname(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @get_strpath(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.92, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @get_strpath(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @id_sub, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @rb_block_call(i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 0)
  store i64 %17, ptr %7, align 8
  br label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr @id_sub, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %18, %12
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_obj_class(i64 noundef %25)
  %27 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sub_ext(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = call i64 @rb_string_value(ptr noundef %4)
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #12
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_enc_get(i64 noundef %18)
  %20 = call ptr @ruby_enc_find_extname(ptr noundef %17, ptr noundef %7, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8
  br label %36

28:                                               ; preds = %2
  %29 = load i64, ptr %7, align 8
  %30 = icmp sle i64 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @rb_str_subseq(i64 noundef %37, i64 noundef 0, i64 noundef %42)
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_str_append(i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @rb_obj_class(i64 noundef %47)
  %49 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @path_realpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.93, ptr noundef %7)
  %12 = load i64, ptr @rb_cFile, align 8
  %13 = load i64, ptr @id_realpath, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @get_strpath(i64 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 2, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_obj_class(i64 noundef %18)
  %20 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %8, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @path_realdirpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.93, ptr noundef %7)
  %12 = load i64, ptr @rb_cFile, align 8
  %13 = load i64, ptr @id_realdirpath, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @get_strpath(i64 noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 2, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_obj_class(i64 noundef %18)
  %20 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %8, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @path_each_line(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.94, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_cFile, align 8
  %23 = load i64, ptr @id_foreach, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 1, %24
  %26 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @rb_block_call_kw(i64 noundef %22, i64 noundef %23, i32 noundef %25, ptr noundef %26, ptr noundef null, i64 noundef 0, i32 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr @rb_cFile, align 8
  %31 = load i64, ptr @id_foreach, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 1, %32
  %34 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %35 = call i32 @rb_keyword_given_p()
  %36 = call i64 @rb_funcallv_kw(i64 noundef %30, i64 noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %29, %21
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @path_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.94, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i64, ptr @rb_cFile, align 8
  %19 = load i64, ptr @id_read, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 1, %20
  %22 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %23 = call i32 @rb_keyword_given_p()
  %24 = call i64 @rb_funcallv_kw(i64 noundef %18, i64 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @path_binread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.95, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i64, ptr @rb_cFile, align 8
  %18 = load i64, ptr @id_binread, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 1, %19
  %21 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %18, i32 noundef %20, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.94, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i64, ptr @rb_cFile, align 8
  %19 = load i64, ptr @id_readlines, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 1, %20
  %22 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %23 = call i32 @rb_keyword_given_p()
  %24 = call i64 @rb_funcallv_kw(i64 noundef %18, i64 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @path_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.94, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i64, ptr @rb_cFile, align 8
  %19 = load i64, ptr @id_write, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 1, %20
  %22 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %23 = call i32 @rb_keyword_given_p()
  %24 = call i64 @rb_funcallv_kw(i64 noundef %18, i64 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @path_binwrite(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  %11 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.94, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i64, ptr @rb_cFile, align 8
  %19 = load i64, ptr @id_binwrite, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 1, %20
  %22 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %23 = call i32 @rb_keyword_given_p()
  %24 = call i64 @rb_funcallv_kw(i64 noundef %18, i64 noundef %19, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sysopen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %10, ptr %11, align 16
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.95, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i64, ptr @rb_cIO, align 8
  %18 = load i64, ptr @id_sysopen, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 1, %19
  %21 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %22 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %18, i32 noundef %20, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @path_atime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_atime, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_birthtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_birthtime, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_ctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_ctime, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_mtime, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_chmod, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lchmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_lchmod, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_chown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cFile, align 8
  %8 = load i64, ptr @id_chown, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lchown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cFile, align 8
  %8 = load i64, ptr @id_lchown, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @path_fnmatch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @get_strpath(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.96, ptr noundef %9, ptr noundef %10)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i64, ptr @rb_cFile, align 8
  %19 = load i64, ptr @id_fnmatch, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %19, i32 noundef 2, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %30

23:                                               ; preds = %3
  %24 = load i64, ptr @rb_cFile, align 8
  %25 = load i64, ptr @id_fnmatch, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 3, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @path_ftype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_ftype, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_make_link(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_link, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @get_strpath(i64 noundef %10)
  %12 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.94, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_cFile, align 8
  %23 = load i64, ptr @id_open, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 1, %24
  %26 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @rb_block_call_kw(i64 noundef %22, i64 noundef %23, i32 noundef %25, ptr noundef %26, ptr noundef null, i64 noundef 0, i32 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr @rb_cFile, align 8
  %31 = load i64, ptr @id_open, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 1, %32
  %34 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %35 = call i32 @rb_keyword_given_p()
  %36 = call i64 @rb_funcallv_kw(i64 noundef %30, i64 noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %29, %21
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cFile, align 8
  %5 = load i64, ptr @id_readlink, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @get_strpath(i64 noundef %6)
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  %11 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %3, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @path_rename(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_rename, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @get_strpath(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_stat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_stat, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lstat(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_lstat, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_make_symlink(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_symlink, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @get_strpath(i64 noundef %8)
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_truncate, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @get_strpath(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 2, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_utime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cFile, align 8
  %8 = load i64, ptr @id_utime, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lutime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cFile, align 8
  %8 = load i64, ptr @id_lutime, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @get_strpath(i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 3, i64 noundef %9, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @path_basename(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.93, ptr noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_cFile, align 8
  %17 = load i64, ptr @id_basename, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %17, i32 noundef 1, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  br label %26

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = load i64, ptr @id_basename, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 2, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_obj_class(i64 noundef %27)
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @path_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @get_strpath(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr @rb_cFile, align 8
  %7 = load i64, ptr @id_dirname, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %3, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @path_extname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @get_strpath(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr @rb_cFile, align 8
  %7 = load i64, ptr @id_extname, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 1, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @path_expand_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @get_strpath(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.93, ptr noundef %8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr @rb_cFile, align 8
  %17 = load i64, ptr @id_expand_path, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %17, i32 noundef 1, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  br label %26

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = load i64, ptr @id_expand_path, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 2, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_obj_class(i64 noundef %27)
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @path_split(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @get_strpath(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr @rb_cFile, align 8
  %10 = load i64, ptr @id_split, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 1, i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %13, i32 noundef 7)
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #12
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef 1) #12
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_obj_class(i64 noundef %18)
  %20 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %5, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @path_blockdev_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_blockdev_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_chardev_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_chardev_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_executable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_executable_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_executable_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_executable_real_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_exist_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_exist_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_grpowned_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_grpowned_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_directory_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_directory_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_file_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_file_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_pipe_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_pipe_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_socket_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_socket_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_owned_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_owned_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_readable_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_world_readable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_world_readable_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readable_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_readable_real_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_setuid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_setuid_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_setgid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_setgid_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_size, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_size_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_size_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sticky_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_sticky_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_symlink_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_symlink_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_writable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_writable_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_world_writable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_world_writable_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_writable_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_writable_real_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_zero_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mFileTest, align 8
  %4 = load i64, ptr @id_zero_p, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr @rb_mFileTest, align 8
  %8 = load i64, ptr @id_directory_p, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 1, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #11
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cDir, align 8
  %14 = load i64, ptr @id_empty_p, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load i64, ptr @rb_mFileTest, align 8
  %19 = load i64, ptr @id_empty_p, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %19, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @path_s_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 2
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.97, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_cDir, align 8
  %23 = load i64, ptr @id_glob, align 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @rb_block_call_kw(i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef @s_glob_i, i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %59

29:                                               ; preds = %3
  %30 = load i64, ptr @rb_cDir, align 8
  %31 = load i64, ptr @id_glob, align 8
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %34 = call i32 @rb_keyword_given_p()
  %35 = call i64 @rb_funcallv_kw(i64 noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @rb_convert_type(i64 noundef %36, i32 noundef 7, ptr noundef @.str.98, ptr noundef @.str.99)
  store i64 %37, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %38

38:                                               ; preds = %54, %29
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_array_len(i64 noundef %40) #12
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @rb_array_const_ptr(i64 noundef %44) #12
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %12, i64 noundef %49)
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %12, align 8
  call void @rb_ary_store(i64 noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %11, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %38, !llvm.loop !8

57:                                               ; preds = %38
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %21
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @path_s_getwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cDir, align 8
  %5 = load i64, ptr @id_getwd, align 8
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %3, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @path_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 1
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.96, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 1
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = call i64 @rb_hash_new()
  %24 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 2
  store i64 %23, ptr %24, align 16
  %25 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 2
  %26 = load i64, ptr %25, align 16
  %27 = load i64, ptr @id_base, align 8
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @get_strpath(i64 noundef %29)
  %31 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %28, i64 noundef %30)
  store i32 3, ptr %9, align 4
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load i64, ptr @rb_cDir, align 8
  %36 = load i64, ptr @id_glob, align 8
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @rb_block_call_kw(i64 noundef %35, i64 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef @glob_i, i64 noundef %39, i32 noundef 1)
  store i64 %40, ptr %4, align 8
  br label %71

41:                                               ; preds = %22
  %42 = load i64, ptr @rb_cDir, align 8
  %43 = load i64, ptr @id_glob, align 8
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %46 = call i64 @rb_funcallv_kw(i64 noundef %42, i64 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @rb_convert_type(i64 noundef %47, i32 noundef 7, ptr noundef @.str.98, ptr noundef @.str.99)
  store i64 %48, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %66, %41
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @rb_array_len(i64 noundef %51) #12
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8
  %56 = call ptr @rb_array_const_ptr(i64 noundef %55) #12
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %12, align 8
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 43, i32 noundef 1, i64 noundef %61)
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  call void @rb_ary_store(i64 noundef %63, i64 noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %11, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %11, align 8
  br label %49, !llvm.loop !9

69:                                               ; preds = %49
  %70 = load i64, ptr %10, align 8
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %34
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @path_entries(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_obj_class(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr @rb_cDir, align 8
  %13 = load i64, ptr @id_entries, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 1, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_convert_type(i64 noundef %16, i32 noundef 7, ptr noundef @.str.98, ptr noundef @.str.99)
  store i64 %17, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #12
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @rb_array_const_ptr(i64 noundef %24) #12
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  call void @rb_ary_store(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %18, !llvm.loop !10

37:                                               ; preds = %18
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @path_mkdir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @get_strpath(i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.93, ptr noundef %9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, ptr @rb_cDir, align 8
  %18 = load i64, ptr @id_mkdir, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_cDir, align 8
  %23 = load i64, ptr @id_mkdir, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 2, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @path_rmdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cDir, align 8
  %4 = load i64, ptr @id_rmdir, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @get_strpath(i64 noundef %5)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @path_opendir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x i64], align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @get_strpath(i64 noundef %4)
  %6 = getelementptr inbounds [1 x i64], ptr %3, i64 0, i64 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr @rb_cDir, align 8
  %8 = load i64, ptr @id_open, align 8
  %9 = getelementptr inbounds [1 x i64], ptr %3, i64 0, i64 0
  %10 = call i64 @rb_block_call(i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef null, i64 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @path_each_entry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x i64], align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %12, ptr %2, align 8
  br label %24

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @get_strpath(i64 noundef %15)
  %17 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr @rb_cDir, align 8
  %19 = load i64, ptr @id_foreach, align 8
  %20 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = call i64 @rb_block_call(i64 noundef %18, i64 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef @each_entry_i, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %14, %8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @path_unlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr @rb_mErrno, align 8
  %6 = load i64, ptr @id_ENOTDIR, align 8
  %7 = call i64 @rb_const_get_at(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @get_strpath(i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @unlink_body, i64 noundef %10, ptr noundef @unlink_rescue, i64 noundef %11, i64 noundef %12, i64 noundef 0)
  ret i64 %13
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @path_f_pathname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #12
  %8 = load i64, ptr @rb_cPathname, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_cPathname, align 8
  %14 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %5, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #11
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #11
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
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
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #14
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_obj_dup(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_strpath(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #11
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #11
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #11
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #11
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

declare i64 @rb_str_freeze(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_strpath(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @id_at_path, align 8
  %9 = call i64 @rb_ivar_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %3, align 8
  store i32 5, ptr %4, align 4
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
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #11
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #12
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #12
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #11
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #12
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
  br i1 %65, label %71, label %69

66:                                               ; preds = %1
  %67 = load i64, ptr %6, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 5) #12
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %64
  %70 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef @.str.91) #13
  unreachable

71:                                               ; preds = %66, %64
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #11
  ret i64 %17
}

declare i64 @rb_str_hash(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
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

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @rb_keyword_given_p() #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #11
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #12
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #12
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #11
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #12
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #12
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #12
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #15
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #3

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @s_glob_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %11)
  %13 = call i64 @rb_yield(i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
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
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
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

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @glob_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 43, i32 noundef 1, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_yield(i64 noundef %14)
  ret i64 %15
}

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind uwtable
define internal i64 @each_entry_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %6, i64 noundef %11)
  %13 = call i64 @rb_yield(i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @unlink_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cDir, align 8
  %4 = load i64, ptr @id_unlink, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @unlink_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cFile, align 8
  %6 = load i64, ptr @id_unlink, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %6, i32 noundef 1, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #11
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #11
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #11
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #11
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #15 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}

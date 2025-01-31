; ModuleID = 'bench/ruby/original/pathname.ll'
source_filename = "bench/ruby/original/pathname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Pathname\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cPathname = internal unnamed_addr global i64 0, align 8
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
@id_at_path = internal unnamed_addr global i64 0, align 8
@id_to_path = internal unnamed_addr global i64 0, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@id_ENOTDIR = internal unnamed_addr global i64 0, align 8
@id_atime = internal unnamed_addr global i64 0, align 8
@id_basename = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@id_base = internal unnamed_addr global i64 0, align 8
@id_binread = internal unnamed_addr global i64 0, align 8
@id_binwrite = internal unnamed_addr global i64 0, align 8
@id_birthtime = internal unnamed_addr global i64 0, align 8
@id_blockdev_p = internal unnamed_addr global i64 0, align 8
@id_chardev_p = internal unnamed_addr global i64 0, align 8
@id_chmod = internal unnamed_addr global i64 0, align 8
@id_chown = internal unnamed_addr global i64 0, align 8
@id_ctime = internal unnamed_addr global i64 0, align 8
@id_directory_p = internal unnamed_addr global i64 0, align 8
@id_dirname = internal unnamed_addr global i64 0, align 8
@id_empty_p = internal unnamed_addr global i64 0, align 8
@id_entries = internal unnamed_addr global i64 0, align 8
@id_executable_p = internal unnamed_addr global i64 0, align 8
@id_executable_real_p = internal unnamed_addr global i64 0, align 8
@id_exist_p = internal unnamed_addr global i64 0, align 8
@id_expand_path = internal unnamed_addr global i64 0, align 8
@id_extname = internal unnamed_addr global i64 0, align 8
@id_file_p = internal unnamed_addr global i64 0, align 8
@id_fnmatch = internal unnamed_addr global i64 0, align 8
@.str.87 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@id_foreach = internal unnamed_addr global i64 0, align 8
@id_ftype = internal unnamed_addr global i64 0, align 8
@id_getwd = internal unnamed_addr global i64 0, align 8
@id_glob = internal unnamed_addr global i64 0, align 8
@id_grpowned_p = internal unnamed_addr global i64 0, align 8
@id_lchmod = internal unnamed_addr global i64 0, align 8
@id_lchown = internal unnamed_addr global i64 0, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@id_link = internal unnamed_addr global i64 0, align 8
@id_lstat = internal unnamed_addr global i64 0, align 8
@id_lutime = internal unnamed_addr global i64 0, align 8
@id_mkdir = internal unnamed_addr global i64 0, align 8
@id_mtime = internal unnamed_addr global i64 0, align 8
@id_open = internal unnamed_addr global i64 0, align 8
@id_owned_p = internal unnamed_addr global i64 0, align 8
@id_pipe_p = internal unnamed_addr global i64 0, align 8
@id_read = internal unnamed_addr global i64 0, align 8
@id_readable_p = internal unnamed_addr global i64 0, align 8
@id_readable_real_p = internal unnamed_addr global i64 0, align 8
@id_readlines = internal unnamed_addr global i64 0, align 8
@id_readlink = internal unnamed_addr global i64 0, align 8
@id_realdirpath = internal unnamed_addr global i64 0, align 8
@id_realpath = internal unnamed_addr global i64 0, align 8
@id_rename = internal unnamed_addr global i64 0, align 8
@id_rmdir = internal unnamed_addr global i64 0, align 8
@id_setgid_p = internal unnamed_addr global i64 0, align 8
@id_setuid_p = internal unnamed_addr global i64 0, align 8
@id_size = internal unnamed_addr global i64 0, align 8
@id_size_p = internal unnamed_addr global i64 0, align 8
@id_socket_p = internal unnamed_addr global i64 0, align 8
@id_split = internal unnamed_addr global i64 0, align 8
@id_stat = internal unnamed_addr global i64 0, align 8
@id_sticky_p = internal unnamed_addr global i64 0, align 8
@id_sub = internal unnamed_addr global i64 0, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@id_symlink = internal unnamed_addr global i64 0, align 8
@id_symlink_p = internal unnamed_addr global i64 0, align 8
@id_sysopen = internal unnamed_addr global i64 0, align 8
@id_truncate = internal unnamed_addr global i64 0, align 8
@id_unlink = internal unnamed_addr global i64 0, align 8
@id_utime = internal unnamed_addr global i64 0, align 8
@id_world_readable_p = internal unnamed_addr global i64 0, align 8
@id_world_writable_p = internal unnamed_addr global i64 0, align 8
@id_writable_p = internal unnamed_addr global i64 0, align 8
@id_writable_real_p = internal unnamed_addr global i64 0, align 8
@id_write = internal unnamed_addr global i64 0, align 8
@id_zero_p = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [28 x i8] c"pathname contains null byte\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"unexpected @path\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"#<%s:%li\0B>\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@rb_cFile = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@rb_mFileTest = external local_unnamed_addr global i64, align 8
@rb_cDir = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@rb_mErrno = external local_unnamed_addr global i64, align 8
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_pathname() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #6
  tail call void @InitVM_pathname()
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #6
  store i64 %2, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @path_initialize, i32 noundef 1) #6
  %3 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @path_freeze, i32 noundef 0) #6
  %4 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @path_eq, i32 noundef 1) #6
  %5 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @path_eq, i32 noundef 1) #6
  %6 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @path_eq, i32 noundef 1) #6
  %7 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @path_cmp, i32 noundef 1) #6
  %8 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @path_hash, i32 noundef 0) #6
  %9 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @path_to_s, i32 noundef 0) #6
  %10 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @path_to_s, i32 noundef 0) #6
  %11 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @path_inspect, i32 noundef 0) #6
  %12 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @path_sub, i32 noundef -1) #6
  %13 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @path_sub_ext, i32 noundef 1) #6
  %14 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @path_realpath, i32 noundef -1) #6
  %15 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @path_realdirpath, i32 noundef -1) #6
  %16 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @path_each_line, i32 noundef -1) #6
  %17 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @path_read, i32 noundef -1) #6
  %18 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @path_binread, i32 noundef -1) #6
  %19 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @path_readlines, i32 noundef -1) #6
  %20 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.19, ptr noundef nonnull @path_write, i32 noundef -1) #6
  %21 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.20, ptr noundef nonnull @path_binwrite, i32 noundef -1) #6
  %22 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.21, ptr noundef nonnull @path_sysopen, i32 noundef -1) #6
  %23 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull @path_atime, i32 noundef 0) #6
  %24 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.23, ptr noundef nonnull @path_birthtime, i32 noundef 0) #6
  %25 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.24, ptr noundef nonnull @path_ctime, i32 noundef 0) #6
  %26 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.25, ptr noundef nonnull @path_mtime, i32 noundef 0) #6
  %27 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.26, ptr noundef nonnull @path_chmod, i32 noundef 1) #6
  %28 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.27, ptr noundef nonnull @path_lchmod, i32 noundef 1) #6
  %29 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.28, ptr noundef nonnull @path_chown, i32 noundef 2) #6
  %30 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.29, ptr noundef nonnull @path_lchown, i32 noundef 2) #6
  %31 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.30, ptr noundef nonnull @path_fnmatch, i32 noundef -1) #6
  %32 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.31, ptr noundef nonnull @path_fnmatch, i32 noundef -1) #6
  %33 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.32, ptr noundef nonnull @path_ftype, i32 noundef 0) #6
  %34 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.33, ptr noundef nonnull @path_make_link, i32 noundef 1) #6
  %35 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.34, ptr noundef nonnull @path_open, i32 noundef -1) #6
  %36 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @path_readlink, i32 noundef 0) #6
  %37 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.36, ptr noundef nonnull @path_rename, i32 noundef 1) #6
  %38 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.37, ptr noundef nonnull @path_stat, i32 noundef 0) #6
  %39 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.38, ptr noundef nonnull @path_lstat, i32 noundef 0) #6
  %40 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.39, ptr noundef nonnull @path_make_symlink, i32 noundef 1) #6
  %41 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.40, ptr noundef nonnull @path_truncate, i32 noundef 1) #6
  %42 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.41, ptr noundef nonnull @path_utime, i32 noundef 2) #6
  %43 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.42, ptr noundef nonnull @path_lutime, i32 noundef 2) #6
  %44 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.43, ptr noundef nonnull @path_basename, i32 noundef -1) #6
  %45 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.44, ptr noundef nonnull @path_dirname, i32 noundef 0) #6
  %46 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.45, ptr noundef nonnull @path_extname, i32 noundef 0) #6
  %47 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.46, ptr noundef nonnull @path_expand_path, i32 noundef -1) #6
  %48 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.47, ptr noundef nonnull @path_split, i32 noundef 0) #6
  %49 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @path_blockdev_p, i32 noundef 0) #6
  %50 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.49, ptr noundef nonnull @path_chardev_p, i32 noundef 0) #6
  %51 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.50, ptr noundef nonnull @path_executable_p, i32 noundef 0) #6
  %52 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.51, ptr noundef nonnull @path_executable_real_p, i32 noundef 0) #6
  %53 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.52, ptr noundef nonnull @path_exist_p, i32 noundef 0) #6
  %54 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.53, ptr noundef nonnull @path_grpowned_p, i32 noundef 0) #6
  %55 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @path_directory_p, i32 noundef 0) #6
  %56 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.55, ptr noundef nonnull @path_file_p, i32 noundef 0) #6
  %57 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.56, ptr noundef nonnull @path_pipe_p, i32 noundef 0) #6
  %58 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.57, ptr noundef nonnull @path_socket_p, i32 noundef 0) #6
  %59 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.58, ptr noundef nonnull @path_owned_p, i32 noundef 0) #6
  %60 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.59, ptr noundef nonnull @path_readable_p, i32 noundef 0) #6
  %61 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.60, ptr noundef nonnull @path_world_readable_p, i32 noundef 0) #6
  %62 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.61, ptr noundef nonnull @path_readable_real_p, i32 noundef 0) #6
  %63 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.62, ptr noundef nonnull @path_setuid_p, i32 noundef 0) #6
  %64 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.63, ptr noundef nonnull @path_setgid_p, i32 noundef 0) #6
  %65 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.64, ptr noundef nonnull @path_size, i32 noundef 0) #6
  %66 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.65, ptr noundef nonnull @path_size_p, i32 noundef 0) #6
  %67 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.66, ptr noundef nonnull @path_sticky_p, i32 noundef 0) #6
  %68 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.67, ptr noundef nonnull @path_symlink_p, i32 noundef 0) #6
  %69 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.68, ptr noundef nonnull @path_writable_p, i32 noundef 0) #6
  %70 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.69, ptr noundef nonnull @path_world_writable_p, i32 noundef 0) #6
  %71 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.70, ptr noundef nonnull @path_writable_real_p, i32 noundef 0) #6
  %72 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.71, ptr noundef nonnull @path_zero_p, i32 noundef 0) #6
  %73 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.72, ptr noundef nonnull @path_empty_p, i32 noundef 0) #6
  %74 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_singleton_method(i64 noundef %74, ptr noundef nonnull @.str.73, ptr noundef nonnull @path_s_glob, i32 noundef -1) #6
  %75 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_singleton_method(i64 noundef %75, ptr noundef nonnull @.str.74, ptr noundef nonnull @path_s_getwd, i32 noundef 0) #6
  %76 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_singleton_method(i64 noundef %76, ptr noundef nonnull @.str.75, ptr noundef nonnull @path_s_getwd, i32 noundef 0) #6
  %77 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.73, ptr noundef nonnull @path_glob, i32 noundef -1) #6
  %78 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.76, ptr noundef nonnull @path_entries, i32 noundef 0) #6
  %79 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.77, ptr noundef nonnull @path_mkdir, i32 noundef -1) #6
  %80 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.78, ptr noundef nonnull @path_rmdir, i32 noundef 0) #6
  %81 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.79, ptr noundef nonnull @path_opendir, i32 noundef 0) #6
  %82 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.80, ptr noundef nonnull @path_each_entry, i32 noundef 0) #6
  %83 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.81, ptr noundef nonnull @path_unlink, i32 noundef 0) #6
  %84 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.82, ptr noundef nonnull @path_unlink, i32 noundef 0) #6
  %85 = load i64, ptr @rb_cPathname, align 8
  tail call void @rb_undef_method(i64 noundef %85, ptr noundef nonnull @.str.83) #6
  tail call void @rb_define_global_function(ptr noundef nonnull @.str, ptr noundef nonnull @path_f_pathname, i32 noundef 1) #6
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @InitVM_pathname() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.84) #6
  store i64 %1, ptr @id_at_path, align 8
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #6
  store i64 %2, ptr @id_to_path, align 8
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.85) #6
  store i64 %3, ptr @id_ENOTDIR, align 8
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #6
  store i64 %4, ptr @id_atime, align 8
  %5 = tail call i64 @rb_intern(ptr noundef nonnull @.str.43) #6
  store i64 %5, ptr @id_basename, align 8
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.86) #6
  store i64 %6, ptr @id_base, align 8
  %7 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #6
  store i64 %7, ptr @id_binread, align 8
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #6
  store i64 %8, ptr @id_binwrite, align 8
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.23) #6
  store i64 %9, ptr @id_birthtime, align 8
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.48) #6
  store i64 %10, ptr @id_blockdev_p, align 8
  %11 = tail call i64 @rb_intern(ptr noundef nonnull @.str.49) #6
  store i64 %11, ptr @id_chardev_p, align 8
  %12 = tail call i64 @rb_intern(ptr noundef nonnull @.str.26) #6
  store i64 %12, ptr @id_chmod, align 8
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.28) #6
  store i64 %13, ptr @id_chown, align 8
  %14 = tail call i64 @rb_intern(ptr noundef nonnull @.str.24) #6
  store i64 %14, ptr @id_ctime, align 8
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.54) #6
  store i64 %15, ptr @id_directory_p, align 8
  %16 = tail call i64 @rb_intern(ptr noundef nonnull @.str.44) #6
  store i64 %16, ptr @id_dirname, align 8
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #6
  store i64 %17, ptr @id_empty_p, align 8
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.76) #6
  store i64 %18, ptr @id_entries, align 8
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.50) #6
  store i64 %19, ptr @id_executable_p, align 8
  %20 = tail call i64 @rb_intern(ptr noundef nonnull @.str.51) #6
  store i64 %20, ptr @id_executable_real_p, align 8
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.52) #6
  store i64 %21, ptr @id_exist_p, align 8
  %22 = tail call i64 @rb_intern(ptr noundef nonnull @.str.46) #6
  store i64 %22, ptr @id_expand_path, align 8
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.45) #6
  store i64 %23, ptr @id_extname, align 8
  %24 = tail call i64 @rb_intern(ptr noundef nonnull @.str.55) #6
  store i64 %24, ptr @id_file_p, align 8
  %25 = tail call i64 @rb_intern(ptr noundef nonnull @.str.30) #6
  store i64 %25, ptr @id_fnmatch, align 8
  %26 = tail call i64 @rb_intern(ptr noundef nonnull @.str.87) #6
  store i64 %26, ptr @id_foreach, align 8
  %27 = tail call i64 @rb_intern(ptr noundef nonnull @.str.32) #6
  store i64 %27, ptr @id_ftype, align 8
  %28 = tail call i64 @rb_intern(ptr noundef nonnull @.str.74) #6
  store i64 %28, ptr @id_getwd, align 8
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.73) #6
  store i64 %29, ptr @id_glob, align 8
  %30 = tail call i64 @rb_intern(ptr noundef nonnull @.str.53) #6
  store i64 %30, ptr @id_grpowned_p, align 8
  %31 = tail call i64 @rb_intern(ptr noundef nonnull @.str.27) #6
  store i64 %31, ptr @id_lchmod, align 8
  %32 = tail call i64 @rb_intern(ptr noundef nonnull @.str.29) #6
  store i64 %32, ptr @id_lchown, align 8
  %33 = tail call i64 @rb_intern(ptr noundef nonnull @.str.88) #6
  store i64 %33, ptr @id_link, align 8
  %34 = tail call i64 @rb_intern(ptr noundef nonnull @.str.38) #6
  store i64 %34, ptr @id_lstat, align 8
  %35 = tail call i64 @rb_intern(ptr noundef nonnull @.str.42) #6
  store i64 %35, ptr @id_lutime, align 8
  %36 = tail call i64 @rb_intern(ptr noundef nonnull @.str.77) #6
  store i64 %36, ptr @id_mkdir, align 8
  %37 = tail call i64 @rb_intern(ptr noundef nonnull @.str.25) #6
  store i64 %37, ptr @id_mtime, align 8
  %38 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #6
  store i64 %38, ptr @id_open, align 8
  %39 = tail call i64 @rb_intern(ptr noundef nonnull @.str.58) #6
  store i64 %39, ptr @id_owned_p, align 8
  %40 = tail call i64 @rb_intern(ptr noundef nonnull @.str.56) #6
  store i64 %40, ptr @id_pipe_p, align 8
  %41 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #6
  store i64 %41, ptr @id_read, align 8
  %42 = tail call i64 @rb_intern(ptr noundef nonnull @.str.59) #6
  store i64 %42, ptr @id_readable_p, align 8
  %43 = tail call i64 @rb_intern(ptr noundef nonnull @.str.61) #6
  store i64 %43, ptr @id_readable_real_p, align 8
  %44 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #6
  store i64 %44, ptr @id_readlines, align 8
  %45 = tail call i64 @rb_intern(ptr noundef nonnull @.str.35) #6
  store i64 %45, ptr @id_readlink, align 8
  %46 = tail call i64 @rb_intern(ptr noundef nonnull @.str.14) #6
  store i64 %46, ptr @id_realdirpath, align 8
  %47 = tail call i64 @rb_intern(ptr noundef nonnull @.str.13) #6
  store i64 %47, ptr @id_realpath, align 8
  %48 = tail call i64 @rb_intern(ptr noundef nonnull @.str.36) #6
  store i64 %48, ptr @id_rename, align 8
  %49 = tail call i64 @rb_intern(ptr noundef nonnull @.str.78) #6
  store i64 %49, ptr @id_rmdir, align 8
  %50 = tail call i64 @rb_intern(ptr noundef nonnull @.str.63) #6
  store i64 %50, ptr @id_setgid_p, align 8
  %51 = tail call i64 @rb_intern(ptr noundef nonnull @.str.62) #6
  store i64 %51, ptr @id_setuid_p, align 8
  %52 = tail call i64 @rb_intern(ptr noundef nonnull @.str.64) #6
  store i64 %52, ptr @id_size, align 8
  %53 = tail call i64 @rb_intern(ptr noundef nonnull @.str.65) #6
  store i64 %53, ptr @id_size_p, align 8
  %54 = tail call i64 @rb_intern(ptr noundef nonnull @.str.57) #6
  store i64 %54, ptr @id_socket_p, align 8
  %55 = tail call i64 @rb_intern(ptr noundef nonnull @.str.47) #6
  store i64 %55, ptr @id_split, align 8
  %56 = tail call i64 @rb_intern(ptr noundef nonnull @.str.37) #6
  store i64 %56, ptr @id_stat, align 8
  %57 = tail call i64 @rb_intern(ptr noundef nonnull @.str.66) #6
  store i64 %57, ptr @id_sticky_p, align 8
  %58 = tail call i64 @rb_intern(ptr noundef nonnull @.str.11) #6
  store i64 %58, ptr @id_sub, align 8
  %59 = tail call i64 @rb_intern(ptr noundef nonnull @.str.89) #6
  store i64 %59, ptr @id_symlink, align 8
  %60 = tail call i64 @rb_intern(ptr noundef nonnull @.str.67) #6
  store i64 %60, ptr @id_symlink_p, align 8
  %61 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #6
  store i64 %61, ptr @id_sysopen, align 8
  %62 = tail call i64 @rb_intern(ptr noundef nonnull @.str.40) #6
  store i64 %62, ptr @id_truncate, align 8
  %63 = tail call i64 @rb_intern(ptr noundef nonnull @.str.81) #6
  store i64 %63, ptr @id_unlink, align 8
  %64 = tail call i64 @rb_intern(ptr noundef nonnull @.str.41) #6
  store i64 %64, ptr @id_utime, align 8
  %65 = tail call i64 @rb_intern(ptr noundef nonnull @.str.60) #6
  store i64 %65, ptr @id_world_readable_p, align 8
  %66 = tail call i64 @rb_intern(ptr noundef nonnull @.str.69) #6
  store i64 %66, ptr @id_world_writable_p, align 8
  %67 = tail call i64 @rb_intern(ptr noundef nonnull @.str.68) #6
  store i64 %67, ptr @id_writable_p, align 8
  %68 = tail call i64 @rb_intern(ptr noundef nonnull @.str.70) #6
  store i64 %68, ptr @id_writable_real_p, align 8
  %69 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #6
  store i64 %69, ptr @id_write, align 8
  %70 = tail call i64 @rb_intern(ptr noundef nonnull @.str.71) #6
  store i64 %70, ptr @id_zero_p, align 8
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @path_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  store i64 %1, ptr %3, align 8
  br label %18

.critedge:                                        ; preds = %2, %8
  %14 = load i64, ptr @id_to_path, align 8
  %15 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %14, i32 noundef 0, ptr noundef null) #6
  %16 = icmp eq i64 %15, 36
  %spec.select = select i1 %16, i64 %1, i64 %15
  store i64 %spec.select, ptr %3, align 8
  %17 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %.pre = load i64, ptr %3, align 8
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre23 = load i64, ptr %.phi.trans.insert, align 8, !noalias !6
  br label %18

18:                                               ; preds = %.critedge, %13
  %.pre-phi = phi ptr [ %.phi.trans.insert, %.critedge ], [ %9, %13 ]
  %19 = phi i64 [ %.pre23, %.critedge ], [ %10, %13 ]
  %20 = phi i64 [ %.pre, %.critedge ], [ %1, %13 ]
  %21 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %18
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @memchr(ptr noundef %.sroa.2.0.i, i32 noundef 0, i64 noundef %25) #7
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.90) #8
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = call i64 @rb_obj_dup(i64 noundef %20) #6
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr @id_at_path, align 8
  %32 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %31, i64 noundef %30) #6
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @path_freeze(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #6
  %3 = load i64, ptr @id_at_path, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #6
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %9
  %15 = tail call i64 @rb_str_freeze(i64 noundef %4) #6
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPathname, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %5
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %5
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = load i64, ptr @id_at_path, align 8
  %19 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %18) #6
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.i4, label %24

24:                                               ; preds = %get_strpath.exit
  %25 = inttoptr i64 %19 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %get_strpath.exit5, label %.critedge.i4

.critedge.i4:                                     ; preds = %24, %get_strpath.exit
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit5:                                ; preds = %24
  %30 = tail call i64 @rb_str_equal(i64 noundef %7, i64 noundef %19) #6
  br label %31

31:                                               ; preds = %2, %get_strpath.exit5
  %.0 = phi i64 [ %30, %get_strpath.exit5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 5) i64 @path_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPathname, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %57, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %5
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %5
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = load i64, ptr @id_at_path, align 8
  %19 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %18) #6
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.i31, label %24

24:                                               ; preds = %get_strpath.exit
  %25 = inttoptr i64 %19 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %get_strpath.exit32, label %.critedge.i31

.critedge.i31:                                    ; preds = %24, %get_strpath.exit
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit32:                               ; preds = %24
  %30 = load i64, ptr %13, align 8, !noalias !9
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %get_strpath.exit32
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_strpath.exit32, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %get_strpath.exit32 ]
  %34 = and i64 %26, 8192
  %.not.i.i33 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i33, label %RSTRING_PTR.exit36, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i34 = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit36

RSTRING_PTR.exit36:                               ; preds = %RSTRING_PTR.exit, %36
  %.sroa.2.0.i35 = phi ptr [ %.sroa.2.0.copyload.i34, %36 ], [ %35, %RSTRING_PTR.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.2.0.i35, i64 %41
  br label %43

43:                                               ; preds = %47, %RSTRING_PTR.exit36
  %.027 = phi ptr [ %.sroa.2.0.i35, %RSTRING_PTR.exit36 ], [ %50, %47 ]
  %.026 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit36 ], [ %48, %47 ]
  %44 = icmp ult ptr %.026, %39
  %45 = icmp ult ptr %.027, %42
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %49 = load i8, ptr %.026, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %51 = load i8, ptr %.027, align 1
  %52 = icmp eq i8 %49, 47
  %narrow = select i1 %52, i8 0, i8 %49
  %53 = icmp eq i8 %51, 47
  %narrow28 = select i1 %53, i8 0, i8 %51
  %.not29 = icmp eq i8 %narrow, %narrow28
  br i1 %.not29, label %43, label %54, !llvm.loop !12

54:                                               ; preds = %47
  %55 = icmp ult i8 %narrow, %narrow28
  %. = select i1 %55, i64 -1, i64 3
  br label %57

56:                                               ; preds = %43
  %.30 = select i1 %45, i64 -1, i64 1
  %spec.select = select i1 %44, i64 3, i64 %.30
  br label %57

57:                                               ; preds = %56, %54, %2
  %.0 = phi i64 [ 4, %2 ], [ %., %54 ], [ %spec.select, %56 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @path_hash(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_str_hash(i64 noundef %3) #6
  %15 = and i64 %14, 4611686018427387903
  %16 = icmp slt i64 %14, 0
  %masksel.i = select i1 %16, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %15
  %17 = shl nsw i64 %.0.i, 1
  %18 = or disjoint i64 %17, 1
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @path_to_s(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %8
  %14 = tail call i64 @rb_obj_dup(i64 noundef %3) #6
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @path_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_obj_classname(i64 noundef %0) #6
  %3 = load i64, ptr @id_at_path, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #6
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %9
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.92, ptr noundef %2, i64 noundef %4) #6
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i32 @rb_block_given_p() #6
  %.not = icmp eq i32 %17, 0
  %18 = load i64, ptr @id_sub, align 8
  br i1 %.not, label %21, label %19

19:                                               ; preds = %get_strpath.exit
  %20 = tail call i64 @rb_block_call(i64 noundef %6, i64 noundef %18, i32 noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #6
  br label %23

21:                                               ; preds = %get_strpath.exit
  %22 = tail call i64 @rb_funcallv(i64 noundef %6, i64 noundef %18, i32 noundef %0, ptr noundef %1) #6
  br label %23

23:                                               ; preds = %21, %19
  %storemerge = phi i64 [ %22, %21 ], [ %20, %19 ]
  store i64 %storemerge, ptr %4, align 8
  %24 = tail call i64 @rb_obj_class(i64 noundef %2) #6
  %25 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %24) #6
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sub_ext(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %2
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %2
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %19 = load i64, ptr %13, align 8, !noalias !14
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %get_strpath.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_strpath.exit, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %get_strpath.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = call ptr @rb_enc_get(i64 noundef %7) #6
  %26 = call ptr @ruby_enc_find_extname(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %5, ptr noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = load i64, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %29
  br label %34

31:                                               ; preds = %RSTRING_PTR.exit
  %32 = load i64, ptr %5, align 8
  %33 = icmp slt i64 %32, 2
  %spec.select.idx = select i1 %33, i64 %32, i64 0
  %spec.select = getelementptr inbounds i8, ptr %26, i64 %spec.select.idx
  br label %34

34:                                               ; preds = %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %spec.select, %31 ]
  %35 = ptrtoint ptr %.0 to i64
  %36 = ptrtoint ptr %.sroa.2.0.i to i64
  %37 = sub i64 %35, %36
  %38 = call i64 @rb_str_subseq(i64 noundef %7, i64 noundef 0, i64 noundef %37) #6
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @rb_str_append(i64 noundef %38, i64 noundef %39) #6
  %41 = call i64 @rb_obj_class(i64 noundef %0) #6
  %42 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %41) #6
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @path_realpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #6
  %7 = load i64, ptr @rb_cFile, align 8
  %8 = load i64, ptr @id_realpath, align 8
  %9 = load i64, ptr @id_at_path, align 8
  %10 = call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %9) #6
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %3
  %20 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 2, i64 noundef %10, i64 noundef %21) #6
  store i64 %22, ptr %5, align 8
  %23 = call i64 @rb_obj_class(i64 noundef %2) #6
  %24 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %23) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @path_realdirpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #6
  %7 = load i64, ptr @rb_cFile, align 8
  %8 = load i64, ptr @id_realdirpath, align 8
  %9 = load i64, ptr @id_at_path, align 8
  %10 = call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %9) #6
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %3
  %20 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 2, i64 noundef %10, i64 noundef %21) #6
  store i64 %22, ptr %5, align 8
  %23 = call i64 @rb_obj_class(i64 noundef %2) #6
  %24 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %23) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @path_each_line(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %21 = call i32 @rb_block_given_p() #6
  %.not = icmp eq i32 %21, 0
  %22 = load i64, ptr @rb_cFile, align 8
  %23 = load i64, ptr @id_foreach, align 8
  %24 = add nsw i32 %20, 1
  %25 = call i32 @rb_keyword_given_p() #6
  br i1 %.not, label %28, label %26

26:                                               ; preds = %get_strpath.exit
  %27 = call i64 @rb_block_call_kw(i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i32 noundef %25) #6
  br label %30

28:                                               ; preds = %get_strpath.exit
  %29 = call i64 @rb_funcallv_kw(i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull %4, i32 noundef %25) #6
  br label %30

30:                                               ; preds = %28, %26
  %.0 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = load i64, ptr @id_read, align 8
  %23 = add nsw i32 %20, 1
  %24 = call i32 @rb_keyword_given_p() #6
  %25 = call i64 @rb_funcallv_kw(i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %4, i32 noundef %24) #6
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @path_binread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %20 = load i64, ptr @rb_cFile, align 8
  %21 = load i64, ptr @id_binread, align 8
  %22 = add nsw i32 %19, 1
  %23 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef nonnull %4) #6
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = load i64, ptr @id_readlines, align 8
  %23 = add nsw i32 %20, 1
  %24 = call i32 @rb_keyword_given_p() #6
  %25 = call i64 @rb_funcallv_kw(i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %4, i32 noundef %24) #6
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @path_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = load i64, ptr @id_write, align 8
  %23 = add nsw i32 %20, 1
  %24 = call i32 @rb_keyword_given_p() #6
  %25 = call i64 @rb_funcallv_kw(i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %4, i32 noundef %24) #6
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @path_binwrite(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %21 = load i64, ptr @rb_cFile, align 8
  %22 = load i64, ptr @id_binwrite, align 8
  %23 = add nsw i32 %20, 1
  %24 = call i32 @rb_keyword_given_p() #6
  %25 = call i64 @rb_funcallv_kw(i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %4, i32 noundef %24) #6
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sysopen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %20 = load i64, ptr @rb_cIO, align 8
  %21 = load i64, ptr @id_sysopen, align 8
  %22 = add nsw i32 %19, 1
  %23 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef nonnull %4) #6
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @path_atime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_atime, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_birthtime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_birthtime, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_ctime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_ctime, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_mtime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_mtime, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_chmod, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lchmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_lchmod, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_chown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8
  %5 = load i64, ptr @id_chown, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #6
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lchown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8
  %5 = load i64, ptr @id_lchown, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #6
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @path_fnmatch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %19 = icmp eq i32 %18, 1
  %20 = load i64, ptr @rb_cFile, align 8
  %21 = load i64, ptr @id_fnmatch, align 8
  %22 = load i64, ptr %4, align 8
  br i1 %19, label %23, label %25

23:                                               ; preds = %get_strpath.exit
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 2, i64 noundef %22, i64 noundef %7) #6
  br label %28

25:                                               ; preds = %get_strpath.exit
  %26 = load i64, ptr %5, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 3, i64 noundef %22, i64 noundef %7, i64 noundef %26) #6
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ %24, %23 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_ftype(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_ftype, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_make_link(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_link, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  store i64 %6, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %21 = call i32 @rb_block_given_p() #6
  %.not = icmp eq i32 %21, 0
  %22 = load i64, ptr @rb_cFile, align 8
  %23 = load i64, ptr @id_open, align 8
  %24 = add nsw i32 %20, 1
  %25 = call i32 @rb_keyword_given_p() #6
  br i1 %.not, label %28, label %26

26:                                               ; preds = %get_strpath.exit
  %27 = call i64 @rb_block_call_kw(i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i32 noundef %25) #6
  br label %30

28:                                               ; preds = %get_strpath.exit
  %29 = call i64 @rb_funcallv_kw(i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull %4, i32 noundef %25) #6
  br label %30

30:                                               ; preds = %28, %26
  %.0 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_readlink, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %1
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6) #6
  store i64 %17, ptr %2, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #6
  %19 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %18) #6
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @path_rename(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_rename, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %6, i64 noundef %1) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_stat(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_stat, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lstat(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8
  %3 = load i64, ptr @id_lstat, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_make_symlink(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_symlink, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_truncate, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %6, i64 noundef %1) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_utime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8
  %5 = load i64, ptr @id_utime, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #6
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @path_lutime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8
  %5 = load i64, ptr @id_lutime, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #6
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @path_basename(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #6
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr @rb_cFile, align 8
  %21 = load i64, ptr @id_basename, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %get_strpath.exit
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 1, i64 noundef %7) #6
  br label %27

24:                                               ; preds = %get_strpath.exit
  %25 = load i64, ptr %5, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 2, i64 noundef %7, i64 noundef %25) #6
  br label %27

27:                                               ; preds = %24, %22
  %storemerge = phi i64 [ %26, %24 ], [ %23, %22 ]
  store i64 %storemerge, ptr %4, align 8
  %28 = call i64 @rb_obj_class(i64 noundef %2) #6
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %28) #6
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @path_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @id_at_path, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #6
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %9
  %15 = load i64, ptr @rb_cFile, align 8
  %16 = load i64, ptr @id_dirname, align 8
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %4) #6
  store i64 %17, ptr %2, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #6
  %19 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %18) #6
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @path_extname(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %8
  %14 = load i64, ptr @rb_cFile, align 8
  %15 = load i64, ptr @id_extname, align 8
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %3) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_expand_path(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @id_at_path, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #6
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %3
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %12
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #6
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr @rb_cFile, align 8
  %21 = load i64, ptr @id_expand_path, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %get_strpath.exit
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 1, i64 noundef %7) #6
  br label %27

24:                                               ; preds = %get_strpath.exit
  %25 = load i64, ptr %5, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 2, i64 noundef %7, i64 noundef %25) #6
  br label %27

27:                                               ; preds = %24, %22
  %storemerge = phi i64 [ %26, %24 ], [ %23, %22 ]
  store i64 %storemerge, ptr %4, align 8
  %28 = call i64 @rb_obj_class(i64 noundef %2) #6
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %28) #6
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @path_split(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = load i64, ptr @rb_cFile, align 8
  %17 = load i64, ptr @id_split, align 8
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %17, i32 noundef 1, i64 noundef %5) #6
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i7, label %23

23:                                               ; preds = %get_strpath.exit
  %24 = inttoptr i64 %18 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %.not.i = icmp eq i64 %26, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i7

.critedge.i7:                                     ; preds = %23, %get_strpath.exit
  tail call void @rb_unexpected_type(i64 noundef %18, i32 noundef 7) #9
  unreachable

Check_Type.exit:                                  ; preds = %23
  %27 = tail call i64 @rb_ary_entry(i64 noundef %18, i64 noundef 0) #7
  store i64 %27, ptr %2, align 8
  %28 = tail call i64 @rb_ary_entry(i64 noundef %18, i64 noundef 1) #7
  store i64 %28, ptr %3, align 8
  %29 = tail call i64 @rb_obj_class(i64 noundef %0) #6
  %30 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %29) #6
  store i64 %30, ptr %2, align 8
  %31 = call i64 @rb_obj_class(i64 noundef %0) #6
  %32 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %31) #6
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %2, align 8
  %34 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %33, i64 noundef %32) #6
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @path_blockdev_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_blockdev_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_chardev_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_chardev_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_executable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_executable_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_executable_real_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_executable_real_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_exist_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_exist_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_grpowned_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_grpowned_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_directory_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_directory_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_file_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_file_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_pipe_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_pipe_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_socket_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_socket_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_owned_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_owned_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_readable_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_world_readable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_world_readable_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_readable_real_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_readable_real_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_setuid_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_setuid_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_setgid_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_setgid_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_size(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_size, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_size_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_size_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_sticky_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_sticky_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_symlink_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_symlink_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_writable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_writable_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_world_writable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_world_writable_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_writable_real_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_writable_real_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_zero_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8
  %3 = load i64, ptr @id_zero_p, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_empty_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %8
  %14 = load i64, ptr @rb_mFileTest, align 8
  %15 = load i64, ptr @id_directory_p, align 8
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %3) #6
  %17 = and i64 %16, -5
  %.not = icmp eq i64 %17, 0
  %18 = load i64, ptr @id_empty_p, align 8
  %rb_mFileTest.val = load i64, ptr @rb_mFileTest, align 8
  %rb_cDir.val = load i64, ptr @rb_cDir, align 8
  %19 = select i1 %.not, i64 %rb_mFileTest.val, i64 %rb_cDir.val
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %18, i32 noundef 1, i64 noundef %3) #6
  ret i64 %20
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @path_s_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.97, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %9 = call i32 @rb_block_given_p() #6
  %.not = icmp eq i32 %9, 0
  %10 = load i64, ptr @rb_cDir, align 8
  %11 = load i64, ptr @id_glob, align 8
  %12 = call i32 @rb_keyword_given_p() #6
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = call i64 @rb_block_call_kw(i64 noundef %10, i64 noundef %11, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @s_glob_i, i64 noundef %2, i32 noundef %12) #6
  br label %.loopexit

15:                                               ; preds = %3
  %16 = call i64 @rb_funcallv_kw(i64 noundef %10, i64 noundef %11, i32 noundef %8, ptr noundef nonnull %4, i32 noundef %12) #6
  %17 = call i64 @rb_convert_type(i64 noundef %16, i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #6
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %21

21:                                               ; preds = %rb_array_const_ptr.exit, %15
  %.0 = phi i64 [ 0, %15 ], [ %34, %rb_array_const_ptr.exit ]
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %22, 8192
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %21
  %24 = load i64, ptr %19, align 8
  %25 = icmp slt i64 %.0, %24
  br i1 %25, label %29, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %21
  %26 = lshr i64 %22, 15
  %27 = and i64 %26, 127
  %28 = icmp samesign ult i64 %.0, %27
  br i1 %28, label %rb_array_const_ptr.exit, label %.loopexit

29:                                               ; preds = %rb_array_len.exit
  %30 = load ptr, ptr %20, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %29
  %.0.i17 = phi ptr [ %30, %29 ], [ %19, %rb_array_len.exit.thread ]
  %31 = getelementptr inbounds nuw i64, ptr %.0.i17, i64 %.0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %5, align 8
  %33 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %2) #6
  store i64 %33, ptr %5, align 8
  call void @rb_ary_store(i64 noundef %17, i64 noundef %.0, i64 noundef %33) #6
  %34 = add nuw nsw i64 %.0, 1
  br label %21, !llvm.loop !17

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %13
  %.015 = phi i64 [ %14, %13 ], [ %17, %rb_array_len.exit ], [ %17, %rb_array_len.exit.thread ]
  ret i64 %.015
}

; Function Attrs: nounwind uwtable
define internal i64 @path_s_getwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @rb_cDir, align 8
  %4 = load i64, ptr @id_getwd, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0) #6
  store i64 %5, ptr %2, align 8
  %6 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @path_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 1, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = call i64 @rb_hash_new() #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 16
  %12 = load i64, ptr @id_base, align 8
  %13 = call i64 @rb_id2sym(i64 noundef %12) #6
  %14 = load i64, ptr @id_at_path, align 8
  %15 = call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %14) #6
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %9
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %20, %9
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %20
  %26 = call i64 @rb_hash_aset(i64 noundef %10, i64 noundef %13, i64 noundef %15) #6
  %27 = call i32 @rb_block_given_p() #6
  %.not = icmp eq i32 %27, 0
  %28 = load i64, ptr @rb_cDir, align 8
  %29 = load i64, ptr @id_glob, align 8
  br i1 %.not, label %32, label %30

30:                                               ; preds = %get_strpath.exit
  %31 = call i64 @rb_block_call_kw(i64 noundef %28, i64 noundef %29, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull @glob_i, i64 noundef %2, i32 noundef 1) #6
  br label %.loopexit

32:                                               ; preds = %get_strpath.exit
  %33 = call i64 @rb_funcallv_kw(i64 noundef %28, i64 noundef %29, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 1) #6
  %34 = call i64 @rb_convert_type(i64 noundef %33, i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #6
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %38

38:                                               ; preds = %rb_array_const_ptr.exit, %32
  %.019 = phi i64 [ 0, %32 ], [ %51, %rb_array_const_ptr.exit ]
  %39 = load i64, ptr %35, align 8
  %40 = and i64 %39, 8192
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %38
  %41 = load i64, ptr %36, align 8
  %42 = icmp slt i64 %.019, %41
  br i1 %42, label %46, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %38
  %43 = lshr i64 %39, 15
  %44 = and i64 %43, 127
  %45 = icmp samesign ult i64 %.019, %44
  br i1 %45, label %rb_array_const_ptr.exit, label %.loopexit

46:                                               ; preds = %rb_array_len.exit
  %47 = load ptr, ptr %37, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %46
  %.0.i21 = phi ptr [ %47, %46 ], [ %36, %rb_array_len.exit.thread ]
  %48 = getelementptr inbounds nuw i64, ptr %.0.i21, i64 %.019
  %49 = load i64, ptr %48, align 8
  %50 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef 43, i32 noundef 1, i64 noundef %49) #6
  call void @rb_ary_store(i64 noundef %34, i64 noundef %.019, i64 noundef %50) #6
  %51 = add nuw nsw i64 %.019, 1
  br label %38, !llvm.loop !18

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %30
  %.0 = phi i64 [ %31, %30 ], [ %34, %rb_array_len.exit ], [ %34, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_entries(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #6
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = load i64, ptr @rb_cDir, align 8
  %17 = load i64, ptr @id_entries, align 8
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %17, i32 noundef 1, i64 noundef %5) #6
  %19 = tail call i64 @rb_convert_type(i64 noundef %18, i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #6
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %23

23:                                               ; preds = %rb_array_const_ptr.exit, %get_strpath.exit
  %.0 = phi i64 [ 0, %get_strpath.exit ], [ %36, %rb_array_const_ptr.exit ]
  %24 = load i64, ptr %20, align 8
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %23
  %26 = load i64, ptr %21, align 8
  %27 = icmp slt i64 %.0, %26
  br i1 %27, label %31, label %37

rb_array_len.exit.thread:                         ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.0, %29
  br i1 %30, label %rb_array_const_ptr.exit, label %37

31:                                               ; preds = %rb_array_len.exit
  %32 = load ptr, ptr %22, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %31
  %.0.i14 = phi ptr [ %32, %31 ], [ %21, %rb_array_len.exit.thread ]
  %33 = getelementptr inbounds nuw i64, ptr %.0.i14, i64 %.0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 8
  %35 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %3) #6
  store i64 %35, ptr %2, align 8
  call void @rb_ary_store(i64 noundef %19, i64 noundef %.0, i64 noundef %35) #6
  %36 = add nuw nsw i64 %.0, 1
  br label %23, !llvm.loop !19

37:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @path_mkdir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #6
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr @rb_cDir, align 8
  %20 = load i64, ptr @id_mkdir, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %get_strpath.exit
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %6) #6
  br label %26

23:                                               ; preds = %get_strpath.exit
  %24 = load i64, ptr %4, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 2, i64 noundef %6, i64 noundef %24) #6
  br label %26

26:                                               ; preds = %23, %21
  %.0 = phi i64 [ %22, %21 ], [ %25, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_rmdir(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDir, align 8
  %3 = load i64, ptr @id_rmdir, align 8
  %4 = load i64, ptr @id_at_path, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #6
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %5, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %5 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %10
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #6
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @path_opendir(i64 noundef %0) #0 {
  %2 = alloca [1 x i64], align 8
  %3 = load i64, ptr @id_at_path, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #6
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %1
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %9
  store i64 %4, ptr %2, align 8
  %15 = load i64, ptr @rb_cDir, align 8
  %16 = load i64, ptr @id_open, align 8
  %17 = call i64 @rb_block_call(i64 noundef %15, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @path_each_entry(i64 noundef %0) #0 {
  %2 = alloca [1 x i64], align 8
  %3 = tail call i32 @rb_block_given_p() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #6
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #6
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %25

8:                                                ; preds = %1
  %9 = load i64, ptr @id_at_path, align 8
  %10 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %9) #6
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %8
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %8
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %15
  store i64 %10, ptr %2, align 8
  %21 = load i64, ptr @rb_cDir, align 8
  %22 = load i64, ptr @id_foreach, align 8
  %23 = tail call i64 @rb_obj_class(i64 noundef %0) #6
  %24 = call i64 @rb_block_call(i64 noundef %21, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull @each_entry_i, i64 noundef %23) #6
  br label %25

25:                                               ; preds = %get_strpath.exit, %4
  %.0 = phi i64 [ %24, %get_strpath.exit ], [ %7, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @path_unlink(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mErrno, align 8
  %3 = load i64, ptr @id_ENOTDIR, align 8
  %4 = tail call i64 @rb_const_get_at(i64 noundef %2, i64 noundef %3) #6
  %5 = load i64, ptr @id_at_path, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #6
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %1
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #8
  unreachable

get_strpath.exit:                                 ; preds = %11
  %17 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @unlink_body, i64 noundef %6, ptr noundef nonnull @unlink_rescue, i64 noundef %6, i64 noundef %4, i64 noundef 0) #6
  ret i64 %17
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @path_f_pathname(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %2
  switch i64 %1, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %1, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %1, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = load i64, ptr @rb_cPathname, align 8
  %20 = icmp eq i64 %.0.i, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %rb_class_of.exit
  %22 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %19) #6
  br label %23

23:                                               ; preds = %rb_class_of.exit, %21
  %.0 = phi i64 [ %22, %21 ], [ %1, %rb_class_of.exit ]
  ret i64 %.0
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_obj_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_hash(i64 noundef) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare ptr @ruby_enc_find_extname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i64 @s_glob_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %6, i64 noundef %1) #6
  %8 = call i64 @rb_yield(i64 noundef %7) #6
  ret i64 %8
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @glob_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 43, i32 noundef 1, i64 noundef %0) #6
  %7 = tail call i64 @rb_yield(i64 noundef %6) #6
  ret i64 %7
}

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @each_entry_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %6, i64 noundef %1) #6
  %8 = call i64 @rb_yield(i64 noundef %7) #6
  ret i64 %8
}

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @unlink_body(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDir, align 8
  %3 = load i64, ptr @id_unlink, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %0) #6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @unlink_rescue(i64 noundef %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8
  %4 = load i64, ptr @id_unlink, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %0) #6
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

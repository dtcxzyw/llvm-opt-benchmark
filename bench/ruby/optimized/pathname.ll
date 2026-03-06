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
@rb_cFile = external local_unnamed_addr global i64, align 8
@rb_cIO = external local_unnamed_addr global i64, align 8
@rb_mFileTest = external local_unnamed_addr global i64, align 8
@rb_cDir = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@rb_mErrno = external local_unnamed_addr global i64, align 8
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_pathname() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #7
  tail call void @InitVM_pathname()
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #7
  store i64 %2, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @path_initialize, i32 noundef 1) #7
  %3 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @path_freeze, i32 noundef 0) #7
  %4 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @path_eq, i32 noundef 1) #7
  %5 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @path_eq, i32 noundef 1) #7
  %6 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @path_eq, i32 noundef 1) #7
  %7 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @path_cmp, i32 noundef 1) #7
  %8 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @path_hash, i32 noundef 0) #7
  %9 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @path_to_s, i32 noundef 0) #7
  %10 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @path_to_s, i32 noundef 0) #7
  %11 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @path_inspect, i32 noundef 0) #7
  %12 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @path_sub, i32 noundef -1) #7
  %13 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @path_sub_ext, i32 noundef 1) #7
  %14 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @path_realpath, i32 noundef -1) #7
  %15 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @path_realdirpath, i32 noundef -1) #7
  %16 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @path_each_line, i32 noundef -1) #7
  %17 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @path_read, i32 noundef -1) #7
  %18 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @path_binread, i32 noundef -1) #7
  %19 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @path_readlines, i32 noundef -1) #7
  %20 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.19, ptr noundef nonnull @path_write, i32 noundef -1) #7
  %21 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.20, ptr noundef nonnull @path_binwrite, i32 noundef -1) #7
  %22 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.21, ptr noundef nonnull @path_sysopen, i32 noundef -1) #7
  %23 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull @path_atime, i32 noundef 0) #7
  %24 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.23, ptr noundef nonnull @path_birthtime, i32 noundef 0) #7
  %25 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.24, ptr noundef nonnull @path_ctime, i32 noundef 0) #7
  %26 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.25, ptr noundef nonnull @path_mtime, i32 noundef 0) #7
  %27 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.26, ptr noundef nonnull @path_chmod, i32 noundef 1) #7
  %28 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.27, ptr noundef nonnull @path_lchmod, i32 noundef 1) #7
  %29 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.28, ptr noundef nonnull @path_chown, i32 noundef 2) #7
  %30 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.29, ptr noundef nonnull @path_lchown, i32 noundef 2) #7
  %31 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.30, ptr noundef nonnull @path_fnmatch, i32 noundef -1) #7
  %32 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.31, ptr noundef nonnull @path_fnmatch, i32 noundef -1) #7
  %33 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.32, ptr noundef nonnull @path_ftype, i32 noundef 0) #7
  %34 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.33, ptr noundef nonnull @path_make_link, i32 noundef 1) #7
  %35 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.34, ptr noundef nonnull @path_open, i32 noundef -1) #7
  %36 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.35, ptr noundef nonnull @path_readlink, i32 noundef 0) #7
  %37 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.36, ptr noundef nonnull @path_rename, i32 noundef 1) #7
  %38 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.37, ptr noundef nonnull @path_stat, i32 noundef 0) #7
  %39 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.38, ptr noundef nonnull @path_lstat, i32 noundef 0) #7
  %40 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.39, ptr noundef nonnull @path_make_symlink, i32 noundef 1) #7
  %41 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.40, ptr noundef nonnull @path_truncate, i32 noundef 1) #7
  %42 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.41, ptr noundef nonnull @path_utime, i32 noundef 2) #7
  %43 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.42, ptr noundef nonnull @path_lutime, i32 noundef 2) #7
  %44 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.43, ptr noundef nonnull @path_basename, i32 noundef -1) #7
  %45 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.44, ptr noundef nonnull @path_dirname, i32 noundef 0) #7
  %46 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.45, ptr noundef nonnull @path_extname, i32 noundef 0) #7
  %47 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.46, ptr noundef nonnull @path_expand_path, i32 noundef -1) #7
  %48 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.47, ptr noundef nonnull @path_split, i32 noundef 0) #7
  %49 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @path_blockdev_p, i32 noundef 0) #7
  %50 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.49, ptr noundef nonnull @path_chardev_p, i32 noundef 0) #7
  %51 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.50, ptr noundef nonnull @path_executable_p, i32 noundef 0) #7
  %52 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.51, ptr noundef nonnull @path_executable_real_p, i32 noundef 0) #7
  %53 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.52, ptr noundef nonnull @path_exist_p, i32 noundef 0) #7
  %54 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.53, ptr noundef nonnull @path_grpowned_p, i32 noundef 0) #7
  %55 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @path_directory_p, i32 noundef 0) #7
  %56 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.55, ptr noundef nonnull @path_file_p, i32 noundef 0) #7
  %57 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.56, ptr noundef nonnull @path_pipe_p, i32 noundef 0) #7
  %58 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.57, ptr noundef nonnull @path_socket_p, i32 noundef 0) #7
  %59 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.58, ptr noundef nonnull @path_owned_p, i32 noundef 0) #7
  %60 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.59, ptr noundef nonnull @path_readable_p, i32 noundef 0) #7
  %61 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.60, ptr noundef nonnull @path_world_readable_p, i32 noundef 0) #7
  %62 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.61, ptr noundef nonnull @path_readable_real_p, i32 noundef 0) #7
  %63 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.62, ptr noundef nonnull @path_setuid_p, i32 noundef 0) #7
  %64 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.63, ptr noundef nonnull @path_setgid_p, i32 noundef 0) #7
  %65 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.64, ptr noundef nonnull @path_size, i32 noundef 0) #7
  %66 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.65, ptr noundef nonnull @path_size_p, i32 noundef 0) #7
  %67 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.66, ptr noundef nonnull @path_sticky_p, i32 noundef 0) #7
  %68 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.67, ptr noundef nonnull @path_symlink_p, i32 noundef 0) #7
  %69 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.68, ptr noundef nonnull @path_writable_p, i32 noundef 0) #7
  %70 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.69, ptr noundef nonnull @path_world_writable_p, i32 noundef 0) #7
  %71 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.70, ptr noundef nonnull @path_writable_real_p, i32 noundef 0) #7
  %72 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.71, ptr noundef nonnull @path_zero_p, i32 noundef 0) #7
  %73 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.72, ptr noundef nonnull @path_empty_p, i32 noundef 0) #7
  %74 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %74, ptr noundef nonnull @.str.73, ptr noundef nonnull @path_s_glob, i32 noundef -1) #7
  %75 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %75, ptr noundef nonnull @.str.74, ptr noundef nonnull @path_s_getwd, i32 noundef 0) #7
  %76 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %76, ptr noundef nonnull @.str.75, ptr noundef nonnull @path_s_getwd, i32 noundef 0) #7
  %77 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.73, ptr noundef nonnull @path_glob, i32 noundef -1) #7
  %78 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.76, ptr noundef nonnull @path_entries, i32 noundef 0) #7
  %79 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.77, ptr noundef nonnull @path_mkdir, i32 noundef -1) #7
  %80 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.78, ptr noundef nonnull @path_rmdir, i32 noundef 0) #7
  %81 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.79, ptr noundef nonnull @path_opendir, i32 noundef 0) #7
  %82 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.80, ptr noundef nonnull @path_each_entry, i32 noundef 0) #7
  %83 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.81, ptr noundef nonnull @path_unlink, i32 noundef 0) #7
  %84 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.82, ptr noundef nonnull @path_unlink, i32 noundef 0) #7
  %85 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  tail call void @rb_undef_method(i64 noundef %85, ptr noundef nonnull @.str.83) #7
  tail call void @rb_define_global_function(ptr noundef nonnull @.str, ptr noundef nonnull @path_f_pathname, i32 noundef 1) #7
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_pathname() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.84) #7
  store i64 %1, ptr @id_at_path, align 8, !tbaa !6
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #7
  store i64 %2, ptr @id_to_path, align 8, !tbaa !6
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.85) #7
  store i64 %3, ptr @id_ENOTDIR, align 8, !tbaa !6
  %4 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #7
  store i64 %4, ptr @id_atime, align 8, !tbaa !6
  %5 = tail call i64 @rb_intern(ptr noundef nonnull @.str.43) #7
  store i64 %5, ptr @id_basename, align 8, !tbaa !6
  %6 = tail call i64 @rb_intern(ptr noundef nonnull @.str.86) #7
  store i64 %6, ptr @id_base, align 8, !tbaa !6
  %7 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #7
  store i64 %7, ptr @id_binread, align 8, !tbaa !6
  %8 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #7
  store i64 %8, ptr @id_binwrite, align 8, !tbaa !6
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.23) #7
  store i64 %9, ptr @id_birthtime, align 8, !tbaa !6
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.48) #7
  store i64 %10, ptr @id_blockdev_p, align 8, !tbaa !6
  %11 = tail call i64 @rb_intern(ptr noundef nonnull @.str.49) #7
  store i64 %11, ptr @id_chardev_p, align 8, !tbaa !6
  %12 = tail call i64 @rb_intern(ptr noundef nonnull @.str.26) #7
  store i64 %12, ptr @id_chmod, align 8, !tbaa !6
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.28) #7
  store i64 %13, ptr @id_chown, align 8, !tbaa !6
  %14 = tail call i64 @rb_intern(ptr noundef nonnull @.str.24) #7
  store i64 %14, ptr @id_ctime, align 8, !tbaa !6
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.54) #7
  store i64 %15, ptr @id_directory_p, align 8, !tbaa !6
  %16 = tail call i64 @rb_intern(ptr noundef nonnull @.str.44) #7
  store i64 %16, ptr @id_dirname, align 8, !tbaa !6
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #7
  store i64 %17, ptr @id_empty_p, align 8, !tbaa !6
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.76) #7
  store i64 %18, ptr @id_entries, align 8, !tbaa !6
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.50) #7
  store i64 %19, ptr @id_executable_p, align 8, !tbaa !6
  %20 = tail call i64 @rb_intern(ptr noundef nonnull @.str.51) #7
  store i64 %20, ptr @id_executable_real_p, align 8, !tbaa !6
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.52) #7
  store i64 %21, ptr @id_exist_p, align 8, !tbaa !6
  %22 = tail call i64 @rb_intern(ptr noundef nonnull @.str.46) #7
  store i64 %22, ptr @id_expand_path, align 8, !tbaa !6
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.45) #7
  store i64 %23, ptr @id_extname, align 8, !tbaa !6
  %24 = tail call i64 @rb_intern(ptr noundef nonnull @.str.55) #7
  store i64 %24, ptr @id_file_p, align 8, !tbaa !6
  %25 = tail call i64 @rb_intern(ptr noundef nonnull @.str.30) #7
  store i64 %25, ptr @id_fnmatch, align 8, !tbaa !6
  %26 = tail call i64 @rb_intern(ptr noundef nonnull @.str.87) #7
  store i64 %26, ptr @id_foreach, align 8, !tbaa !6
  %27 = tail call i64 @rb_intern(ptr noundef nonnull @.str.32) #7
  store i64 %27, ptr @id_ftype, align 8, !tbaa !6
  %28 = tail call i64 @rb_intern(ptr noundef nonnull @.str.74) #7
  store i64 %28, ptr @id_getwd, align 8, !tbaa !6
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.73) #7
  store i64 %29, ptr @id_glob, align 8, !tbaa !6
  %30 = tail call i64 @rb_intern(ptr noundef nonnull @.str.53) #7
  store i64 %30, ptr @id_grpowned_p, align 8, !tbaa !6
  %31 = tail call i64 @rb_intern(ptr noundef nonnull @.str.27) #7
  store i64 %31, ptr @id_lchmod, align 8, !tbaa !6
  %32 = tail call i64 @rb_intern(ptr noundef nonnull @.str.29) #7
  store i64 %32, ptr @id_lchown, align 8, !tbaa !6
  %33 = tail call i64 @rb_intern(ptr noundef nonnull @.str.88) #7
  store i64 %33, ptr @id_link, align 8, !tbaa !6
  %34 = tail call i64 @rb_intern(ptr noundef nonnull @.str.38) #7
  store i64 %34, ptr @id_lstat, align 8, !tbaa !6
  %35 = tail call i64 @rb_intern(ptr noundef nonnull @.str.42) #7
  store i64 %35, ptr @id_lutime, align 8, !tbaa !6
  %36 = tail call i64 @rb_intern(ptr noundef nonnull @.str.77) #7
  store i64 %36, ptr @id_mkdir, align 8, !tbaa !6
  %37 = tail call i64 @rb_intern(ptr noundef nonnull @.str.25) #7
  store i64 %37, ptr @id_mtime, align 8, !tbaa !6
  %38 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #7
  store i64 %38, ptr @id_open, align 8, !tbaa !6
  %39 = tail call i64 @rb_intern(ptr noundef nonnull @.str.58) #7
  store i64 %39, ptr @id_owned_p, align 8, !tbaa !6
  %40 = tail call i64 @rb_intern(ptr noundef nonnull @.str.56) #7
  store i64 %40, ptr @id_pipe_p, align 8, !tbaa !6
  %41 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #7
  store i64 %41, ptr @id_read, align 8, !tbaa !6
  %42 = tail call i64 @rb_intern(ptr noundef nonnull @.str.59) #7
  store i64 %42, ptr @id_readable_p, align 8, !tbaa !6
  %43 = tail call i64 @rb_intern(ptr noundef nonnull @.str.61) #7
  store i64 %43, ptr @id_readable_real_p, align 8, !tbaa !6
  %44 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #7
  store i64 %44, ptr @id_readlines, align 8, !tbaa !6
  %45 = tail call i64 @rb_intern(ptr noundef nonnull @.str.35) #7
  store i64 %45, ptr @id_readlink, align 8, !tbaa !6
  %46 = tail call i64 @rb_intern(ptr noundef nonnull @.str.14) #7
  store i64 %46, ptr @id_realdirpath, align 8, !tbaa !6
  %47 = tail call i64 @rb_intern(ptr noundef nonnull @.str.13) #7
  store i64 %47, ptr @id_realpath, align 8, !tbaa !6
  %48 = tail call i64 @rb_intern(ptr noundef nonnull @.str.36) #7
  store i64 %48, ptr @id_rename, align 8, !tbaa !6
  %49 = tail call i64 @rb_intern(ptr noundef nonnull @.str.78) #7
  store i64 %49, ptr @id_rmdir, align 8, !tbaa !6
  %50 = tail call i64 @rb_intern(ptr noundef nonnull @.str.63) #7
  store i64 %50, ptr @id_setgid_p, align 8, !tbaa !6
  %51 = tail call i64 @rb_intern(ptr noundef nonnull @.str.62) #7
  store i64 %51, ptr @id_setuid_p, align 8, !tbaa !6
  %52 = tail call i64 @rb_intern(ptr noundef nonnull @.str.64) #7
  store i64 %52, ptr @id_size, align 8, !tbaa !6
  %53 = tail call i64 @rb_intern(ptr noundef nonnull @.str.65) #7
  store i64 %53, ptr @id_size_p, align 8, !tbaa !6
  %54 = tail call i64 @rb_intern(ptr noundef nonnull @.str.57) #7
  store i64 %54, ptr @id_socket_p, align 8, !tbaa !6
  %55 = tail call i64 @rb_intern(ptr noundef nonnull @.str.47) #7
  store i64 %55, ptr @id_split, align 8, !tbaa !6
  %56 = tail call i64 @rb_intern(ptr noundef nonnull @.str.37) #7
  store i64 %56, ptr @id_stat, align 8, !tbaa !6
  %57 = tail call i64 @rb_intern(ptr noundef nonnull @.str.66) #7
  store i64 %57, ptr @id_sticky_p, align 8, !tbaa !6
  %58 = tail call i64 @rb_intern(ptr noundef nonnull @.str.11) #7
  store i64 %58, ptr @id_sub, align 8, !tbaa !6
  %59 = tail call i64 @rb_intern(ptr noundef nonnull @.str.89) #7
  store i64 %59, ptr @id_symlink, align 8, !tbaa !6
  %60 = tail call i64 @rb_intern(ptr noundef nonnull @.str.67) #7
  store i64 %60, ptr @id_symlink_p, align 8, !tbaa !6
  %61 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #7
  store i64 %61, ptr @id_sysopen, align 8, !tbaa !6
  %62 = tail call i64 @rb_intern(ptr noundef nonnull @.str.40) #7
  store i64 %62, ptr @id_truncate, align 8, !tbaa !6
  %63 = tail call i64 @rb_intern(ptr noundef nonnull @.str.81) #7
  store i64 %63, ptr @id_unlink, align 8, !tbaa !6
  %64 = tail call i64 @rb_intern(ptr noundef nonnull @.str.41) #7
  store i64 %64, ptr @id_utime, align 8, !tbaa !6
  %65 = tail call i64 @rb_intern(ptr noundef nonnull @.str.60) #7
  store i64 %65, ptr @id_world_readable_p, align 8, !tbaa !6
  %66 = tail call i64 @rb_intern(ptr noundef nonnull @.str.69) #7
  store i64 %66, ptr @id_world_writable_p, align 8, !tbaa !6
  %67 = tail call i64 @rb_intern(ptr noundef nonnull @.str.68) #7
  store i64 %67, ptr @id_writable_p, align 8, !tbaa !6
  %68 = tail call i64 @rb_intern(ptr noundef nonnull @.str.70) #7
  store i64 %68, ptr @id_writable_real_p, align 8, !tbaa !6
  %69 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #7
  store i64 %69, ptr @id_write, align 8, !tbaa !6
  %70 = tail call i64 @rb_intern(ptr noundef nonnull @.str.71) #7
  store i64 %70, ptr @id_zero_p, align 8, !tbaa !6
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @path_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  store i64 %1, ptr %3, align 8, !tbaa !6
  br label %17

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = load i64, ptr @id_to_path, align 8, !tbaa !6
  %14 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %13, i32 noundef 0, ptr noundef null) #7
  %15 = icmp eq i64 %14, 36
  %spec.select = select i1 %15, i64 %1, i64 %14
  store i64 %spec.select, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %.pre = load i64, ptr %3, align 8, !tbaa !6
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre7 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10, !noalias !12
  br label %17

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %12
  %.pre-phi = phi ptr [ %.phi.trans.insert, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %8, %12 ]
  %18 = phi i64 [ %.pre7, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %9, %12 ]
  %19 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %1, %12 ]
  %20 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %17
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %17, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = call ptr @memchr(ptr noundef %.sroa.2.0.i, i32 noundef 0, i64 noundef %24) #8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.90) #9
  unreachable

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = call i64 @rb_obj_dup(i64 noundef %19) #7
  store i64 %29, ptr %3, align 8, !tbaa !6
  %30 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %31 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %30, i64 noundef %29) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @path_freeze(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #7
  %3 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #7
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = tail call i64 @rb_str_freeze(i64 noundef %4) #7
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %18 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %17) #7
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5, label %rbimpl_RB_TYPE_P_fastpath.exit.i4

rbimpl_RB_TYPE_P_fastpath.exit.i4:                ; preds = %get_strpath.exit
  %23 = inttoptr i64 %18 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %get_strpath.exit6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5

rbimpl_RB_TYPE_P_fastpath.exit.thread.i5:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4, %get_strpath.exit
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit6:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4
  %28 = tail call i64 @rb_str_equal(i64 noundef %7, i64 noundef %18) #7
  br label %29

29:                                               ; preds = %2, %get_strpath.exit6
  %.0 = phi i64 [ %28, %get_strpath.exit6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 5) i64 @path_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %18 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %17) #7
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34, label %rbimpl_RB_TYPE_P_fastpath.exit.i33

rbimpl_RB_TYPE_P_fastpath.exit.i33:               ; preds = %get_strpath.exit
  %23 = inttoptr i64 %18 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %get_strpath.exit35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34

rbimpl_RB_TYPE_P_fastpath.exit.thread.i34:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i33, %get_strpath.exit
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit35:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i33
  %28 = load i64, ptr %12, align 8, !tbaa !10, !noalias !17
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %get_strpath.exit35
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_strpath.exit35, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %get_strpath.exit35 ]
  %32 = and i64 %24, 8192
  %.not.i.i36 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i36, label %RSTRING_PTR.exit39, label %34

34:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i37 = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit39

RSTRING_PTR.exit39:                               ; preds = %RSTRING_PTR.exit, %34
  %.sroa.2.0.i38 = phi ptr [ %.sroa.2.0.copyload.i37, %34 ], [ %33, %RSTRING_PTR.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %.sroa.2.0.i38, i64 %39
  br label %41

41:                                               ; preds = %45, %RSTRING_PTR.exit39
  %.029 = phi ptr [ %.sroa.2.0.i38, %RSTRING_PTR.exit39 ], [ %48, %45 ]
  %.028 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit39 ], [ %46, %45 ]
  %42 = icmp ult ptr %.028, %37
  %43 = icmp ult ptr %.029, %40
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %47 = load i8, ptr %.028, align 1, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %49 = load i8, ptr %.029, align 1, !tbaa !20
  %50 = icmp eq i8 %47, 47
  %narrow = select i1 %50, i8 0, i8 %47
  %51 = icmp eq i8 %49, 47
  %narrow30 = select i1 %51, i8 0, i8 %49
  %.not31 = icmp eq i8 %narrow, %narrow30
  br i1 %.not31, label %41, label %.loopexit, !llvm.loop !21

52:                                               ; preds = %41
  %.32 = select i1 %43, i64 -1, i64 1
  %spec.select = select i1 %42, i64 3, i64 %.32
  br label %54

.loopexit:                                        ; preds = %45
  %53 = icmp ult i8 %narrow, %narrow30
  %..le = select i1 %53, i64 -1, i64 3
  br label %54

54:                                               ; preds = %.loopexit, %52, %2
  %.027 = phi i64 [ %spec.select, %52 ], [ 4, %2 ], [ %..le, %.loopexit ]
  ret i64 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @path_hash(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #7
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = tail call i64 @rb_str_hash(i64 noundef %3) #7
  %14 = and i64 %13, 4611686018427387903
  %15 = icmp slt i64 %13, 0
  %masksel.i = select i1 %15, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %14
  %16 = shl nsw i64 %.0.i, 1
  %17 = or disjoint i64 %16, 1
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_to_s(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #7
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = tail call i64 @rb_obj_dup(i64 noundef %3) #7
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_obj_classname(i64 noundef %0) #7
  %3 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #7
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.92, ptr noundef %2, i64 noundef %4) #7
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %16, 0
  %17 = load i64, ptr @id_sub, align 8, !tbaa !6
  br i1 %.not, label %20, label %18

18:                                               ; preds = %get_strpath.exit
  %19 = tail call i64 @rb_block_call(i64 noundef %6, i64 noundef %17, i32 noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #7
  br label %22

20:                                               ; preds = %get_strpath.exit
  %21 = tail call i64 @rb_funcallv(i64 noundef %6, i64 noundef %17, i32 noundef %0, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %20, %18
  %storemerge = phi i64 [ %21, %20 ], [ %19, %18 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !6
  %23 = tail call i64 @rb_obj_class(i64 noundef %2) #7
  %24 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %23) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sub_ext(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %18 = load i64, ptr %12, align 8, !tbaa !10, !noalias !23
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %get_strpath.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_strpath.exit, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %get_strpath.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %23, ptr %5, align 8, !tbaa !6
  %24 = call ptr @rb_enc_get(i64 noundef %7) #7
  %25 = call ptr @ruby_enc_find_extname(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %5, ptr noundef %24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %RSTRING_PTR.exit
  %28 = load i64, ptr %22, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %28
  br label %33

30:                                               ; preds = %RSTRING_PTR.exit
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = icmp slt i64 %31, 2
  %spec.select.idx = select i1 %32, i64 %31, i64 0
  %spec.select = getelementptr inbounds i8, ptr %25, i64 %spec.select.idx
  br label %33

33:                                               ; preds = %30, %27
  %.0 = phi ptr [ %29, %27 ], [ %spec.select, %30 ]
  %34 = ptrtoint ptr %.0 to i64
  %35 = ptrtoint ptr %.sroa.2.0.i to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @rb_str_subseq(i64 noundef %7, i64 noundef 0, i64 noundef %36) #7
  store i64 %37, ptr %4, align 8, !tbaa !6
  %38 = load i64, ptr %3, align 8, !tbaa !6
  %39 = call i64 @rb_str_append(i64 noundef %37, i64 noundef %38) #7
  %40 = call i64 @rb_obj_class(i64 noundef %0) #7
  %41 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %40) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_realpath(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split, %.split.us
  %9 = phi i64 [ %6, %.split.us ], [ 4, %.preheader.split.split ]
  %10 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %11 = load i64, ptr @id_realpath, align 8, !tbaa !6
  %12 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %13 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %12) #7
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %13, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_scan_args_set.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_scan_args_set.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 2, i64 noundef %13, i64 noundef %9) #7
  store i64 %23, ptr %4, align 8, !tbaa !6
  %24 = tail call i64 @rb_obj_class(i64 noundef %2) #7
  %25 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_realdirpath(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split, %.split.us
  %9 = phi i64 [ %6, %.split.us ], [ 4, %.preheader.split.split ]
  %10 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %11 = load i64, ptr @id_realdirpath, align 8, !tbaa !6
  %12 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %13 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %12) #7
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %13, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_scan_args_set.exit
  %18 = inttoptr i64 %13 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_scan_args_set.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 2, i64 noundef %13, i64 noundef %9) #7
  store i64 %23, ptr %4, align 8, !tbaa !6
  %24 = tail call i64 @rb_obj_class(i64 noundef %2) #7
  %25 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %24) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_each_line(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %7, ptr %4, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %39, label %.preheader

.preheader:                                       ; preds = %17, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %17 ]
  %.185.i6 = phi i32 [ %.286.i, %36 ], [ 0, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp slt i32 %.185.i6, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i6 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i6, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i6, %35 ], [ %.185.i6, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %40, 0
  %41 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %42 = load i64, ptr @id_foreach, align 8, !tbaa !6
  %43 = add nuw nsw i32 %0, 1
  %44 = call i32 @rb_keyword_given_p() #7
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br i1 %.not, label %49, label %47

47:                                               ; preds = %rb_scan_args_set.exit
  %48 = call i64 @rb_block_call_kw(i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i32 noundef %46) #7
  br label %51

49:                                               ; preds = %rb_scan_args_set.exit
  %50 = call i64 @rb_funcallv_kw(i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef nonnull %4, i32 noundef %46) #7
  br label %51

51:                                               ; preds = %49, %47
  %.0 = phi i64 [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_read(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %7, ptr %4, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %39, label %.preheader

.preheader:                                       ; preds = %17, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %17 ]
  %.185.i4 = phi i32 [ %.286.i, %36 ], [ 0, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp slt i32 %.185.i4, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i4 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i4, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i4, %35 ], [ %.185.i4, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %41 = load i64, ptr @id_read, align 8, !tbaa !6
  %42 = add nuw nsw i32 %0, 1
  %43 = call i32 @rb_keyword_given_p() #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i64 @rb_funcallv_kw(i64 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef nonnull %4, i32 noundef %45) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_binread(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %6, ptr %4, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp slt i32 %0, 0
  br i1 %18, label %30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %exitcond.not = phi i1 [ true, %27 ], [ false, %.preheader.preheader ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %17, %27 ], [ %19, %.preheader.preheader ]
  %.185.i4 = phi i32 [ %.286.i, %27 ], [ 0, %.preheader.preheader ]
  %20 = icmp slt i32 %.185.i4, %0
  br i1 %20, label %21, label %26

21:                                               ; preds = %.preheader
  %22 = sext i32 %.185.i4 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %25 = add nsw i32 %.185.i4, 1
  br label %27

26:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %26, %21
  %.286.i = phi i32 [ %25, %21 ], [ %.185.i4, %26 ]
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !29

28:                                               ; preds = %27
  %29 = icmp eq i32 %.286.i, %0
  br i1 %29, label %rb_scan_args_set.exit, label %30

30:                                               ; preds = %28, %16
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %28
  %31 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %32 = load i64, ptr @id_binread, align 8, !tbaa !6
  %33 = add nuw nsw i32 %0, 1
  %34 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readlines(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %7, ptr %4, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %39, label %.preheader

.preheader:                                       ; preds = %17, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %17 ]
  %.185.i4 = phi i32 [ %.286.i, %36 ], [ 0, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp slt i32 %.185.i4, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i4 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i4, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i4, %35 ], [ %.185.i4, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %41 = load i64, ptr @id_readlines, align 8, !tbaa !6
  %42 = add nuw nsw i32 %0, 1
  %43 = call i32 @rb_keyword_given_p() #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i64 @rb_funcallv_kw(i64 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef nonnull %4, i32 noundef %45) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_write(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %7, ptr %4, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %39, label %.preheader

.preheader:                                       ; preds = %17, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %17 ]
  %.185.i4 = phi i32 [ %.286.i, %36 ], [ 0, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp slt i32 %.185.i4, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i4 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i4, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i4, %35 ], [ %.185.i4, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %41 = load i64, ptr @id_write, align 8, !tbaa !6
  %42 = add nuw nsw i32 %0, 1
  %43 = call i32 @rb_keyword_given_p() #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i64 @rb_funcallv_kw(i64 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef nonnull %4, i32 noundef %45) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_binwrite(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %7, ptr %4, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %39, label %.preheader

.preheader:                                       ; preds = %17, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %17 ]
  %.185.i4 = phi i32 [ %.286.i, %36 ], [ 0, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp slt i32 %.185.i4, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i4 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i4, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i4, %35 ], [ %.185.i4, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %41 = load i64, ptr @id_binwrite, align 8, !tbaa !6
  %42 = add nuw nsw i32 %0, 1
  %43 = call i32 @rb_keyword_given_p() #7
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i64 @rb_funcallv_kw(i64 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef nonnull %4, i32 noundef %45) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sysopen(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %6, ptr %4, align 16, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp slt i32 %0, 0
  br i1 %18, label %30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %exitcond.not = phi i1 [ true, %27 ], [ false, %.preheader.preheader ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %17, %27 ], [ %19, %.preheader.preheader ]
  %.185.i4 = phi i32 [ %.286.i, %27 ], [ 0, %.preheader.preheader ]
  %20 = icmp slt i32 %.185.i4, %0
  br i1 %20, label %21, label %26

21:                                               ; preds = %.preheader
  %22 = sext i32 %.185.i4 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %25 = add nsw i32 %.185.i4, 1
  br label %27

26:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %26, %21
  %.286.i = phi i32 [ %25, %21 ], [ %.185.i4, %26 ]
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !29

28:                                               ; preds = %27
  %29 = icmp eq i32 %.286.i, %0
  br i1 %29, label %rb_scan_args_set.exit, label %30

30:                                               ; preds = %28, %16
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %28
  %31 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %32 = load i64, ptr @id_sysopen, align 8, !tbaa !6
  %33 = add nuw nsw i32 %0, 1
  %34 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_atime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_atime, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_birthtime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_birthtime, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_ctime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_ctime, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_mtime(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_mtime, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_chmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_chmod, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lchmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_lchmod, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_chown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %5 = load i64, ptr @id_chown, align 8, !tbaa !6
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #7
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lchown(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %5 = load i64, ptr @id_lchown, align 8, !tbaa !6
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #7
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_fnmatch(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = icmp slt i32 %0, 1
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %15
  %17 = load i64, ptr %1, align 8, !tbaa !6
  switch i32 %0, label %18 [
    i32 1, label %rb_scan_args_set.exit
    i32 2, label %22
  ]

18:                                               ; preds = %.preheader, %15
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %19 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %20 = load i64, ptr @id_fnmatch, align 8, !tbaa !6
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 2, i64 noundef %17, i64 noundef %5) #7
  br label %28

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %26 = load i64, ptr @id_fnmatch, align 8, !tbaa !6
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 3, i64 noundef %17, i64 noundef %5, i64 noundef %24) #7
  br label %28

28:                                               ; preds = %22, %rb_scan_args_set.exit
  %.0 = phi i64 [ %21, %rb_scan_args_set.exit ], [ %27, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_ftype(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_ftype, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_make_link(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_link, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_open(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %7, ptr %4, align 16, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %39, label %.preheader

.preheader:                                       ; preds = %17, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %17 ]
  %.185.i6 = phi i32 [ %.286.i, %36 ], [ 0, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp slt i32 %.185.i6, %0
  %.not108.i = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %.preheader
  br i1 %.not108.i, label %32, label %28

28:                                               ; preds = %27
  %29 = sext i32 %.185.i6 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %31, ptr %25, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %28, %27
  %33 = add nsw i32 %.185.i6, 1
  br label %36

34:                                               ; preds = %.preheader
  br i1 %.not108.i, label %36, label %35

35:                                               ; preds = %34
  store i64 4, ptr %25, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %35, %34, %32
  %.286.i = phi i32 [ %33, %32 ], [ %.185.i6, %35 ], [ %.185.i6, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %36
  %38 = icmp eq i32 %.286.i, %0
  br i1 %38, label %rb_scan_args_set.exit, label %39

39:                                               ; preds = %37, %17
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %37
  %40 = call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %40, 0
  %41 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %42 = load i64, ptr @id_open, align 8, !tbaa !6
  %43 = add nuw nsw i32 %0, 1
  %44 = call i32 @rb_keyword_given_p() #7
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br i1 %.not, label %49, label %47

47:                                               ; preds = %rb_scan_args_set.exit
  %48 = call i64 @rb_block_call_kw(i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i32 noundef %46) #7
  br label %51

49:                                               ; preds = %rb_scan_args_set.exit
  %50 = call i64 @rb_funcallv_kw(i64 noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef nonnull %4, i32 noundef %46) #7
  br label %51

51:                                               ; preds = %49, %47
  %.0 = phi i64 [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readlink(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_readlink, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %6) #7
  store i64 %16, ptr %2, align 8, !tbaa !6
  %17 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_rename(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_rename, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %6, i64 noundef %1) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_stat(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_stat, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lstat(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %3 = load i64, ptr @id_lstat, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_make_symlink(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_symlink, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %6) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_truncate, align 8, !tbaa !6
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 2, i64 noundef %6, i64 noundef %1) #7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_utime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %5 = load i64, ptr @id_utime, align 8, !tbaa !6
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #7
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_lutime(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %5 = load i64, ptr @id_lutime, align 8, !tbaa !6
  %6 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %7) #7
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_basename(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %.preheader.split.split

.preheader.split.split:                           ; preds = %16
  switch i32 %0, label %18 [
    i32 0, label %19
    i32 1, label %rb_scan_args_set.exit
  ]

18:                                               ; preds = %.preheader.split.split, %16
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #9
  unreachable

19:                                               ; preds = %.preheader.split.split
  %20 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %21 = load i64, ptr @id_basename, align 8, !tbaa !6
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 1, i64 noundef %6) #7
  br label %27

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %23 = load i64, ptr %1, align 8, !tbaa !6
  %24 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %25 = load i64, ptr @id_basename, align 8, !tbaa !6
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 2, i64 noundef %6, i64 noundef %23) #7
  br label %27

27:                                               ; preds = %rb_scan_args_set.exit, %19
  %storemerge = phi i64 [ %26, %rb_scan_args_set.exit ], [ %22, %19 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !6
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #7
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %28) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #7
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %15 = load i64, ptr @id_dirname, align 8, !tbaa !6
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %4) #7
  store i64 %16, ptr %2, align 8, !tbaa !6
  %17 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_extname(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #7
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %14 = load i64, ptr @id_extname, align 8, !tbaa !6
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, i64 noundef %3) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_expand_path(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %.preheader.split.split

.preheader.split.split:                           ; preds = %16
  switch i32 %0, label %18 [
    i32 0, label %19
    i32 1, label %rb_scan_args_set.exit
  ]

18:                                               ; preds = %.preheader.split.split, %16
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #9
  unreachable

19:                                               ; preds = %.preheader.split.split
  %20 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %21 = load i64, ptr @id_expand_path, align 8, !tbaa !6
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 1, i64 noundef %6) #7
  br label %27

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %23 = load i64, ptr %1, align 8, !tbaa !6
  %24 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %25 = load i64, ptr @id_expand_path, align 8, !tbaa !6
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 2, i64 noundef %6, i64 noundef %23) #7
  br label %27

27:                                               ; preds = %rb_scan_args_set.exit, %19
  %storemerge = phi i64 [ %26, %rb_scan_args_set.exit ], [ %22, %19 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !6
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #7
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %28) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_split(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %16 = load i64, ptr @id_split, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %5) #7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i8, label %rbimpl_RB_TYPE_P_fastpath.exit.i7, !prof !30

rbimpl_RB_TYPE_P_fastpath.exit.i7:                ; preds = %get_strpath.exit
  %22 = inttoptr i64 %17 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i8, !prof !31

rbimpl_RB_TYPE_P_fastpath.exit.thread.i8:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i7, %get_strpath.exit
  tail call void @rb_unexpected_type(i64 noundef %17, i32 noundef 7) #10
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i7
  %26 = tail call i64 @rb_ary_entry(i64 noundef %17, i64 noundef 0) #8
  store i64 %26, ptr %2, align 8, !tbaa !6
  %27 = tail call i64 @rb_ary_entry(i64 noundef %17, i64 noundef 1) #8
  store i64 %27, ptr %3, align 8, !tbaa !6
  %28 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %29 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %28) #7
  store i64 %29, ptr %2, align 8, !tbaa !6
  %30 = call i64 @rb_obj_class(i64 noundef %0) #7
  %31 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %30) #7
  store i64 %31, ptr %3, align 8, !tbaa !6
  %32 = load i64, ptr %2, align 8, !tbaa !6
  %33 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %32, i64 noundef %31) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_blockdev_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_blockdev_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_chardev_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_chardev_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_executable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_executable_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_executable_real_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_executable_real_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_exist_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_exist_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_grpowned_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_grpowned_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_directory_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_directory_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_file_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_file_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_pipe_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_pipe_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_socket_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_socket_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_owned_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_owned_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_readable_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_world_readable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_world_readable_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_readable_real_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_readable_real_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_setuid_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_setuid_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_setgid_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_setgid_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_size(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_size, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_size_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_size_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_sticky_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_sticky_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_symlink_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_symlink_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_writable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_writable_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_world_writable_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_world_writable_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_writable_real_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_writable_real_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_zero_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %3 = load i64, ptr @id_zero_p, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_empty_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #7
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = load i64, ptr @rb_mFileTest, align 8, !tbaa !6
  %14 = load i64, ptr @id_directory_p, align 8, !tbaa !6
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, i64 noundef %3) #7
  %16 = and i64 %15, -5
  %.not = icmp eq i64 %16, 0
  %17 = load i64, ptr @id_empty_p, align 8, !tbaa !6
  %rb_mFileTest.val = load i64, ptr @rb_mFileTest, align 8
  %rb_cDir.val = load i64, ptr @rb_cDir, align 8
  %18 = select i1 %.not, i64 %rb_mFileTest.val, i64 %rb_cDir.val
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef %17, i32 noundef 1, i64 noundef %3) #7
  ret i64 %19
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_s_glob(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x ptr], align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %30, label %.preheader

.preheader:                                       ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %12, ptr %4, align 16, !tbaa !6
  br label %13

13:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %27 ]
  %14 = phi i1 [ true, %.preheader ], [ false, %27 ]
  %.185.i24 = phi i32 [ 1, %.preheader ], [ %.286.i, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp slt i32 %.185.i24, %0
  %.not108.i = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  br i1 %.not108.i, label %23, label %19

19:                                               ; preds = %18
  %20 = sext i32 %.185.i24 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !6
  store i64 %22, ptr %16, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %18
  %24 = add nsw i32 %.185.i24, 1
  br label %27

25:                                               ; preds = %13
  br i1 %.not108.i, label %27, label %26

26:                                               ; preds = %25
  store i64 4, ptr %16, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %26, %25, %23
  %.286.i = phi i32 [ %24, %23 ], [ %.185.i24, %26 ], [ %.185.i24, %25 ]
  br i1 %14, label %13, label %28, !llvm.loop !29

28:                                               ; preds = %27
  %29 = icmp eq i32 %.286.i, %0
  br i1 %29, label %rb_scan_args_set.exit, label %30

30:                                               ; preds = %28, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %28
  %31 = call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %31, 0
  %32 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %33 = load i64, ptr @id_glob, align 8, !tbaa !6
  %34 = call i32 @rb_keyword_given_p() #7
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  br i1 %.not, label %39, label %37

37:                                               ; preds = %rb_scan_args_set.exit
  %38 = call i64 @rb_block_call_kw(i64 noundef %32, i64 noundef %33, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @s_glob_i, i64 noundef %2, i32 noundef %36) #7
  br label %.loopexit

39:                                               ; preds = %rb_scan_args_set.exit
  %40 = call i64 @rb_funcallv_kw(i64 noundef %32, i64 noundef %33, i32 noundef %0, ptr noundef nonnull %4, i32 noundef %36) #7
  %41 = call i64 @rb_convert_type(i64 noundef %40, i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %45

45:                                               ; preds = %rb_array_const_ptr.exit, %39
  %.0 = phi i64 [ 0, %39 ], [ %58, %rb_array_const_ptr.exit ]
  %46 = load i64, ptr %42, align 8, !tbaa !10
  %47 = and i64 %46, 8192
  %.not.i16 = icmp eq i64 %47, 0
  br i1 %.not.i16, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !20
  %49 = icmp slt i64 %.0, %48
  br i1 %49, label %53, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %45
  %50 = lshr i64 %46, 15
  %51 = and i64 %50, 127
  %52 = icmp samesign ult i64 %.0, %51
  br i1 %52, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %rb_array_const_ptr.exit

53:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %44, align 8, !tbaa !20
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread, %53
  %.0.i19 = phi ptr [ %54, %53 ], [ %43, %.thread ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.i19, i64 %.0
  %56 = load i64, ptr %55, align 8, !tbaa !6
  store i64 %56, ptr %6, align 8, !tbaa !6
  %57 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %6, i64 noundef %2) #7
  store i64 %57, ptr %6, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %41, i64 noundef %.0, i64 noundef %57) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = add nuw nsw i64 %.0, 1
  br label %45, !llvm.loop !32

.loopexit:                                        ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %37
  %.015 = phi i64 [ %38, %37 ], [ %41, %rb_array_len.exit.thread ], [ %41, %rb_array_len.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.015
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_s_getwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %4 = load i64, ptr @id_getwd, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0) #7
  store i64 %5, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_glob(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %7, ptr %4, align 16, !tbaa !6
  %.not30 = icmp eq i32 %0, 1
  br i1 %.not30, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %rb_scan_args_set.exit.thread, label %11

11:                                               ; preds = %.thread, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  store i64 1, ptr %5, align 8, !tbaa !6
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.thread, %rb_scan_args_set.exit
  %12 = tail call i64 @rb_hash_new() #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %13, align 16, !tbaa !6
  %14 = load i64, ptr @id_base, align 8, !tbaa !6
  %15 = tail call i64 @rb_id2sym(i64 noundef %14) #7
  %16 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %17 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %16) #7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_scan_args_set.exit.thread
  %22 = inttoptr i64 %17 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_scan_args_set.exit.thread
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = tail call i64 @rb_hash_aset(i64 noundef %12, i64 noundef %15, i64 noundef %17) #7
  %28 = tail call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %28, 0
  %29 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %30 = load i64, ptr @id_glob, align 8, !tbaa !6
  br i1 %.not, label %33, label %31

31:                                               ; preds = %get_strpath.exit
  %32 = call i64 @rb_block_call_kw(i64 noundef %29, i64 noundef %30, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull @glob_i, i64 noundef %2, i32 noundef 1) #7
  br label %.loopexit

33:                                               ; preds = %get_strpath.exit
  %34 = call i64 @rb_funcallv_kw(i64 noundef %29, i64 noundef %30, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 1) #7
  %35 = call i64 @rb_convert_type(i64 noundef %34, i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %39

39:                                               ; preds = %rb_array_const_ptr.exit, %33
  %.019 = phi i64 [ 0, %33 ], [ %52, %rb_array_const_ptr.exit ]
  %40 = load i64, ptr %36, align 8, !tbaa !10
  %41 = and i64 %40, 8192
  %.not.i20 = icmp eq i64 %41, 0
  br i1 %.not.i20, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %39
  %42 = load i64, ptr %37, align 8, !tbaa !20
  %43 = icmp slt i64 %.019, %42
  br i1 %43, label %47, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %39
  %44 = lshr i64 %40, 15
  %45 = and i64 %44, 127
  %46 = icmp samesign ult i64 %.019, %45
  br i1 %46, label %rb_array_const_ptr.exit, label %.loopexit

47:                                               ; preds = %rb_array_len.exit
  %48 = load ptr, ptr %38, align 8, !tbaa !20
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %47
  %.0.i23 = phi ptr [ %48, %47 ], [ %37, %rb_array_len.exit.thread ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.0.i23, i64 %.019
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %51 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef 43, i32 noundef 1, i64 noundef %50) #7
  call void @rb_ary_store(i64 noundef %35, i64 noundef %.019, i64 noundef %51) #7
  %52 = add nuw nsw i64 %.019, 1
  br label %39, !llvm.loop !33

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %31
  %.0 = phi i64 [ %32, %31 ], [ %35, %rb_array_len.exit ], [ %35, %rb_array_len.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_entries(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %16 = load i64, ptr @id_entries, align 8, !tbaa !6
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %5) #7
  %18 = tail call i64 @rb_convert_type(i64 noundef %17, i32 noundef 7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %22

22:                                               ; preds = %rb_array_const_ptr.exit, %get_strpath.exit
  %.0 = phi i64 [ 0, %get_strpath.exit ], [ %35, %rb_array_const_ptr.exit ]
  %23 = load i64, ptr %19, align 8, !tbaa !10
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !20
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %30, label %36

rb_array_len.exit.thread:                         ; preds = %22
  %27 = lshr i64 %23, 15
  %28 = and i64 %27, 127
  %29 = icmp samesign ult i64 %.0, %28
  br i1 %29, label %.thread, label %36

.thread:                                          ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %rb_array_const_ptr.exit

30:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %21, align 8, !tbaa !20
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %.thread, %30
  %.0.i14 = phi ptr [ %31, %30 ], [ %20, %.thread ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i14, i64 %.0
  %33 = load i64, ptr %32, align 8, !tbaa !6
  store i64 %33, ptr %2, align 8, !tbaa !6
  %34 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %3) #7
  store i64 %34, ptr %2, align 8, !tbaa !6
  call void @rb_ary_store(i64 noundef %18, i64 noundef %.0, i64 noundef %34) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = add nuw nsw i64 %.0, 1
  br label %22, !llvm.loop !34

36:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_mkdir(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %17, label %.preheader.split.split

.preheader.split.split:                           ; preds = %15
  switch i32 %0, label %17 [
    i32 0, label %18
    i32 1, label %rb_scan_args_set.exit
  ]

17:                                               ; preds = %.preheader.split.split, %15
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #9
  unreachable

18:                                               ; preds = %.preheader.split.split
  %19 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %20 = load i64, ptr @id_mkdir, align 8, !tbaa !6
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %5) #7
  br label %26

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %22 = load i64, ptr %1, align 8, !tbaa !6
  %23 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %24 = load i64, ptr @id_mkdir, align 8, !tbaa !6
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef %24, i32 noundef 2, i64 noundef %5, i64 noundef %22) #7
  br label %26

26:                                               ; preds = %rb_scan_args_set.exit, %18
  %.0 = phi i64 [ %21, %18 ], [ %25, %rb_scan_args_set.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_rmdir(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %3 = load i64, ptr @id_rmdir, align 8, !tbaa !6
  %4 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #7
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %10 = inttoptr i64 %5 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %5) #7
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_opendir(i64 noundef %0) #0 {
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #7
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %4, ptr %2, align 8, !tbaa !6
  %14 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %15 = load i64, ptr @id_open, align 8, !tbaa !6
  %16 = call i64 @rb_block_call(i64 noundef %14, i64 noundef %15, i32 noundef 1, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_each_entry(i64 noundef %0) #0 {
  %2 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @rb_block_given_p() #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #7
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #7
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  br label %24

8:                                                ; preds = %1
  %9 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %10 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %9) #7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %8
  %15 = inttoptr i64 %10 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %8
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  store i64 %10, ptr %2, align 8, !tbaa !6
  %20 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %21 = load i64, ptr @id_foreach, align 8, !tbaa !6
  %22 = tail call i64 @rb_obj_class(i64 noundef %0) #7
  %23 = call i64 @rb_block_call(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull @each_entry_i, i64 noundef %22) #7
  br label %24

24:                                               ; preds = %get_strpath.exit, %4
  %.0 = phi i64 [ %23, %get_strpath.exit ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_unlink(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_mErrno, align 8, !tbaa !6
  %3 = load i64, ptr @id_ENOTDIR, align 8, !tbaa !6
  %4 = tail call i64 @rb_const_get_at(i64 noundef %2, i64 noundef %3) #7
  %5 = load i64, ptr @id_at_path, align 8, !tbaa !6
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %get_strpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.91) #9
  unreachable

get_strpath.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @unlink_body, i64 noundef %6, ptr noundef nonnull @unlink_rescue, i64 noundef %6, i64 noundef %4, i64 noundef 0) #7
  ret i64 %16
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path_f_pathname(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %1 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %1, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !6
  %19 = load i64, ptr @rb_cPathname, align 8, !tbaa !6
  %20 = icmp eq i64 %.0.i, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %rb_class_of.exit
  %22 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %19) #7
  br label %23

23:                                               ; preds = %rb_class_of.exit, %21
  %.0 = phi i64 [ %22, %21 ], [ %1, %rb_class_of.exit ]
  ret i64 %.0
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @s_glob_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  %7 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %6, i64 noundef %1) #7
  %8 = call i64 @rb_yield(i64 noundef %7) #7
  ret i64 %8
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 43, i32 noundef 1, i64 noundef %0) #7
  %7 = tail call i64 @rb_yield(i64 noundef %6) #7
  ret i64 %7
}

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_entry_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  %7 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %6, i64 noundef %1) #7
  %8 = call i64 @rb_yield(i64 noundef %7) #7
  ret i64 %8
}

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unlink_body(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDir, align 8, !tbaa !6
  %3 = load i64, ptr @id_unlink, align 8, !tbaa !6
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %3, i32 noundef 1, i64 noundef %0) #7
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unlink_rescue(i64 noundef %0, i64 %1) #0 {
  %3 = load i64, ptr @rb_cFile, align 8, !tbaa !6
  %4 = load i64, ptr @id_unlink, align 8, !tbaa !6
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 1, i64 noundef %0) #7
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"RBasic", !7, i64 0, !7, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16, !7, i64 16}
!16 = !{!"RString", !11, i64 0, !7, i64 16, !8, i64 24}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !28, i64 0}
!28 = !{!"any pointer", !8, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!"branch_weights", i32 1073205, i32 2146410443}
!31 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}

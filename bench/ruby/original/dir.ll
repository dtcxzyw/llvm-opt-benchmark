target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_glob_funcs_t = type { ptr, ptr }
%struct.anon = type { i64, i64, i32, i32 }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.15, ptr, ptr, i64 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_imemo_tmpbuf_struct = type { i64, i64, ptr, ptr, i64 }
%struct.push_glob0_args = type { i32, ptr, i32, ptr, i64 }
%struct.glob_args = type { ptr, ptr, ptr, i64, i64, ptr }
%struct.brace_args = type { %struct.ruby_glob_funcs_t, i64, i32 }
%struct.dir_data = type { ptr, i64, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.fchdir_data = type { i64, i32, i32 }
%struct.mkdir_arg = type { ptr, i32 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.glob_pattern = type { ptr, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.push_glob_args = type { i32, ptr, i64, i64, i32, i32, i32, ptr, i64 }
%union.ruby_glob_entries_t = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %struct.rb_dirent }
%struct.rb_dirent = type { i64, ptr, i8 }
%struct.dirent_brace_args = type { ptr, ptr, i32 }
%struct.fstatat_args = type { i32, i32, ptr, ptr }
%struct.anon.14 = type { i64, i64, ptr }
%struct.warning_args = type { ptr, ptr, ptr }
%struct.opendir_at_arg = type { i32, ptr }
%struct.glob_error_args = type { ptr, ptr, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.chdir_data = type { i64, i64, i32, i8 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.anon.19 = type { [1 x i8] }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon.20 = type { ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i64, %union.anon.23, ptr }
%union.anon.23 = type { i64 }

@rb_glob_funcs = internal constant %struct.ruby_glob_funcs_t { ptr @rb_glob_caller, ptr @rb_glob_error }, align 8
@chdir_lock = internal global %struct.anon { i64 4, i64 4, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@rb_cObject = external global i64, align 8
@rb_cDir = dso_local global i64 0, align 8
@rb_mEnumerable = external global i64, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"for_fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"each_child\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"to_path\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"fchdir\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"getwd\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"exist?\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@rb_cFile = external global i64, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"fnmatch?\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"FNM_NOESCAPE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"FNM_PATHNAME\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"FNM_DOTMATCH\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"FNM_CASEFOLD\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"FNM_EXTGLOB\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"FNM_SYSCASE\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"FNM_SHORTNAME\00", align 1
@Init_builtin_dir.dir_table = internal constant [6 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @dir_s_open, i32 2, i32 0, ptr @.str.39 }, %struct.rb_builtin_function { ptr @dir_s_close, i32 1, i32 1, ptr @.str.40 }, %struct.rb_builtin_function { ptr @dir_initialize, i32 2, i32 2, ptr @.str.41 }, %struct.rb_builtin_function { ptr @dir_s_aref, i32 3, i32 3, ptr @.str.42 }, %struct.rb_builtin_function { ptr @dir_s_glob, i32 4, i32 4, ptr @.str.43 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.39 = private unnamed_addr constant [11 x i8] c"dir_s_open\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"dir_s_close\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"dir_initialize\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"dir_s_aref\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"dir_s_glob\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"continuous RECURSIVEs\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.glob_helper = private unnamed_addr constant [12 x i8] c"glob_helper\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@__func__.do_lstat = private unnamed_addr constant [9 x i8] c"do_lstat\00", align 1
@__func__.do_stat = private unnamed_addr constant [8 x i8] c"do_stat\00", align 1
@__func__.do_opendir = private unnamed_addr constant [11 x i8] c"do_opendir\00", align 1
@rb_cThread = external global i64, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dir_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.44, %struct.anon.15 { ptr @dir_refs, ptr @dir_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 16419 }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"../dir.c\00", align 1
@dir_refs = internal constant [2 x i64] [i64 8, i64 -1], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"fdopendir\00", align 1
@dir_open_dir.rbimpl_id = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@rb_eIOError = external global i64, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"closed directory\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"telldir\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.62 = private unnamed_addr constant [45 x i8] c"conflicting chdir during another chdir block\00", align 1
@.str.63 = private unnamed_addr constant [84 x i8] c"conflicting chdir during another chdir block\0A%li\0B:%d: note: previous chdir was here\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"LOGDIR\00", align 1
@rb_eArgError = external global i64, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"HOME/LOGDIR not set\00", align 1
@__func__.chdir_path = private unnamed_addr constant [11 x i8] c"chdir_path\00", align 1
@__func__.dir_chdir0 = private unnamed_addr constant [11 x i8] c"dir_chdir0\00", align 1
@__func__.dir_s_chroot = private unnamed_addr constant [13 x i8] c"dir_s_chroot\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@__func__.dir_s_mkdir = private unnamed_addr constant [12 x i8] c"dir_s_mkdir\00", align 1
@__func__.dir_s_rmdir = private unnamed_addr constant [12 x i8] c"dir_s_rmdir\00", align 1
@__func__.rb_dir_s_empty_p = private unnamed_addr constant [17 x i8] c"rb_dir_s_empty_p\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"nul-separated glob pattern is deprecated\00", align 1
@__func__.push_glob = private unnamed_addr constant [10 x i8] c"push_glob\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dir_getwd_ospath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = call i64 @rb_imemo_tmpbuf_auto_free_pointer()
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = call noalias nonnull ptr @ruby_getcwd()
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = call ptr @rb_imemo_tmpbuf_set_ptr(i64 noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  store i64 %10, ptr %2, align 8, !tbaa !7
  call void @rb_free_tmp_buffer(ptr noundef %3)
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #26
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_imemo_tmpbuf_auto_free_pointer() #2 {
  %1 = call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40)
  ret i64 %1
}

declare noalias nonnull ptr @ruby_getcwd() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_imemo_tmpbuf_set_ptr(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.rb_imemo_tmpbuf_struct, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #3

declare void @rb_free_tmp_buffer(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dir_getwd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #26
  %4 = call ptr @rb_filesystem_encoding()
  store ptr %4, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #26
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = call i32 @rb_enc_to_index(ptr noundef %5) #27
  store i32 %6, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %7 = call i64 @rb_dir_getwd_ospath()
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %8, label %10 [
    i32 2, label %9
    i32 0, label %10
  ]

9:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %0, %9, %0
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = call i64 @rb_enc_associate_index(i64 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #26
  ret i64 %13
}

declare ptr @rb_filesystem_encoding() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #4

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ruby_glob_funcs_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = and i32 %14, 2147483647
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call nonnull ptr @rb_ascii8bit_encoding()
  %18 = call i32 @ruby_glob0(ptr noundef %13, i32 noundef -100, ptr noundef null, i32 noundef %15, ptr noundef %9, i64 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ruby_glob0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.push_glob0_args, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !14
  store i64 %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #26
  store i64 0, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  store i32 0, ptr %23, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %26, ptr %17, align 8, !tbaa !11
  store ptr %26, ptr %18, align 8, !tbaa !11
  %27 = load ptr, ptr %17, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 123
  br i1 %30, label %31, label %47

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #26
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %24, i32 0, i32 0
  store i32 %32, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %24, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %24, i32 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %24, i32 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !31
  %40 = load i64, ptr %14, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %24, i32 0, i32 4
  store i64 %40, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load i32, ptr %12, align 4, !tbaa !21
  %44 = ptrtoint ptr %24 to i64
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = call i32 @ruby_brace_expand(ptr noundef %42, i32 noundef %43, ptr noundef @push_glob0_caller, i64 noundef %44, ptr noundef %45, i64 noundef 0)
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #26
  br label %118

47:                                               ; preds = %7
  %48 = load i32, ptr %12, align 4, !tbaa !21
  %49 = or i32 %48, 0
  store i32 %49, ptr %12, align 4, !tbaa !21
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %17, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %17, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %17, align 8, !tbaa !11
  %59 = load ptr, ptr %18, align 8, !tbaa !11
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %20, align 8, !tbaa !7
  %63 = load i64, ptr %20, align 8, !tbaa !7
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = call i64 @strlen(ptr noundef %69) #27
  store i64 %70, ptr %20, align 8, !tbaa !7
  %71 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %71, ptr %21, align 8, !tbaa !7
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %72, ptr %18, align 8, !tbaa !11
  store i32 1, ptr %23, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %68, %65, %57
  %74 = load i64, ptr %20, align 8, !tbaa !7
  %75 = add i64 %74, 1
  %76 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %75)
  store ptr %76, ptr %19, align 8, !tbaa !11
  %77 = load ptr, ptr %19, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %118

80:                                               ; preds = %73
  %81 = load ptr, ptr %19, align 8, !tbaa !11
  %82 = load ptr, ptr %18, align 8, !tbaa !11
  %83 = load i64, ptr %20, align 8, !tbaa !7
  %84 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %83)
  %85 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %81, ptr noundef %82, i64 noundef %84) #28
  %86 = load ptr, ptr %19, align 8, !tbaa !11
  %87 = load i64, ptr %20, align 8, !tbaa !7
  %88 = getelementptr i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !26
  %89 = load ptr, ptr %17, align 8, !tbaa !11
  %90 = load ptr, ptr %17, align 8, !tbaa !11
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  %92 = call i64 @strlen(ptr noundef %91) #27
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i32, ptr %12, align 4, !tbaa !21
  %95 = load ptr, ptr %15, align 8, !tbaa !19
  %96 = call ptr @glob_make_pattern(ptr noundef %89, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !33
  %97 = load ptr, ptr %16, align 8, !tbaa !33
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %80
  %100 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %100) #26
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %118

101:                                              ; preds = %80
  %102 = load i32, ptr %10, align 4, !tbaa !21
  %103 = load ptr, ptr %19, align 8, !tbaa !11
  %104 = load i64, ptr %21, align 8, !tbaa !7
  %105 = load i64, ptr %20, align 8, !tbaa !7
  %106 = load i64, ptr %21, align 8, !tbaa !7
  %107 = sub i64 %105, %106
  %108 = load i32, ptr %23, align 4, !tbaa !21
  %109 = getelementptr ptr, ptr %16, i64 1
  %110 = load i32, ptr %12, align 4, !tbaa !21
  %111 = load ptr, ptr %13, align 8, !tbaa !14
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = load ptr, ptr %15, align 8, !tbaa !19
  %114 = call i32 @glob_helper(i32 noundef %102, ptr noundef %103, i64 noundef %104, i64 noundef %107, i32 noundef %108, i32 noundef -2, ptr noundef %16, ptr noundef %109, i32 noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113)
  store i32 %114, ptr %22, align 4, !tbaa !21
  %115 = load ptr, ptr %16, align 8, !tbaa !33
  call void @glob_free_pattern(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %116) #26
  %117 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %117, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %118

118:                                              ; preds = %101, %99, %79, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

declare nonnull ptr @rb_ascii8bit_encoding() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_glob(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.glob_args, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.glob_args, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.glob_args, ptr %7, i32 0, i32 4
  store i64 %11, ptr %12, align 8, !tbaa !37
  %13 = call nonnull ptr @rb_ascii8bit_encoding()
  %14 = getelementptr inbounds nuw %struct.glob_args, ptr %7, i32 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = ptrtoint ptr %7 to i64
  %17 = getelementptr inbounds nuw %struct.glob_args, ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @ruby_glob0(ptr noundef %15, i32 noundef -100, ptr noundef null, i32 noundef -2147483648, ptr noundef @rb_glob_funcs, i64 noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !21
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @rb_memerror() #29
  unreachable

26:                                               ; No predecessors!
  br label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !21
  call void @rb_jump_tag(i32 noundef %28) #30
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_memerror() #5

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_brace_glob_with_enc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.brace_args, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #26
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %7, align 4, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.brace_args, ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.brace_args, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !41
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.brace_args, ptr %11, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !42
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.brace_args, ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = ptrtoint ptr %11 to i64
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = call i32 @ruby_brace_expand(ptr noundef %23, i32 noundef %24, ptr noundef @glob_brace, i64 noundef %25, ptr noundef %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ruby_brace_expand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !19
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %34, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = load ptr, ptr %15, align 8, !tbaa !11
  %37 = call i64 @strlen(ptr noundef %36) #27
  %38 = getelementptr i8, ptr %35, i64 %37
  store ptr %38, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %39, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %84, %6
  %41 = load ptr, ptr %15, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 123
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = add i32 %50, 1
  store i32 %51, ptr %20, align 4, !tbaa !21
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %54, ptr %18, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %53, %49, %44
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 125
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4, !tbaa !21
  %65 = add i32 %64, -1
  store i32 %65, ptr %20, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %68, ptr %19, align 8, !tbaa !11
  br label %92

69:                                               ; preds = %63, %60, %55
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %15, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %92

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %74, %69
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = call i32 @rb_enc_mbclen(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %85, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !11
  br label %40, !llvm.loop !44

92:                                               ; preds = %82, %67, %40
  %93 = load ptr, ptr %18, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %236

95:                                               ; preds = %92
  %96 = load ptr, ptr %19, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %236

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #26
  %99 = load ptr, ptr %17, align 8, !tbaa !11
  %100 = call i64 @strlen(ptr noundef %99) #27
  %101 = add i64 %100, 1
  store i64 %101, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #26
  %102 = load i64, ptr %22, align 8, !tbaa !7
  %103 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #26
  %104 = load ptr, ptr %23, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %233

107:                                              ; preds = %98
  %108 = load ptr, ptr %23, align 8, !tbaa !11
  %109 = load ptr, ptr %17, align 8, !tbaa !11
  %110 = load ptr, ptr %18, align 8, !tbaa !11
  %111 = load ptr, ptr %17, align 8, !tbaa !11
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %108, ptr noundef %109, i64 noundef %114) #28
  %116 = load ptr, ptr %18, align 8, !tbaa !11
  %117 = load ptr, ptr %17, align 8, !tbaa !11
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %24, align 8, !tbaa !7
  %121 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %121, ptr %15, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %230, %107
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = load ptr, ptr %19, align 8, !tbaa !11
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %126, label %231

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #26
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %15, align 8, !tbaa !11
  store ptr %128, ptr %26, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %177, %126
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = load ptr, ptr %19, align 8, !tbaa !11
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 44
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %20, align 4, !tbaa !21
  %140 = icmp eq i32 %139, 0
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ false, %133 ], [ %140, %138 ]
  %143 = xor i1 %142, true
  br label %144

144:                                              ; preds = %141, %129
  %145 = phi i1 [ false, %129 ], [ %143, %141 ]
  br i1 %145, label %146, label %185

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 123
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %20, align 4, !tbaa !21
  %153 = add i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !21
  br label %154

154:                                              ; preds = %151, %146
  %155 = load ptr, ptr %15, align 8, !tbaa !11
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 125
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %20, align 4, !tbaa !21
  %161 = add i32 %160, -1
  store i32 %161, ptr %20, align 4, !tbaa !21
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %15, align 8, !tbaa !11
  %164 = load i8, ptr %163, align 1, !tbaa !26
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 92
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = load i32, ptr %14, align 4, !tbaa !21
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !11
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %15, align 8, !tbaa !11
  %173 = load ptr, ptr %19, align 8, !tbaa !11
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %185

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %167, %162
  %178 = load ptr, ptr %15, align 8, !tbaa !11
  %179 = load ptr, ptr %15, align 8, !tbaa !11
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = load ptr, ptr %12, align 8, !tbaa !19
  %182 = call i32 @rb_enc_mbclen(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %178, i64 %183
  store ptr %184, ptr %15, align 8, !tbaa !11
  br label %129, !llvm.loop !46

185:                                              ; preds = %175, %144
  %186 = load ptr, ptr %23, align 8, !tbaa !11
  %187 = load i64, ptr %24, align 8, !tbaa !7
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = load ptr, ptr %26, align 8, !tbaa !11
  %190 = load ptr, ptr %15, align 8, !tbaa !11
  %191 = load ptr, ptr %26, align 8, !tbaa !11
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %188, ptr noundef %189, i64 noundef %194) #28
  %196 = load ptr, ptr %23, align 8, !tbaa !11
  %197 = load i64, ptr %24, align 8, !tbaa !7
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = load ptr, ptr %15, align 8, !tbaa !11
  %200 = load ptr, ptr %26, align 8, !tbaa !11
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr i8, ptr %198, i64 %203
  %205 = load ptr, ptr %19, align 8, !tbaa !11
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = load i64, ptr %22, align 8, !tbaa !7
  %208 = load i64, ptr %24, align 8, !tbaa !7
  %209 = load ptr, ptr %15, align 8, !tbaa !11
  %210 = load ptr, ptr %26, align 8, !tbaa !11
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = add i64 %208, %213
  %215 = sub i64 %207, %214
  %216 = call i64 @strlcpy(ptr noundef %204, ptr noundef %206, i64 noundef %215)
  %217 = load ptr, ptr %23, align 8, !tbaa !11
  %218 = load i32, ptr %9, align 4, !tbaa !21
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = load i64, ptr %11, align 8, !tbaa !7
  %221 = load ptr, ptr %12, align 8, !tbaa !19
  %222 = load i64, ptr %13, align 8, !tbaa !7
  %223 = call i32 @ruby_brace_expand(ptr noundef %217, i32 noundef %218, ptr noundef %219, i64 noundef %220, ptr noundef %221, i64 noundef %222)
  store i32 %223, ptr %21, align 4, !tbaa !21
  %224 = load i32, ptr %21, align 4, !tbaa !21
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %185
  store i32 5, ptr %25, align 4
  br label %228

227:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  %229 = load i32, ptr %25, align 4
  switch i32 %229, label %256 [
    i32 0, label %230
    i32 5, label %231
  ]

230:                                              ; preds = %228
  br label %122, !llvm.loop !47

231:                                              ; preds = %228, %122
  %232 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %232) #26
  store i32 0, ptr %25, align 4
  br label %233

233:                                              ; preds = %231, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #26
  %234 = load i32, ptr %25, align 4
  switch i32 %234, label %254 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %249

236:                                              ; preds = %95, %92
  %237 = load ptr, ptr %18, align 8, !tbaa !11
  %238 = icmp ne ptr %237, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %19, align 8, !tbaa !11
  %241 = icmp ne ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %10, align 8, !tbaa !14
  %244 = load ptr, ptr %17, align 8, !tbaa !11
  %245 = load i64, ptr %11, align 8, !tbaa !7
  %246 = load ptr, ptr %12, align 8, !tbaa !19
  %247 = call i32 %243(ptr noundef %244, i64 noundef %245, ptr noundef %246)
  store i32 %247, ptr %21, align 4, !tbaa !21
  br label %248

248:                                              ; preds = %242, %239, %236
  br label %249

249:                                              ; preds = %248, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #26
  store ptr %13, ptr %27, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %27) #26, !srcloc !49
  %250 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %250, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #26
  %251 = load ptr, ptr %28, align 8, !tbaa !48
  %252 = load volatile i64, ptr %251, align 8, !tbaa !7
  %253 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %253, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %254

254:                                              ; preds = %249, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  %255 = load i32, ptr %7, align 4
  ret i32 %255

256:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.brace_args, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.brace_args, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.brace_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i32 @ruby_glob0(ptr noundef %10, i32 noundef -100, ptr noundef null, i32 noundef %13, ptr noundef %15, i64 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_brace_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call nonnull ptr @rb_ascii8bit_encoding()
  %14 = call i32 @ruby_brace_glob_with_enc(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Dir() #0 {
  call void @rb_gc_register_address(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 1))
  call void @rb_gc_register_address(ptr noundef @chdir_lock)
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cDir, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %4 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %5, ptr noundef @dir_s_alloc)
  %6 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.1, ptr noundef @dir_s_for_fd, i32 noundef 1)
  %7 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @dir_foreach, i32 noundef -1)
  %8 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @dir_entries, i32 noundef -1)
  %9 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @dir_s_each_child, i32 noundef -1)
  %10 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @dir_s_children, i32 noundef -1)
  %11 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @dir_fileno, i32 noundef 0)
  %12 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @dir_path, i32 noundef 0)
  %13 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @dir_path, i32 noundef 0)
  %14 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @dir_inspect, i32 noundef 0)
  %15 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @dir_read, i32 noundef 0)
  %16 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @dir_each, i32 noundef 0)
  %17 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.4, ptr noundef @dir_each_child_m, i32 noundef 0)
  %18 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.5, ptr noundef @dir_collect_children, i32 noundef 0)
  %19 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @dir_rewind, i32 noundef 0)
  %20 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @dir_tell, i32 noundef 0)
  %21 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @dir_seek, i32 noundef 1)
  %22 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @dir_tell, i32 noundef 0)
  %23 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @dir_set_pos, i32 noundef 1)
  %24 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.17, ptr noundef @dir_close, i32 noundef 0)
  %25 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.18, ptr noundef @dir_chdir, i32 noundef 0)
  %26 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.19, ptr noundef @dir_s_fchdir, i32 noundef 1)
  %27 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.18, ptr noundef @dir_s_chdir, i32 noundef -1)
  %28 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.20, ptr noundef @dir_s_getwd, i32 noundef 0)
  %29 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.21, ptr noundef @dir_s_getwd, i32 noundef 0)
  %30 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.22, ptr noundef @dir_s_chroot, i32 noundef 1)
  %31 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.23, ptr noundef @dir_s_mkdir, i32 noundef -1)
  %32 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %32, ptr noundef @.str.24, ptr noundef @dir_s_rmdir, i32 noundef 1)
  %33 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %33, ptr noundef @.str.25, ptr noundef @dir_s_rmdir, i32 noundef 1)
  %34 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %34, ptr noundef @.str.26, ptr noundef @dir_s_rmdir, i32 noundef 1)
  %35 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.27, ptr noundef @dir_s_home, i32 noundef -1)
  %36 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %36, ptr noundef @.str.28, ptr noundef @rb_file_directory_p, i32 noundef 1)
  %37 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.29, ptr noundef @rb_dir_s_empty_p, i32 noundef 1)
  %38 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %38, ptr noundef @.str.30, ptr noundef @file_s_fnmatch, i32 noundef -1)
  %39 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %39, ptr noundef @.str.31, ptr noundef @file_s_fnmatch, i32 noundef -1)
  call void @rb_file_const(ptr noundef @.str.32, i64 noundef 3)
  call void @rb_file_const(ptr noundef @.str.33, i64 noundef 5)
  call void @rb_file_const(ptr noundef @.str.34, i64 noundef 9)
  call void @rb_file_const(ptr noundef @.str.35, i64 noundef 17)
  call void @rb_file_const(ptr noundef @.str.36, i64 noundef 33)
  call void @rb_file_const(ptr noundef @.str.37, i64 noundef 1)
  call void @rb_file_const(ptr noundef @.str.38, i64 noundef 1)
  ret void
}

declare void @rb_gc_register_address(ptr noundef) #3

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare void @rb_include_module(i64 noundef, i64 noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 24, ptr noundef @dir_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !52
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.dir_data, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.dir_data, ptr %16, i32 0, i32 1
  %18 = call i64 @rb_obj_write(i64 noundef %15, ptr noundef %17, i64 noundef 4, ptr noundef @.str.53, i32 noundef 546)
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.dir_data, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !57
  %21 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_for_fd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 24, ptr noundef @dir_data_type)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !52
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  %15 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @rb_nogvl(ptr noundef @nogvl_fdopendir, ptr noundef %19, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.dir_data, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !54
  %23 = icmp ne ptr %20, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %9, align 4, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %28, ptr noundef @.str.54) #30
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %2
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.dir_data, ptr %33, i32 0, i32 1
  %35 = call i64 @rb_obj_write(i64 noundef %32, ptr noundef %34, i64 noundef 4, ptr noundef @.str.53, i32 noundef 692)
  %36 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_foreach(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  br label %10

10:                                               ; preds = %3
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = call i64 @dir_open_dir(i32 noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call i64 @rb_ensure(ptr noundef @dir_each, i64 noundef %26, ptr noundef @dir_close, i64 noundef %27)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_entries(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call i64 @dir_open_dir(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @rb_ensure(ptr noundef @dir_collect, i64 noundef %11, ptr noundef @dir_close, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_each_child(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  br label %10

10:                                               ; preds = %3
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = call i64 @dir_open_dir(i32 noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call i64 @rb_ensure(ptr noundef @dir_each_child, i64 noundef %26, ptr noundef @dir_close, i64 noundef %27)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_children(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = call i64 @dir_open_dir(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @rb_ensure(ptr noundef @dir_collect_children, i64 noundef %11, ptr noundef @dir_close, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %13
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_fileno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #26
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call ptr @dir_check(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.dir_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call i32 @dirfd(ptr noundef %10) #26
  store i32 %11, ptr %4, align 4, !tbaa !21
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %18, ptr noundef @.str.57) #30
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @dir_data_type)
  store ptr %7, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.dir_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #31
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.dir_data, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = call i64 @rb_str_dup(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @dir_data_type)
  store ptr %8, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.dir_data, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #31
  br i1 %12, label %30, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %14 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.58)
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_class_of(i64 noundef %16) #27
  %18 = call i64 @rb_class_name(i64 noundef %17)
  %19 = call i64 @rb_str_append(i64 noundef %15, i64 noundef %18)
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rbimpl_str_cat_cstr(i64 noundef %20, ptr noundef @.str.59)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.dir_data, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = call i64 @rb_str_append(i64 noundef %22, i64 noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call i64 @rbimpl_str_cat_cstr(i64 noundef %27, ptr noundef @.str.60)
  %29 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %33

30:                                               ; preds = %1
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef 3361, i32 noundef 0, ptr noundef null)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call ptr @dir_check(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !52
  call void @rb_errno_set(i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.dir_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = call ptr @rb_nogvl(ptr noundef @nogvl_readdir, ptr noundef %12, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  store ptr %13, ptr %5, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #27
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.dir_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = call i64 @rb_external_str_new_with_enc(ptr noundef %18, i64 noundef %22, ptr noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %7, align 4, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %33, ptr noundef null) #30
  unreachable

34:                                               ; preds = %27
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  br label %35

35:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @dir_each_entry(i64 noundef %14, ptr noundef @dir_yield, i64 noundef 4, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each_child_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @dir_each_entry(i64 noundef %14, ptr noundef @dir_yield, i64 noundef 4, i32 noundef 1)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_collect_children(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @dir_each_entry(i64 noundef %5, ptr noundef @rb_ary_push, i64 noundef %6, i32 noundef 1)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @dir_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.dir_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @rewinddir(ptr noundef %8) #26
  %9 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_tell(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call ptr @dir_check(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.dir_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call i64 @telldir(ptr noundef %10) #26
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %16, ptr %5, align 4, !tbaa !21
  %17 = load i32, ptr %5, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %17, ptr noundef @.str.61) #30
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_int2inum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_seek(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call ptr @dir_check(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.dir_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i64, ptr %6, align 8, !tbaa !7
  call void @seekdir(ptr noundef %13, i64 noundef %14) #26
  %15 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @dir_seek(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @dir_get(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.dir_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  call void @close_dir_data(ptr noundef %14)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_chdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @dir_fileno(i64 noundef %4)
  %6 = call i64 @dir_s_fchdir(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_fchdir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.fchdir_data, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i32 @rb_num2int_inline(i64 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !21
  %13 = call i32 @chdir_alone_block_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @dir_s_alloc(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.fchdir_data, ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.fchdir_data, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = call i64 @rb_fstring_new(ptr noundef @.str.48, i64 noundef 1)
  %22 = call i64 @dir_initialize(ptr noundef null, i64 noundef %20, i64 noundef %21, i64 noundef 4)
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.fchdir_data, ptr %7, i32 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.fchdir_data, ptr %7, i32 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !64
  %26 = ptrtoint ptr %7 to i64
  %27 = ptrtoint ptr %7 to i64
  %28 = call i64 @rb_ensure(ptr noundef @fchdir_yield, i64 noundef %26, ptr noundef @fchdir_restore, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  br label %44

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %30 = call ptr @rb_nogvl(ptr noundef @nogvl_fchdir, ptr noundef %6, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !21
  %33 = load i32, ptr %9, align 4, !tbaa !21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %37 = call ptr @rb_errno_ptr()
  %38 = load i32, ptr %37, align 4, !tbaa !21
  store i32 %38, ptr %10, align 4, !tbaa !21
  %39 = load i32, ptr %10, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %39, ptr noundef @.str.19) #30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  br label %43

43:                                               ; preds = %42
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_chdir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  store i64 4, ptr %7, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = call i64 @rb_get_path(i64 noundef %15)
  %17 = call i64 @rb_str_encode_ospath(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !7
  br label %32

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %19 = call ptr @getenv(ptr noundef @.str.64) #26
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = call ptr @getenv(ptr noundef @.str.65) #26
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.66) #30
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i64 @rb_str_new_cstr(ptr noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %32

32:                                               ; preds = %29, %12
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = call i64 @chdir_path(i64 noundef %33, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_getwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rb_dir_getwd()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_chroot(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @check_dirname(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  %10 = call ptr @rb_nogvl(ptr noundef @nogvl_chroot, ptr noundef %9, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %5, align 4, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_s_chroot, i32 noundef %18, i64 noundef %19) #30
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_mkdir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mkdir_arg, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.67)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.67)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.67)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.67)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.67)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.67)
  store ptr %8, ptr %11, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %9, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %22, ptr noundef @.str.67, i32 noundef 2)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i32 @RB_NUM2UINT(i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.mkdir_arg, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !65
  br label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.mkdir_arg, ptr %7, i32 0, i32 1
  store i32 511, ptr %30, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @check_dirname(i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.mkdir_arg, ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !67
  %37 = call ptr @rb_nogvl(ptr noundef @nogvl_mkdir, ptr noundef %7, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !21
  %40 = load i32, ptr %10, align 4, !tbaa !21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %44 = call ptr @rb_errno_ptr()
  %45 = load i32, ptr %44, align 4, !tbaa !21
  store i32 %45, ptr %12, align 4, !tbaa !21
  %46 = load i32, ptr %12, align 4, !tbaa !21
  %47 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_s_mkdir, i32 noundef %46, i64 noundef %47) #30
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_rmdir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @check_dirname(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @rb_nogvl(ptr noundef @nogvl_rmdir, ptr noundef %12, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %20 = call ptr @rb_errno_ptr()
  %21 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %21, ptr %7, align 4, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_s_rmdir, i32 noundef %22, i64 noundef %23) #30
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_home(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  store ptr null, ptr %9, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 4, %19 ]
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #31
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = call i64 @rb_string_value(ptr noundef %8)
  %26 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %26)
  %27 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %34 = call i64 @rb_home_dir_of(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %20
  %37 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %38 = call i64 @rb_default_home_dir(i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

declare i64 @rb_file_directory_p(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_dir_s_empty_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_get_path(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store ptr %4, ptr %8, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #26, !srcloc !68
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %12, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  store volatile i64 %11, ptr %13, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_str_new_frozen(i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_str_encode_ospath(i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_str_new_frozen(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @rb_nogvl(ptr noundef @nogvl_dir_empty_p, ptr noundef %22, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #31
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_fix2long(i64 noundef %28) #31
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_dir_s_empty_p, i32 noundef %30, i64 noundef %31) #30
  unreachable

32:                                               ; preds = %2
  %33 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @file_s_fnmatch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 8
  %13 = alloca %struct.brace_args, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.68)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.68)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.68)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.68)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.68)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.68)
  store ptr %8, ptr %12, align 8, !tbaa !48
  %26 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %9, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %10, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %28, ptr noundef @.str.68, i32 noundef 3)
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !21
  br label %35

34:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %34, %31
  %36 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = call i64 @rb_get_path(i64 noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !7
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #26
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.brace_args, ptr %13, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !42
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.brace_args, ptr %13, i32 0, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !43
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = ptrtoint ptr %13 to i64
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = call ptr @rb_enc_get(i64 noundef %51)
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = call i32 @ruby_brace_expand(ptr noundef %48, i32 noundef %49, ptr noundef @fnmatch_brace, i64 noundef %50, ptr noundef %52, i64 noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i64 20, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %58

57:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #26
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %86 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %82

61:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = call ptr @rb_enc_compatible(i64 noundef %62, i64 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !19
  %65 = load ptr, ptr %15, align 8, !tbaa !19
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

68:                                               ; preds = %61
  %69 = load i64, ptr %8, align 8, !tbaa !7
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !19
  %72 = load i64, ptr %9, align 8, !tbaa !7
  %73 = call ptr @RSTRING_PTR(i64 noundef %72)
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = call i32 @fnmatch(ptr noundef %70, ptr noundef %71, ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i64 20, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  store ptr %8, ptr %16, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #26, !srcloc !69
  %83 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %83, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  %84 = load ptr, ptr %17, align 8, !tbaa !48
  %85 = load volatile i64, ptr %84, align 8, !tbaa !7
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %79, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %87 = load i64, ptr %4, align 8
  ret i64 %87
}

declare void @rb_file_const(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_dir() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.44, ptr noundef @Init_builtin_dir.dir_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_open(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 24, ptr noundef @dir_data_type)
  store i64 %14, ptr %11, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !7
  %16 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !52
  %17 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  %18 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %18, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call i64 @dir_initialize(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_close(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call i64 @dir_close(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_initialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #31
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @rb_filesystem_encoding()
  br label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call ptr @rb_to_encoding(i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @rb_get_path(i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  store ptr %7, ptr %13, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #26, !srcloc !72
  %29 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %29, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  %30 = load ptr, ptr %14, align 8, !tbaa !48
  store volatile i64 %28, ptr %30, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = call i64 @rb_str_new_frozen(i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = call i64 @rb_str_encode_ospath(i64 noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = call i64 @rb_str_new_frozen(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @dir_data_type)
  store ptr %38, ptr %9, align 8, !tbaa !52
  %39 = load ptr, ptr %9, align 8, !tbaa !52
  call void @close_dir_data(ptr noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.dir_data, ptr %41, i32 0, i32 1
  %43 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %42, i64 noundef 4, ptr noundef @.str.53, i32 noundef 608)
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.dir_data, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !57
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = call ptr @RSTRING_PTR(i64 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !11
  %49 = load ptr, ptr %11, align 8, !tbaa !11
  %50 = call ptr @opendir_without_gvl(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.dir_data, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %9, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.dir_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %58 = call ptr @rb_errno_ptr()
  %59 = load i32, ptr %58, align 4, !tbaa !21
  store i32 %59, ptr %15, align 4, !tbaa !21
  %60 = load i32, ptr %15, align 4, !tbaa !21
  %61 = call i32 @rb_gc_for_fd(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = call ptr @opendir_without_gvl(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.dir_data, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %9, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.dir_data, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #26, !srcloc !73
  %74 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %74, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  %75 = load ptr, ptr %17, align 8, !tbaa !48
  %76 = load volatile i64, ptr %75, align 8, !tbaa !7
  %77 = load i32, ptr %15, align 4, !tbaa !21
  %78 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @.str.41, i32 noundef %77, i64 noundef %78) #30
  unreachable

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %80

80:                                               ; preds = %79, %25
  %81 = load i64, ptr %6, align 8, !tbaa !7
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.dir_data, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %10, align 8, !tbaa !7
  %85 = call i64 @rb_obj_write(i64 noundef %81, ptr noundef %83, i64 noundef %84, ptr noundef @.str.53, i32 noundef 632)
  %86 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_aref(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %14 = load i64, ptr %11, align 8, !tbaa !7
  %15 = call i32 @dir_glob_option_sort(i64 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = call i64 @dir_glob_option_base(i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @rb_array_len(i64 noundef %18) #27
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef 0) #27
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !21
  %26 = call i64 @rb_push_glob(i64 noundef %23, i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = call i64 @dir_globs(i64 noundef %28, i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_glob(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = call i64 @rb_check_array_type(i64 noundef %17)
  store i64 %18, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  %21 = load i64, ptr %13, align 8, !tbaa !7
  %22 = call i32 @dir_glob_option_sort(i64 noundef %21)
  %23 = or i32 %20, %22
  %24 = and i32 %23, -9
  store i32 %24, ptr %15, align 4, !tbaa !21
  %25 = load i64, ptr %12, align 8, !tbaa !7
  %26 = call i64 @dir_glob_option_base(i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !7
  %27 = load i64, ptr %14, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #31
  br i1 %28, label %29, label %34

29:                                               ; preds = %6
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = load i32, ptr %15, align 4, !tbaa !21
  %33 = call i64 @rb_push_glob(i64 noundef %30, i64 noundef %31, i32 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !7
  br label %39

34:                                               ; preds = %6
  %35 = load i64, ptr %14, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !7
  %37 = load i32, ptr %15, align 4, !tbaa !21
  %38 = call i64 @dir_globs(i64 noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %34, %29
  %40 = call i32 @rb_block_given_p()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !7
  %44 = call i64 @rb_ary_each(i64 noundef %43)
  store i64 4, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %46, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  %48 = load i64, ptr %7, align 8
  ret i64 %48
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #3

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #27
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_glob0_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.push_glob0_args, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call i32 @ruby_glob0(ptr noundef %10, i32 noundef %13, ptr noundef %16, i32 noundef %19, ptr noundef %22, i64 noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i32 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @glob_alloc_n(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @glob_alloc_size(i64 noundef %5, i64 noundef %6)
  %8 = call noalias ptr @malloc(i64 noundef %7) #32
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #26
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #31
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !76, !range !79, !noundef !80
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
  %25 = load i64, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @glob_make_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  store ptr %10, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %201, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %206

32:                                               ; preds = %30
  %33 = call noalias ptr @malloc(i64 noundef 24) #32
  store ptr %33, ptr %11, align 8, !tbaa !33
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %224

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %98

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 42
  br i1 %47, label %48, label %98

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 42
  br i1 %53, label %54, label %98

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %98

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %91, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %62, i64 3
  store ptr %63, ptr %6, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %69, %61
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !11
  br label %64, !llvm.loop !84

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !26
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 42
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 42
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 47
  br label %91

91:                                               ; preds = %85, %79, %73
  %92 = phi i1 [ false, %79 ], [ false, %73 ], [ %90, %85 ]
  br i1 %92, label %61, label %93, !llvm.loop !85

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.glob_pattern, ptr %94, i32 0, i32 1
  store i32 4, ptr %95, align 8, !tbaa !86
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.glob_pattern, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !88
  store i32 1, ptr %13, align 4, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !21
  br label %201

98:                                               ; preds = %54, %48, %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !21
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = call ptr @find_dirsep(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load ptr, ptr %15, align 8, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !21
  %107 = load ptr, ptr %9, align 8, !tbaa !19
  %108 = call i32 @has_magic(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  store i32 1, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  %109 = load i32, ptr %16, align 4, !tbaa !21
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %143, label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %14, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %143, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !11
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  br label %120

120:                                              ; preds = %140, %119
  %121 = load ptr, ptr %15, align 8, !tbaa !11
  %122 = getelementptr i8, ptr %121, i64 1
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load i32, ptr %8, align 4, !tbaa !21
  %127 = load ptr, ptr %9, align 8, !tbaa !19
  %128 = call ptr @find_dirsep(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store ptr %128, ptr %19, align 8, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !21
  %130 = load ptr, ptr %9, align 8, !tbaa !19
  %131 = call i32 @has_magic(ptr noundef %122, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  %132 = icmp ule i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %120
  %134 = load ptr, ptr %19, align 8, !tbaa !11
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %133, %120
  %139 = phi i1 [ false, %120 ], [ %137, %133 ]
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %141, ptr %15, align 8, !tbaa !11
  br label %120, !llvm.loop !89

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  br label %143

143:                                              ; preds = %142, %114, %111, %98
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = add i64 %148, 1
  %150 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %149)
  store ptr %150, ptr %18, align 8, !tbaa !11
  %151 = load ptr, ptr %18, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %154) #26
  store i32 4, ptr %20, align 4
  br label %198

155:                                              ; preds = %143
  %156 = load ptr, ptr %18, align 8, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %156, ptr noundef %157, i64 noundef %162) #28
  %164 = load ptr, ptr %18, align 8, !tbaa !11
  %165 = load ptr, ptr %15, align 8, !tbaa !11
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = getelementptr i8, ptr %164, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !26
  %171 = load i32, ptr %16, align 4, !tbaa !21
  %172 = icmp ugt i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %155
  br label %182

174:                                              ; preds = %155
  %175 = load i32, ptr %16, align 4, !tbaa !21
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4, !tbaa !21
  br label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 0, %179 ]
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi i32 [ 3, %173 ], [ %181, %180 ]
  %184 = load ptr, ptr %11, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.glob_pattern, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8, !tbaa !86
  %186 = load ptr, ptr %18, align 8, !tbaa !11
  %187 = load ptr, ptr %11, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.glob_pattern, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !88
  %189 = load ptr, ptr %15, align 8, !tbaa !11
  %190 = load i8, ptr %189, align 1, !tbaa !26
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  store i32 1, ptr %13, align 4, !tbaa !21
  %193 = load ptr, ptr %15, align 8, !tbaa !11
  %194 = getelementptr i8, ptr %193, i64 1
  store ptr %194, ptr %6, align 8, !tbaa !11
  br label %197

195:                                              ; preds = %182
  store i32 0, ptr %13, align 4, !tbaa !21
  %196 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %196, ptr %6, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %195, %192
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %153, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  %199 = load i32, ptr %20, align 4
  switch i32 %199, label %227 [
    i32 0, label %200
    i32 4, label %224
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %93
  %202 = load ptr, ptr %11, align 8, !tbaa !33
  %203 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %202, ptr %203, align 8, !tbaa !33
  %204 = load ptr, ptr %11, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.glob_pattern, ptr %204, i32 0, i32 2
  store ptr %205, ptr %12, align 8, !tbaa !82
  br label %21, !llvm.loop !90

206:                                              ; preds = %30
  %207 = call noalias ptr @malloc(i64 noundef 24) #32
  store ptr %207, ptr %11, align 8, !tbaa !33
  %208 = load ptr, ptr %11, align 8, !tbaa !33
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  br label %224

211:                                              ; preds = %206
  %212 = load i32, ptr %13, align 4, !tbaa !21
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 6, i32 5
  %215 = load ptr, ptr %11, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.glob_pattern, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8, !tbaa !86
  %217 = load ptr, ptr %11, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.glob_pattern, ptr %217, i32 0, i32 0
  store ptr null, ptr %218, align 8, !tbaa !88
  %219 = load ptr, ptr %11, align 8, !tbaa !33
  %220 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %219, ptr %220, align 8, !tbaa !33
  %221 = load ptr, ptr %11, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.glob_pattern, ptr %221, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !91
  %223 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %223, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %227

224:                                              ; preds = %198, %210, %36
  %225 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr null, ptr %225, align 8, !tbaa !33
  %226 = load ptr, ptr %10, align 8, !tbaa !33
  call void @glob_free_pattern(ptr noundef %226)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %227

227:                                              ; preds = %224, %211, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %228 = load ptr, ptr %5, align 8
  ret ptr %228
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_helper(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.stat, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.push_glob_args, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %union.ruby_glob_entries_t, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct.dirent_brace_args, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  store i32 %0, ptr %14, align 4, !tbaa !21
  store ptr %1, ptr %15, align 8, !tbaa !11
  store i64 %2, ptr %16, align 8, !tbaa !7
  store i64 %3, ptr %17, align 8, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !21
  store i32 %5, ptr %19, align 4, !tbaa !21
  store ptr %6, ptr %20, align 8, !tbaa !82
  store ptr %7, ptr %21, align 8, !tbaa !82
  store i32 %8, ptr %22, align 4, !tbaa !21
  store ptr %9, ptr %23, align 8, !tbaa !14
  store i64 %10, ptr %24, align 8, !tbaa !7
  store ptr %11, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #26
  store i32 0, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #26
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #26
  store i32 0, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #26
  store i32 0, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  store i32 0, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #26
  store i32 0, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  %65 = load i32, ptr %22, align 4, !tbaa !21
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #26
  %70 = load i64, ptr %16, align 8, !tbaa !7
  %71 = load i64, ptr %17, align 8, !tbaa !7
  %72 = add i64 %70, %71
  store i64 %72, ptr %38, align 8, !tbaa !7
  call void @rb_check_stack_overflow()
  %73 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %73, ptr %28, align 8, !tbaa !82
  br label %74

74:                                               ; preds = %111, %12
  %75 = load ptr, ptr %28, align 8, !tbaa !82
  %76 = load ptr, ptr %21, align 8, !tbaa !82
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #26
  %79 = load ptr, ptr %28, align 8, !tbaa !82
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  store ptr %80, ptr %39, align 8, !tbaa !33
  %81 = load ptr, ptr %39, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.glob_pattern, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !86
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  store i32 1, ptr %34, align 4, !tbaa !21
  %86 = load ptr, ptr %39, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.glob_pattern, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  store ptr %88, ptr %39, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %85, %78
  %90 = load ptr, ptr %39, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.glob_pattern, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !86
  switch i32 %92, label %110 [
    i32 0, label %93
    i32 1, label %94
    i32 2, label %95
    i32 3, label %106
    i32 5, label %107
    i32 6, label %108
    i32 4, label %109
  ]

93:                                               ; preds = %89
  store i32 1, ptr %31, align 4, !tbaa !21
  br label %110

94:                                               ; preds = %89
  store i32 1, ptr %33, align 4, !tbaa !21
  br label %110

95:                                               ; preds = %89
  %96 = load i32, ptr %34, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %39, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.glob_pattern, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 47) #27
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %95
  store i32 1, ptr %32, align 4, !tbaa !21
  br label %105

105:                                              ; preds = %104, %98
  br label %110

106:                                              ; preds = %89
  store i32 2, ptr %33, align 4, !tbaa !21
  br label %110

107:                                              ; preds = %89
  store i32 1, ptr %35, align 4, !tbaa !21
  br label %110

108:                                              ; preds = %89
  store i32 1, ptr %36, align 4, !tbaa !21
  br label %110

109:                                              ; preds = %89
  call void (ptr, ...) @rb_bug(ptr noundef @.str.45) #29
  unreachable

110:                                              ; preds = %89, %108, %107, %106, %105, %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %28, align 8, !tbaa !82
  %113 = getelementptr ptr, ptr %112, i32 1
  store ptr %113, ptr %28, align 8, !tbaa !82
  br label %74, !llvm.loop !92

114:                                              ; preds = %74
  %115 = load i32, ptr %32, align 4, !tbaa !21
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #26
  %118 = load ptr, ptr %20, align 8, !tbaa !82
  %119 = call ptr @join_path_from_pattern(ptr noundef %118)
  store ptr %119, ptr %41, align 8, !tbaa !11
  %120 = load ptr, ptr %41, align 8, !tbaa !11
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %149

123:                                              ; preds = %117
  %124 = load i32, ptr %14, align 4, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 0
  store i32 %124, ptr %125, align 8, !tbaa !93
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 1
  store ptr %126, ptr %127, align 8, !tbaa !95
  %128 = load i64, ptr %16, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 2
  store i64 %128, ptr %129, align 8, !tbaa !96
  %130 = load i64, ptr %17, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 3
  store i64 %130, ptr %131, align 8, !tbaa !97
  %132 = load i32, ptr %18, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 4
  store i32 %132, ptr %133, align 8, !tbaa !98
  %134 = load i32, ptr %19, align 4, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 5
  store i32 %134, ptr %135, align 4, !tbaa !99
  %136 = load i32, ptr %22, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 6
  store i32 %136, ptr %137, align 8, !tbaa !100
  %138 = load ptr, ptr %23, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 7
  store ptr %138, ptr %139, align 8, !tbaa !101
  %140 = load i64, ptr %24, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 8
  store i64 %140, ptr %141, align 8, !tbaa !102
  %142 = load ptr, ptr %41, align 8, !tbaa !11
  %143 = load i32, ptr %22, align 4, !tbaa !21
  %144 = ptrtoint ptr %40 to i64
  %145 = load ptr, ptr %25, align 8, !tbaa !19
  %146 = call i32 @ruby_brace_expand(ptr noundef %142, i32 noundef %143, ptr noundef @push_caller, i64 noundef %144, ptr noundef %145, i64 noundef 0)
  store i32 %146, ptr %27, align 4, !tbaa !21
  %147 = load ptr, ptr %41, align 8, !tbaa !11
  call void @free(ptr noundef %147) #26
  %148 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %148, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %149

149:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #26
  br label %772

150:                                              ; preds = %114
  %151 = load ptr, ptr %15, align 8, !tbaa !11
  %152 = load i8, ptr %151, align 1, !tbaa !26
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %291

154:                                              ; preds = %150
  %155 = load i32, ptr %35, align 4, !tbaa !21
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  %158 = load i32, ptr %19, align 4, !tbaa !21
  %159 = icmp eq i32 %158, -2
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !21
  %162 = load i64, ptr %16, align 8, !tbaa !7
  %163 = load ptr, ptr %15, align 8, !tbaa !11
  %164 = load i32, ptr %22, align 4, !tbaa !21
  %165 = load ptr, ptr %25, align 8, !tbaa !19
  %166 = call i32 @do_lstat(i32 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %26, i32 noundef %164, ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !103
  %171 = and i32 %170, 61440
  %172 = lshr i32 %171, 12
  store i32 %172, ptr %19, align 4, !tbaa !21
  br label %174

173:                                              ; preds = %160
  store i32 -1, ptr %19, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %173, %168
  br label %175

175:                                              ; preds = %174, %157, %154
  %176 = load i32, ptr %36, align 4, !tbaa !21
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i32, ptr %19, align 4, !tbaa !21
  %180 = icmp eq i32 %179, -2
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %19, align 4, !tbaa !21
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %199

184:                                              ; preds = %181, %178
  %185 = load i32, ptr %14, align 4, !tbaa !21
  %186 = load i64, ptr %16, align 8, !tbaa !7
  %187 = load ptr, ptr %15, align 8, !tbaa !11
  %188 = load i32, ptr %22, align 4, !tbaa !21
  %189 = load ptr, ptr %25, align 8, !tbaa !19
  %190 = call i32 @do_stat(i32 noundef %185, i64 noundef %186, ptr noundef %187, ptr noundef %26, i32 noundef %188, ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !103
  %195 = and i32 %194, 61440
  %196 = lshr i32 %195, 12
  store i32 %196, ptr %19, align 4, !tbaa !21
  br label %198

197:                                              ; preds = %184
  store i32 -1, ptr %19, align 4, !tbaa !21
  br label %198

198:                                              ; preds = %197, %192
  br label %199

199:                                              ; preds = %198, %181, %175
  %200 = load i32, ptr %35, align 4, !tbaa !21
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %238

202:                                              ; preds = %199
  %203 = load i32, ptr %19, align 4, !tbaa !21
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %238

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #26
  %206 = load ptr, ptr %15, align 8, !tbaa !11
  %207 = load i64, ptr %16, align 8, !tbaa !7
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = load i64, ptr %16, align 8, !tbaa !7
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = load i64, ptr %16, align 8, !tbaa !7
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !26
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 47
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i1 [ false, %205 ], [ %217, %211 ]
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %208, i64 %221
  store ptr %222, ptr %43, align 8, !tbaa !11
  %223 = load ptr, ptr %23, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = load ptr, ptr %43, align 8, !tbaa !11
  %227 = load i64, ptr %24, align 8, !tbaa !7
  %228 = load ptr, ptr %25, align 8, !tbaa !19
  %229 = call i32 %225(ptr noundef %226, i64 noundef %227, ptr noundef %228)
  store i32 %229, ptr %27, align 4, !tbaa !21
  %230 = load i32, ptr %27, align 4, !tbaa !21
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %218
  %233 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %233, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %235

234:                                              ; preds = %218
  store i32 0, ptr %42, align 4
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #26
  %236 = load i32, ptr %42, align 4
  switch i32 %236, label %772 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %202, %199
  %239 = load i32, ptr %36, align 4, !tbaa !21
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %290

241:                                              ; preds = %238
  %242 = load i32, ptr %19, align 4, !tbaa !21
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %290

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #26
  %245 = load i64, ptr %16, align 8, !tbaa !7
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8, !tbaa !11
  %249 = load i64, ptr %16, align 8, !tbaa !7
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !26
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 47
  br label %254

254:                                              ; preds = %247, %244
  %255 = phi i1 [ false, %244 ], [ %253, %247 ]
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #26
  %257 = load ptr, ptr %15, align 8, !tbaa !11
  %258 = load i64, ptr %16, align 8, !tbaa !7
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = load i32, ptr %44, align 4, !tbaa !21
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  store ptr %262, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #26
  %263 = load ptr, ptr %45, align 8, !tbaa !11
  %264 = load i64, ptr %17, align 8, !tbaa !7
  %265 = load i32, ptr %44, align 4, !tbaa !21
  %266 = sext i32 %265 to i64
  %267 = sub i64 %264, %266
  %268 = load i32, ptr %18, align 4, !tbaa !21
  %269 = call ptr @join_path(ptr noundef %263, i64 noundef %267, i32 noundef %268, ptr noundef @.str.46, i64 noundef 0)
  store ptr %269, ptr %46, align 8, !tbaa !11
  %270 = load ptr, ptr %46, align 8, !tbaa !11
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %254
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %287

273:                                              ; preds = %254
  %274 = load ptr, ptr %23, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = load ptr, ptr %46, align 8, !tbaa !11
  %278 = load i64, ptr %24, align 8, !tbaa !7
  %279 = load ptr, ptr %25, align 8, !tbaa !19
  %280 = call i32 %276(ptr noundef %277, i64 noundef %278, ptr noundef %279)
  store i32 %280, ptr %27, align 4, !tbaa !21
  %281 = load ptr, ptr %46, align 8, !tbaa !11
  call void @free(ptr noundef %281) #26
  %282 = load i32, ptr %27, align 4, !tbaa !21
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %285, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %287

286:                                              ; preds = %273
  store i32 0, ptr %42, align 4
  br label %287

287:                                              ; preds = %286, %284, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #26
  %288 = load i32, ptr %42, align 4
  switch i32 %288, label %772 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %241, %238
  br label %291

291:                                              ; preds = %290, %150
  %292 = load i32, ptr %19, align 4, !tbaa !21
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 0, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %772

295:                                              ; preds = %291
  %296 = load i32, ptr %33, align 4, !tbaa !21
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %34, align 4, !tbaa !21
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %589

301:                                              ; preds = %298, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #26
  %302 = load i32, ptr %14, align 4, !tbaa !21
  %303 = load i64, ptr %16, align 8, !tbaa !7
  %304 = load ptr, ptr %15, align 8, !tbaa !11
  %305 = load i32, ptr %22, align 4, !tbaa !21
  %306 = load ptr, ptr %25, align 8, !tbaa !19
  %307 = load ptr, ptr %23, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = load i64, ptr %24, align 8, !tbaa !7
  %311 = call ptr @do_opendir(i32 noundef %302, i64 noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %309, i64 noundef %310, ptr noundef %27)
  store ptr %311, ptr %48, align 8, !tbaa !106
  %312 = load ptr, ptr %48, align 8, !tbaa !106
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %301
  %315 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %315, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %586

316:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #26
  %317 = load ptr, ptr %48, align 8, !tbaa !106
  %318 = load i32, ptr %22, align 4, !tbaa !21
  %319 = load ptr, ptr %25, align 8, !tbaa !19
  %320 = call ptr @glob_opendir(ptr noundef %49, ptr noundef %317, i32 noundef %318, ptr noundef %319)
  %321 = icmp ne ptr %320, null
  br i1 %321, label %346, label %322

322:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !21
  %323 = load ptr, ptr %23, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !25
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %23, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.ruby_glob_funcs_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = load ptr, ptr %15, align 8, !tbaa !11
  %332 = load i64, ptr %24, align 8, !tbaa !7
  %333 = load ptr, ptr %25, align 8, !tbaa !19
  %334 = call i32 %330(ptr noundef %331, i64 noundef %332, ptr noundef %333, i32 noundef 12)
  store i32 %334, ptr %27, align 4, !tbaa !21
  br label %344

335:                                              ; preds = %322
  %336 = load i32, ptr %22, align 4, !tbaa !21
  %337 = and i32 %336, -2147483648
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load ptr, ptr %15, align 8, !tbaa !11
  %341 = load ptr, ptr %25, align 8, !tbaa !19
  call void @sys_enc_warning_in(ptr noundef @__func__.glob_helper, ptr noundef %340, ptr noundef %341)
  br label %343

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %339
  br label %344

344:                                              ; preds = %343, %327
  %345 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %345, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %585

346:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #26
  %347 = load i32, ptr %22, align 4, !tbaa !21
  %348 = and i32 %347, 128
  store i32 %348, ptr %50, align 4, !tbaa !21
  %349 = load i32, ptr %22, align 4, !tbaa !21
  %350 = or i32 %349, 128
  store i32 %350, ptr %22, align 4, !tbaa !21
  br label %351

351:                                              ; preds = %582, %580, %346
  %352 = load i32, ptr %22, align 4, !tbaa !21
  %353 = load ptr, ptr %25, align 8, !tbaa !19
  %354 = call ptr @glob_getent(ptr noundef %49, i32 noundef %352, ptr noundef %353)
  store ptr %354, ptr %47, align 8, !tbaa !107
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %583

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #26
  store i32 -2, ptr %52, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #26
  store i32 0, ptr %55, align 4, !tbaa !21
  %357 = load ptr, ptr %47, align 8, !tbaa !107
  %358 = getelementptr inbounds nuw %struct.rb_dirent, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !109
  store ptr %359, ptr %53, align 8, !tbaa !11
  %360 = load ptr, ptr %47, align 8, !tbaa !107
  %361 = getelementptr inbounds nuw %struct.rb_dirent, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8, !tbaa !111
  store i64 %362, ptr %54, align 8, !tbaa !7
  %363 = load ptr, ptr %53, align 8, !tbaa !11
  %364 = getelementptr i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1, !tbaa !26
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 46
  br i1 %367, label %368, label %400

368:                                              ; preds = %356
  %369 = load i32, ptr %55, align 4, !tbaa !21
  %370 = add i32 %369, 1
  store i32 %370, ptr %55, align 4, !tbaa !21
  %371 = load i64, ptr %54, align 8, !tbaa !7
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %388

373:                                              ; preds = %368
  %374 = load i32, ptr %34, align 4, !tbaa !21
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load i32, ptr %22, align 4, !tbaa !21
  %378 = and i32 %377, 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 6, ptr %42, align 4
  br label %580, !llvm.loop !112

381:                                              ; preds = %376, %373
  %382 = load i32, ptr %50, align 4, !tbaa !21
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 6, ptr %42, align 4
  br label %580, !llvm.loop !112

385:                                              ; preds = %381
  %386 = load i32, ptr %55, align 4, !tbaa !21
  %387 = add i32 %386, 1
  store i32 %387, ptr %55, align 4, !tbaa !21
  store i32 4, ptr %52, align 4, !tbaa !21
  br label %399

388:                                              ; preds = %368
  %389 = load i64, ptr %54, align 8, !tbaa !7
  %390 = icmp eq i64 %389, 2
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %53, align 8, !tbaa !11
  %393 = getelementptr i8, ptr %392, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !26
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 46
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  store i32 6, ptr %42, align 4
  br label %580, !llvm.loop !112

398:                                              ; preds = %391, %388
  br label %399

399:                                              ; preds = %398, %385
  br label %400

400:                                              ; preds = %399, %356
  %401 = load ptr, ptr %15, align 8, !tbaa !11
  %402 = load i64, ptr %38, align 8, !tbaa !7
  %403 = load i32, ptr %18, align 4, !tbaa !21
  %404 = load ptr, ptr %53, align 8, !tbaa !11
  %405 = load i64, ptr %54, align 8, !tbaa !7
  %406 = call ptr @join_path(ptr noundef %401, i64 noundef %402, i32 noundef %403, ptr noundef %404, i64 noundef %405)
  store ptr %406, ptr %51, align 8, !tbaa !11
  %407 = load ptr, ptr %51, align 8, !tbaa !11
  %408 = icmp ne ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %400
  store i32 -1, ptr %27, align 4, !tbaa !21
  store i32 7, ptr %42, align 4
  br label %580

410:                                              ; preds = %400
  %411 = load ptr, ptr %51, align 8, !tbaa !11
  %412 = load i64, ptr %38, align 8, !tbaa !7
  %413 = getelementptr i8, ptr %411, i64 %412
  %414 = load i32, ptr %18, align 4, !tbaa !21
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %413, i64 %417
  store ptr %418, ptr %53, align 8, !tbaa !11
  %419 = load ptr, ptr %47, align 8, !tbaa !107
  %420 = getelementptr inbounds nuw %struct.rb_dirent, ptr %419, i32 0, i32 2
  %421 = load i8, ptr %420, align 8, !tbaa !113
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %410
  %425 = load ptr, ptr %47, align 8, !tbaa !107
  %426 = getelementptr inbounds nuw %struct.rb_dirent, ptr %425, i32 0, i32 2
  %427 = load i8, ptr %426, align 8, !tbaa !113
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %52, align 4, !tbaa !21
  br label %429

429:                                              ; preds = %424, %410
  %430 = load i32, ptr %34, align 4, !tbaa !21
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %457

432:                                              ; preds = %429
  %433 = load i32, ptr %55, align 4, !tbaa !21
  %434 = load i32, ptr %22, align 4, !tbaa !21
  %435 = and i32 %434, 4
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 2, i32 1
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %457

439:                                              ; preds = %432
  %440 = load i32, ptr %52, align 4, !tbaa !21
  %441 = icmp eq i32 %440, -2
  br i1 %441, label %442, label %457

442:                                              ; preds = %439
  %443 = load i32, ptr %14, align 4, !tbaa !21
  %444 = load i64, ptr %16, align 8, !tbaa !7
  %445 = load ptr, ptr %51, align 8, !tbaa !11
  %446 = load i32, ptr %22, align 4, !tbaa !21
  %447 = load ptr, ptr %25, align 8, !tbaa !19
  %448 = call i32 @do_lstat(i32 noundef %443, i64 noundef %444, ptr noundef %445, ptr noundef %26, i32 noundef %446, ptr noundef %447)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %442
  %451 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 3
  %452 = load i32, ptr %451, align 8, !tbaa !103
  %453 = and i32 %452, 61440
  %454 = lshr i32 %453, 12
  store i32 %454, ptr %52, align 4, !tbaa !21
  br label %456

455:                                              ; preds = %442
  store i32 -1, ptr %52, align 4, !tbaa !21
  br label %456

456:                                              ; preds = %455, %450
  br label %457

457:                                              ; preds = %456, %439, %432, %429
  %458 = load ptr, ptr %21, align 8, !tbaa !82
  %459 = load ptr, ptr %20, align 8, !tbaa !82
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 8
  %464 = mul i64 %463, 2
  %465 = call ptr @glob_alloc_n(i64 noundef 8, i64 noundef %464)
  store ptr %465, ptr %30, align 8, !tbaa !82
  store ptr %465, ptr %29, align 8, !tbaa !82
  %466 = load ptr, ptr %29, align 8, !tbaa !82
  %467 = icmp ne ptr %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %457
  %469 = load ptr, ptr %51, align 8, !tbaa !11
  call void @free(ptr noundef %469) #26
  store i32 -1, ptr %27, align 4, !tbaa !21
  store i32 7, ptr %42, align 4
  br label %580

470:                                              ; preds = %457
  %471 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %471, ptr %28, align 8, !tbaa !82
  br label %472

472:                                              ; preds = %550, %470
  %473 = load ptr, ptr %28, align 8, !tbaa !82
  %474 = load ptr, ptr %21, align 8, !tbaa !82
  %475 = icmp ult ptr %473, %474
  br i1 %475, label %476, label %553

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #26
  %477 = load ptr, ptr %28, align 8, !tbaa !82
  %478 = load ptr, ptr %477, align 8, !tbaa !33
  store ptr %478, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #26
  %479 = load ptr, ptr %56, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %struct.glob_pattern, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !86
  %482 = icmp eq i32 %481, 4
  br i1 %482, label %483, label %505

483:                                              ; preds = %476
  %484 = load i32, ptr %52, align 4, !tbaa !21
  %485 = icmp eq i32 %484, 4
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %52, align 4, !tbaa !21
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %501

489:                                              ; preds = %486, %483
  %490 = load i32, ptr %55, align 4, !tbaa !21
  %491 = load i32, ptr %22, align 4, !tbaa !21
  %492 = and i32 %491, 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 2, i32 1
  %495 = icmp slt i32 %490, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %489
  %497 = load ptr, ptr %56, align 8, !tbaa !33
  %498 = load ptr, ptr %30, align 8, !tbaa !82
  %499 = getelementptr ptr, ptr %498, i32 1
  store ptr %499, ptr %30, align 8, !tbaa !82
  store ptr %497, ptr %498, align 8, !tbaa !33
  br label %500

500:                                              ; preds = %496, %489
  br label %501

501:                                              ; preds = %500, %486
  %502 = load ptr, ptr %56, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw %struct.glob_pattern, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !91
  store ptr %504, ptr %56, align 8, !tbaa !33
  br label %505

505:                                              ; preds = %501, %476
  %506 = load ptr, ptr %56, align 8, !tbaa !33
  %507 = getelementptr inbounds nuw %struct.glob_pattern, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !86
  switch i32 %508, label %548 [
    i32 2, label %509
    i32 1, label %531
    i32 0, label %531
    i32 3, label %531
  ]

509:                                              ; preds = %505
  %510 = load ptr, ptr %53, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.dirent_brace_args, ptr %57, i32 0, i32 0
  store ptr %510, ptr %511, align 8, !tbaa !114
  %512 = load ptr, ptr %47, align 8, !tbaa !107
  %513 = getelementptr inbounds nuw %struct.dirent_brace_args, ptr %57, i32 0, i32 1
  store ptr %512, ptr %513, align 8, !tbaa !116
  %514 = load i32, ptr %22, align 4, !tbaa !21
  %515 = getelementptr inbounds nuw %struct.dirent_brace_args, ptr %57, i32 0, i32 2
  store i32 %514, ptr %515, align 8, !tbaa !117
  %516 = load ptr, ptr %56, align 8, !tbaa !33
  %517 = getelementptr inbounds nuw %struct.glob_pattern, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !88
  %519 = load i32, ptr %22, align 4, !tbaa !21
  %520 = ptrtoint ptr %57 to i64
  %521 = load ptr, ptr %25, align 8, !tbaa !19
  %522 = call i32 @ruby_brace_expand(ptr noundef %518, i32 noundef %519, ptr noundef @dirent_match_brace, i64 noundef %520, ptr noundef %521, i64 noundef 0)
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %509
  %525 = load ptr, ptr %56, align 8, !tbaa !33
  %526 = getelementptr inbounds nuw %struct.glob_pattern, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !91
  %528 = load ptr, ptr %30, align 8, !tbaa !82
  %529 = getelementptr ptr, ptr %528, i32 1
  store ptr %529, ptr %30, align 8, !tbaa !82
  store ptr %527, ptr %528, align 8, !tbaa !33
  br label %530

530:                                              ; preds = %524, %509
  br label %549

531:                                              ; preds = %505, %505, %505
  %532 = load ptr, ptr %56, align 8, !tbaa !33
  %533 = getelementptr inbounds nuw %struct.glob_pattern, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !88
  %535 = load ptr, ptr %25, align 8, !tbaa !19
  %536 = load ptr, ptr %53, align 8, !tbaa !11
  %537 = load ptr, ptr %47, align 8, !tbaa !107
  %538 = load i32, ptr %22, align 4, !tbaa !21
  %539 = call i32 @dirent_match(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %531
  %542 = load ptr, ptr %56, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw %struct.glob_pattern, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !91
  %545 = load ptr, ptr %30, align 8, !tbaa !82
  %546 = getelementptr ptr, ptr %545, i32 1
  store ptr %546, ptr %30, align 8, !tbaa !82
  store ptr %544, ptr %545, align 8, !tbaa !33
  br label %547

547:                                              ; preds = %541, %531
  br label %548

548:                                              ; preds = %505, %547
  br label %549

549:                                              ; preds = %548, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #26
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %28, align 8, !tbaa !82
  %552 = getelementptr ptr, ptr %551, i32 1
  store ptr %552, ptr %28, align 8, !tbaa !82
  br label %472, !llvm.loop !118

553:                                              ; preds = %472
  %554 = load i32, ptr %14, align 4, !tbaa !21
  %555 = load ptr, ptr %51, align 8, !tbaa !11
  %556 = load i64, ptr %16, align 8, !tbaa !7
  %557 = load ptr, ptr %53, align 8, !tbaa !11
  %558 = load ptr, ptr %51, align 8, !tbaa !11
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = load i64, ptr %16, align 8, !tbaa !7
  %563 = sub i64 %561, %562
  %564 = load i64, ptr %54, align 8, !tbaa !7
  %565 = add i64 %563, %564
  %566 = load i32, ptr %52, align 4, !tbaa !21
  %567 = load ptr, ptr %29, align 8, !tbaa !82
  %568 = load ptr, ptr %30, align 8, !tbaa !82
  %569 = load i32, ptr %22, align 4, !tbaa !21
  %570 = load ptr, ptr %23, align 8, !tbaa !14
  %571 = load i64, ptr %24, align 8, !tbaa !7
  %572 = load ptr, ptr %25, align 8, !tbaa !19
  %573 = call i32 @glob_helper(i32 noundef %554, ptr noundef %555, i64 noundef %556, i64 noundef %565, i32 noundef 1, i32 noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569, ptr noundef %570, i64 noundef %571, ptr noundef %572)
  store i32 %573, ptr %27, align 4, !tbaa !21
  %574 = load ptr, ptr %51, align 8, !tbaa !11
  call void @free(ptr noundef %574) #26
  %575 = load ptr, ptr %29, align 8, !tbaa !82
  call void @free(ptr noundef %575) #26
  %576 = load i32, ptr %27, align 4, !tbaa !21
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %553
  store i32 7, ptr %42, align 4
  br label %580

579:                                              ; preds = %553
  store i32 0, ptr %42, align 4
  br label %580

580:                                              ; preds = %579, %578, %468, %409, %397, %384, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #26
  %581 = load i32, ptr %42, align 4
  switch i32 %581, label %774 [
    i32 0, label %582
    i32 6, label %351
    i32 7, label %583
  ]

582:                                              ; preds = %580
  br label %351, !llvm.loop !112

583:                                              ; preds = %580, %351
  %584 = load i32, ptr %22, align 4, !tbaa !21
  call void @glob_dir_finish(ptr noundef %49, i32 noundef %584)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #26
  store i32 0, ptr %42, align 4
  br label %585

585:                                              ; preds = %583, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #26
  br label %586

586:                                              ; preds = %585, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  %587 = load i32, ptr %42, align 4
  switch i32 %587, label %772 [
    i32 0, label %588
  ]

588:                                              ; preds = %586
  br label %770

589:                                              ; preds = %298
  %590 = load i32, ptr %31, align 4, !tbaa !21
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %769

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #26
  %593 = load ptr, ptr %21, align 8, !tbaa !82
  %594 = load ptr, ptr %20, align 8, !tbaa !82
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 8
  %599 = call ptr @glob_alloc_n(i64 noundef 8, i64 noundef %598)
  store ptr %599, ptr %59, align 8, !tbaa !82
  store ptr %599, ptr %58, align 8, !tbaa !82
  %600 = load ptr, ptr %58, align 8, !tbaa !82
  %601 = icmp ne ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %592
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %766

603:                                              ; preds = %592
  %604 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %604, ptr %28, align 8, !tbaa !82
  br label %605

605:                                              ; preds = %623, %603
  %606 = load ptr, ptr %28, align 8, !tbaa !82
  %607 = load ptr, ptr %21, align 8, !tbaa !82
  %608 = icmp ult ptr %606, %607
  br i1 %608, label %609, label %626

609:                                              ; preds = %605
  %610 = load ptr, ptr %28, align 8, !tbaa !82
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  %612 = getelementptr inbounds nuw %struct.glob_pattern, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 8, !tbaa !86
  %614 = icmp ule i32 %613, 1
  br i1 %614, label %615, label %618

615:                                              ; preds = %609
  %616 = load ptr, ptr %28, align 8, !tbaa !82
  %617 = load ptr, ptr %616, align 8, !tbaa !33
  br label %619

618:                                              ; preds = %609
  br label %619

619:                                              ; preds = %618, %615
  %620 = phi ptr [ %617, %615 ], [ null, %618 ]
  %621 = load ptr, ptr %59, align 8, !tbaa !82
  %622 = getelementptr ptr, ptr %621, i32 1
  store ptr %622, ptr %59, align 8, !tbaa !82
  store ptr %620, ptr %621, align 8, !tbaa !33
  br label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %28, align 8, !tbaa !82
  %625 = getelementptr ptr, ptr %624, i32 1
  store ptr %625, ptr %28, align 8, !tbaa !82
  br label %605, !llvm.loop !119

626:                                              ; preds = %605
  %627 = load ptr, ptr %58, align 8, !tbaa !82
  store ptr %627, ptr %28, align 8, !tbaa !82
  br label %628

628:                                              ; preds = %761, %626
  %629 = load ptr, ptr %28, align 8, !tbaa !82
  %630 = load ptr, ptr %59, align 8, !tbaa !82
  %631 = icmp ult ptr %629, %630
  br i1 %631, label %632, label %764

632:                                              ; preds = %628
  %633 = load ptr, ptr %28, align 8, !tbaa !82
  %634 = load ptr, ptr %633, align 8, !tbaa !33
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %760

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #26
  store i32 -2, ptr %61, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #26
  %637 = load ptr, ptr %28, align 8, !tbaa !82
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  %639 = getelementptr inbounds nuw %struct.glob_pattern, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !88
  %641 = call i64 @strlen(ptr noundef %640) #27
  %642 = add i64 %641, 1
  store i64 %642, ptr %64, align 8, !tbaa !7
  %643 = load i64, ptr %64, align 8, !tbaa !7
  %644 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %643)
  store ptr %644, ptr %63, align 8, !tbaa !11
  %645 = load ptr, ptr %63, align 8, !tbaa !11
  %646 = icmp ne ptr %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %636
  store i32 -1, ptr %27, align 4, !tbaa !21
  store i32 15, ptr %42, align 4
  br label %757

648:                                              ; preds = %636
  %649 = load ptr, ptr %63, align 8, !tbaa !11
  %650 = load ptr, ptr %28, align 8, !tbaa !82
  %651 = load ptr, ptr %650, align 8, !tbaa !33
  %652 = getelementptr inbounds nuw %struct.glob_pattern, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !88
  %654 = load i64, ptr %64, align 8, !tbaa !7
  %655 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %649, ptr noundef %653, i64 noundef %654) #28
  %656 = load i32, ptr %37, align 4, !tbaa !21
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %670

658:                                              ; preds = %648
  %659 = load ptr, ptr %63, align 8, !tbaa !11
  %660 = load ptr, ptr %63, align 8, !tbaa !11
  %661 = load i64, ptr %64, align 8, !tbaa !7
  %662 = getelementptr i8, ptr %660, i64 %661
  %663 = getelementptr i8, ptr %662, i64 -1
  %664 = load ptr, ptr %25, align 8, !tbaa !19
  %665 = call ptr @remove_backslashes(ptr noundef %659, ptr noundef %663, ptr noundef %664)
  %666 = load ptr, ptr %63, align 8, !tbaa !11
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  store i64 %669, ptr %64, align 8, !tbaa !7
  br label %670

670:                                              ; preds = %658, %648
  %671 = load ptr, ptr %21, align 8, !tbaa !82
  %672 = load ptr, ptr %20, align 8, !tbaa !82
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 8
  %677 = call ptr @glob_alloc_n(i64 noundef 8, i64 noundef %676)
  store ptr %677, ptr %30, align 8, !tbaa !82
  store ptr %677, ptr %29, align 8, !tbaa !82
  %678 = load ptr, ptr %29, align 8, !tbaa !82
  %679 = icmp ne ptr %678, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %670
  %681 = load ptr, ptr %63, align 8, !tbaa !11
  call void @free(ptr noundef %681) #26
  store i32 -1, ptr %27, align 4, !tbaa !21
  store i32 15, ptr %42, align 4
  br label %757

682:                                              ; preds = %670
  %683 = load ptr, ptr %28, align 8, !tbaa !82
  %684 = load ptr, ptr %683, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw %struct.glob_pattern, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !91
  %687 = load ptr, ptr %30, align 8, !tbaa !82
  %688 = getelementptr ptr, ptr %687, i32 1
  store ptr %688, ptr %30, align 8, !tbaa !82
  store ptr %686, ptr %687, align 8, !tbaa !33
  %689 = load ptr, ptr %28, align 8, !tbaa !82
  %690 = getelementptr ptr, ptr %689, i64 1
  store ptr %690, ptr %60, align 8, !tbaa !82
  br label %691

691:                                              ; preds = %718, %682
  %692 = load ptr, ptr %60, align 8, !tbaa !82
  %693 = load ptr, ptr %59, align 8, !tbaa !82
  %694 = icmp ult ptr %692, %693
  br i1 %694, label %695, label %721

695:                                              ; preds = %691
  %696 = load ptr, ptr %60, align 8, !tbaa !82
  %697 = load ptr, ptr %696, align 8, !tbaa !33
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %717

699:                                              ; preds = %695
  %700 = load ptr, ptr %60, align 8, !tbaa !82
  %701 = load ptr, ptr %700, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw %struct.glob_pattern, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !88
  %704 = load ptr, ptr %25, align 8, !tbaa !19
  %705 = load ptr, ptr %63, align 8, !tbaa !11
  %706 = load i32, ptr %22, align 4, !tbaa !21
  %707 = call i32 @fnmatch(ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %717

709:                                              ; preds = %699
  %710 = load ptr, ptr %60, align 8, !tbaa !82
  %711 = load ptr, ptr %710, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw %struct.glob_pattern, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !91
  %714 = load ptr, ptr %30, align 8, !tbaa !82
  %715 = getelementptr ptr, ptr %714, i32 1
  store ptr %715, ptr %30, align 8, !tbaa !82
  store ptr %713, ptr %714, align 8, !tbaa !33
  %716 = load ptr, ptr %60, align 8, !tbaa !82
  store ptr null, ptr %716, align 8, !tbaa !33
  br label %717

717:                                              ; preds = %709, %699, %695
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %60, align 8, !tbaa !82
  %720 = getelementptr ptr, ptr %719, i32 1
  store ptr %720, ptr %60, align 8, !tbaa !82
  br label %691, !llvm.loop !120

721:                                              ; preds = %691
  %722 = load ptr, ptr %15, align 8, !tbaa !11
  %723 = load i64, ptr %38, align 8, !tbaa !7
  %724 = load i32, ptr %18, align 4, !tbaa !21
  %725 = load ptr, ptr %63, align 8, !tbaa !11
  %726 = load i64, ptr %64, align 8, !tbaa !7
  %727 = call ptr @join_path(ptr noundef %722, i64 noundef %723, i32 noundef %724, ptr noundef %725, i64 noundef %726)
  store ptr %727, ptr %62, align 8, !tbaa !11
  %728 = load ptr, ptr %63, align 8, !tbaa !11
  call void @free(ptr noundef %728) #26
  %729 = load ptr, ptr %62, align 8, !tbaa !11
  %730 = icmp ne ptr %729, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %721
  %732 = load ptr, ptr %29, align 8, !tbaa !82
  call void @free(ptr noundef %732) #26
  store i32 -1, ptr %27, align 4, !tbaa !21
  store i32 15, ptr %42, align 4
  br label %757

733:                                              ; preds = %721
  %734 = load i32, ptr %14, align 4, !tbaa !21
  %735 = load ptr, ptr %62, align 8, !tbaa !11
  %736 = load i64, ptr %16, align 8, !tbaa !7
  %737 = load i64, ptr %17, align 8, !tbaa !7
  %738 = load ptr, ptr %62, align 8, !tbaa !11
  %739 = load i64, ptr %38, align 8, !tbaa !7
  %740 = getelementptr i8, ptr %738, i64 %739
  %741 = call i64 @strlen(ptr noundef %740) #27
  %742 = add i64 %737, %741
  %743 = load i32, ptr %61, align 4, !tbaa !21
  %744 = load ptr, ptr %29, align 8, !tbaa !82
  %745 = load ptr, ptr %30, align 8, !tbaa !82
  %746 = load i32, ptr %22, align 4, !tbaa !21
  %747 = load ptr, ptr %23, align 8, !tbaa !14
  %748 = load i64, ptr %24, align 8, !tbaa !7
  %749 = load ptr, ptr %25, align 8, !tbaa !19
  %750 = call i32 @glob_helper(i32 noundef %734, ptr noundef %735, i64 noundef %736, i64 noundef %742, i32 noundef 1, i32 noundef %743, ptr noundef %744, ptr noundef %745, i32 noundef %746, ptr noundef %747, i64 noundef %748, ptr noundef %749)
  store i32 %750, ptr %27, align 4, !tbaa !21
  %751 = load ptr, ptr %62, align 8, !tbaa !11
  call void @free(ptr noundef %751) #26
  %752 = load ptr, ptr %29, align 8, !tbaa !82
  call void @free(ptr noundef %752) #26
  %753 = load i32, ptr %27, align 4, !tbaa !21
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %733
  store i32 15, ptr %42, align 4
  br label %757

756:                                              ; preds = %733
  store i32 0, ptr %42, align 4
  br label %757

757:                                              ; preds = %756, %755, %731, %680, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #26
  %758 = load i32, ptr %42, align 4
  switch i32 %758, label %774 [
    i32 0, label %759
    i32 15, label %764
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759, %632
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %28, align 8, !tbaa !82
  %763 = getelementptr ptr, ptr %762, i32 1
  store ptr %763, ptr %28, align 8, !tbaa !82
  br label %628, !llvm.loop !121

764:                                              ; preds = %757, %628
  %765 = load ptr, ptr %58, align 8, !tbaa !82
  call void @free(ptr noundef %765) #26
  store i32 0, ptr %42, align 4
  br label %766

766:                                              ; preds = %764, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #26
  %767 = load i32, ptr %42, align 4
  switch i32 %767, label %772 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %768, %589
  br label %770

770:                                              ; preds = %769, %588
  %771 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %771, ptr %13, align 4
  store i32 1, ptr %42, align 4
  br label %772

772:                                              ; preds = %770, %766, %586, %294, %287, %235, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #26
  %773 = load i32, ptr %13, align 4
  ret i32 %773

774:                                              ; preds = %757, %580
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glob_free_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.glob_pattern, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %11, ptr %2, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.glob_pattern, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.glob_pattern, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  call void @free(ptr noundef %19) #26
  br label %20

20:                                               ; preds = %16, %7
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  call void @free(ptr noundef %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %4, !llvm.loop !122

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @glob_alloc_size(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @rb_mul_size_overflow(i64 noundef %6, i64 noundef %7, i64 noundef 9223372036854775807, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @rb_memerror() #29
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_mul_size_overflow(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #26
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = zext i64 %14 to i128
  store i128 %15, ptr %10, align 16, !tbaa !123
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = zext i64 %16 to i128
  store i128 %17, ptr %11, align 16, !tbaa !123
  %18 = load i128, ptr %10, align 16, !tbaa !123
  %19 = load i128, ptr %11, align 16, !tbaa !123
  %20 = mul i128 %18, %19
  store i128 %20, ptr %12, align 16, !tbaa !123
  %21 = load i128, ptr %12, align 16, !tbaa !123
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = zext i64 %22 to i128
  %24 = icmp ugt i128 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %30

26:                                               ; preds = %4
  %27 = load i128, ptr %12, align 16, !tbaa !123
  %28 = trunc i128 %27 to i64
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  store i64 %28, ptr %29, align 8, !tbaa !7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #12 {
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
  store i8 %13, ptr %12, align 8, !tbaa !76
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_dirsep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %51, %50, %38, %31, %30, %29, %28, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load i8, ptr %20, align 1, !tbaa !26
  store i8 %22, ptr %11, align 1, !tbaa !26
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  %26 = load i8, ptr %11, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  switch i32 %27, label %51 [
    i32 91, label %28
    i32 93, label %29
    i32 123, label %30
    i32 125, label %31
    i32 47, label %32
    i32 92, label %39
  ]

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !21
  br label %19, !llvm.loop !125

29:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %19, !llvm.loop !125

30:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !21
  br label %19, !llvm.loop !125

31:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %19, !llvm.loop !125

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr i8, ptr %36, i64 -1
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %64

38:                                               ; preds = %32
  br label %19, !llvm.loop !125

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load i8, ptr %43, align 1, !tbaa !26
  store i8 %45, ptr %11, align 1, !tbaa !26
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %48, i64 -1
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %64

50:                                               ; preds = %42, %39
  br label %19, !llvm.loop !125

51:                                               ; preds = %25
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = call i32 @rb_enc_mbclen(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %53, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !11
  br label %19, !llvm.loop !125

61:                                               ; preds = %19
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %62, i64 -1
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @has_magic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #26
  br label %20

20:                                               ; preds = %54, %45, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load i8, ptr %25, align 1, !tbaa !26
  store i8 %27, ptr %13, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = load i8, ptr %13, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  switch i32 %34, label %47 [
    i32 123, label %35
    i32 42, label %36
    i32 63, label %36
    i32 91, label %36
    i32 92, label %37
  ]

35:                                               ; preds = %32
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

36:                                               ; preds = %32, %32, %32
  store i32 1, ptr %12, align 4, !tbaa !21
  br label %54

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4, !tbaa !21
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = icmp uge ptr %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %20, !llvm.loop !126

46:                                               ; preds = %40, %37
  br label %54

47:                                               ; preds = %32
  %48 = load i8, ptr %13, align 1, !tbaa !26
  %49 = sext i8 %48 to i32
  %50 = call i32 @rb_isalpha(i32 noundef %49) #31
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %11, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %46, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  %61 = call i32 @rb_enc_mbclen(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %56, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !11
  br label %20, !llvm.loop !126

64:                                               ; preds = %30
  %65 = load i32, ptr %12, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i32 [ 3, %67 ], [ %71, %68 ]
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @rb_isupper(i32 noundef %3) #31
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = call i32 @rb_islower(i32 noundef %7) #31
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @rb_check_stack_overflow() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @join_path_from_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store i64 0, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %3, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %83, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.glob_pattern, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !86
  switch i32 %18, label %21 [
    i32 4, label %19
    i32 6, label %20
  ]

19:                                               ; preds = %15
  store ptr @.str.47, ptr %6, align 8, !tbaa !11
  br label %29

20:                                               ; preds = %15
  store ptr @.str.46, ptr %6, align 8, !tbaa !11
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.glob_pattern, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  br label %80

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %20, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i64 @strlen(ptr noundef %33) #27
  store i64 %34, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = add i64 %35, 1
  %37 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef %43) #28
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !26
  br label %48

48:                                               ; preds = %40, %32
  br label %79

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call i64 @strlen(ptr noundef %50) #27
  store i64 %51, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = add i64 %53, %54
  %56 = add i64 %55, 2
  %57 = call ptr @realloc(ptr noundef %52, i64 noundef %56) #33
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %61, ptr %4, align 8, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = add i64 %63, 1
  store i64 %64, ptr %5, align 8, !tbaa !7
  %65 = getelementptr i8, ptr %62, i64 %63
  store i8 47, ptr %65, align 1, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %68, ptr noundef %69, i64 noundef %70) #28
  %72 = load i64, ptr %8, align 8, !tbaa !7
  %73 = load i64, ptr %5, align 8, !tbaa !7
  %74 = add i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !7
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = getelementptr i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !26
  br label %78

78:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %79

79:                                               ; preds = %78, %48
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %89 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %3, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.glob_pattern, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  store ptr %86, ptr %3, align 8, !tbaa !33
  br label %12, !llvm.loop !127

87:                                               ; preds = %12
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %88

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i64 @strlen(ptr noundef %16) #27
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.push_glob_args, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call ptr @glob_make_pattern(ptr noundef %14, ptr noundef %18, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !33
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.push_glob_args, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %8, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.push_glob_args, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %8, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.push_glob_args, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %8, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct.push_glob_args, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %8, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.push_glob_args, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = load ptr, ptr %8, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.push_glob_args, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = getelementptr ptr, ptr %9, i64 1
  %47 = load ptr, ptr %8, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct.push_glob_args, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !100
  %50 = load ptr, ptr %8, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %struct.push_glob_args, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = load ptr, ptr %8, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.push_glob_args, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !102
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = call i32 @glob_helper(i32 noundef %30, ptr noundef %33, i64 noundef %36, i64 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %9, ptr noundef %46, i32 noundef %49, ptr noundef %52, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !21
  %58 = load ptr, ptr %9, align 8, !tbaa !33
  call void @glob_free_pattern(ptr noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_lstat(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.fstatat_args, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !21
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !130
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !132
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 1
  store i32 256, ptr %21, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %22 = call ptr @rb_nogvl(ptr noundef @nogvl_fstatat, ptr noundef %13, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !21
  %25 = load i32, ptr %14, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %6
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = call i32 @to_be_ignored(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !21
  %34 = and i32 %33, -2147483648
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  call void @sys_enc_warning_in(ptr noundef @__func__.do_lstat, ptr noundef %37, ptr noundef %38)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %27, %6
  %42 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_stat(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.fstatat_args, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !21
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !130
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !132
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.fstatat_args, ptr %13, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %22 = call ptr @rb_nogvl(ptr noundef @nogvl_fstatat, ptr noundef %13, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !21
  %25 = load i32, ptr %14, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %6
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = call i32 @to_be_ignored(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !21
  %34 = and i32 %33, -2147483648
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  call void @sys_enc_warning_in(ptr noundef @__func__.do_stat, ptr noundef %37, ptr noundef %38)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %27, %6
  %42 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @join_path(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !7
  %16 = add i64 %14, %15
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = sext i32 %19 to i64
  %21 = add i64 %16, %20
  %22 = add i64 %21, 1
  %23 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %52

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %29, i64 noundef %30) #28
  %32 = load i32, ptr %9, align 4, !tbaa !21
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !7
  %38 = getelementptr i8, ptr %35, i64 %36
  store i8 47, ptr %38, align 1, !tbaa !26
  br label %39

39:                                               ; preds = %34, %27
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %42, ptr noundef %43, i64 noundef %44) #28
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = add i64 %47, %48
  %50 = getelementptr i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !26
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_opendir(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !21
  store i64 %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i64 %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  %19 = load i32, ptr %9, align 4, !tbaa !21
  %20 = load i32, ptr %9, align 4, !tbaa !21
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = call ptr @at_subpath(i32 noundef %20, i64 noundef %21, ptr noundef %22)
  %24 = call ptr @opendir_at(i32 noundef %19, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !106
  %25 = load ptr, ptr %17, align 8, !tbaa !106
  %26 = icmp ne ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %18, align 4, !tbaa !21
  %30 = load ptr, ptr %16, align 8, !tbaa !137
  store i32 0, ptr %30, align 4, !tbaa !21
  %31 = load i32, ptr %18, align 4, !tbaa !21
  %32 = call i32 @to_be_ignored(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = load i64, ptr %15, align 8, !tbaa !7
  %41 = load ptr, ptr %13, align 8, !tbaa !19
  %42 = load i32, ptr %18, align 4, !tbaa !21
  %43 = call i32 %38(ptr noundef %39, i64 noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %16, align 8, !tbaa !137
  store i32 %43, ptr %44, align 4, !tbaa !21
  br label %54

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4, !tbaa !21
  %47 = and i32 %46, -2147483648
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %13, align 8, !tbaa !19
  call void @sys_enc_warning_in(ptr noundef @__func__.do_opendir, ptr noundef %50, ptr noundef %51)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  br label %56

56:                                               ; preds = %55, %8
  %57 = load ptr, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @glob_opendir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 32, i64 noundef 1)
  %18 = call ptr @memset.inline(ptr noundef %16, i32 noundef 0, i64 noundef %17) #26
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.anon.13, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %26, ptr %5, align 8
  br label %107

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  store i64 0, ptr %13, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.anon.14, ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.anon.14, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.anon.14, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %75, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !106
  %36 = call ptr @rb_nogvl(ptr noundef @nogvl_readdir, ptr noundef %35, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  store ptr %36, ptr %11, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = call ptr @dirent_copy(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %14, align 8, !tbaa !107
  %41 = load ptr, ptr %14, align 8, !tbaa !107
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 4, ptr %15, align 4
  br label %73

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !7
  %46 = load i64, ptr %13, align 8, !tbaa !7
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i64, ptr %13, align 8, !tbaa !7
  %50 = add i64 %49, 256
  store i64 %50, ptr %13, align 8, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.anon.14, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load i64, ptr %13, align 8, !tbaa !7
  %55 = call ptr @glob_realloc_n(ptr noundef %53, i64 noundef 8, i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 4, ptr %15, align 4
  br label %73

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.anon.14, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %44
  %63 = load ptr, ptr %14, align 8, !tbaa !107
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.anon.14, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load i64, ptr %12, align 8, !tbaa !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !7
  %69 = getelementptr ptr, ptr %66, i64 %67
  store ptr %63, ptr %69, align 8, !tbaa !107
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.anon.14, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8, !tbaa !26
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %57, %43, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %102 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %34, !llvm.loop !139

76:                                               ; preds = %34
  %77 = load ptr, ptr %7, align 8, !tbaa !106
  call void @check_closedir(ptr noundef %77)
  %78 = load i64, ptr %12, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.anon.14, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load i64, ptr %12, align 8, !tbaa !7
  %86 = call ptr @glob_realloc_n(ptr noundef %84, i64 noundef 8, i64 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  call void @glob_dir_finish(ptr noundef %89, i32 noundef 0)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.anon.14, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %90, %76
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.anon.14, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.anon.14, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !26
  call void @qsort_r(ptr noundef %97, i64 noundef %100, i64 noundef 8, ptr noundef @glob_sort_cmp, ptr noundef null)
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %94, %88, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %109 [
    i32 1, label %107
    i32 4, label %104
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  call void @glob_dir_finish(ptr noundef %105, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8, !tbaa !106
  call void @check_closedir(ptr noundef %106)
  store ptr null, ptr %5, align 8
  br label %107

107:                                              ; preds = %104, %102, %22
  %108 = load ptr, ptr %5, align 8
  ret ptr %108

109:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sys_enc_warning_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.warning_args, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.warning_args, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.warning_args, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.warning_args, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !143
  %14 = ptrtoint ptr %7 to i64
  %15 = call i64 @rb_protect(ptr noundef @sys_warning_1, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @glob_getent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call ptr @rb_nogvl(ptr noundef @nogvl_readdir, ptr noundef %14, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.anon.13, ptr %16, i32 0, i32 1
  %18 = call ptr @dirent_copy(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.anon.14, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.anon.14, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.anon.14, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.anon.14, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr ptr, ptr %30, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  store ptr %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %27, %11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirent_match_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !144
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.dirent_brace_args, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = load ptr, ptr %7, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.dirent_brace_args, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load ptr, ptr %7, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.dirent_brace_args, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = call i32 @dirent_match(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @dirent_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !107
  store i32 %4, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load i32, ptr %11, align 4, !tbaa !21
  %16 = call i32 @fnmatch(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glob_dir_finish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.anon.13, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @check_closedir(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.anon.14, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.anon.14, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  store i64 %24, ptr %6, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %30, %21
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.anon.14, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !7
  %36 = getelementptr ptr, ptr %33, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  call void @free(ptr noundef %37) #26
  br label %25, !llvm.loop !146

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.anon.14, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  call void @free(ptr noundef %41) #26
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.anon.14, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.anon.14, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.anon.14, ptr %46, i32 0, i32 0
  store i64 0, ptr %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %38, %16
  br label %49

49:                                               ; preds = %48, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @remove_backslashes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %48, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #26
  br label %33

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !11
  store ptr %42, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  br label %56

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %15
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = call i32 @rb_enc_mbclen(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %49, i64 %54
  store ptr %55, ptr %4, align 8, !tbaa !11
  br label %11, !llvm.loop !147

56:                                               ; preds = %46, %11
  br label %57

57:                                               ; preds = %62, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !11
  %60 = load i8, ptr %58, align 1, !tbaa !26
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %57, !llvm.loop !148

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @memmove.inline(ptr noundef %68, ptr noundef %69, i64 noundef %74) #26
  br label %76

76:                                               ; preds = %67, %63
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fnmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %19, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #27
  %23 = getelementptr i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = and i32 %29, 2
  store i32 %30, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  store ptr null, ptr %16, align 8, !tbaa !11
  %31 = load i32, ptr %14, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %177

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %170, %116, %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 42
  br i1 %40, label %41, label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %75, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %55, i64 3
  store ptr %56, ptr %10, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 42
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br label %75

75:                                               ; preds = %69, %63, %57
  %76 = phi i1 [ false, %63 ], [ false, %57 ], [ %74, %69 ]
  br i1 %76, label %54, label %77, !llvm.loop !149

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %78, ptr %15, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %79, ptr %16, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %77, %47, %41, %35
  %81 = load i32, ptr %9, align 4, !tbaa !21
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = call i32 @fnmatch_helper(ptr noundef %10, ptr noundef %11, i32 noundef %81, ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %98, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 47
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !19
  %103 = call i32 @rb_enc_mbclen(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %99, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !11
  br label %86, !llvm.loop !150

106:                                              ; preds = %96
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !11
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %11, align 8, !tbaa !11
  br label %34

121:                                              ; preds = %111, %106
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  %123 = load i8, ptr %122, align 1, !tbaa !26
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !11
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

130:                                              ; preds = %125, %121
  br label %131

131:                                              ; preds = %130, %80
  %132 = load ptr, ptr %15, align 8, !tbaa !11
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %176

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %176

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4, !tbaa !21
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !11
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %176, label %145

145:                                              ; preds = %140, %137
  br label %146

146:                                              ; preds = %158, %145
  %147 = load ptr, ptr %16, align 8, !tbaa !11
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8, !tbaa !11
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 47
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ false, %146 ], [ %155, %151 ]
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load ptr, ptr %16, align 8, !tbaa !11
  %160 = load ptr, ptr %16, align 8, !tbaa !11
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !19
  %163 = call i32 @rb_enc_mbclen(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %159, i64 %164
  store ptr %165, ptr %16, align 8, !tbaa !11
  br label %146, !llvm.loop !151

166:                                              ; preds = %156
  %167 = load ptr, ptr %16, align 8, !tbaa !11
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %171, ptr %10, align 8, !tbaa !11
  %172 = load ptr, ptr %16, align 8, !tbaa !11
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %16, align 8, !tbaa !11
  %174 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %174, ptr %11, align 8, !tbaa !11
  br label %34

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %140, %134, %131
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

177:                                              ; preds = %4
  %178 = load i32, ptr %9, align 4, !tbaa !21
  %179 = load ptr, ptr %7, align 8, !tbaa !19
  %180 = call i32 @fnmatch_helper(ptr noundef %10, ptr noundef %11, i32 noundef %178, ptr noundef %179)
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

181:                                              ; preds = %177, %176, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fstatat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.fstatat_args, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.fstatat_args, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.fstatat_args, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.fstatat_args, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = call i32 @fstatat(i32 noundef %7, ptr noundef %10, ptr noundef %13, i32 noundef %16) #26
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @to_be_ignored(i32 noundef %0) #16 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @rb_errno_ptr() #3

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opendir_at(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.opendir_at_arg, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.opendir_at_arg, ptr %6, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.opendir_at_arg, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !156
  %12 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @rb_nogvl(ptr noundef @nogvl_opendir_at, ptr noundef %6, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %2
  %17 = call ptr @nogvl_opendir_at(ptr noundef %6)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @at_subpath(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp ne i32 %7, -100
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %14, i64 %13
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23, %9, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.48, %31 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_opendir_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 589824, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.opendir_at_arg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.opendir_at_arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %13, ptr noundef %16, i32 noundef 589824)
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = call ptr @fdopendir(i32 noundef %21)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  store ptr %25, ptr %5, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = icmp ne ptr %26, null
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %30, ptr %8, align 4, !tbaa !21
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = call i32 @gc_for_fd_with_gvl(i32 noundef %31)
  switch i32 %32, label %33 [
    i32 0, label %58
  ]

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct.opendir_at_arg, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !154
  %40 = load ptr, ptr %4, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %struct.opendir_at_arg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %39, ptr noundef %42, i32 noundef 589824)
  store i32 %43, ptr %7, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = call ptr @fdopendir(i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !106
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !106
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %67

55:                                               ; preds = %50
  %56 = call ptr @rb_errno_ptr()
  %57 = load i32, ptr %56, align 4, !tbaa !21
  store i32 %57, ptr %8, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %28, %55
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !21
  %63 = call i32 @close(i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %8, align 4, !tbaa !21
  call void @rb_errno_set(i32 noundef %65)
  br label %66

66:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %24
  %71 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #3

declare ptr @fdopendir(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gc_for_fd_with_gvl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call ptr @rb_thread_call_with_gvl(ptr noundef @with_gvl_gc_for_fd, ptr noundef %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = call i32 @rb_gc_for_fd(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i64 20, i64 0
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @close(i32 noundef) #3

declare void @rb_errno_set(i32 noundef) #3

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @with_gvl_gc_for_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i32 @rb_gc_for_fd(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %10
}

declare i32 @rb_gc_for_fd(i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_readdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @rb_errno_set(i32 noundef 0)
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @readdir(ptr noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call i32 @rb_errno()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @rb_thread_call_with_gvl(ptr noundef @sys_failure, ptr noundef @.str.49)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dirent_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #27
  store i64 %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %19, ptr %8, align 8, !tbaa !107
  %20 = load ptr, ptr %5, align 8, !tbaa !107
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = add i64 17, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 0
  %27 = call noalias ptr @malloc(i64 noundef %26) #32
  store ptr %27, ptr %8, align 8, !tbaa !107
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %22, %14
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.rb_dirent, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !111
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = icmp ne ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %37 = load ptr, ptr %8, align 8, !tbaa !107
  %38 = getelementptr i8, ptr %37, i64 17
  store ptr %38, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %39, ptr noundef %42, i64 noundef %43) #28
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.rb_dirent, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %57

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.rb_dirent, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !109
  br label %57

57:                                               ; preds = %51, %36
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.dirent, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !159
  %61 = load ptr, ptr %8, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.rb_dirent, ptr %61, i32 0, i32 2
  store i8 %60, ptr %62, align 8, !tbaa !113
  %63 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  br label %65

65:                                               ; preds = %64, %13
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @glob_realloc_n(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @glob_alloc_size(i64 noundef %8, i64 noundef %9)
  %11 = call ptr @realloc(ptr noundef %7, i64 noundef %10) #33
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_closedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = call i32 @closedir(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %10, ptr %3, align 4, !tbaa !21
  %11 = load i32, ptr %3, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %11, ptr noundef @.str.50) #30
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_sort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !107
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.rb_dirent, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %8, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.rb_dirent, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

declare ptr @readdir(ptr noundef) #3

declare i32 @rb_errno() #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal ptr @sys_failure(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %6, ptr %3, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @rb_syserr_fail(i32 noundef %7, ptr noundef %8) #30
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #6

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sys_warning_1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.warning_args, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.warning_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.warning_args, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  call void (ptr, ptr, ...) @rb_sys_enc_warning(ptr noundef %8, ptr noundef @.str.51, ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 4
}

declare void @rb_sys_enc_warning(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fnmatch_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !164
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = and i32 %28, 2
  store i32 %29, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = and i32 %35, 8
  store i32 %36, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  %37 = load ptr, ptr %6, align 8, !tbaa !164
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  %39 = load ptr, ptr %16, align 8, !tbaa !11
  %40 = load ptr, ptr %16, align 8, !tbaa !11
  %41 = call i64 @strlen(ptr noundef %40) #27
  %42 = getelementptr i8, ptr %39, i64 %41
  store ptr %42, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  %43 = load ptr, ptr %7, align 8, !tbaa !164
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %45 = load ptr, ptr %18, align 8, !tbaa !11
  %46 = load ptr, ptr %18, align 8, !tbaa !11
  %47 = call i64 @strlen(ptr noundef %46) #27
  %48 = getelementptr i8, ptr %45, i64 %47
  store ptr %48, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  %49 = load i32, ptr %10, align 4, !tbaa !21
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %4
  %52 = load ptr, ptr %18, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !21
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !11
  %66 = getelementptr i8, ptr %65, i64 1
  br label %69

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %16, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %66, %64 ], [ %68, %67 ]
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 46
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %75, ptr %76, align 8, !tbaa !11
  %77 = load ptr, ptr %18, align 8, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %77, ptr %78, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

79:                                               ; preds = %69, %51, %4
  br label %80

80:                                               ; preds = %367, %349, %321, %235, %188, %168, %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8, !tbaa !11
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = sext i8 %83 to i32
  switch i32 %84, label %237 [
    i32 42, label %85
    i32 63, label %171
    i32 91, label %198
  ]

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %89, %85
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %16, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 42
  br i1 %93, label %86, label %94, !llvm.loop !166

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4, !tbaa !21
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8, !tbaa !11
  %99 = load i8, ptr %98, align 1, !tbaa !26
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 92
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = getelementptr i8, ptr %103, i64 1
  br label %107

105:                                              ; preds = %97, %94
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi ptr [ %104, %102 ], [ %106, %105 ]
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !21
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8, !tbaa !11
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8, !tbaa !11
  %124 = getelementptr i8, ptr %123, i64 1
  br label %127

125:                                              ; preds = %117, %114
  %126 = load ptr, ptr %16, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi ptr [ %124, %122 ], [ %126, %125 ]
  %129 = load i8, ptr %128, align 1, !tbaa !26
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 47
  br i1 %131, label %132, label %151

132:                                              ; preds = %127, %107
  %133 = load i32, ptr %12, align 4, !tbaa !21
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 92
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8, !tbaa !11
  %142 = getelementptr i8, ptr %141, i64 1
  br label %145

143:                                              ; preds = %135, %132
  %144 = load ptr, ptr %16, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %142, %140 ], [ %144, %143 ]
  store ptr %146, ptr %16, align 8, !tbaa !11
  %147 = load ptr, ptr %16, align 8, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %147, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %18, align 8, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %149, ptr %150, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

151:                                              ; preds = %127, %111
  %152 = load ptr, ptr %18, align 8, !tbaa !11
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i32, ptr %11, align 4, !tbaa !21
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8, !tbaa !11
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 47
  br i1 %162, label %163, label %168

163:                                              ; preds = %158, %151
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %164, ptr %165, align 8, !tbaa !11
  %166 = load ptr, ptr %18, align 8, !tbaa !11
  %167 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %166, ptr %167, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

168:                                              ; preds = %158, %155
  %169 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %169, ptr %14, align 8, !tbaa !11
  %170 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %170, ptr %15, align 8, !tbaa !11
  br label %80

171:                                              ; preds = %81
  %172 = load ptr, ptr %18, align 8, !tbaa !11
  %173 = load i8, ptr %172, align 1, !tbaa !26
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  %176 = load i32, ptr %11, align 4, !tbaa !21
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %18, align 8, !tbaa !11
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 47
  br i1 %182, label %183, label %188

183:                                              ; preds = %178, %171
  %184 = load ptr, ptr %16, align 8, !tbaa !11
  %185 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %184, ptr %185, align 8, !tbaa !11
  %186 = load ptr, ptr %18, align 8, !tbaa !11
  %187 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %186, ptr %187, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

188:                                              ; preds = %178, %175
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %16, align 8, !tbaa !11
  %191 = load ptr, ptr %18, align 8, !tbaa !11
  %192 = load ptr, ptr %18, align 8, !tbaa !11
  %193 = load ptr, ptr %19, align 8, !tbaa !11
  %194 = load ptr, ptr %9, align 8, !tbaa !19
  %195 = call i32 @rb_enc_mbclen(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %191, i64 %196
  store ptr %197, ptr %18, align 8, !tbaa !11
  br label %80

198:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #26
  %199 = load ptr, ptr %18, align 8, !tbaa !11
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4, !tbaa !21
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8, !tbaa !11
  %207 = load i8, ptr %206, align 1, !tbaa !26
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 47
  br i1 %209, label %210, label %215

210:                                              ; preds = %205, %198
  %211 = load ptr, ptr %16, align 8, !tbaa !11
  %212 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %211, ptr %212, align 8, !tbaa !11
  %213 = load ptr, ptr %18, align 8, !tbaa !11
  %214 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %213, ptr %214, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

215:                                              ; preds = %205, %202
  %216 = load ptr, ptr %16, align 8, !tbaa !11
  %217 = getelementptr i8, ptr %216, i64 1
  %218 = load ptr, ptr %17, align 8, !tbaa !11
  %219 = load ptr, ptr %18, align 8, !tbaa !11
  %220 = load ptr, ptr %19, align 8, !tbaa !11
  %221 = load i32, ptr %8, align 4, !tbaa !21
  %222 = load ptr, ptr %9, align 8, !tbaa !19
  %223 = call ptr @bracket(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222)
  store ptr %223, ptr %22, align 8, !tbaa !11
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %215
  %226 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %226, ptr %16, align 8, !tbaa !11
  %227 = load ptr, ptr %18, align 8, !tbaa !11
  %228 = load ptr, ptr %18, align 8, !tbaa !11
  %229 = load ptr, ptr %19, align 8, !tbaa !11
  %230 = load ptr, ptr %9, align 8, !tbaa !19
  %231 = call i32 @rb_enc_mbclen(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %227, i64 %232
  store ptr %233, ptr %18, align 8, !tbaa !11
  store i32 2, ptr %21, align 4
  br label %235

234:                                              ; preds = %215
  store i32 7, ptr %21, align 4
  br label %235

235:                                              ; preds = %234, %225, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #26
  %236 = load i32, ptr %21, align 4
  switch i32 %236, label %382 [
    i32 2, label %80
    i32 7, label %361
  ]

237:                                              ; preds = %81
  %238 = load i32, ptr %12, align 4, !tbaa !21
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8, !tbaa !11
  %242 = load i8, ptr %241, align 1, !tbaa !26
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 92
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %16, align 8, !tbaa !11
  %247 = getelementptr i8, ptr %246, i64 1
  br label %250

248:                                              ; preds = %240, %237
  %249 = load ptr, ptr %16, align 8, !tbaa !11
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi ptr [ %247, %245 ], [ %249, %248 ]
  store ptr %251, ptr %16, align 8, !tbaa !11
  %252 = load ptr, ptr %18, align 8, !tbaa !11
  %253 = load i8, ptr %252, align 1, !tbaa !26
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load i32, ptr %11, align 4, !tbaa !21
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8, !tbaa !11
  %260 = load i8, ptr %259, align 1, !tbaa !26
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 47
  br i1 %262, label %263, label %284

263:                                              ; preds = %258, %250
  %264 = load ptr, ptr %16, align 8, !tbaa !11
  %265 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %264, ptr %265, align 8, !tbaa !11
  %266 = load ptr, ptr %18, align 8, !tbaa !11
  %267 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %266, ptr %267, align 8, !tbaa !11
  %268 = load ptr, ptr %16, align 8, !tbaa !11
  %269 = load i8, ptr %268, align 1, !tbaa !26
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %263
  %272 = load i32, ptr %11, align 4, !tbaa !21
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8, !tbaa !11
  %276 = load i8, ptr %275, align 1, !tbaa !26
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 47
  br label %279

279:                                              ; preds = %274, %271
  %280 = phi i1 [ false, %271 ], [ %278, %274 ]
  br label %281

281:                                              ; preds = %279, %263
  %282 = phi i1 [ true, %263 ], [ %280, %279 ]
  %283 = select i1 %282, i32 0, i32 1
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

284:                                              ; preds = %258, %255
  %285 = load ptr, ptr %16, align 8, !tbaa !11
  %286 = load i8, ptr %285, align 1, !tbaa !26
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = load i32, ptr %11, align 4, !tbaa !21
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8, !tbaa !11
  %293 = load i8, ptr %292, align 1, !tbaa !26
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 47
  br i1 %295, label %296, label %297

296:                                              ; preds = %291, %284
  br label %361

297:                                              ; preds = %291, %288
  %298 = load ptr, ptr %16, align 8, !tbaa !11
  %299 = load ptr, ptr %17, align 8, !tbaa !11
  %300 = load ptr, ptr %9, align 8, !tbaa !19
  %301 = call i32 @rb_enc_precise_mbclen(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %20, align 4, !tbaa !21
  %302 = load i32, ptr %20, align 4, !tbaa !21
  %303 = icmp slt i32 0, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  br label %361

305:                                              ; preds = %297
  %306 = load i32, ptr %20, align 4, !tbaa !21
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %19, align 8, !tbaa !11
  %309 = load ptr, ptr %18, align 8, !tbaa !11
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp sle i64 %307, %312
  br i1 %313, label %314, label %330

314:                                              ; preds = %305
  %315 = load ptr, ptr %16, align 8, !tbaa !11
  %316 = load ptr, ptr %18, align 8, !tbaa !11
  %317 = load i32, ptr %20, align 4, !tbaa !21
  %318 = sext i32 %317 to i64
  %319 = call i32 @memcmp(ptr noundef %315, ptr noundef %316, i64 noundef %318) #27
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %314
  %322 = load i32, ptr %20, align 4, !tbaa !21
  %323 = load ptr, ptr %16, align 8, !tbaa !11
  %324 = sext i32 %322 to i64
  %325 = getelementptr i8, ptr %323, i64 %324
  store ptr %325, ptr %16, align 8, !tbaa !11
  %326 = load i32, ptr %20, align 4, !tbaa !21
  %327 = load ptr, ptr %18, align 8, !tbaa !11
  %328 = sext i32 %326 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  store ptr %329, ptr %18, align 8, !tbaa !11
  br label %80

330:                                              ; preds = %314, %305
  %331 = load i32, ptr %13, align 4, !tbaa !21
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  br label %361

334:                                              ; preds = %330
  %335 = load ptr, ptr %16, align 8, !tbaa !11
  %336 = load ptr, ptr %17, align 8, !tbaa !11
  %337 = load ptr, ptr %9, align 8, !tbaa !19
  %338 = call i32 @rb_enc_codepoint(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %9, align 8, !tbaa !19
  %340 = call i32 @rb_enc_toupper(i32 noundef %338, ptr noundef %339) #31
  %341 = load ptr, ptr %18, align 8, !tbaa !11
  %342 = load ptr, ptr %19, align 8, !tbaa !11
  %343 = load ptr, ptr %9, align 8, !tbaa !19
  %344 = call i32 @rb_enc_codepoint(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %9, align 8, !tbaa !19
  %346 = call i32 @rb_enc_toupper(i32 noundef %344, ptr noundef %345) #31
  %347 = icmp ne i32 %340, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %334
  br label %361

349:                                              ; preds = %334
  %350 = load i32, ptr %20, align 4, !tbaa !21
  %351 = load ptr, ptr %16, align 8, !tbaa !11
  %352 = sext i32 %350 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  store ptr %353, ptr %16, align 8, !tbaa !11
  %354 = load ptr, ptr %18, align 8, !tbaa !11
  %355 = load ptr, ptr %18, align 8, !tbaa !11
  %356 = load ptr, ptr %19, align 8, !tbaa !11
  %357 = load ptr, ptr %9, align 8, !tbaa !19
  %358 = call i32 @rb_enc_mbclen(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %354, i64 %359
  store ptr %360, ptr %18, align 8, !tbaa !11
  br label %80

361:                                              ; preds = %235, %348, %333, %304, %296
  %362 = load ptr, ptr %14, align 8, !tbaa !11
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %377

364:                                              ; preds = %361
  %365 = load ptr, ptr %15, align 8, !tbaa !11
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %368, ptr %16, align 8, !tbaa !11
  %369 = load ptr, ptr %15, align 8, !tbaa !11
  %370 = load ptr, ptr %15, align 8, !tbaa !11
  %371 = load ptr, ptr %19, align 8, !tbaa !11
  %372 = load ptr, ptr %9, align 8, !tbaa !19
  %373 = call i32 @rb_enc_mbclen(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = sext i32 %373 to i64
  %375 = getelementptr i8, ptr %369, i64 %374
  store ptr %375, ptr %15, align 8, !tbaa !11
  %376 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %376, ptr %18, align 8, !tbaa !11
  br label %80

377:                                              ; preds = %364, %361
  %378 = load ptr, ptr %16, align 8, !tbaa !11
  %379 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %378, ptr %379, align 8, !tbaa !11
  %380 = load ptr, ptr %18, align 8, !tbaa !11
  %381 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %380, ptr %381, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

382:                                              ; preds = %377, %281, %235, %183, %163, %145, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  %383 = load i32, ptr %5, align 4
  ret i32 %383
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bracket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %25 = load i32, ptr %12, align 4, !tbaa !21
  %26 = and i32 %25, 8
  store i32 %26, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %27 = load i32, ptr %12, align 4, !tbaa !21
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #26
  store i32 0, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  store i32 0, ptr %20, align 4, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %262

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 33
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 94
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  store i32 1, ptr %20, align 4, !tbaa !21
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %251, %249, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 93
  br i1 %54, label %55, label %252

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #26
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %56, ptr %22, align 8, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !21
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %22, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %22, align 8, !tbaa !11
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %22, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %59, %55
  %68 = load ptr, ptr %22, align 8, !tbaa !11
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %249

72:                                               ; preds = %67
  %73 = load ptr, ptr %22, align 8, !tbaa !11
  %74 = load ptr, ptr %22, align 8, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %13, align 8, !tbaa !19
  %77 = call i32 @rb_enc_mbclen(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %73, i64 %78
  store ptr %79, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp uge ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %249

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %205

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 93
  br i1 %95, label %96, label %205

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #26
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr i8, ptr %97, i64 1
  store ptr %98, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  %99 = load i32, ptr %15, align 4, !tbaa !21
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %23, align 8, !tbaa !11
  %103 = load i8, ptr %102, align 1, !tbaa !26
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 92
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %23, align 8, !tbaa !11
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %23, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %106, %101, %96
  %110 = load ptr, ptr %23, align 8, !tbaa !11
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %202

114:                                              ; preds = %109
  %115 = load ptr, ptr %23, align 8, !tbaa !11
  %116 = load ptr, ptr %23, align 8, !tbaa !11
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = load ptr, ptr %13, align 8, !tbaa !19
  %119 = call i32 @rb_enc_mbclen(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %24, align 4, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %115, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !11
  %122 = load i32, ptr %19, align 4, !tbaa !21
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 2, ptr %21, align 4
  br label %202, !llvm.loop !167

125:                                              ; preds = %114
  %126 = load i32, ptr %18, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sle i64 %127, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  %135 = load ptr, ptr %22, align 8, !tbaa !11
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = load i32, ptr %18, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = call i32 @memcmp(ptr noundef %135, ptr noundef %136, i64 noundef %138) #27
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %134, %125
  %142 = load i32, ptr %24, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp sle i64 %143, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load ptr, ptr %23, align 8, !tbaa !11
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  %153 = load i32, ptr %24, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %154) #27
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150, %134
  store i32 1, ptr %19, align 4, !tbaa !21
  store i32 2, ptr %21, align 4
  br label %202, !llvm.loop !167

158:                                              ; preds = %150, %141
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = load ptr, ptr %13, align 8, !tbaa !19
  %162 = call i32 @rb_enc_codepoint(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %16, align 4, !tbaa !21
  %163 = load i32, ptr %14, align 4, !tbaa !21
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load i32, ptr %16, align 4, !tbaa !21
  %167 = load ptr, ptr %13, align 8, !tbaa !19
  %168 = call i32 @rb_enc_toupper(i32 noundef %166, ptr noundef %167) #31
  store i32 %168, ptr %16, align 4, !tbaa !21
  br label %169

169:                                              ; preds = %165, %158
  %170 = load ptr, ptr %22, align 8, !tbaa !11
  %171 = load ptr, ptr %9, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !19
  %173 = call i32 @rb_enc_codepoint(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %17, align 4, !tbaa !21
  %174 = load i32, ptr %14, align 4, !tbaa !21
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load i32, ptr %17, align 4, !tbaa !21
  %178 = load ptr, ptr %13, align 8, !tbaa !19
  %179 = call i32 @rb_enc_toupper(i32 noundef %177, ptr noundef %178) #31
  store i32 %179, ptr %17, align 4, !tbaa !21
  br label %180

180:                                              ; preds = %176, %169
  %181 = load i32, ptr %16, align 4, !tbaa !21
  %182 = load i32, ptr %17, align 4, !tbaa !21
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 2, ptr %21, align 4
  br label %202, !llvm.loop !167

185:                                              ; preds = %180
  %186 = load ptr, ptr %23, align 8, !tbaa !11
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  %188 = load ptr, ptr %13, align 8, !tbaa !19
  %189 = call i32 @rb_enc_codepoint(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %17, align 4, !tbaa !21
  %190 = load i32, ptr %14, align 4, !tbaa !21
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load i32, ptr %17, align 4, !tbaa !21
  %194 = load ptr, ptr %13, align 8, !tbaa !19
  %195 = call i32 @rb_enc_toupper(i32 noundef %193, ptr noundef %194) #31
  store i32 %195, ptr %17, align 4, !tbaa !21
  br label %196

196:                                              ; preds = %192, %185
  %197 = load i32, ptr %16, align 4, !tbaa !21
  %198 = load i32, ptr %17, align 4, !tbaa !21
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 2, ptr %21, align 4
  br label %202, !llvm.loop !167

201:                                              ; preds = %196
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %201, %200, %184, %157, %124, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  %203 = load i32, ptr %21, align 4
  switch i32 %203, label %249 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %248

205:                                              ; preds = %90, %84
  %206 = load i32, ptr %19, align 4, !tbaa !21
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 2, ptr %21, align 4
  br label %249, !llvm.loop !167

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4, !tbaa !21
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %11, align 8, !tbaa !11
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp sle i64 %211, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %209
  %219 = load ptr, ptr %22, align 8, !tbaa !11
  %220 = load ptr, ptr %10, align 8, !tbaa !11
  %221 = load i32, ptr %18, align 4, !tbaa !21
  %222 = sext i32 %221 to i64
  %223 = call i32 @memcmp(ptr noundef %219, ptr noundef %220, i64 noundef %222) #27
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i32 1, ptr %19, align 4, !tbaa !21
  store i32 2, ptr %21, align 4
  br label %249, !llvm.loop !167

226:                                              ; preds = %218, %209
  %227 = load i32, ptr %14, align 4, !tbaa !21
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 2, ptr %21, align 4
  br label %249, !llvm.loop !167

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8, !tbaa !11
  %232 = load ptr, ptr %11, align 8, !tbaa !11
  %233 = load ptr, ptr %13, align 8, !tbaa !19
  %234 = call i32 @rb_enc_codepoint(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %13, align 8, !tbaa !19
  %236 = call i32 @rb_enc_toupper(i32 noundef %234, ptr noundef %235) #31
  store i32 %236, ptr %16, align 4, !tbaa !21
  %237 = load ptr, ptr %8, align 8, !tbaa !11
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = load ptr, ptr %13, align 8, !tbaa !19
  %240 = call i32 @rb_enc_codepoint(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %13, align 8, !tbaa !19
  %242 = call i32 @rb_enc_toupper(i32 noundef %240, ptr noundef %241) #31
  store i32 %242, ptr %17, align 4, !tbaa !21
  %243 = load i32, ptr %16, align 4, !tbaa !21
  %244 = load i32, ptr %17, align 4, !tbaa !21
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %230
  store i32 2, ptr %21, align 4
  br label %249, !llvm.loop !167

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %204
  store i32 1, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %246, %229, %225, %208, %202, %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #26
  %250 = load i32, ptr %21, align 4
  switch i32 %250, label %262 [
    i32 0, label %251
    i32 2, label %50
  ]

251:                                              ; preds = %249
  br label %50, !llvm.loop !167

252:                                              ; preds = %50
  %253 = load i32, ptr %19, align 4, !tbaa !21
  %254 = load i32, ptr %20, align 4, !tbaa !21
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = getelementptr i8, ptr %258, i64 1
  br label %260

260:                                              ; preds = %257, %256
  %261 = phi ptr [ null, %256 ], [ %259, %257 ]
  store ptr %261, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %262

262:                                              ; preds = %260, %249, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  %263 = load ptr, ptr %7, align 8
  ret ptr %263
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @rb_enc_codepoint_len(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8, !tbaa !168
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.glob_args, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !170
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_protect(ptr noundef @glob_func_caller, i64 noundef %14, ptr noundef %7)
  %16 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_error(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.glob_error_args, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  store ptr @glob_func_error, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !21
  switch i32 %12, label %14 [
    i32 13, label %13
  ]

13:                                               ; preds = %4
  store ptr @glob_func_warning, ptr %11, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.glob_error_args, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !171
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.glob_error_args, ptr %10, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !173
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.glob_error_args, ptr %10, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !174
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = ptrtoint ptr %10 to i64
  %23 = call i64 @rb_protect(ptr noundef %21, i64 noundef %22, ptr noundef %9)
  %24 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_func_caller(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %struct.glob_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.glob_args, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.glob_args, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void %8(ptr noundef %11, i64 noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @glob_func_error(i64 noundef %0) #17 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %struct.glob_error_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %struct.glob_error_args, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = call i64 @rb_enc_str_new_cstr(ptr noundef %9, ptr noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %struct.glob_error_args, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_str(i32 noundef %16, i64 noundef %17) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_func_warning(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.glob_error_args, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = load ptr, ptr %3, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %struct.glob_error_args, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = load ptr, ptr %3, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %struct.glob_error_args, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  call void (i32, ptr, ptr, ...) @rb_syserr_enc_warning(i32 noundef %8, ptr noundef %11, ptr noundef @.str.52, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 4
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #6

declare void @rb_syserr_enc_warning(i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
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
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dir_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.dir_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.dir_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = call i32 @closedir(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !181
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #31
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #31
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fdopendir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = call ptr @fdopendir(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

declare i32 @rb_block_given_p() #3

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

declare i64 @rb_frame_this_func() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_open_dir(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %8 = call i64 @rbimpl_intern_const(ptr noundef @dir_open_dir.rbimpl_id, ptr noundef @.str.55) #28
  store i64 %8, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call i32 @rb_keyword_given_p()
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = call i64 @rb_funcallv_kw(i64 noundef %7, i64 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @dir_data_type)
  %20 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %20
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_intern_const(ptr noundef %11) #27
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !182

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i32 @rb_keyword_given_p() #3

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #27
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_collect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @dir_each_entry(i64 noundef %5, ptr noundef @rb_ary_push, i64 noundef %6, i32 noundef 0)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %8
}

declare i64 @rb_ary_new() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each_entry(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call ptr @dir_check(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.dir_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @rewinddir(ptr noundef %19) #26
  br label %20

20:                                               ; preds = %70, %68, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.dir_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = call ptr @rb_nogvl(ptr noundef @nogvl_readdir, ptr noundef %23, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  store ptr %24, ptr %10, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %71

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %27 = load ptr, ptr %10, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %30 = load ptr, ptr %10, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #27
  store i64 %33, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load i64, ptr %12, align 8, !tbaa !7
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  br label %68, !llvm.loop !183

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8, !tbaa !7
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 2, ptr %14, align 4
  br label %68, !llvm.loop !183

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %36, %26
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = load i64, ptr %12, align 8, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.dir_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = call i64 @rb_external_str_new_with_enc(ptr noundef %58, i64 noundef %59, ptr noundef %62)
  store i64 %63, ptr %13, align 8, !tbaa !7
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = call i64 %64(i64 noundef %65, i64 noundef %66)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %57, %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 2, label %20
  ]

70:                                               ; preds = %68
  br label %20, !llvm.loop !183

71:                                               ; preds = %20
  %72 = load i64, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret i64 %72

73:                                               ; preds = %68
  unreachable
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dir_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @dir_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.dir_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @dir_closed() #30
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %12
}

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #8

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dir_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @dir_data_type)
  ret ptr %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @dir_closed() #17 {
  %1 = load i64, ptr @rb_eIOError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.56) #30
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #27
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #30
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #27
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #27
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #19 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #27
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #27
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #6

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #20 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #31
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #27
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #27
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #31
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #27
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #19 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #27
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #27
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #20 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #27
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #27
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #27
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #31
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #19 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #31
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #19 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #27
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #19 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #27
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #31
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #31
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #31
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each_child(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @dir_each_entry(i64 noundef %3, ptr noundef @dir_yield, i64 noundef 4, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_yield(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_yield(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_yield(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #31
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_dup(i64 noundef) #3

declare i64 @rb_str_append(i64 noundef, i64 noundef) #3

declare i64 @rb_class_name(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #31
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #31
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #31
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %11
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !185
  ret i64 %6
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) #8

declare i64 @rb_int2inum(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #31
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

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #31
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #31
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #12 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @close_dir_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.dir_data, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.dir_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = call i32 @closedir(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.dir_data, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %19, ptr %3, align 4, !tbaa !21
  %20 = load i32, ptr %3, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %20, ptr noundef @.str.50) #30
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %2, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.dir_data, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chdir_alone_block_p() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #26
  %2 = call i32 @rb_block_given_p()
  store i32 %2, ptr %1, align 4, !tbaa !21
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = call i64 @rb_thread_current()
  %7 = load i64, ptr @chdir_lock, align 8, !tbaa !188
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.62) #30
  unreachable

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 1), align 8, !tbaa !189
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #31
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 1), align 8, !tbaa !189
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 2), align 8, !tbaa !190
  call void (ptr, ...) @rb_warn(ptr noundef @.str.63, i64 noundef %18, i32 noundef %19) #34
  br label %21

20:                                               ; preds = %14
  call void (ptr, ...) @rb_warn(ptr noundef @.str.62) #34
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %11
  br label %23

23:                                               ; preds = %22, %0
  %24 = load i32, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #26
  ret i32 %24
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fchdir_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct.fchdir_data, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !63
  call void @dir_fchdir(i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %struct.fchdir_data, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !64
  call void @chdir_enter()
  %11 = call i64 (i32, ...) @rb_yield_values(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fchdir_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %struct.fchdir_data, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @chdir_leave()
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %struct.fchdir_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = call i64 @dir_fileno(i64 noundef %13)
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  call void @dir_fchdir(i32 noundef %15)
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw %struct.fchdir_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = call i64 @dir_close(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i32 @fchdir(i32 noundef %6) #26
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %9
}

declare i64 @rb_thread_current() #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #23

; Function Attrs: nounwind sspstrong uwtable
define internal void @dir_fchdir(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %4 = call ptr @rb_nogvl(ptr noundef @nogvl_fchdir, ptr noundef %2, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %11, ptr %3, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4, !tbaa !21
  call void @rb_syserr_fail(i32 noundef %12, ptr noundef @.str.19) #30
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @chdir_enter() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i64 @rb_source_location(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 2))
  store i64 %4, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 1), align 8, !tbaa !189
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %7 = add i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %8 = load i64, ptr @chdir_lock, align 8, !tbaa !188
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #31
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i64 @rb_thread_current()
  store i64 %11, ptr @chdir_lock, align 8, !tbaa !188
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) #3

declare i64 @rb_source_location(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @chdir_leave() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %2 = add i32 %1, -1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 3), align 4, !tbaa !186
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 4, ptr @chdir_lock, align 8, !tbaa !188
  store i64 4, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 1), align 8, !tbaa !189
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @chdir_lock, i32 0, i32 2), align 8, !tbaa !190
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #30
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %22
}

declare i64 @rb_str_encode_ospath(i64 noundef) #3

declare i64 @rb_get_path(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_path(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.chdir_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !193
  %11 = call i32 @chdir_alone_block_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %14 = call i64 @rb_dir_getwd()
  %15 = call i64 @rb_str_encode_ospath(i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.chdir_data, ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !194
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.chdir_data, ptr %6, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %struct.chdir_data, ptr %6, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !197
  %20 = load i8, ptr %5, align 1, !tbaa !193, !range !79, !noundef !80
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %struct.chdir_data, ptr %6, i32 0, i32 3
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4, !tbaa !198
  %24 = ptrtoint ptr %6 to i64
  %25 = ptrtoint ptr %6 to i64
  %26 = call i64 @rb_ensure(ptr noundef @chdir_yield, i64 noundef %24, ptr noundef @chdir_restore, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  br label %46

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call ptr @rb_nogvl(ptr noundef @nogvl_chdir, ptr noundef %30, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %38 = call ptr @rb_errno_ptr()
  %39 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %39, ptr %9, align 4, !tbaa !21
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.chdir_path, i32 noundef %40, i64 noundef %41) #30
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %45

45:                                               ; preds = %44
  store i64 1, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %struct.chdir_data, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  call void @dir_chdir0(i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %struct.chdir_data, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !197
  call void @chdir_enter()
  %11 = load ptr, ptr %3, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.chdir_data, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4, !tbaa !198, !range !79, !noundef !80
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw %struct.chdir_data, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !196
  %19 = call i64 @rb_yield(i64 noundef %18)
  br label %22

20:                                               ; preds = %1
  %21 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i64 [ %19, %15 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %struct.chdir_data, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !197
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  call void @chdir_leave()
  %11 = load ptr, ptr %3, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.chdir_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !194
  call void @dir_chdir0(i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #35
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.17, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @chdir(ptr noundef %5) #26
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %8
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @dir_chdir0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @RSTRING_PTR(i64 noundef %4)
  %6 = call ptr @rb_nogvl(ptr noundef @nogvl_chdir, ptr noundef %5, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %3, align 4, !tbaa !21
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_chdir0, i32 noundef %14, i64 noundef %15) #30
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #24 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !201
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !202
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.19, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.17, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #27
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !202
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_dirname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RString, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %12 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %12, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_get_path(i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #26, !srcloc !204
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %15, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  store volatile i64 %14, ptr %16, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call ptr @rb_enc_get(i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #26
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %10, i64 noundef %19) #35
  %20 = getelementptr inbounds nuw %struct.RString, ptr %10, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.17, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.RString, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !202
  store i64 %24, ptr %6, align 8, !tbaa !7
  store i64 %24, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #26
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = call ptr @rb_enc_path_skip_prefix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = call ptr @rb_enc_path_end(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %1
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i64 @rb_str_subseq(i64 noundef %43, i64 noundef 0, i64 noundef %48)
  store i64 %49, ptr %3, align 8, !tbaa !7
  %50 = call ptr @rb_string_value_cstr(ptr noundef %3)
  br label %51

51:                                               ; preds = %42, %1
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = call i64 @rb_str_encode_ospath(i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chroot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @chroot(ptr noundef %3) #26
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @rb_enc_get(i64 noundef) #3

declare ptr @rb_enc_path_end(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @rb_enc_path_skip_prefix(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #8

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #16 {
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
  store i32 %0, ptr %13, align 4, !tbaa !21
  store i32 %1, ptr %14, align 4, !tbaa !21
  store ptr %2, ptr %15, align 8, !tbaa !48
  store i32 %3, ptr %16, align 4, !tbaa !21
  store i32 %4, ptr %17, align 4, !tbaa !21
  store i32 %5, ptr %18, align 4, !tbaa !21
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !193
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !193
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !193
  store ptr %9, ptr %22, align 8, !tbaa !205
  store ptr %10, ptr %23, align 8, !tbaa !11
  store i32 %11, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #26
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #26
  store i32 0, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #26
  %36 = load i32, ptr %16, align 4, !tbaa !21
  %37 = load i32, ptr %18, align 4, !tbaa !21
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !21
  %39 = load i8, ptr %20, align 1, !tbaa !193, !range !79, !noundef !80
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !21
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #26
  %45 = load ptr, ptr %15, align 8, !tbaa !48
  %46 = load i32, ptr %14, align 4, !tbaa !21
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !21
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !21
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #26
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !21
  %62 = load i32, ptr %30, align 4, !tbaa !21
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !21
  %68 = load i32, ptr %16, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !205
  %72 = load i32, ptr %27, align 4, !tbaa !21
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !21
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %28, align 8, !tbaa !48
  %77 = load ptr, ptr %28, align 8, !tbaa !48
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !48
  %81 = load i32, ptr %26, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !21
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !21
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !21
  br label %66, !llvm.loop !207

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !21
  %95 = load i32, ptr %17, align 4, !tbaa !21
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !205
  %99 = load i32, ptr %27, align 4, !tbaa !21
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !21
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  store ptr %103, ptr %28, align 8, !tbaa !48
  %104 = load i32, ptr %26, align 4, !tbaa !21
  %105 = load i32, ptr %14, align 4, !tbaa !21
  %106 = load i32, ptr %18, align 4, !tbaa !21
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !48
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !48
  %114 = load i32, ptr %26, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !21
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !21
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !21
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !21
  br label %93, !llvm.loop !208

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !193, !range !79, !noundef !80
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #26
  %136 = load i32, ptr %14, align 4, !tbaa !21
  %137 = load i32, ptr %26, align 4, !tbaa !21
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !21
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !21
  %141 = load ptr, ptr %22, align 8, !tbaa !205
  %142 = load i32, ptr %27, align 4, !tbaa !21
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !21
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr %146, ptr %28, align 8, !tbaa !48
  %147 = load i32, ptr %32, align 4, !tbaa !21
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !48
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !48
  %156 = load i32, ptr %26, align 4, !tbaa !21
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !21
  %163 = load i32, ptr %26, align 4, !tbaa !21
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !21
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !48
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #26
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !21
  %176 = load i32, ptr %18, align 4, !tbaa !21
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !205
  %180 = load i32, ptr %27, align 4, !tbaa !21
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !21
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  store ptr %184, ptr %28, align 8, !tbaa !48
  %185 = load ptr, ptr %28, align 8, !tbaa !48
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !48
  %189 = load i32, ptr %26, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !21
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !21
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !21
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !21
  br label %174, !llvm.loop !209

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !193, !range !79, !noundef !80
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !205
  %205 = load i32, ptr %27, align 4, !tbaa !21
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !21
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  store ptr %209, ptr %28, align 8, !tbaa !48
  %210 = load ptr, ptr %28, align 8, !tbaa !48
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !193, !range !79, !noundef !80
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !205
  %221 = load i32, ptr %27, align 4, !tbaa !21
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !21
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  store ptr %225, ptr %28, align 8, !tbaa !48
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !48
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !21
  %236 = load i32, ptr %14, align 4, !tbaa !21
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #26
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !21
  %243 = load i32, ptr %30, align 4, !tbaa !21
  %244 = load i8, ptr %19, align 1, !tbaa !193, !range !79, !noundef !80
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !21
  %249 = load i32, ptr %17, align 4, !tbaa !21
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #30
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_mkdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %struct.mkdir_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %struct.mkdir_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = call i32 @mkdir(ptr noundef %7, i32 noundef %10) #26
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !21
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
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #27
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i64 @rb_block_proc() #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret i32 %15
}

declare i64 @rb_num2uint(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_rmdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @rmdir(ptr noundef %5) #26
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #8

declare i64 @rb_string_value(ptr noundef) #3

declare void @rb_must_asciicompat(i64 noundef) #3

declare i64 @rb_home_dir_of(i64 noundef, i64 noundef) #3

declare i64 @rb_default_home_dir(i64 noundef) #3

declare i64 @rb_str_new_frozen(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_dir_empty_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  store i64 20, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = icmp ne ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %8, align 4, !tbaa !21
  %18 = load i32, ptr %8, align 4, !tbaa !21
  %19 = call i32 @gc_for_fd_with_gvl(i32 noundef %18)
  switch i32 %19, label %20 [
    i32 0, label %29
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !106
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  %27 = call ptr @rb_errno_ptr()
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %8, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %15, %26
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #31
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %57 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %1
  br label %43

43:                                               ; preds = %52, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = call ptr @nogvl_readdir(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !59
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = call i32 @to_be_skipped(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %53

52:                                               ; preds = %47
  br label %43, !llvm.loop !212

53:                                               ; preds = %51, %43
  %54 = load ptr, ptr %5, align 8, !tbaa !106
  call void @check_closedir(ptr noundef %54)
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_be_skipped(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.dirent, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 46
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fnmatch_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.brace_args, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !42
  store i64 %19, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %20, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = call ptr @rb_enc_get(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = call i32 @rb_enc_str_asciionly_p(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 1048576, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call i64 @strlen(ptr noundef %39) #27
  store i64 %40, ptr %14, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %14, align 8, !tbaa !7
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %13)
  %47 = load i64, ptr %14, align 8, !tbaa !7
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

50:                                               ; preds = %38
  %51 = load i32, ptr %13, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 1048576
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load i64, ptr %9, align 8, !tbaa !7
  %63 = call ptr @RSTRING_PTR(i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.brace_args, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = call i32 @fnmatch(ptr noundef %60, ptr noundef %61, ptr noundef %63, i32 noundef %66)
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %59, %55, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #27
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

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #3

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !213
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #4

declare ptr @rb_to_encoding(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opendir_without_gvl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon.20, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call ptr @rb_nogvl(ptr noundef @nogvl_opendir, ptr noundef %9, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_opendir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @opendir(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dir_glob_option_sort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_bool_expected(i64 noundef %3, ptr noundef @.str.69, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 0, i32 64
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_glob_option_base(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %6) #31
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i32 @rb_typeddata_is_kind_of(i64 noundef %10, ptr noundef @dir_data_type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_get_path(i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  store ptr %3, ptr %4, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #26, !srcloc !215
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %18, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  store volatile i64 %17, ptr %19, align 8, !tbaa !7
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #27
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %23, %13, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.22, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_push_glob(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  br i1 true, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 5) #27
  br i1 %13, label %22, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 5) #27
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_get_path(i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  store ptr %4, ptr %9, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #26, !srcloc !216
  %20 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %20, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !48
  store volatile i64 %19, ptr %21, align 8, !tbaa !7
  br label %34

22:                                               ; preds = %14, %11
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call ptr @rb_str_to_cstr(i64 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.70) #30
  unreachable

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call nonnull ptr @rb_usascii_encoding()
  %31 = call i64 @rb_enc_from_encoding(ptr noundef %30)
  %32 = call ptr @rb_enc_check(i64 noundef %29, i64 noundef %31)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %17
  %35 = call i64 @rb_ary_new()
  store i64 %35, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = call i32 @push_glob(i64 noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !21
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4, !tbaa !21
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @rb_memerror() #29
  unreachable

47:                                               ; No predecessors!
  br label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !21
  call void @rb_jump_tag(i32 noundef %49) #30
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %34
  %53 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %53
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #19 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #27
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_globs(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %15 = call i64 @rb_ary_new()
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %46, %3
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_array_len(i64 noundef %18) #27
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef %23) #27
  store i64 %24, ptr %10, align 8, !tbaa !7
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = call i64 @rb_get_path(i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  store ptr %10, ptr %11, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #26, !srcloc !217
  %27 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %27, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  store volatile i64 %26, ptr %28, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !21
  %33 = call i32 @push_glob(i64 noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !21
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @rb_memerror() #29
  unreachable

40:                                               ; No predecessors!
  br label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !21
  call void @rb_jump_tag(i32 noundef %42) #30
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !7
  br label %16, !llvm.loop !218

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  store ptr %4, ptr %13, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #26, !srcloc !219
  %50 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %50, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  %51 = load ptr, ptr %14, align 8, !tbaa !48
  %52 = load volatile i64, ptr %51, align 8, !tbaa !7
  %53 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %53
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store i64 -33, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  store i64 4, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = and i64 %5, -33
  %7 = icmp eq i64 %6, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %7
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #19 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !184
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %12
}

declare ptr @rb_str_to_cstr(i64 noundef) #3

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #3

declare i64 @rb_enc_from_encoding(ptr noundef) #3

declare nonnull ptr @rb_usascii_encoding() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_glob(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.glob_args, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call ptr @rb_enc_get(i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !19
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = call i32 @rb_enc_to_index(ptr noundef %16) #27
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr @rb_filesystem_encoding()
  store ptr %20, ptr %11, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = call i32 @rb_enc_to_index(ptr noundef %22) #27
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %26, ptr %11, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = or i32 %28, -2147483648
  store i32 %29, ptr %8, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 0
  store ptr @push_pattern, ptr %30, align 8, !tbaa !35
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 4
  store i64 %31, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !220
  store i32 -100, ptr %10, align 4, !tbaa !21
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #31
  br i1 %37, label %81, label %38

38:                                               ; preds = %27
  br i1 true, label %39, label %42

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %40, i32 noundef 5) #27
  br i1 %41, label %45, label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 5) #27
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = call ptr @rb_enc_check(i64 noundef %46, i64 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %45, %42, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !52
  %53 = load ptr, ptr %12, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.dir_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @dir_closed() #30
  unreachable

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.dir_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = call i32 @dirfd(ptr noundef %61) #26
  store i32 %62, ptr %10, align 4, !tbaa !21
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %66 = call ptr @rb_errno_ptr()
  %67 = load i32, ptr %66, align 4, !tbaa !21
  store i32 %67, ptr %13, align 4, !tbaa !21
  %68 = load i32, ptr %13, align 4, !tbaa !21
  %69 = load i64, ptr %7, align 8, !tbaa !7
  %70 = call i64 @dir_inspect(i64 noundef %69)
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.push_glob, i32 noundef %68, i64 noundef %70) #30
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %12, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.dir_data, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !58
  store i64 %76, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %77

77:                                               ; preds = %73, %45
  %78 = load i64, ptr %7, align 8, !tbaa !7
  %79 = call ptr @RSTRING_PTR(i64 noundef %78)
  %80 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !220
  br label %81

81:                                               ; preds = %77, %27
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  %84 = load i32, ptr %10, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.glob_args, ptr %9, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !220
  %87 = load i32, ptr %8, align 4, !tbaa !21
  %88 = ptrtoint ptr %9 to i64
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = call i32 @ruby_glob0(ptr noundef %83, i32 noundef %84, ptr noundef %86, i32 noundef %87, ptr noundef @rb_glob_funcs, i64 noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #26
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_pattern(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #27
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call i64 @rb_external_str_new_with_enc(ptr noundef %8, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_ary_push(i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
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
  %15 = getelementptr inbounds nuw %struct.anon.22, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_check_array_type(i64 noundef) #3

declare i64 @rb_ary_each(i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { cold }
attributes #35 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"rb_imemo_tmpbuf_struct", !8, i64 0, !8, i64 8, !17, i64 16, !18, i64 24, !8, i64 32}
!17 = !{!"p1 long", !13, i64 0}
!18 = !{!"p1 _ZTS22rb_imemo_tmpbuf_struct", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"", !13, i64 0, !13, i64 8}
!25 = !{!24, !13, i64 8}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"push_glob0_args", !22, i64 0, !12, i64 8, !22, i64 16, !13, i64 24, !8, i64 32}
!29 = !{!28, !12, i64 8}
!30 = !{!28, !22, i64 16}
!31 = !{!28, !13, i64 24}
!32 = !{!28, !8, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12glob_pattern", !13, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"glob_args", !13, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !20, i64 40}
!37 = !{!36, !8, i64 32}
!38 = !{!36, !20, i64 40}
!39 = !{!40, !13, i64 0}
!40 = !{!"brace_args", !24, i64 0, !8, i64 16, !22, i64 24}
!41 = !{!40, !13, i64 8}
!42 = !{!40, !8, i64 16}
!43 = !{!40, !22, i64 24}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!17, !17, i64 0}
!49 = !{i64 2152040209}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10brace_args", !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8dir_data", !13, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"dir_data", !56, i64 0, !8, i64 8, !20, i64 16}
!56 = !{!"p1 _ZTS11__dirstream", !13, i64 0}
!57 = !{!55, !20, i64 16}
!58 = !{!55, !8, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6dirent", !13, i64 0}
!61 = !{!62, !8, i64 0}
!62 = !{!"fchdir_data", !8, i64 0, !22, i64 8, !22, i64 12}
!63 = !{!62, !22, i64 8}
!64 = !{!62, !22, i64 12}
!65 = !{!66, !22, i64 8}
!66 = !{!"mkdir_arg", !12, i64 0, !22, i64 8}
!67 = !{!66, !12, i64 0}
!68 = !{i64 2152047578}
!69 = !{i64 2152046129}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!72 = !{i64 2152020252}
!73 = !{i64 2152021011}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15push_glob0_args", !13, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"rbimpl_size_mul_overflow_tag", !78, i64 0, !8, i64 8}
!78 = !{!"_Bool", !9, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!77, !8, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS12glob_pattern", !13, i64 0}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!87, !22, i64 8}
!87 = !{!"glob_pattern", !12, i64 0, !22, i64 8, !34, i64 16}
!88 = !{!87, !12, i64 0}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = !{!87, !34, i64 16}
!92 = distinct !{!92, !45}
!93 = !{!94, !22, i64 0}
!94 = !{!"push_glob_args", !22, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !13, i64 48, !8, i64 56}
!95 = !{!94, !12, i64 8}
!96 = !{!94, !8, i64 16}
!97 = !{!94, !8, i64 24}
!98 = !{!94, !22, i64 32}
!99 = !{!94, !22, i64 36}
!100 = !{!94, !22, i64 40}
!101 = !{!94, !13, i64 48}
!102 = !{!94, !8, i64 56}
!103 = !{!104, !22, i64 24}
!104 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !105, i64 72, !105, i64 88, !105, i64 104, !9, i64 120}
!105 = !{!"timespec", !8, i64 0, !8, i64 8}
!106 = !{!56, !56, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9rb_dirent", !13, i64 0}
!109 = !{!110, !12, i64 8}
!110 = !{!"rb_dirent", !8, i64 0, !12, i64 8, !9, i64 16}
!111 = !{!110, !8, i64 0}
!112 = distinct !{!112, !45}
!113 = !{!110, !9, i64 16}
!114 = !{!115, !12, i64 0}
!115 = !{!"dirent_brace_args", !12, i64 0, !108, i64 8, !22, i64 16}
!116 = !{!115, !108, i64 8}
!117 = !{!115, !22, i64 16}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = !{!124, !124, i64 0}
!124 = !{!"__int128", !9, i64 0}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS14push_glob_args", !13, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS4stat", !13, i64 0}
!132 = !{!133, !22, i64 0}
!133 = !{!"fstatat_args", !22, i64 0, !22, i64 4, !12, i64 8, !131, i64 16}
!134 = !{!133, !12, i64 8}
!135 = !{!133, !131, i64 16}
!136 = !{!133, !22, i64 4}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 int", !13, i64 0}
!139 = distinct !{!139, !45}
!140 = !{!141, !12, i64 0}
!141 = !{!"warning_args", !12, i64 0, !12, i64 8, !20, i64 16}
!142 = !{!141, !12, i64 8}
!143 = !{!141, !20, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS17dirent_brace_args", !13, i64 0}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12fstatat_args", !13, i64 0}
!154 = !{!155, !22, i64 0}
!155 = !{!"opendir_at_arg", !22, i64 0, !12, i64 8}
!156 = !{!155, !12, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14opendir_at_arg", !13, i64 0}
!159 = !{!160, !9, i64 18}
!160 = !{!"dirent", !8, i64 0, !8, i64 8, !161, i64 16, !9, i64 18, !9, i64 19}
!161 = !{!"short", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12warning_args", !13, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !13, i64 0}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS9glob_args", !13, i64 0}
!170 = !{!36, !12, i64 8}
!171 = !{!172, !12, i64 0}
!172 = !{!"glob_error_args", !12, i64 0, !20, i64 8, !22, i64 16}
!173 = !{!172, !20, i64 8}
!174 = !{!172, !22, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS15glob_error_args", !13, i64 0}
!177 = !{!178, !13, i64 32}
!178 = !{!"RTypedData", !179, i64 0, !180, i64 16, !8, i64 24, !13, i64 32}
!179 = !{!"RBasic", !8, i64 0, !8, i64 8}
!180 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!181 = !{!178, !8, i64 24}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = !{!179, !8, i64 0}
!185 = !{!179, !8, i64 8}
!186 = !{!187, !22, i64 20}
!187 = !{!"", !8, i64 0, !8, i64 8, !22, i64 16, !22, i64 20}
!188 = !{!187, !8, i64 0}
!189 = !{!187, !8, i64 8}
!190 = !{!187, !22, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11fchdir_data", !13, i64 0}
!193 = !{!78, !78, i64 0}
!194 = !{!195, !8, i64 0}
!195 = !{!"chdir_data", !8, i64 0, !8, i64 8, !22, i64 16, !78, i64 20}
!196 = !{!195, !8, i64 8}
!197 = !{!195, !22, i64 16}
!198 = !{!195, !78, i64 20}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS10chdir_data", !13, i64 0}
!201 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !26}
!202 = !{!203, !8, i64 16}
!203 = !{!"RString", !179, i64 0, !8, i64 16, !9, i64 24}
!204 = !{i64 2152030205}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 long", !13, i64 0}
!207 = distinct !{!207, !45}
!208 = distinct !{!208, !45}
!209 = distinct !{!209, !45}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS9mkdir_arg", !13, i64 0}
!212 = distinct !{!212, !45}
!213 = !{!214, !22, i64 20}
!214 = !{!"OnigEncodingTypeST", !13, i64 0, !12, i64 8, !22, i64 16, !22, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !22, i64 128, !22, i64 132}
!215 = !{i64 2152042225}
!216 = !{i64 2152041389}
!217 = !{i64 2152041679}
!218 = distinct !{!218, !45}
!219 = !{i64 2152041914}
!220 = !{!36, !12, i64 16}

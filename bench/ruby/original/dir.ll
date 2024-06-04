target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_glob_funcs_t = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.14, ptr, ptr, i64 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
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
%union.ruby_glob_entries_t = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, %struct.rb_dirent }
%struct.rb_dirent = type { i64, ptr, i8 }
%struct.dirent_brace_args = type { ptr, ptr, i32 }
%struct.anon.13 = type { i64, i64, ptr }
%struct.warning_args = type { ptr, ptr, ptr }
%struct.opendir_at_arg = type { i32, ptr }
%struct.glob_error_args = type { ptr, ptr, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.chdir_data = type { i64, i64, i32, i8 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.anon.18 = type { [1 x i8] }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon.19 = type { ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, %union.anon.22, ptr }
%union.anon.22 = type { i64 }

@rb_glob_funcs = internal constant %struct.ruby_glob_funcs_t { ptr @rb_glob_caller, ptr @rb_glob_error }, align 8
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
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__func__.do_stat = private unnamed_addr constant [8 x i8] c"do_stat\00", align 1
@__func__.do_opendir = private unnamed_addr constant [11 x i8] c"do_opendir\00", align 1
@rb_cThread = external global i64, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dir_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.44, %struct.anon.14 { ptr @dir_refs, ptr @dir_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 16419 }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"../dir.c\00", align 1
@dir_refs = internal constant [2 x i64] [i64 8, i64 -1], align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"fdopendir\00", align 1
@dir_open_dir.rbimpl_id = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@rb_eIOError = external global i64, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"closed directory\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@chdir_blocking = internal global i32 0, align 4
@chdir_thread = internal global i64 4, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.59 = private unnamed_addr constant [45 x i8] c"conflicting chdir during another chdir block\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"LOGDIR\00", align 1
@rb_eArgError = external global i64, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"HOME/LOGDIR not set\00", align 1
@__func__.chdir_path = private unnamed_addr constant [11 x i8] c"chdir_path\00", align 1
@__func__.dir_chdir0 = private unnamed_addr constant [11 x i8] c"dir_chdir0\00", align 1
@__func__.dir_s_chroot = private unnamed_addr constant [13 x i8] c"dir_s_chroot\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@__func__.dir_s_mkdir = private unnamed_addr constant [12 x i8] c"dir_s_mkdir\00", align 1
@__func__.dir_s_rmdir = private unnamed_addr constant [12 x i8] c"dir_s_rmdir\00", align 1
@__func__.rb_dir_s_empty_p = private unnamed_addr constant [17 x i8] c"rb_dir_s_empty_p\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"nul-separated glob pattern is deprecated\00", align 1
@__func__.push_glob = private unnamed_addr constant [10 x i8] c"push_glob\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dir_getwd_ospath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = inttoptr i64 -1 to ptr
  %5 = call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = call noalias nonnull ptr @ruby_getcwd()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RData, ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  call void @ruby_xfree(ptr noundef %16)
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias nonnull ptr @ruby_getcwd() #1

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

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dir_getwd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call ptr @rb_filesystem_encoding()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @rb_enc_to_index(ptr noundef %5) #20
  store i32 %6, ptr %2, align 4
  %7 = call i64 @rb_dir_getwd_ospath()
  store i64 %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %11 [
    i32 2, label %9
    i32 0, label %10
  ]

9:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %0
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @rb_enc_associate_index(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

declare ptr @rb_filesystem_encoding() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #2

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ruby_glob_funcs_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 2147483647
  %16 = load i64, ptr %8, align 8
  %17 = call nonnull ptr @rb_ascii8bit_encoding()
  %18 = call i32 @ruby_glob0(ptr noundef %13, i32 noundef -100, ptr noundef null, i32 noundef %15, ptr noundef %9, i64 noundef %16, ptr noundef %17)
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 123
  br i1 %29, label %30, label %46

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds %struct.push_glob0_args, ptr %24, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.push_glob0_args, ptr %24, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = getelementptr inbounds %struct.push_glob0_args, ptr %24, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.push_glob0_args, ptr %24, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.push_glob0_args, ptr %24, i32 0, i32 4
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = ptrtoint ptr %24 to i64
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @ruby_brace_expand(ptr noundef %41, i32 noundef %42, ptr noundef @push_glob0_caller, i64 noundef %43, ptr noundef %44, i64 noundef 0)
  store i32 %45, ptr %8, align 4
  br label %117

46:                                               ; preds = %7
  %47 = load i32, ptr %12, align 4
  %48 = or i32 %47, 0
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %20, align 8
  %62 = load i64, ptr %20, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = call i64 @strlen(ptr noundef %68) #20
  store i64 %69, ptr %20, align 8
  %70 = load i64, ptr %20, align 8
  store i64 %70, ptr %21, align 8
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %18, align 8
  store i32 1, ptr %23, align 4
  br label %72

72:                                               ; preds = %67, %64, %56
  %73 = load i64, ptr %20, align 8
  %74 = add i64 %73, 1
  %75 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %117

79:                                               ; preds = %72
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %20, align 8
  %83 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %82)
  %84 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %80, ptr noundef %81, i64 noundef %83) #21
  %85 = load ptr, ptr %19, align 8
  %86 = load i64, ptr %20, align 8
  %87 = getelementptr i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i64 @strlen(ptr noundef %90) #20
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @glob_make_pattern(ptr noundef %88, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %79
  %99 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %99) #22
  store i32 -1, ptr %8, align 4
  br label %117

100:                                              ; preds = %79
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i64, ptr %21, align 8
  %104 = load i64, ptr %20, align 8
  %105 = load i64, ptr %21, align 8
  %106 = sub i64 %104, %105
  %107 = load i32, ptr %23, align 4
  %108 = getelementptr ptr, ptr %16, i64 1
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @glob_helper(i32 noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %106, i32 noundef %107, i32 noundef -2, ptr noundef %16, ptr noundef %108, i32 noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112)
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %16, align 8
  call void @glob_free_pattern(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %115) #22
  %116 = load i32, ptr %22, align 4
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %100, %98, %78, %30
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

declare nonnull ptr @rb_ascii8bit_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_glob(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.glob_args, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.glob_args, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %struct.glob_args, ptr %7, i32 0, i32 4
  store i64 %11, ptr %12, align 8
  %13 = call nonnull ptr @rb_ascii8bit_encoding()
  %14 = getelementptr inbounds %struct.glob_args, ptr %7, i32 0, i32 5
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = getelementptr inbounds %struct.glob_args, ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ruby_glob0(ptr noundef %15, i32 noundef -100, ptr noundef null, i32 noundef -2147483648, ptr noundef @rb_glob_funcs, i64 noundef %16, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @rb_memerror() #23
  unreachable

26:                                               ; No predecessors!
  br label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %28) #24
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_memerror() #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_brace_glob_with_enc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.brace_args, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.brace_args, ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.brace_args, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds %struct.brace_args, ptr %11, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %struct.brace_args, ptr %11, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = ptrtoint ptr %11 to i64
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @ruby_brace_expand(ptr noundef %23, i32 noundef %24, ptr noundef @glob_brace, i64 noundef %25, ptr noundef %26, i64 noundef 0)
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i64 @strlen(ptr noundef %35) #20
  %37 = getelementptr i8, ptr %34, i64 %36
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %83, %6
  %40 = load ptr, ptr %15, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load i32, ptr %20, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %20, align 4
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %52, %48, %43
  %55 = load ptr, ptr %15, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 125
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %20, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %19, align 8
  br label %91

68:                                               ; preds = %62, %59, %54
  %69 = load ptr, ptr %15, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 92
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %91

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %73, %68
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @rb_enc_mbclen(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %84, i64 %89
  store ptr %90, ptr %15, align 8
  br label %39, !llvm.loop !7

91:                                               ; preds = %81, %66, %39
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %229

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %229

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %99 = call i64 @strlen(ptr noundef %98) #20
  %100 = add i64 %99, 1
  store i64 %100, ptr %22, align 8
  %101 = load i64, ptr %22, align 8
  %102 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %101)
  store ptr %102, ptr %23, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 -1, ptr %7, align 4
  br label %247

106:                                              ; preds = %97
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %107, ptr noundef %108, i64 noundef %113) #21
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %24, align 8
  %120 = load ptr, ptr %18, align 8
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %226, %106
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %227

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %15, align 8
  store ptr %127, ptr %25, align 8
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %176, %125
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 44
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %20, align 4
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i1 [ false, %132 ], [ %139, %137 ]
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %140, %128
  %144 = phi i1 [ false, %128 ], [ %142, %140 ]
  br i1 %144, label %145, label %184

145:                                              ; preds = %143
  %146 = load ptr, ptr %15, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 123
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %20, align 4
  br label %153

153:                                              ; preds = %150, %145
  %154 = load ptr, ptr %15, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 125
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %20, align 4
  br label %161

161:                                              ; preds = %158, %153
  %162 = load ptr, ptr %15, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 92
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %184

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %166, %161
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @rb_enc_mbclen(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %177, i64 %182
  store ptr %183, ptr %15, align 8
  br label %128, !llvm.loop !9

184:                                              ; preds = %174, %143
  %185 = load ptr, ptr %23, align 8
  %186 = load i64, ptr %24, align 8
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %187, ptr noundef %188, i64 noundef %193) #21
  %195 = load ptr, ptr %23, align 8
  %196 = load i64, ptr %24, align 8
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr i8, ptr %197, i64 %202
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr i8, ptr %204, i64 1
  %206 = load i64, ptr %22, align 8
  %207 = load i64, ptr %24, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = add i64 %207, %212
  %214 = sub i64 %206, %213
  %215 = call i64 @strlcpy(ptr noundef %203, ptr noundef %205, i64 noundef %214)
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i64, ptr %11, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i64, ptr %13, align 8
  %222 = call i32 @ruby_brace_expand(ptr noundef %216, i32 noundef %217, ptr noundef %218, i64 noundef %219, ptr noundef %220, i64 noundef %221)
  store i32 %222, ptr %21, align 4
  %223 = load i32, ptr %21, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %184
  br label %227

226:                                              ; preds = %184
  br label %121, !llvm.loop !10

227:                                              ; preds = %225, %121
  %228 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %228) #22
  br label %242

229:                                              ; preds = %94, %91
  %230 = load ptr, ptr %18, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %19, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load i64, ptr %11, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = call i32 %236(ptr noundef %237, i64 noundef %238, ptr noundef %239)
  store i32 %240, ptr %21, align 4
  br label %241

241:                                              ; preds = %235, %232, %229
  br label %242

242:                                              ; preds = %241, %227
  store ptr %13, ptr %26, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26) #22, !srcloc !11
  %243 = load ptr, ptr %26, align 8
  store ptr %243, ptr %27, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = load volatile i64, ptr %244, align 8
  %246 = load i32, ptr %21, align 4
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %242, %105
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.brace_args, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.brace_args, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.brace_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @ruby_glob0(ptr noundef %10, i32 noundef -100, ptr noundef null, i32 noundef %13, ptr noundef %15, i64 noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_brace_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call nonnull ptr @rb_ascii8bit_encoding()
  %14 = call i32 @ruby_brace_glob_with_enc(ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Dir() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cDir, align 8
  %3 = load i64, ptr @rb_cDir, align 8
  %4 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_alloc_func(i64 noundef %5, ptr noundef @dir_s_alloc)
  %6 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.1, ptr noundef @dir_s_for_fd, i32 noundef 1)
  %7 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @dir_foreach, i32 noundef -1)
  %8 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @dir_entries, i32 noundef -1)
  %9 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @dir_s_each_child, i32 noundef -1)
  %10 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @dir_s_children, i32 noundef -1)
  %11 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @dir_fileno, i32 noundef 0)
  %12 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @dir_path, i32 noundef 0)
  %13 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @dir_path, i32 noundef 0)
  %14 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @dir_inspect, i32 noundef 0)
  %15 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @dir_read, i32 noundef 0)
  %16 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @dir_each, i32 noundef 0)
  %17 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.4, ptr noundef @dir_each_child_m, i32 noundef 0)
  %18 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.5, ptr noundef @dir_collect_children, i32 noundef 0)
  %19 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @dir_rewind, i32 noundef 0)
  %20 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @dir_tell, i32 noundef 0)
  %21 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @dir_seek, i32 noundef 1)
  %22 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @dir_tell, i32 noundef 0)
  %23 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @dir_set_pos, i32 noundef 1)
  %24 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.17, ptr noundef @dir_close, i32 noundef 0)
  %25 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.18, ptr noundef @dir_chdir, i32 noundef 0)
  %26 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %26, ptr noundef @.str.19, ptr noundef @dir_s_fchdir, i32 noundef 1)
  %27 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %27, ptr noundef @.str.18, ptr noundef @dir_s_chdir, i32 noundef -1)
  %28 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %28, ptr noundef @.str.20, ptr noundef @dir_s_getwd, i32 noundef 0)
  %29 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %29, ptr noundef @.str.21, ptr noundef @dir_s_getwd, i32 noundef 0)
  %30 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %30, ptr noundef @.str.22, ptr noundef @dir_s_chroot, i32 noundef 1)
  %31 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.23, ptr noundef @dir_s_mkdir, i32 noundef -1)
  %32 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %32, ptr noundef @.str.24, ptr noundef @dir_s_rmdir, i32 noundef 1)
  %33 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %33, ptr noundef @.str.25, ptr noundef @dir_s_rmdir, i32 noundef 1)
  %34 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %34, ptr noundef @.str.26, ptr noundef @dir_s_rmdir, i32 noundef 1)
  %35 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %35, ptr noundef @.str.27, ptr noundef @dir_s_home, i32 noundef -1)
  %36 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %36, ptr noundef @.str.28, ptr noundef @rb_file_directory_p, i32 noundef 1)
  %37 = load i64, ptr @rb_cDir, align 8
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.29, ptr noundef @rb_dir_s_empty_p, i32 noundef 1)
  %38 = load i64, ptr @rb_cFile, align 8
  call void @rb_define_singleton_method(i64 noundef %38, ptr noundef @.str.30, ptr noundef @file_s_fnmatch, i32 noundef -1)
  %39 = load i64, ptr @rb_cFile, align 8
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

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 24, ptr noundef @dir_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dir_data, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dir_data, ptr %16, i32 0, i32 1
  %18 = call i64 @rb_obj_write(i64 noundef %15, ptr noundef %17, i64 noundef 4, ptr noundef @.str.51, i32 noundef 500)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dir_data, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_for_fd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 24, ptr noundef @dir_data_type)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = call ptr @fdopendir(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dir_data, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = icmp ne ptr %18, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @rb_errno_ptr()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef @.str.52) #24
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dir_data, ptr %30, i32 0, i32 1
  %32 = call i64 @rb_obj_write(i64 noundef %29, ptr noundef %31, i64 noundef 4, ptr noundef @.str.51, i32 noundef 621)
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_foreach(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store i64 %18, ptr %4, align 8
  br label %27

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @dir_open_dir(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_ensure(ptr noundef @dir_each, i64 noundef %24, ptr noundef @dir_close, i64 noundef %25)
  store i64 4, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_entries(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @dir_open_dir(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_ensure(ptr noundef @dir_collect, i64 noundef %11, ptr noundef @dir_close, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_each_child(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store i64 %18, ptr %4, align 8
  br label %27

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @dir_open_dir(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_ensure(ptr noundef @dir_each_child, i64 noundef %24, ptr noundef @dir_close, i64 noundef %25)
  store i64 4, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_children(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @dir_open_dir(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_ensure(ptr noundef @dir_collect_children, i64 noundef %11, ptr noundef @dir_close, i64 noundef %12)
  ret i64 %13
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_fileno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @dir_check(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dir_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dirfd(ptr noundef %10) #22
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @rb_errno_ptr()
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  call void @rb_syserr_fail(i32 noundef %18, ptr noundef @.str.55) #24
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @dir_data_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dir_data, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #25
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dir_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_str_dup(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @dir_data_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dir_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #25
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.56)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_class_of(i64 noundef %15) #20
  %17 = call i64 @rb_class_name(i64 noundef %16)
  %18 = call i64 @rb_str_append(i64 noundef %14, i64 noundef %17)
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rbimpl_str_cat_cstr(i64 noundef %19, ptr noundef @.str.57)
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dir_data, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_str_append(i64 noundef %21, i64 noundef %24)
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.58)
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %2, align 8
  br label %32

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_funcallv(i64 noundef %30, i64 noundef 3329, i32 noundef 0, ptr noundef null)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %12
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @dir_check(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  call void @rb_errno_set(i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dir_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @readdir(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strlen(ptr noundef %20) #20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dir_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @rb_external_str_new_with_enc(ptr noundef %17, i64 noundef %21, ptr noundef %24)
  store i64 %25, ptr %2, align 8
  br label %34

26:                                               ; preds = %1
  %27 = call ptr @rb_errno_ptr()
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  call void @rb_syserr_fail(i32 noundef %32, ptr noundef null) #24
  unreachable

33:                                               ; preds = %26
  store i64 4, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @dir_each_entry(i64 noundef %5, ptr noundef @rb_ary_push, i64 noundef %6, i32 noundef 1)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @dir_check(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dir_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @rewinddir(ptr noundef %8) #22
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_tell(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @dir_check(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dir_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @telldir(ptr noundef %9) #22
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_int2inum(i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_seek(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @dir_check(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.dir_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  call void @seekdir(ptr noundef %13, i64 noundef %14) #22
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @dir_seek(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @dir_get(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dir_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dir_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @closedir(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dir_data, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  store i64 4, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_chdir(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cDir, align 8
  %4 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr @chdir_blocking, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = call i64 @rb_thread_current()
  %16 = load i64, ptr @chdir_thread, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.59) #24
  unreachable

20:                                               ; preds = %14
  %21 = call i32 @rb_block_given_p()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, ...) @rb_warn(ptr noundef @.str.59) #26
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %2
  %26 = call i32 @rb_block_given_p()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @dir_s_alloc(i64 noundef %29)
  %31 = getelementptr inbounds %struct.fchdir_data, ptr %7, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.fchdir_data, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_fstring_new(ptr noundef @.str.48, i64 noundef 1)
  %35 = call i64 @dir_initialize(ptr noundef null, i64 noundef %33, i64 noundef %34, i64 noundef 4)
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.fchdir_data, ptr %7, i32 0, i32 1
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.fchdir_data, ptr %7, i32 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = ptrtoint ptr %7 to i64
  %40 = ptrtoint ptr %7 to i64
  %41 = call i64 @rb_ensure(ptr noundef @fchdir_yield, i64 noundef %39, ptr noundef @fchdir_restore, i64 noundef %40)
  store i64 %41, ptr %3, align 8
  br label %57

42:                                               ; preds = %25
  %43 = inttoptr i64 -1 to ptr
  %44 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_fchdir, ptr noundef %6, ptr noundef %43, ptr noundef null)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @rb_errno_ptr()
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %53, ptr noundef @.str.19) #24
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55
  store i64 1, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %28
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_chdir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_get_path(i64 noundef %15)
  %17 = call i64 @rb_str_encode_ospath(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  br label %32

18:                                               ; preds = %3
  %19 = call ptr @getenv(ptr noundef @.str.60) #22
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = call ptr @getenv(ptr noundef @.str.61) #22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.62) #24
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @rb_str_new_cstr(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29, %12
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @chdir_path(i64 noundef %33, i1 noundef zeroext true)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_getwd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_dir_getwd()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_chroot(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @check_dirname(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  %10 = call i32 @chroot(ptr noundef %9) #22
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @rb_errno_ptr()
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_s_chroot, i32 noundef %16, i64 noundef %17) #24
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.63, ptr noundef %8, ptr noundef %9)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @RB_NUM2UINT(i64 noundef %17)
  %19 = getelementptr inbounds %struct.mkdir_arg, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  br label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.mkdir_arg, ptr %7, i32 0, i32 1
  store i32 511, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @check_dirname(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = getelementptr inbounds %struct.mkdir_arg, ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = inttoptr i64 -1 to ptr
  %29 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_mkdir, ptr noundef %7, ptr noundef %28, ptr noundef null)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @rb_errno_ptr()
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i64, ptr %8, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_s_mkdir, i32 noundef %38, i64 noundef %39) #24
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %22
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_rmdir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @check_dirname(i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = inttoptr i64 -1 to ptr
  %14 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_rmdir, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_s_rmdir, i32 noundef %23, i64 noundef %24) #24
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #25
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = call i64 @rb_string_value(ptr noundef %8)
  %25 = load i64, ptr %8, align 8
  call void @rb_must_asciicompat(i64 noundef %25)
  %26 = call ptr @rb_string_value_cstr(ptr noundef %8)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %33 = call i64 @rb_home_dir_of(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %19
  %36 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %37 = call i64 @rb_default_home_dir(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare i64 @rb_file_directory_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_dir_s_empty_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_get_path(i64 noundef %10)
  store ptr %4, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #22, !srcloc !12
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store volatile i64 %11, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_str_new_frozen(i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_str_encode_ospath(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_str_new_frozen(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = inttoptr i64 -1 to ptr
  %24 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_dir_empty_p, ptr noundef %22, ptr noundef %23, ptr noundef null)
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_fix2long(i64 noundef %29) #25
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %6, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.rb_dir_s_empty_p, i32 noundef %31, i64 noundef %32) #24
  unreachable

33:                                               ; preds = %2
  %34 = load i64, ptr %5, align 8
  ret i64 %34
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
  %12 = alloca %struct.brace_args, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.64, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = call ptr @rb_string_value_cstr(ptr noundef %8)
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @rb_get_path(i64 noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds %struct.brace_args, ptr %12, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = getelementptr inbounds %struct.brace_args, ptr %12, i32 0, i32 2
  store i32 %34, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load i32, ptr %11, align 4
  %39 = ptrtoint ptr %12 to i64
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @rb_enc_get(i64 noundef %40)
  %42 = load i64, ptr %8, align 8
  %43 = call i32 @ruby_brace_expand(ptr noundef %37, i32 noundef %38, ptr noundef @fnmatch_brace, i64 noundef %39, ptr noundef %41, i64 noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i64 20, ptr %4, align 8
  br label %69

46:                                               ; preds = %31
  br label %65

47:                                               ; preds = %24
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call ptr @rb_enc_compatible(i64 noundef %48, i64 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %69

54:                                               ; preds = %47
  %55 = load i64, ptr %8, align 8
  %56 = call ptr @RSTRING_PTR(i64 noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @fnmatch(ptr noundef %56, ptr noundef %57, ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i64 20, ptr %4, align 8
  br label %69

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %46
  store ptr %8, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #22, !srcloc !13
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load volatile i64, ptr %67, align 8
  store i64 0, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %63, %53, %45
  %70 = load i64, ptr %4, align 8
  ret i64 %70
}

declare void @rb_file_const(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 24, ptr noundef @dir_data_type)
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @dir_initialize(ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %10, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_close(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #25
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @rb_filesystem_encoding()
  br label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @rb_to_encoding(i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_get_path(i64 noundef %27)
  store ptr %7, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #22, !srcloc !14
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  store volatile i64 %28, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_str_new_frozen(i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_str_encode_ospath(i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @rb_str_new_frozen(i64 noundef %35)
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @dir_data_type)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.dir_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %25
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.dir_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @closedir(ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %25
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.dir_data, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.dir_data, ptr %52, i32 0, i32 1
  %54 = call i64 @rb_obj_write(i64 noundef %51, ptr noundef %53, i64 noundef 4, ptr noundef @.str.51, i32 noundef 544)
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.dir_data, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @opendir_without_gvl(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.dir_data, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.dir_data, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %48
  %69 = call ptr @rb_errno_ptr()
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @rb_gc_for_fd(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @opendir_without_gvl(ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.dir_data, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.dir_data, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  store ptr %7, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #22, !srcloc !15
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load volatile i64, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i64, ptr %10, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @.str.41, i32 noundef %88, i64 noundef %89) #24
  unreachable

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %48
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.dir_data, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %10, align 8
  %96 = call i64 @rb_obj_write(i64 noundef %92, ptr noundef %94, i64 noundef %95, ptr noundef @.str.51, i32 noundef 567)
  %97 = load i64, ptr %6, align 8
  ret i64 %97
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %11, align 8
  %14 = call i32 @dir_glob_option_sort(i64 noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @dir_glob_option_base(i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #20
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 0) #20
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i64 @rb_push_glob(i64 noundef %22, i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %31

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i64 @dir_globs(i64 noundef %27, i64 noundef %28, i32 noundef %29)
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %26, %20
  %32 = load i64, ptr %6, align 8
  ret i64 %32
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @rb_check_array_type(i64 noundef %16)
  store i64 %17, ptr %14, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = load i64, ptr %13, align 8
  %21 = call i32 @dir_glob_option_sort(i64 noundef %20)
  %22 = or i32 %19, %21
  %23 = and i32 %22, -9
  store i32 %23, ptr %15, align 4
  %24 = load i64, ptr %12, align 8
  %25 = call i64 @dir_glob_option_base(i64 noundef %24)
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %14, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #25
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i64 @rb_push_glob(i64 noundef %29, i64 noundef %30, i32 noundef %31)
  store i64 %32, ptr %14, align 8
  br label %38

33:                                               ; preds = %6
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i64 @dir_globs(i64 noundef %34, i64 noundef %35, i32 noundef %36)
  store i64 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = call i32 @rb_block_given_p()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @rb_ary_each(i64 noundef %42)
  store i64 4, ptr %7, align 8
  br label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %14, align 8
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i64, ptr %7, align 8
  ret i64 %47
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_glob0_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.push_glob0_args, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.push_glob0_args, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.push_glob0_args, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.push_glob0_args, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.push_glob0_args, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @ruby_glob0(ptr noundef %10, i32 noundef %13, ptr noundef %16, i32 noundef %19, ptr noundef %22, i64 noundef %25, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @glob_alloc_n(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @glob_alloc_size(i64 noundef %5, i64 noundef %6)
  %8 = call noalias ptr @malloc(i64 noundef %7) #27
  ret ptr %8
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5 {
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
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #25
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #24
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %10, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %197, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %202

31:                                               ; preds = %29
  %32 = call noalias ptr @malloc(i64 noundef 24) #27
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %220

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %97

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 42
  br i1 %52, label %53, label %97

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %97

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %90, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 3
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %68, %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %63, !llvm.loop !16

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 42
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 42
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  br label %90

90:                                               ; preds = %84, %78, %72
  %91 = phi i1 [ false, %78 ], [ false, %72 ], [ %89, %84 ]
  br i1 %91, label %60, label %92, !llvm.loop !17

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.glob_pattern, ptr %93, i32 0, i32 1
  store i32 4, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.glob_pattern, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %197

97:                                               ; preds = %53, %47, %41, %36
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @find_dirsep(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @has_magic(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %142, label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %139, %118
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr i8, ptr %120, i64 1
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr i8, ptr %122, i64 1
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @find_dirsep(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store ptr %127, ptr %19, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @has_magic(ptr noundef %121, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  %131 = icmp ule i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %119
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %132, %119
  %138 = phi i1 [ false, %119 ], [ %136, %132 ]
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %15, align 8
  br label %119, !llvm.loop !18

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %113, %110, %97
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = add i64 %147, 1
  %149 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %153) #22
  br label %220

154:                                              ; preds = %142
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %155, ptr noundef %156, i64 noundef %161) #21
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr i8, ptr %163, i64 %168
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %16, align 4
  %171 = icmp ugt i32 %170, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %154
  br label %181

173:                                              ; preds = %154
  %174 = load i32, ptr %16, align 4
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %16, align 4
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi i32 [ %177, %176 ], [ 0, %178 ]
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi i32 [ 3, %172 ], [ %180, %179 ]
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.glob_pattern, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.glob_pattern, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  store i32 1, ptr %13, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr i8, ptr %192, i64 1
  store ptr %193, ptr %6, align 8
  br label %196

194:                                              ; preds = %181
  store i32 0, ptr %13, align 4
  %195 = load ptr, ptr %15, align 8
  store ptr %195, ptr %6, align 8
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196, %92
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.glob_pattern, ptr %200, i32 0, i32 2
  store ptr %201, ptr %12, align 8
  br label %20, !llvm.loop !19

202:                                              ; preds = %29
  %203 = call noalias ptr @malloc(i64 noundef 24) #27
  store ptr %203, ptr %11, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  br label %220

207:                                              ; preds = %202
  %208 = load i32, ptr %13, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 6, i32 5
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.glob_pattern, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.glob_pattern, ptr %213, i32 0, i32 0
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.glob_pattern, ptr %217, i32 0, i32 2
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  store ptr %219, ptr %5, align 8
  br label %223

220:                                              ; preds = %206, %152, %35
  %221 = load ptr, ptr %12, align 8
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  call void @glob_free_pattern(ptr noundef %222)
  store ptr null, ptr %5, align 8
  br label %223

223:                                              ; preds = %220, %207
  %224 = load ptr, ptr %5, align 8
  ret ptr %224
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %union.ruby_glob_entries_t, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %struct.dirent_brace_args, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store i64 %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %64 = load i32, ptr %22, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %37, align 4
  %69 = load i64, ptr %16, align 8
  %70 = load i64, ptr %17, align 8
  %71 = add i64 %69, %70
  store i64 %71, ptr %38, align 8
  call void @rb_check_stack_overflow()
  %72 = load ptr, ptr %20, align 8
  store ptr %72, ptr %28, align 8
  br label %73

73:                                               ; preds = %110, %12
  %74 = load ptr, ptr %28, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  %78 = load ptr, ptr %28, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %39, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds %struct.glob_pattern, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  store i32 1, ptr %34, align 4
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds %struct.glob_pattern, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %39, align 8
  br label %88

88:                                               ; preds = %84, %77
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds %struct.glob_pattern, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %109 [
    i32 0, label %92
    i32 1, label %93
    i32 2, label %94
    i32 3, label %105
    i32 5, label %106
    i32 6, label %107
    i32 4, label %108
  ]

92:                                               ; preds = %88
  store i32 1, ptr %31, align 4
  br label %109

93:                                               ; preds = %88
  store i32 1, ptr %33, align 4
  br label %109

94:                                               ; preds = %88
  %95 = load i32, ptr %34, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds %struct.glob_pattern, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @strchr(ptr noundef %100, i32 noundef 47) #20
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %94
  store i32 1, ptr %32, align 4
  br label %104

104:                                              ; preds = %103, %97
  br label %109

105:                                              ; preds = %88
  store i32 2, ptr %33, align 4
  br label %109

106:                                              ; preds = %88
  store i32 1, ptr %35, align 4
  br label %109

107:                                              ; preds = %88
  store i32 1, ptr %36, align 4
  br label %109

108:                                              ; preds = %88
  call void (ptr, ...) @rb_bug(ptr noundef @.str.45) #23
  unreachable

109:                                              ; preds = %107, %106, %105, %104, %93, %92, %88
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr ptr, ptr %111, i32 1
  store ptr %112, ptr %28, align 8
  br label %73, !llvm.loop !20

113:                                              ; preds = %73
  %114 = load i32, ptr %32, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8
  %118 = call ptr @join_path_from_pattern(ptr noundef %117)
  store ptr %118, ptr %41, align 8
  %119 = load ptr, ptr %41, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 -1, ptr %13, align 4
  br label %751

122:                                              ; preds = %116
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 0
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  %127 = load i64, ptr %16, align 8
  %128 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 2
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr %17, align 8
  %130 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 3
  store i64 %129, ptr %130, align 8
  %131 = load i32, ptr %18, align 4
  %132 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 4
  store i32 %131, ptr %132, align 8
  %133 = load i32, ptr %19, align 4
  %134 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 5
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %22, align 4
  %136 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 6
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 7
  store ptr %137, ptr %138, align 8
  %139 = load i64, ptr %24, align 8
  %140 = getelementptr inbounds %struct.push_glob_args, ptr %40, i32 0, i32 8
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %41, align 8
  %142 = load i32, ptr %22, align 4
  %143 = ptrtoint ptr %40 to i64
  %144 = load ptr, ptr %25, align 8
  %145 = call i32 @ruby_brace_expand(ptr noundef %141, i32 noundef %142, ptr noundef @push_caller, i64 noundef %143, ptr noundef %144, i64 noundef 0)
  store i32 %145, ptr %27, align 4
  %146 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %146) #22
  %147 = load i32, ptr %27, align 4
  store i32 %147, ptr %13, align 4
  br label %751

148:                                              ; preds = %113
  %149 = load ptr, ptr %15, align 8
  %150 = load i8, ptr %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %283

152:                                              ; preds = %148
  %153 = load i32, ptr %35, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i32, ptr %19, align 4
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, ptr %14, align 4
  %160 = load i64, ptr %16, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %22, align 4
  %163 = load ptr, ptr %25, align 8
  %164 = call i32 @do_lstat(i32 noundef %159, i64 noundef %160, ptr noundef %161, ptr noundef %26, i32 noundef %162, ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 61440
  %170 = lshr i32 %169, 12
  store i32 %170, ptr %19, align 4
  br label %172

171:                                              ; preds = %158
  store i32 -1, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %155, %152
  %174 = load i32, ptr %36, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = load i32, ptr %19, align 4
  %178 = icmp eq i32 %177, -2
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %19, align 4
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %197

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %14, align 4
  %184 = load i64, ptr %16, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load ptr, ptr %25, align 8
  %188 = call i32 @do_stat(i32 noundef %183, i64 noundef %184, ptr noundef %185, ptr noundef %26, i32 noundef %186, ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 61440
  %194 = lshr i32 %193, 12
  store i32 %194, ptr %19, align 4
  br label %196

195:                                              ; preds = %182
  store i32 -1, ptr %19, align 4
  br label %196

196:                                              ; preds = %195, %190
  br label %197

197:                                              ; preds = %196, %179, %173
  %198 = load i32, ptr %35, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %233

200:                                              ; preds = %197
  %201 = load i32, ptr %19, align 4
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %203, label %233

203:                                              ; preds = %200
  %204 = load ptr, ptr %15, align 8
  %205 = load i64, ptr %16, align 8
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = load i64, ptr %16, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %15, align 8
  %211 = load i64, ptr %16, align 8
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 47
  br label %216

216:                                              ; preds = %209, %203
  %217 = phi i1 [ false, %203 ], [ %215, %209 ]
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %206, i64 %219
  store ptr %220, ptr %42, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %42, align 8
  %225 = load i64, ptr %24, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = call i32 %223(ptr noundef %224, i64 noundef %225, ptr noundef %226)
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %27, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %216
  %231 = load i32, ptr %27, align 4
  store i32 %231, ptr %13, align 4
  br label %751

232:                                              ; preds = %216
  br label %233

233:                                              ; preds = %232, %200, %197
  %234 = load i32, ptr %36, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %282

236:                                              ; preds = %233
  %237 = load i32, ptr %19, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %282

239:                                              ; preds = %236
  %240 = load i64, ptr %16, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = load i64, ptr %16, align 8
  %245 = getelementptr i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 47
  br label %249

249:                                              ; preds = %242, %239
  %250 = phi i1 [ false, %239 ], [ %248, %242 ]
  %251 = zext i1 %250 to i32
  store i32 %251, ptr %43, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = load i64, ptr %16, align 8
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  store ptr %257, ptr %44, align 8
  %258 = load ptr, ptr %44, align 8
  %259 = load i64, ptr %17, align 8
  %260 = load i32, ptr %43, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 %259, %261
  %263 = load i32, ptr %18, align 4
  %264 = call ptr @join_path(ptr noundef %258, i64 noundef %262, i32 noundef %263, ptr noundef @.str.46, i64 noundef 0)
  store ptr %264, ptr %45, align 8
  %265 = load ptr, ptr %45, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %249
  store i32 -1, ptr %13, align 4
  br label %751

268:                                              ; preds = %249
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %45, align 8
  %273 = load i64, ptr %24, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = call i32 %271(ptr noundef %272, i64 noundef %273, ptr noundef %274)
  store i32 %275, ptr %27, align 4
  %276 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %276) #22
  %277 = load i32, ptr %27, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = load i32, ptr %27, align 4
  store i32 %280, ptr %13, align 4
  br label %751

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %236, %233
  br label %283

283:                                              ; preds = %282, %148
  %284 = load i32, ptr %19, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 0, ptr %13, align 4
  br label %751

287:                                              ; preds = %283
  %288 = load i32, ptr %33, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %34, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %574

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %14, align 4
  %295 = load i64, ptr %16, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %22, align 4
  %298 = load ptr, ptr %25, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %24, align 8
  %303 = call ptr @do_opendir(i32 noundef %294, i64 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %301, i64 noundef %302, ptr noundef %27)
  store ptr %303, ptr %47, align 8
  %304 = load ptr, ptr %47, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %293
  %307 = load i32, ptr %27, align 4
  store i32 %307, ptr %13, align 4
  br label %751

308:                                              ; preds = %293
  %309 = load ptr, ptr %47, align 8
  %310 = load i32, ptr %22, align 4
  %311 = load ptr, ptr %25, align 8
  %312 = call ptr @glob_opendir(ptr noundef %48, ptr noundef %309, i32 noundef %310, ptr noundef %311)
  %313 = icmp ne ptr %312, null
  br i1 %313, label %338, label %314

314:                                              ; preds = %308
  store i32 0, ptr %27, align 4
  %315 = load ptr, ptr %23, align 8
  %316 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct.ruby_glob_funcs_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load i64, ptr %24, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = call i32 %322(ptr noundef %323, i64 noundef %324, ptr noundef %325, i32 noundef 12)
  store i32 %326, ptr %27, align 4
  br label %336

327:                                              ; preds = %314
  %328 = load i32, ptr %22, align 4
  %329 = and i32 %328, -2147483648
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load ptr, ptr %15, align 8
  %333 = load ptr, ptr %25, align 8
  call void @sys_enc_warning_in(ptr noundef @__func__.glob_helper, ptr noundef %332, ptr noundef %333)
  br label %335

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %331
  br label %336

336:                                              ; preds = %335, %319
  %337 = load i32, ptr %27, align 4
  store i32 %337, ptr %13, align 4
  br label %751

338:                                              ; preds = %308
  %339 = load i32, ptr %22, align 4
  %340 = and i32 %339, 128
  store i32 %340, ptr %49, align 4
  %341 = load i32, ptr %22, align 4
  %342 = or i32 %341, 128
  store i32 %342, ptr %22, align 4
  br label %343

343:                                              ; preds = %571, %389, %376, %372, %338
  %344 = load i32, ptr %22, align 4
  %345 = load ptr, ptr %25, align 8
  %346 = call ptr @glob_getent(ptr noundef %48, i32 noundef %344, ptr noundef %345)
  store ptr %346, ptr %46, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %572

348:                                              ; preds = %343
  store i32 -2, ptr %51, align 4
  store i32 0, ptr %54, align 4
  %349 = load ptr, ptr %46, align 8
  %350 = getelementptr inbounds %struct.rb_dirent, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %52, align 8
  %352 = load ptr, ptr %46, align 8
  %353 = getelementptr inbounds %struct.rb_dirent, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  store i64 %354, ptr %53, align 8
  %355 = load ptr, ptr %52, align 8
  %356 = getelementptr i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 46
  br i1 %359, label %360, label %392

360:                                              ; preds = %348
  %361 = load i32, ptr %54, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %54, align 4
  %363 = load i64, ptr %53, align 8
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %365, label %380

365:                                              ; preds = %360
  %366 = load i32, ptr %34, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load i32, ptr %22, align 4
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  br label %343, !llvm.loop !21

373:                                              ; preds = %368, %365
  %374 = load i32, ptr %49, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  br label %343, !llvm.loop !21

377:                                              ; preds = %373
  %378 = load i32, ptr %54, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %54, align 4
  store i32 4, ptr %51, align 4
  br label %391

380:                                              ; preds = %360
  %381 = load i64, ptr %53, align 8
  %382 = icmp eq i64 %381, 2
  br i1 %382, label %383, label %390

383:                                              ; preds = %380
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 46
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %343, !llvm.loop !21

390:                                              ; preds = %383, %380
  br label %391

391:                                              ; preds = %390, %377
  br label %392

392:                                              ; preds = %391, %348
  %393 = load ptr, ptr %15, align 8
  %394 = load i64, ptr %38, align 8
  %395 = load i32, ptr %18, align 4
  %396 = load ptr, ptr %52, align 8
  %397 = load i64, ptr %53, align 8
  %398 = call ptr @join_path(ptr noundef %393, i64 noundef %394, i32 noundef %395, ptr noundef %396, i64 noundef %397)
  store ptr %398, ptr %50, align 8
  %399 = load ptr, ptr %50, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %392
  store i32 -1, ptr %27, align 4
  br label %572

402:                                              ; preds = %392
  %403 = load ptr, ptr %50, align 8
  %404 = load i64, ptr %38, align 8
  %405 = getelementptr i8, ptr %403, i64 %404
  %406 = load i32, ptr %18, align 4
  %407 = icmp ne i32 %406, 0
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %405, i64 %409
  store ptr %410, ptr %52, align 8
  %411 = load ptr, ptr %46, align 8
  %412 = getelementptr inbounds %struct.rb_dirent, ptr %411, i32 0, i32 2
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %402
  %417 = load ptr, ptr %46, align 8
  %418 = getelementptr inbounds %struct.rb_dirent, ptr %417, i32 0, i32 2
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  store i32 %420, ptr %51, align 4
  br label %421

421:                                              ; preds = %416, %402
  %422 = load i32, ptr %34, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %449

424:                                              ; preds = %421
  %425 = load i32, ptr %54, align 4
  %426 = load i32, ptr %22, align 4
  %427 = and i32 %426, 4
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 2, i32 1
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %449

431:                                              ; preds = %424
  %432 = load i32, ptr %51, align 4
  %433 = icmp eq i32 %432, -2
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load i32, ptr %14, align 4
  %436 = load i64, ptr %16, align 8
  %437 = load ptr, ptr %50, align 8
  %438 = load i32, ptr %22, align 4
  %439 = load ptr, ptr %25, align 8
  %440 = call i32 @do_lstat(i32 noundef %435, i64 noundef %436, ptr noundef %437, ptr noundef %26, i32 noundef %438, ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %434
  %443 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 61440
  %446 = lshr i32 %445, 12
  store i32 %446, ptr %51, align 4
  br label %448

447:                                              ; preds = %434
  store i32 -1, ptr %51, align 4
  br label %448

448:                                              ; preds = %447, %442
  br label %449

449:                                              ; preds = %448, %431, %424, %421
  %450 = load ptr, ptr %21, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 8
  %456 = mul i64 %455, 2
  %457 = call ptr @glob_alloc_n(i64 noundef 8, i64 noundef %456)
  store ptr %457, ptr %30, align 8
  store ptr %457, ptr %29, align 8
  %458 = load ptr, ptr %29, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %449
  %461 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %461) #22
  store i32 -1, ptr %27, align 4
  br label %572

462:                                              ; preds = %449
  %463 = load ptr, ptr %20, align 8
  store ptr %463, ptr %28, align 8
  br label %464

464:                                              ; preds = %542, %462
  %465 = load ptr, ptr %28, align 8
  %466 = load ptr, ptr %21, align 8
  %467 = icmp ult ptr %465, %466
  br i1 %467, label %468, label %545

468:                                              ; preds = %464
  %469 = load ptr, ptr %28, align 8
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %55, align 8
  %471 = load ptr, ptr %55, align 8
  %472 = getelementptr inbounds %struct.glob_pattern, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %497

475:                                              ; preds = %468
  %476 = load i32, ptr %51, align 4
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %51, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %478, %475
  %482 = load i32, ptr %54, align 4
  %483 = load i32, ptr %22, align 4
  %484 = and i32 %483, 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 2, i32 1
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = load ptr, ptr %55, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr ptr, ptr %490, i32 1
  store ptr %491, ptr %30, align 8
  store ptr %489, ptr %490, align 8
  br label %492

492:                                              ; preds = %488, %481
  br label %493

493:                                              ; preds = %492, %478
  %494 = load ptr, ptr %55, align 8
  %495 = getelementptr inbounds %struct.glob_pattern, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %55, align 8
  br label %497

497:                                              ; preds = %493, %468
  %498 = load ptr, ptr %55, align 8
  %499 = getelementptr inbounds %struct.glob_pattern, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  switch i32 %500, label %540 [
    i32 2, label %501
    i32 1, label %523
    i32 0, label %523
    i32 3, label %523
  ]

501:                                              ; preds = %497
  %502 = load ptr, ptr %52, align 8
  %503 = getelementptr inbounds %struct.dirent_brace_args, ptr %56, i32 0, i32 0
  store ptr %502, ptr %503, align 8
  %504 = load ptr, ptr %46, align 8
  %505 = getelementptr inbounds %struct.dirent_brace_args, ptr %56, i32 0, i32 1
  store ptr %504, ptr %505, align 8
  %506 = load i32, ptr %22, align 4
  %507 = getelementptr inbounds %struct.dirent_brace_args, ptr %56, i32 0, i32 2
  store i32 %506, ptr %507, align 8
  %508 = load ptr, ptr %55, align 8
  %509 = getelementptr inbounds %struct.glob_pattern, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %22, align 4
  %512 = ptrtoint ptr %56 to i64
  %513 = load ptr, ptr %25, align 8
  %514 = call i32 @ruby_brace_expand(ptr noundef %510, i32 noundef %511, ptr noundef @dirent_match_brace, i64 noundef %512, ptr noundef %513, i64 noundef 0)
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %501
  %517 = load ptr, ptr %55, align 8
  %518 = getelementptr inbounds %struct.glob_pattern, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr ptr, ptr %520, i32 1
  store ptr %521, ptr %30, align 8
  store ptr %519, ptr %520, align 8
  br label %522

522:                                              ; preds = %516, %501
  br label %541

523:                                              ; preds = %497, %497, %497
  %524 = load ptr, ptr %55, align 8
  %525 = getelementptr inbounds %struct.glob_pattern, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %25, align 8
  %528 = load ptr, ptr %52, align 8
  %529 = load ptr, ptr %46, align 8
  %530 = load i32, ptr %22, align 4
  %531 = call i32 @dirent_match(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %523
  %534 = load ptr, ptr %55, align 8
  %535 = getelementptr inbounds %struct.glob_pattern, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = getelementptr ptr, ptr %537, i32 1
  store ptr %538, ptr %30, align 8
  store ptr %536, ptr %537, align 8
  br label %539

539:                                              ; preds = %533, %523
  br label %540

540:                                              ; preds = %539, %497
  br label %541

541:                                              ; preds = %540, %522
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr ptr, ptr %543, i32 1
  store ptr %544, ptr %28, align 8
  br label %464, !llvm.loop !22

545:                                              ; preds = %464
  %546 = load i32, ptr %14, align 4
  %547 = load ptr, ptr %50, align 8
  %548 = load i64, ptr %16, align 8
  %549 = load ptr, ptr %52, align 8
  %550 = load ptr, ptr %50, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = load i64, ptr %16, align 8
  %555 = sub i64 %553, %554
  %556 = load i64, ptr %53, align 8
  %557 = add i64 %555, %556
  %558 = load i32, ptr %51, align 4
  %559 = load ptr, ptr %29, align 8
  %560 = load ptr, ptr %30, align 8
  %561 = load i32, ptr %22, align 4
  %562 = load ptr, ptr %23, align 8
  %563 = load i64, ptr %24, align 8
  %564 = load ptr, ptr %25, align 8
  %565 = call i32 @glob_helper(i32 noundef %546, ptr noundef %547, i64 noundef %548, i64 noundef %557, i32 noundef 1, i32 noundef %558, ptr noundef %559, ptr noundef %560, i32 noundef %561, ptr noundef %562, i64 noundef %563, ptr noundef %564)
  store i32 %565, ptr %27, align 4
  %566 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %566) #22
  %567 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %567) #22
  %568 = load i32, ptr %27, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %545
  br label %572

571:                                              ; preds = %545
  br label %343, !llvm.loop !21

572:                                              ; preds = %570, %460, %401, %343
  %573 = load i32, ptr %22, align 4
  call void @glob_dir_finish(ptr noundef %48, i32 noundef %573)
  br label %749

574:                                              ; preds = %290
  %575 = load i32, ptr %31, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %748

577:                                              ; preds = %574
  %578 = load ptr, ptr %21, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 8
  %584 = call ptr @glob_alloc_n(i64 noundef 8, i64 noundef %583)
  store ptr %584, ptr %58, align 8
  store ptr %584, ptr %57, align 8
  %585 = load ptr, ptr %57, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %588, label %587

587:                                              ; preds = %577
  store i32 -1, ptr %13, align 4
  br label %751

588:                                              ; preds = %577
  %589 = load ptr, ptr %20, align 8
  store ptr %589, ptr %28, align 8
  br label %590

590:                                              ; preds = %608, %588
  %591 = load ptr, ptr %28, align 8
  %592 = load ptr, ptr %21, align 8
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %594, label %611

594:                                              ; preds = %590
  %595 = load ptr, ptr %28, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.glob_pattern, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  %599 = icmp ule i32 %598, 1
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load ptr, ptr %28, align 8
  %602 = load ptr, ptr %601, align 8
  br label %604

603:                                              ; preds = %594
  br label %604

604:                                              ; preds = %603, %600
  %605 = phi ptr [ %602, %600 ], [ null, %603 ]
  %606 = load ptr, ptr %58, align 8
  %607 = getelementptr ptr, ptr %606, i32 1
  store ptr %607, ptr %58, align 8
  store ptr %605, ptr %606, align 8
  br label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %28, align 8
  %610 = getelementptr ptr, ptr %609, i32 1
  store ptr %610, ptr %28, align 8
  br label %590, !llvm.loop !23

611:                                              ; preds = %590
  %612 = load ptr, ptr %57, align 8
  store ptr %612, ptr %28, align 8
  br label %613

613:                                              ; preds = %743, %611
  %614 = load ptr, ptr %28, align 8
  %615 = load ptr, ptr %58, align 8
  %616 = icmp ult ptr %614, %615
  br i1 %616, label %617, label %746

617:                                              ; preds = %613
  %618 = load ptr, ptr %28, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %742

621:                                              ; preds = %617
  store i32 -2, ptr %60, align 4
  %622 = load ptr, ptr %28, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.glob_pattern, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call i64 @strlen(ptr noundef %625) #20
  %627 = add i64 %626, 1
  store i64 %627, ptr %63, align 8
  %628 = load i64, ptr %63, align 8
  %629 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %628)
  store ptr %629, ptr %62, align 8
  %630 = load ptr, ptr %62, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %621
  store i32 -1, ptr %27, align 4
  br label %746

633:                                              ; preds = %621
  %634 = load ptr, ptr %62, align 8
  %635 = load ptr, ptr %28, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.glob_pattern, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = load i64, ptr %63, align 8
  %640 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %634, ptr noundef %638, i64 noundef %639) #21
  %641 = load i32, ptr %37, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %655

643:                                              ; preds = %633
  %644 = load ptr, ptr %62, align 8
  %645 = load ptr, ptr %62, align 8
  %646 = load i64, ptr %63, align 8
  %647 = getelementptr i8, ptr %645, i64 %646
  %648 = getelementptr i8, ptr %647, i64 -1
  %649 = load ptr, ptr %25, align 8
  %650 = call ptr @remove_backslashes(ptr noundef %644, ptr noundef %648, ptr noundef %649)
  %651 = load ptr, ptr %62, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  store i64 %654, ptr %63, align 8
  br label %655

655:                                              ; preds = %643, %633
  %656 = load ptr, ptr %21, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 8
  %662 = call ptr @glob_alloc_n(i64 noundef 8, i64 noundef %661)
  store ptr %662, ptr %30, align 8
  store ptr %662, ptr %29, align 8
  %663 = load ptr, ptr %29, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %655
  %666 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %666) #22
  store i32 -1, ptr %27, align 4
  br label %746

667:                                              ; preds = %655
  %668 = load ptr, ptr %28, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.glob_pattern, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %30, align 8
  %673 = getelementptr ptr, ptr %672, i32 1
  store ptr %673, ptr %30, align 8
  store ptr %671, ptr %672, align 8
  %674 = load ptr, ptr %28, align 8
  %675 = getelementptr ptr, ptr %674, i64 1
  store ptr %675, ptr %59, align 8
  br label %676

676:                                              ; preds = %703, %667
  %677 = load ptr, ptr %59, align 8
  %678 = load ptr, ptr %58, align 8
  %679 = icmp ult ptr %677, %678
  br i1 %679, label %680, label %706

680:                                              ; preds = %676
  %681 = load ptr, ptr %59, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %702

684:                                              ; preds = %680
  %685 = load ptr, ptr %59, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.glob_pattern, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %25, align 8
  %690 = load ptr, ptr %62, align 8
  %691 = load i32, ptr %22, align 4
  %692 = call i32 @fnmatch(ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %684
  %695 = load ptr, ptr %59, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.glob_pattern, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr ptr, ptr %699, i32 1
  store ptr %700, ptr %30, align 8
  store ptr %698, ptr %699, align 8
  %701 = load ptr, ptr %59, align 8
  store ptr null, ptr %701, align 8
  br label %702

702:                                              ; preds = %694, %684, %680
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %59, align 8
  %705 = getelementptr ptr, ptr %704, i32 1
  store ptr %705, ptr %59, align 8
  br label %676, !llvm.loop !24

706:                                              ; preds = %676
  %707 = load ptr, ptr %15, align 8
  %708 = load i64, ptr %38, align 8
  %709 = load i32, ptr %18, align 4
  %710 = load ptr, ptr %62, align 8
  %711 = load i64, ptr %63, align 8
  %712 = call ptr @join_path(ptr noundef %707, i64 noundef %708, i32 noundef %709, ptr noundef %710, i64 noundef %711)
  store ptr %712, ptr %61, align 8
  %713 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %713) #22
  %714 = load ptr, ptr %61, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %706
  %717 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %717) #22
  store i32 -1, ptr %27, align 4
  br label %746

718:                                              ; preds = %706
  %719 = load i32, ptr %14, align 4
  %720 = load ptr, ptr %61, align 8
  %721 = load i64, ptr %16, align 8
  %722 = load i64, ptr %17, align 8
  %723 = load ptr, ptr %61, align 8
  %724 = load i64, ptr %38, align 8
  %725 = getelementptr i8, ptr %723, i64 %724
  %726 = call i64 @strlen(ptr noundef %725) #20
  %727 = add i64 %722, %726
  %728 = load i32, ptr %60, align 4
  %729 = load ptr, ptr %29, align 8
  %730 = load ptr, ptr %30, align 8
  %731 = load i32, ptr %22, align 4
  %732 = load ptr, ptr %23, align 8
  %733 = load i64, ptr %24, align 8
  %734 = load ptr, ptr %25, align 8
  %735 = call i32 @glob_helper(i32 noundef %719, ptr noundef %720, i64 noundef %721, i64 noundef %727, i32 noundef 1, i32 noundef %728, ptr noundef %729, ptr noundef %730, i32 noundef %731, ptr noundef %732, i64 noundef %733, ptr noundef %734)
  store i32 %735, ptr %27, align 4
  %736 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %736) #22
  %737 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %737) #22
  %738 = load i32, ptr %27, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %718
  br label %746

741:                                              ; preds = %718
  br label %742

742:                                              ; preds = %741, %617
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %28, align 8
  %745 = getelementptr ptr, ptr %744, i32 1
  store ptr %745, ptr %28, align 8
  br label %613, !llvm.loop !25

746:                                              ; preds = %740, %716, %665, %632, %613
  %747 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %747) #22
  br label %748

748:                                              ; preds = %746, %574
  br label %749

749:                                              ; preds = %748, %572
  %750 = load i32, ptr %27, align 4
  store i32 %750, ptr %13, align 4
  br label %751

751:                                              ; preds = %749, %587, %336, %306, %286, %279, %267, %230, %122, %121
  %752 = load i32, ptr %13, align 4
  ret i32 %752
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glob_free_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.glob_pattern, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.glob_pattern, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.glob_pattern, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #22
  br label %20

20:                                               ; preds = %16, %7
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #22
  br label %4, !llvm.loop !26

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_alloc_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_mul_size_overflow(i64 noundef %6, i64 noundef %7, i64 noundef 9223372036854775807, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @rb_memerror() #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_mul_size_overflow(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = zext i64 %13 to i128
  store i128 %14, ptr %10, align 16
  %15 = load i64, ptr %7, align 8
  %16 = zext i64 %15 to i128
  store i128 %16, ptr %11, align 16
  %17 = load i128, ptr %10, align 16
  %18 = load i128, ptr %11, align 16
  %19 = mul i128 %17, %18
  store i128 %19, ptr %12, align 16
  %20 = load i128, ptr %12, align 16
  %21 = load i64, ptr %8, align 8
  %22 = zext i64 %21 to i128
  %23 = icmp ugt i128 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load i128, ptr %12, align 16
  %27 = trunc i128 %26 to i64
  %28 = load ptr, ptr %9, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #9 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %50, %49, %37, %30, %29, %28, %27, %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %18
  %25 = load i8, ptr %11, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %50 [
    i32 91, label %27
    i32 93, label %28
    i32 123, label %29
    i32 125, label %30
    i32 47, label %31
    i32 92, label %38
  ]

27:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %18, !llvm.loop !27

28:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %18, !llvm.loop !27

29:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %18, !llvm.loop !27

30:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %18, !llvm.loop !27

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 -1
  store ptr %36, ptr %5, align 8
  br label %63

37:                                               ; preds = %31
  br label %18, !llvm.loop !27

38:                                               ; preds = %24
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load i8, ptr %42, align 1
  store i8 %44, ptr %11, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i64 -1
  store ptr %48, ptr %5, align 8
  br label %63

49:                                               ; preds = %41, %38
  br label %18, !llvm.loop !27

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @rb_enc_mbclen(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %52, i64 %58
  store ptr %59, ptr %6, align 8
  br label %18, !llvm.loop !27

60:                                               ; preds = %18
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 -1
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %46, %34
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %53, %44, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %13, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load i8, ptr %13, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %46 [
    i32 123, label %34
    i32 42, label %35
    i32 63, label %35
    i32 91, label %35
    i32 92, label %36
  ]

34:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  br label %73

35:                                               ; preds = %31, %31, %31
  store i32 1, ptr %12, align 4
  br label %53

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %19, !llvm.loop !28

45:                                               ; preds = %39, %36
  br label %53

46:                                               ; preds = %31
  %47 = load i8, ptr %13, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @rb_isalpha(i32 noundef %48) #25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %45, %35
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @rb_enc_mbclen(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %55, i64 %61
  store ptr %62, ptr %6, align 8
  br label %19, !llvm.loop !28

63:                                               ; preds = %29
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 3, %66 ], [ %70, %67 ]
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %34
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #25
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #25
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @rb_check_stack_overflow() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @join_path_from_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %79, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %83

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.glob_pattern, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %20 [
    i32 4, label %18
    i32 6, label %19
  ]

18:                                               ; preds = %14
  store ptr @.str.47, ptr %6, align 8
  br label %28

19:                                               ; preds = %14
  store ptr @.str.46, ptr %6, align 8
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.glob_pattern, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %79

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %19, %18
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef %32) #20
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  %36 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %40, ptr noundef %41, i64 noundef %42) #21
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %39, %31
  br label %78

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @strlen(ptr noundef %49) #20
  store i64 %50, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %52, %53
  %55 = add i64 %54, 2
  %56 = call ptr @realloc(ptr noundef %51, i64 noundef %55) #28
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = getelementptr i8, ptr %61, i64 %62
  store i8 47, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %67, ptr noundef %68, i64 noundef %69) #21
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %5, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %59, %48
  br label %78

78:                                               ; preds = %77, %47
  br label %79

79:                                               ; preds = %78, %26
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.glob_pattern, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %3, align 8
  br label %11, !llvm.loop !29

83:                                               ; preds = %11
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #20
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.push_glob_args, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @glob_make_pattern(ptr noundef %13, ptr noundef %17, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %59

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.push_glob_args, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.push_glob_args, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.push_glob_args, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.push_glob_args, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.push_glob_args, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.push_glob_args, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr ptr, ptr %9, i64 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.push_glob_args, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.push_glob_args, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.push_glob_args, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @glob_helper(i32 noundef %29, ptr noundef %32, i64 noundef %35, i64 noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %9, ptr noundef %45, i32 noundef %48, ptr noundef %51, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  call void @glob_free_pattern(ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %26, %25
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_lstat(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @at_subpath(i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @fstatat(i32 noundef %15, ptr noundef %19, ptr noundef %20, i32 noundef 256) #22
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %6
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 20
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ true, %24 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, -2147483648
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  call void @sys_enc_warning_in(ptr noundef @__func__.do_lstat, ptr noundef %41, ptr noundef %42)
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %32, %6
  %46 = load i32, ptr %14, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_stat(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @at_subpath(i32 noundef %16, i64 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @fstatat(i32 noundef %15, ptr noundef %19, ptr noundef %20, i32 noundef 0) #22
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %6
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 20
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ true, %24 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, -2147483648
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  call void @sys_enc_warning_in(ptr noundef @__func__.do_stat, ptr noundef %41, ptr noundef %42)
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %32, %6
  %46 = load i32, ptr %14, align 4
  ret i32 %46
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %13, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = sext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = add i64 %20, 1
  %22 = call ptr @glob_alloc_n(i64 noundef 1, i64 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %51

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %27, ptr noundef %28, i64 noundef %29) #21
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  %37 = getelementptr i8, ptr %34, i64 %35
  store i8 47, ptr %37, align 1
  br label %38

38:                                               ; preds = %33, %26
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef %43) #21
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %46, %47
  %49 = getelementptr i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %38, %25
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_opendir(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @at_subpath(i32 noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = call ptr @opendir_at(i32 noundef %20, ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %64, label %28

28:                                               ; preds = %8
  %29 = call ptr @rb_errno_ptr()
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %17, align 8
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %19, align 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 20
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i1 [ true, %28 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call i32 %46(ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %17, align 8
  store i32 %51, ptr %52, align 4
  br label %62

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  call void @sys_enc_warning_in(ptr noundef @__func__.do_opendir, ptr noundef %58, ptr noundef %59)
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %8
  %65 = load ptr, ptr %18, align 8
  ret ptr %65
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 32, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.anon.12, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %102

25:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.anon.13, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.anon.13, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %60, %25
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @readdir(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @dirent_copy(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %98

42:                                               ; preds = %36
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, 256
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.anon.13, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call ptr @glob_realloc_n(ptr noundef %51, i64 noundef 8, i64 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  br label %98

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.anon.13, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %42
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.anon.13, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8
  %67 = getelementptr ptr, ptr %64, i64 %65
  store ptr %61, ptr %67, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.anon.13, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  br label %32, !llvm.loop !30

71:                                               ; preds = %32
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @closedir(ptr noundef %72)
  %74 = load i64, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.anon.13, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = call ptr @glob_realloc_n(ptr noundef %80, i64 noundef 8, i64 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  call void @glob_dir_finish(ptr noundef %85, i32 noundef 0)
  store ptr null, ptr %5, align 8
  br label %102

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.anon.13, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %71
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.anon.13, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.anon.13, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @qsort_r(ptr noundef %93, i64 noundef %96, i64 noundef 8, ptr noundef @glob_sort_cmp, ptr noundef null)
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %5, align 8
  br label %102

98:                                               ; preds = %55, %41
  %99 = load ptr, ptr %6, align 8
  call void @glob_dir_finish(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @closedir(ptr noundef %100)
  store ptr null, ptr %5, align 8
  br label %102

102:                                              ; preds = %98, %90, %84, %20
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sys_enc_warning_in(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.warning_args, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.warning_args, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.warning_args, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.warning_args, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = call i64 @rb_protect(ptr noundef @sys_warning_1, i64 noundef %14, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @glob_getent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.12, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @readdir(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.anon.12, ptr %16, i32 0, i32 1
  %18 = call ptr @dirent_copy(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.anon.13, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.anon.13, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = getelementptr ptr, ptr %30, i64 %33
  %36 = load ptr, ptr %35, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.dirent_brace_args, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.dirent_brace_args, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dirent_brace_args, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @dirent_match(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %17, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dirent_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.anon.12, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @closedir(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.anon.12, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %30, %22
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon.13, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  %36 = getelementptr ptr, ptr %33, i64 %34
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #22
  br label %26, !llvm.loop !31

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.anon.13, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #22
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.anon.13, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.anon.13, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.anon.13, ptr %46, i32 0, i32 0
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %38, %17
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %47, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %24, %20
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 %37
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  br label %55

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @rb_enc_mbclen(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %48, i64 %53
  store ptr %54, ptr %4, align 8
  br label %11, !llvm.loop !32

55:                                               ; preds = %45, %11
  br label %56

56:                                               ; preds = %61, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load i8, ptr %57, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %56, !llvm.loop !33

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %66, %62
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strlen(ptr noundef %20) #20
  %22 = getelementptr i8, ptr %19, i64 %21
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 2
  store i32 %29, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %175

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %168, %114, %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 42
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %73, %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 3
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 42
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br label %73

73:                                               ; preds = %67, %61, %55
  %74 = phi i1 [ false, %61 ], [ false, %55 ], [ %72, %67 ]
  br i1 %74, label %52, label %75, !llvm.loop !34

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %75, %45, %39, %33
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @fnmatch_helper(ptr noundef %10, ptr noundef %11, i32 noundef %79, ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 47
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @rb_enc_mbclen(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %97, i64 %102
  store ptr %103, ptr %11, align 8
  br label %84, !llvm.loop !35

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8
  br label %33

119:                                              ; preds = %109, %104
  %120 = load ptr, ptr %10, align 8
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %179

128:                                              ; preds = %123, %119
  br label %129

129:                                              ; preds = %128, %78
  %130 = load ptr, ptr %15, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %174

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %174, label %143

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %156, %143
  %145 = load ptr, ptr %16, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 47
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @rb_enc_mbclen(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %157, i64 %162
  store ptr %163, ptr %16, align 8
  br label %144, !llvm.loop !36

164:                                              ; preds = %154
  %165 = load ptr, ptr %16, align 8
  %166 = load i8, ptr %165, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  store ptr %172, ptr %11, align 8
  br label %33

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %138, %132, %129
  store i32 1, ptr %5, align 4
  br label %179

175:                                              ; preds = %4
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @fnmatch_helper(ptr noundef %10, ptr noundef %11, i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %175, %174, %127
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @at_subpath(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, -100
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23, %9, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.48, %31 ]
  ret ptr %33
}

declare ptr @rb_errno_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opendir_at(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.opendir_at_arg, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.opendir_at_arg, ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.opendir_at_arg, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr @rb_cThread, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = inttoptr i64 -1 to ptr
  %15 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_opendir_at, ptr noundef %6, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  %17 = call ptr @nogvl_opendir_at(ptr noundef %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_opendir_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  store i32 589824, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opendir_at_arg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opendir_at_arg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %12, ptr noundef %15, i32 noundef 589824)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @fdopendir(i32 noundef %20)
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @gc_for_fd_with_gvl(i32 noundef %30)
  switch i32 %31, label %32 [
    i32 0, label %57
  ]

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opendir_at_arg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opendir_at_arg, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %38, ptr noundef %41, i32 noundef 589824)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %32
  %44 = load i32, ptr %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @fdopendir(i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %2, align 8
  br label %68

54:                                               ; preds = %49
  %55 = call ptr @rb_errno_ptr()
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %27
  %58 = load i32, ptr %7, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @close(i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %8, align 4
  call void @rb_errno_set(i32 noundef %64)
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %52
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @fdopendir(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gc_for_fd_with_gvl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i64, ptr @rb_cThread, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call ptr @rb_thread_call_with_gvl(ptr noundef @with_gvl_gc_for_fd, ptr noundef %3)
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
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

declare i32 @close(i32 noundef) #1

declare void @rb_errno_set(i32 noundef) #1

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @with_gvl_gc_for_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @rb_gc_for_fd(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare i32 @rb_gc_for_fd(i32 noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dirent_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strlen(ptr noundef %16) #20
  store i64 %17, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8
  %23 = add i64 17, %22
  %24 = add i64 %23, 1
  %25 = add i64 %24, 0
  %26 = call noalias ptr @malloc(i64 noundef %25) #27
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %63

29:                                               ; preds = %21, %13
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.rb_dirent, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 17
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %6, align 8
  %43 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %38, ptr noundef %41, i64 noundef %42) #21
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.rb_dirent, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %56

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rb_dirent, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %35
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.rb_dirent, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %56, %28, %12
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @glob_realloc_n(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @glob_alloc_size(i64 noundef %8, i64 noundef %9)
  %11 = call ptr @realloc(ptr noundef %7, i64 noundef %10) #28
  ret ptr %11
}

declare i32 @closedir(ptr noundef) #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_sort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_dirent, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rb_dirent, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #20
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sys_warning_1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.warning_args, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.warning_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.warning_args, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @rb_sys_enc_warning(ptr noundef %8, ptr noundef @.str.49, ptr noundef %11, ptr noundef %14)
  ret i64 4
}

declare void @rb_sys_enc_warning(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 8
  store i32 %35, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i64 @strlen(ptr noundef %39) #20
  %41 = getelementptr i8, ptr %38, i64 %40
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call i64 @strlen(ptr noundef %45) #20
  %47 = getelementptr i8, ptr %44, i64 %46
  store ptr %47, ptr %19, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %4
  %51 = load ptr, ptr %18, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  br label %68

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %16, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %65, %63 ], [ %67, %66 ]
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 46
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  store i32 1, ptr %5, align 4
  br label %378

78:                                               ; preds = %68, %50, %4
  br label %79

79:                                               ; preds = %363, %345, %317, %223, %186, %166, %78
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %233 [
    i32 42, label %83
    i32 63, label %169
    i32 91, label %196
  ]

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %87, %83
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %16, align 8
  br label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 42
  br i1 %91, label %84, label %92, !llvm.loop !37

92:                                               ; preds = %87
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 92
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  br label %105

103:                                              ; preds = %95, %92
  %104 = load ptr, ptr %16, align 8
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %102, %100 ], [ %104, %103 ]
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 92
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr i8, ptr %121, i64 1
  br label %125

123:                                              ; preds = %115, %112
  %124 = load ptr, ptr %16, align 8
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi ptr [ %122, %120 ], [ %124, %123 ]
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 47
  br i1 %129, label %130, label %149

130:                                              ; preds = %125, %105
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 92
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr i8, ptr %139, i64 1
  br label %143

141:                                              ; preds = %133, %130
  %142 = load ptr, ptr %16, align 8
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi ptr [ %140, %138 ], [ %142, %141 ]
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %6, align 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %7, align 8
  store ptr %147, ptr %148, align 8
  store i32 0, ptr %5, align 4
  br label %378

149:                                              ; preds = %125, %109
  %150 = load ptr, ptr %18, align 8
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 47
  br i1 %160, label %161, label %166

161:                                              ; preds = %156, %149
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %6, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %7, align 8
  store ptr %164, ptr %165, align 8
  store i32 1, ptr %5, align 4
  br label %378

166:                                              ; preds = %156, %153
  %167 = load ptr, ptr %16, align 8
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %18, align 8
  store ptr %168, ptr %15, align 8
  br label %79

169:                                              ; preds = %79
  %170 = load ptr, ptr %18, align 8
  %171 = load i8, ptr %170, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 47
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %169
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %6, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %7, align 8
  store ptr %184, ptr %185, align 8
  store i32 1, ptr %5, align 4
  br label %378

186:                                              ; preds = %176, %173
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr i8, ptr %187, i32 1
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @rb_enc_mbclen(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %189, i64 %194
  store ptr %195, ptr %18, align 8
  br label %79

196:                                              ; preds = %79
  %197 = load ptr, ptr %18, align 8
  %198 = load i8, ptr %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 47
  br i1 %207, label %208, label %213

208:                                              ; preds = %203, %196
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %6, align 8
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %7, align 8
  store ptr %211, ptr %212, align 8
  store i32 1, ptr %5, align 4
  br label %378

213:                                              ; preds = %203, %200
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr i8, ptr %214, i64 1
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @bracket(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  store ptr %221, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %213
  %224 = load ptr, ptr %21, align 8
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 @rb_enc_mbclen(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %225, i64 %230
  store ptr %231, ptr %18, align 8
  br label %79

232:                                              ; preds = %213
  br label %357

233:                                              ; preds = %79
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 92
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr i8, ptr %242, i64 1
  br label %246

244:                                              ; preds = %236, %233
  %245 = load ptr, ptr %16, align 8
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi ptr [ %243, %241 ], [ %245, %244 ]
  store ptr %247, ptr %16, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load i8, ptr %248, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load i32, ptr %11, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %280

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 47
  br i1 %258, label %259, label %280

259:                                              ; preds = %254, %246
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %6, align 8
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %7, align 8
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load i8, ptr %264, align 1
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %259
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %16, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 47
  br label %275

275:                                              ; preds = %270, %267
  %276 = phi i1 [ false, %267 ], [ %274, %270 ]
  br label %277

277:                                              ; preds = %275, %259
  %278 = phi i1 [ true, %259 ], [ %276, %275 ]
  %279 = select i1 %278, i32 0, i32 1
  store i32 %279, ptr %5, align 4
  br label %378

280:                                              ; preds = %254, %251
  %281 = load ptr, ptr %16, align 8
  %282 = load i8, ptr %281, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = load i32, ptr %11, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %16, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 47
  br i1 %291, label %292, label %293

292:                                              ; preds = %287, %280
  br label %357

293:                                              ; preds = %287, %284
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call i32 @rb_enc_precise_mbclen(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %20, align 4
  %298 = load i32, ptr %20, align 4
  %299 = icmp slt i32 0, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  br label %357

301:                                              ; preds = %293
  %302 = load i32, ptr %20, align 4
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %19, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp sle i64 %303, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %301
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %20, align 4
  %314 = sext i32 %313 to i64
  %315 = call i32 @memcmp(ptr noundef %311, ptr noundef %312, i64 noundef %314) #20
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %310
  %318 = load i32, ptr %20, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  store ptr %321, ptr %16, align 8
  %322 = load i32, ptr %20, align 4
  %323 = load ptr, ptr %18, align 8
  %324 = sext i32 %322 to i64
  %325 = getelementptr i8, ptr %323, i64 %324
  store ptr %325, ptr %18, align 8
  br label %79

326:                                              ; preds = %310, %301
  %327 = load i32, ptr %13, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  br label %357

330:                                              ; preds = %326
  %331 = load ptr, ptr %16, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call i32 @rb_enc_codepoint(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 @rb_enc_toupper(i32 noundef %334, ptr noundef %335) #25
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = call i32 @rb_enc_codepoint(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 @rb_enc_toupper(i32 noundef %340, ptr noundef %341) #25
  %343 = icmp ne i32 %336, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  br label %357

345:                                              ; preds = %330
  %346 = load i32, ptr %20, align 4
  %347 = load ptr, ptr %16, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  store ptr %349, ptr %16, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = load ptr, ptr %19, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = call i32 @rb_enc_mbclen(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %350, i64 %355
  store ptr %356, ptr %18, align 8
  br label %79

357:                                              ; preds = %344, %329, %300, %292, %232
  %358 = load ptr, ptr %14, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = load ptr, ptr %14, align 8
  store ptr %364, ptr %16, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = call i32 @rb_enc_mbclen(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %370 = sext i32 %369 to i64
  %371 = getelementptr i8, ptr %365, i64 %370
  store ptr %371, ptr %15, align 8
  %372 = load ptr, ptr %15, align 8
  store ptr %372, ptr %18, align 8
  br label %79

373:                                              ; preds = %360, %357
  %374 = load ptr, ptr %16, align 8
  %375 = load ptr, ptr %6, align 8
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %7, align 8
  store ptr %376, ptr %377, align 8
  store i32 1, ptr %5, align 4
  br label %378

378:                                              ; preds = %373, %277, %208, %181, %161, %143, %73
  %379 = load i32, ptr %5, align 4
  ret i32 %379
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %24 = load i32, ptr %12, align 4
  %25 = and i32 %24, 8
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %15, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp uge ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %255

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %35
  store i32 1, ptr %20, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %244, %242, %225, %221, %204, %199, %183, %156, %123, %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 93
  br i1 %53, label %54, label %245

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %21, align 8
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %21, align 8
  br label %66

66:                                               ; preds = %63, %58, %54
  %67 = load ptr, ptr %21, align 8
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store ptr null, ptr %7, align 8
  br label %255

71:                                               ; preds = %66
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @rb_enc_mbclen(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %72, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store ptr null, ptr %7, align 8
  br label %255

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %201

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 93
  br i1 %94, label %95, label %201

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  store ptr %97, ptr %22, align 8
  %98 = load i32, ptr %15, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %22, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 92
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %22, align 8
  br label %108

108:                                              ; preds = %105, %100, %95
  %109 = load ptr, ptr %22, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr null, ptr %7, align 8
  br label %255

113:                                              ; preds = %108
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @rb_enc_mbclen(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %23, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %114, i64 %119
  store ptr %120, ptr %8, align 8
  %121 = load i32, ptr %19, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %49, !llvm.loop !38

124:                                              ; preds = %113
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp sle i64 %126, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = call i32 @memcmp(ptr noundef %134, ptr noundef %135, i64 noundef %137) #20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %133, %124
  %141 = load i32, ptr %23, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sle i64 %142, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %23, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @memcmp(ptr noundef %150, ptr noundef %151, i64 noundef %153) #20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149, %133
  store i32 1, ptr %19, align 4
  br label %49, !llvm.loop !38

157:                                              ; preds = %149, %140
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @rb_enc_codepoint(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @rb_enc_toupper(i32 noundef %165, ptr noundef %166) #25
  store i32 %167, ptr %16, align 4
  br label %168

168:                                              ; preds = %164, %157
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = call i32 @rb_enc_codepoint(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %17, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = call i32 @rb_enc_toupper(i32 noundef %176, ptr noundef %177) #25
  store i32 %178, ptr %17, align 4
  br label %179

179:                                              ; preds = %175, %168
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %17, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %49, !llvm.loop !38

184:                                              ; preds = %179
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @rb_enc_codepoint(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @rb_enc_toupper(i32 noundef %192, ptr noundef %193) #25
  store i32 %194, ptr %17, align 4
  br label %195

195:                                              ; preds = %191, %184
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp ugt i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %49, !llvm.loop !38

200:                                              ; preds = %195
  br label %244

201:                                              ; preds = %89, %83
  %202 = load i32, ptr %19, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %49, !llvm.loop !38

205:                                              ; preds = %201
  %206 = load i32, ptr %18, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sle i64 %207, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = call i32 @memcmp(ptr noundef %215, ptr noundef %216, i64 noundef %218) #20
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 1, ptr %19, align 4
  br label %49, !llvm.loop !38

222:                                              ; preds = %214, %205
  %223 = load i32, ptr %14, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  br label %49, !llvm.loop !38

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @rb_enc_codepoint(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %13, align 8
  %232 = call i32 @rb_enc_toupper(i32 noundef %230, ptr noundef %231) #25
  store i32 %232, ptr %16, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = call i32 @rb_enc_codepoint(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %13, align 8
  %238 = call i32 @rb_enc_toupper(i32 noundef %236, ptr noundef %237) #25
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %17, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  br label %49, !llvm.loop !38

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %200
  store i32 1, ptr %19, align 4
  br label %49, !llvm.loop !38

245:                                              ; preds = %49
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %20, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr i8, ptr %251, i64 1
  br label %253

253:                                              ; preds = %250, %249
  %254 = phi ptr [ null, %249 ], [ %252, %250 ]
  store ptr %254, ptr %7, align 8
  br label %255

255:                                              ; preds = %253, %112, %82, %70, %34
  %256 = load ptr, ptr %7, align 8
  ret ptr %256
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @rb_enc_codepoint_len(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_protect(ptr noundef @glob_func_caller, i64 noundef %14, ptr noundef %7)
  %16 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr @glob_func_error, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %14 [
    i32 13, label %13
  ]

13:                                               ; preds = %4
  store ptr @glob_func_warning, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.glob_error_args, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.glob_error_args, ptr %10, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %struct.glob_error_args, ptr %10, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %10 to i64
  %23 = call i64 @rb_protect(ptr noundef %21, i64 noundef %22, ptr noundef %9)
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_func_caller(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.glob_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.glob_args, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.glob_args, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void %8(ptr noundef %11, i64 noundef %14, ptr noundef %17)
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @glob_func_error(i64 noundef %0) #14 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.glob_error_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.glob_error_args, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @rb_enc_str_new_cstr(ptr noundef %9, ptr noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.glob_error_args, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_str(i32 noundef %16, i64 noundef %17) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @glob_func_warning(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.glob_error_args, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.glob_error_args, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.glob_error_args, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void (i32, ptr, ptr, ...) @rb_syserr_enc_warning(i32 noundef %8, ptr noundef %11, ptr noundef @.str.50, ptr noundef %14)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_enc_str_new_cstr(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @rb_enc_str_new_static(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret i64 %11
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #4

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare void @rb_syserr_enc_warning(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dir_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dir_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dir_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @closedir(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #25
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
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

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_open_dir(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr @rb_cDir, align 8
  %8 = call i64 @rbimpl_intern_const(ptr noundef @dir_open_dir.rbimpl_id, ptr noundef @.str.53) #21
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rb_keyword_given_p()
  %13 = call i64 @rb_funcallv_kw(i64 noundef %7, i64 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @dir_data_type)
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
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
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_keyword_given_p() #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #15 {
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

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_collect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @dir_each_entry(i64 noundef %5, ptr noundef @rb_ary_push, i64 noundef %6, i32 noundef 0)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

declare i64 @rb_ary_new() #1

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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @dir_check(i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.dir_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @rewinddir(ptr noundef %18) #22
  br label %19

19:                                               ; preds = %56, %54, %44, %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.dir_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @readdir(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #20
  store i64 %32, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load i64, ptr %12, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %19, !llvm.loop !40

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %19, !llvm.loop !40

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %35, %25
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dir_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @rb_external_str_new_with_enc(ptr noundef %57, i64 noundef %58, ptr noundef %61)
  store i64 %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call i64 %63(i64 noundef %64, i64 noundef %65)
  br label %19, !llvm.loop !40

67:                                               ; preds = %19
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dir_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @dir_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dir_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @dir_closed() #24
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #6

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dir_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @dir_data_type)
  ret ptr %5
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @dir_closed() #14 {
  %1 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.54) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #20
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #24
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #15 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #25
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #25
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #20
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #20
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #25
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #20
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #20
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #15 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #25
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
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #25
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
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
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #15 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #15 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #9 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #15 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
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
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #16

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #15 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #15 {
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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each_child(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @dir_each_entry(i64 noundef %3, ptr noundef @dir_yield, i64 noundef 4, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_yield(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_yield(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #25
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #9 {
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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #25
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

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) #6

declare i64 @rb_int2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #25
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

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #25
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #25
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #25
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #9 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #9 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #9 {
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

declare i64 @rb_thread_current() #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #18

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fchdir_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fchdir_data, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @dir_fchdir(i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fchdir_data, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @chdir_blocking, align 4
  %13 = load i64, ptr @chdir_thread, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #25
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i64 @rb_thread_current()
  store i64 %16, ptr @chdir_thread, align 8
  br label %17

17:                                               ; preds = %15, %1
  %18 = call i64 (i32, ...) @rb_yield_values(i32 noundef 0)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fchdir_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fchdir_data, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @chdir_blocking, align 4
  %13 = load i32, ptr @chdir_blocking, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 4, ptr @chdir_thread, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fchdir_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @dir_fileno(i64 noundef %19)
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  call void @dir_fchdir(i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fchdir_data, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @dir_close(i64 noundef %25)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @fchdir(i32 noundef %6) #22
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dir_fchdir(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @fchdir(i32 noundef %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  call void @rb_syserr_fail(i32 noundef %11, ptr noundef @.str.19) #24
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #6

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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #24
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_str_encode_ospath(i64 noundef) #1

declare i64 @rb_get_path(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_path(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.chdir_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = call i64 @rb_thread_current()
  %15 = load i64, ptr @chdir_thread, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.59) #24
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @rb_block_given_p()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @rb_warn(ptr noundef @.str.59) #26
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %2
  %25 = call i32 @rb_block_given_p()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = call i64 @rb_dir_getwd()
  %29 = call i64 @rb_str_encode_ospath(i64 noundef %28)
  %30 = getelementptr inbounds %struct.chdir_data, ptr %6, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %struct.chdir_data, ptr %6, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.chdir_data, ptr %6, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %struct.chdir_data, ptr %6, i32 0, i32 3
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 4
  %38 = ptrtoint ptr %6 to i64
  %39 = ptrtoint ptr %6 to i64
  %40 = call i64 @rb_ensure(ptr noundef @chdir_yield, i64 noundef %38, ptr noundef @chdir_restore, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %60

41:                                               ; preds = %24
  %42 = load i64, ptr %4, align 8
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = inttoptr i64 -1 to ptr
  %46 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_chdir, ptr noundef %44, ptr noundef %45, ptr noundef null)
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @rb_errno_ptr()
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.chdir_path, i32 noundef %55, i64 noundef %56) #24
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  store i64 1, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.chdir_data, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @dir_chdir0(i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.chdir_data, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @chdir_blocking, align 4
  %13 = load i64, ptr @chdir_thread, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #25
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i64 @rb_thread_current()
  store i64 %16, ptr @chdir_thread, align 8
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.chdir_data, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.chdir_data, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_yield(i64 noundef %25)
  br label %29

27:                                               ; preds = %17
  %28 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null)
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %26, %22 ], [ %28, %27 ]
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.chdir_data, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @chdir_blocking, align 4
  %13 = load i32, ptr @chdir_blocking, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 4, ptr @chdir_thread, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.chdir_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @dir_chdir0(i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @chdir(ptr noundef %5) #22
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @dir_chdir0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @RSTRING_PTR(i64 noundef %4)
  %6 = call i32 @chdir(ptr noundef %5) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %2, align 8
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.dir_chdir0, i32 noundef %12, i64 noundef %13) #24
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #19 {
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
  %16 = getelementptr inbounds %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #15 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

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
  store i64 %0, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_get_path(i64 noundef %13)
  store ptr %3, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #22, !srcloc !41
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store volatile i64 %14, ptr %16, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @rb_enc_get(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %3, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %10, i64 noundef %19) #29
  %20 = getelementptr inbounds %struct.RString, ptr %10, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.16, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RString, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @rb_enc_path_skip_prefix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @rb_enc_path_end(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %6, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %1
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i64 @rb_str_subseq(i64 noundef %43, i64 noundef 0, i64 noundef %48)
  store i64 %49, ptr %3, align 8
  %50 = call ptr @rb_string_value_cstr(ptr noundef %3)
  br label %51

51:                                               ; preds = %42, %1
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_str_encode_ospath(i64 noundef %52)
  ret i64 %53
}

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #6

declare ptr @rb_enc_get(i64 noundef) #1

declare ptr @rb_enc_path_end(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @rb_enc_path_skip_prefix(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

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
define internal ptr @nogvl_mkdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mkdir_arg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mkdir_arg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @mkdir(ptr noundef %7, i32 noundef %10) #22
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_rmdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @rmdir(ptr noundef %5) #22
  %7 = sext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #6

declare i64 @rb_string_value(ptr noundef) #1

declare void @rb_must_asciicompat(i64 noundef) #1

declare i64 @rb_home_dir_of(i64 noundef, i64 noundef) #1

declare i64 @rb_default_home_dir(i64 noundef) #1

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_dir_empty_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i64 20, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %1
  %15 = call ptr @rb_errno_ptr()
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @gc_for_fd_with_gvl(i32 noundef %17)
  switch i32 %18, label %19 [
    i32 0, label %28
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %37

25:                                               ; preds = %19
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %14
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %54

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @RB_INT2FIX(i64 noundef %34) #25
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %2, align 8
  br label %54

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %1
  br label %39

39:                                               ; preds = %48, %38
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @readdir(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @to_be_skipped(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i64 0, ptr %7, align 8
  br label %49

48:                                               ; preds = %43
  br label %39, !llvm.loop !42

49:                                               ; preds = %47, %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @closedir(ptr noundef %50)
  %52 = load i64, ptr %7, align 8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %49, %32, %31
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_be_skipped(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 46
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %26, %19, %13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.brace_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call ptr @rb_enc_get(i64 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %66

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %66

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @rb_enc_str_asciionly_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  store i32 1048576, ptr %12, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #20
  store i64 %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = load ptr, ptr %10, align 8
  %45 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %12)
  %46 = load i64, ptr %13, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %66

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 1048576
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %66

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.brace_args, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @fnmatch(ptr noundef %56, ptr noundef %57, ptr noundef %59, i32 noundef %62)
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %55, %52, %48, %32, %28
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) #1

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

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #1

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
declare i32 @rb_enc_dummy_p(ptr noundef) #2

declare ptr @rb_to_encoding(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @opendir_without_gvl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon.19, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr @rb_cThread, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = inttoptr i64 -1 to ptr
  %11 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_opendir, ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @opendir(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_opendir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @opendir(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dir_glob_option_sort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_bool_expected(i64 noundef %3, ptr noundef @.str.65, i32 noundef 1)
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
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %6) #25
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_typeddata_is_kind_of(i64 noundef %10, ptr noundef @dir_data_type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_get_path(i64 noundef %16)
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #22, !srcloc !43
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  store volatile i64 %17, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %23, %13, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #15 {
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
  %13 = getelementptr inbounds %struct.anon.21, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_push_glob(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  br i1 true, label %14, label %70

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %4, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %4, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %4, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %4, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #25
  store i1 %44, ptr %4, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #20
  store i1 %50, ptr %4, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #20
  store i1 %56, ptr %4, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #25
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #20
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %4, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %4, align 1
  br i1 %69, label %78, label %73

70:                                               ; preds = %3
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 5) #20
  br i1 %72, label %78, label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @rb_get_path(i64 noundef %74)
  store ptr %7, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #22, !srcloc !44
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  store volatile i64 %75, ptr %77, align 8
  br label %90

78:                                               ; preds = %70, %68
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @rb_str_to_cstr(i64 noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef @.str.66) #24
  unreachable

84:                                               ; preds = %78
  %85 = load i64, ptr %7, align 8
  %86 = call nonnull ptr @rb_usascii_encoding()
  %87 = call i64 @rb_enc_from_encoding(ptr noundef %86)
  %88 = call ptr @rb_enc_check(i64 noundef %85, i64 noundef %87)
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %73
  %91 = call i64 @rb_ary_new()
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %10, align 8
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @push_glob(i64 noundef %92, i64 noundef %93, i64 noundef %94, i32 noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %90
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  call void @rb_memerror() #23
  unreachable

103:                                              ; No predecessors!
  br label %107

104:                                              ; preds = %99
  %105 = load i32, ptr %11, align 4
  call void @rb_jump_tag(i32 noundef %105) #24
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %90
  %109 = load i64, ptr %10, align 8
  ret i64 %109
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #15 {
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = call i64 @rb_ary_new()
  store i64 %15, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %46, %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #20
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef %23) #20
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @rb_get_path(i64 noundef %25)
  store ptr %10, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #22, !srcloc !45
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store volatile i64 %26, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @push_glob(i64 noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @rb_memerror() #23
  unreachable

40:                                               ; No predecessors!
  br label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  call void @rb_jump_tag(i32 noundef %42) #24
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %16, !llvm.loop !46

49:                                               ; preds = %16
  store ptr %4, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #22, !srcloc !47
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  ret i64 %53
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -33, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, -33
  %7 = icmp eq i64 %6, 4
  ret i1 %7
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #15 {
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

declare ptr @rb_str_to_cstr(i64 noundef) #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #1

declare i64 @rb_enc_from_encoding(ptr noundef) #1

declare nonnull ptr @rb_usascii_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_glob(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.glob_args, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @rb_enc_get(i64 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call i32 @rb_enc_to_index(ptr noundef %19) #20
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call ptr @rb_filesystem_encoding()
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @rb_enc_to_index(ptr noundef %25) #20
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %11, align 4
  %32 = or i32 %31, -2147483648
  store i32 %32, ptr %11, align 4
  %33 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 0
  store ptr @push_pattern, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 2
  store ptr null, ptr %38, align 8
  store i32 -100, ptr %13, align 4
  %39 = load i64, ptr %10, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #25
  br i1 %40, label %136, label %41

41:                                               ; preds = %30
  br i1 true, label %42, label %98

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8
  store i64 %43, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 20
  store i1 %48, ptr %5, align 1
  br label %96

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 19
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, ptr %5, align 1
  br label %96

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, 4
  store i1 %60, ptr %5, align 1
  br label %96

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = icmp eq i64 %65, 36
  store i1 %66, ptr %5, align 1
  br label %96

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %71) #25
  store i1 %72, ptr %5, align 1
  br label %96

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 20
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %77) #20
  store i1 %78, ptr %5, align 1
  br label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #20
  store i1 %84, ptr %5, align 1
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8
  %87 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %86) #25
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  br label %96

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = load i64, ptr %6, align 8
  %92 = call i32 @RB_BUILTIN_TYPE(i64 noundef %91) #20
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 true, ptr %5, align 1
  br label %96

95:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  br label %96

96:                                               ; preds = %95, %94, %88, %82, %76, %70, %64, %58, %52, %46
  %97 = load i1, ptr %5, align 1
  br i1 %97, label %101, label %106

98:                                               ; preds = %41
  %99 = load i64, ptr %10, align 8
  %100 = call zeroext i1 @RB_TYPE_P(i64 noundef %99, i32 noundef 5) #20
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %96
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %10, align 8
  %104 = call ptr @rb_enc_check(i64 noundef %102, i64 noundef %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %132, label %106

106:                                              ; preds = %101, %98, %96
  %107 = load i64, ptr %10, align 8
  %108 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.dir_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @dir_closed() #24
  unreachable

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.dir_data, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @dirfd(ptr noundef %117) #22
  store i32 %118, ptr %13, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @rb_errno_ptr()
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load i64, ptr %10, align 8
  %126 = call i64 @dir_inspect(i64 noundef %125)
  call void @rb_syserr_fail_path_in(ptr noundef @__func__.push_glob, i32 noundef %124, i64 noundef %126) #24
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.dir_data, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %128, %101
  %133 = load i64, ptr %10, align 8
  %134 = call ptr @RSTRING_PTR(i64 noundef %133)
  %135 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 2
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %30
  %137 = load i64, ptr %9, align 8
  %138 = call ptr @RSTRING_PTR(i64 noundef %137)
  %139 = load i32, ptr %13, align 4
  %140 = getelementptr inbounds %struct.glob_args, ptr %12, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = ptrtoint ptr %12 to i64
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @ruby_glob0(ptr noundef %138, i32 noundef %139, ptr noundef %141, i32 noundef %142, ptr noundef @rb_glob_funcs, i64 noundef %143, ptr noundef %144)
  ret i32 %145
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_pattern(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @rb_external_str_new_with_enc(ptr noundef %8, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_ary_push(i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #15 {
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
  %15 = getelementptr inbounds %struct.anon.21, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_check_array_type(i64 noundef) #1

declare i64 @rb_ary_each(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2151804123}
!12 = !{i64 2151810207}
!13 = !{i64 2151808764}
!14 = !{i64 2151787056}
!15 = !{i64 2151787826}
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
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{i64 2151796514}
!42 = distinct !{!42, !8}
!43 = !{i64 2151806139}
!44 = !{i64 2151805303}
!45 = !{i64 2151805593}
!46 = distinct !{!46, !8}
!47 = !{i64 2151805828}

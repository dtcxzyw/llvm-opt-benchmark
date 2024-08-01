; ModuleID = 'bench/ruby/original/dir.ll'
source_filename = "bench/ruby/original/dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_glob_funcs_t = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.14, ptr, ptr, i64 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.push_glob0_args = type { i32, ptr, i32, ptr, i64 }
%struct.glob_args = type { ptr, ptr, ptr, i64, i64, ptr }
%struct.brace_args = type { %struct.ruby_glob_funcs_t, i64, i32 }
%struct.fchdir_data = type { i64, i32, i32 }
%struct.chdir_data = type { i64, i64, i32, i8 }
%struct.mkdir_arg = type { ptr, i32 }
%struct.warning_args = type { ptr, ptr, ptr }
%struct.opendir_at_arg = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.push_glob_args = type { i32, ptr, i64, i64, i32, i32, i32, ptr, i64 }
%union.ruby_glob_entries_t = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, %struct.rb_dirent }
%struct.rb_dirent = type { i64, ptr, i8 }
%struct.dirent_brace_args = type { ptr, ptr, i32 }
%struct.glob_error_args = type { ptr, ptr, i32 }

@rb_glob_funcs = internal constant %struct.ruby_glob_funcs_t { ptr @rb_glob_caller, ptr @rb_glob_error }, align 8
@.str = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cDir = dso_local local_unnamed_addr global i64 0, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
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
@rb_cFile = external local_unnamed_addr global i64, align 8
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
@rb_cThread = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dir_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.44, %struct.anon.14 { ptr @dir_refs, ptr @dir_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 16419 }, align 8
@dir_refs = internal constant [2 x i64] [i64 8, i64 -1], align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"fdopendir\00", align 1
@dir_open_dir.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"closed directory\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@chdir_blocking = internal unnamed_addr global i32 0, align 4
@chdir_thread = internal unnamed_addr global i64 4, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [45 x i8] c"conflicting chdir during another chdir block\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"LOGDIR\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
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
define hidden i64 @rb_dir_getwd_ospath() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #22
  %2 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %4, align 8
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %2) #22
  store ptr null, ptr %4, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %2) #22
  ret i64 %5
}

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dir_getwd() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_filesystem_encoding() #22
  %2 = tail call i32 @rb_enc_to_index(ptr noundef %1) #23
  %3 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #22
  %4 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %4) #22
  store ptr null, ptr %6, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %4) #22
  %cond = icmp eq i32 %2, 2
  %spec.store.select = select i1 %cond, i32 0, i32 %2
  %8 = tail call i64 @rb_enc_associate_index(i64 noundef %7, i32 noundef %spec.store.select) #22
  ret i64 %8
}

declare ptr @rb_filesystem_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #2

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ruby_glob_funcs_t, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = and i32 %1, 2147483647
  %8 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  %9 = call fastcc i32 @ruby_glob0(ptr noundef nonnull %0, i32 noundef -100, ptr noundef null, i32 noundef %7, ptr noundef nonnull %5, i64 noundef %3, ptr noundef nonnull %8)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ruby_glob0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.push_glob0_args, align 8
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %20 [
    i8 123, label %11
    i8 47, label %18
  ]

11:                                               ; preds = %7
  store i32 %1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %5, ptr %15, align 8
  %16 = ptrtoint ptr %9 to i64
  %17 = call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @push_glob0_caller, i64 noundef %16, ptr noundef %6, i64 noundef 0)
  br label %48

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 1
  br label %20

20:                                               ; preds = %7, %18
  %.050 = phi ptr [ %19, %18 ], [ %0, %7 ]
  %21 = ptrtoint ptr %.050 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = icmp ne ptr %2, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %28

28:                                               ; preds = %26, %20
  %.049 = phi ptr [ %2, %26 ], [ %0, %20 ]
  %.048 = phi i64 [ %27, %26 ], [ %23, %20 ]
  %.047 = phi i64 [ %27, %26 ], [ 0, %20 ]
  %.0 = phi i32 [ 1, %26 ], [ 0, %20 ]
  %29 = add i64 %.048, 1
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %28
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %28
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %29) #25
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %48, label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %glob_alloc_n.exit
  %.not.i = icmp eq i64 %.048, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %32

32:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %.049, i64 %.048, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %32
  %33 = getelementptr i8, ptr %31, i64 %.048
  store i8 0, ptr %33, align 1
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #23
  %35 = getelementptr i8, ptr %.050, i64 %34
  %36 = tail call fastcc ptr @glob_make_pattern(ptr noundef %.050, ptr noundef %35, i32 noundef %3, ptr noundef %6)
  store ptr %36, ptr %8, align 8
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %37, label %38

37:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @free(ptr noundef nonnull %31) #22
  br label %48

38:                                               ; preds = %ruby_nonempty_memcpy.exit
  %39 = sub i64 %.048, %.047
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = call fastcc i32 @glob_helper(i32 noundef %1, ptr noundef nonnull %31, i64 noundef %.047, i64 noundef %39, i32 noundef %.0, i32 noundef -2, ptr noundef nonnull %8, ptr noundef nonnull %40, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %42 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %glob_free_pattern.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %47
  %.09.i = phi ptr [ %44, %47 ], [ %42, %38 ]
  %43 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %.09.i, align 8
  %.not7.i = icmp eq ptr %45, null
  br i1 %.not7.i, label %47, label %46

46:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %45) #22
  br label %47

47:                                               ; preds = %46, %.lr.ph.i
  call void @free(ptr noundef nonnull %.09.i) #22
  %.not.i55 = icmp eq ptr %44, null
  br i1 %.not.i55, label %glob_free_pattern.exit, label %.lr.ph.i, !llvm.loop !7

glob_free_pattern.exit:                           ; preds = %47, %38
  call void @free(ptr noundef %31) #22
  br label %48

48:                                               ; preds = %glob_alloc_n.exit, %glob_free_pattern.exit, %37, %11
  %.046 = phi i32 [ %17, %11 ], [ %41, %glob_free_pattern.exit ], [ -1, %37 ], [ -1, %glob_alloc_n.exit ]
  ret i32 %.046
}

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_glob(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.glob_args, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %5, align 8
  %6 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %6, ptr %7, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = call fastcc i32 @ruby_glob0(ptr noundef nonnull %0, i32 noundef -100, ptr noundef null, i32 noundef -2147483648, ptr noundef nonnull @rb_glob_funcs, i64 noundef %8, ptr noundef nonnull %6)
  switch i32 %9, label %11 [
    i32 0, label %12
    i32 -1, label %10
  ]

10:                                               ; preds = %3
  call void @rb_memerror() #24
  unreachable

11:                                               ; preds = %3
  call void @rb_jump_tag(i32 noundef %9) #26
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_brace_glob_with_enc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.brace_args, align 8
  %7 = and i32 %1, 2147483647
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %7, ptr %10, align 8
  %11 = ptrtoint ptr %6 to i64
  %12 = call fastcc i32 @ruby_brace_expand(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @glob_brace, i64 noundef %11, ptr noundef %4, i64 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ruby_brace_expand(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %5, ptr %7, align 8
  %9 = and i32 %1, 1
  %.not = icmp eq i32 %9, 0
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %11 = getelementptr i8, ptr %0, i64 %10
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %6, %.thread124.us
  %.094.us = phi i32 [ %.296129.us, %.thread124.us ], [ 0, %6 ]
  %.090.us = phi ptr [ %.292123128.us, %.thread124.us ], [ null, %6 ]
  %.089.us = phi ptr [ %23, %.thread124.us ], [ %0, %6 ]
  %12 = load i8, ptr %.089.us, align 1
  switch i8 %12, label %15 [
    i8 0, label %.thread131
    i8 123, label %.thread.us
  ]

.thread.us:                                       ; preds = %.split.us
  %13 = add i32 %.094.us, 1
  %14 = icmp eq i32 %.094.us, 0
  %spec.select.us = select i1 %14, ptr %.089.us, ptr %.090.us
  br label %.thread124.us

15:                                               ; preds = %.split.us
  %16 = icmp eq i8 %12, 125
  %17 = icmp ne ptr %.090.us, null
  %or.cond.us = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.us, label %18, label %.thread124.us

18:                                               ; preds = %15
  %19 = add i32 %.094.us, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split141.us, label %.thread124.us

.thread124.us:                                    ; preds = %15, %18, %.thread.us
  %.296129.us = phi i32 [ %13, %.thread.us ], [ %19, %18 ], [ %.094.us, %15 ]
  %.292123128.us = phi ptr [ %spec.select.us, %.thread.us ], [ %.090.us, %18 ], [ %.090.us, %15 ]
  %21 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.089.us, ptr noundef %11, ptr noundef %4) #22
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %.089.us, i64 %22
  br label %.split.us, !llvm.loop !9

.split:                                           ; preds = %6, %.thread124
  %.094 = phi i32 [ %.296129, %.thread124 ], [ 0, %6 ]
  %.090 = phi ptr [ %.292123128, %.thread124 ], [ null, %6 ]
  %.089 = phi ptr [ %40, %.thread124 ], [ %0, %6 ]
  %24 = load i8, ptr %.089, align 1
  switch i8 %24, label %27 [
    i8 0, label %.thread131
    i8 123, label %.thread
  ]

.thread:                                          ; preds = %.split
  %25 = add i32 %.094, 1
  %26 = icmp eq i32 %.094, 0
  %spec.select = select i1 %26, ptr %.089, ptr %.090
  br label %.thread124

27:                                               ; preds = %.split
  %28 = icmp eq i8 %24, 125
  %29 = icmp ne ptr %.090, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %27
  %31 = add i32 %.094, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split141.us, label %.thread124

33:                                               ; preds = %27
  %34 = icmp eq i8 %24, 92
  br i1 %34, label %35, label %.thread124

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %.089, i64 1
  %37 = load i8, ptr %36, align 1
  %.not111 = icmp eq i8 %37, 0
  br i1 %.not111, label %.thread131, label %.thread124

.thread124:                                       ; preds = %30, %.thread, %35, %33
  %.296129 = phi i32 [ %.094, %35 ], [ %.094, %33 ], [ %25, %.thread ], [ %31, %30 ]
  %.292123128 = phi ptr [ %.090, %35 ], [ %.090, %33 ], [ %spec.select, %.thread ], [ %.090, %30 ]
  %.1 = phi ptr [ %36, %35 ], [ %.089, %33 ], [ %.089, %.thread ], [ %.089, %30 ]
  %38 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.1, ptr noundef %11, ptr noundef %4) #22
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.1, i64 %39
  br label %.split, !llvm.loop !9

.thread131:                                       ; preds = %.split.us, %.split, %35
  %.us-phi = phi ptr [ %.090, %35 ], [ %.090, %.split ], [ %.090.us, %.split.us ]
  %.not135 = icmp eq ptr %.us-phi, null
  br i1 %.not135, label %107, label %109

.split141.us:                                     ; preds = %18, %30
  %.us-phi142 = phi ptr [ %.090, %30 ], [ %.090.us, %18 ]
  %.us-phi143 = phi ptr [ %.089, %30 ], [ %.089.us, %18 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %42 = add i64 %41, 1
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %.split141.us
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %.split141.us
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %42) #25
  %.not112 = icmp eq ptr %44, null
  br i1 %.not112, label %112, label %45

45:                                               ; preds = %glob_alloc_n.exit
  %46 = ptrtoint ptr %.us-phi142 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %.not.i = icmp eq ptr %.us-phi142, %0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %49

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr readonly align 1 %0, i64 %48, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %45, %49
  %50 = getelementptr i8, ptr %44, i64 %48
  %51 = getelementptr i8, ptr %.us-phi143, i64 1
  %.neg137 = sub i64 %42, %48
  br i1 %.not, label %ruby_nonempty_memcpy.exit.split.us, label %ruby_nonempty_memcpy.exit.split

ruby_nonempty_memcpy.exit.split.us:               ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit119.us
  %.2.us = phi ptr [ %.4.us175, %ruby_nonempty_memcpy.exit119.us ], [ %.us-phi142, %ruby_nonempty_memcpy.exit ]
  %52 = icmp ult ptr %.2.us, %.us-phi143
  br i1 %52, label %53, label %.split163.us

53:                                               ; preds = %ruby_nonempty_memcpy.exit.split.us
  %54 = getelementptr i8, ptr %.2.us, i64 1
  %55 = icmp ult ptr %54, %.us-phi143
  br i1 %55, label %.lr.ph.us, label %ruby_nonempty_memcpy.exit119.us

.lr.ph.us:                                        ; preds = %53, %68
  %.3145.us152 = phi ptr [ %71, %68 ], [ %54, %53 ]
  %.397144.us153 = phi i32 [ %.599.us156, %68 ], [ 0, %53 ]
  %56 = load i8, ptr %.3145.us152, align 1
  %57 = icmp ne i8 %56, 44
  %58 = icmp ne i32 %.397144.us153, 0
  %.not115.us154 = select i1 %57, i1 true, i1 %58
  br i1 %.not115.us154, label %59, label %.critedge.us

59:                                               ; preds = %.lr.ph.us
  %60 = icmp eq i8 %56, 123
  %61 = zext i1 %60 to i32
  %spec.select117.us155 = add i32 %.397144.us153, %61
  %62 = icmp eq i8 %56, 125
  %63 = sext i1 %62 to i32
  %.599.us156 = add i32 %spec.select117.us155, %63
  %64 = icmp eq i8 %56, 92
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %.3145.us152, i64 1
  %67 = icmp eq ptr %66, %.us-phi143
  br i1 %67, label %.critedge.us, label %68

68:                                               ; preds = %65, %59
  %.5.us = phi ptr [ %66, %65 ], [ %.3145.us152, %59 ]
  %69 = tail call i32 @rb_enc_mbclen(ptr noundef %.5.us, ptr noundef %11, ptr noundef %4) #22
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %.5.us, i64 %70
  %72 = icmp ult ptr %71, %.us-phi143
  br i1 %72, label %.lr.ph.us, label %.critedge.us, !llvm.loop !10

.critedge.us:                                     ; preds = %.lr.ph.us, %65, %68
  %.4.us = phi ptr [ %.3145.us152, %.lr.ph.us ], [ %66, %65 ], [ %71, %68 ]
  %73 = ptrtoint ptr %.4.us to i64
  %74 = ptrtoint ptr %54 to i64
  %75 = sub i64 %73, %74
  %.not.i118.us = icmp eq ptr %.4.us, %54
  br i1 %.not.i118.us, label %ruby_nonempty_memcpy.exit119.us, label %76

76:                                               ; preds = %.critedge.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr readonly align 1 %54, i64 %75, i1 false)
  br label %ruby_nonempty_memcpy.exit119.us

ruby_nonempty_memcpy.exit119.us:                  ; preds = %53, %76, %.critedge.us
  %77 = phi i64 [ %75, %76 ], [ %75, %.critedge.us ], [ 0, %53 ]
  %.4.us175 = phi ptr [ %.4.us, %76 ], [ %.4.us, %.critedge.us ], [ %54, %53 ]
  %78 = getelementptr i8, ptr %50, i64 %77
  %79 = sub i64 %.neg137, %77
  %80 = tail call i64 @strlcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %79) #22
  %81 = tail call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %.not116.us = icmp eq i32 %81, 0
  br i1 %.not116.us, label %ruby_nonempty_memcpy.exit.split.us, label %.split163.us, !llvm.loop !11

ruby_nonempty_memcpy.exit.split:                  ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit119
  %.2 = phi ptr [ %.4178, %ruby_nonempty_memcpy.exit119 ], [ %.us-phi142, %ruby_nonempty_memcpy.exit ]
  %82 = icmp ult ptr %.2, %.us-phi143
  br i1 %82, label %83, label %.split163.us

83:                                               ; preds = %ruby_nonempty_memcpy.exit.split
  %84 = getelementptr i8, ptr %.2, i64 1
  %85 = icmp ult ptr %84, %.us-phi143
  br i1 %85, label %.lr.ph, label %ruby_nonempty_memcpy.exit119

.lr.ph:                                           ; preds = %83, %89
  %.3145.us = phi ptr [ %96, %89 ], [ %84, %83 ]
  %.397144.us = phi i32 [ %.599.us, %89 ], [ 0, %83 ]
  %86 = load i8, ptr %.3145.us, align 1
  %87 = icmp ne i8 %86, 44
  %88 = icmp ne i32 %.397144.us, 0
  %.not115.us = select i1 %87, i1 true, i1 %88
  br i1 %.not115.us, label %89, label %.critedge

89:                                               ; preds = %.lr.ph
  %90 = icmp eq i8 %86, 123
  %91 = zext i1 %90 to i32
  %spec.select117.us = add i32 %.397144.us, %91
  %92 = icmp eq i8 %86, 125
  %93 = sext i1 %92 to i32
  %.599.us = add i32 %spec.select117.us, %93
  %94 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.3145.us, ptr noundef %11, ptr noundef %4) #22
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %.3145.us, i64 %95
  %97 = icmp ult ptr %96, %.us-phi143
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %89, %.lr.ph
  %.4 = phi ptr [ %96, %89 ], [ %.3145.us, %.lr.ph ]
  %98 = ptrtoint ptr %.4 to i64
  %99 = ptrtoint ptr %84 to i64
  %100 = sub i64 %98, %99
  %.not.i118 = icmp eq ptr %.4, %84
  br i1 %.not.i118, label %ruby_nonempty_memcpy.exit119, label %101

101:                                              ; preds = %.critedge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr readonly align 1 %84, i64 %100, i1 false)
  br label %ruby_nonempty_memcpy.exit119

ruby_nonempty_memcpy.exit119:                     ; preds = %83, %.critedge, %101
  %102 = phi i64 [ %100, %.critedge ], [ %100, %101 ], [ 0, %83 ]
  %.4178 = phi ptr [ %.4, %.critedge ], [ %.4, %101 ], [ %84, %83 ]
  %103 = getelementptr i8, ptr %50, i64 %102
  %104 = sub i64 %.neg137, %102
  %105 = tail call i64 @strlcpy(ptr noundef %103, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %104) #22
  %106 = tail call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %ruby_nonempty_memcpy.exit.split, label %.split163.us, !llvm.loop !11

.split163.us:                                     ; preds = %ruby_nonempty_memcpy.exit.split, %ruby_nonempty_memcpy.exit119, %ruby_nonempty_memcpy.exit.split.us, %ruby_nonempty_memcpy.exit119.us
  %.us-phi164 = phi i32 [ %81, %ruby_nonempty_memcpy.exit119.us ], [ 0, %ruby_nonempty_memcpy.exit.split.us ], [ %106, %ruby_nonempty_memcpy.exit119 ], [ 0, %ruby_nonempty_memcpy.exit.split ]
  tail call void @free(ptr noundef %44) #22
  br label %109

107:                                              ; preds = %.thread131
  %108 = tail call i32 %2(ptr noundef %0, i64 noundef %3, ptr noundef %4) #22
  br label %109

109:                                              ; preds = %.thread131, %107, %.split163.us
  %.2102 = phi i32 [ %.us-phi164, %.split163.us ], [ 0, %.thread131 ], [ %108, %107 ]
  store ptr %7, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !12
  %110 = load ptr, ptr %8, align 8
  %111 = load volatile i64, ptr %110, align 8
  br label %112

112:                                              ; preds = %glob_alloc_n.exit, %109
  %.0 = phi i32 [ %.2102, %109 ], [ -1, %glob_alloc_n.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @ruby_glob0(ptr noundef %0, i32 noundef -100, ptr noundef null, i32 noundef %6, ptr noundef %4, i64 noundef %8, ptr noundef %2)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_brace_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.brace_args, align 8
  %6 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = and i32 %1, 2147483647
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %7, ptr %10, align 8
  %11 = ptrtoint ptr %5 to i64
  %12 = call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %0, i32 noundef %7, ptr noundef nonnull @glob_brace, i64 noundef %11, ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Dir() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #22
  store i64 %2, ptr @rb_cDir, align 8
  %3 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %3) #22
  %4 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_alloc_func(i64 noundef %4, ptr noundef nonnull @dir_s_alloc) #22
  %5 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @dir_s_for_fd, i32 noundef 1) #22
  %6 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @dir_foreach, i32 noundef -1) #22
  %7 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @dir_entries, i32 noundef -1) #22
  %8 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @dir_s_each_child, i32 noundef -1) #22
  %9 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @dir_s_children, i32 noundef -1) #22
  %10 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @dir_fileno, i32 noundef 0) #22
  %11 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @dir_path, i32 noundef 0) #22
  %12 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @dir_path, i32 noundef 0) #22
  %13 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @dir_inspect, i32 noundef 0) #22
  %14 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @dir_read, i32 noundef 0) #22
  %15 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @dir_each, i32 noundef 0) #22
  %16 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @dir_each_child_m, i32 noundef 0) #22
  %17 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @dir_collect_children, i32 noundef 0) #22
  %18 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @dir_rewind, i32 noundef 0) #22
  %19 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @dir_tell, i32 noundef 0) #22
  %20 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @dir_seek, i32 noundef 1) #22
  %21 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @dir_tell, i32 noundef 0) #22
  %22 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @dir_set_pos, i32 noundef 1) #22
  %23 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @dir_close, i32 noundef 0) #22
  %24 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @dir_chdir, i32 noundef 0) #22
  %25 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull @dir_s_fchdir, i32 noundef 1) #22
  %26 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.18, ptr noundef nonnull @dir_s_chdir, i32 noundef -1) #22
  %27 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.20, ptr noundef nonnull @dir_s_getwd, i32 noundef 0) #22
  %28 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.21, ptr noundef nonnull @dir_s_getwd, i32 noundef 0) #22
  %29 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @dir_s_chroot, i32 noundef 1) #22
  %30 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @dir_s_mkdir, i32 noundef -1) #22
  %31 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %31, ptr noundef nonnull @.str.24, ptr noundef nonnull @dir_s_rmdir, i32 noundef 1) #22
  %32 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %32, ptr noundef nonnull @.str.25, ptr noundef nonnull @dir_s_rmdir, i32 noundef 1) #22
  %33 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.26, ptr noundef nonnull @dir_s_rmdir, i32 noundef 1) #22
  %34 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %34, ptr noundef nonnull @.str.27, ptr noundef nonnull @dir_s_home, i32 noundef -1) #22
  %35 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_file_directory_p, i32 noundef 1) #22
  %36 = load i64, ptr @rb_cDir, align 8
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_dir_s_empty_p, i32 noundef 1) #22
  %37 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.30, ptr noundef nonnull @file_s_fnmatch, i32 noundef -1) #22
  %38 = load i64, ptr @rb_cFile, align 8
  tail call void @rb_define_singleton_method(i64 noundef %38, ptr noundef nonnull @.str.31, ptr noundef nonnull @file_s_fnmatch, i32 noundef -1) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.32, i64 noundef 3) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.33, i64 noundef 5) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.34, i64 noundef 9) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.35, i64 noundef 17) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.36, i64 noundef 33) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.37, i64 noundef 1) #22
  tail call void @rb_file_const(ptr noundef nonnull @.str.38, i64 noundef 1) #22
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_for_fd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i, label %9, label %RTYPEDDATA_GET_DATA.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %2 ]
  %12 = and i64 %1, 1
  %.not.i9 = icmp eq i64 %12, 0
  br i1 %.not.i9, label %15, label %13

13:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %14 = tail call i64 @rb_fix2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

15:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %16 = tail call i64 @rb_num2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i to i32
  %18 = tail call ptr @fdopendir(i32 noundef %17) #22
  store ptr %18, ptr %11, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %rb_num2int_inline.exit
  %20 = tail call ptr @rb_errno_ptr() #22
  %21 = load i32, ptr %20, align 4
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef nonnull @.str.52) #26
  unreachable

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %23, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_foreach(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #22
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #22
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef null) #22
  br label %16

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cDir, align 8
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #22
  store i64 %11, ptr @dir_open_dir.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !13

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %9 ], [ %11, %.lr.ph.i.i ]
  %12 = tail call i32 @rb_keyword_given_p() #22
  %13 = tail call i64 @rb_funcallv_kw(i64 noundef %10, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %12) #22
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @dir_data_type) #22
  %15 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_each, i64 noundef %13, ptr noundef nonnull @dir_close, i64 noundef %13) #22
  br label %16

16:                                               ; preds = %dir_open_dir.exit, %5
  %.0 = phi i64 [ 4, %dir_open_dir.exit ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_entries(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @rb_cDir, align 8
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #22
  store i64 %5, ptr @dir_open_dir.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !13

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i32 @rb_keyword_given_p() #22
  %7 = tail call i64 @rb_funcallv_kw(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %6) #22
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @dir_data_type) #22
  %9 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_collect, i64 noundef %7, ptr noundef nonnull @dir_close, i64 noundef %7) #22
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_each_child(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #22
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #22
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef null) #22
  br label %16

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cDir, align 8
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #22
  store i64 %11, ptr @dir_open_dir.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !13

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %9 ], [ %11, %.lr.ph.i.i ]
  %12 = tail call i32 @rb_keyword_given_p() #22
  %13 = tail call i64 @rb_funcallv_kw(i64 noundef %10, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %12) #22
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @dir_data_type) #22
  %15 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_each_child, i64 noundef %13, ptr noundef nonnull @dir_close, i64 noundef %13) #22
  br label %16

16:                                               ; preds = %dir_open_dir.exit, %5
  %.0 = phi i64 [ 4, %dir_open_dir.exit ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_children(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @rb_cDir, align 8
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #22
  store i64 %5, ptr @dir_open_dir.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !13

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i32 @rb_keyword_given_p() #22
  %7 = tail call i64 @rb_funcallv_kw(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %6) #22
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @dir_data_type) #22
  %9 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_collect_children, i64 noundef %7, ptr noundef nonnull @dir_close, i64 noundef %7) #22
  ret i64 %9
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @dir_fileno(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i.i = or i1 %10, %12
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i:                                   ; preds = %6
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %dir_check.exit

15:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  %16 = tail call i32 @dirfd(ptr noundef nonnull %14) #22
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %dir_check.exit
  %19 = tail call ptr @rb_errno_ptr() #22
  %20 = load i32, ptr %19, align 4
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef nonnull @.str.55) #26
  unreachable

21:                                               ; preds = %dir_check.exit
  %22 = sext i32 %16 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_dup(i64 noundef %4) #22
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i64 [ %7, %6 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.56, i64 noundef 2) #22
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %rb_class_of.exit

15:                                               ; preds = %6
  switch i64 %0, label %18 [
    i64 0, label %rb_class_of.exit
    i64 4, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %15
  br label %rb_class_of.exit

17:                                               ; preds = %15
  br label %rb_class_of.exit

18:                                               ; preds = %15
  %19 = and i64 %0, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %rb_class_of.exit

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ %14, %12 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %23 = tail call i64 @rb_class_name(i64 noundef %.0.i) #22
  %24 = tail call i64 @rb_str_append(i64 noundef %7, i64 noundef %23) #22
  %25 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.57, i64 noundef 1) #22
  %26 = load i64, ptr %3, align 8
  %27 = tail call i64 @rb_str_append(i64 noundef %7, i64 noundef %26) #22
  %28 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.58, i64 noundef 1) #22
  br label %31

29:                                               ; preds = %1
  %30 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3329, i32 noundef 0, ptr noundef null) #22
  br label %31

31:                                               ; preds = %29, %rb_class_of.exit
  %.0 = phi i64 [ %30, %29 ], [ %7, %rb_class_of.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_read(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i.i = or i1 %10, %12
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i:                                   ; preds = %6
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %dir_check.exit

15:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @rb_errno_set(i32 noundef 0) #22
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @readdir(ptr noundef %16) #22
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %dir_check.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 19
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %19, i64 noundef %20, ptr noundef %22) #22
  br label %28

24:                                               ; preds = %dir_check.exit
  %25 = tail call ptr @rb_errno_ptr() #22
  %26 = load i32, ptr %25, align 4
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %28, label %27

27:                                               ; preds = %24
  tail call void @rb_syserr_fail(i32 noundef %26, ptr noundef null) #26
  unreachable

28:                                               ; preds = %24, %18
  %.0 = phi i64 [ %23, %18 ], [ 4, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #22
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #22
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %dir_each_entry.exit

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i.i.i = or i1 %16, %18
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %dir_get.exit.i.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i.i:                                 ; preds = %12
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %dir_check.exit.i

21:                                               ; preds = %dir_get.exit.i.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit.i:                                 ; preds = %dir_get.exit.i.i
  tail call void @rewinddir(ptr noundef nonnull %20) #22
  %22 = load ptr, ptr %19, align 8
  %23 = tail call ptr @readdir(ptr noundef %22) #22
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %dir_each_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dir_check.exit.i
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.backedge.us.i, %.lr.ph.i
  %25 = phi ptr [ %32, %.backedge.us.i ], [ %23, %.lr.ph.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 19
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %26, i64 noundef %27, ptr noundef %28) #22
  %30 = tail call i64 @rb_yield(i64 noundef %29) #22
  %31 = load ptr, ptr %19, align 8
  %32 = tail call ptr @readdir(ptr noundef %31) #22
  %.not.us.i = icmp eq ptr %32, null
  br i1 %.not.us.i, label %dir_each_entry.exit, label %.backedge.us.i, !llvm.loop !14

dir_each_entry.exit:                              ; preds = %.backedge.us.i, %dir_check.exit.i, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %dir_check.exit.i ], [ %0, %.backedge.us.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_each_child_m(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #22
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #22
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %9

7:                                                ; preds = %1
  %8 = tail call fastcc i64 @dir_each_entry(i64 noundef %0, ptr noundef nonnull @dir_yield, i64 noundef 4, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i64 [ %0, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_collect_children(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #22
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i.i.i = or i1 %11, %13
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %dir_get.exit.i.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %7, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i.i:                                 ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %dir_check.exit.i

16:                                               ; preds = %dir_get.exit.i.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit.i:                                 ; preds = %dir_get.exit.i.i
  tail call void @rewinddir(ptr noundef nonnull %15) #22
  %17 = load ptr, ptr %14, align 8
  %18 = tail call ptr @readdir(ptr noundef %17) #22
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %dir_each_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dir_check.exit.i
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.backedge.i, %.lr.ph.i
  %20 = phi ptr [ %35, %.backedge.i ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph.split.i
  switch i64 %22, label %30 [
    i64 1, label %.backedge.i
    i64 2, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %20, i64 20
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %.backedge.i, label %30

30:                                               ; preds = %26, %25, %.lr.ph.split.i
  %31 = load ptr, ptr %19, align 8
  %32 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %31) #22
  %33 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %32) #22, !callees !15
  br label %.backedge.i

.backedge.i:                                      ; preds = %30, %26, %25
  %34 = load ptr, ptr %14, align 8
  %35 = tail call ptr @readdir(ptr noundef %34) #22
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %dir_each_entry.exit, label %.lr.ph.split.i, !llvm.loop !14

dir_each_entry.exit:                              ; preds = %.backedge.i, %dir_check.exit.i
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_rewind(i64 noundef returned %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i.i = or i1 %10, %12
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i:                                   ; preds = %6
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %dir_check.exit

15:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @rewinddir(ptr noundef nonnull %14) #22
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_tell(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i.i = or i1 %10, %12
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i:                                   ; preds = %6
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %dir_check.exit

15:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  %16 = tail call i64 @telldir(ptr noundef nonnull %14) #22
  %17 = tail call i64 @rb_int2inum(i64 noundef %16) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_seek(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %12

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i.i = or i1 %16, %18
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %12, %rb_num2long_inline.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i:                                   ; preds = %12
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %20 = load ptr, ptr %19, align 8
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %21, label %dir_check.exit

21:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @seekdir(ptr noundef nonnull %20, i64 noundef %.0.i) #22
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_set_pos(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit.i

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #22
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %6, %4
  %.0.i.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %12

12:                                               ; preds = %rb_num2long_inline.exit.i
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i.i.i = or i1 %16, %18
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %dir_get.exit.i.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %12, %rb_num2long_inline.exit.i
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i.i:                                 ; preds = %12
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %20 = load ptr, ptr %19, align 8
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %21, label %dir_seek.exit

21:                                               ; preds = %dir_get.exit.i.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_seek.exit:                                    ; preds = %dir_get.exit.i.i
  tail call void @seekdir(ptr noundef nonnull %20, i64 noundef %.0.i.i) #22
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_close(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i = or i1 %10, %12
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %dir_get.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit:                                     ; preds = %6
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %dir_get.exit
  %16 = tail call i32 @closedir(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %dir_get.exit, %15
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_chdir(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDir, align 8
  %3 = tail call i64 @dir_fileno(i64 noundef %0)
  %4 = tail call i64 @dir_s_fchdir(i64 noundef %2, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_fchdir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.fchdir_data, align 8
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_fix2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_num2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = tail call i64 @rb_thread_current() #22
  %15 = load i64, ptr @chdir_thread, align 8
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.59) #26
  unreachable

18:                                               ; preds = %13
  %19 = tail call i32 @rb_block_given_p() #22
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.59) #28
  br label %21

21:                                               ; preds = %18, %20, %rb_num2int_inline.exit
  %22 = tail call i32 @rb_block_given_p() #22
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %41, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr i8, ptr %25, i64 32
  br i1 %.not.i.i, label %30, label %dir_s_alloc.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8
  br label %dir_s_alloc.exit

dir_s_alloc.exit:                                 ; preds = %23, %30
  %32 = phi ptr [ %31, %30 ], [ %29, %23 ]
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %34, align 8
  store i64 %24, ptr %4, align 8
  %35 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.48, i64 noundef 1) #22
  %36 = tail call i64 @dir_initialize(ptr poison, i64 noundef %24, i64 noundef %35, i64 noundef 4)
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %38, align 4
  %39 = ptrtoint ptr %4 to i64
  %40 = call i64 @rb_ensure(ptr noundef nonnull @fchdir_yield, i64 noundef %39, ptr noundef nonnull @fchdir_restore, i64 noundef %39) #22
  br label %48

41:                                               ; preds = %21
  %42 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_fchdir, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 2147483648
  %.not7 = icmp eq i64 %44, 0
  br i1 %.not7, label %48, label %45

45:                                               ; preds = %41
  %46 = call ptr @rb_errno_ptr() #22
  %47 = load i32, ptr %46, align 4
  call void @rb_syserr_fail(i32 noundef %47, ptr noundef nonnull @.str.19) #26
  unreachable

48:                                               ; preds = %41, %dir_s_alloc.exit
  %.0 = phi i64 [ %40, %dir_s_alloc.exit ], [ 1, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_chdir(i32 noundef %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = alloca %struct.chdir_data, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @rb_get_path(i64 noundef %8) #22
  %10 = tail call i64 @rb_str_encode_ospath(i64 noundef %9) #22
  br label %19

11:                                               ; preds = %rb_check_arity.exit
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.60) #22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.61) #22
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.62) #26
  unreachable

17:                                               ; preds = %13, %11
  %.0 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %18 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.0) #22
  br label %19

19:                                               ; preds = %17, %7
  %.05 = phi i64 [ %10, %7 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %20 = load i32, ptr @chdir_blocking, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = tail call i64 @rb_thread_current() #22
  %24 = load i64, ptr @chdir_thread, align 8
  %.not.i = icmp eq i64 %23, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.59) #26
  unreachable

27:                                               ; preds = %22
  %28 = tail call i32 @rb_block_given_p() #22
  %.not7.i = icmp eq i32 %28, 0
  br i1 %.not7.i, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.59) #28
  br label %30

30:                                               ; preds = %29, %27, %19
  %31 = tail call i32 @rb_block_given_p() #22
  %.not8.i = icmp eq i32 %31, 0
  br i1 %.not8.i, label %47, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @rb_filesystem_encoding() #22
  %34 = tail call i32 @rb_enc_to_index(ptr noundef %33) #23
  %35 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #22
  %36 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %36) #22
  store ptr null, ptr %38, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %36) #22
  %cond.i.i = icmp eq i32 %34, 2
  %spec.store.select.i.i = select i1 %cond.i.i, i32 0, i32 %34
  %40 = tail call i64 @rb_enc_associate_index(i64 noundef %39, i32 noundef %spec.store.select.i.i) #22
  %41 = tail call i64 @rb_str_encode_ospath(i64 noundef %40) #22
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.05, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %44, align 4
  %45 = ptrtoint ptr %4 to i64
  %46 = call i64 @rb_ensure(ptr noundef nonnull @chdir_yield, i64 noundef %45, ptr noundef nonnull @chdir_restore, i64 noundef %45) #22
  br label %chdir_path.exit

47:                                               ; preds = %30
  %48 = inttoptr i64 %.05 to ptr
  %49 = load i64, ptr %48, align 8, !noalias !16
  %50 = and i64 %49, 8192
  %.not.i.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %52

52:                                               ; preds = %47
  %.sroa.2.0.copyload.i.i = load ptr, ptr %51, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %52, %47
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %52 ], [ %51, %47 ]
  %53 = tail call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_chdir, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 2147483648
  %.not9.i = icmp eq i64 %55, 0
  br i1 %.not9.i, label %chdir_path.exit, label %56

56:                                               ; preds = %RSTRING_PTR.exit.i
  %57 = tail call ptr @rb_errno_ptr() #22
  %58 = load i32, ptr %57, align 4
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.chdir_path, i32 noundef %58, i64 noundef %.05) #26
  unreachable

chdir_path.exit:                                  ; preds = %32, %RSTRING_PTR.exit.i
  %.0.i = phi i64 [ %46, %32 ], [ 1, %RSTRING_PTR.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_getwd(i64 %0) #0 {
  %2 = tail call ptr @rb_filesystem_encoding() #22
  %3 = tail call i32 @rb_enc_to_index(ptr noundef %2) #23
  %4 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #22
  %5 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %5, ptr %7, align 8
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #22
  store ptr null, ptr %7, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %5) #22
  %cond.i = icmp eq i32 %3, 2
  %spec.store.select.i = select i1 %cond.i, i32 0, i32 %3
  %9 = tail call i64 @rb_enc_associate_index(i64 noundef %8, i32 noundef %spec.store.select.i) #22
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_chroot(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @check_dirname(i64 noundef %1)
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !19
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %2 ]
  %9 = tail call i32 @chroot(ptr noundef %.sroa.2.0.i) #22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %RSTRING_PTR.exit
  %12 = tail call ptr @rb_errno_ptr() #22
  %13 = load i32, ptr %12, align 4
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_s_chroot, i32 noundef %13, i64 noundef %3) #26
  unreachable

14:                                               ; preds = %RSTRING_PTR.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_mkdir(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.mkdir_arg, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_num2uint(i64 noundef %10) #22
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %3, %9
  %.sink = phi i32 [ %12, %9 ], [ 511, %3 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sink, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call fastcc i64 @check_dirname(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !22
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %13 ]
  store ptr %.sroa.2.0.i, ptr %4, align 8
  %22 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_mkdir, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 2147483648
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %RSTRING_PTR.exit
  %26 = call ptr @rb_errno_ptr() #22
  %27 = load i32, ptr %26, align 4
  %28 = load i64, ptr %5, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_s_mkdir, i32 noundef %27, i64 noundef %28) #26
  unreachable

29:                                               ; preds = %RSTRING_PTR.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_rmdir(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @check_dirname(i64 noundef %1)
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !25
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %2 ]
  %9 = tail call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_rmdir, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 2147483648
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %RSTRING_PTR.exit
  %13 = tail call ptr @rb_errno_ptr() #22
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_s_rmdir, i32 noundef %14, i64 noundef %3) #26
  unreachable

15:                                               ; preds = %RSTRING_PTR.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_home(i32 noundef %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %.thread

.thread:                                          ; preds = %rb_check_arity.exit
  store i64 4, ptr %4, align 8
  br label %19

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %12 = load i64, ptr %4, align 8
  call void @rb_must_asciicompat(i64 noundef %12) #22
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  %18 = call i64 @rb_home_dir_of(i64 noundef %16, i64 noundef %17) #22
  br label %22

19:                                               ; preds = %.thread, %10, %7
  %20 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  %21 = call i64 @rb_default_home_dir(i64 noundef %20) #22
  br label %22

22:                                               ; preds = %19, %15
  %.0 = phi i64 [ %21, %19 ], [ %18, %15 ]
  ret i64 %.0
}

declare i64 @rb_file_directory_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_dir_s_empty_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = tail call i64 @rb_get_path(i64 noundef %1) #22
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #22, !srcloc !28
  %6 = load ptr, ptr %4, align 8
  store volatile i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_frozen(i64 noundef %7) #22
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_str_encode_ospath(i64 noundef %9) #22
  store i64 %10, ptr %3, align 8
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #22
  store i64 %11, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !29
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  %17 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_dir_empty_p, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_dir_s_empty_p, i32 noundef %22, i64 noundef %8) #26
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @file_s_fnmatch(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.brace_args, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = call i64 @rb_fix2int(i64 noundef %12) #22
  br label %rb_num2int_inline.exit

16:                                               ; preds = %11
  %17 = call i64 @rb_num2int(i64 noundef %12) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i to i32
  br label %19

19:                                               ; preds = %3, %rb_num2int_inline.exit
  %.09 = phi i32 [ %18, %rb_num2int_inline.exit ], [ 0, %3 ]
  %20 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_get_path(i64 noundef %21) #22
  store i64 %22, ptr %5, align 8
  %23 = and i32 %.09, 16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %38, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %.09, ptr %26, align 8
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !32
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %24
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %24, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %24 ]
  %33 = ptrtoint ptr %7 to i64
  %34 = call ptr @rb_enc_get(i64 noundef %27) #22
  %35 = load i64, ptr %4, align 8
  %36 = call fastcc i32 @ruby_brace_expand(ptr noundef %.sroa.2.0.i, i32 noundef %.09, ptr noundef nonnull @fnmatch_brace, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %59, label %56

38:                                               ; preds = %19
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @rb_enc_compatible(i64 noundef %39, i64 noundef %22) #22
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %59, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !noalias !35
  %45 = and i64 %44, 8192
  %.not.i.i12 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  br i1 %.not.i.i12, label %RSTRING_PTR.exit15, label %47

47:                                               ; preds = %41
  %.sroa.2.0.copyload.i13 = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %41, %47
  %.sroa.2.0.i14 = phi ptr [ %.sroa.2.0.copyload.i13, %47 ], [ %46, %41 ]
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8, !noalias !38
  %51 = and i64 %50, 8192
  %.not.i.i16 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  br i1 %.not.i.i16, label %RSTRING_PTR.exit19, label %53

53:                                               ; preds = %RSTRING_PTR.exit15
  %.sroa.2.0.copyload.i17 = load ptr, ptr %52, align 8
  br label %RSTRING_PTR.exit19

RSTRING_PTR.exit19:                               ; preds = %RSTRING_PTR.exit15, %53
  %.sroa.2.0.i18 = phi ptr [ %.sroa.2.0.copyload.i17, %53 ], [ %52, %RSTRING_PTR.exit15 ]
  %54 = call fastcc i32 @fnmatch(ptr noundef %.sroa.2.0.i14, ptr noundef nonnull %40, ptr noundef %.sroa.2.0.i18, i32 noundef %.09)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %RSTRING_PTR.exit19, %RSTRING_PTR.exit
  store ptr %4, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !41
  %57 = load ptr, ptr %8, align 8
  %58 = load volatile i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %RSTRING_PTR.exit19, %38, %RSTRING_PTR.exit, %56
  %.0 = phi i64 [ 0, %56 ], [ 20, %RSTRING_PTR.exit ], [ 0, %38 ], [ 20, %RSTRING_PTR.exit19 ]
  ret i64 %.0
}

declare void @rb_file_const(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_dir() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.44, ptr noundef nonnull @Init_builtin_dir.dir_table) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_open(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
RTYPEDDATA_GET_DATA.exit:
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %5 = tail call i64 @dir_initialize(ptr poison, i64 noundef %4, i64 noundef %2, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_close(ptr nocapture readnone %0, i64 %1, i64 noundef %2) #0 {
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i.i.i = or i1 %12, %14
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %8, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

dir_get.exit.i:                                   ; preds = %8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @dir_data_type) #22
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %dir_close.exit, label %17

17:                                               ; preds = %dir_get.exit.i
  %18 = tail call i32 @closedir(ptr noundef nonnull %16)
  store ptr null, ptr %15, align 8
  br label %dir_close.exit

dir_close.exit:                                   ; preds = %dir_get.exit.i, %17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_initialize(ptr nocapture readnone %0, i64 noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %2, ptr %5, align 8
  %8 = icmp eq i64 %3, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @rb_filesystem_encoding() #22
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @rb_to_encoding(i64 noundef %3) #22
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = tail call i64 @rb_get_path(i64 noundef %2) #22
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !42
  %16 = load ptr, ptr %6, align 8
  store volatile i64 %15, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_str_new_frozen(i64 noundef %17) #22
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19) #22
  store i64 %20, ptr %5, align 8
  %21 = call i64 @rb_str_new_frozen(i64 noundef %20) #22
  store i64 %21, ptr %5, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @dir_data_type) #22
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %13
  %25 = call i32 @closedir(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %24, %13
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %14, ptr %28, align 8
  %29 = load i64, ptr %5, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8, !noalias !43
  %32 = and i64 %31, 8192
  %.not.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %26
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %26, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %26 ]
  %35 = load i64, ptr @rb_cThread, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %RSTRING_PTR.exit
  %37 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_opendir, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  br label %opendir_without_gvl.exit

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = call ptr @opendir(ptr noundef %.sroa.2.0.i)
  br label %opendir_without_gvl.exit

opendir_without_gvl.exit:                         ; preds = %36, %38
  %.0.i = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %.0.i, ptr %22, align 8
  %40 = icmp eq ptr %.0.i, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %opendir_without_gvl.exit
  %42 = call ptr @rb_errno_ptr() #22
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @rb_gc_for_fd(i32 noundef %43) #22
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %thread-pre-split, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr @rb_cThread, align 8
  %.not.i25 = icmp eq i64 %46, 0
  br i1 %.not.i25, label %49, label %47

47:                                               ; preds = %45
  %48 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_opendir, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  br label %opendir_without_gvl.exit27

49:                                               ; preds = %45
  %50 = call ptr @opendir(ptr noundef %.sroa.2.0.i)
  br label %opendir_without_gvl.exit27

opendir_without_gvl.exit27:                       ; preds = %47, %49
  %.0.i26 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %.0.i26, ptr %22, align 8
  br label %51

thread-pre-split:                                 ; preds = %41
  %.pr = load ptr, ptr %22, align 8
  br label %51

51:                                               ; preds = %thread-pre-split, %opendir_without_gvl.exit27
  %52 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i26, %opendir_without_gvl.exit27 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !46
  %55 = load ptr, ptr %7, align 8
  %56 = load volatile i64, ptr %55, align 8
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @.str.41, i32 noundef %43, i64 noundef %18) #26
  unreachable

57:                                               ; preds = %51, %opendir_without_gvl.exit
  store i64 %18, ptr %27, align 8
  %58 = and i64 %18, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %18, 0
  %61 = or i1 %60, %59
  br i1 %61, label %rb_obj_write.exit, label %62

62:                                               ; preds = %57
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %18) #22
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %57, %62
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_aref(ptr nocapture readnone %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @rb_bool_expected(i64 noundef %4, ptr noundef nonnull @.str.65, i32 noundef 1) #22
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %.not.i, i32 64, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %3, ptr %6, align 8
  %10 = and i64 %3, -33
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %dir_glob_option_base.exit, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef nonnull @dir_data_type) #22
  %.not.i10 = icmp eq i32 %13, 0
  br i1 %.not.i10, label %14, label %dir_glob_option_base.exit

14:                                               ; preds = %12
  %15 = tail call i64 @rb_get_path(i64 noundef %3) #22
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !47
  %16 = load ptr, ptr %7, align 8
  store volatile i64 %15, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %.not1.i = icmp eq i64 %20, 0
  %..i = select i1 %.not1.i, i64 4, i64 %17
  br label %dir_glob_option_base.exit

dir_glob_option_base.exit:                        ; preds = %5, %12, %14
  %.0.i = phi i64 [ 4, %5 ], [ %..i, %14 ], [ %3, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = inttoptr i64 %2 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 8192
  %.not.i11 = icmp eq i64 %23, 0
  br i1 %.not.i11, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %dir_glob_option_base.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %30, label %35

rb_array_len.exit.thread:                         ; preds = %dir_glob_option_base.exit
  %27 = and i64 %22, 4161536
  %28 = icmp eq i64 %27, 32768
  br i1 %28, label %.thread, label %35

.thread:                                          ; preds = %rb_array_len.exit.thread
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  br label %RARRAY_AREF.exit

30:                                               ; preds = %rb_array_len.exit
  %31 = getelementptr inbounds i8, ptr %21, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %30
  %.0.i.i = phi ptr [ %29, %.thread ], [ %32, %30 ]
  %33 = load i64, ptr %.0.i.i, align 8
  %34 = call fastcc i64 @rb_push_glob(i64 noundef %33, i64 noundef %.0.i, i32 noundef %9)
  br label %37

35:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %36 = call fastcc i64 @dir_globs(i64 noundef %2, i64 noundef %.0.i, i32 noundef %9)
  br label %37

37:                                               ; preds = %35, %RARRAY_AREF.exit
  %.0 = phi i64 [ %34, %RARRAY_AREF.exit ], [ %36, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_glob(ptr nocapture readnone %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @rb_check_array_type(i64 noundef %2) #22
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #22
  br label %rb_num2int_inline.exit

13:                                               ; preds = %6
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  %16 = tail call i32 @rb_bool_expected(i64 noundef %5, ptr noundef nonnull @.str.65, i32 noundef 1) #22
  %.not.i15 = icmp eq i32 %16, 0
  %17 = select i1 %.not.i15, i32 64, i32 0
  %.masked = and i32 %15, -9
  %18 = or i32 %17, %.masked
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %4, ptr %7, align 8
  %19 = and i64 %4, -33
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %dir_glob_option_base.exit, label %21

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %4, ptr noundef nonnull @dir_data_type) #22
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %23, label %dir_glob_option_base.exit

23:                                               ; preds = %21
  %24 = tail call i64 @rb_get_path(i64 noundef %4) #22
  store ptr %7, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !47
  %25 = load ptr, ptr %8, align 8
  store volatile i64 %24, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %.not1.i = icmp eq i64 %29, 0
  %..i = select i1 %.not1.i, i64 4, i64 %26
  br label %dir_glob_option_base.exit

dir_glob_option_base.exit:                        ; preds = %rb_num2int_inline.exit, %21, %23
  %.0.i17 = phi i64 [ 4, %rb_num2int_inline.exit ], [ %..i, %23 ], [ %4, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %30 = icmp eq i64 %9, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %dir_glob_option_base.exit
  %32 = call fastcc i64 @rb_push_glob(i64 noundef %2, i64 noundef %.0.i17, i32 noundef %18)
  br label %35

33:                                               ; preds = %dir_glob_option_base.exit
  %34 = call fastcc i64 @dir_globs(i64 noundef %9, i64 noundef %.0.i17, i32 noundef %18)
  br label %35

35:                                               ; preds = %33, %31
  %.014 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %36 = call i32 @rb_block_given_p() #22
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  %38 = call i64 @rb_ary_each(i64 noundef %.014) #22
  br label %39

39:                                               ; preds = %35, %37
  %.0 = phi i64 [ 4, %37 ], [ %.014, %35 ]
  ret i64 %.0
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_glob0_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i32 @ruby_glob0(ptr noundef %0, i32 noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %2)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @glob_make_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not143 = icmp eq i8 %7, 0
  br i1 %.not143, label %.critedge, label %.lr.ph147

.lr.ph:                                           ; preds = %62
  %8 = load i8, ptr %.3, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge.loopexit.loopexit, label %.lr.ph147, !llvm.loop !48

.lr.ph147:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi i8 [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.077112146 = phi i32 [ %.178, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.074113145 = phi ptr [ %63, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.073114144 = phi ptr [ %.3, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph147
  %12 = getelementptr i8, ptr %.073114144, i64 2
  %13 = icmp ult ptr %12, %1
  %14 = icmp eq i8 %9, 42
  %or.cond97 = and i1 %13, %14
  br i1 %or.cond97, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %.073114144, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 42
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i8, ptr %12, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader, label %36

.preheader:                                       ; preds = %19, %31
  %.1 = phi ptr [ %.2, %31 ], [ %.073114144, %19 ]
  %22 = getelementptr i8, ptr %.1, i64 3
  br label %23

23:                                               ; preds = %25, %.preheader
  %.2 = phi ptr [ %22, %.preheader ], [ %26, %25 ]
  %24 = load i8, ptr %.2, align 1
  switch i8 %24, label %.critedge2 [
    i8 47, label %25
    i8 42, label %27
  ]

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.2, i64 1
  br label %23, !llvm.loop !49

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.2, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 42
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %.2, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %.preheader, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %27, %31, %23
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 4, ptr %35, align 8
  store ptr null, ptr %10, align 8
  br label %62

36:                                               ; preds = %19, %15, %11
  %37 = tail call fastcc ptr @find_dirsep(ptr noundef nonnull %.073114144, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  %38 = tail call fastcc i32 @has_magic(ptr noundef nonnull %.073114144, ptr noundef %37, i32 noundef %2, ptr noundef %3)
  %39 = icmp ugt i32 %38, 1
  %40 = icmp ne i32 %.077112146, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %.critedge5, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1
  %.not91 = icmp eq i8 %42, 0
  br i1 %.not91, label %.critedge5, label %.preheader99

.preheader99:                                     ; preds = %41, %47
  %.176 = phi ptr [ %44, %47 ], [ %37, %41 ]
  %43 = getelementptr i8, ptr %.176, i64 1
  %44 = tail call fastcc ptr @find_dirsep(ptr noundef %43, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  %45 = tail call fastcc i32 @has_magic(ptr noundef %43, ptr noundef %44, i32 noundef %2, ptr noundef %3)
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %.critedge5

47:                                               ; preds = %.preheader99
  %48 = load i8, ptr %44, align 1
  %.not92 = icmp eq i8 %48, 0
  br i1 %.not92, label %.critedge5, label %.preheader99, !llvm.loop !51

.critedge5:                                       ; preds = %47, %.preheader99, %41, %36
  %.075 = phi ptr [ %37, %36 ], [ %37, %41 ], [ %.176, %.preheader99 ], [ %.176, %47 ]
  %49 = ptrtoint ptr %.075 to i64
  %50 = ptrtoint ptr %.073114144 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 1
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %.critedge5
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %.critedge5
  %54 = tail call noalias noundef ptr @malloc(i64 noundef %52) #25
  %.not93 = icmp eq ptr %54, null
  br i1 %.not93, label %55, label %56

55:                                               ; preds = %glob_alloc_n.exit
  tail call void @free(ptr noundef %10) #22
  br label %.loopexit

56:                                               ; preds = %glob_alloc_n.exit
  %.not.i = icmp eq ptr %.075, %.073114144
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.073114144, i64 %51, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %56, %57
  %58 = getelementptr i8, ptr %54, i64 %51
  store i8 0, ptr %58, align 1
  %59 = select i1 %39, i32 %38, i32 0
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %59, ptr %60, align 8
  store ptr %54, ptr %10, align 8
  %61 = load i8, ptr %.075, align 1
  %.not94 = icmp ne i8 %61, 0
  %spec.select = zext i1 %.not94 to i32
  %spec.select95.idx = zext i1 %.not94 to i64
  %spec.select95 = getelementptr i8, ptr %.075, i64 %spec.select95.idx
  br label %62

62:                                               ; preds = %ruby_nonempty_memcpy.exit, %.critedge2
  %.180 = phi i32 [ 1, %.critedge2 ], [ %spec.select, %ruby_nonempty_memcpy.exit ]
  %.178 = phi i32 [ 1, %.critedge2 ], [ %.077112146, %ruby_nonempty_memcpy.exit ]
  %.3 = phi ptr [ %.2, %.critedge2 ], [ %spec.select95, %ruby_nonempty_memcpy.exit ]
  store ptr %10, ptr %.074113145, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  %64 = icmp ult ptr %.3, %1
  br i1 %64, label %.lr.ph, label %.critedge.loopexit.loopexit, !llvm.loop !48

.critedge.loopexit.loopexit:                      ; preds = %62, %.lr.ph
  %65 = icmp eq i32 %.180, 0
  %66 = select i1 %65, i32 5, i32 6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.critedge.loopexit.loopexit, %4
  %.079.lcssa = phi i32 [ 5, %4 ], [ 5, %.lr.ph.preheader ], [ %66, %.critedge.loopexit.loopexit ]
  %.074.lcssa = phi ptr [ %5, %4 ], [ %5, %.lr.ph.preheader ], [ %63, %.critedge.loopexit.loopexit ]
  %67 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %.not88 = icmp eq ptr %67, null
  br i1 %.not88, label %.loopexit, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %.079.lcssa, ptr %69, align 8
  store ptr null, ptr %67, align 8
  store ptr %67, ptr %.074.lcssa, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr null, ptr %70, align 8
  %.0..0..0..0. = load ptr, ptr %5, align 8
  br label %glob_free_pattern.exit

.loopexit:                                        ; preds = %.lr.ph147, %.critedge, %55
  %.074105 = phi ptr [ %.074.lcssa, %.critedge ], [ %.074113145, %55 ], [ %.074113145, %.lr.ph147 ]
  store ptr null, ptr %.074105, align 8
  %.0..0..0..0.81 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %.0..0..0..0.81, null
  br i1 %.not8.i, label %glob_free_pattern.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %75
  %.09.i = phi ptr [ %72, %75 ], [ %.0..0..0..0.81, %.loopexit ]
  %71 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %.09.i, align 8
  %.not7.i = icmp eq ptr %73, null
  br i1 %.not7.i, label %75, label %74

74:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %73) #22
  br label %75

75:                                               ; preds = %74, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.09.i) #22
  %.not.i96 = icmp eq ptr %72, null
  br i1 %.not.i96, label %glob_free_pattern.exit, label %.lr.ph.i, !llvm.loop !7

glob_free_pattern.exit:                           ; preds = %75, %.loopexit, %68
  %.0 = phi ptr [ %.0..0..0..0., %68 ], [ null, %.loopexit ], [ null, %75 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @glob_helper(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.warning_args, align 8
  %14 = alloca %struct.warning_args, align 8
  %15 = alloca %struct.warning_args, align 8
  %16 = alloca %struct.opendir_at_arg, align 8
  %17 = alloca %struct.warning_args, align 8
  %18 = alloca %struct.warning_args, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.push_glob_args, align 8
  %21 = alloca %union.ruby_glob_entries_t, align 8
  %22 = alloca %struct.dirent_brace_args, align 8
  %23 = and i32 %8, 1
  %.not = icmp eq i32 %23, 0
  %24 = add i64 %3, %2
  tail call void @rb_check_stack_overflow() #22
  %25 = icmp ult ptr %6, %7
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %12, %46
  %.0271494 = phi ptr [ %47, %46 ], [ %6, %12 ]
  %.0283493 = phi i32 [ %.1284, %46 ], [ 0, %12 ]
  %.0285492 = phi i32 [ %.1286, %46 ], [ 0, %12 ]
  %.0287491 = phi i32 [ %.1288, %46 ], [ 0, %12 ]
  %.0289490 = phi i32 [ %.1290, %46 ], [ 0, %12 ]
  %.0291489 = phi i32 [ %.1292, %46 ], [ 0, %12 ]
  %.0293488 = phi i32 [ %.1294, %46 ], [ 0, %12 ]
  %26 = load ptr, ptr %.0271494, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %32, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = phi i32 [ %.pre, %30 ], [ %28, %.lr.ph ]
  %.0295 = phi ptr [ %32, %30 ], [ %26, %.lr.ph ]
  %.1290 = phi i32 [ 1, %30 ], [ %.0289490, %.lr.ph ]
  switch i32 %34, label %46 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %37
    i32 3, label %42
    i32 5, label %43
    i32 6, label %44
    i32 4, label %45
  ]

35:                                               ; preds = %33
  br label %46

36:                                               ; preds = %33
  br label %46

37:                                               ; preds = %33
  %.not342 = icmp eq i32 %.1290, 0
  br i1 %.not342, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %.0295, align 8
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 47) #23
  %.not343 = icmp eq ptr %40, null
  br i1 %.not343, label %46, label %41

41:                                               ; preds = %38, %37
  br label %46

42:                                               ; preds = %33
  br label %46

43:                                               ; preds = %33
  br label %46

44:                                               ; preds = %33
  br label %46

45:                                               ; preds = %33
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.45) #24
  unreachable

46:                                               ; preds = %33, %35, %36, %42, %43, %44, %41, %38
  %.1294 = phi i32 [ %.0293488, %33 ], [ 1, %44 ], [ %.0293488, %43 ], [ %.0293488, %42 ], [ %.0293488, %41 ], [ %.0293488, %38 ], [ %.0293488, %36 ], [ %.0293488, %35 ]
  %.1292 = phi i32 [ %.0291489, %33 ], [ %.0291489, %44 ], [ 1, %43 ], [ %.0291489, %42 ], [ %.0291489, %41 ], [ %.0291489, %38 ], [ %.0291489, %36 ], [ %.0291489, %35 ]
  %.1288 = phi i32 [ %.0287491, %33 ], [ %.0287491, %44 ], [ %.0287491, %43 ], [ 2, %42 ], [ %.0287491, %41 ], [ %.0287491, %38 ], [ 1, %36 ], [ %.0287491, %35 ]
  %.1286 = phi i32 [ %.0285492, %33 ], [ %.0285492, %44 ], [ %.0285492, %43 ], [ %.0285492, %42 ], [ 1, %41 ], [ %.0285492, %38 ], [ %.0285492, %36 ], [ %.0285492, %35 ]
  %.1284 = phi i32 [ %.0283493, %33 ], [ %.0283493, %44 ], [ %.0283493, %43 ], [ %.0283493, %42 ], [ %.0283493, %41 ], [ %.0283493, %38 ], [ %.0283493, %36 ], [ 1, %35 ]
  %47 = getelementptr i8, ptr %.0271494, i64 8
  %48 = icmp ult ptr %47, %7
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %46
  %.not315 = icmp eq i32 %.1286, 0
  br i1 %.not315, label %._crit_edge.thread, label %49

49:                                               ; preds = %._crit_edge
  %.046.i = load ptr, ptr %6, align 8
  %.not47.i = icmp eq ptr %.046.i, null
  br i1 %.not47.i, label %glob_dir_finish.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i.backedge
  %.050.i = phi ptr [ %.050.i.be, %.lr.ph.i.backedge ], [ %.046.i, %49 ]
  %.03149.i = phi ptr [ %.03149.i.be, %.lr.ph.i.backedge ], [ null, %49 ]
  %.03348.i = phi i64 [ %.03348.i.be, %.lr.ph.i.backedge ], [ 0, %49 ]
  %50 = getelementptr inbounds i8, ptr %.050.i, i64 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %53 [
    i32 4, label %55
    i32 6, label %52
  ]

52:                                               ; preds = %.lr.ph.i
  br label %55

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %.050.i, align 8
  %.not39.i = icmp eq ptr %54, null
  br i1 %.not39.i, label %75, label %55

55:                                               ; preds = %53, %52, %.lr.ph.i
  %.032.i = phi ptr [ %54, %53 ], [ @.str.46, %52 ], [ @.str.47, %.lr.ph.i ]
  %.not40.i = icmp eq ptr %.03149.i, null
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032.i) #23
  br i1 %.not40.i, label %57, label %64

57:                                               ; preds = %55
  %58 = add i64 %56, 1
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %rb_mul_size_overflow.exit.i.i.i, label %glob_alloc_n.exit.i

rb_mul_size_overflow.exit.i.i.i:                  ; preds = %57
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i:                              ; preds = %57
  %60 = tail call noalias noundef ptr @malloc(i64 noundef %58) #25
  %.not41.i = icmp eq ptr %60, null
  br i1 %.not41.i, label %.thread, label %61

61:                                               ; preds = %glob_alloc_n.exit.i
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %62

62:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %.032.i, i64 %56, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %62, %61
  %63 = getelementptr i8, ptr %60, i64 %56
  br label %.sink.split.i

64:                                               ; preds = %55
  %65 = add i64 %.03348.i, 2
  %66 = add i64 %65, %56
  %67 = tail call ptr @realloc(ptr noundef nonnull %.03149.i, i64 noundef %66) #29
  %.not42.i = icmp eq ptr %67, null
  br i1 %.not42.i, label %75, label %68

68:                                               ; preds = %64
  %69 = add i64 %.03348.i, 1
  %70 = getelementptr i8, ptr %67, i64 %.03348.i
  store i8 47, ptr %70, align 1
  %.not.i43.i = icmp eq i64 %56, 0
  br i1 %.not.i43.i, label %ruby_nonempty_memcpy.exit44.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %67, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %.032.i, i64 %56, i1 false)
  br label %ruby_nonempty_memcpy.exit44.i

ruby_nonempty_memcpy.exit44.i:                    ; preds = %71, %68
  %73 = add i64 %56, %69
  %74 = getelementptr i8, ptr %67, i64 %73
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ruby_nonempty_memcpy.exit44.i, %ruby_nonempty_memcpy.exit.i
  %.sink.i = phi ptr [ %63, %ruby_nonempty_memcpy.exit.i ], [ %74, %ruby_nonempty_memcpy.exit44.i ]
  %.134.ph.i = phi i64 [ %56, %ruby_nonempty_memcpy.exit.i ], [ %73, %ruby_nonempty_memcpy.exit44.i ]
  %.1.ph.i = phi ptr [ %60, %ruby_nonempty_memcpy.exit.i ], [ %67, %ruby_nonempty_memcpy.exit44.i ]
  store i8 0, ptr %.sink.i, align 1
  br label %75

75:                                               ; preds = %.sink.split.i, %64, %53
  %.134.i = phi i64 [ %.03348.i, %64 ], [ %.03348.i, %53 ], [ %.134.ph.i, %.sink.split.i ]
  %.1.i = phi ptr [ %.03149.i, %64 ], [ %.03149.i, %53 ], [ %.1.ph.i, %.sink.split.i ]
  %76 = getelementptr inbounds i8, ptr %.050.i, i64 16
  %.0.i = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %join_path_from_pattern.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %75, %.thread
  %.050.i.be = phi ptr [ %.0.i, %75 ], [ %.0.i555, %.thread ]
  %.03149.i.be = phi ptr [ %.1.i, %75 ], [ null, %.thread ]
  %.03348.i.be = phi i64 [ %.134.i, %75 ], [ %56, %.thread ]
  br label %.lr.ph.i, !llvm.loop !53

.thread:                                          ; preds = %glob_alloc_n.exit.i
  %77 = getelementptr inbounds i8, ptr %.050.i, i64 16
  %.0.i555 = load ptr, ptr %77, align 8
  %.not.i556 = icmp eq ptr %.0.i555, null
  br i1 %.not.i556, label %glob_dir_finish.exit, label %.lr.ph.i.backedge

join_path_from_pattern.exit:                      ; preds = %75
  %.not341 = icmp eq ptr %.1.i, null
  br i1 %.not341, label %glob_dir_finish.exit, label %78

78:                                               ; preds = %join_path_from_pattern.exit
  store i32 %0, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %3, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 %4, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 %5, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 %8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %9, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %20, i64 56
  store i64 %10, ptr %86, align 8
  %87 = ptrtoint ptr %20 to i64
  %88 = call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %.1.i, i32 noundef %8, ptr noundef nonnull @push_caller, i64 noundef %87, ptr noundef %11, i64 noundef 0)
  call void @free(ptr noundef nonnull %.1.i) #22
  br label %glob_dir_finish.exit

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %.0283.lcssa552 = phi i32 [ %.1284, %._crit_edge ], [ 0, %12 ]
  %.0287.lcssa551 = phi i32 [ %.1288, %._crit_edge ], [ 0, %12 ]
  %.0289.lcssa550 = phi i32 [ %.1290, %._crit_edge ], [ 0, %12 ]
  %.0291.lcssa549 = phi i32 [ %.1292, %._crit_edge ], [ 0, %12 ]
  %.0293.lcssa548 = phi i32 [ %.1294, %._crit_edge ], [ 0, %12 ]
  %89 = load i8, ptr %1, align 1
  %.not316 = icmp eq i8 %89, 0
  br i1 %.not316, label %184, label %90

90:                                               ; preds = %._crit_edge.thread
  %91 = icmp ne i32 %.0291.lcssa549, 0
  %92 = icmp eq i32 %5, -2
  %or.cond = and i1 %92, %91
  br i1 %or.cond, label %93, label %do_lstat.exit.thread

93:                                               ; preds = %90
  %94 = icmp ne i32 %0, -100
  %95 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %94, %95
  br i1 %or.cond.i.i, label %at_subpath.exit.i, label %at_subpath.exit.i.thread

at_subpath.exit.i:                                ; preds = %93
  %96 = getelementptr i8, ptr %1, i64 %2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 47
  %spec.select.idx.i.i = zext i1 %98 to i64
  %spec.select.i.i = getelementptr i8, ptr %96, i64 %spec.select.idx.i.i
  %.pre534 = load i8, ptr %spec.select.i.i, align 1
  %.pre534.fr = freeze i8 %.pre534
  %.not.i.i345 = icmp eq i8 %.pre534.fr, 0
  %spec.select576 = select i1 %.not.i.i345, ptr @.str.48, ptr %spec.select.i.i
  br label %at_subpath.exit.i.thread

at_subpath.exit.i.thread:                         ; preds = %at_subpath.exit.i, %93
  %99 = phi ptr [ %1, %93 ], [ %spec.select576, %at_subpath.exit.i ]
  %100 = call i32 @fstatat(i32 noundef %0, ptr noundef nonnull %99, ptr noundef nonnull %19, i32 noundef 256) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %do_lstat.exit

102:                                              ; preds = %at_subpath.exit.i.thread
  %103 = call ptr @rb_errno_ptr() #22
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %105 [
    i32 20, label %do_lstat.exit.thread
    i32 2, label %do_lstat.exit.thread
  ]

105:                                              ; preds = %102
  %.not.i346 = icmp sgt i32 %8, -1
  br i1 %.not.i346, label %do_lstat.exit.thread, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store ptr @__func__.do_lstat, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %11, ptr %108, align 8
  %109 = ptrtoint ptr %18 to i64
  %110 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %109, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %do_lstat.exit.thread

do_lstat.exit:                                    ; preds = %at_subpath.exit.i.thread
  %111 = icmp eq i32 %100, 0
  br i1 %111, label %112, label %do_lstat.exit.thread

112:                                              ; preds = %do_lstat.exit
  %113 = getelementptr inbounds i8, ptr %19, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 12
  %116 = and i32 %115, 15
  br label %do_lstat.exit.thread

do_lstat.exit.thread:                             ; preds = %106, %105, %102, %102, %do_lstat.exit, %112, %90
  %.1 = phi i32 [ %116, %112 ], [ %5, %90 ], [ -1, %do_lstat.exit ], [ -1, %102 ], [ -1, %102 ], [ -1, %105 ], [ -1, %106 ]
  %117 = icmp ne i32 %.0293.lcssa548, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %do_lstat.exit.thread
  switch i32 %.1, label %145 [
    i32 -2, label %119
    i32 10, label %119
  ]

119:                                              ; preds = %118, %118
  %120 = icmp ne i32 %0, -100
  %121 = icmp ne i64 %2, 0
  %or.cond.i.i347 = and i1 %120, %121
  br i1 %or.cond.i.i347, label %122, label %at_subpath.exit.i348

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %1, i64 %2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 47
  %spec.select.idx.i.i352 = zext i1 %125 to i64
  %spec.select.i.i353 = getelementptr i8, ptr %123, i64 %spec.select.idx.i.i352
  br label %at_subpath.exit.i348

at_subpath.exit.i348:                             ; preds = %122, %119
  %.0.i.i349 = phi ptr [ %1, %119 ], [ %spec.select.i.i353, %122 ]
  %126 = load i8, ptr %.0.i.i349, align 1
  %.not.i.i350 = icmp eq i8 %126, 0
  %127 = select i1 %.not.i.i350, ptr @.str.48, ptr %.0.i.i349
  %128 = call i32 @fstatat(i32 noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %19, i32 noundef 0) #22
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %do_stat.exit

130:                                              ; preds = %at_subpath.exit.i348
  %131 = call ptr @rb_errno_ptr() #22
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %133 [
    i32 20, label %glob_dir_finish.exit
    i32 2, label %glob_dir_finish.exit
  ]

133:                                              ; preds = %130
  %.not.i351 = icmp sgt i32 %8, -1
  br i1 %.not.i351, label %glob_dir_finish.exit, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store ptr @__func__.do_stat, ptr %17, align 8
  %135 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %11, ptr %136, align 8
  %137 = ptrtoint ptr %17 to i64
  %138 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %137, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %glob_dir_finish.exit

do_stat.exit:                                     ; preds = %at_subpath.exit.i348
  %139 = icmp eq i32 %128, 0
  br i1 %139, label %140, label %glob_dir_finish.exit

140:                                              ; preds = %do_stat.exit
  %141 = getelementptr inbounds i8, ptr %19, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 12
  %144 = and i32 %143, 15
  br label %145

145:                                              ; preds = %118, %140, %do_lstat.exit.thread
  %.2 = phi i32 [ %144, %140 ], [ %.1, %118 ], [ %.1, %do_lstat.exit.thread ]
  %146 = icmp sgt i32 %.2, -1
  %or.cond5 = select i1 %91, i1 %146, i1 false
  br i1 %or.cond5, label %147, label %158

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %1, i64 %2
  %.not317 = icmp eq i64 %2, 0
  br i1 %.not317, label %152, label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %148, align 1
  %151 = icmp eq i8 %150, 47
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi i1 [ false, %147 ], [ %151, %149 ]
  %154 = zext i1 %153 to i64
  %155 = getelementptr i8, ptr %148, i64 %154
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 %156(ptr noundef %155, i64 noundef %10, ptr noundef %11) #22
  %.not318 = icmp eq i32 %157, 0
  br i1 %.not318, label %158, label %glob_dir_finish.exit

158:                                              ; preds = %152, %145
  %159 = icmp eq i32 %.2, 4
  %or.cond7 = select i1 %117, i1 %159, i1 false
  br i1 %or.cond7, label %160, label %184

160:                                              ; preds = %158
  %.not319 = icmp eq i64 %2, 0
  br i1 %.not319, label %165, label %161

161:                                              ; preds = %160
  %162 = getelementptr i8, ptr %1, i64 %2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 47
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi i1 [ false, %160 ], [ %164, %161 ]
  %167 = getelementptr i8, ptr %1, i64 %2
  %168 = zext i1 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = sub i64 %3, %168
  %.not.i354 = icmp ne i32 %4, 0
  %171 = zext i1 %.not.i354 to i64
  %172 = add i64 %170, 1
  %173 = add i64 %172, %171
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %rb_mul_size_overflow.exit.i.i.i358, label %glob_alloc_n.exit.i355

rb_mul_size_overflow.exit.i.i.i358:               ; preds = %165
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i355:                           ; preds = %165
  %175 = call noalias noundef ptr @malloc(i64 noundef %173) #25
  %.not20.i = icmp eq ptr %175, null
  br i1 %.not20.i, label %glob_dir_finish.exit, label %176

176:                                              ; preds = %glob_alloc_n.exit.i355
  %.not.i.i356 = icmp eq i64 %170, 0
  br i1 %.not.i.i356, label %ruby_nonempty_memcpy.exit.i357, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr readonly align 1 %169, i64 %170, i1 false)
  br label %ruby_nonempty_memcpy.exit.i357

ruby_nonempty_memcpy.exit.i357:                   ; preds = %177, %176
  br i1 %.not.i354, label %178, label %180

178:                                              ; preds = %ruby_nonempty_memcpy.exit.i357
  %179 = getelementptr i8, ptr %175, i64 %170
  store i8 47, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %ruby_nonempty_memcpy.exit.i357
  %.018.i = phi i64 [ %172, %178 ], [ %170, %ruby_nonempty_memcpy.exit.i357 ]
  %181 = getelementptr i8, ptr %175, i64 %.018.i
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 %182(ptr noundef nonnull %175, i64 noundef %10, ptr noundef %11) #22
  call void @free(ptr noundef nonnull %175) #22
  %.not321 = icmp eq i32 %183, 0
  br i1 %.not321, label %.thread441, label %glob_dir_finish.exit

184:                                              ; preds = %158, %._crit_edge.thread
  %.0268 = phi i32 [ %.2, %158 ], [ %5, %._crit_edge.thread ]
  %185 = icmp eq i32 %.0268, -1
  br i1 %185, label %glob_dir_finish.exit, label %.thread441

.thread441:                                       ; preds = %180, %184
  %186 = icmp ne i32 %.0287.lcssa551, 0
  %187 = icmp ne i32 %.0289.lcssa550, 0
  %or.cond9 = select i1 %186, i1 true, i1 %187
  br i1 %or.cond9, label %188, label %448

188:                                              ; preds = %.thread441
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne i32 %0, -100
  %192 = icmp ne i64 %2, 0
  %or.cond.i.i359 = and i1 %191, %192
  br i1 %or.cond.i.i359, label %193, label %at_subpath.exit.i360

193:                                              ; preds = %188
  %194 = getelementptr i8, ptr %1, i64 %2
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 47
  %spec.select.idx.i.i365 = zext i1 %196 to i64
  %spec.select.i.i366 = getelementptr i8, ptr %194, i64 %spec.select.idx.i.i365
  br label %at_subpath.exit.i360

at_subpath.exit.i360:                             ; preds = %193, %188
  %.0.i.i361 = phi ptr [ %1, %188 ], [ %spec.select.i.i366, %193 ]
  %197 = load i8, ptr %.0.i.i361, align 1
  %.not.i.i362 = icmp eq i8 %197, 0
  %198 = select i1 %.not.i.i362, ptr @.str.48, ptr %.0.i.i361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 %0, ptr %16, align 8
  %199 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %198, ptr %199, align 8
  %200 = load i64, ptr @rb_cThread, align 8
  %.not.i22.i = icmp eq i64 %200, 0
  br i1 %.not.i22.i, label %203, label %201

201:                                              ; preds = %at_subpath.exit.i360
  %202 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @nogvl_opendir_at, ptr noundef nonnull %16, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #22
  br label %opendir_at.exit.i

203:                                              ; preds = %at_subpath.exit.i360
  %204 = call ptr @nogvl_opendir_at(ptr noundef nonnull %16)
  br label %opendir_at.exit.i

opendir_at.exit.i:                                ; preds = %203, %201
  %.0.i23.i = phi ptr [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not.i363 = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i363, label %205, label %do_opendir.exit

205:                                              ; preds = %opendir_at.exit.i
  %206 = call ptr @rb_errno_ptr() #22
  %207 = load i32, ptr %206, align 4
  switch i32 %207, label %208 [
    i32 20, label %glob_dir_finish.exit
    i32 2, label %glob_dir_finish.exit
  ]

208:                                              ; preds = %205
  %.not20.i364 = icmp eq ptr %190, null
  br i1 %.not20.i364, label %211, label %209

209:                                              ; preds = %208
  %210 = call i32 %190(ptr noundef nonnull %1, i64 noundef %10, ptr noundef %11, i32 noundef %207) #22
  br label %glob_dir_finish.exit

211:                                              ; preds = %208
  %.not21.i = icmp sgt i32 %8, -1
  br i1 %.not21.i, label %glob_dir_finish.exit, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store ptr @__func__.do_opendir, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %11, ptr %214, align 8
  %215 = ptrtoint ptr %15 to i64
  %216 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %215, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %glob_dir_finish.exit

do_opendir.exit:                                  ; preds = %opendir_at.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %217 = and i32 %8, 64
  %.not.i367 = icmp eq i32 %217, 0
  br i1 %.not.i367, label %219, label %218

218:                                              ; preds = %do_opendir.exit
  store ptr %.0.i23.i, ptr %21, align 8
  br label %glob_opendir.exit

219:                                              ; preds = %do_opendir.exit
  %220 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %221 = call ptr @readdir(ptr noundef nonnull %.0.i23.i) #22
  %.not427.i = icmp eq ptr %221, null
  br i1 %.not427.i, label %._crit_edge.thread.i, label %.lr.ph.i369

._crit_edge.thread.i:                             ; preds = %219
  %222 = call i32 @closedir(ptr noundef nonnull %.0.i23.i)
  br label %._crit_edge._crit_edge.i

.lr.ph.i369:                                      ; preds = %219, %244
  %223 = phi ptr [ %248, %244 ], [ %221, %219 ]
  %.0369.i = phi i64 [ %.1.i370, %244 ], [ 0, %219 ]
  %.0378.i = phi i64 [ %246, %244 ], [ 0, %219 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 19
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #23
  %226 = add i64 %225, 18
  %227 = call noalias ptr @malloc(i64 noundef %226) #25
  %.not26.i.i = icmp eq ptr %227, null
  br i1 %.not26.i.i, label %dirent_copy.exit.thread.i, label %228

228:                                              ; preds = %.lr.ph.i369
  store i64 %225, ptr %227, align 8
  %229 = getelementptr i8, ptr %227, i64 17
  %.not.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i, label %231, label %230

230:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull readonly align 1 %224, i64 %225, i1 false)
  br label %231

231:                                              ; preds = %230, %228
  %232 = getelementptr i8, ptr %229, i64 %225
  store i8 0, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %229, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %223, i64 18
  %235 = load i8, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %227, i64 16
  store i8 %235, ptr %236, align 8
  %.not45.i = icmp ult i64 %.0378.i, %.0369.i
  br i1 %.not45.i, label %._crit_edge11.i, label %237

._crit_edge11.i:                                  ; preds = %231
  %.pre.i = load ptr, ptr %220, align 8
  br label %244

237:                                              ; preds = %231
  %238 = add i64 %.0369.i, 256
  %239 = icmp ugt i64 %238, 1152921504606846975
  br i1 %239, label %rb_mul_size_overflow.exit.i.i.i372, label %glob_realloc_n.exit.i

rb_mul_size_overflow.exit.i.i.i372:               ; preds = %237
  call void @rb_memerror() #24
  unreachable

glob_realloc_n.exit.i:                            ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = shl nuw nsw i64 %238, 3
  %242 = call noalias noundef ptr @realloc(ptr noundef %240, i64 noundef %241) #29
  %.not46.i = icmp eq ptr %242, null
  br i1 %.not46.i, label %dirent_copy.exit.thread.i, label %243

243:                                              ; preds = %glob_realloc_n.exit.i
  store ptr %242, ptr %220, align 8
  br label %244

244:                                              ; preds = %243, %._crit_edge11.i
  %245 = phi ptr [ %242, %243 ], [ %.pre.i, %._crit_edge11.i ]
  %.1.i370 = phi i64 [ %238, %243 ], [ %.0369.i, %._crit_edge11.i ]
  %246 = add i64 %.0378.i, 1
  %247 = getelementptr ptr, ptr %245, i64 %.0378.i
  store ptr %227, ptr %247, align 8
  store i64 %246, ptr %21, align 8
  %248 = call ptr @readdir(ptr noundef nonnull %.0.i23.i) #22
  %.not42.i371 = icmp eq ptr %248, null
  br i1 %.not42.i371, label %._crit_edge.i, label %.lr.ph.i369, !llvm.loop !54

._crit_edge.i:                                    ; preds = %244
  %249 = call i32 @closedir(ptr noundef nonnull %.0.i23.i)
  %250 = icmp ult i64 %246, %.1.i370
  br i1 %250, label %251, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.pre12.i = load ptr, ptr %220, align 8
  br label %266

251:                                              ; preds = %._crit_edge.i
  %252 = icmp ugt i64 %246, 1152921504606846975
  br i1 %252, label %rb_mul_size_overflow.exit.i.i47.i, label %glob_realloc_n.exit48.i

rb_mul_size_overflow.exit.i.i47.i:                ; preds = %251
  call void @rb_memerror() #24
  unreachable

glob_realloc_n.exit48.i:                          ; preds = %251
  %253 = load ptr, ptr %220, align 8
  %254 = shl nuw nsw i64 %246, 3
  %255 = call noalias noundef ptr @realloc(ptr noundef %253, i64 noundef %254) #29
  %.not43.i = icmp eq ptr %255, null
  br i1 %.not43.i, label %256, label %265

256:                                              ; preds = %glob_realloc_n.exit48.i
  %257 = load ptr, ptr %220, align 8
  %.not12.i.i = icmp eq ptr %257, null
  br i1 %.not12.i.i, label %278, label %258

258:                                              ; preds = %256
  %259 = load i64, ptr %21, align 8
  %.not14.i.i = icmp eq i64 %259, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %258, %.lr.ph.i.i
  %.013.i.i = phi i64 [ %261, %.lr.ph.i.i ], [ 0, %258 ]
  %260 = load ptr, ptr %220, align 8
  %261 = add nuw i64 %.013.i.i, 1
  %262 = getelementptr ptr, ptr %260, i64 %.013.i.i
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #22
  %exitcond.not.i.i = icmp eq i64 %261, %259
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %220, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %258
  %264 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %257, %258 ]
  call void @free(ptr noundef %264) #22
  br label %278

265:                                              ; preds = %glob_realloc_n.exit48.i
  store ptr %255, ptr %220, align 8
  br label %266

266:                                              ; preds = %265, %._crit_edge._crit_edge.i
  %267 = phi ptr [ %.pre12.i, %._crit_edge._crit_edge.i ], [ %255, %265 ]
  %268 = load i64, ptr %21, align 8
  call void @qsort_r(ptr noundef %267, i64 noundef %268, i64 noundef 8, ptr noundef nonnull @glob_sort_cmp, ptr noundef null) #22
  br label %glob_opendir.exit

dirent_copy.exit.thread.i:                        ; preds = %glob_realloc_n.exit.i, %.lr.ph.i369
  %269 = load ptr, ptr %220, align 8
  %.not12.i49.i = icmp eq ptr %269, null
  br i1 %.not12.i49.i, label %glob_dir_finish.exit57.i, label %270

270:                                              ; preds = %dirent_copy.exit.thread.i
  %271 = load i64, ptr %21, align 8
  %.not14.i50.i = icmp eq i64 %271, 0
  br i1 %.not14.i50.i, label %._crit_edge.i56.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %270, %.lr.ph.i51.i
  %.013.i52.i = phi i64 [ %273, %.lr.ph.i51.i ], [ 0, %270 ]
  %272 = load ptr, ptr %220, align 8
  %273 = add nuw i64 %.013.i52.i, 1
  %274 = getelementptr ptr, ptr %272, i64 %.013.i52.i
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #22
  %exitcond.not.i53.i = icmp eq i64 %273, %271
  br i1 %exitcond.not.i53.i, label %._crit_edge.loopexit.i54.i, label %.lr.ph.i51.i, !llvm.loop !55

._crit_edge.loopexit.i54.i:                       ; preds = %.lr.ph.i51.i
  %.pre.i55.i = load ptr, ptr %220, align 8
  br label %._crit_edge.i56.i

._crit_edge.i56.i:                                ; preds = %._crit_edge.loopexit.i54.i, %270
  %276 = phi ptr [ %.pre.i55.i, %._crit_edge.loopexit.i54.i ], [ %269, %270 ]
  call void @free(ptr noundef %276) #22
  br label %glob_dir_finish.exit57.i

glob_dir_finish.exit57.i:                         ; preds = %._crit_edge.i56.i, %dirent_copy.exit.thread.i
  %277 = call i32 @closedir(ptr noundef nonnull %.0.i23.i)
  br label %278

278:                                              ; preds = %glob_dir_finish.exit57.i, %256, %._crit_edge.i.i
  %279 = load ptr, ptr %189, align 8
  %.not331 = icmp eq ptr %279, null
  br i1 %.not331, label %282, label %280

280:                                              ; preds = %278
  %281 = call i32 %279(ptr noundef nonnull %1, i64 noundef %10, ptr noundef %11, i32 noundef 12) #22
  br label %glob_dir_finish.exit

282:                                              ; preds = %278
  %.not332 = icmp sgt i32 %8, -1
  br i1 %.not332, label %glob_dir_finish.exit, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store ptr @__func__.glob_helper, ptr %14, align 8
  %284 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %11, ptr %285, align 8
  %286 = ptrtoint ptr %14 to i64
  %287 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %286, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %glob_dir_finish.exit

glob_opendir.exit:                                ; preds = %266, %218
  %288 = and i32 %8, 128
  %289 = or i32 %8, 128
  %290 = getelementptr inbounds i8, ptr %21, i64 8
  %291 = getelementptr inbounds i8, ptr %21, i64 16
  %292 = getelementptr inbounds i8, ptr %21, i64 24
  %.old14.not = icmp eq i32 %288, 0
  %293 = and i32 %8, 132
  %or.cond15.not = icmp eq i32 %293, 4
  %.not.i376 = icmp ne i32 %4, 0
  %294 = zext i1 %.not.i376 to i64
  %295 = add i64 %24, 1
  %296 = add i64 %295, %294
  %.not.i.i379 = icmp eq i64 %24, 0
  %297 = and i32 %8, 4
  %.not336 = icmp eq i32 %297, 0
  %298 = select i1 %.not336, i32 1, i32 2
  %299 = getelementptr inbounds i8, ptr %19, i64 24
  %.not.i388 = icmp sgt i32 %8, -1
  %300 = getelementptr inbounds i8, ptr %13, i64 8
  %301 = getelementptr inbounds i8, ptr %13, i64 16
  %302 = ptrtoint ptr %13 to i64
  %303 = ptrtoint ptr %7 to i64
  %304 = ptrtoint ptr %6 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ugt i64 %305, 4611686018427387900
  %307 = shl nuw nsw i64 %305, 1
  %308 = getelementptr inbounds i8, ptr %22, i64 8
  %309 = getelementptr inbounds i8, ptr %22, i64 16
  %310 = ptrtoint ptr %22 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %glob_opendir.exit
  br i1 %.not.i367, label %318, label %311

311:                                              ; preds = %.backedge
  %312 = load ptr, ptr %21, align 8
  %313 = call ptr @readdir(ptr noundef %312) #22
  %.not.i.i374 = icmp eq ptr %313, null
  br i1 %.not.i.i374, label %glob_getent.exit.thread.thread460, label %glob_getent.exit.thread451

glob_getent.exit.thread451:                       ; preds = %311
  %314 = getelementptr inbounds i8, ptr %313, i64 19
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #23
  store i64 %315, ptr %290, align 8
  store ptr %314, ptr %291, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 18
  %317 = load i8, ptr %316, align 2
  store i8 %317, ptr %292, align 8
  br label %326

318:                                              ; preds = %.backedge
  %319 = load i64, ptr %290, align 8
  %320 = load i64, ptr %21, align 8
  %321 = icmp ult i64 %319, %320
  br i1 %321, label %glob_getent.exit, label %.thread455

glob_getent.exit:                                 ; preds = %318
  %322 = load ptr, ptr %291, align 8
  %323 = add nuw i64 %319, 1
  store i64 %323, ptr %290, align 8
  %324 = getelementptr ptr, ptr %322, i64 %319
  %325 = load ptr, ptr %324, align 8
  %.not333 = icmp eq ptr %325, null
  br i1 %.not333, label %.thread455, label %glob_getent.exit._crit_edge

glob_getent.exit._crit_edge:                      ; preds = %glob_getent.exit
  %.pre535 = load i64, ptr %325, align 8
  br label %326

326:                                              ; preds = %glob_getent.exit._crit_edge, %glob_getent.exit.thread451
  %327 = phi i64 [ %315, %glob_getent.exit.thread451 ], [ %.pre535, %glob_getent.exit._crit_edge ]
  %.0.i375454 = phi ptr [ %290, %glob_getent.exit.thread451 ], [ %325, %glob_getent.exit._crit_edge ]
  %328 = getelementptr inbounds i8, ptr %.0.i375454, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 46
  br i1 %331, label %332, label %340

332:                                              ; preds = %326
  switch i64 %327, label %340 [
    i64 1, label %333
    i64 2, label %336
  ]

333:                                              ; preds = %332
  br i1 %187, label %334, label %335

334:                                              ; preds = %333
  br i1 %or.cond15.not, label %340, label %.backedge.backedge

.backedge.backedge:                               ; preds = %334, %335, %336, %._crit_edge520
  br label %.backedge, !llvm.loop !56

335:                                              ; preds = %333
  br i1 %.old14.not, label %340, label %.backedge.backedge

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %329, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 46
  br i1 %339, label %.backedge.backedge, label %340

340:                                              ; preds = %332, %335, %334, %336, %326
  %.0276 = phi i32 [ -2, %336 ], [ -2, %326 ], [ 4, %334 ], [ 4, %335 ], [ -2, %332 ]
  %.0275 = phi i32 [ 1, %336 ], [ 0, %326 ], [ 2, %334 ], [ 2, %335 ], [ 1, %332 ]
  %341 = add i64 %296, %327
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %rb_mul_size_overflow.exit.i.i.i382, label %glob_alloc_n.exit.i377

rb_mul_size_overflow.exit.i.i.i382:               ; preds = %340
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i377:                           ; preds = %340
  %343 = call noalias noundef ptr @malloc(i64 noundef %341) #25
  %.not20.i378 = icmp eq ptr %343, null
  br i1 %.not20.i378, label %glob_getent.exit.thread, label %344

344:                                              ; preds = %glob_alloc_n.exit.i377
  br i1 %.not.i.i379, label %ruby_nonempty_memcpy.exit.i380, label %345

345:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr nonnull readonly align 1 %1, i64 %24, i1 false)
  br label %ruby_nonempty_memcpy.exit.i380

ruby_nonempty_memcpy.exit.i380:                   ; preds = %345, %344
  br i1 %.not.i376, label %346, label %348

346:                                              ; preds = %ruby_nonempty_memcpy.exit.i380
  %347 = getelementptr i8, ptr %343, i64 %24
  store i8 47, ptr %347, align 1
  br label %348

348:                                              ; preds = %346, %ruby_nonempty_memcpy.exit.i380
  %.018.i381 = phi i64 [ %295, %346 ], [ %24, %ruby_nonempty_memcpy.exit.i380 ]
  %349 = getelementptr i8, ptr %343, i64 %.018.i381
  %.not.i21.i = icmp eq i64 %327, 0
  br i1 %.not.i21.i, label %351, label %350

350:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull readonly align 1 %329, i64 %327, i1 false)
  br label %351

351:                                              ; preds = %350, %348
  %352 = getelementptr i8, ptr %349, i64 %327
  store i8 0, ptr %352, align 1
  %353 = getelementptr i8, ptr %343, i64 %24
  %354 = getelementptr i8, ptr %353, i64 %294
  %355 = getelementptr inbounds i8, ptr %.0.i375454, i64 16
  %356 = load i8, ptr %355, align 8
  %.not335 = icmp eq i8 %356, 0
  %357 = zext i8 %356 to i32
  %spec.select = select i1 %.not335, i32 %.0276, i32 %357
  br i1 %187, label %358, label %do_lstat.exit391.thread

358:                                              ; preds = %351
  %359 = icmp ult i32 %.0275, %298
  %360 = icmp eq i32 %spec.select, -2
  %or.cond11 = and i1 %359, %360
  br i1 %or.cond11, label %361, label %do_lstat.exit391.thread

361:                                              ; preds = %358
  br i1 %or.cond.i.i359, label %362, label %at_subpath.exit.i385

362:                                              ; preds = %361
  %363 = getelementptr i8, ptr %343, i64 %2
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 47
  %spec.select.idx.i.i389 = zext i1 %365 to i64
  %spec.select.i.i390 = getelementptr i8, ptr %363, i64 %spec.select.idx.i.i389
  br label %at_subpath.exit.i385

at_subpath.exit.i385:                             ; preds = %362, %361
  %.0.i.i386 = phi ptr [ %343, %361 ], [ %spec.select.i.i390, %362 ]
  %366 = load i8, ptr %.0.i.i386, align 1
  %.not.i.i387 = icmp eq i8 %366, 0
  %367 = select i1 %.not.i.i387, ptr @.str.48, ptr %.0.i.i386
  %368 = call i32 @fstatat(i32 noundef %0, ptr noundef nonnull %367, ptr noundef nonnull %19, i32 noundef 256) #22
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %do_lstat.exit391

370:                                              ; preds = %at_subpath.exit.i385
  %371 = call ptr @rb_errno_ptr() #22
  %372 = load i32, ptr %371, align 4
  switch i32 %372, label %373 [
    i32 20, label %do_lstat.exit391.thread
    i32 2, label %do_lstat.exit391.thread
  ]

373:                                              ; preds = %370
  br i1 %.not.i388, label %do_lstat.exit391.thread, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store ptr @__func__.do_lstat, ptr %13, align 8
  store ptr %343, ptr %300, align 8
  store ptr %11, ptr %301, align 8
  %375 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %302, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %do_lstat.exit391.thread

do_lstat.exit391:                                 ; preds = %at_subpath.exit.i385
  %376 = icmp eq i32 %368, 0
  br i1 %376, label %377, label %do_lstat.exit391.thread

377:                                              ; preds = %do_lstat.exit391
  %378 = load i32, ptr %299, align 8
  %379 = lshr i32 %378, 12
  %380 = and i32 %379, 15
  br label %do_lstat.exit391.thread

do_lstat.exit391.thread:                          ; preds = %374, %373, %370, %370, %do_lstat.exit391, %377, %358, %351
  %.2278 = phi i32 [ %380, %377 ], [ %spec.select, %358 ], [ %spec.select, %351 ], [ -1, %do_lstat.exit391 ], [ -1, %370 ], [ -1, %370 ], [ -1, %373 ], [ -1, %374 ]
  %.2278.fr = freeze i32 %.2278
  br i1 %306, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %do_lstat.exit391.thread
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %do_lstat.exit391.thread
  %381 = call noalias noundef ptr @malloc(i64 noundef %307) #25
  %.not337 = icmp eq ptr %381, null
  br i1 %.not337, label %409, label %.preheader

.preheader:                                       ; preds = %glob_alloc_n.exit
  br i1 %25, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %.preheader
  %382 = and i32 %.2278.fr, -5
  %or.cond13 = icmp eq i32 %382, 0
  %383 = icmp ult i32 %.0275, %298
  br i1 %or.cond13, label %.lr.ph519.split.us, label %.lr.ph519.split

.lr.ph519.split.us:                               ; preds = %.lr.ph519, %406
  %.1272518.us = phi ptr [ %407, %406 ], [ %6, %.lr.ph519 ]
  %.0279517.us = phi ptr [ %.3282.us, %406 ], [ %381, %.lr.ph519 ]
  %384 = load ptr, ptr %.1272518.us, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 4
  br i1 %387, label %388, label %394

388:                                              ; preds = %.lr.ph519.split.us
  br i1 %383, label %389, label %391

389:                                              ; preds = %388
  %390 = getelementptr i8, ptr %.0279517.us, i64 8
  store ptr %384, ptr %.0279517.us, align 8
  br label %391

391:                                              ; preds = %389, %388
  %.2281.us = phi ptr [ %390, %389 ], [ %.0279517.us, %388 ]
  %392 = getelementptr inbounds i8, ptr %384, i64 16
  %393 = load ptr, ptr %392, align 8
  %.phi.trans.insert538 = getelementptr inbounds i8, ptr %393, i64 8
  %.pre539 = load i32, ptr %.phi.trans.insert538, align 8
  br label %394

394:                                              ; preds = %391, %.lr.ph519.split.us
  %395 = phi i32 [ %.pre539, %391 ], [ %386, %.lr.ph519.split.us ]
  %.1280.us = phi ptr [ %.2281.us, %391 ], [ %.0279517.us, %.lr.ph519.split.us ]
  %.0274.us = phi ptr [ %393, %391 ], [ %384, %.lr.ph519.split.us ]
  switch i32 %395, label %406 [
    i32 2, label %399
    i32 1, label %396
    i32 0, label %396
    i32 3, label %396
  ]

396:                                              ; preds = %394, %394, %394
  %397 = load ptr, ptr %.0274.us, align 8
  %398 = call fastcc i32 @fnmatch(ptr noundef %397, ptr noundef %11, ptr noundef %354, i32 noundef %289)
  %.not340.not.us = icmp eq i32 %398, 0
  br i1 %.not340.not.us, label %.sink.split, label %406

399:                                              ; preds = %394
  store ptr %354, ptr %22, align 8
  store ptr %.0.i375454, ptr %308, align 8
  store i32 %289, ptr %309, align 8
  %400 = load ptr, ptr %.0274.us, align 8
  %401 = call fastcc i32 @ruby_brace_expand(ptr noundef %400, i32 noundef %289, ptr noundef nonnull @dirent_match_brace, i64 noundef %310, ptr noundef %11, i64 noundef 0)
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.sink.split, label %406

.sink.split:                                      ; preds = %399, %396
  %403 = getelementptr inbounds i8, ptr %.0274.us, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %.1280.us, i64 8
  store ptr %404, ptr %.1280.us, align 8
  br label %406

406:                                              ; preds = %.sink.split, %399, %396, %394
  %.3282.us = phi ptr [ %.1280.us, %394 ], [ %.1280.us, %396 ], [ %.1280.us, %399 ], [ %405, %.sink.split ]
  %407 = getelementptr i8, ptr %.1272518.us, i64 8
  %408 = icmp ult ptr %407, %7
  br i1 %408, label %.lr.ph519.split.us, label %._crit_edge520, !llvm.loop !57

409:                                              ; preds = %glob_alloc_n.exit
  call void @free(ptr noundef nonnull %343) #22
  br label %glob_getent.exit.thread

.lr.ph519.split:                                  ; preds = %.lr.ph519, %429
  %.1272518 = phi ptr [ %430, %429 ], [ %6, %.lr.ph519 ]
  %.0279517 = phi ptr [ %.3282, %429 ], [ %381, %.lr.ph519 ]
  %410 = load ptr, ptr %.1272518, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %414, label %417

414:                                              ; preds = %.lr.ph519.split
  %415 = getelementptr inbounds i8, ptr %410, i64 16
  %416 = load ptr, ptr %415, align 8
  %.phi.trans.insert536 = getelementptr inbounds i8, ptr %416, i64 8
  %.pre537 = load i32, ptr %.phi.trans.insert536, align 8
  br label %417

417:                                              ; preds = %414, %.lr.ph519.split
  %418 = phi i32 [ %.pre537, %414 ], [ %412, %.lr.ph519.split ]
  %.0274 = phi ptr [ %416, %414 ], [ %410, %.lr.ph519.split ]
  switch i32 %418, label %429 [
    i32 2, label %419
    i32 1, label %423
    i32 0, label %423
    i32 3, label %423
  ]

419:                                              ; preds = %417
  store ptr %354, ptr %22, align 8
  store ptr %.0.i375454, ptr %308, align 8
  store i32 %289, ptr %309, align 8
  %420 = load ptr, ptr %.0274, align 8
  %421 = call fastcc i32 @ruby_brace_expand(ptr noundef %420, i32 noundef %289, ptr noundef nonnull @dirent_match_brace, i64 noundef %310, ptr noundef %11, i64 noundef 0)
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.sink.split578, label %429

423:                                              ; preds = %417, %417, %417
  %424 = load ptr, ptr %.0274, align 8
  %425 = call fastcc i32 @fnmatch(ptr noundef %424, ptr noundef %11, ptr noundef %354, i32 noundef %289)
  %.not340.not = icmp eq i32 %425, 0
  br i1 %.not340.not, label %.sink.split578, label %429

.sink.split578:                                   ; preds = %423, %419
  %426 = getelementptr inbounds i8, ptr %.0274, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %.0279517, i64 8
  store ptr %427, ptr %.0279517, align 8
  br label %429

429:                                              ; preds = %.sink.split578, %419, %423, %417
  %.3282 = phi ptr [ %.0279517, %417 ], [ %.0279517, %423 ], [ %.0279517, %419 ], [ %428, %.sink.split578 ]
  %430 = getelementptr i8, ptr %.1272518, i64 8
  %431 = icmp ult ptr %430, %7
  br i1 %431, label %.lr.ph519.split, label %._crit_edge520, !llvm.loop !57

._crit_edge520:                                   ; preds = %429, %406, %.preheader
  %.0279.lcssa = phi ptr [ %381, %.preheader ], [ %.3282.us, %406 ], [ %.3282, %429 ]
  %432 = ptrtoint ptr %354 to i64
  %433 = ptrtoint ptr %343 to i64
  %434 = add i64 %433, %2
  %435 = sub i64 %327, %434
  %436 = add i64 %435, %432
  %437 = call fastcc i32 @glob_helper(i32 noundef %0, ptr noundef nonnull %343, i64 noundef %2, i64 noundef %436, i32 noundef 1, i32 noundef %.2278.fr, ptr noundef nonnull %381, ptr noundef %.0279.lcssa, i32 noundef %289, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  call void @free(ptr noundef %343) #22
  call void @free(ptr noundef %381) #22
  %.not338 = icmp eq i32 %437, 0
  br i1 %.not338, label %.backedge.backedge, label %glob_getent.exit.thread

glob_getent.exit.thread:                          ; preds = %glob_alloc_n.exit.i377, %._crit_edge520, %409
  %.4427 = phi i32 [ -1, %409 ], [ -1, %glob_alloc_n.exit.i377 ], [ %437, %._crit_edge520 ]
  br i1 %.not.i367, label %.thread455, label %glob_getent.exit.thread.thread460

glob_getent.exit.thread.thread460:                ; preds = %311, %glob_getent.exit.thread
  %.4427462 = phi i32 [ %.4427, %glob_getent.exit.thread ], [ 0, %311 ]
  %438 = load ptr, ptr %21, align 8
  %439 = call i32 @closedir(ptr noundef %438)
  br label %glob_dir_finish.exit

.thread455:                                       ; preds = %318, %glob_getent.exit, %glob_getent.exit.thread
  %.4427458 = phi i32 [ %.4427, %glob_getent.exit.thread ], [ 0, %glob_getent.exit ], [ 0, %318 ]
  %440 = load ptr, ptr %291, align 8
  %.not12.i = icmp eq ptr %440, null
  br i1 %.not12.i, label %glob_dir_finish.exit, label %441

441:                                              ; preds = %.thread455
  %442 = load i64, ptr %21, align 8
  %.not14.i = icmp eq i64 %442, 0
  br i1 %.not14.i, label %._crit_edge.i395, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %441, %.lr.ph.i393
  %.013.i = phi i64 [ %444, %.lr.ph.i393 ], [ 0, %441 ]
  %443 = load ptr, ptr %291, align 8
  %444 = add nuw i64 %.013.i, 1
  %445 = getelementptr ptr, ptr %443, i64 %.013.i
  %446 = load ptr, ptr %445, align 8
  call void @free(ptr noundef %446) #22
  %exitcond.not.i = icmp eq i64 %444, %442
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i393, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i393
  %.pre.i394 = load ptr, ptr %291, align 8
  br label %._crit_edge.i395

._crit_edge.i395:                                 ; preds = %._crit_edge.loopexit.i, %441
  %447 = phi ptr [ %.pre.i394, %._crit_edge.loopexit.i ], [ %440, %441 ]
  call void @free(ptr noundef %447) #22
  br label %glob_dir_finish.exit

448:                                              ; preds = %.thread441
  %.not322 = icmp eq i32 %.0283.lcssa552, 0
  br i1 %.not322, label %glob_dir_finish.exit, label %449

449:                                              ; preds = %448
  %450 = ptrtoint ptr %7 to i64
  %451 = ptrtoint ptr %6 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ugt i64 %452, 9223372036854775800
  br i1 %453, label %rb_mul_size_overflow.exit.i.i396, label %glob_alloc_n.exit397

rb_mul_size_overflow.exit.i.i396:                 ; preds = %449
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit397:                             ; preds = %449
  %454 = call noalias noundef ptr @malloc(i64 noundef %452) #25
  %.not323 = icmp eq ptr %454, null
  br i1 %.not323, label %glob_dir_finish.exit, label %.preheader466

.preheader466:                                    ; preds = %glob_alloc_n.exit397
  br i1 %25, label %.lr.ph502, label %.loopexit

.preheader465:                                    ; preds = %.lr.ph502
  %455 = icmp ult ptr %454, %463
  br i1 %455, label %.lr.ph512, label %.loopexit

.lr.ph512:                                        ; preds = %.preheader465
  %.not.i407 = icmp ne i32 %4, 0
  %456 = zext i1 %.not.i407 to i64
  %457 = add i64 %24, 1
  %458 = add i64 %457, %456
  %.not.i.i410 = icmp eq i64 %24, 0
  br label %466

.lr.ph502:                                        ; preds = %.preheader466, %.lr.ph502
  %.0270501 = phi ptr [ %463, %.lr.ph502 ], [ %454, %.preheader466 ]
  %.2273500 = phi ptr [ %464, %.lr.ph502 ], [ %6, %.preheader466 ]
  %459 = load ptr, ptr %.2273500, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = icmp ult i32 %461, 2
  %spec.select344 = select i1 %462, ptr %459, ptr null
  %463 = getelementptr i8, ptr %.0270501, i64 8
  store ptr %spec.select344, ptr %.0270501, align 8
  %464 = getelementptr i8, ptr %.2273500, i64 8
  %465 = icmp ult ptr %464, %7
  br i1 %465, label %.lr.ph502, label %.preheader465, !llvm.loop !58

466:                                              ; preds = %.lr.ph512, %536
  %.3511 = phi ptr [ %454, %.lr.ph512 ], [ %537, %536 ]
  %467 = load ptr, ptr %.3511, align 8
  %.not324 = icmp eq ptr %467, null
  br i1 %.not324, label %536, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %467, align 8
  %470 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #23
  %471 = add i64 %470, 1
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %rb_mul_size_overflow.exit.i.i398, label %glob_alloc_n.exit399

rb_mul_size_overflow.exit.i.i398:                 ; preds = %468
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit399:                             ; preds = %468
  %473 = call noalias noundef ptr @malloc(i64 noundef %471) #25
  %.not325 = icmp eq ptr %473, null
  br i1 %.not325, label %.loopexit, label %474

474:                                              ; preds = %glob_alloc_n.exit399
  %.not.i400 = icmp eq i64 %471, 0
  br i1 %.not.i400, label %ruby_nonempty_memcpy.exit, label %475

475:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %473, ptr readonly align 1 %469, i64 %471, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %474, %475
  br i1 %.not, label %476, label %glob_alloc_n.exit406

476:                                              ; preds = %ruby_nonempty_memcpy.exit
  %477 = getelementptr i8, ptr %473, i64 %471
  %478 = getelementptr i8, ptr %477, i64 -1
  br label %479

479:                                              ; preds = %486, %476
  %.030.i = phi ptr [ %473, %476 ], [ %489, %486 ]
  %.027.i = phi ptr [ %473, %476 ], [ %.229.i, %486 ]
  %.0.i401 = phi ptr [ %473, %476 ], [ %.2.i, %486 ]
  %480 = load i8, ptr %.030.i, align 1
  switch i8 %480, label %486 [
    i8 0, label %490
    i8 92, label %481
  ]

481:                                              ; preds = %479
  %.not34.i = icmp eq ptr %.027.i, %.0.i401
  %.pre.i402 = ptrtoint ptr %.030.i to i64
  %.pre38.i = ptrtoint ptr %.0.i401 to i64
  %.pre40.i = sub i64 %.pre.i402, %.pre38.i
  br i1 %.not34.i, label %._crit_edge.i403, label %482

482:                                              ; preds = %481
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.027.i, ptr align 1 %.0.i401, i64 %.pre40.i, i1 false)
  br label %._crit_edge.i403

._crit_edge.i403:                                 ; preds = %482, %481
  %483 = getelementptr i8, ptr %.027.i, i64 %.pre40.i
  %484 = getelementptr i8, ptr %.030.i, i64 1
  %485 = load i8, ptr %484, align 1
  %.not35.i = icmp eq i8 %485, 0
  br i1 %.not35.i, label %490, label %486

486:                                              ; preds = %._crit_edge.i403, %479
  %.232.i = phi ptr [ %484, %._crit_edge.i403 ], [ %.030.i, %479 ]
  %.229.i = phi ptr [ %483, %._crit_edge.i403 ], [ %.027.i, %479 ]
  %.2.i = phi ptr [ %484, %._crit_edge.i403 ], [ %.0.i401, %479 ]
  %487 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.232.i, ptr noundef %478, ptr noundef %11) #22
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %.232.i, i64 %488
  br label %479, !llvm.loop !59

490:                                              ; preds = %._crit_edge.i403, %479
  %.131.i = phi ptr [ %484, %._crit_edge.i403 ], [ %.030.i, %479 ]
  %.128.i = phi ptr [ %483, %._crit_edge.i403 ], [ %.027.i, %479 ]
  %.1.i404 = phi ptr [ %484, %._crit_edge.i403 ], [ %.0.i401, %479 ]
  br label %491

491:                                              ; preds = %491, %490
  %.3.i = phi ptr [ %.131.i, %490 ], [ %492, %491 ]
  %492 = getelementptr i8, ptr %.3.i, i64 1
  %493 = load i8, ptr %.3.i, align 1
  %.not36.i = icmp eq i8 %493, 0
  br i1 %.not36.i, label %494, label %491, !llvm.loop !60

494:                                              ; preds = %491
  %.not37.i = icmp eq ptr %.128.i, %.1.i404
  %.pre540 = ptrtoint ptr %492 to i64
  br i1 %.not37.i, label %remove_backslashes.exit, label %495

495:                                              ; preds = %494
  %496 = ptrtoint ptr %.1.i404 to i64
  %497 = sub i64 %.pre540, %496
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.128.i, ptr align 1 %.1.i404, i64 %497, i1 false)
  br label %remove_backslashes.exit

remove_backslashes.exit:                          ; preds = %494, %495
  %498 = ptrtoint ptr %473 to i64
  %499 = sub i64 %.pre540, %498
  br label %glob_alloc_n.exit406

glob_alloc_n.exit406:                             ; preds = %ruby_nonempty_memcpy.exit, %remove_backslashes.exit
  %.0 = phi i64 [ %499, %remove_backslashes.exit ], [ %471, %ruby_nonempty_memcpy.exit ]
  %500 = call noalias noundef ptr @malloc(i64 noundef %452) #25
  %.not326 = icmp eq ptr %500, null
  br i1 %.not326, label %.loopexit.sink.split, label %501

501:                                              ; preds = %glob_alloc_n.exit406
  %502 = load ptr, ptr %.3511, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %500, i64 8
  store ptr %504, ptr %500, align 8
  %506 = icmp ult ptr %.3511, %.0270501
  br i1 %506, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %501, %517
  %.0269506.pn = phi ptr [ %.0269506, %517 ], [ %.3511, %501 ]
  %.4505 = phi ptr [ %.5, %517 ], [ %505, %501 ]
  %.0269506 = getelementptr i8, ptr %.0269506.pn, i64 8
  %507 = load ptr, ptr %.0269506, align 8
  %.not329 = icmp eq ptr %507, null
  br i1 %.not329, label %517, label %508

508:                                              ; preds = %.lr.ph508
  %509 = load ptr, ptr %507, align 8
  %510 = call fastcc i32 @fnmatch(ptr noundef %509, ptr noundef %11, ptr noundef nonnull %473, i32 noundef %8)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %508
  %513 = load ptr, ptr %.0269506, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %.4505, i64 8
  store ptr %515, ptr %.4505, align 8
  store ptr null, ptr %.0269506, align 8
  br label %517

517:                                              ; preds = %.lr.ph508, %508, %512
  %.5 = phi ptr [ %516, %512 ], [ %.4505, %508 ], [ %.4505, %.lr.ph508 ]
  %518 = icmp ult ptr %.0269506, %.0270501
  br i1 %518, label %.lr.ph508, label %._crit_edge509, !llvm.loop !61

._crit_edge509:                                   ; preds = %517, %501
  %.4.lcssa = phi ptr [ %505, %501 ], [ %.5, %517 ]
  %519 = add i64 %458, %.0
  %520 = icmp slt i64 %519, 0
  br i1 %520, label %rb_mul_size_overflow.exit.i.i.i415, label %glob_alloc_n.exit.i408

rb_mul_size_overflow.exit.i.i.i415:               ; preds = %._crit_edge509
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i408:                           ; preds = %._crit_edge509
  %521 = call noalias noundef ptr @malloc(i64 noundef %519) #25
  %.not20.i409 = icmp eq ptr %521, null
  br i1 %.not20.i409, label %529, label %522

522:                                              ; preds = %glob_alloc_n.exit.i408
  br i1 %.not.i.i410, label %ruby_nonempty_memcpy.exit.i411, label %523

523:                                              ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %521, ptr nonnull readonly align 1 %1, i64 %24, i1 false)
  br label %ruby_nonempty_memcpy.exit.i411

ruby_nonempty_memcpy.exit.i411:                   ; preds = %523, %522
  br i1 %.not.i407, label %524, label %526

524:                                              ; preds = %ruby_nonempty_memcpy.exit.i411
  %525 = getelementptr i8, ptr %521, i64 %24
  store i8 47, ptr %525, align 1
  br label %526

526:                                              ; preds = %524, %ruby_nonempty_memcpy.exit.i411
  %.018.i412 = phi i64 [ %457, %524 ], [ %24, %ruby_nonempty_memcpy.exit.i411 ]
  %527 = getelementptr i8, ptr %521, i64 %.018.i412
  %.not.i21.i413 = icmp eq i64 %.0, 0
  br i1 %.not.i21.i413, label %530, label %528

528:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %527, ptr nonnull readonly align 1 %473, i64 %.0, i1 false)
  br label %530

529:                                              ; preds = %glob_alloc_n.exit.i408
  call void @free(ptr noundef %473) #22
  br label %.loopexit.sink.split

530:                                              ; preds = %528, %526
  %531 = getelementptr i8, ptr %527, i64 %.0
  store i8 0, ptr %531, align 1
  call void @free(ptr noundef %473) #22
  %532 = getelementptr i8, ptr %521, i64 %24
  %533 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %532) #23
  %534 = add i64 %533, %3
  %535 = call fastcc i32 @glob_helper(i32 noundef %0, ptr noundef nonnull %521, i64 noundef %2, i64 noundef %534, i32 noundef 1, i32 noundef -2, ptr noundef nonnull %500, ptr noundef %.4.lcssa, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  call void @free(ptr noundef nonnull %521) #22
  call void @free(ptr noundef %500) #22
  %.not328 = icmp eq i32 %535, 0
  br i1 %.not328, label %536, label %.loopexit

536:                                              ; preds = %466, %530
  %537 = getelementptr i8, ptr %.3511, i64 8
  %538 = icmp ult ptr %.3511, %.0270501
  br i1 %538, label %466, label %.loopexit, !llvm.loop !62

.loopexit.sink.split:                             ; preds = %glob_alloc_n.exit406, %529
  %.lcssa573.sink = phi ptr [ %500, %529 ], [ %473, %glob_alloc_n.exit406 ]
  call void @free(ptr noundef %.lcssa573.sink) #22
  br label %.loopexit

.loopexit:                                        ; preds = %536, %530, %glob_alloc_n.exit399, %.loopexit.sink.split, %.preheader466, %.preheader465
  %.7 = phi i32 [ 0, %.preheader465 ], [ 0, %.preheader466 ], [ -1, %.loopexit.sink.split ], [ 0, %536 ], [ %535, %530 ], [ -1, %glob_alloc_n.exit399 ]
  call void @free(ptr noundef %454) #22
  br label %glob_dir_finish.exit

glob_dir_finish.exit:                             ; preds = %.thread, %glob_alloc_n.exit.i355, %134, %133, %130, %130, %do_stat.exit, %49, %.loopexit, %448, %glob_getent.exit.thread.thread460, %.thread455, %._crit_edge.i395, %280, %282, %283, %212, %211, %209, %205, %205, %glob_alloc_n.exit397, %184, %180, %152, %join_path_from_pattern.exit, %78
  %.0267 = phi i32 [ %88, %78 ], [ -1, %join_path_from_pattern.exit ], [ %157, %152 ], [ %183, %180 ], [ 0, %184 ], [ -1, %glob_alloc_n.exit397 ], [ 0, %205 ], [ 0, %205 ], [ %210, %209 ], [ 0, %212 ], [ 0, %211 ], [ 0, %282 ], [ 0, %283 ], [ %281, %280 ], [ 0, %448 ], [ %.7, %.loopexit ], [ %.4427462, %glob_getent.exit.thread.thread460 ], [ %.4427458, %.thread455 ], [ %.4427458, %._crit_edge.i395 ], [ -1, %49 ], [ 0, %do_stat.exit ], [ 0, %130 ], [ 0, %130 ], [ 0, %133 ], [ 0, %134 ], [ -1, %glob_alloc_n.exit.i355 ], [ -1, %.thread ]
  ret i32 %.0267
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @find_dirsep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %4, %.outer.backedge.us
  %.014.ph.us = phi ptr [ %6, %.outer.backedge.us ], [ %0, %4 ]
  %.0.ph.us = phi i32 [ %.0.ph.be.us, %.outer.backedge.us ], [ 0, %4 ]
  br label %.backedge.us.us

.outer.backedge.us:                               ; preds = %.backedge.us.us, %.backedge.us.us, %.split39.us.us, %.split36.us.us, %.split.us.us
  %.0.ph.be.us = phi i32 [ 0, %.split.us.us ], [ 0, %.split36.us.us ], [ 1, %.split39.us.us ], [ 1, %.backedge.us.us ], [ 1, %.backedge.us.us ]
  br label %.outer.us, !llvm.loop !63

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.outer.us
  %.014.us.us = phi ptr [ %.014.ph.us, %.outer.us ], [ %.014.us.us.be, %.backedge.us.us.backedge ]
  %6 = getelementptr i8, ptr %.014.us.us, i64 1
  %7 = load i8, ptr %.014.us.us, align 1
  switch i8 %7, label %11 [
    i8 0, label %.loopexit
    i8 91, label %.outer.backedge.us
    i8 93, label %.split.us.us
    i8 123, label %.outer.backedge.us
    i8 125, label %.split36.us.us
    i8 47, label %.split39.us.us
    i8 92, label %8
  ], !llvm.loop !63

8:                                                ; preds = %.backedge.us.us
  %9 = getelementptr i8, ptr %.014.us.us, i64 2
  %10 = load i8, ptr %6, align 1
  %.not17.us.us = icmp eq i8 %10, 0
  br i1 %.not17.us.us, label %.loopexit, label %.backedge.us.us.backedge

.backedge.us.us.backedge:                         ; preds = %8, %11
  %.014.us.us.be = phi ptr [ %14, %11 ], [ %9, %8 ]
  br label %.backedge.us.us, !llvm.loop !63

11:                                               ; preds = %.backedge.us.us
  %12 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.014.us.us, ptr noundef %1, ptr noundef %3) #22
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %.014.us.us, i64 %13
  br label %.backedge.us.us.backedge

.split.us.us:                                     ; preds = %.backedge.us.us
  br label %.outer.backedge.us

.split36.us.us:                                   ; preds = %.backedge.us.us
  br label %.outer.backedge.us

.split39.us.us:                                   ; preds = %.backedge.us.us
  %.not18.us = icmp eq i32 %.0.ph.us, 0
  br i1 %.not18.us, label %.loopexit, label %.outer.backedge.us

.outer:                                           ; preds = %4, %.outer.backedge
  %.014.ph = phi ptr [ %16, %.outer.backedge ], [ %0, %4 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.outer.backedge ], [ 0, %4 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.014 = phi ptr [ %.014.ph, %.outer ], [ %.014.be, %.backedge ]
  %16 = getelementptr i8, ptr %.014, i64 1
  %17 = load i8, ptr %.014, align 1
  switch i8 %17, label %18 [
    i8 0, label %.loopexit
    i8 91, label %.outer.backedge
    i8 93, label %.outer.backedge.loopexit114
    i8 123, label %.outer.backedge
    i8 125, label %.outer.backedge.loopexit114
    i8 47, label %.split39
    i8 92, label %.backedge
  ], !llvm.loop !63

.split39:                                         ; preds = %15
  %.not18 = icmp eq i32 %.0.ph, 0
  br i1 %.not18, label %.loopexit, label %.outer.backedge

.outer.backedge.loopexit114:                      ; preds = %15, %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %15, %.outer.backedge.loopexit114, %.split39
  %.0.ph.be = phi i32 [ 1, %.split39 ], [ 0, %.outer.backedge.loopexit114 ], [ 1, %15 ], [ 1, %15 ]
  br label %.outer, !llvm.loop !63

.backedge:                                        ; preds = %15, %18
  %.014.be = phi ptr [ %21, %18 ], [ %16, %15 ]
  br label %15, !llvm.loop !63

18:                                               ; preds = %15
  %19 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.014, ptr noundef %1, ptr noundef %3) #22
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.014, i64 %20
  br label %.backedge

.loopexit:                                        ; preds = %.split39, %15, %.split39.us.us, %.backedge.us.us, %8
  %.013 = phi ptr [ %6, %8 ], [ %.014.us.us, %.backedge.us.us ], [ %.014.us.us, %.split39.us.us ], [ %.014, %15 ], [ %.014, %.split39 ]
  ret ptr %.013
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 4) i32 @has_magic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.outer.us, label %.split42

.outer.us:                                        ; preds = %4, %.loopexit27.split.us.us
  %.018.ph.us = phi ptr [ %11, %.loopexit27.split.us.us ], [ %0, %4 ]
  %.016.ph.us = phi i32 [ %.117.us, %.loopexit27.split.us.us ], [ 0, %4 ]
  %.015.ph.us = phi i32 [ %.1.us, %.loopexit27.split.us.us ], [ 0, %4 ]
  br label %12

.loopexit27.split.us.us:                          ; preds = %14, %14, %14, %16, %.split.us.us
  %6 = phi i64 [ 1, %.split.us.us ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 2, %16 ]
  %.117.us = phi i32 [ %spec.select.us, %.split.us.us ], [ %.016.ph.us, %16 ], [ %.016.ph.us, %14 ], [ %.016.ph.us, %14 ], [ %.016.ph.us, %14 ]
  %.1.us = phi i32 [ %.015.ph.us, %.split.us.us ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ %.015.ph.us, %16 ]
  %7 = getelementptr i8, ptr %.018.us.us, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = tail call i32 @rb_enc_mbclen(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %3) #22
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  br label %.outer.us, !llvm.loop !64

12:                                               ; preds = %16, %.outer.us
  %.018.us.us = phi ptr [ %18, %16 ], [ %.018.ph.us, %.outer.us ]
  %13 = icmp ult ptr %.018.us.us, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = load i8, ptr %.018.us.us, align 1
  switch i8 %15, label %.split.us.us [
    i8 0, label %.critedge
    i8 123, label %.loopexit
    i8 42, label %.loopexit27.split.us.us
    i8 63, label %.loopexit27.split.us.us
    i8 91, label %.loopexit27.split.us.us
    i8 92, label %16
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.018.us.us, i64 1
  %18 = getelementptr i8, ptr %.018.us.us, i64 2
  %.not25.us.us = icmp ult ptr %17, %1
  br i1 %.not25.us.us, label %.loopexit27.split.us.us, label %12, !llvm.loop !64

.split.us.us:                                     ; preds = %14
  %19 = and i8 %15, -33
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -91
  %narrow.i.us = icmp ult i32 %21, -26
  %spec.select.us = select i1 %narrow.i.us, i32 %.016.ph.us, i32 1
  br label %.loopexit27.split.us.us

.split42:                                         ; preds = %4
  %22 = icmp ult ptr %0, %1
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split42, %.outer
  %.015.ph47 = phi i32 [ %.1, %.outer ], [ 0, %.split42 ]
  %.016.ph46 = phi i32 [ %.117, %.outer ], [ 0, %.split42 ]
  %.018.ph45 = phi ptr [ %30, %.outer ], [ %0, %.split42 ]
  %23 = load i8, ptr %.018.ph45, align 1
  switch i8 %23, label %.split [
    i8 0, label %.critedge
    i8 123, label %.loopexit
    i8 42, label %.outer
    i8 63, label %.outer
    i8 91, label %.outer
    i8 92, label %24
  ]

24:                                               ; preds = %.lr.ph
  br label %.outer

.split:                                           ; preds = %.lr.ph
  %25 = and i8 %23, -33
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -91
  %narrow.i = icmp ult i32 %27, -26
  %spec.select = select i1 %narrow.i, i32 %.016.ph46, i32 1
  br label %.outer

.outer:                                           ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %24, %.split
  %.117 = phi i32 [ %spec.select, %.split ], [ %.016.ph46, %24 ], [ %.016.ph46, %.lr.ph ], [ %.016.ph46, %.lr.ph ], [ %.016.ph46, %.lr.ph ]
  %.1 = phi i32 [ %.015.ph47, %.split ], [ %.015.ph47, %24 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %28 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.018.ph45, ptr noundef nonnull %1, ptr noundef %3) #22
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %.018.ph45, i64 %29
  %31 = icmp ult ptr %30, %1
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph, %.outer, %14, %12
  %.us-phi = phi i32 [ %.016.ph.us, %12 ], [ %.016.ph.us, %14 ], [ %.016.ph46, %.lr.ph ], [ %.117, %.outer ]
  %.us-phi36 = phi i32 [ %.015.ph.us, %12 ], [ %.015.ph.us, %14 ], [ %.015.ph47, %.lr.ph ], [ %.1, %.outer ]
  %.us-phi36.fr = freeze i32 %.us-phi36
  %.not23 = icmp eq i32 %.us-phi36.fr, 0
  %.not24 = icmp ne i32 %.us-phi, 0
  %32 = zext i1 %.not24 to i32
  %spec.select76 = select i1 %.not23, i32 %32, i32 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %.critedge, %.split42
  %.0 = phi i32 [ 0, %.split42 ], [ %spec.select76, %.critedge ], [ 2, %14 ], [ 2, %.lr.ph ]
  ret i32 %.0
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_check_stack_overflow() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc ptr @glob_make_pattern(ptr noundef %0, ptr noundef %7, i32 noundef %9, ptr noundef %2)
  store ptr %10, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %glob_free_pattern.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = call fastcc i32 @glob_helper(i32 noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %23, i32 noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %2)
  %30 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %30, null
  br i1 %.not8.i, label %glob_free_pattern.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %35
  %.09.i = phi ptr [ %32, %35 ], [ %30, %11 ]
  %31 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %.09.i, align 8
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %33) #22
  br label %35

35:                                               ; preds = %34, %.lr.ph.i
  call void @free(ptr noundef nonnull %.09.i) #22
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %glob_free_pattern.exit, label %.lr.ph.i, !llvm.loop !7

glob_free_pattern.exit:                           ; preds = %35, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ %29, %11 ], [ %29, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @dirent_match_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i32 @fnmatch(ptr noundef %0, ptr noundef %2, ptr noundef %5, i32 noundef %7)
  %..i = xor i32 %8, 1
  ret i32 %..i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fnmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = and i32 %3, 4
  %.not = icmp eq i32 %9, 0
  %10 = and i32 %3, 2
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %67, label %.preheader47

.preheader47:                                     ; preds = %4, %.backedge
  %11 = phi ptr [ %storemerge, %.backedge ], [ %2, %4 ]
  %.promoted = phi ptr [ %50, %.backedge ], [ %0, %4 ]
  %.031 = phi ptr [ %.132, %.backedge ], [ null, %4 ]
  %.0 = phi ptr [ %.0.be, %.backedge ], [ null, %4 ]
  %12 = load i8, ptr %.promoted, align 1
  %13 = icmp eq i8 %12, 42
  br i1 %13, label %14, label %34

14:                                               ; preds = %.preheader47
  %15 = getelementptr i8, ptr %.promoted, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.promoted, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader46, label %34

.preheader46:                                     ; preds = %18, %30
  %22 = phi ptr [ %23, %30 ], [ %.promoted, %18 ]
  %23 = getelementptr i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 42
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader46
  %27 = getelementptr i8, ptr %22, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %22, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %.preheader46, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %26, %.preheader46, %30
  store ptr %23, ptr %5, align 8
  br label %34

34:                                               ; preds = %.critedge, %18, %14, %.preheader47
  %.132 = phi ptr [ %23, %.critedge ], [ %.031, %18 ], [ %.031, %14 ], [ %.031, %.preheader47 ]
  %.1 = phi ptr [ %11, %.critedge ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %.preheader47 ]
  %35 = call fastcc i32 @fnmatch_helper(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3, ptr noundef %1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %52

.preheader:                                       ; preds = %34
  %.promoted53 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %.preheader, %40
  %38 = phi ptr [ %.promoted53, %.preheader ], [ %43, %40 ]
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %40 [
    i8 0, label %.critedge2
    i8 47, label %.critedge2
  ]

40:                                               ; preds = %37
  %41 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %38, ptr noundef %8, ptr noundef %1) #22
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  br label %37, !llvm.loop !66

.critedge2:                                       ; preds = %37, %37
  store ptr %38, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %.not39 = icmp eq i8 %45, 0
  %.not42 = icmp eq i8 %39, 0
  br i1 %.not39, label %51, label %46

46:                                               ; preds = %.critedge2
  br i1 %.not42, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %44, i64 1
  store ptr %48, ptr %5, align 8
  %49 = getelementptr i8, ptr %38, i64 1
  br label %.backedge

.backedge:                                        ; preds = %47, %65
  %50 = phi ptr [ %48, %47 ], [ %.132, %65 ]
  %storemerge = phi ptr [ %49, %47 ], [ %66, %65 ]
  %.0.be = phi ptr [ %.1, %47 ], [ %66, %65 ]
  store ptr %storemerge, ptr %6, align 8
  br label %.preheader47

51:                                               ; preds = %.critedge2
  br i1 %.not42, label %.loopexit, label %52

52:                                               ; preds = %46, %51, %34
  %53 = icmp ne ptr %.132, null
  %54 = icmp ne ptr %.1, null
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %.loopexit

55:                                               ; preds = %52
  br i1 %.not, label %56, label %.preheader68

56:                                               ; preds = %55
  %57 = load i8, ptr %.1, align 1
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %.loopexit, label %.preheader68

.preheader68:                                     ; preds = %56, %55
  br label %59

59:                                               ; preds = %.preheader68, %61
  %.2 = phi ptr [ %64, %61 ], [ %.1, %.preheader68 ]
  %60 = load i8, ptr %.2, align 1
  switch i8 %60, label %61 [
    i8 0, label %.loopexit
    i8 47, label %65
  ]

61:                                               ; preds = %59
  %62 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.2, ptr noundef %8, ptr noundef %1) #22
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %.2, i64 %63
  br label %59, !llvm.loop !67

65:                                               ; preds = %59
  store ptr %.132, ptr %5, align 8
  %66 = getelementptr i8, ptr %.2, i64 1
  br label %.backedge

67:                                               ; preds = %4
  %68 = call fastcc i32 @fnmatch_helper(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %3, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %56, %51, %59, %67
  %.033 = phi i32 [ %68, %67 ], [ 1, %59 ], [ 1, %52 ], [ 1, %56 ], [ 0, %51 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_opendir_at(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef %5, i32 noundef 589824) #22
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = tail call ptr @fdopendir(i32 noundef %6) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %31

.thread:                                          ; preds = %1, %8
  %10 = tail call ptr @rb_errno_ptr() #22
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %11, ptr %2, align 4
  %12 = load i64, ptr @rb_cThread, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %gc_for_fd_with_gvl.exit

13:                                               ; preds = %.thread
  %14 = tail call i32 @rb_gc_for_fd(i32 noundef %11) #22
  %.not1.i = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %.not1.i, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread30

gc_for_fd_with_gvl.exit:                          ; preds = %.thread
  %15 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @with_gvl_gc_for_fd, ptr noundef nonnull %2) #22
  %16 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %17 = and i64 %16, 4294967295
  %cond = icmp eq i64 %17, 0
  br i1 %cond, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread30

gc_for_fd_with_gvl.exit.thread30:                 ; preds = %13, %gc_for_fd_with_gvl.exit
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %.thread33

19:                                               ; preds = %gc_for_fd_with_gvl.exit.thread30
  %20 = load i32, ptr %0, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %20, ptr noundef %21, i32 noundef 589824) #22
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.thread33, label %.thread37

.thread33:                                        ; preds = %gc_for_fd_with_gvl.exit.thread30, %19
  %.135 = phi i32 [ %22, %19 ], [ %6, %gc_for_fd_with_gvl.exit.thread30 ]
  %24 = call ptr @fdopendir(i32 noundef %.135) #22
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %.thread37, label %31

.thread37:                                        ; preds = %19, %.thread33
  %.13641 = phi i32 [ %.135, %.thread33 ], [ %22, %19 ]
  %25 = call ptr @rb_errno_ptr() #22
  %26 = load i32, ptr %25, align 4
  br label %gc_for_fd_with_gvl.exit.thread

gc_for_fd_with_gvl.exit.thread:                   ; preds = %13, %gc_for_fd_with_gvl.exit, %.thread37
  %.018 = phi i32 [ %6, %gc_for_fd_with_gvl.exit ], [ %.13641, %.thread37 ], [ %6, %13 ]
  %.0 = phi i32 [ %11, %gc_for_fd_with_gvl.exit ], [ %26, %.thread37 ], [ %11, %13 ]
  %27 = icmp sgt i32 %.018, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %gc_for_fd_with_gvl.exit.thread
  %29 = call i32 @close(i32 noundef %.018) #22
  br label %30

30:                                               ; preds = %28, %gc_for_fd_with_gvl.exit.thread
  call void @rb_errno_set(i32 noundef %.0) #22
  br label %31

31:                                               ; preds = %8, %30, %.thread33
  %.019 = phi ptr [ %24, %.thread33 ], [ %9, %8 ], [ null, %30 ]
  ret ptr %.019
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @rb_errno_set(i32 noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @with_gvl_gc_for_fd(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call i32 @rb_gc_for_fd(i32 noundef %2) #22
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr null, ptr inttoptr (i64 20 to ptr)
  ret ptr %4
}

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #12

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @glob_sort_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #13 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #23
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sys_warning_1(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @rb_sys_enc_warning(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef %5, ptr noundef %7) #22
  ret i64 4
}

declare void @rb_sys_enc_warning(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fnmatch_helper(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 4
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %2, 2
  %7 = and i32 %2, 1
  %.not152 = icmp eq i32 %7, 0
  %8 = and i32 %2, 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = getelementptr i8, ptr %12, i64 %13
  br i1 %.not, label %15, label %25

15:                                               ; preds = %4
  %16 = load i8, ptr %12, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br i1 %.not152, label %19, label %22

19:                                               ; preds = %18
  %20 = load i8, ptr %9, align 1
  %21 = icmp eq i8 %20, 92
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr i8, ptr %9, i64 %spec.select.idx
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %9, %18 ], [ %spec.select, %19 ]
  %24 = load i8, ptr %23, align 1
  %.not153 = icmp eq i8 %24, 46
  br i1 %.not153, label %25, label %175

25:                                               ; preds = %22, %15, %4
  %.not160.not = icmp eq i32 %6, 0
  %.not155 = icmp ne i32 %6, 0
  %26 = ptrtoint ptr %14 to i64
  %.not118.i = icmp eq i32 %8, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %25
  %.0141.ph = phi ptr [ %9, %25 ], [ %.0141.ph.be, %.outer.backedge ]
  %.0140.ph = phi ptr [ %12, %25 ], [ %.0140.ph.be, %.outer.backedge ]
  %.0139.ph = phi ptr [ null, %25 ], [ %.0139.ph.be, %.outer.backedge ]
  %.0138.ph = phi ptr [ null, %25 ], [ %.0138.ph.be, %.outer.backedge ]
  %.pre390 = load i8, ptr %.0141.ph, align 1
  br i1 %.not160.not, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %36
  %27 = phi i8 [ %29, %36 ], [ %.pre390, %.outer ]
  %.0141.us = phi ptr [ %28, %36 ], [ %.0141.ph, %.outer ]
  %.0139.us = phi ptr [ %.0140.ph, %36 ], [ %.0139.ph, %.outer ]
  %.0138.us = phi ptr [ %28, %36 ], [ %.0138.ph, %.outer ]
  switch i8 %27, label %.split.us [
    i8 42, label %.preheader.us
    i8 63, label %.split223.us
    i8 91, label %.split228.us
  ]

.preheader.us:                                    ; preds = %.outer.split.us, %.preheader.us
  %.1.us = phi ptr [ %28, %.preheader.us ], [ %.0141.us, %.outer.split.us ]
  %28 = getelementptr i8, ptr %.1.us, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 42
  br i1 %30, label %.preheader.us, label %31, !llvm.loop !68

31:                                               ; preds = %.preheader.us
  %32 = icmp eq i8 %29, 92
  %or.cond170.us = and i1 %.not152, %32
  %33 = getelementptr i8, ptr %.1.us, i64 2
  %34 = select i1 %or.cond170.us, ptr %33, ptr %28
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %36 [
    i8 0, label %.split233.us
    i8 47, label %.split233.us
  ]

36:                                               ; preds = %31
  %37 = load i8, ptr %.0140.ph, align 1
  switch i8 %37, label %.outer.split.us [
    i8 47, label %.sink.split
    i8 0, label %.sink.split
  ]

.outer.split:                                     ; preds = %.outer
  br i1 %.not152, label %.outer.split.split, label %.outer.split.split.us

.outer.split.split.us:                            ; preds = %.outer.split, %41
  %38 = phi i8 [ %40, %41 ], [ %.pre390, %.outer.split ]
  %.0141.us255 = phi ptr [ %39, %41 ], [ %.0141.ph, %.outer.split ]
  %.0139.us256 = phi ptr [ %.0140.ph, %41 ], [ %.0139.ph, %.outer.split ]
  %.0138.us257 = phi ptr [ %39, %41 ], [ %.0138.ph, %.outer.split ]
  switch i8 %38, label %.split.us [
    i8 42, label %.preheader.us264
    i8 63, label %.split223.us
    i8 91, label %.split228.us
  ]

.preheader.us264:                                 ; preds = %.outer.split.split.us, %.preheader.us264
  %.1.us258 = phi ptr [ %39, %.preheader.us264 ], [ %.0141.us255, %.outer.split.split.us ]
  %39 = getelementptr i8, ptr %.1.us258, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %41 [
    i8 42, label %.preheader.us264
    i8 0, label %.split233.split.us
  ]

41:                                               ; preds = %.preheader.us264
  %42 = load i8, ptr %.0140.ph, align 1
  %.not161.us263 = icmp eq i8 %42, 0
  br i1 %.not161.us263, label %.sink.split, label %.outer.split.split.us

.split233.split.us:                               ; preds = %.preheader.us264
  %43 = getelementptr i8, ptr %.1.us258, i64 2
  br label %.split233.us

.outer.split.split:                               ; preds = %.outer.split, %52
  %44 = phi i8 [ %46, %52 ], [ %.pre390, %.outer.split ]
  %.0141 = phi ptr [ %45, %52 ], [ %.0141.ph, %.outer.split ]
  %.0139 = phi ptr [ %.0140.ph, %52 ], [ %.0139.ph, %.outer.split ]
  %.0138 = phi ptr [ %45, %52 ], [ %.0138.ph, %.outer.split ]
  switch i8 %44, label %.split.us [
    i8 42, label %.preheader
    i8 63, label %.split223.us
    i8 91, label %.split228.us
  ]

.preheader:                                       ; preds = %.outer.split.split, %.preheader
  %.1 = phi ptr [ %45, %.preheader ], [ %.0141, %.outer.split.split ]
  %45 = getelementptr i8, ptr %.1, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 42
  br i1 %47, label %.preheader, label %48, !llvm.loop !68

48:                                               ; preds = %.preheader
  %49 = icmp eq i8 %46, 92
  %50 = getelementptr i8, ptr %.1, i64 2
  %spec.select295 = select i1 %49, ptr %50, ptr %45
  %51 = load i8, ptr %spec.select295, align 1
  %.not159 = icmp eq i8 %51, 0
  br i1 %.not159, label %.split233.us, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %.0140.ph, align 1
  %.not161 = icmp eq i8 %53, 0
  br i1 %.not161, label %.sink.split, label %.outer.split.split

.split233.us:                                     ; preds = %31, %31, %48, %.split233.split.us
  %.us-phi235 = phi i1 [ false, %.split233.split.us ], [ %49, %48 ], [ %32, %31 ], [ %32, %31 ]
  %.us-phi236 = phi ptr [ %43, %.split233.split.us ], [ %50, %48 ], [ %33, %31 ], [ %33, %31 ]
  %.us-phi237 = phi ptr [ %39, %.split233.split.us ], [ %45, %48 ], [ %28, %31 ], [ %28, %31 ]
  %54 = and i1 %.not152, %.us-phi235
  %spec.select183 = select i1 %54, ptr %.us-phi236, ptr %.us-phi237
  br label %.sink.split

.split223.us:                                     ; preds = %.outer.split.us, %.outer.split.split.us, %.outer.split.split
  %.us-phi224 = phi ptr [ %.0141, %.outer.split.split ], [ %.0141.us255, %.outer.split.split.us ], [ %.0141.us, %.outer.split.us ]
  %.us-phi225 = phi ptr [ %.0139, %.outer.split.split ], [ %.0139.us256, %.outer.split.split.us ], [ %.0139.us, %.outer.split.us ]
  %.us-phi226 = phi ptr [ %.0138, %.outer.split.split ], [ %.0138.us257, %.outer.split.split.us ], [ %.0138.us, %.outer.split.us ]
  %55 = load i8, ptr %.0140.ph, align 1
  %.not157 = icmp eq i8 %55, 0
  %56 = icmp eq i8 %55, 47
  %or.cond172 = and i1 %.not155, %56
  %or.cond296 = or i1 %.not157, %or.cond172
  br i1 %or.cond296, label %.sink.split, label %57

57:                                               ; preds = %.split223.us
  %58 = getelementptr i8, ptr %.us-phi224, i64 1
  %59 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0140.ph, ptr noundef %14, ptr noundef %3) #22
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %.0140.ph, i64 %60
  br label %.outer.backedge

.split228.us:                                     ; preds = %.outer.split.us, %.outer.split.split.us, %.outer.split.split
  %.us-phi229 = phi ptr [ %.0141, %.outer.split.split ], [ %.0141.us255, %.outer.split.split.us ], [ %.0141.us, %.outer.split.us ]
  %.us-phi230 = phi ptr [ %.0139, %.outer.split.split ], [ %.0139.us256, %.outer.split.split.us ], [ %.0139.us, %.outer.split.us ]
  %.us-phi231 = phi ptr [ %.0138, %.outer.split.split ], [ %.0138.us257, %.outer.split.split.us ], [ %.0138.us, %.outer.split.us ]
  %62 = load i8, ptr %.0140.ph, align 1
  %.not154 = icmp eq i8 %62, 0
  %63 = icmp eq i8 %62, 47
  %or.cond173 = and i1 %.not155, %63
  %or.cond297 = or i1 %.not154, %or.cond173
  br i1 %or.cond297, label %.sink.split, label %64

64:                                               ; preds = %.split228.us
  %65 = getelementptr i8, ptr %.us-phi229, i64 1
  %.not103.i = icmp ult ptr %65, %11
  br i1 %.not103.i, label %66, label %bracket.exit.thread

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  switch i8 %67, label %70 [
    i8 33, label %68
    i8 94, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = getelementptr i8, ptr %.us-phi229, i64 2
  %.pre.i = load i8, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i8 [ %.pre.i, %68 ], [ %67, %66 ]
  %.090.i = phi ptr [ %69, %68 ], [ %65, %66 ]
  %.088.i = phi i32 [ 1, %68 ], [ 0, %66 ]
  %.not104132.i = icmp eq i8 %71, 93
  br i1 %.not104132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %72 = ptrtoint ptr %.0140.ph to i64
  %73 = sub i64 %26, %72
  br label %74

74:                                               ; preds = %.backedge.i, %.lr.ph.i
  %75 = phi i8 [ %71, %.lr.ph.i ], [ %102, %.backedge.i ]
  %.not108134.i = phi i1 [ true, %.lr.ph.i ], [ %.not108.be.i, %.backedge.i ]
  %.1133.i = phi ptr [ %.090.i, %.lr.ph.i ], [ %.1.be.i, %.backedge.i ]
  %76 = icmp eq i8 %75, 92
  %or.cond.i = and i1 %.not152, %76
  %.087.idx.i = zext i1 %or.cond.i to i64
  %.087.i = getelementptr i8, ptr %.1133.i, i64 %.087.idx.i
  %77 = load i8, ptr %.087.i, align 1
  %.not105.i = icmp eq i8 %77, 0
  br i1 %.not105.i, label %bracket.exit.thread, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.087.i, ptr noundef nonnull %11, ptr noundef %3) #22
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %.087.i, i64 %80
  %.not106.i = icmp ult ptr %81, %11
  br i1 %.not106.i, label %82, label %bracket.exit.thread

82:                                               ; preds = %78
  %83 = load i8, ptr %81, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %81, i64 1
  %87 = load i8, ptr %86, align 1
  %.not107.i = icmp eq i8 %87, 93
  br i1 %.not107.i, label %119, label %88

88:                                               ; preds = %85
  %89 = icmp eq i8 %87, 92
  %or.cond119.i = and i1 %.not152, %89
  %90 = getelementptr i8, ptr %81, i64 2
  %.086.i = select i1 %or.cond119.i, ptr %90, ptr %86
  %91 = load i8, ptr %.086.i, align 1
  %.not112.i = icmp eq i8 %91, 0
  br i1 %.not112.i, label %bracket.exit.thread, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.086.i, ptr noundef nonnull %11, ptr noundef %3) #22
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %.086.i, i64 %94
  br i1 %.not108134.i, label %96, label %.backedge.i

96:                                               ; preds = %92
  %.not114.i = icmp slt i64 %73, %80
  br i1 %.not114.i, label %99, label %97

97:                                               ; preds = %96
  %bcmp115.i = tail call i32 @bcmp(ptr nonnull %.087.i, ptr nonnull %.0140.ph, i64 %80)
  %98 = icmp eq i32 %bcmp115.i, 0
  br i1 %98, label %.backedge.i, label %99

99:                                               ; preds = %97, %96
  %.not116.i = icmp slt i64 %73, %94
  br i1 %.not116.i, label %103, label %100

100:                                              ; preds = %99
  %bcmp117.i = tail call i32 @bcmp(ptr nonnull %.086.i, ptr nonnull %.0140.ph, i64 %94)
  %101 = icmp eq i32 %bcmp117.i, 0
  br i1 %101, label %.backedge.i, label %103

.backedge.i:                                      ; preds = %129, %124, %123, %121, %119, %117, %.thread122.i, %105, %100, %97, %92
  %.1.be.i = phi ptr [ %95, %92 ], [ %95, %105 ], [ %95, %117 ], [ %.2.i, %129 ], [ %81, %119 ], [ %81, %124 ], [ %81, %123 ], [ %81, %121 ], [ %95, %.thread122.i ], [ %95, %100 ], [ %95, %97 ]
  %.not108.be.i = phi i1 [ false, %92 ], [ true, %105 ], [ true, %117 ], [ false, %129 ], [ false, %119 ], [ true, %124 ], [ true, %123 ], [ %not..i, %121 ], [ true, %.thread122.i ], [ false, %100 ], [ false, %97 ]
  %.089.be.i = phi i32 [ 1, %92 ], [ 0, %105 ], [ 0, %117 ], [ 1, %129 ], [ 1, %119 ], [ 0, %124 ], [ 0, %123 ], [ %.mux136.i, %121 ], [ 0, %.thread122.i ], [ 1, %100 ], [ 1, %97 ]
  %102 = load i8, ptr %.1.be.i, align 1
  %.not104.i = icmp eq i8 %102, 93
  br i1 %.not104.i, label %._crit_edge.i, label %74, !llvm.loop !69

103:                                              ; preds = %100, %99
  %104 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.0140.ph, ptr noundef %14, ptr noundef null, ptr noundef %3) #22
  br i1 %.not118.i, label %105, label %.thread122.i

105:                                              ; preds = %103
  %106 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.087.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %.backedge.i, label %112

.thread122.i:                                     ; preds = %103
  %108 = tail call i32 @rb_enc_toupper(i32 noundef %104, ptr noundef %3) #30
  %109 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.087.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %110 = tail call i32 @rb_enc_toupper(i32 noundef %109, ptr noundef %3) #30
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %.backedge.i, label %114

112:                                              ; preds = %105
  %113 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.086.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  br label %117

114:                                              ; preds = %.thread122.i
  %115 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.086.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %116 = tail call i32 @rb_enc_toupper(i32 noundef %115, ptr noundef %3) #30
  br label %117

117:                                              ; preds = %114, %112
  %.093121125129.i = phi i32 [ %108, %114 ], [ %104, %112 ]
  %.192.i = phi i32 [ %116, %114 ], [ %113, %112 ]
  %118 = icmp ugt i32 %.093121125129.i, %.192.i
  br i1 %118, label %.backedge.i, label %129

119:                                              ; preds = %85, %82
  br i1 %.not108134.i, label %120, label %.backedge.i

120:                                              ; preds = %119
  %.not109.i = icmp slt i64 %73, %80
  br i1 %.not109.i, label %123, label %121

121:                                              ; preds = %120
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.087.i, ptr nonnull %.0140.ph, i64 %80)
  %122 = icmp eq i32 %bcmp.i, 0
  %brmerge.i = or i1 %.not118.i, %122
  %not..i = xor i1 %122, true
  %.mux136.i = zext i1 %122 to i32
  br i1 %brmerge.i, label %.backedge.i, label %124

123:                                              ; preds = %120
  br i1 %.not118.i, label %.backedge.i, label %124

124:                                              ; preds = %123, %121
  %125 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.0140.ph, ptr noundef %14, ptr noundef null, ptr noundef %3) #22
  %126 = tail call i32 @rb_enc_toupper(i32 noundef %125, ptr noundef %3) #30
  %127 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %81, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %128 = tail call i32 @rb_enc_toupper(i32 noundef %127, ptr noundef %3) #30
  %.not111.i = icmp eq i32 %126, %128
  br i1 %.not111.i, label %129, label %.backedge.i

129:                                              ; preds = %124, %117
  %.2.i = phi ptr [ %95, %117 ], [ %81, %124 ]
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %70
  %.1.lcssa.i = phi ptr [ %.090.i, %70 ], [ %.1.be.i, %.backedge.i ]
  %.089.lcssa.i = phi i32 [ 0, %70 ], [ %.089.be.i, %.backedge.i ]
  %130 = icmp eq i32 %.089.lcssa.i, %.088.i
  %131 = getelementptr i8, ptr %.1.lcssa.i, i64 1
  %.not156 = icmp eq ptr %131, null
  %or.cond184 = or i1 %130, %.not156
  br i1 %or.cond184, label %bracket.exit.thread, label %132

132:                                              ; preds = %._crit_edge.i
  %133 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0140.ph, ptr noundef %14, ptr noundef %3) #22
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %.0140.ph, i64 %134
  br label %.outer.backedge

.split.us:                                        ; preds = %.outer.split.us, %.outer.split.split.us, %.outer.split.split
  %.us-phi = phi ptr [ %.0141, %.outer.split.split ], [ %.0141.us255, %.outer.split.split.us ], [ %.0141.us, %.outer.split.us ]
  %.us-phi219 = phi ptr [ %.0139, %.outer.split.split ], [ %.0139.us256, %.outer.split.split.us ], [ %.0139.us, %.outer.split.us ]
  %.us-phi220 = phi ptr [ %.0138, %.outer.split.split ], [ %.0138.us257, %.outer.split.split.us ], [ %.0138.us, %.outer.split.us ]
  %.us-phi221 = phi i8 [ %44, %.outer.split.split ], [ %38, %.outer.split.split.us ], [ %27, %.outer.split.us ]
  %136 = icmp eq i8 %.us-phi221, 92
  %or.cond174 = and i1 %.not152, %136
  %.idx = zext i1 %or.cond174 to i64
  %137 = getelementptr i8, ptr %.us-phi, i64 %.idx
  %138 = load i8, ptr %.0140.ph, align 1
  %.not162 = icmp eq i8 %138, 0
  %139 = icmp eq i8 %138, 47
  %or.cond175 = and i1 %.not155, %139
  %or.cond298 = or i1 %.not162, %or.cond175
  br i1 %or.cond298, label %140, label %143

140:                                              ; preds = %.split.us
  store ptr %137, ptr %0, align 8
  store ptr %.0140.ph, ptr %1, align 8
  %141 = load i8, ptr %137, align 1
  %.not168 = icmp eq i8 %141, 0
  %brmerge = or i1 %.not168, %.not160.not
  %not..not168 = xor i1 %.not168, true
  %142 = icmp ne i8 %141, 47
  %spec.select569 = select i1 %brmerge, i1 %not..not168, i1 %142
  br label %175

143:                                              ; preds = %.split.us
  %144 = load i8, ptr %137, align 1
  %.not164 = icmp eq i8 %144, 0
  %145 = icmp eq i8 %144, 47
  %or.cond177 = and i1 %.not155, %145
  %or.cond185 = or i1 %.not164, %or.cond177
  br i1 %or.cond185, label %bracket.exit.thread, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %137, ptr noundef %11, ptr noundef %3) #22
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %bracket.exit.thread

149:                                              ; preds = %146
  %150 = zext nneg i32 %147 to i64
  %151 = ptrtoint ptr %.0140.ph to i64
  %152 = sub i64 %26, %151
  %.not165 = icmp slt i64 %152, %150
  br i1 %.not165, label %158, label %153

153:                                              ; preds = %149
  %bcmp = tail call i32 @bcmp(ptr nonnull %137, ptr nonnull %.0140.ph, i64 %150)
  %154 = icmp eq i32 %bcmp, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %137, i64 %150
  %157 = getelementptr i8, ptr %.0140.ph, i64 %150
  br label %.outer.backedge

158:                                              ; preds = %153, %149
  br i1 %.not118.i, label %bracket.exit.thread, label %159

159:                                              ; preds = %158
  %160 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %137, ptr noundef %11, ptr noundef null, ptr noundef %3) #22
  %161 = tail call i32 @rb_enc_toupper(i32 noundef %160, ptr noundef %3) #30
  %162 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.0140.ph, ptr noundef %14, ptr noundef null, ptr noundef %3) #22
  %163 = tail call i32 @rb_enc_toupper(i32 noundef %162, ptr noundef %3) #30
  %.not167 = icmp eq i32 %161, %163
  br i1 %.not167, label %164, label %bracket.exit.thread

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %137, i64 %150
  %166 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0140.ph, ptr noundef %14, ptr noundef %3) #22
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %.0140.ph, i64 %167
  br label %.outer.backedge

bracket.exit.thread:                              ; preds = %88, %78, %74, %._crit_edge.i, %64, %159, %158, %146, %143
  %.0139204 = phi ptr [ %.us-phi219, %159 ], [ %.us-phi219, %158 ], [ %.us-phi219, %146 ], [ %.us-phi219, %143 ], [ %.us-phi230, %64 ], [ %.us-phi230, %._crit_edge.i ], [ %.us-phi230, %74 ], [ %.us-phi230, %78 ], [ %.us-phi230, %88 ]
  %.0138199 = phi ptr [ %.us-phi220, %159 ], [ %.us-phi220, %158 ], [ %.us-phi220, %146 ], [ %.us-phi220, %143 ], [ %.us-phi231, %64 ], [ %.us-phi231, %._crit_edge.i ], [ %.us-phi231, %74 ], [ %.us-phi231, %78 ], [ %.us-phi231, %88 ]
  %.2 = phi ptr [ %137, %159 ], [ %137, %158 ], [ %137, %146 ], [ %137, %143 ], [ %.us-phi229, %64 ], [ %.us-phi229, %._crit_edge.i ], [ %.us-phi229, %74 ], [ %.us-phi229, %78 ], [ %.us-phi229, %88 ]
  %169 = icmp ne ptr %.0138199, null
  %170 = icmp ne ptr %.0139204, null
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %171, label %.sink.split

171:                                              ; preds = %bracket.exit.thread
  %172 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0139204, ptr noundef %14, ptr noundef %3) #22
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %.0139204, i64 %173
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %171, %155, %164, %132, %57
  %.0141.ph.be = phi ptr [ %58, %57 ], [ %131, %132 ], [ %165, %164 ], [ %156, %155 ], [ %.0138199, %171 ]
  %.0140.ph.be = phi ptr [ %61, %57 ], [ %135, %132 ], [ %168, %164 ], [ %157, %155 ], [ %174, %171 ]
  %.0139.ph.be = phi ptr [ %.us-phi225, %57 ], [ %.us-phi230, %132 ], [ %.us-phi219, %164 ], [ %.us-phi219, %155 ], [ %174, %171 ]
  %.0138.ph.be = phi ptr [ %.us-phi226, %57 ], [ %.us-phi231, %132 ], [ %.us-phi220, %164 ], [ %.us-phi220, %155 ], [ %.0138199, %171 ]
  br label %.outer

.sink.split:                                      ; preds = %bracket.exit.thread, %.split228.us, %.split223.us, %36, %36, %41, %52, %.split233.us
  %.2.sink = phi ptr [ %spec.select183, %.split233.us ], [ %45, %52 ], [ %39, %41 ], [ %28, %36 ], [ %28, %36 ], [ %.2, %bracket.exit.thread ], [ %.us-phi229, %.split228.us ], [ %.us-phi224, %.split223.us ]
  %.0.shrunk.ph = phi i1 [ false, %.split233.us ], [ true, %52 ], [ true, %41 ], [ true, %36 ], [ true, %36 ], [ true, %.split223.us ], [ true, %.split228.us ], [ true, %bracket.exit.thread ]
  store ptr %.2.sink, ptr %0, align 8
  store ptr %.0140.ph, ptr %1, align 8
  br label %175

175:                                              ; preds = %140, %.sink.split, %22
  %.0.shrunk = phi i1 [ true, %22 ], [ %spec.select569, %140 ], [ %.0.shrunk.ph, %.sink.split ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_caller(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = call i64 @rb_protect(ptr noundef nonnull @glob_func_caller, i64 noundef %1, ptr noundef nonnull %4) #22
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_error(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.glob_error_args, align 8
  %cond = icmp eq i32 %3, 13
  %spec.store.select = select i1 %cond, ptr @glob_func_warning, ptr @glob_func_error
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %8, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = call i64 @rb_protect(ptr noundef nonnull %spec.store.select, i64 noundef %9, ptr noundef nonnull %5) #22
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @glob_func_caller(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %3(ptr noundef %5, i64 noundef %7, ptr noundef %9) #22
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @glob_func_error(i64 noundef %0) #15 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_enc_str_new_cstr(ptr noundef %3, ptr noundef %5) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @rb_syserr_fail_str(i32 noundef %8, i64 noundef %6) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @glob_func_warning(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  tail call void (i32, ptr, ptr, ...) @rb_syserr_enc_warning(i32 noundef %4, ptr noundef %6, ptr noundef nonnull @.str.50, ptr noundef %7) #22
  ret i64 4
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_syserr_enc_warning(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @dir_free(ptr nocapture noundef readonly %0) #17 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_collect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #22
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i.i.i = or i1 %11, %13
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %dir_get.exit.i.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %7, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i.i:                                 ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %dir_check.exit.i

16:                                               ; preds = %dir_get.exit.i.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit.i:                                 ; preds = %dir_get.exit.i.i
  tail call void @rewinddir(ptr noundef nonnull %15) #22
  %17 = load ptr, ptr %14, align 8
  %18 = tail call ptr @readdir(ptr noundef %17) #22
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %dir_each_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dir_check.exit.i
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.backedge.us.i, %.lr.ph.i
  %20 = phi ptr [ %27, %.backedge.us.i ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = load ptr, ptr %19, align 8
  %24 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %23) #22
  %25 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %24) #22, !callees !15
  %26 = load ptr, ptr %14, align 8
  %27 = tail call ptr @readdir(ptr noundef %26) #22
  %.not.us.i = icmp eq ptr %27, null
  br i1 %.not.us.i, label %dir_each_entry.exit, label %.backedge.us.i, !llvm.loop !14

dir_each_entry.exit:                              ; preds = %.backedge.us.i, %dir_check.exit.i
  ret i64 %2
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @dir_each_entry(i64 noundef returned %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %13, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %9, %4
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

dir_get.exit.i:                                   ; preds = %9
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %dir_check.exit

18:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @rewinddir(ptr noundef nonnull %17) #22
  %19 = load ptr, ptr %16, align 8
  %20 = tail call ptr @readdir(ptr noundef %19) #22
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dir_check.exit
  %.not17 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  br i1 %.not17, label %.backedge.us, label %.lr.ph.split

.backedge.us:                                     ; preds = %.lr.ph, %.backedge.us
  %22 = phi ptr [ %29, %.backedge.us ], [ %20, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %22, i64 19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = load ptr, ptr %21, align 8
  %26 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %23, i64 noundef %24, ptr noundef %25) #22
  %27 = tail call i64 %1(i64 noundef %2, i64 noundef %26) #22, !callees !15
  %28 = load ptr, ptr %16, align 8
  %29 = tail call ptr @readdir(ptr noundef %28) #22
  %.not.us = icmp eq ptr %29, null
  br i1 %.not.us, label %._crit_edge, label %.backedge.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %30 = phi ptr [ %45, %.backedge ], [ %20, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %30, i64 19
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = load i8, ptr %31, align 1
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %40

35:                                               ; preds = %.lr.ph.split
  switch i64 %32, label %40 [
    i64 1, label %.backedge
    i64 2, label %36
  ]

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %30, i64 20
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 46
  br i1 %39, label %.backedge, label %40

40:                                               ; preds = %35, %36, %.lr.ph.split
  %41 = load ptr, ptr %21, align 8
  %42 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %31, i64 noundef %32, ptr noundef %41) #22
  %43 = tail call i64 %1(i64 noundef %2, i64 noundef %42) #22, !callees !15
  br label %.backedge

.backedge:                                        ; preds = %40, %36, %35
  %44 = load ptr, ptr %16, align 8
  %45 = tail call ptr @readdir(ptr noundef %44) #22
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %dir_check.exit
  ret i64 %0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #11

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @dir_closed() unnamed_addr #15 {
  %1 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.54) #26
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_each_child(i64 noundef returned %0) #0 {
  %2 = tail call fastcc i64 @dir_each_entry(i64 noundef %0, ptr noundef nonnull @dir_yield, i64 noundef 4, i32 noundef 1)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_yield(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_yield(i64 noundef %1) #22
  ret i64 %3
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #11

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) local_unnamed_addr #11

declare i64 @rb_int2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_thread_current() local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #18

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fchdir_yield(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @fchdir(i32 noundef %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %dir_fchdir.exit

7:                                                ; preds = %1
  %8 = tail call ptr @rb_errno_ptr() #22
  %9 = load i32, ptr %8, align 4
  tail call void @rb_syserr_fail(i32 noundef %9, ptr noundef nonnull @.str.19) #26
  unreachable

dir_fchdir.exit:                                  ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr @chdir_blocking, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @chdir_blocking, align 4
  %13 = load i64, ptr @chdir_thread, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %dir_fchdir.exit
  %16 = tail call i64 @rb_thread_current() #22
  store i64 %16, ptr @chdir_thread, align 8
  br label %17

17:                                               ; preds = %15, %dir_fchdir.exit
  %18 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 0) #22
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @fchdir_restore(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %dir_fchdir.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @chdir_blocking, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr @chdir_blocking, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i64 4, ptr @chdir_thread, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i64, ptr %2, align 8
  %12 = tail call i64 @dir_fileno(i64 noundef %11)
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @rb_fix2int(i64 noundef %12) #22
  br label %rb_num2int_inline.exit

16:                                               ; preds = %10
  %17 = tail call i64 @rb_num2int(i64 noundef %12) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i to i32
  %19 = tail call i32 @fchdir(i32 noundef %18) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %dir_fchdir.exit

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = tail call ptr @rb_errno_ptr() #22
  %23 = load i32, ptr %22, align 4
  tail call void @rb_syserr_fail(i32 noundef %23, ptr noundef nonnull @.str.19) #26
  unreachable

dir_fchdir.exit:                                  ; preds = %rb_num2int_inline.exit, %1
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %29

29:                                               ; preds = %dir_fchdir.exit
  %30 = inttoptr i64 %24 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 27
  %34 = and i64 %31, 2048
  %35 = icmp ne i64 %34, 0
  %or.cond.i.i.i = or i1 %33, %35
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %dir_get.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %29, %dir_fchdir.exit
  tail call void @rb_error_frozen_object(i64 noundef %24) #26
  unreachable

dir_get.exit.i:                                   ; preds = %29
  %36 = tail call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @dir_data_type) #22
  %37 = load ptr, ptr %36, align 8
  %.not.i3 = icmp eq ptr %37, null
  br i1 %.not.i3, label %dir_close.exit, label %38

38:                                               ; preds = %dir_get.exit.i
  %39 = tail call i32 @closedir(ptr noundef nonnull %37)
  store ptr null, ptr %36, align 8
  br label %dir_close.exit

dir_close.exit:                                   ; preds = %dir_get.exit.i, %38
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchdir(ptr nocapture noundef readonly %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = tail call i32 @fchdir(i32 noundef %2) #22
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #11

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_yield(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !70
  %7 = and i64 %6, 8192
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %9, %1
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %9 ], [ %8, %1 ]
  %10 = tail call i32 @chdir(ptr noundef %.sroa.2.0.i.i) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %dir_chdir0.exit

12:                                               ; preds = %RSTRING_PTR.exit.i
  %13 = tail call ptr @rb_errno_ptr() #22
  %14 = load i32, ptr %13, align 4
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_chdir0, i32 noundef %14, i64 noundef %4) #26
  unreachable

dir_chdir0.exit:                                  ; preds = %RSTRING_PTR.exit.i
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %15, align 8
  %16 = load i32, ptr @chdir_blocking, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @chdir_blocking, align 4
  %18 = load i64, ptr @chdir_thread, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %dir_chdir0.exit
  %21 = tail call i64 @rb_thread_current() #22
  store i64 %21, ptr @chdir_thread, align 8
  br label %22

22:                                               ; preds = %20, %dir_chdir0.exit
  %23 = getelementptr inbounds i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = tail call i64 @rb_yield(i64 noundef %27) #22
  br label %31

29:                                               ; preds = %22
  %30 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #22
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i64 [ %28, %26 ], [ %30, %29 ]
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @chdir_restore(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %dir_chdir0.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @chdir_blocking, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr @chdir_blocking, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i64 4, ptr @chdir_thread, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !73
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %16

16:                                               ; preds = %10
  %.sroa.2.0.copyload.i.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %16, %10
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %16 ], [ %15, %10 ]
  %17 = tail call i32 @chdir(ptr noundef %.sroa.2.0.i.i) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %dir_chdir0.exit

19:                                               ; preds = %RSTRING_PTR.exit.i
  %20 = tail call ptr @rb_errno_ptr() #22
  %21 = load i32, ptr %20, align 4
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_chdir0, i32 noundef %21, i64 noundef %11) #26
  unreachable

dir_chdir0.exit:                                  ; preds = %RSTRING_PTR.exit.i, %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chdir(ptr noundef %0) #0 {
  %2 = tail call i32 @chdir(ptr noundef %0) #22
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @rb_syserr_fail_path_in(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_dirname(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call i64 @rb_get_path(i64 noundef %0) #22
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #22, !srcloc !76
  %5 = load ptr, ptr %3, align 8
  store volatile i64 %4, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_enc_get(i64 noundef %6) #22
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !77
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %13

13:                                               ; preds = %1
  %.sroa.3.0.copyload = load ptr, ptr %12, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %13 ], [ %12, %1 ]
  %.sroa.1.0.in = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %14 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %15 = call ptr @rb_enc_path_skip_prefix(ptr noundef %.sroa.3.0, ptr noundef %14, ptr noundef %7) #22
  %16 = call ptr @rb_enc_path_end(ptr noundef %15, ptr noundef %14, ptr noundef %7) #22
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.3.0 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %.sroa.1.0
  br i1 %20, label %21, label %25

21:                                               ; preds = %rbimpl_rstring_getmem.exit
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @rb_str_subseq(i64 noundef %22, i64 noundef 0, i64 noundef %19) #22
  store i64 %23, ptr %2, align 8
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  br label %25

25:                                               ; preds = %21, %rbimpl_rstring_getmem.exit
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @rb_str_encode_ospath(i64 noundef %26) #22
  ret i64 %27
}

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #11

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_path_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_path_skip_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_mkdir(ptr nocapture noundef readonly %0) #17 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @mkdir(ptr noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_rmdir(ptr nocapture noundef readonly %0) #17 {
  %2 = tail call i32 @rmdir(ptr noundef %0) #22
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #12

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #1

declare i64 @rb_home_dir_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_default_home_dir(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_dir_empty_p(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #22
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %6, ptr %2, align 4
  %7 = load i64, ptr @rb_cThread, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %gc_for_fd_with_gvl.exit

8:                                                ; preds = %4
  %9 = tail call i32 @rb_gc_for_fd(i32 noundef %6) #22
  %.not1.i = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %.not1.i, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread25

gc_for_fd_with_gvl.exit:                          ; preds = %4
  %10 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @with_gvl_gc_for_fd, ptr noundef nonnull %2) #22
  %11 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %12 = and i64 %11, 4294967295
  %cond = icmp eq i64 %12, 0
  br i1 %cond, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread25

gc_for_fd_with_gvl.exit.thread25:                 ; preds = %8, %gc_for_fd_with_gvl.exit
  %13 = call ptr @opendir(ptr noundef %0)
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %23

14:                                               ; preds = %gc_for_fd_with_gvl.exit.thread25
  %15 = call ptr @rb_errno_ptr() #22
  %16 = load i32, ptr %15, align 4
  br label %gc_for_fd_with_gvl.exit.thread

gc_for_fd_with_gvl.exit.thread:                   ; preds = %8, %gc_for_fd_with_gvl.exit, %14
  %.0 = phi i32 [ %6, %gc_for_fd_with_gvl.exit ], [ %16, %14 ], [ %6, %8 ]
  %17 = icmp eq i32 %.0, 20
  br i1 %17, label %37, label %18

18:                                               ; preds = %gc_for_fd_with_gvl.exit.thread
  %19 = sext i32 %.0 to i64
  %20 = shl nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %37

23:                                               ; preds = %gc_for_fd_with_gvl.exit.thread25, %1
  %.014 = phi ptr [ %3, %1 ], [ %13, %gc_for_fd_with_gvl.exit.thread25 ]
  br label %24

24:                                               ; preds = %to_be_skipped.exit, %23
  %25 = call ptr @readdir(ptr noundef nonnull %.014) #22
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %to_be_skipped.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 19
  %28 = load i8, ptr %27, align 1
  %.not.i21 = icmp eq i8 %28, 46
  br i1 %.not.i21, label %29, label %to_be_skipped.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %25, i64 20
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %to_be_skipped.exit.thread [
    i8 0, label %to_be_skipped.exit
    i8 46, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %25, i64 21
  %34 = load i8, ptr %33, align 1
  %.not8.i = icmp eq i8 %34, 0
  %..i = zext i1 %.not8.i to i32
  br label %to_be_skipped.exit

to_be_skipped.exit:                               ; preds = %29, %32
  %.0.i22 = phi i32 [ 1, %29 ], [ %..i, %32 ]
  %.not20 = icmp eq i32 %.0.i22, 0
  br i1 %.not20, label %to_be_skipped.exit.thread, label %24, !llvm.loop !80

to_be_skipped.exit.thread:                        ; preds = %29, %26, %to_be_skipped.exit, %24
  %.012 = phi i64 [ 20, %24 ], [ 0, %to_be_skipped.exit ], [ 0, %26 ], [ 0, %29 ]
  %35 = call i32 @closedir(ptr noundef nonnull %.014)
  %36 = inttoptr i64 %.012 to ptr
  br label %37

37:                                               ; preds = %gc_for_fd_with_gvl.exit.thread, %to_be_skipped.exit.thread, %18
  %.013 = phi ptr [ %36, %to_be_skipped.exit.thread ], [ %22, %18 ], [ null, %gc_for_fd_with_gvl.exit.thread ]
  ret ptr %.013
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @fnmatch_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @rb_enc_get(i64 noundef %7) #22
  %.not = icmp eq ptr %8, %2
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 20
  %.val.i = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %9
  %11 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %2) #23
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

12:                                               ; preds = %rb_enc_asciicompat.exit
  %13 = getelementptr i8, ptr %8, i64 20
  %.val.i24 = load i32, ptr %13, align 4
  %.not.i25 = icmp eq i32 %.val.i24, 1
  br i1 %.not.i25, label %rb_enc_asciicompat.exit28, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit28:                        ; preds = %12
  %14 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %8) #23
  %.not3.i27 = icmp eq i32 %14, 0
  br i1 %.not3.i27, label %15, label %rb_enc_asciicompat.exit.thread

15:                                               ; preds = %rb_enc_asciicompat.exit28
  %16 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %7) #22
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %17, label %22

17:                                               ; preds = %15
  store i32 1048576, ptr %4, align 4
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  %.not22 = icmp eq i64 %20, %18
  %21 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %21, 1048576
  %or.cond = select i1 %.not22, i1 %.not23, i1 false
  br i1 %or.cond, label %22, label %rb_enc_asciicompat.exit.thread

22:                                               ; preds = %17, %15, %3
  %23 = inttoptr i64 %7 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !81
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %22 ]
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = call fastcc i32 @fnmatch(ptr noundef %0, ptr noundef %2, ptr noundef %.sroa.2.0.i, i32 noundef %29)
  %31 = xor i32 %30, 1
  br label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %12, %9, %17, %rb_enc_asciicompat.exit28, %rb_enc_asciicompat.exit, %RSTRING_PTR.exit
  %.0 = phi i32 [ %31, %RSTRING_PTR.exit ], [ 1, %rb_enc_asciicompat.exit ], [ 1, %rb_enc_asciicompat.exit28 ], [ 1, %17 ], [ 1, %9 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #2

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noalias noundef ptr @nogvl_opendir(ptr nocapture noundef readonly %0) #17 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_push_glob(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %17, label %.critedge

.critedge:                                        ; preds = %3, %10
  %15 = tail call i64 @rb_get_path(i64 noundef %0) #22
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !84
  %16 = load ptr, ptr %5, align 8
  store volatile i64 %15, ptr %16, align 8
  br label %25

17:                                               ; preds = %10
  %18 = tail call ptr @rb_str_to_cstr(i64 noundef %0) #22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.66) #26
  unreachable

21:                                               ; preds = %17
  %22 = tail call nonnull ptr @rb_usascii_encoding() #22
  %23 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %22) #22
  %24 = tail call ptr @rb_enc_check(i64 noundef %0, i64 noundef %23) #22
  br label %25

25:                                               ; preds = %21, %.critedge
  %26 = call i64 @rb_ary_new() #22
  %27 = load i64, ptr %4, align 8
  %28 = call fastcc i32 @push_glob(i64 noundef %26, i64 noundef %27, i64 noundef %1, i32 noundef %2)
  switch i32 %28, label %30 [
    i32 0, label %31
    i32 -1, label %29
  ]

29:                                               ; preds = %25
  call void @rb_memerror() #24
  unreachable

30:                                               ; preds = %25
  call void @rb_jump_tag(i32 noundef %28) #26
  unreachable

31:                                               ; preds = %25
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dir_globs(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %8 = tail call i64 @rb_ary_new() #22
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  br label %13

13:                                               ; preds = %31, %3
  %.0 = phi i64 [ 0, %3 ], [ %32, %31 ]
  %14 = load i64, ptr %9, align 8
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %13
  %16 = load i64, ptr %11, align 8
  %17 = icmp slt i64 %.0, %16
  br i1 %17, label %21, label %33

rb_array_len.exit.thread:                         ; preds = %13
  %18 = lshr i64 %14, 15
  %19 = and i64 %18, 127
  %20 = icmp ult i64 %.0, %19
  br i1 %20, label %RARRAY_AREF.exit, label %33

21:                                               ; preds = %rb_array_len.exit
  %22 = load ptr, ptr %12, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ %10, %rb_array_len.exit.thread ]
  %23 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = call i64 @rb_get_path(i64 noundef %24) #22
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !85
  %26 = load ptr, ptr %6, align 8
  store volatile i64 %25, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call fastcc i32 @push_glob(i64 noundef %8, i64 noundef %27, i64 noundef %1, i32 noundef %2)
  switch i32 %28, label %30 [
    i32 0, label %31
    i32 -1, label %29
  ]

29:                                               ; preds = %RARRAY_AREF.exit
  call void @rb_memerror() #24
  unreachable

30:                                               ; preds = %RARRAY_AREF.exit
  call void @rb_jump_tag(i32 noundef %28) #26
  unreachable

31:                                               ; preds = %RARRAY_AREF.exit
  %32 = add nuw nsw i64 %.0, 1
  br label %13, !llvm.loop !86

33:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  store ptr %4, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !87
  %34 = load ptr, ptr %7, align 8
  %35 = load volatile i64, ptr %34, align 8
  ret i64 %8
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @push_glob(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.glob_args, align 8
  %6 = tail call ptr @rb_enc_get(i64 noundef %1) #22
  %7 = tail call i32 @rb_enc_to_index(ptr noundef %6) #23
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @rb_filesystem_encoding() #22
  br label %11

11:                                               ; preds = %9, %4
  %.039 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %12 = tail call i32 @rb_enc_to_index(ptr noundef %.039) #23
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  br label %16

16:                                               ; preds = %14, %11
  %.1 = phi ptr [ %15, %14 ], [ %.039, %11 ]
  store ptr @push_pattern, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %.1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8
  %20 = icmp eq i64 %2, 4
  br i1 %20, label %56, label %21

21:                                               ; preds = %16
  %22 = and i64 %2, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %2, 0
  %25 = or i1 %24, %23
  %.pre49 = inttoptr i64 %2 to ptr
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %.pre49, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = tail call ptr @rb_enc_check(i64 noundef %1, i64 noundef %2) #22
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %51

.critedge:                                        ; preds = %21, %30, %26
  %32 = getelementptr inbounds i8, ptr %.pre49, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i = icmp eq i64 %34, 0
  %35 = getelementptr i8, ptr %.pre49, i64 32
  br i1 %.not.i, label %36, label %RTYPEDDATA_GET_DATA.exit

36:                                               ; preds = %.critedge
  %37 = load ptr, ptr %35, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %.critedge, %36
  %38 = phi ptr [ %37, %36 ], [ %35, %.critedge ]
  %39 = load ptr, ptr %38, align 8
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %40, label %41

40:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call fastcc void @dir_closed() #27
  unreachable

41:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %42 = tail call i32 @dirfd(ptr noundef nonnull %39) #22
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call ptr @rb_errno_ptr() #22
  %46 = load i32, ptr %45, align 4
  %47 = tail call i64 @dir_inspect(i64 noundef %2)
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.push_glob, i32 noundef %46, i64 noundef %47) #26
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %38, i64 8
  %50 = load i64, ptr %49, align 8
  %.pre = inttoptr i64 %50 to ptr
  br label %51

51:                                               ; preds = %48, %30
  %.pre-phi = phi ptr [ %.pre, %48 ], [ %.pre49, %30 ]
  %.141 = phi i32 [ %42, %48 ], [ -100, %30 ]
  %52 = load i64, ptr %.pre-phi, align 8, !noalias !88
  %53 = and i64 %52, 8192
  %.not.i.i = icmp eq i64 %53, 0
  %54 = getelementptr inbounds i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %55

55:                                               ; preds = %51
  %.sroa.2.0.copyload.i = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %51, %55
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %55 ], [ %54, %51 ]
  store ptr %.sroa.2.0.i, ptr %19, align 8
  br label %56

56:                                               ; preds = %RSTRING_PTR.exit, %16
  %57 = phi ptr [ null, %16 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.040 = phi i32 [ -100, %16 ], [ %.141, %RSTRING_PTR.exit ]
  %58 = inttoptr i64 %1 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !91
  %60 = and i64 %59, 8192
  %.not.i.i45 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  br i1 %.not.i.i45, label %RSTRING_PTR.exit48, label %62

62:                                               ; preds = %56
  %.sroa.2.0.copyload.i46 = load ptr, ptr %61, align 8
  br label %RSTRING_PTR.exit48

RSTRING_PTR.exit48:                               ; preds = %56, %62
  %.sroa.2.0.i47 = phi ptr [ %.sroa.2.0.copyload.i46, %62 ], [ %61, %56 ]
  %63 = or i32 %3, -2147483648
  %64 = ptrtoint ptr %5 to i64
  %65 = call fastcc i32 @ruby_glob0(ptr noundef %.sroa.2.0.i47, i32 noundef %.040, ptr noundef %57, i32 noundef %63, ptr noundef nonnull @rb_glob_funcs, i64 noundef %64, ptr noundef %.1)
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_pattern(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = tail call i64 @rb_external_str_new_with_enc(ptr noundef %0, i64 noundef %4, ptr noundef %2) #22
  %6 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %5) #22
  ret void
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_each(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !8}
!12 = !{i64 2151804123}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{ptr @dir_yield, ptr @rb_ary_push}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{i64 2151810207}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{i64 2151808764}
!42 = !{i64 2151787056}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{i64 2151787826}
!47 = !{i64 2151806139}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = !{i64 2151796514}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = !{i64 2151805303}
!85 = !{i64 2151805593}
!86 = distinct !{!86, !8}
!87 = !{i64 2151805828}
!88 = !{!89}
!89 = distinct !{!89, !90, !"rbimpl_rstring_getmem: argument 0"}
!90 = distinct !{!90, !"rbimpl_rstring_getmem"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}

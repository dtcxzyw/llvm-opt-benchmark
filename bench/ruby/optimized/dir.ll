; ModuleID = 'bench/ruby/original/dir.ll'
source_filename = "bench/ruby/original/dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_glob_funcs_t = type { ptr, ptr }
%struct.anon = type { i64, i64, i32, i32 }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.15, ptr, ptr, i64 }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.push_glob0_args = type { i32, ptr, i32, ptr, i64 }
%struct.glob_args = type { ptr, ptr, ptr, i64, i64, ptr }
%struct.brace_args = type { %struct.ruby_glob_funcs_t, i64, i32 }
%struct.fchdir_data = type { i64, i32, i32 }
%struct.chdir_data = type { i64, i64, i32, i8 }
%struct.mkdir_arg = type { ptr, i32 }
%struct.warning_args = type { ptr, ptr, ptr }
%struct.fstatat_args = type { i32, i32, ptr, ptr }
%struct.opendir_at_arg = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.push_glob_args = type { i32, ptr, i64, i64, i32, i32, i32, ptr, i64 }
%union.ruby_glob_entries_t = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %struct.rb_dirent }
%struct.rb_dirent = type { i64, ptr, i8 }
%struct.dirent_brace_args = type { ptr, ptr, i32 }
%struct.glob_error_args = type { ptr, ptr, i32 }

@rb_glob_funcs = internal constant %struct.ruby_glob_funcs_t { ptr @rb_glob_caller, ptr @rb_glob_error }, align 8
@chdir_lock = internal global %struct.anon { i64 4, i64 4, i32 0, i32 0 }, align 8
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
@__func__.do_stat = private unnamed_addr constant [8 x i8] c"do_stat\00", align 1
@__func__.do_opendir = private unnamed_addr constant [11 x i8] c"do_opendir\00", align 1
@rb_cThread = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dir_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.44, %struct.anon.15 { ptr @dir_refs, ptr @dir_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 16419 }, align 8
@dir_refs = internal constant [2 x i64] [i64 8, i64 -1], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"fdopendir\00", align 1
@dir_open_dir.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"closed directory\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"dirfd\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"telldir\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [45 x i8] c"conflicting chdir during another chdir block\00", align 1
@.str.63 = private unnamed_addr constant [84 x i8] c"conflicting chdir during another chdir block\0A%li\0B:%d: note: previous chdir was here\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"LOGDIR\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"HOME/LOGDIR not set\00", align 1
@__func__.chdir_path = private unnamed_addr constant [11 x i8] c"chdir_path\00", align 1
@__func__.dir_chdir0 = private unnamed_addr constant [11 x i8] c"dir_chdir0\00", align 1
@__func__.dir_s_chroot = private unnamed_addr constant [13 x i8] c"dir_s_chroot\00", align 1
@__func__.dir_s_mkdir = private unnamed_addr constant [12 x i8] c"dir_s_mkdir\00", align 1
@__func__.dir_s_rmdir = private unnamed_addr constant [12 x i8] c"dir_s_rmdir\00", align 1
@__func__.rb_dir_s_empty_p = private unnamed_addr constant [17 x i8] c"rb_dir_s_empty_p\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"nul-separated glob pattern is deprecated\00", align 1
@__func__.push_glob = private unnamed_addr constant [10 x i8] c"push_glob\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dir_getwd_ospath() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #22
  store i64 %2, ptr %1, align 8, !tbaa !7
  %3 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %3) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %6
}

declare noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dir_getwd() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @rb_filesystem_encoding() #22
  %3 = tail call i32 @rb_enc_to_index(ptr noundef %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #22
  store i64 %4, ptr %1, align 8, !tbaa !7
  %5 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !11
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %5) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %cond = icmp eq i32 %3, 2
  %spec.store.select = select i1 %cond, i32 0, i32 %3
  %9 = call i64 @rb_enc_associate_index(i64 noundef %8, i32 noundef %spec.store.select) #22
  ret i64 %9
}

declare ptr @rb_filesystem_encoding() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #2

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ruby_glob_funcs_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = and i32 %1, 2147483647
  %8 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  %9 = call fastcc i32 @ruby_glob0(ptr noundef nonnull %0, i32 noundef -100, ptr noundef null, i32 noundef %7, ptr noundef nonnull %5, i64 noundef %3, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ruby_glob0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.push_glob0_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr %0, align 1, !tbaa !19
  switch i8 %10, label %20 [
    i8 123, label %11
    i8 47, label %18
  ]

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %5, ptr %15, align 8, !tbaa !27
  %16 = ptrtoint ptr %9 to i64
  %17 = call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @push_glob0_caller, i64 noundef %16, ptr noundef %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

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
  br i1 %.not, label %49, label %32

32:                                               ; preds = %glob_alloc_n.exit
  %.not.i = icmp eq i64 %.048, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %31, ptr noundef nonnull readonly align 1 %.049, i64 noundef range(i64 1, 0) %.048, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %32, %33
  %34 = getelementptr i8, ptr %31, i64 %.048
  store i8 0, ptr %34, align 1, !tbaa !19
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.050) #23
  %36 = getelementptr i8, ptr %.050, i64 %35
  %37 = tail call fastcc ptr @glob_make_pattern(ptr noundef nonnull %.050, ptr noundef %36, i32 noundef %3, ptr noundef %6)
  store ptr %37, ptr %8, align 8, !tbaa !28
  %.not54 = icmp eq ptr %37, null
  br i1 %.not54, label %38, label %39

38:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @free(ptr noundef nonnull %31) #22
  br label %49

39:                                               ; preds = %ruby_nonempty_memcpy.exit
  %40 = sub i64 %.048, %.047
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = call fastcc i32 @glob_helper(i32 noundef %1, ptr noundef nonnull %31, i64 noundef %.047, i64 noundef %40, i32 noundef %.0, i32 noundef -2, ptr noundef %8, ptr noundef nonnull %41, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %43, null
  br i1 %.not8.i, label %glob_free_pattern.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %48
  %.09.i = phi ptr [ %45, %48 ], [ %43, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %.09.i, align 8, !tbaa !32
  %.not7.i = icmp eq ptr %46, null
  br i1 %.not7.i, label %48, label %47

47:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %46) #22
  br label %48

48:                                               ; preds = %47, %.lr.ph.i
  call void @free(ptr noundef nonnull %.09.i) #22
  %.not.i55 = icmp eq ptr %45, null
  br i1 %.not.i55, label %glob_free_pattern.exit, label %.lr.ph.i, !llvm.loop !33

glob_free_pattern.exit:                           ; preds = %48, %39
  call void @free(ptr noundef %31) #22
  br label %49

49:                                               ; preds = %glob_alloc_n.exit, %glob_free_pattern.exit, %38, %11
  %.046 = phi i32 [ %17, %11 ], [ %42, %glob_free_pattern.exit ], [ -1, %38 ], [ -1, %glob_alloc_n.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.046
}

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_glob(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.glob_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !38
  %6 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_brace_glob_with_enc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.brace_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %1, 2147483647
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %7, ptr %10, align 8, !tbaa !44
  %11 = ptrtoint ptr %6 to i64
  %12 = call fastcc i32 @ruby_brace_expand(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @glob_brace, i64 noundef %11, ptr noundef %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ruby_brace_expand(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %5, ptr %7, align 8, !tbaa !7
  %9 = and i32 %1, 1
  %.not = icmp eq i32 %9, 0
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %11 = getelementptr i8, ptr %0, i64 %10
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %6, %.thread130.us
  %.099.us = phi i32 [ %.2101135.us, %.thread130.us ], [ 0, %6 ]
  %.095.us = phi ptr [ %.297129134.us, %.thread130.us ], [ null, %6 ]
  %.091.us = phi ptr [ %23, %.thread130.us ], [ %0, %6 ]
  %12 = load i8, ptr %.091.us, align 1, !tbaa !19
  switch i8 %12, label %15 [
    i8 0, label %.thread137
    i8 123, label %.thread.us
  ]

.thread.us:                                       ; preds = %.split.us
  %13 = add i32 %.099.us, 1
  %14 = icmp eq i32 %.099.us, 0
  %spec.select.us = select i1 %14, ptr %.091.us, ptr %.095.us
  br label %.thread130.us

15:                                               ; preds = %.split.us
  %16 = icmp eq i8 %12, 125
  %17 = icmp ne ptr %.095.us, null
  %or.cond.us = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.us, label %18, label %.thread130.us

18:                                               ; preds = %15
  %19 = add i32 %.099.us, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split147.us, label %.thread130.us

.thread130.us:                                    ; preds = %15, %18, %.thread.us
  %.2101135.us = phi i32 [ %19, %18 ], [ %13, %.thread.us ], [ %.099.us, %15 ]
  %.297129134.us = phi ptr [ %.095.us, %18 ], [ %spec.select.us, %.thread.us ], [ %.095.us, %15 ]
  %21 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.091.us, ptr noundef %11, ptr noundef %4) #22
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %.091.us, i64 %22
  br label %.split.us, !llvm.loop !45

.split:                                           ; preds = %6, %.thread130
  %.099 = phi i32 [ %.2101135, %.thread130 ], [ 0, %6 ]
  %.095 = phi ptr [ %.297129134, %.thread130 ], [ null, %6 ]
  %.091 = phi ptr [ %40, %.thread130 ], [ %0, %6 ]
  %24 = load i8, ptr %.091, align 1, !tbaa !19
  switch i8 %24, label %27 [
    i8 0, label %.thread137
    i8 123, label %.thread
  ]

.thread:                                          ; preds = %.split
  %25 = add i32 %.099, 1
  %26 = icmp eq i32 %.099, 0
  %spec.select = select i1 %26, ptr %.091, ptr %.095
  br label %.thread130

27:                                               ; preds = %.split
  %28 = icmp eq i8 %24, 125
  %29 = icmp ne ptr %.095, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %27
  %31 = add i32 %.099, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.split147.us, label %.thread130

33:                                               ; preds = %27
  %34 = icmp eq i8 %24, 92
  br i1 %34, label %35, label %.thread130

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %.091, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %.not114 = icmp eq i8 %37, 0
  br i1 %.not114, label %.thread137, label %.thread130

.thread130:                                       ; preds = %30, %.thread, %35, %33
  %.2101135 = phi i32 [ %.099, %35 ], [ %.099, %33 ], [ %25, %.thread ], [ %31, %30 ]
  %.297129134 = phi ptr [ %.095, %35 ], [ %.095, %33 ], [ %spec.select, %.thread ], [ %.095, %30 ]
  %.192 = phi ptr [ %36, %35 ], [ %.091, %33 ], [ %.091, %.thread ], [ %.091, %30 ]
  %38 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.192, ptr noundef %11, ptr noundef %4) #22
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %.192, i64 %39
  br label %.split, !llvm.loop !45

.thread137:                                       ; preds = %.split.us, %35, %.split
  %.us-phi = phi ptr [ %.095, %35 ], [ %.095, %.split ], [ %.095.us, %.split.us ]
  %.not141 = icmp eq ptr %.us-phi, null
  br i1 %.not141, label %107, label %109

.split147.us:                                     ; preds = %18, %30
  %.us-phi148 = phi ptr [ %.095, %30 ], [ %.095.us, %18 ]
  %.us-phi149 = phi ptr [ %.091, %30 ], [ %.091.us, %18 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %42 = add i64 %41, 1
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %.split147.us
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %.split147.us
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %42) #25
  %.not115.not = icmp eq ptr %44, null
  br i1 %.not115.not, label %.critedge122, label %45

45:                                               ; preds = %glob_alloc_n.exit
  %46 = ptrtoint ptr %.us-phi148 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %.not.i = icmp eq ptr %.us-phi148, %0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %49

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %44, ptr noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) %48, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %45, %49
  %50 = getelementptr i8, ptr %44, i64 %48
  %51 = getelementptr i8, ptr %.us-phi149, i64 1
  %.neg143 = sub i64 %42, %48
  br i1 %.not, label %ruby_nonempty_memcpy.exit.split.us, label %ruby_nonempty_memcpy.exit.split

ruby_nonempty_memcpy.exit.split.us:               ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit125.us
  %.2.us = phi ptr [ %.4.us199, %ruby_nonempty_memcpy.exit125.us ], [ %.us-phi148, %ruby_nonempty_memcpy.exit ]
  %52 = icmp ult ptr %.2.us, %.us-phi149
  br i1 %52, label %53, label %.split169.us

53:                                               ; preds = %ruby_nonempty_memcpy.exit.split.us
  %54 = getelementptr i8, ptr %.2.us, i64 1
  %55 = icmp ult ptr %54, %.us-phi149
  br i1 %55, label %.lr.ph.us, label %ruby_nonempty_memcpy.exit125.us

.lr.ph.us:                                        ; preds = %53, %68
  %.3151.us158 = phi ptr [ %71, %68 ], [ %54, %53 ]
  %.3102150.us159 = phi i32 [ %.5104.us162, %68 ], [ 0, %53 ]
  %56 = load i8, ptr %.3151.us158, align 1, !tbaa !19
  %57 = icmp ne i8 %56, 44
  %58 = icmp ne i32 %.3102150.us159, 0
  %.not118.us160 = select i1 %57, i1 true, i1 %58
  br i1 %.not118.us160, label %59, label %.critedge.us

59:                                               ; preds = %.lr.ph.us
  %60 = icmp eq i8 %56, 123
  %61 = zext i1 %60 to i32
  %spec.select120.us161 = add i32 %.3102150.us159, %61
  %62 = icmp eq i8 %56, 125
  %63 = sext i1 %62 to i32
  %.5104.us162 = add i32 %spec.select120.us161, %63
  %64 = icmp eq i8 %56, 92
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %.3151.us158, i64 1
  %67 = icmp eq ptr %66, %.us-phi149
  br i1 %67, label %.critedge.us, label %68

68:                                               ; preds = %65, %59
  %.5.us = phi ptr [ %66, %65 ], [ %.3151.us158, %59 ]
  %69 = tail call i32 @rb_enc_mbclen(ptr noundef %.5.us, ptr noundef %11, ptr noundef %4) #22
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %.5.us, i64 %70
  %72 = icmp ult ptr %71, %.us-phi149
  br i1 %72, label %.lr.ph.us, label %.critedge.us, !llvm.loop !46

.critedge.us:                                     ; preds = %.lr.ph.us, %65, %68
  %.4.us = phi ptr [ %71, %68 ], [ %.3151.us158, %.lr.ph.us ], [ %66, %65 ]
  %.not.i123.us = icmp eq ptr %.4.us, %54
  br i1 %.not.i123.us, label %ruby_nonempty_memcpy.exit125.us, label %73

73:                                               ; preds = %.critedge.us
  %74 = ptrtoint ptr %.4.us to i64
  %75 = ptrtoint ptr %54 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %50, ptr noundef nonnull readonly align 1 %54, i64 noundef range(i64 1, 0) %76, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit125.us

ruby_nonempty_memcpy.exit125.us:                  ; preds = %53, %73, %.critedge.us
  %77 = phi i64 [ 0, %.critedge.us ], [ %76, %73 ], [ 0, %53 ]
  %.4.us199 = phi ptr [ %.4.us, %.critedge.us ], [ %.4.us, %73 ], [ %54, %53 ]
  %78 = getelementptr i8, ptr %50, i64 %77
  %79 = sub i64 %.neg143, %77
  %80 = tail call i64 @strlcpy(ptr noundef %78, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %79) #22
  %81 = tail call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %.not119.us = icmp eq i32 %81, 0
  br i1 %.not119.us, label %ruby_nonempty_memcpy.exit.split.us, label %.split169.us

ruby_nonempty_memcpy.exit.split:                  ; preds = %ruby_nonempty_memcpy.exit, %ruby_nonempty_memcpy.exit125
  %.2 = phi ptr [ %.4202, %ruby_nonempty_memcpy.exit125 ], [ %.us-phi148, %ruby_nonempty_memcpy.exit ]
  %82 = icmp ult ptr %.2, %.us-phi149
  br i1 %82, label %83, label %.split169.us

83:                                               ; preds = %ruby_nonempty_memcpy.exit.split
  %84 = getelementptr i8, ptr %.2, i64 1
  %85 = icmp ult ptr %84, %.us-phi149
  br i1 %85, label %.lr.ph, label %ruby_nonempty_memcpy.exit125

.lr.ph:                                           ; preds = %83, %89
  %.3151.us = phi ptr [ %96, %89 ], [ %84, %83 ]
  %.3102150.us = phi i32 [ %.5104.us, %89 ], [ 0, %83 ]
  %86 = load i8, ptr %.3151.us, align 1, !tbaa !19
  %87 = icmp ne i8 %86, 44
  %88 = icmp ne i32 %.3102150.us, 0
  %.not118.us = select i1 %87, i1 true, i1 %88
  br i1 %.not118.us, label %89, label %.critedge

89:                                               ; preds = %.lr.ph
  %90 = icmp eq i8 %86, 123
  %91 = zext i1 %90 to i32
  %spec.select120.us = add i32 %.3102150.us, %91
  %92 = icmp eq i8 %86, 125
  %93 = sext i1 %92 to i32
  %.5104.us = add i32 %spec.select120.us, %93
  %94 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.3151.us, ptr noundef %11, ptr noundef %4) #22
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %.3151.us, i64 %95
  %97 = icmp ult ptr %96, %.us-phi149
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %89, %.lr.ph
  %.4 = phi ptr [ %.3151.us, %.lr.ph ], [ %96, %89 ]
  %.not.i123 = icmp eq ptr %.4, %84
  br i1 %.not.i123, label %ruby_nonempty_memcpy.exit125, label %98

98:                                               ; preds = %.critedge
  %99 = ptrtoint ptr %.4 to i64
  %100 = ptrtoint ptr %84 to i64
  %101 = sub i64 %99, %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %50, ptr noundef nonnull readonly align 1 %84, i64 noundef range(i64 1, 0) %101, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit125

ruby_nonempty_memcpy.exit125:                     ; preds = %83, %.critedge, %98
  %102 = phi i64 [ %101, %98 ], [ 0, %.critedge ], [ 0, %83 ]
  %.4202 = phi ptr [ %.4, %98 ], [ %.4, %.critedge ], [ %84, %83 ]
  %103 = getelementptr i8, ptr %50, i64 %102
  %104 = sub i64 %.neg143, %102
  %105 = tail call i64 @strlcpy(ptr noundef %103, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %104) #22
  %106 = tail call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %44, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %.not119 = icmp eq i32 %106, 0
  br i1 %.not119, label %ruby_nonempty_memcpy.exit.split, label %.split169.us

.split169.us:                                     ; preds = %ruby_nonempty_memcpy.exit.split, %ruby_nonempty_memcpy.exit125, %ruby_nonempty_memcpy.exit.split.us, %ruby_nonempty_memcpy.exit125.us
  %.us-phi170 = phi i32 [ 0, %ruby_nonempty_memcpy.exit.split.us ], [ %81, %ruby_nonempty_memcpy.exit125.us ], [ %106, %ruby_nonempty_memcpy.exit125 ], [ 0, %ruby_nonempty_memcpy.exit.split ]
  tail call void @free(ptr noundef nonnull %44) #22
  br label %109

107:                                              ; preds = %.thread137
  %108 = tail call i32 %2(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %4) #22
  br label %109

109:                                              ; preds = %.split169.us, %.thread137, %107
  %.3108 = phi i32 [ %.us-phi170, %.split169.us ], [ 0, %.thread137 ], [ %108, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !48
  %110 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load volatile i64, ptr %110, align 8, !tbaa !7
  br label %.critedge122

.critedge122:                                     ; preds = %glob_alloc_n.exit, %109
  %.1 = phi i32 [ %.3108, %109 ], [ -1, %glob_alloc_n.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @glob_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = tail call fastcc i32 @ruby_glob0(ptr noundef %0, i32 noundef -100, ptr noundef null, i32 noundef %6, ptr noundef %4, i64 noundef %8, ptr noundef %2)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_brace_glob(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.brace_args, align 8
  %6 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = and i32 %1, 2147483647
  store ptr %2, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %7, ptr %10, align 8, !tbaa !44
  %11 = ptrtoint ptr %5 to i64
  %12 = call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %0, i32 noundef %7, ptr noundef nonnull @glob_brace, i64 noundef %11, ptr noundef nonnull %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Dir() local_unnamed_addr #0 {
  tail call void @rb_gc_register_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8)) #22
  tail call void @rb_gc_register_address(ptr noundef nonnull @chdir_lock) #22
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #22
  store i64 %2, ptr @rb_cDir, align 8, !tbaa !7
  %3 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %3) #22
  %4 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %4, ptr noundef nonnull @dir_s_alloc) #22
  %5 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @dir_s_for_fd, i32 noundef 1) #22
  %6 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @dir_foreach, i32 noundef -1) #22
  %7 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @dir_entries, i32 noundef -1) #22
  %8 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @dir_s_each_child, i32 noundef -1) #22
  %9 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @dir_s_children, i32 noundef -1) #22
  %10 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @dir_fileno, i32 noundef 0) #22
  %11 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @dir_path, i32 noundef 0) #22
  %12 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @dir_path, i32 noundef 0) #22
  %13 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @dir_inspect, i32 noundef 0) #22
  %14 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @dir_read, i32 noundef 0) #22
  %15 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @dir_each, i32 noundef 0) #22
  %16 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @dir_each_child_m, i32 noundef 0) #22
  %17 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @dir_collect_children, i32 noundef 0) #22
  %18 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @dir_rewind, i32 noundef 0) #22
  %19 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @dir_tell, i32 noundef 0) #22
  %20 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @dir_seek, i32 noundef 1) #22
  %21 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @dir_tell, i32 noundef 0) #22
  %22 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @dir_set_pos, i32 noundef 1) #22
  %23 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @dir_close, i32 noundef 0) #22
  %24 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @dir_chdir, i32 noundef 0) #22
  %25 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull @dir_s_fchdir, i32 noundef 1) #22
  %26 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.18, ptr noundef nonnull @dir_s_chdir, i32 noundef -1) #22
  %27 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.20, ptr noundef nonnull @dir_s_getwd, i32 noundef 0) #22
  %28 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %28, ptr noundef nonnull @.str.21, ptr noundef nonnull @dir_s_getwd, i32 noundef 0) #22
  %29 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @dir_s_chroot, i32 noundef 1) #22
  %30 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %30, ptr noundef nonnull @.str.23, ptr noundef nonnull @dir_s_mkdir, i32 noundef -1) #22
  %31 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %31, ptr noundef nonnull @.str.24, ptr noundef nonnull @dir_s_rmdir, i32 noundef 1) #22
  %32 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %32, ptr noundef nonnull @.str.25, ptr noundef nonnull @dir_s_rmdir, i32 noundef 1) #22
  %33 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %33, ptr noundef nonnull @.str.26, ptr noundef nonnull @dir_s_rmdir, i32 noundef 1) #22
  %34 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %34, ptr noundef nonnull @.str.27, ptr noundef nonnull @dir_s_home, i32 noundef -1) #22
  %35 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_file_directory_p, i32 noundef 1) #22
  %36 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_dir_s_empty_p, i32 noundef 1) #22
  %37 = load i64, ptr @rb_cFile, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.30, ptr noundef nonnull @file_s_fnmatch, i32 noundef -1) #22
  %38 = load i64, ptr @rb_cFile, align 8, !tbaa !7
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

declare void @rb_gc_register_address(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !53
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !57
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_for_fd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = and i64 %6, 2
  %.not.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i, label %9, label %RTYPEDDATA_GET_DATA.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !53
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %2 ]
  %12 = trunc i64 %1 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %14 = tail call i64 @rb_fix2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

15:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %16 = tail call i64 @rb_num2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %sext = shl i64 %.0.i, 32
  %17 = ashr exact i64 %sext, 32
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fdopendir, ptr noundef %18, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  store ptr %19, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = tail call ptr @rb_errno_ptr() #22
  %22 = load i32, ptr %21, align 4, !tbaa !58
  tail call void @rb_syserr_fail(i32 noundef %22, ptr noundef nonnull @.str.54) #26
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %24, align 8, !tbaa !7
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
  br label %18

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 4) #22
  store i64 %11, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !59

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %9 ], [ %11, %.lr.ph.i.i ]
  %12 = tail call i32 @rb_keyword_given_p() #22
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i64 @rb_funcallv_kw(i64 noundef %10, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %14) #22
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @dir_data_type) #22
  %17 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_each, i64 noundef %15, ptr noundef nonnull @dir_close, i64 noundef %15) #22
  br label %18

18:                                               ; preds = %dir_open_dir.exit, %5
  %.0 = phi i64 [ 4, %dir_open_dir.exit ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_entries(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 4) #22
  store i64 %5, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !59

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i32 @rb_keyword_given_p() #22
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i64 @rb_funcallv_kw(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %8) #22
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @dir_data_type) #22
  %11 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_collect, i64 noundef %9, ptr noundef nonnull @dir_close, i64 noundef %9) #22
  ret i64 %11
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
  br label %18

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 4) #22
  store i64 %11, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !59

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %9 ], [ %11, %.lr.ph.i.i ]
  %12 = tail call i32 @rb_keyword_given_p() #22
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i64 @rb_funcallv_kw(i64 noundef %10, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %14) #22
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @dir_data_type) #22
  %17 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_each_child, i64 noundef %15, ptr noundef nonnull @dir_close, i64 noundef %15) #22
  br label %18

18:                                               ; preds = %dir_open_dir.exit, %5
  %.0 = phi i64 [ 4, %dir_open_dir.exit ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_children(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %.pr.i.i = load i64, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 4) #22
  store i64 %5, ptr @dir_open_dir.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %dir_open_dir.exit, !llvm.loop !59

dir_open_dir.exit:                                ; preds = %.lr.ph.i.i, %3
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call i32 @rb_keyword_given_p() #22
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i64 @rb_funcallv_kw(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef %0, ptr noundef %1, i32 noundef %8) #22
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @dir_data_type) #22
  %11 = tail call i64 @rb_ensure(ptr noundef nonnull @dir_collect_children, i64 noundef %9, ptr noundef nonnull @dir_close, i64 noundef %9) #22
  ret i64 %11
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @dir_fileno(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  %.not.i.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %10
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i.i = or i1 %11, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %dir_get.exit.i, label %13, !prof !63

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i

dir_get.exit.i:                                   ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %dir_check.exit

16:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  %17 = tail call i32 @dirfd(ptr noundef nonnull %15) #22
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %dir_check.exit
  %20 = tail call ptr @rb_errno_ptr() #22
  %21 = load i32, ptr %20, align 4, !tbaa !58
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef nonnull @.str.57) #26
  unreachable

22:                                               ; preds = %dir_check.exit
  %23 = sext i32 %17 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.58, i64 noundef 2) #22
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %19 = trunc i64 %0 to i1
  br i1 %19, label %rb_class_of.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ %14, %12 ], [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %23 = tail call i64 @rb_class_name(i64 noundef %.0.i) #22
  %24 = tail call i64 @rb_str_append(i64 noundef %7, i64 noundef %23) #22
  %25 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.59, i64 noundef 1) #22
  %26 = load i64, ptr %3, align 8, !tbaa !64
  %27 = tail call i64 @rb_str_append(i64 noundef %7, i64 noundef %26) #22
  %28 = tail call i64 @rb_str_cat(i64 noundef %7, ptr noundef nonnull @.str.60, i64 noundef 1) #22
  br label %31

29:                                               ; preds = %1
  %30 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3361, i32 noundef 0, ptr noundef null) #22
  br label %31

31:                                               ; preds = %29, %rb_class_of.exit
  %.0 = phi i64 [ %30, %29 ], [ %7, %rb_class_of.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_read(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  %.not.i.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %10
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i.i = or i1 %11, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %dir_get.exit.i, label %13, !prof !63

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i

dir_get.exit.i:                                   ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %dir_check.exit

16:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @rb_errno_set(i32 noundef 0) #22
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %17, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %dir_check.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %20, i64 noundef %21, ptr noundef %23) #22
  br label %29

25:                                               ; preds = %dir_check.exit
  %26 = tail call ptr @rb_errno_ptr() #22
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %29, label %28

28:                                               ; preds = %25
  tail call void @rb_syserr_fail(i32 noundef %27, ptr noundef null) #26
  unreachable

29:                                               ; preds = %25, %19
  %.0 = phi i64 [ %24, %19 ], [ 4, %25 ]
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
  br label %9

7:                                                ; preds = %1
  %8 = tail call fastcc i64 @dir_each_entry(i64 noundef %0, ptr noundef nonnull @dir_yield, i64 noundef 4, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i64 [ %0, %7 ], [ %6, %3 ]
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
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i.i:                        ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = and i64 %8, 31
  %.not.i.i.i.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %RB_FL_ABLE.exit.i.i.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i:           ; preds = %RB_FL_ABLE.exit.i.i.i.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i.i.i.i = icmp eq i64 %13, 0
  %or.cond9.i.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond9.i.i.i.i, label %dir_get.exit.i.i, label %14, !prof !63

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i.i

dir_get.exit.i.i:                                 ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %dir_check.exit.i

17:                                               ; preds = %dir_get.exit.i.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit.i:                                 ; preds = %dir_get.exit.i.i
  tail call void @rewinddir(ptr noundef nonnull %16) #22
  %18 = load ptr, ptr %15, align 8, !tbaa !54
  %19 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %18, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %dir_each_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dir_check.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %35, %.lr.ph.i
  %21 = phi ptr [ %37, %35 ], [ %19, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = load i8, ptr %22, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph.split.i
  switch i64 %23, label %31 [
    i64 1, label %35
    i64 2, label %27
  ]

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %21, i64 20
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %35, label %31, !llvm.loop !65

31:                                               ; preds = %27, %26, %.lr.ph.split.i
  %32 = load ptr, ptr %20, align 8, !tbaa !57
  %33 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %22, i64 noundef %23, ptr noundef %32) #22
  %34 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %33) #22, !callees !66
  br label %35

35:                                               ; preds = %31, %27, %26
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  %37 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %36, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %dir_each_entry.exit, label %.lr.ph.split.i

dir_each_entry.exit:                              ; preds = %35, %dir_check.exit.i
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @dir_rewind(i64 noundef returned %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  %.not.i.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %10
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i.i = or i1 %11, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %dir_get.exit.i, label %13, !prof !63

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i

dir_get.exit.i:                                   ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %dir_check.exit

16:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @rewinddir(ptr noundef nonnull %15) #22
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_tell(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  %.not.i.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %10
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i.i = or i1 %11, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %dir_get.exit.i, label %13, !prof !63

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i

dir_get.exit.i:                                   ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %dir_check.exit

16:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  %17 = tail call i64 @telldir(ptr noundef nonnull %15) #22
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %dir_check.exit
  %20 = tail call ptr @rb_errno_ptr() #22
  %21 = load i32, ptr %20, align 4, !tbaa !58
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef nonnull @.str.61) #26
  unreachable

22:                                               ; preds = %dir_check.exit
  %23 = tail call i64 @rb_int2inum(i64 noundef %17) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @dir_seek(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %rb_num2long_inline.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = and i64 %13, 31
  %.not.i.i.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %16
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %rb_num2long_inline.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i.i.i = icmp eq i64 %18, 0
  %or.cond9.i.i.i = or i1 %17, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %dir_get.exit.i, label %19, !prof !63

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i

dir_get.exit.i:                                   ; preds = %19, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %dir_check.exit

22:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @seekdir(ptr noundef nonnull %21, i64 noundef %.0.i) #22
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_set_pos(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @dir_seek(i64 noundef %0, i64 noundef %1)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_close(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i:                            ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  %.not.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %10
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i = or i1 %11, %.not.i.i
  br i1 %or.cond9.i.i, label %dir_get.exit, label %13, !prof !63

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit

dir_get.exit:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %13
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %close_dir_data.exit, label %16

16:                                               ; preds = %dir_get.exit
  %17 = tail call i32 @closedir(ptr noundef nonnull %15)
  %18 = icmp slt i32 %17, 0
  store ptr null, ptr %14, align 8, !tbaa !54
  br i1 %18, label %19, label %close_dir_data.exit

19:                                               ; preds = %16
  %20 = tail call ptr @rb_errno_ptr() #22
  %21 = load i32, ptr %20, align 4, !tbaa !58
  tail call void @rb_syserr_fail(i32 noundef %21, ptr noundef nonnull @.str.50) #26
  unreachable

close_dir_data.exit:                              ; preds = %16, %dir_get.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_chdir(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cDir, align 8, !tbaa !7
  %3 = tail call i64 @dir_fileno(i64 noundef %0)
  %4 = tail call i64 @dir_s_fchdir(i64 noundef %2, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_fchdir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.fchdir_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_fix2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_num2int(i64 noundef %1) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  store i32 %10, ptr %3, align 4, !tbaa !58
  %11 = tail call i32 @rb_block_given_p() #22
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %chdir_alone_block_p.exit

14:                                               ; preds = %rb_num2int_inline.exit
  %15 = tail call i64 @rb_thread_current() #22
  %16 = load i64, ptr @chdir_lock, align 8, !tbaa !69
  %.not.i = icmp eq i64 %15, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.62) #26
  unreachable

19:                                               ; preds = %14
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %20, label %chdir_alone_block_p.exit.thread7

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8), align 8, !tbaa !70
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 16), align 8, !tbaa !71
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.63, i64 noundef %21, i32 noundef %24) #28
  br label %chdir_alone_block_p.exit.thread

25:                                               ; preds = %20
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.62) #28
  br label %chdir_alone_block_p.exit.thread

chdir_alone_block_p.exit:                         ; preds = %rb_num2int_inline.exit
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %chdir_alone_block_p.exit.thread, label %chdir_alone_block_p.exit.thread7

chdir_alone_block_p.exit.thread7:                 ; preds = %19, %chdir_alone_block_p.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = and i64 %29, 2
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr i8, ptr %27, i64 32
  br i1 %.not.i.i, label %32, label %dir_s_alloc.exit

32:                                               ; preds = %chdir_alone_block_p.exit.thread7
  %33 = load ptr, ptr %31, align 8, !tbaa !53
  br label %dir_s_alloc.exit

dir_s_alloc.exit:                                 ; preds = %chdir_alone_block_p.exit.thread7, %32
  %34 = phi ptr [ %33, %32 ], [ %31, %chdir_alone_block_p.exit.thread7 ]
  store ptr null, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %36, align 8, !tbaa !57
  store i64 %26, ptr %4, align 8, !tbaa !72
  %37 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.48, i64 noundef 1) #22
  %38 = tail call i64 @dir_initialize(ptr poison, i64 noundef %26, i64 noundef %37, i64 noundef 4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %40, align 4, !tbaa !75
  %41 = ptrtoint ptr %4 to i64
  %42 = call i64 @rb_ensure(ptr noundef nonnull @fchdir_yield, i64 noundef %41, ptr noundef nonnull @fchdir_restore, i64 noundef %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

chdir_alone_block_p.exit.thread:                  ; preds = %25, %23, %chdir_alone_block_p.exit
  %43 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fchdir, ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 2147483648
  %.not5 = icmp eq i64 %45, 0
  br i1 %.not5, label %49, label %46

46:                                               ; preds = %chdir_alone_block_p.exit.thread
  %47 = call ptr @rb_errno_ptr() #22
  %48 = load i32, ptr %47, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %48, ptr noundef nonnull @.str.19) #26
  unreachable

49:                                               ; preds = %chdir_alone_block_p.exit.thread, %dir_s_alloc.exit
  %.0 = phi i64 [ %42, %dir_s_alloc.exit ], [ 1, %chdir_alone_block_p.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_chdir(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.chdir_data, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = tail call i64 @rb_get_path(i64 noundef %9) #22
  %11 = tail call i64 @rb_str_encode_ospath(i64 noundef %10) #22
  br label %20

12:                                               ; preds = %rb_check_arity.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.65) #22
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %14
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.66) #26
  unreachable

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %19 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.0) #22
  br label %20

20:                                               ; preds = %18, %8
  %.05 = phi i64 [ %11, %8 ], [ %19, %18 ]
  %21 = tail call i32 @rb_block_given_p() #22
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %chdir_alone_block_p.exit.i

24:                                               ; preds = %20
  %25 = tail call i64 @rb_thread_current() #22
  %26 = load i64, ptr @chdir_lock, align 8, !tbaa !69
  %.not.i.i = icmp eq i64 %25, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.62) #26
  unreachable

29:                                               ; preds = %24
  %.not2.i.i = icmp eq i32 %21, 0
  br i1 %.not2.i.i, label %30, label %chdir_alone_block_p.exit.thread9.i

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8), align 8, !tbaa !70
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 16), align 8, !tbaa !71
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.63, i64 noundef %31, i32 noundef %34) #28
  br label %chdir_alone_block_p.exit.thread.i

35:                                               ; preds = %30
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.62) #28
  br label %chdir_alone_block_p.exit.thread.i

chdir_alone_block_p.exit.i:                       ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %chdir_alone_block_p.exit.thread.i, label %chdir_alone_block_p.exit.thread9.i

chdir_alone_block_p.exit.thread9.i:               ; preds = %chdir_alone_block_p.exit.i, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = tail call ptr @rb_filesystem_encoding() #22
  %37 = tail call i32 @rb_enc_to_index(ptr noundef %36) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = tail call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #22
  store i64 %38, ptr %4, align 8, !tbaa !7
  %39 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !11
  %42 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %39) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %cond.i.i = icmp eq i32 %37, 2
  %spec.store.select.i.i = select i1 %cond.i.i, i32 0, i32 %37
  %43 = call i64 @rb_enc_associate_index(i64 noundef %42, i32 noundef %spec.store.select.i.i) #22
  %44 = call i64 @rb_str_encode_ospath(i64 noundef %43) #22
  store i64 %44, ptr %5, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.05, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %47, align 4, !tbaa !81
  %48 = ptrtoint ptr %5 to i64
  %49 = call i64 @rb_ensure(ptr noundef nonnull @chdir_yield, i64 noundef %48, ptr noundef nonnull @chdir_restore, i64 noundef %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %chdir_path.exit

chdir_alone_block_p.exit.thread.i:                ; preds = %chdir_alone_block_p.exit.i, %35, %33
  %50 = inttoptr i64 %.05 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !61, !noalias !82
  %52 = and i64 %51, 8192
  %.not.i.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %54

54:                                               ; preds = %chdir_alone_block_p.exit.thread.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %54, %chdir_alone_block_p.exit.thread.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %54 ], [ %53, %chdir_alone_block_p.exit.thread.i ]
  %55 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_chdir, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 2147483648
  %.not7.i = icmp eq i64 %57, 0
  br i1 %.not7.i, label %chdir_path.exit, label %58

58:                                               ; preds = %RSTRING_PTR.exit.i
  %59 = tail call ptr @rb_errno_ptr() #22
  %60 = load i32, ptr %59, align 4, !tbaa !58
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.chdir_path, i32 noundef %60, i64 noundef %.05) #26
  unreachable

chdir_path.exit:                                  ; preds = %chdir_alone_block_p.exit.thread9.i, %RSTRING_PTR.exit.i
  %.0.i = phi i64 [ %49, %chdir_alone_block_p.exit.thread9.i ], [ 1, %RSTRING_PTR.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_getwd(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_filesystem_encoding() #22
  %4 = tail call i32 @rb_enc_to_index(ptr noundef %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i64 @rb_imemo_new(i32 noundef 8, i64 noundef 0, i64 noundef 40) #22
  store i64 %5, ptr %2, align 8, !tbaa !7
  %6 = tail call noalias nonnull ptr @ruby_getcwd() #22
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %6) #22
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %cond.i = icmp eq i32 %4, 2
  %spec.store.select.i = select i1 %cond.i, i32 0, i32 %4
  %10 = call i64 @rb_enc_associate_index(i64 noundef %9, i32 noundef %spec.store.select.i) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_chroot(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @check_dirname(i64 noundef %1)
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !61, !noalias !85
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %2 ]
  %9 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_chroot, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %13, label %16

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = tail call ptr @rb_errno_ptr() #22
  %15 = load i32, ptr %14, align 4, !tbaa !58
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_s_chroot, i32 noundef %15, i64 noundef %3) #26
  unreachable

16:                                               ; preds = %RSTRING_PTR.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_mkdir(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.mkdir_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !7
  switch i32 %0, label %7 [
    i32 1, label %.thread
    i32 2, label %rb_scan_args_set.exit
  ]

7:                                                ; preds = %.preheader, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #26
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @rb_num2uint(i64 noundef %9) #22
  %11 = trunc i64 %10 to i32
  br label %.thread

.thread:                                          ; preds = %.preheader, %rb_scan_args_set.exit
  %.sink = phi i32 [ %11, %rb_scan_args_set.exit ], [ 511, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink, ptr %12, align 8, !tbaa !88
  %13 = tail call fastcc i64 @check_dirname(i64 noundef %6)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !61, !noalias !90
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %.thread, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %.thread ]
  store ptr %.sroa.2.0.i, ptr %4, align 8, !tbaa !93
  %19 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_mkdir, ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 2147483648
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = call ptr @rb_errno_ptr() #22
  %24 = load i32, ptr %23, align 4, !tbaa !58
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_s_mkdir, i32 noundef %24, i64 noundef %13) #26
  unreachable

25:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_rmdir(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @check_dirname(i64 noundef %1)
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !61, !noalias !94
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %2 ]
  %9 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_rmdir, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 2147483648
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %RSTRING_PTR.exit
  %13 = tail call ptr @rb_errno_ptr() #22
  %14 = load i32, ptr %13, align 4, !tbaa !58
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_s_rmdir, i32 noundef %14, i64 noundef %3) #26
  unreachable

15:                                               ; preds = %RSTRING_PTR.exit
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_home(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %.thread

.thread:                                          ; preds = %rb_check_arity.exit
  store i64 4, ptr %4, align 8, !tbaa !7
  br label %19

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %12) #22
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  %18 = call i64 @rb_home_dir_of(i64 noundef %16, i64 noundef %17) #22
  br label %22

19:                                               ; preds = %.thread, %10, %7
  %20 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  %21 = call i64 @rb_default_home_dir(i64 noundef %20) #22
  br label %22

22:                                               ; preds = %19, %15
  %.0 = phi i64 [ %21, %19 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @rb_file_directory_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, -1) i64 @rb_dir_s_empty_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = tail call i64 @rb_get_path(i64 noundef %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #22, !srcloc !97
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store volatile i64 %5, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_frozen(i64 noundef %7) #22
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_str_encode_ospath(i64 noundef %9) #22
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10) #22
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !61, !noalias !98
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %2 ]
  %17 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_dir_empty_p, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.rb_dir_s_empty_p, i32 noundef %22, i64 noundef %8) #26
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @file_s_fnmatch(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.brace_args, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %15, label %.preheader29

.preheader29:                                     ; preds = %3, %.preheader29
  %exitcond.not = phi i1 [ true, %.preheader29 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader29 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader29 ], [ 0, %3 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !7
  br i1 %exitcond.not, label %.preheader, label %.preheader29, !llvm.loop !101

.preheader:                                       ; preds = %.preheader29
  %.not44 = icmp eq i32 %0, 2
  br i1 %.not44, label %rb_scan_args_set.exit.thread, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = icmp eq i32 %0, 3
  br i1 %14, label %rb_scan_args_set.exit, label %15

15:                                               ; preds = %11, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #26
  unreachable

rb_scan_args_set.exit:                            ; preds = %11
  %16 = trunc i64 %13 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = tail call i64 @rb_fix2int(i64 noundef %13) #22
  br label %rb_num2int_inline.exit

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = tail call i64 @rb_num2int(i64 noundef %13) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i17 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = trunc i64 %.0.i17 to i32
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader, %rb_num2int_inline.exit
  %.012 = phi i32 [ %21, %rb_num2int_inline.exit ], [ 0, %.preheader ]
  %22 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_get_path(i64 noundef %23) #22
  store i64 %24, ptr %5, align 8, !tbaa !7
  %25 = and i32 %.012, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %40, label %26

26:                                               ; preds = %rb_scan_args_set.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %24, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.012, ptr %28, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !61, !noalias !102
  %32 = and i64 %31, 8192
  %.not.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %26
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %26, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %26 ]
  %35 = ptrtoint ptr %6 to i64
  %36 = call ptr @rb_enc_get(i64 noundef %29) #22
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = call fastcc i32 @ruby_brace_expand(ptr noundef %.sroa.2.0.i, i32 noundef %.012, ptr noundef nonnull @fnmatch_brace, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp slt i32 %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %39, label %58, label %.thread

40:                                               ; preds = %rb_scan_args_set.exit.thread
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = call ptr @rb_enc_compatible(i64 noundef %41, i64 noundef %24) #22
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !61, !noalias !105
  %47 = and i64 %46, 8192
  %.not.i.i18 = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %.not.i.i18, label %RSTRING_PTR.exit21, label %49

49:                                               ; preds = %43
  %.sroa.2.0.copyload.i19 = load ptr, ptr %48, align 8
  br label %RSTRING_PTR.exit21

RSTRING_PTR.exit21:                               ; preds = %43, %49
  %.sroa.2.0.i20 = phi ptr [ %.sroa.2.0.copyload.i19, %49 ], [ %48, %43 ]
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !61, !noalias !108
  %53 = and i64 %52, 8192
  %.not.i.i22 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i22, label %56, label %55

55:                                               ; preds = %RSTRING_PTR.exit21
  %.sroa.2.0.copyload.i23 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %55, %RSTRING_PTR.exit21
  %.sroa.2.0.i24 = phi ptr [ %.sroa.2.0.copyload.i23, %55 ], [ %54, %RSTRING_PTR.exit21 ]
  %57 = call fastcc i32 @fnmatch(ptr noundef %.sroa.2.0.i20, ptr noundef nonnull %42, ptr noundef %.sroa.2.0.i24, i32 noundef %.012)
  %.not28 = icmp eq i32 %57, 0
  br i1 %.not28, label %.thread, label %58

58:                                               ; preds = %56, %RSTRING_PTR.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !111
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load volatile i64, ptr %59, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %40, %RSTRING_PTR.exit, %56, %58
  %.1 = phi i64 [ 0, %58 ], [ 20, %RSTRING_PTR.exit ], [ 20, %56 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

declare void @rb_file_const(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_dir() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.44, ptr noundef nonnull @Init_builtin_dir.dir_table) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_open(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
RTYPEDDATA_GET_DATA.exit:
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 24, ptr noundef nonnull @dir_data_type) #22
  %5 = tail call i64 @dir_initialize(ptr poison, i64 noundef %4, i64 noundef %2, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_s_close(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @dir_close(i64 noundef %2)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @dir_initialize(ptr readnone captures(none) %0, i64 noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %2, ptr %5, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !112
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %15, ptr %16, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_str_new_frozen(i64 noundef %17) #22
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_str_encode_ospath(i64 noundef %19) #22
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_str_new_frozen(i64 noundef %20) #22
  store i64 %21, ptr %5, align 8, !tbaa !7
  %22 = call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @dir_data_type) #22
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %close_dir_data.exit, label %24

24:                                               ; preds = %13
  %25 = call i32 @closedir(ptr noundef nonnull %23)
  %26 = icmp slt i32 %25, 0
  store ptr null, ptr %22, align 8, !tbaa !54
  br i1 %26, label %27, label %close_dir_data.exit

27:                                               ; preds = %24
  %28 = call ptr @rb_errno_ptr() #22
  %29 = load i32, ptr %28, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %29, ptr noundef nonnull @.str.50) #26
  unreachable

close_dir_data.exit:                              ; preds = %13, %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %14, ptr %31, align 8, !tbaa !57
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !61, !noalias !113
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %close_dir_data.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %close_dir_data.exit, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %close_dir_data.exit ]
  %38 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %.not.i22 = icmp eq i64 %38, 0
  br i1 %.not.i22, label %41, label %39

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_opendir, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  br label %opendir_without_gvl.exit

41:                                               ; preds = %RSTRING_PTR.exit
  %42 = call ptr @opendir(ptr noundef %.sroa.2.0.i)
  br label %opendir_without_gvl.exit

opendir_without_gvl.exit:                         ; preds = %39, %41
  %.0.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %.0.i, ptr %22, align 8, !tbaa !54
  %43 = icmp eq ptr %.0.i, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %opendir_without_gvl.exit
  %45 = call ptr @rb_errno_ptr() #22
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = call i32 @rb_gc_for_fd(i32 noundef %46) #22
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %thread-pre-split, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %.not.i23 = icmp eq i64 %49, 0
  br i1 %.not.i23, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_opendir, ptr noundef %.sroa.2.0.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  br label %opendir_without_gvl.exit25

52:                                               ; preds = %48
  %53 = call ptr @opendir(ptr noundef %.sroa.2.0.i)
  br label %opendir_without_gvl.exit25

opendir_without_gvl.exit25:                       ; preds = %50, %52
  %.0.i24 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %.0.i24, ptr %22, align 8, !tbaa !54
  br label %54

thread-pre-split:                                 ; preds = %44
  %.pr = load ptr, ptr %22, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %thread-pre-split, %opendir_without_gvl.exit25
  %55 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i24, %opendir_without_gvl.exit25 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !116
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load volatile i64, ptr %58, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef nonnull @.str.41, i32 noundef %46, i64 noundef %18) #26
  unreachable

60:                                               ; preds = %54, %opendir_without_gvl.exit
  store i64 %18, ptr %30, align 8, !tbaa !7
  %61 = icmp eq i64 %18, 0
  %62 = and i64 %18, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %rb_obj_write.exit, label %65

65:                                               ; preds = %60
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %18) #22
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %60, %65
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dir_s_aref(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @rb_bool_expected(i64 noundef %4, ptr noundef nonnull @.str.69, i32 noundef 1) #22
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %.not.i, i32 64, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !7
  %10 = and i64 %3, -33
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %dir_glob_option_base.exit, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %3, ptr noundef nonnull @dir_data_type) #22
  %.not.i10 = icmp eq i32 %13, 0
  br i1 %.not.i10, label %14, label %dir_glob_option_base.exit

14:                                               ; preds = %12
  %15 = tail call i64 @rb_get_path(i64 noundef %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !117
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i64 %15, ptr %16, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !118
  %.not1.i = icmp eq i64 %20, 0
  %..i = select i1 %.not1.i, i64 4, i64 %17
  br label %dir_glob_option_base.exit

dir_glob_option_base.exit:                        ; preds = %5, %12, %14
  %.0.i = phi i64 [ %..i, %14 ], [ 4, %5 ], [ %3, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = inttoptr i64 %2 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = and i64 %22, 8192
  %.not.i11 = icmp eq i64 %23, 0
  br i1 %.not.i11, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %dir_glob_option_base.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %30, label %35

rb_array_len.exit.thread:                         ; preds = %dir_glob_option_base.exit
  %27 = and i64 %22, 4161536
  %28 = icmp eq i64 %27, 32768
  br i1 %28, label %.thread, label %35

.thread:                                          ; preds = %rb_array_len.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %RARRAY_AREF.exit

30:                                               ; preds = %rb_array_len.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %30
  %.0.i.i = phi ptr [ %29, %.thread ], [ %32, %30 ]
  %33 = load i64, ptr %.0.i.i, align 8, !tbaa !7
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
define internal i64 @dir_s_glob(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @rb_check_array_type(i64 noundef %2) #22
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #22
  br label %rb_num2int_inline.exit

13:                                               ; preds = %6
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  %16 = tail call i32 @rb_bool_expected(i64 noundef %5, ptr noundef nonnull @.str.69, i32 noundef 1) #22
  %.not.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i, i32 64, i32 0
  %.masked = and i32 %15, -9
  %18 = or i32 %17, %.masked
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8, !tbaa !7
  %19 = and i64 %4, -33
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %dir_glob_option_base.exit, label %21

21:                                               ; preds = %rb_num2int_inline.exit
  %22 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %4, ptr noundef nonnull @dir_data_type) #22
  %.not.i15 = icmp eq i32 %22, 0
  br i1 %.not.i15, label %23, label %dir_glob_option_base.exit

23:                                               ; preds = %21
  %24 = tail call i64 @rb_get_path(i64 noundef %4) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !117
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store volatile i64 %24, ptr %25, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %.not1.i = icmp eq i64 %29, 0
  %..i = select i1 %.not1.i, i64 4, i64 %26
  br label %dir_glob_option_base.exit

dir_glob_option_base.exit:                        ; preds = %rb_num2int_inline.exit, %21, %23
  %.0.i16 = phi i64 [ %..i, %23 ], [ 4, %rb_num2int_inline.exit ], [ %4, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = icmp eq i64 %9, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %dir_glob_option_base.exit
  %32 = call fastcc i64 @rb_push_glob(i64 noundef %2, i64 noundef %.0.i16, i32 noundef %18)
  br label %35

33:                                               ; preds = %dir_glob_option_base.exit
  %34 = call fastcc i64 @dir_globs(i64 noundef %9, i64 noundef %.0.i16, i32 noundef %18)
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

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_glob0_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = tail call fastcc i32 @ruby_glob0(ptr noundef %0, i32 noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %2)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @glob_make_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !19
  %.not157 = icmp eq i8 %7, 0
  br i1 %.not157, label %.critedge.loopexit, label %.lr.ph161

.lr.ph:                                           ; preds = %63
  %8 = load i8, ptr %.3, align 1, !tbaa !19
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph161, !llvm.loop !120

.lr.ph161:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.079118160 = phi i32 [ %.180, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.076119159 = phi ptr [ %64, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.075120158 = phi ptr [ %.3, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %.not94 = icmp eq ptr %9, null
  br i1 %.not94, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph161
  %11 = getelementptr i8, ptr %.075120158, i64 2
  %12 = icmp ult ptr %11, %1
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load i8, ptr %.075120158, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 42
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.075120158, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i8, ptr %11, align 1, !tbaa !19
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %.preheader, label %37

.preheader:                                       ; preds = %20, %32
  %.1 = phi ptr [ %.2, %32 ], [ %.075120158, %20 ]
  %23 = getelementptr i8, ptr %.1, i64 3
  br label %24

24:                                               ; preds = %26, %.preheader
  %.2 = phi ptr [ %23, %.preheader ], [ %27, %26 ]
  %25 = load i8, ptr %.2, align 1, !tbaa !19
  switch i8 %25, label %.critedge2 [
    i8 47, label %26
    i8 42, label %28
  ]

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.2, i64 1
  br label %24, !llvm.loop !121

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.2, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = icmp eq i8 %30, 42
  br i1 %31, label %32, label %.critedge2

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.2, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %.preheader, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %28, %32, %24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %36, align 8, !tbaa !123
  store ptr null, ptr %9, align 8, !tbaa !32
  br label %63

37:                                               ; preds = %20, %16, %13, %10
  %38 = tail call fastcc ptr @find_dirsep(ptr noundef nonnull %.075120158, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  %39 = tail call fastcc i32 @has_magic(ptr noundef nonnull %.075120158, ptr noundef %38, i32 noundef %2, ptr noundef %3)
  %40 = icmp samesign ugt i32 %39, 1
  %41 = icmp ne i32 %.079118160, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.critedge5, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %38, align 1, !tbaa !19
  %.not95 = icmp eq i8 %43, 0
  br i1 %.not95, label %.critedge5, label %.preheader105

.preheader105:                                    ; preds = %42, %48
  %.178 = phi ptr [ %45, %48 ], [ %38, %42 ]
  %44 = getelementptr i8, ptr %.178, i64 1
  %45 = tail call fastcc ptr @find_dirsep(ptr noundef %44, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  %46 = tail call fastcc i32 @has_magic(ptr noundef %44, ptr noundef %45, i32 noundef %2, ptr noundef %3)
  %47 = icmp samesign ult i32 %46, 2
  br i1 %47, label %48, label %.critedge5

48:                                               ; preds = %.preheader105
  %49 = load i8, ptr %45, align 1, !tbaa !19
  %.not96 = icmp eq i8 %49, 0
  br i1 %.not96, label %.critedge5, label %.preheader105, !llvm.loop !124

.critedge5:                                       ; preds = %48, %.preheader105, %42, %37
  %.077 = phi ptr [ %38, %37 ], [ %38, %42 ], [ %.178, %.preheader105 ], [ %.178, %48 ]
  %50 = ptrtoint ptr %.077 to i64
  %51 = ptrtoint ptr %.075120158 to i64
  %52 = sub i64 %50, %51
  %53 = add i64 %52, 1
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %.critedge5
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %.critedge5
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %53) #25
  %.not97 = icmp eq ptr %55, null
  br i1 %.not97, label %62, label %56

56:                                               ; preds = %glob_alloc_n.exit
  %.not.i = icmp eq ptr %.077, %.075120158
  br i1 %.not.i, label %.thread, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %55, ptr noundef nonnull readonly align 1 %.075120158, i64 noundef range(i64 1, 0) %52, i1 noundef false) #22
  br label %.thread

.thread:                                          ; preds = %57, %56
  %58 = getelementptr i8, ptr %55, i64 %52
  store i8 0, ptr %58, align 1, !tbaa !19
  %59 = select i1 %40, i32 %39, i32 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !123
  store ptr %55, ptr %9, align 8, !tbaa !32
  %61 = load i8, ptr %.077, align 1, !tbaa !19
  %.not98 = icmp ne i8 %61, 0
  %.384 = zext i1 %.not98 to i32
  %.5.idx = zext i1 %.not98 to i64
  %.5 = getelementptr i8, ptr %.077, i64 %.5.idx
  br label %63

62:                                               ; preds = %glob_alloc_n.exit
  tail call void @free(ptr noundef %9) #22
  br label %.loopexit

63:                                               ; preds = %.thread, %.critedge2
  %.182 = phi i32 [ 1, %.critedge2 ], [ %.384, %.thread ]
  %.180 = phi i32 [ 1, %.critedge2 ], [ %.079118160, %.thread ]
  %.3 = phi ptr [ %.2, %.critedge2 ], [ %.5, %.thread ]
  store ptr %9, ptr %.076119159, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp ult ptr %.3, %1
  br i1 %65, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !120

..critedge.loopexit_crit_edge:                    ; preds = %63
  br label %.critedge.loopexit, !llvm.loop !120

.critedge.loopexit:                               ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %.081.lcssa.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %.182, %..critedge.loopexit_crit_edge ], [ %.182, %.lr.ph ]
  %.076.lcssa.ph = phi ptr [ %5, %.lr.ph.preheader ], [ %64, %..critedge.loopexit_crit_edge ], [ %64, %.lr.ph ]
  %66 = icmp eq i32 %.081.lcssa.ph, 0
  %67 = select i1 %66, i32 5, i32 6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.081.lcssa = phi i32 [ 5, %4 ], [ %67, %.critedge.loopexit ]
  %.076.lcssa = phi ptr [ %5, %4 ], [ %.076.lcssa.ph, %.critedge.loopexit ]
  %68 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #25
  %.not92 = icmp eq ptr %68, null
  br i1 %.not92, label %.loopexit, label %69

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.081.lcssa, ptr %70, align 8, !tbaa !123
  store ptr null, ptr %68, align 8, !tbaa !32
  store ptr %68, ptr %.076.lcssa, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr null, ptr %71, align 8, !tbaa !30
  %.0..0..0..0. = load ptr, ptr %5, align 8, !tbaa !28
  br label %glob_free_pattern.exit

.loopexit:                                        ; preds = %.lr.ph161, %62, %.critedge
  %.076111 = phi ptr [ %.076.lcssa, %.critedge ], [ %.076119159, %62 ], [ %.076119159, %.lr.ph161 ]
  store ptr null, ptr %.076111, align 8, !tbaa !28
  %.0..0..0..0.85 = load ptr, ptr %5, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %.0..0..0..0.85, null
  br i1 %.not8.i, label %glob_free_pattern.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %76
  %.09.i = phi ptr [ %73, %76 ], [ %.0..0..0..0.85, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %.09.i, align 8, !tbaa !32
  %.not7.i = icmp eq ptr %74, null
  br i1 %.not7.i, label %76, label %75

75:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %74) #22
  br label %76

76:                                               ; preds = %75, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.09.i) #22
  %.not.i100 = icmp eq ptr %73, null
  br i1 %.not.i100, label %glob_free_pattern.exit, label %.lr.ph.i, !llvm.loop !33

glob_free_pattern.exit:                           ; preds = %76, %.loopexit, %69
  %.074 = phi ptr [ %.0..0..0..0., %69 ], [ null, %.loopexit ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.074
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @glob_helper(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.warning_args, align 8
  %14 = alloca %struct.fstatat_args, align 8
  %15 = alloca %struct.warning_args, align 8
  %16 = alloca %struct.warning_args, align 8
  %17 = alloca %struct.opendir_at_arg, align 8
  %18 = alloca %struct.warning_args, align 8
  %19 = alloca %struct.fstatat_args, align 8
  %20 = alloca %struct.warning_args, align 8
  %21 = alloca %struct.fstatat_args, align 8
  %22 = alloca %struct.stat, align 8
  %23 = alloca %struct.push_glob_args, align 8
  %24 = alloca %union.ruby_glob_entries_t, align 8
  %25 = alloca %struct.dirent_brace_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %26 = and i32 %8, 1
  %.not = icmp eq i32 %26, 0
  %27 = add i64 %3, %2
  tail call void @rb_check_stack_overflow() #22
  %28 = icmp ult ptr %6, %7
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %12, %49
  %.0279532 = phi ptr [ %50, %49 ], [ %6, %12 ]
  %.0294531 = phi i32 [ %.1295, %49 ], [ 0, %12 ]
  %.0296530 = phi i32 [ %.1297, %49 ], [ 0, %12 ]
  %.0298529 = phi i32 [ %.1299, %49 ], [ 0, %12 ]
  %.0300528 = phi i32 [ %.1301, %49 ], [ 0, %12 ]
  %.0302527 = phi i32 [ %.1303, %49 ], [ 0, %12 ]
  %.0304526 = phi i32 [ %.1305, %49 ], [ 0, %12 ]
  %29 = load ptr, ptr %.0279532, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !123
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %33, %.lr.ph
  %37 = phi i32 [ %.pre, %33 ], [ %31, %.lr.ph ]
  %.0306 = phi ptr [ %35, %33 ], [ %29, %.lr.ph ]
  %.1301 = phi i32 [ 1, %33 ], [ %.0300528, %.lr.ph ]
  switch i32 %37, label %49 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
    i32 3, label %45
    i32 5, label %46
    i32 6, label %47
    i32 4, label %48
  ]

38:                                               ; preds = %36
  br label %49

39:                                               ; preds = %36
  br label %49

40:                                               ; preds = %36
  %.not361 = icmp eq i32 %.1301, 0
  br i1 %.not361, label %44, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %.0306, align 8, !tbaa !32
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #23
  %.not362 = icmp eq ptr %43, null
  br i1 %.not362, label %49, label %44

44:                                               ; preds = %41, %40
  br label %49

45:                                               ; preds = %36
  br label %49

46:                                               ; preds = %36
  br label %49

47:                                               ; preds = %36
  br label %49

48:                                               ; preds = %36
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.45) #24
  unreachable

49:                                               ; preds = %41, %44, %47, %46, %45, %39, %38, %36
  %.1305 = phi i32 [ %.0304526, %36 ], [ %.0304526, %38 ], [ %.0304526, %39 ], [ %.0304526, %44 ], [ %.0304526, %41 ], [ %.0304526, %45 ], [ %.0304526, %46 ], [ 1, %47 ]
  %.1303 = phi i32 [ %.0302527, %36 ], [ %.0302527, %38 ], [ %.0302527, %39 ], [ %.0302527, %44 ], [ %.0302527, %41 ], [ %.0302527, %45 ], [ 1, %46 ], [ %.0302527, %47 ]
  %.1299 = phi i32 [ %.0298529, %36 ], [ %.0298529, %38 ], [ 1, %39 ], [ %.0298529, %44 ], [ %.0298529, %41 ], [ 2, %45 ], [ %.0298529, %46 ], [ %.0298529, %47 ]
  %.1297 = phi i32 [ %.0296530, %36 ], [ %.0296530, %38 ], [ %.0296530, %39 ], [ 1, %44 ], [ %.0296530, %41 ], [ %.0296530, %45 ], [ %.0296530, %46 ], [ %.0296530, %47 ]
  %.1295 = phi i32 [ %.0294531, %36 ], [ 1, %38 ], [ %.0294531, %39 ], [ %.0294531, %44 ], [ %.0294531, %41 ], [ %.0294531, %45 ], [ %.0294531, %46 ], [ %.0294531, %47 ]
  %50 = getelementptr i8, ptr %.0279532, i64 8
  %51 = icmp ult ptr %50, %7
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %49
  %52 = icmp eq i32 %.1297, 0
  %53 = icmp ne i32 %.1303, 0
  %54 = icmp ne i32 %.1305, 0
  %55 = icmp ne i32 %.1299, 0
  %56 = icmp ne i32 %.1301, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %.1295, 0
  br i1 %52, label %._crit_edge.thread, label %59

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.049.i = load ptr, ptr %6, align 8, !tbaa !28
  %.not50.i = icmp eq ptr %.049.i, null
  br i1 %.not50.i, label %join_path_from_pattern.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i.backedge
  %.053.i = phi ptr [ %.053.i.be, %.lr.ph.i.backedge ], [ %.049.i, %59 ]
  %.03152.i = phi ptr [ %.03152.i.be, %.lr.ph.i.backedge ], [ null, %59 ]
  %.03351.i = phi i64 [ %.03351.i.be, %.lr.ph.i.backedge ], [ 0, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !123
  switch i32 %61, label %63 [
    i32 4, label %65
    i32 6, label %62
  ]

62:                                               ; preds = %.lr.ph.i
  br label %65

63:                                               ; preds = %.lr.ph.i
  %64 = load ptr, ptr %.053.i, align 8, !tbaa !32
  %.not41.i = icmp eq ptr %64, null
  br i1 %.not41.i, label %85, label %65

65:                                               ; preds = %63, %62, %.lr.ph.i
  %.032.i = phi ptr [ %64, %63 ], [ @.str.46, %62 ], [ @.str.47, %.lr.ph.i ]
  %.not42.i = icmp eq ptr %.03152.i, null
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032.i) #23
  br i1 %.not42.i, label %67, label %74

67:                                               ; preds = %65
  %68 = add i64 %66, 1
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %rb_mul_size_overflow.exit.i.i.i, label %glob_alloc_n.exit.i

rb_mul_size_overflow.exit.i.i.i:                  ; preds = %67
  tail call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i:                              ; preds = %67
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %68) #25
  %.not43.i = icmp eq ptr %70, null
  br i1 %.not43.i, label %.thread, label %71

71:                                               ; preds = %glob_alloc_n.exit.i
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %70, ptr noundef nonnull readonly align 1 %.032.i, i64 noundef range(i64 1, 0) %66, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %72, %71
  %73 = getelementptr i8, ptr %70, i64 %66
  store i8 0, ptr %73, align 1, !tbaa !19
  br label %85

74:                                               ; preds = %65
  %75 = add i64 %.03351.i, 2
  %76 = add i64 %75, %66
  %77 = tail call ptr @realloc(ptr noundef nonnull %.03152.i, i64 noundef %76) #29
  %.not44.i = icmp eq ptr %77, null
  br i1 %.not44.i, label %85, label %78

78:                                               ; preds = %74
  %79 = add i64 %.03351.i, 1
  %80 = getelementptr i8, ptr %77, i64 %.03351.i
  store i8 47, ptr %80, align 1, !tbaa !19
  %.not.i45.i = icmp eq i64 %66, 0
  br i1 %.not.i45.i, label %ruby_nonempty_memcpy.exit47.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %77, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %82, ptr noundef nonnull readonly align 1 %.032.i, i64 noundef range(i64 1, 0) %66, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit47.i

ruby_nonempty_memcpy.exit47.i:                    ; preds = %81, %78
  %83 = add i64 %66, %79
  %84 = getelementptr i8, ptr %77, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %ruby_nonempty_memcpy.exit47.i, %74, %ruby_nonempty_memcpy.exit.i, %63
  %.134.i = phi i64 [ %.03351.i, %63 ], [ %.03351.i, %74 ], [ %66, %ruby_nonempty_memcpy.exit.i ], [ %83, %ruby_nonempty_memcpy.exit47.i ]
  %.1.i = phi ptr [ %.03152.i, %63 ], [ %.03152.i, %74 ], [ %70, %ruby_nonempty_memcpy.exit.i ], [ %77, %ruby_nonempty_memcpy.exit47.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.053.i, i64 16
  %.0.i = load ptr, ptr %86, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %join_path_from_pattern.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %85, %.thread
  %.053.i.be = phi ptr [ %.0.i654, %.thread ], [ %.0.i, %85 ]
  %.03152.i.be = phi ptr [ null, %.thread ], [ %.1.i, %85 ]
  %.03351.i.be = phi i64 [ %66, %.thread ], [ %.134.i, %85 ]
  br label %.lr.ph.i, !llvm.loop !126

.thread:                                          ; preds = %glob_alloc_n.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.053.i, i64 16
  %.0.i654 = load ptr, ptr %87, align 8, !tbaa !28
  %.not.i655 = icmp eq ptr %.0.i654, null
  br i1 %.not.i655, label %join_path_from_pattern.exit.thread, label %.lr.ph.i.backedge

join_path_from_pattern.exit:                      ; preds = %85
  %.not360 = icmp eq ptr %.1.i, null
  br i1 %.not360, label %join_path_from_pattern.exit.thread, label %88

88:                                               ; preds = %join_path_from_pattern.exit
  store i32 %0, ptr %23, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %89, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %2, ptr %90, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %3, ptr %91, align 8, !tbaa !131
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %4, ptr %92, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %5, ptr %93, align 4, !tbaa !133
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %8, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %9, ptr %95, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %10, ptr %96, align 8, !tbaa !136
  %97 = ptrtoint ptr %23 to i64
  %98 = call fastcc i32 @ruby_brace_expand(ptr noundef nonnull %.1.i, i32 noundef %8, ptr noundef nonnull @push_caller, i64 noundef %97, ptr noundef %11, i64 noundef 0)
  call void @free(ptr noundef nonnull %.1.i) #22
  br label %join_path_from_pattern.exit.thread

join_path_from_pattern.exit.thread:               ; preds = %.thread, %59, %join_path_from_pattern.exit, %88
  %.0273 = phi i32 [ %98, %88 ], [ -1, %join_path_from_pattern.exit ], [ -1, %59 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread451

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %.0294.lcssa651 = phi i1 [ %58, %._crit_edge ], [ true, %12 ]
  %.0298.lcssa650 = phi i1 [ %57, %._crit_edge ], [ false, %12 ]
  %.0300.lcssa649 = phi i1 [ %56, %._crit_edge ], [ false, %12 ]
  %.0302.lcssa648 = phi i1 [ %53, %._crit_edge ], [ false, %12 ]
  %.0304.lcssa647 = phi i1 [ %54, %._crit_edge ], [ false, %12 ]
  %99 = load i8, ptr %1, align 1, !tbaa !19
  %.not333 = icmp eq i8 %99, 0
  br i1 %.not333, label %187, label %100

100:                                              ; preds = %._crit_edge.thread
  %101 = icmp eq i32 %5, -2
  %or.cond = and i1 %101, %.0302.lcssa648
  br i1 %or.cond, label %102, label %124

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %0, ptr %21, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %103, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 256, ptr %105, align 4, !tbaa !142
  %106 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fstatat, ptr noundef nonnull %21, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %do_lstat.exit

110:                                              ; preds = %102
  %111 = call ptr @rb_errno_ptr() #22
  %.not7.i = icmp sgt i32 %8, -1
  br i1 %.not7.i, label %do_lstat.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %110
  %112 = load i32, ptr %111, align 4, !tbaa !58
  switch i32 %112, label %113 [
    i32 20, label %do_lstat.exit.thread
    i32 2, label %do_lstat.exit.thread
  ]

113:                                              ; preds = %switch.early.test.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @__func__.do_lstat, ptr %20, align 8, !tbaa !143
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %114, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %11, ptr %115, align 8, !tbaa !146
  %116 = ptrtoint ptr %20 to i64
  %117 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %116, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %do_lstat.exit.thread

do_lstat.exit.thread:                             ; preds = %110, %switch.early.test.i, %switch.early.test.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %124

do_lstat.exit:                                    ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %118 = icmp eq i32 %108, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %do_lstat.exit
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !147
  %122 = lshr i32 %121, 12
  %123 = and i32 %122, 15
  br label %124

124:                                              ; preds = %do_lstat.exit.thread, %do_lstat.exit, %119, %100
  %.1275 = phi i32 [ %123, %119 ], [ %5, %100 ], [ -1, %do_lstat.exit ], [ -1, %do_lstat.exit.thread ]
  br i1 %.0304.lcssa647, label %125, label %148

125:                                              ; preds = %124
  switch i32 %.1275, label %148 [
    i32 -2, label %126
    i32 10, label %126
  ]

126:                                              ; preds = %125, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %0, ptr %19, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %127, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %128, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %129, align 4, !tbaa !142
  %130 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fstatat, ptr noundef nonnull %19, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %do_stat.exit

134:                                              ; preds = %126
  %135 = call ptr @rb_errno_ptr() #22
  %.not7.i369 = icmp sgt i32 %8, -1
  br i1 %.not7.i369, label %do_stat.exit.thread, label %switch.early.test.i370

switch.early.test.i370:                           ; preds = %134
  %136 = load i32, ptr %135, align 4, !tbaa !58
  switch i32 %136, label %137 [
    i32 20, label %do_stat.exit.thread
    i32 2, label %do_stat.exit.thread
  ]

137:                                              ; preds = %switch.early.test.i370
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @__func__.do_stat, ptr %18, align 8, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %138, align 8, !tbaa !145
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %139, align 8, !tbaa !146
  %140 = ptrtoint ptr %18 to i64
  %141 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %140, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %do_stat.exit.thread

do_stat.exit.thread:                              ; preds = %134, %switch.early.test.i370, %switch.early.test.i370, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread451

do_stat.exit:                                     ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %142 = icmp eq i32 %132, 0
  br i1 %142, label %143, label %.thread451

143:                                              ; preds = %do_stat.exit
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !147
  %146 = lshr i32 %145, 12
  %147 = and i32 %146, 15
  br label %148

148:                                              ; preds = %125, %143, %124
  %.2276 = phi i32 [ %147, %143 ], [ %.1275, %124 ], [ %.1275, %125 ]
  %149 = icmp sgt i32 %.2276, -1
  %or.cond8 = select i1 %.0302.lcssa648, i1 %149, i1 false
  br i1 %or.cond8, label %150, label %161

150:                                              ; preds = %148
  %151 = getelementptr i8, ptr %1, i64 %2
  %.not334 = icmp eq i64 %2, 0
  br i1 %.not334, label %156, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !19
  %154 = icmp eq i8 %153, 47
  %155 = zext i1 %154 to i64
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi i64 [ 0, %150 ], [ %155, %152 ]
  %158 = getelementptr i8, ptr %151, i64 %157
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  %160 = call i32 %159(ptr noundef %158, i64 noundef %10, ptr noundef %11) #22
  %.not335 = icmp eq i32 %160, 0
  br i1 %.not335, label %161, label %.thread451

161:                                              ; preds = %156, %148
  %162 = icmp eq i32 %.2276, 4
  %or.cond10 = select i1 %.0304.lcssa647, i1 %162, i1 false
  br i1 %or.cond10, label %163, label %187

163:                                              ; preds = %161
  %.not336 = icmp eq i64 %2, 0
  br i1 %.not336, label %169, label %164

164:                                              ; preds = %163
  %165 = getelementptr i8, ptr %1, i64 %2
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = icmp eq i8 %166, 47
  %168 = zext i1 %167 to i64
  br label %169

169:                                              ; preds = %164, %163
  %170 = phi i64 [ 0, %163 ], [ %168, %164 ]
  %171 = getelementptr i8, ptr %1, i64 %2
  %172 = getelementptr i8, ptr %171, i64 %170
  %173 = sub i64 %3, %170
  %.not.i371 = icmp ne i32 %4, 0
  %174 = zext i1 %.not.i371 to i64
  %175 = add i64 %173, 1
  %176 = add i64 %175, %174
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %rb_mul_size_overflow.exit.i.i.i375, label %glob_alloc_n.exit.i372

rb_mul_size_overflow.exit.i.i.i375:               ; preds = %169
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i372:                           ; preds = %169
  %178 = call noalias noundef ptr @malloc(i64 noundef %176) #25
  %.not20.i = icmp eq ptr %178, null
  br i1 %.not20.i, label %.thread451, label %179

179:                                              ; preds = %glob_alloc_n.exit.i372
  %.not.i.i373 = icmp eq i64 %173, 0
  br i1 %.not.i.i373, label %ruby_nonempty_memcpy.exit.i374, label %180

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %178, ptr noundef nonnull readonly align 1 %172, i64 noundef range(i64 1, 0) %173, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i374

ruby_nonempty_memcpy.exit.i374:                   ; preds = %180, %179
  br i1 %.not.i371, label %181, label %183

181:                                              ; preds = %ruby_nonempty_memcpy.exit.i374
  %182 = getelementptr i8, ptr %178, i64 %173
  store i8 47, ptr %182, align 1, !tbaa !19
  br label %183

183:                                              ; preds = %ruby_nonempty_memcpy.exit.i374, %181
  %.018.i = phi i64 [ %175, %181 ], [ %173, %ruby_nonempty_memcpy.exit.i374 ]
  %184 = getelementptr i8, ptr %178, i64 %.018.i
  store i8 0, ptr %184, align 1, !tbaa !19
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  %186 = call i32 %185(ptr noundef nonnull %178, i64 noundef %10, ptr noundef %11) #22
  call void @free(ptr noundef nonnull %178) #22
  %.not338 = icmp eq i32 %186, 0
  br i1 %.not338, label %.thread455, label %.thread451

187:                                              ; preds = %161, %._crit_edge.thread
  %.0274 = phi i32 [ %5, %._crit_edge.thread ], [ %.2276, %161 ]
  %188 = icmp eq i32 %.0274, -1
  br i1 %188, label %.thread451, label %.thread455

.thread455:                                       ; preds = %183, %187
  br i1 %.0298.lcssa650, label %189, label %456

189:                                              ; preds = %.thread455
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = icmp ne i32 %0, -100
  %193 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %192, %193
  br i1 %or.cond.i.i, label %194, label %at_subpath.exit.i

194:                                              ; preds = %189
  %195 = getelementptr i8, ptr %1, i64 %2
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = icmp eq i8 %196, 47
  %spec.select.idx.i.i = zext i1 %197 to i64
  %spec.select.i.i = getelementptr i8, ptr %195, i64 %spec.select.idx.i.i
  br label %at_subpath.exit.i

at_subpath.exit.i:                                ; preds = %194, %189
  %.0.i.i = phi ptr [ %1, %189 ], [ %spec.select.i.i, %194 ]
  %198 = load i8, ptr %.0.i.i, align 1, !tbaa !19
  %.not.i.i376 = icmp eq i8 %198, 0
  %199 = select i1 %.not.i.i376, ptr @.str.48, ptr %.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %0, ptr %17, align 8, !tbaa !150
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !152
  %201 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %.not.i20.i = icmp eq i64 %201, 0
  br i1 %.not.i20.i, label %204, label %202

202:                                              ; preds = %at_subpath.exit.i
  %203 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_opendir_at, ptr noundef nonnull %17, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  br label %opendir_at.exit.i

204:                                              ; preds = %at_subpath.exit.i
  %205 = call ptr @nogvl_opendir_at(ptr noundef nonnull %17)
  br label %opendir_at.exit.i

opendir_at.exit.i:                                ; preds = %204, %202
  %.0.i21.i = phi ptr [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i377 = icmp eq ptr %.0.i21.i, null
  br i1 %.not.i377, label %206, label %do_opendir.exit

206:                                              ; preds = %opendir_at.exit.i
  %207 = call ptr @rb_errno_ptr() #22
  %208 = load i32, ptr %207, align 4, !tbaa !58
  switch i32 %208, label %209 [
    i32 20, label %.thread451
    i32 2, label %.thread451
  ]

209:                                              ; preds = %206
  %.not18.i = icmp eq ptr %191, null
  br i1 %.not18.i, label %212, label %210

210:                                              ; preds = %209
  %211 = call i32 %191(ptr noundef nonnull %1, i64 noundef %10, ptr noundef %11, i32 noundef %208) #22
  br label %.thread451

212:                                              ; preds = %209
  %.not19.i = icmp sgt i32 %8, -1
  br i1 %.not19.i, label %.thread451, label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @__func__.do_opendir, ptr %16, align 8, !tbaa !143
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !145
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %215, align 8, !tbaa !146
  %216 = ptrtoint ptr %16 to i64
  %217 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %216, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread451

do_opendir.exit:                                  ; preds = %opendir_at.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef 0, i64 noundef 32, i1 noundef false) #22
  %218 = and i32 %8, 64
  %.not.i378 = icmp eq i32 %218, 0
  br i1 %.not.i378, label %220, label %219

219:                                              ; preds = %do_opendir.exit
  store ptr %.0.i21.i, ptr %24, align 8, !tbaa !19
  br label %glob_opendir.exit

220:                                              ; preds = %do_opendir.exit
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %222 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef nonnull %.0.i21.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not4813.i = icmp eq ptr %222, null
  br i1 %.not4813.i, label %._crit_edge.thread.i, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %220, %244
  %223 = phi ptr [ %248, %244 ], [ %222, %220 ]
  %.04015.i = phi i64 [ %.2.i, %244 ], [ 0, %220 ]
  %.04214.i = phi i64 [ %246, %244 ], [ 0, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 19
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #23
  %226 = add i64 %225, 18
  %227 = call noalias ptr @malloc(i64 noundef %226) #25
  %.not26.i.i = icmp eq ptr %227, null
  br i1 %.not26.i.i, label %glob_dir_finish.exit.i, label %228

228:                                              ; preds = %.lr.ph.i379
  store i64 %225, ptr %227, align 8, !tbaa !153
  %229 = getelementptr i8, ptr %227, i64 17
  %.not.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i, label %231, label %230

230:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %229, ptr noundef nonnull readonly align 1 %224, i64 noundef range(i64 1, 0) %225, i1 noundef false) #22
  br label %231

231:                                              ; preds = %230, %228
  %232 = getelementptr i8, ptr %229, i64 %225
  store i8 0, ptr %232, align 1, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %229, ptr %233, align 8, !tbaa !155
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 18
  %235 = load i8, ptr %234, align 2, !tbaa !156
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 %235, ptr %236, align 8, !tbaa !159
  %.not51.i = icmp ult i64 %.04214.i, %.04015.i
  br i1 %.not51.i, label %._crit_edge17.i, label %237

._crit_edge17.i:                                  ; preds = %231
  %.pre.i = load ptr, ptr %221, align 8, !tbaa !19
  br label %244

237:                                              ; preds = %231
  %238 = add i64 %.04015.i, 256
  %239 = icmp ugt i64 %238, 1152921504606846975
  br i1 %239, label %rb_mul_size_overflow.exit.i.i.i380, label %glob_realloc_n.exit.i

rb_mul_size_overflow.exit.i.i.i380:               ; preds = %237
  call void @rb_memerror() #24
  unreachable

glob_realloc_n.exit.i:                            ; preds = %237
  %240 = load ptr, ptr %221, align 8, !tbaa !19
  %241 = shl nuw nsw i64 %238, 3
  %242 = call noalias noundef ptr @realloc(ptr noundef %240, i64 noundef %241) #29
  %.not52.i = icmp eq ptr %242, null
  br i1 %.not52.i, label %glob_dir_finish.exit.i, label %243

243:                                              ; preds = %glob_realloc_n.exit.i
  store ptr %242, ptr %221, align 8, !tbaa !19
  br label %244

244:                                              ; preds = %243, %._crit_edge17.i
  %245 = phi ptr [ %242, %243 ], [ %.pre.i, %._crit_edge17.i ]
  %.2.i = phi i64 [ %238, %243 ], [ %.04015.i, %._crit_edge17.i ]
  %246 = add i64 %.04214.i, 1
  %247 = getelementptr [8 x i8], ptr %245, i64 %.04214.i
  store ptr %227, ptr %247, align 8, !tbaa !160
  store i64 %246, ptr %24, align 8, !tbaa !19
  %248 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef nonnull %.0.i21.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not48.i = icmp eq ptr %248, null
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i379, !llvm.loop !162

._crit_edge.i:                                    ; preds = %244
  %249 = call i32 @closedir(ptr noundef nonnull %.0.i21.i)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %253, label %check_closedir.exit.i

._crit_edge.thread.i:                             ; preds = %220
  %251 = call i32 @closedir(ptr noundef nonnull %.0.i21.i)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %check_closedir.exit._crit_edge.i

253:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %254 = call ptr @rb_errno_ptr() #22
  %255 = load i32, ptr %254, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %255, ptr noundef nonnull @.str.50) #26
  unreachable

check_closedir.exit.i:                            ; preds = %._crit_edge.i
  %256 = icmp ult i64 %246, %.2.i
  br i1 %256, label %257, label %check_closedir.exit._crit_edge.i

check_closedir.exit._crit_edge.i:                 ; preds = %check_closedir.exit.i, %._crit_edge.thread.i
  %.pre18.i = load ptr, ptr %221, align 8, !tbaa !19
  br label %272

257:                                              ; preds = %check_closedir.exit.i
  %258 = icmp ugt i64 %246, 1152921504606846975
  br i1 %258, label %rb_mul_size_overflow.exit.i.i53.i, label %glob_realloc_n.exit54.i

rb_mul_size_overflow.exit.i.i53.i:                ; preds = %257
  call void @rb_memerror() #24
  unreachable

glob_realloc_n.exit54.i:                          ; preds = %257
  %259 = load ptr, ptr %221, align 8, !tbaa !19
  %260 = shl nuw nsw i64 %246, 3
  %261 = call noalias noundef ptr @realloc(ptr noundef %259, i64 noundef %260) #29
  %.not49.i = icmp eq ptr %261, null
  br i1 %.not49.i, label %262, label %271

262:                                              ; preds = %glob_realloc_n.exit54.i
  %263 = load ptr, ptr %221, align 8, !tbaa !19
  %.not12.i.i = icmp eq ptr %263, null
  br i1 %.not12.i.i, label %288, label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %24, align 8, !tbaa !19
  %.not14.i.i = icmp eq i64 %265, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %221, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %264
  %266 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %263, %264 ]
  call void @free(ptr noundef %266) #22
  br label %288

.lr.ph.i.i:                                       ; preds = %264, %.lr.ph.i.i
  %.013.i.i = phi i64 [ %268, %.lr.ph.i.i ], [ 0, %264 ]
  %267 = load ptr, ptr %221, align 8, !tbaa !19
  %268 = add nuw i64 %.013.i.i, 1
  %269 = getelementptr [8 x i8], ptr %267, i64 %.013.i.i
  %270 = load ptr, ptr %269, align 8, !tbaa !160
  call void @free(ptr noundef %270) #22
  %exitcond.not.i.i = icmp eq i64 %268, %265
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

271:                                              ; preds = %glob_realloc_n.exit54.i
  store ptr %261, ptr %221, align 8, !tbaa !19
  br label %272

272:                                              ; preds = %271, %check_closedir.exit._crit_edge.i
  %273 = phi ptr [ %.pre18.i, %check_closedir.exit._crit_edge.i ], [ %261, %271 ]
  %274 = load i64, ptr %24, align 8, !tbaa !19
  call void @qsort_r(ptr noundef %273, i64 noundef %274, i64 noundef 8, ptr noundef nonnull @glob_sort_cmp, ptr noundef null) #22
  br label %glob_opendir.exit

glob_dir_finish.exit.i:                           ; preds = %glob_realloc_n.exit.i, %.lr.ph.i379
  %275 = load ptr, ptr %221, align 8, !tbaa !19
  %.not12.i55.i = icmp eq ptr %275, null
  br i1 %.not12.i55.i, label %glob_dir_finish.exit63.i, label %276

276:                                              ; preds = %glob_dir_finish.exit.i
  %277 = load i64, ptr %24, align 8, !tbaa !19
  %.not14.i56.i = icmp eq i64 %277, 0
  br i1 %.not14.i56.i, label %._crit_edge.i62.i, label %.lr.ph.i57.i

._crit_edge.loopexit.i60.i:                       ; preds = %.lr.ph.i57.i
  %.pre.i61.i = load ptr, ptr %221, align 8, !tbaa !19
  br label %._crit_edge.i62.i

._crit_edge.i62.i:                                ; preds = %._crit_edge.loopexit.i60.i, %276
  %278 = phi ptr [ %.pre.i61.i, %._crit_edge.loopexit.i60.i ], [ %275, %276 ]
  call void @free(ptr noundef %278) #22
  br label %glob_dir_finish.exit63.i

.lr.ph.i57.i:                                     ; preds = %276, %.lr.ph.i57.i
  %.013.i58.i = phi i64 [ %280, %.lr.ph.i57.i ], [ 0, %276 ]
  %279 = load ptr, ptr %221, align 8, !tbaa !19
  %280 = add nuw i64 %.013.i58.i, 1
  %281 = getelementptr [8 x i8], ptr %279, i64 %.013.i58.i
  %282 = load ptr, ptr %281, align 8, !tbaa !160
  call void @free(ptr noundef %282) #22
  %exitcond.not.i59.i = icmp eq i64 %280, %277
  br i1 %exitcond.not.i59.i, label %._crit_edge.loopexit.i60.i, label %.lr.ph.i57.i, !llvm.loop !163

glob_dir_finish.exit63.i:                         ; preds = %._crit_edge.i62.i, %glob_dir_finish.exit.i
  %283 = call i32 @closedir(ptr noundef nonnull %.0.i21.i)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %glob_dir_finish.exit63.i
  %286 = call ptr @rb_errno_ptr() #22
  %287 = load i32, ptr %286, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %287, ptr noundef nonnull @.str.50) #26
  unreachable

288:                                              ; preds = %glob_dir_finish.exit63.i, %._crit_edge.i.i, %262
  %289 = load ptr, ptr %190, align 8, !tbaa !18
  %.not348 = icmp eq ptr %289, null
  br i1 %.not348, label %292, label %290

290:                                              ; preds = %288
  %291 = call i32 %289(ptr noundef nonnull %1, i64 noundef %10, ptr noundef %11, i32 noundef 12) #22
  br label %455

292:                                              ; preds = %288
  %.not349 = icmp sgt i32 %8, -1
  br i1 %.not349, label %455, label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @__func__.glob_helper, ptr %15, align 8, !tbaa !143
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %294, align 8, !tbaa !145
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %11, ptr %295, align 8, !tbaa !146
  %296 = ptrtoint ptr %15 to i64
  %297 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %296, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %455

glob_opendir.exit:                                ; preds = %272, %219
  %298 = and i32 %8, 128
  %299 = or i32 %8, 128
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %303 = and i32 %8, 4
  %.not351 = icmp eq i32 %303, 0
  %or.cond363 = and i1 %.not351, %.0300.lcssa649
  %.not352 = icmp ne i32 %298, 0
  %or.cond368.not = or i1 %.not352, %or.cond363
  %.not.i384 = icmp ne i32 %4, 0
  %304 = zext i1 %.not.i384 to i64
  %305 = add i64 %27, 1
  %306 = add i64 %305, %304
  %.not.i.i387 = icmp eq i64 %27, 0
  %307 = select i1 %.not351, i32 1, i32 2
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.not7.i392 = icmp sgt i32 %8, -1
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %314 = ptrtoint ptr %13 to i64
  %315 = ptrtoint ptr %7 to i64
  %316 = ptrtoint ptr %6 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ugt i64 %317, 4611686018427387900
  %319 = shl nuw nsw i64 %317, 1
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %322 = ptrtoint ptr %25 to i64
  %323 = add i64 %3, %304
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %glob_opendir.exit
  br i1 %.not.i378, label %331, label %324

324:                                              ; preds = %select.unfold
  %325 = load ptr, ptr %24, align 8, !tbaa !19
  %326 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %325, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not.i.i382 = icmp eq ptr %326, null
  br i1 %.not.i.i382, label %glob_getent.exit.thread.thread500, label %glob_getent.exit.thread469

glob_getent.exit.thread469:                       ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 19
  %328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %327) #23
  store i64 %328, ptr %300, align 8, !tbaa !153
  store ptr %327, ptr %301, align 8, !tbaa !155
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 18
  %330 = load i8, ptr %329, align 2, !tbaa !156
  store i8 %330, ptr %302, align 8, !tbaa !159
  br label %339

331:                                              ; preds = %select.unfold
  %332 = load i64, ptr %300, align 8, !tbaa !19
  %333 = load i64, ptr %24, align 8, !tbaa !19
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %glob_getent.exit, label %.thread477

glob_getent.exit:                                 ; preds = %331
  %335 = load ptr, ptr %301, align 8, !tbaa !19
  %336 = add nuw i64 %332, 1
  store i64 %336, ptr %300, align 8, !tbaa !19
  %337 = getelementptr [8 x i8], ptr %335, i64 %332
  %338 = load ptr, ptr %337, align 8, !tbaa !160
  %.not350 = icmp eq ptr %338, null
  br i1 %.not350, label %.thread477, label %glob_getent.exit._crit_edge

glob_getent.exit._crit_edge:                      ; preds = %glob_getent.exit
  %.pre571 = load i64, ptr %338, align 8, !tbaa !153
  br label %339

339:                                              ; preds = %glob_getent.exit._crit_edge, %glob_getent.exit.thread469
  %340 = phi i64 [ %328, %glob_getent.exit.thread469 ], [ %.pre571, %glob_getent.exit._crit_edge ]
  %.0.i383472 = phi ptr [ %300, %glob_getent.exit.thread469 ], [ %338, %glob_getent.exit._crit_edge ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i383472, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !155
  %343 = load i8, ptr %342, align 1, !tbaa !19
  %344 = icmp eq i8 %343, 46
  br i1 %344, label %345, label %351

345:                                              ; preds = %339
  switch i64 %340, label %351 [
    i64 1, label %346
    i64 2, label %347
  ]

346:                                              ; preds = %345
  br i1 %or.cond368.not, label %select.unfold.backedge, label %351

347:                                              ; preds = %345
  %348 = getelementptr i8, ptr %342, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !19
  %350 = icmp eq i8 %349, 46
  br i1 %350, label %select.unfold.backedge, label %351

351:                                              ; preds = %346, %345, %347, %339
  %.0285 = phi i32 [ -2, %339 ], [ -2, %347 ], [ -2, %345 ], [ 4, %346 ]
  %.0284 = phi i32 [ 0, %339 ], [ 1, %347 ], [ 1, %345 ], [ 2, %346 ]
  %352 = add i64 %306, %340
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %rb_mul_size_overflow.exit.i.i.i390, label %glob_alloc_n.exit.i385

rb_mul_size_overflow.exit.i.i.i390:               ; preds = %351
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i385:                           ; preds = %351
  %354 = call noalias noundef ptr @malloc(i64 noundef %352) #25
  %.not20.i386 = icmp eq ptr %354, null
  br i1 %.not20.i386, label %glob_getent.exit.thread, label %355

355:                                              ; preds = %glob_alloc_n.exit.i385
  br i1 %.not.i.i387, label %ruby_nonempty_memcpy.exit.i388, label %356

356:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %354, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %27, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i388

ruby_nonempty_memcpy.exit.i388:                   ; preds = %356, %355
  br i1 %.not.i384, label %357, label %359

357:                                              ; preds = %ruby_nonempty_memcpy.exit.i388
  %358 = getelementptr i8, ptr %354, i64 %27
  store i8 47, ptr %358, align 1, !tbaa !19
  br label %359

359:                                              ; preds = %357, %ruby_nonempty_memcpy.exit.i388
  %.018.i389 = phi i64 [ %305, %357 ], [ %27, %ruby_nonempty_memcpy.exit.i388 ]
  %360 = getelementptr i8, ptr %354, i64 %.018.i389
  %.not.i21.i = icmp eq i64 %340, 0
  br i1 %.not.i21.i, label %362, label %361

361:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %360, ptr noundef nonnull readonly align 1 %342, i64 noundef range(i64 1, 0) %340, i1 noundef false) #22
  br label %362

362:                                              ; preds = %361, %359
  %363 = getelementptr i8, ptr %360, i64 %340
  store i8 0, ptr %363, align 1, !tbaa !19
  %364 = getelementptr i8, ptr %354, i64 %27
  %365 = getelementptr i8, ptr %364, i64 %304
  %366 = getelementptr inbounds nuw i8, ptr %.0.i383472, i64 16
  %367 = load i8, ptr %366, align 8, !tbaa !159
  %.not354 = icmp eq i8 %367, 0
  %368 = zext i8 %367 to i32
  %spec.select = select i1 %.not354, i32 %.0285, i32 %368
  br i1 %.0300.lcssa649, label %369, label %387

369:                                              ; preds = %362
  %370 = icmp samesign ult i32 %.0284, %307
  %371 = icmp eq i32 %spec.select, -2
  %or.cond14 = and i1 %370, %371
  br i1 %or.cond14, label %372, label %387

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %0, ptr %14, align 8, !tbaa !137
  store ptr %354, ptr %308, align 8, !tbaa !140
  store ptr %22, ptr %309, align 8, !tbaa !141
  store i32 256, ptr %310, align 4, !tbaa !142
  %373 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fstatat, ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i32
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %do_lstat.exit394

377:                                              ; preds = %372
  %378 = call ptr @rb_errno_ptr() #22
  br i1 %.not7.i392, label %do_lstat.exit394.thread, label %switch.early.test.i393

switch.early.test.i393:                           ; preds = %377
  %379 = load i32, ptr %378, align 4, !tbaa !58
  switch i32 %379, label %380 [
    i32 20, label %do_lstat.exit394.thread
    i32 2, label %do_lstat.exit394.thread
  ]

380:                                              ; preds = %switch.early.test.i393
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @__func__.do_lstat, ptr %13, align 8, !tbaa !143
  store ptr %354, ptr %312, align 8, !tbaa !145
  store ptr %11, ptr %313, align 8, !tbaa !146
  %381 = call i64 @rb_protect(ptr noundef nonnull @sys_warning_1, i64 noundef %314, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %do_lstat.exit394.thread

do_lstat.exit394.thread:                          ; preds = %377, %switch.early.test.i393, %switch.early.test.i393, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %387

do_lstat.exit394:                                 ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %382 = icmp eq i32 %375, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %do_lstat.exit394
  %384 = load i32, ptr %311, align 8, !tbaa !147
  %385 = lshr i32 %384, 12
  %386 = and i32 %385, 15
  br label %387

387:                                              ; preds = %do_lstat.exit394.thread, %do_lstat.exit394, %383, %369, %362
  %.2287 = phi i32 [ %386, %383 ], [ %spec.select, %362 ], [ %spec.select, %369 ], [ -1, %do_lstat.exit394 ], [ -1, %do_lstat.exit394.thread ]
  %.2287.fr = freeze i32 %.2287
  br i1 %318, label %rb_mul_size_overflow.exit.i.i, label %glob_alloc_n.exit

rb_mul_size_overflow.exit.i.i:                    ; preds = %387
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit:                                ; preds = %387
  %388 = call noalias noundef ptr @malloc(i64 noundef %319) #25
  %.not356 = icmp eq ptr %388, null
  br i1 %.not356, label %416, label %.preheader

.preheader:                                       ; preds = %glob_alloc_n.exit
  br i1 %28, label %.lr.ph557, label %._crit_edge558

.lr.ph557:                                        ; preds = %.preheader
  %389 = and i32 %.2287.fr, -5
  %or.cond16 = icmp eq i32 %389, 0
  %390 = icmp samesign ult i32 %.0284, %307
  br i1 %or.cond16, label %.lr.ph557.split.us, label %.lr.ph557.split

.lr.ph557.split.us:                               ; preds = %.lr.ph557, %413
  %.1280556.us = phi ptr [ %414, %413 ], [ %6, %.lr.ph557 ]
  %.0288555.us = phi ptr [ %.3291.us, %413 ], [ %388, %.lr.ph557 ]
  %391 = load ptr, ptr %.1280556.us, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !123
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %401

395:                                              ; preds = %.lr.ph557.split.us
  br i1 %390, label %396, label %398

396:                                              ; preds = %395
  %397 = getelementptr i8, ptr %.0288555.us, i64 8
  store ptr %391, ptr %.0288555.us, align 8, !tbaa !28
  br label %398

398:                                              ; preds = %396, %395
  %.2290.us = phi ptr [ %397, %396 ], [ %.0288555.us, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !30
  %.phi.trans.insert574 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre575 = load i32, ptr %.phi.trans.insert574, align 8, !tbaa !123
  br label %401

401:                                              ; preds = %398, %.lr.ph557.split.us
  %402 = phi i32 [ %.pre575, %398 ], [ %393, %.lr.ph557.split.us ]
  %.1289.us = phi ptr [ %.2290.us, %398 ], [ %.0288555.us, %.lr.ph557.split.us ]
  %.0283.us = phi ptr [ %400, %398 ], [ %391, %.lr.ph557.split.us ]
  switch i32 %402, label %413 [
    i32 2, label %406
    i32 1, label %403
    i32 0, label %403
    i32 3, label %403
  ]

403:                                              ; preds = %401, %401, %401
  %404 = load ptr, ptr %.0283.us, align 8, !tbaa !32
  %405 = call fastcc i32 @fnmatch(ptr noundef %404, ptr noundef %11, ptr noundef %365, i32 noundef %299)
  %.not359.not.us = icmp eq i32 %405, 0
  br i1 %.not359.not.us, label %.sink.split, label %413

406:                                              ; preds = %401
  store ptr %365, ptr %25, align 8, !tbaa !164
  store ptr %.0.i383472, ptr %320, align 8, !tbaa !166
  store i32 %299, ptr %321, align 8, !tbaa !167
  %407 = load ptr, ptr %.0283.us, align 8, !tbaa !32
  %408 = call fastcc i32 @ruby_brace_expand(ptr noundef %407, i32 noundef %299, ptr noundef nonnull @dirent_match_brace, i64 noundef %322, ptr noundef %11, i64 noundef 0)
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.sink.split, label %413

.sink.split:                                      ; preds = %406, %403
  %410 = getelementptr inbounds nuw i8, ptr %.0283.us, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  %412 = getelementptr i8, ptr %.1289.us, i64 8
  store ptr %411, ptr %.1289.us, align 8, !tbaa !28
  br label %413

413:                                              ; preds = %.sink.split, %406, %403, %401
  %.3291.us = phi ptr [ %.1289.us, %401 ], [ %.1289.us, %403 ], [ %.1289.us, %406 ], [ %412, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %414 = getelementptr i8, ptr %.1280556.us, i64 8
  %415 = icmp ult ptr %414, %7
  br i1 %415, label %.lr.ph557.split.us, label %._crit_edge558, !llvm.loop !168

416:                                              ; preds = %glob_alloc_n.exit
  call void @free(ptr noundef nonnull %354) #22
  br label %glob_getent.exit.thread

.lr.ph557.split:                                  ; preds = %.lr.ph557, %436
  %.1280556 = phi ptr [ %437, %436 ], [ %6, %.lr.ph557 ]
  %.0288555 = phi ptr [ %.3291, %436 ], [ %388, %.lr.ph557 ]
  %417 = load ptr, ptr %.1280556, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !123
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %421, label %424

421:                                              ; preds = %.lr.ph557.split
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !30
  %.phi.trans.insert572 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.pre573 = load i32, ptr %.phi.trans.insert572, align 8, !tbaa !123
  br label %424

424:                                              ; preds = %421, %.lr.ph557.split
  %425 = phi i32 [ %.pre573, %421 ], [ %419, %.lr.ph557.split ]
  %.0283 = phi ptr [ %423, %421 ], [ %417, %.lr.ph557.split ]
  switch i32 %425, label %436 [
    i32 2, label %426
    i32 1, label %430
    i32 0, label %430
    i32 3, label %430
  ]

426:                                              ; preds = %424
  store ptr %365, ptr %25, align 8, !tbaa !164
  store ptr %.0.i383472, ptr %320, align 8, !tbaa !166
  store i32 %299, ptr %321, align 8, !tbaa !167
  %427 = load ptr, ptr %.0283, align 8, !tbaa !32
  %428 = call fastcc i32 @ruby_brace_expand(ptr noundef %427, i32 noundef %299, ptr noundef nonnull @dirent_match_brace, i64 noundef %322, ptr noundef %11, i64 noundef 0)
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.sink.split673, label %436

430:                                              ; preds = %424, %424, %424
  %431 = load ptr, ptr %.0283, align 8, !tbaa !32
  %432 = call fastcc i32 @fnmatch(ptr noundef %431, ptr noundef %11, ptr noundef %365, i32 noundef %299)
  %.not359.not = icmp eq i32 %432, 0
  br i1 %.not359.not, label %.sink.split673, label %436

.sink.split673:                                   ; preds = %430, %426
  %433 = getelementptr inbounds nuw i8, ptr %.0283, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !30
  %435 = getelementptr i8, ptr %.0288555, i64 8
  store ptr %434, ptr %.0288555, align 8, !tbaa !28
  br label %436

436:                                              ; preds = %.sink.split673, %424, %430, %426
  %.3291 = phi ptr [ %.0288555, %424 ], [ %.0288555, %430 ], [ %.0288555, %426 ], [ %435, %.sink.split673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %437 = getelementptr i8, ptr %.1280556, i64 8
  %438 = icmp ult ptr %437, %7
  br i1 %438, label %.lr.ph557.split, label %._crit_edge558, !llvm.loop !168

._crit_edge558:                                   ; preds = %436, %413, %.preheader
  %.0288.lcssa = phi ptr [ %388, %.preheader ], [ %.3291.us, %413 ], [ %.3291, %436 ]
  %439 = add i64 %323, %340
  %440 = call fastcc i32 @glob_helper(i32 noundef %0, ptr noundef nonnull %354, i64 noundef %2, i64 noundef %439, i32 noundef 1, i32 noundef %.2287.fr, ptr noundef %388, ptr noundef %.0288.lcssa, i32 noundef %299, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  call void @free(ptr noundef %354) #22
  call void @free(ptr noundef %388) #22
  %.not357 = icmp eq i32 %440, 0
  br i1 %.not357, label %select.unfold.backedge, label %glob_getent.exit.thread

select.unfold.backedge:                           ; preds = %._crit_edge558, %347, %346
  br label %select.unfold, !llvm.loop !169

glob_getent.exit.thread:                          ; preds = %glob_alloc_n.exit.i385, %._crit_edge558, %416
  %.7435 = phi i32 [ -1, %416 ], [ -1, %glob_alloc_n.exit.i385 ], [ %440, %._crit_edge558 ]
  br i1 %.not.i378, label %.thread477, label %glob_getent.exit.thread.thread500

glob_getent.exit.thread.thread500:                ; preds = %324, %glob_getent.exit.thread
  %.7435502 = phi i32 [ %.7435, %glob_getent.exit.thread ], [ 0, %324 ]
  %441 = load ptr, ptr %24, align 8, !tbaa !19
  %442 = call i32 @closedir(ptr noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %.thread487

444:                                              ; preds = %glob_getent.exit.thread.thread500
  %445 = call ptr @rb_errno_ptr() #22
  %446 = load i32, ptr %445, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %446, ptr noundef nonnull @.str.50) #26
  unreachable

.thread477:                                       ; preds = %331, %glob_getent.exit, %glob_getent.exit.thread
  %.7435480 = phi i32 [ %.7435, %glob_getent.exit.thread ], [ 0, %glob_getent.exit ], [ 0, %331 ]
  %447 = load ptr, ptr %301, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %447, null
  br i1 %.not12.i, label %.thread487, label %448

448:                                              ; preds = %.thread477
  %449 = load i64, ptr %24, align 8, !tbaa !19
  %.not14.i = icmp eq i64 %449, 0
  br i1 %.not14.i, label %._crit_edge.i399, label %.lr.ph.i397

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i397
  %.pre.i398 = load ptr, ptr %301, align 8, !tbaa !19
  br label %._crit_edge.i399

._crit_edge.i399:                                 ; preds = %._crit_edge.loopexit.i, %448
  %450 = phi ptr [ %.pre.i398, %._crit_edge.loopexit.i ], [ %447, %448 ]
  call void @free(ptr noundef %450) #22
  br label %.thread487

.lr.ph.i397:                                      ; preds = %448, %.lr.ph.i397
  %.013.i = phi i64 [ %452, %.lr.ph.i397 ], [ 0, %448 ]
  %451 = load ptr, ptr %301, align 8, !tbaa !19
  %452 = add nuw i64 %.013.i, 1
  %453 = getelementptr [8 x i8], ptr %451, i64 %.013.i
  %454 = load ptr, ptr %453, align 8, !tbaa !160
  call void @free(ptr noundef %454) #22
  %exitcond.not.i = icmp eq i64 %452, %449
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i397, !llvm.loop !163

.thread487:                                       ; preds = %glob_getent.exit.thread.thread500, %.thread477, %._crit_edge.i399
  %.5433.ph = phi i32 [ %.7435480, %._crit_edge.i399 ], [ %.7435480, %.thread477 ], [ %.7435502, %glob_getent.exit.thread.thread500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread451

455:                                              ; preds = %293, %292, %290
  %.5433 = phi i32 [ %291, %290 ], [ 0, %292 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread451

456:                                              ; preds = %.thread455
  br i1 %.0294.lcssa651, label %.thread451, label %457

457:                                              ; preds = %456
  %458 = ptrtoint ptr %7 to i64
  %459 = ptrtoint ptr %6 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 9223372036854775800
  br i1 %461, label %rb_mul_size_overflow.exit.i.i400, label %glob_alloc_n.exit401

rb_mul_size_overflow.exit.i.i400:                 ; preds = %457
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit401:                             ; preds = %457
  %462 = call noalias noundef ptr @malloc(i64 noundef %460) #25
  %.not340.not = icmp eq ptr %462, null
  br i1 %.not340.not, label %.thread451, label %.preheader505

.preheader505:                                    ; preds = %glob_alloc_n.exit401
  br i1 %28, label %.lr.ph540, label %.thread493

.preheader504:                                    ; preds = %.lr.ph540
  %463 = icmp ult ptr %462, %471
  br i1 %463, label %.lr.ph550, label %.thread493

.lr.ph550:                                        ; preds = %.preheader504
  %.not.i413 = icmp ne i32 %4, 0
  %464 = zext i1 %.not.i413 to i64
  %465 = add i64 %27, 1
  %466 = add i64 %465, %464
  %.not.i.i416 = icmp eq i64 %27, 0
  br label %474

.lr.ph540:                                        ; preds = %.preheader505, %.lr.ph540
  %.0278539 = phi ptr [ %471, %.lr.ph540 ], [ %462, %.preheader505 ]
  %.2281538 = phi ptr [ %472, %.lr.ph540 ], [ %6, %.preheader505 ]
  %467 = load ptr, ptr %.2281538, align 8, !tbaa !28
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !123
  %470 = icmp ult i32 %469, 2
  %spec.select365 = select i1 %470, ptr %467, ptr null
  %471 = getelementptr i8, ptr %.0278539, i64 8
  store ptr %spec.select365, ptr %.0278539, align 8, !tbaa !28
  %472 = getelementptr i8, ptr %.2281538, i64 8
  %473 = icmp ult ptr %472, %7
  br i1 %473, label %.lr.ph540, label %.preheader504, !llvm.loop !170

474:                                              ; preds = %.lr.ph550, %540
  %.3282549 = phi ptr [ %462, %.lr.ph550 ], [ %541, %540 ]
  %475 = load ptr, ptr %.3282549, align 8, !tbaa !28
  %.not341 = icmp eq ptr %475, null
  br i1 %.not341, label %540, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %475, align 8, !tbaa !32
  %478 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %477) #23
  %479 = add i64 %478, 1
  %480 = icmp slt i64 %479, 0
  br i1 %480, label %rb_mul_size_overflow.exit.i.i402, label %glob_alloc_n.exit403

rb_mul_size_overflow.exit.i.i402:                 ; preds = %476
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit403:                             ; preds = %476
  %481 = call noalias noundef ptr @malloc(i64 noundef %479) #25
  %.not342 = icmp eq ptr %481, null
  br i1 %.not342, label %.thread493, label %482

482:                                              ; preds = %glob_alloc_n.exit403
  %.not.i404 = icmp eq i64 %479, 0
  br i1 %.not.i404, label %ruby_nonempty_memcpy.exit, label %483

483:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %481, ptr noundef nonnull readonly align 1 %477, i64 noundef range(i64 1, 0) %479, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %482, %483
  br i1 %.not, label %484, label %glob_alloc_n.exit412

484:                                              ; preds = %ruby_nonempty_memcpy.exit
  %485 = getelementptr i8, ptr %481, i64 %478
  br label %486

486:                                              ; preds = %493, %484
  %.030.i = phi ptr [ %481, %484 ], [ %496, %493 ]
  %.027.i = phi ptr [ %481, %484 ], [ %.229.i, %493 ]
  %.0.i406 = phi ptr [ %481, %484 ], [ %.2.i409, %493 ]
  %487 = load i8, ptr %.030.i, align 1, !tbaa !19
  switch i8 %487, label %493 [
    i8 0, label %497
    i8 92, label %488
  ]

488:                                              ; preds = %486
  %.not34.i = icmp eq ptr %.027.i, %.0.i406
  %.pre.i407 = ptrtoint ptr %.030.i to i64
  %.pre38.i = ptrtoint ptr %.0.i406 to i64
  %.pre40.i = sub i64 %.pre.i407, %.pre38.i
  br i1 %.not34.i, label %._crit_edge.i408, label %489

489:                                              ; preds = %488
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %.027.i, ptr noundef nonnull align 1 %.0.i406, i64 noundef %.pre40.i, i1 noundef false) #22
  br label %._crit_edge.i408

._crit_edge.i408:                                 ; preds = %489, %488
  %490 = getelementptr i8, ptr %.027.i, i64 %.pre40.i
  %491 = getelementptr i8, ptr %.030.i, i64 1
  %492 = load i8, ptr %491, align 1, !tbaa !19
  %.not35.i = icmp eq i8 %492, 0
  br i1 %.not35.i, label %497, label %493

493:                                              ; preds = %._crit_edge.i408, %486
  %.232.i = phi ptr [ %491, %._crit_edge.i408 ], [ %.030.i, %486 ]
  %.229.i = phi ptr [ %490, %._crit_edge.i408 ], [ %.027.i, %486 ]
  %.2.i409 = phi ptr [ %491, %._crit_edge.i408 ], [ %.0.i406, %486 ]
  %494 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.232.i, ptr noundef %485, ptr noundef %11) #22
  %495 = sext i32 %494 to i64
  %496 = getelementptr i8, ptr %.232.i, i64 %495
  br label %486, !llvm.loop !171

497:                                              ; preds = %._crit_edge.i408, %486
  %.131.i = phi ptr [ %491, %._crit_edge.i408 ], [ %.030.i, %486 ]
  %.128.i = phi ptr [ %490, %._crit_edge.i408 ], [ %.027.i, %486 ]
  %.1.i410 = phi ptr [ %491, %._crit_edge.i408 ], [ %.0.i406, %486 ]
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %.131.i)
  %498 = getelementptr i8, ptr %.131.i, i64 %strlen.i
  %scevgep.i = getelementptr i8, ptr %498, i64 1
  %.not37.i = icmp eq ptr %.128.i, %.1.i410
  %.pre576 = ptrtoint ptr %scevgep.i to i64
  br i1 %.not37.i, label %remove_backslashes.exit, label %499

499:                                              ; preds = %497
  %500 = ptrtoint ptr %.1.i410 to i64
  %501 = sub i64 %.pre576, %500
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %.128.i, ptr noundef nonnull align 1 %.1.i410, i64 noundef %501, i1 noundef false) #22
  br label %remove_backslashes.exit

remove_backslashes.exit:                          ; preds = %497, %499
  %502 = ptrtoint ptr %481 to i64
  %503 = sub i64 %.pre576, %502
  br label %glob_alloc_n.exit412

glob_alloc_n.exit412:                             ; preds = %ruby_nonempty_memcpy.exit, %remove_backslashes.exit
  %.0 = phi i64 [ %503, %remove_backslashes.exit ], [ %479, %ruby_nonempty_memcpy.exit ]
  %504 = call noalias noundef ptr @malloc(i64 noundef %460) #25
  %.not343 = icmp eq ptr %504, null
  br i1 %.not343, label %.thread493.sink.split, label %505

505:                                              ; preds = %glob_alloc_n.exit412
  %506 = load ptr, ptr %.3282549, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !30
  %509 = getelementptr i8, ptr %504, i64 8
  store ptr %508, ptr %504, align 8, !tbaa !28
  %.0277542 = getelementptr i8, ptr %.3282549, i64 8
  %510 = icmp ult ptr %.0277542, %471
  br i1 %510, label %.lr.ph546, label %._crit_edge547

.lr.ph546:                                        ; preds = %505, %521
  %.0277544 = phi ptr [ %.0277, %521 ], [ %.0277542, %505 ]
  %.4292543 = phi ptr [ %.5293, %521 ], [ %509, %505 ]
  %511 = load ptr, ptr %.0277544, align 8, !tbaa !28
  %.not346 = icmp eq ptr %511, null
  br i1 %.not346, label %521, label %512

512:                                              ; preds = %.lr.ph546
  %513 = load ptr, ptr %511, align 8, !tbaa !32
  %514 = call fastcc i32 @fnmatch(ptr noundef %513, ptr noundef %11, ptr noundef nonnull %481, i32 noundef %8)
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %512
  %517 = load ptr, ptr %.0277544, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !30
  %520 = getelementptr i8, ptr %.4292543, i64 8
  store ptr %519, ptr %.4292543, align 8, !tbaa !28
  store ptr null, ptr %.0277544, align 8, !tbaa !28
  br label %521

521:                                              ; preds = %.lr.ph546, %512, %516
  %.5293 = phi ptr [ %520, %516 ], [ %.4292543, %512 ], [ %.4292543, %.lr.ph546 ]
  %.0277 = getelementptr i8, ptr %.0277544, i64 8
  %522 = icmp ult ptr %.0277, %471
  br i1 %522, label %.lr.ph546, label %._crit_edge547, !llvm.loop !172

._crit_edge547:                                   ; preds = %521, %505
  %.4292.lcssa = phi ptr [ %509, %505 ], [ %.5293, %521 ]
  %523 = add i64 %466, %.0
  %524 = icmp slt i64 %523, 0
  br i1 %524, label %rb_mul_size_overflow.exit.i.i.i421, label %glob_alloc_n.exit.i414

rb_mul_size_overflow.exit.i.i.i421:               ; preds = %._crit_edge547
  call void @rb_memerror() #24
  unreachable

glob_alloc_n.exit.i414:                           ; preds = %._crit_edge547
  %525 = call noalias noundef ptr @malloc(i64 noundef %523) #25
  %.not20.i415 = icmp eq ptr %525, null
  br i1 %.not20.i415, label %533, label %526

526:                                              ; preds = %glob_alloc_n.exit.i414
  br i1 %.not.i.i416, label %ruby_nonempty_memcpy.exit.i417, label %527

527:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %525, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %27, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i417

ruby_nonempty_memcpy.exit.i417:                   ; preds = %527, %526
  br i1 %.not.i413, label %528, label %530

528:                                              ; preds = %ruby_nonempty_memcpy.exit.i417
  %529 = getelementptr i8, ptr %525, i64 %27
  store i8 47, ptr %529, align 1, !tbaa !19
  br label %530

530:                                              ; preds = %528, %ruby_nonempty_memcpy.exit.i417
  %.018.i418 = phi i64 [ %465, %528 ], [ %27, %ruby_nonempty_memcpy.exit.i417 ]
  %531 = getelementptr i8, ptr %525, i64 %.018.i418
  %.not.i21.i419 = icmp eq i64 %.0, 0
  br i1 %.not.i21.i419, label %534, label %532

532:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %531, ptr noundef nonnull readonly align 1 %481, i64 noundef range(i64 1, 0) %.0, i1 noundef false) #22
  br label %534

533:                                              ; preds = %glob_alloc_n.exit.i414
  call void @free(ptr noundef %481) #22
  br label %.thread493.sink.split

534:                                              ; preds = %532, %530
  %535 = getelementptr i8, ptr %531, i64 %.0
  store i8 0, ptr %535, align 1, !tbaa !19
  call void @free(ptr noundef %481) #22
  %536 = getelementptr i8, ptr %525, i64 %27
  %537 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #23
  %538 = add i64 %537, %3
  %539 = call fastcc i32 @glob_helper(i32 noundef %0, ptr noundef nonnull %525, i64 noundef %2, i64 noundef %538, i32 noundef 1, i32 noundef -2, ptr noundef %504, ptr noundef %.4292.lcssa, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  call void @free(ptr noundef nonnull %525) #22
  call void @free(ptr noundef %504) #22
  %.not345 = icmp eq i32 %539, 0
  br i1 %.not345, label %540, label %.thread493

540:                                              ; preds = %534, %474
  %541 = getelementptr i8, ptr %.3282549, i64 8
  %542 = icmp ult ptr %541, %471
  br i1 %542, label %474, label %.thread493, !llvm.loop !173

.thread493.sink.split:                            ; preds = %glob_alloc_n.exit412, %533
  %.lcssa669.sink = phi ptr [ %504, %533 ], [ %481, %glob_alloc_n.exit412 ]
  call void @free(ptr noundef %.lcssa669.sink) #22
  br label %.thread493

.thread493:                                       ; preds = %540, %534, %glob_alloc_n.exit403, %.thread493.sink.split, %.preheader505, %.preheader504
  %.12 = phi i32 [ 0, %.preheader505 ], [ -1, %.thread493.sink.split ], [ 0, %.preheader504 ], [ -1, %glob_alloc_n.exit403 ], [ 0, %540 ], [ %539, %534 ]
  call void @free(ptr noundef %462) #22
  br label %.thread451

.thread451:                                       ; preds = %.thread493, %glob_alloc_n.exit401, %213, %212, %210, %206, %206, %glob_alloc_n.exit.i372, %do_stat.exit.thread, %do_stat.exit, %456, %.thread487, %455, %187, %156, %183, %join_path_from_pattern.exit.thread
  %.1 = phi i32 [ %.0273, %join_path_from_pattern.exit.thread ], [ %160, %156 ], [ 0, %206 ], [ %.5433, %455 ], [ %.12, %.thread493 ], [ %186, %183 ], [ 0, %187 ], [ 0, %do_stat.exit.thread ], [ -1, %glob_alloc_n.exit401 ], [ -1, %glob_alloc_n.exit.i372 ], [ %.5433.ph, %.thread487 ], [ 0, %456 ], [ 0, %do_stat.exit ], [ 0, %212 ], [ 0, %213 ], [ %211, %210 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @find_dirsep(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %4, %.outer.backedge.us
  %.014.ph.us = phi ptr [ %6, %.outer.backedge.us ], [ %0, %4 ]
  %.0.ph.us = phi i32 [ %.0.ph.be.us, %.outer.backedge.us ], [ 0, %4 ]
  br label %.backedge.us.us

.outer.backedge.us:                               ; preds = %.backedge.us.us, %.backedge.us.us, %.split34.us.us, %.split.us.us
  %.0.ph.be.us = phi i32 [ 1, %.split34.us.us ], [ 0, %.split.us.us ], [ 1, %.backedge.us.us ], [ 1, %.backedge.us.us ]
  br label %.outer.us, !llvm.loop !174

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.outer.us
  %.014.us.us = phi ptr [ %.014.ph.us, %.outer.us ], [ %.014.us.us.be, %.backedge.us.us.backedge ]
  %6 = getelementptr i8, ptr %.014.us.us, i64 1
  %7 = load i8, ptr %.014.us.us, align 1, !tbaa !19
  switch i8 %7, label %11 [
    i8 0, label %.loopexit
    i8 91, label %.outer.backedge.us
    i8 93, label %.split.us.us
    i8 123, label %.outer.backedge.us
    i8 125, label %.split.us.us
    i8 47, label %.split34.us.us
    i8 92, label %8
  ], !llvm.loop !174

8:                                                ; preds = %.backedge.us.us
  %9 = getelementptr i8, ptr %.014.us.us, i64 2
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %.not17.us.us = icmp eq i8 %10, 0
  br i1 %.not17.us.us, label %.loopexit, label %.backedge.us.us.backedge

.backedge.us.us.backedge:                         ; preds = %8, %11
  %.014.us.us.be = phi ptr [ %14, %11 ], [ %9, %8 ]
  br label %.backedge.us.us, !llvm.loop !174

11:                                               ; preds = %.backedge.us.us
  %12 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.014.us.us, ptr noundef %1, ptr noundef %3) #22
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %.014.us.us, i64 %13
  br label %.backedge.us.us.backedge

.split.us.us:                                     ; preds = %.backedge.us.us, %.backedge.us.us
  br label %.outer.backedge.us

.split34.us.us:                                   ; preds = %.backedge.us.us
  %.not18.us = icmp eq i32 %.0.ph.us, 0
  br i1 %.not18.us, label %.loopexit, label %.outer.backedge.us

.outer:                                           ; preds = %4, %.outer.backedge
  %.014.ph = phi ptr [ %16, %.outer.backedge ], [ %0, %4 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.outer.backedge ], [ 0, %4 ]
  br label %15

15:                                               ; preds = %.backedge, %.outer
  %.014 = phi ptr [ %.014.ph, %.outer ], [ %.014.be, %.backedge ]
  %16 = getelementptr i8, ptr %.014, i64 1
  %17 = load i8, ptr %.014, align 1, !tbaa !19
  switch i8 %17, label %18 [
    i8 0, label %.loopexit
    i8 91, label %.outer.backedge
    i8 93, label %.outer.backedge.loopexit98
    i8 123, label %.outer.backedge
    i8 125, label %.outer.backedge.loopexit98
    i8 47, label %.split34
    i8 92, label %.backedge
  ], !llvm.loop !174

.outer.backedge.loopexit98:                       ; preds = %15, %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %15, %.outer.backedge.loopexit98, %.split34
  %.0.ph.be = phi i32 [ 1, %.split34 ], [ 0, %.outer.backedge.loopexit98 ], [ 1, %15 ], [ 1, %15 ]
  br label %.outer, !llvm.loop !174

.split34:                                         ; preds = %15
  %.not18 = icmp eq i32 %.0.ph, 0
  br i1 %.not18, label %.loopexit, label %.outer.backedge

.backedge:                                        ; preds = %15, %18
  %.014.be = phi ptr [ %21, %18 ], [ %16, %15 ]
  br label %15, !llvm.loop !174

18:                                               ; preds = %15
  %19 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.014, ptr noundef %1, ptr noundef %3) #22
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.014, i64 %20
  br label %.backedge

.loopexit:                                        ; preds = %.split34, %15, %.split34.us.us, %.backedge.us.us, %8
  %.013 = phi ptr [ %.014.us.us, %.backedge.us.us ], [ %.014, %15 ], [ %.014.us.us, %.split34.us.us ], [ %6, %8 ], [ %.014, %.split34 ]
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
  %6 = phi i64 [ 1, %.split.us.us ], [ 1, %14 ], [ 1, %14 ], [ 2, %16 ], [ 1, %14 ]
  %.117.us = phi i32 [ %spec.select.us, %.split.us.us ], [ %.016.ph.us, %16 ], [ %.016.ph.us, %14 ], [ %.016.ph.us, %14 ], [ %.016.ph.us, %14 ]
  %.1.us = phi i32 [ %.015.ph.us, %.split.us.us ], [ 1, %14 ], [ 1, %14 ], [ %.015.ph.us, %16 ], [ 1, %14 ]
  %7 = getelementptr i8, ptr %.018.us.us, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = tail call i32 @rb_enc_mbclen(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %3) #22
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  br label %.outer.us, !llvm.loop !175

12:                                               ; preds = %16, %.outer.us
  %.018.us.us = phi ptr [ %18, %16 ], [ %.018.ph.us, %.outer.us ]
  %13 = icmp ult ptr %.018.us.us, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = load i8, ptr %.018.us.us, align 1, !tbaa !19
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
  br i1 %.not25.us.us, label %.loopexit27.split.us.us, label %12, !llvm.loop !175

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
  %23 = load i8, ptr %.018.ph45, align 1, !tbaa !19
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
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %.lr.ph, %.outer, %14, %12
  %.us-phi = phi i32 [ %.016.ph.us, %14 ], [ %.016.ph.us, %12 ], [ %.117, %.outer ], [ %.016.ph46, %.lr.ph ]
  %.us-phi36 = phi i32 [ %.015.ph.us, %14 ], [ %.015.ph.us, %12 ], [ %.1, %.outer ], [ %.015.ph47, %.lr.ph ]
  %.us-phi36.fr = freeze i32 %.us-phi36
  %.not23 = icmp eq i32 %.us-phi36.fr, 0
  %.not24 = icmp ne i32 %.us-phi, 0
  %32 = zext i1 %.not24 to i32
  %spec.select80 = select i1 %.not23, i32 %32, i32 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %.critedge, %.split42
  %.0 = phi i32 [ 0, %.split42 ], [ %spec.select80, %.critedge ], [ 2, %14 ], [ 2, %.lr.ph ]
  ret i32 %.0
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_check_stack_overflow() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_caller(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %10 = tail call fastcc ptr @glob_make_pattern(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %9, ptr noundef %2)
  store ptr %10, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %glob_free_pattern.exit, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %8, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !136
  %29 = call fastcc i32 @glob_helper(i32 noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %4, ptr noundef nonnull %23, i32 noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %2)
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %.not8.i = icmp eq ptr %30, null
  br i1 %.not8.i, label %glob_free_pattern.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %35
  %.09.i = phi ptr [ %32, %35 ], [ %30, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %.09.i, align 8, !tbaa !32
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %35, label %34

34:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %33) #22
  br label %35

35:                                               ; preds = %34, %.lr.ph.i
  call void @free(ptr noundef nonnull %.09.i) #22
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %glob_free_pattern.exit, label %.lr.ph.i, !llvm.loop !33

glob_free_pattern.exit:                           ; preds = %35, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ %29, %11 ], [ %29, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @dirent_match_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = tail call fastcc i32 @fnmatch(ptr noundef %0, ptr noundef %2, ptr noundef %5, i32 noundef %7)
  %..i = xor i32 %8, 1
  ret i32 %..i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fnmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !176
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
  %12 = load i8, ptr %.promoted, align 1, !tbaa !19
  %13 = icmp eq i8 %12, 42
  br i1 %13, label %14, label %34

14:                                               ; preds = %.preheader47
  %15 = getelementptr i8, ptr %.promoted, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.promoted, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %.preheader46, label %34

.preheader46:                                     ; preds = %18, %30
  %22 = phi ptr [ %23, %30 ], [ %.promoted, %18 ]
  %23 = getelementptr i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 42
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader46
  %27 = getelementptr i8, ptr %22, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %22, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %.preheader46, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %26, %.preheader46, %30
  store ptr %23, ptr %5, align 8, !tbaa !176
  br label %34

34:                                               ; preds = %.critedge, %18, %14, %.preheader47
  %.132 = phi ptr [ %23, %.critedge ], [ %.031, %18 ], [ %.031, %14 ], [ %.031, %.preheader47 ]
  %.1 = phi ptr [ %11, %.critedge ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %.preheader47 ]
  %35 = call fastcc i32 @fnmatch_helper(ptr noundef %5, ptr noundef %6, i32 noundef %3, ptr noundef %1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %52

.preheader:                                       ; preds = %34
  %.promoted53 = load ptr, ptr %6, align 8, !tbaa !176
  br label %37

37:                                               ; preds = %.preheader, %40
  %38 = phi ptr [ %.promoted53, %.preheader ], [ %43, %40 ]
  %39 = load i8, ptr %38, align 1, !tbaa !19
  switch i8 %39, label %40 [
    i8 0, label %.critedge2
    i8 47, label %.critedge2
  ]

40:                                               ; preds = %37
  %41 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %38, ptr noundef %8, ptr noundef %1) #22
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  br label %37, !llvm.loop !178

.critedge2:                                       ; preds = %37, %37
  store ptr %38, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !176
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %.not39 = icmp eq i8 %45, 0
  %.not42 = icmp eq i8 %39, 0
  br i1 %.not39, label %51, label %46

46:                                               ; preds = %.critedge2
  br i1 %.not42, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %44, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !176
  %49 = getelementptr i8, ptr %38, i64 1
  br label %.backedge

.backedge:                                        ; preds = %47, %65
  %50 = phi ptr [ %48, %47 ], [ %.132, %65 ]
  %storemerge = phi ptr [ %49, %47 ], [ %66, %65 ]
  %.0.be = phi ptr [ %.1, %47 ], [ %66, %65 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !176
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
  %57 = load i8, ptr %.1, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %.loopexit, label %.preheader68

.preheader68:                                     ; preds = %56, %55
  br label %59

59:                                               ; preds = %.preheader68, %61
  %.2 = phi ptr [ %64, %61 ], [ %.1, %.preheader68 ]
  %60 = load i8, ptr %.2, align 1, !tbaa !19
  switch i8 %60, label %61 [
    i8 0, label %.loopexit
    i8 47, label %65
  ]

61:                                               ; preds = %59
  %62 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.2, ptr noundef %8, ptr noundef %1) #22
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %.2, i64 %63
  br label %59, !llvm.loop !179

65:                                               ; preds = %59
  store ptr %.132, ptr %5, align 8, !tbaa !176
  %66 = getelementptr i8, ptr %.2, i64 1
  br label %.backedge

67:                                               ; preds = %4
  %68 = call fastcc i32 @fnmatch_helper(ptr noundef %5, ptr noundef %6, i32 noundef %3, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %56, %51, %59, %67
  %.033 = phi i32 [ 1, %59 ], [ %68, %67 ], [ 1, %56 ], [ 1, %52 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fstatat(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = tail call i32 @fstatat(i32 noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8) #22
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_opendir_at(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef %5, i32 noundef 589824) #22
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = tail call ptr @fdopendir(i32 noundef %6) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %31

.thread:                                          ; preds = %1, %8
  %10 = tail call ptr @rb_errno_ptr() #22
  %11 = load i32, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %11, ptr %2, align 4, !tbaa !58
  %12 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %gc_for_fd_with_gvl.exit

13:                                               ; preds = %.thread
  %14 = tail call i32 @rb_gc_for_fd(i32 noundef %11) #22
  %.not1.i = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not1.i, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread34

gc_for_fd_with_gvl.exit:                          ; preds = %.thread
  %15 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @with_gvl_gc_for_fd, ptr noundef nonnull %2) #22
  %16 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = and i64 %16, 4294967295
  %cond = icmp eq i64 %17, 0
  br i1 %cond, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread34

gc_for_fd_with_gvl.exit.thread34:                 ; preds = %13, %gc_for_fd_with_gvl.exit
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %.thread37

19:                                               ; preds = %gc_for_fd_with_gvl.exit.thread34
  %20 = load i32, ptr %0, align 8, !tbaa !150
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  %22 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %20, ptr noundef %21, i32 noundef 589824) #22
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.thread37, label %.thread41

.thread37:                                        ; preds = %gc_for_fd_with_gvl.exit.thread34, %19
  %.139 = phi i32 [ %22, %19 ], [ %6, %gc_for_fd_with_gvl.exit.thread34 ]
  %24 = call ptr @fdopendir(i32 noundef %.139) #22
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %.thread41, label %31

.thread41:                                        ; preds = %19, %.thread37
  %.14045 = phi i32 [ %.139, %.thread37 ], [ %22, %19 ]
  %25 = call ptr @rb_errno_ptr() #22
  %26 = load i32, ptr %25, align 4, !tbaa !58
  br label %gc_for_fd_with_gvl.exit.thread

gc_for_fd_with_gvl.exit.thread:                   ; preds = %13, %gc_for_fd_with_gvl.exit, %.thread41
  %.021 = phi i32 [ %6, %gc_for_fd_with_gvl.exit ], [ %.14045, %.thread41 ], [ %6, %13 ]
  %.020 = phi i32 [ %11, %gc_for_fd_with_gvl.exit ], [ %26, %.thread41 ], [ %11, %13 ]
  %27 = icmp sgt i32 %.021, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %gc_for_fd_with_gvl.exit.thread
  %29 = call i32 @close(i32 noundef %.021) #22
  br label %30

30:                                               ; preds = %gc_for_fd_with_gvl.exit.thread, %28
  call void @rb_errno_set(i32 noundef %.020) #22
  br label %31

31:                                               ; preds = %30, %.thread37, %8
  %.123 = phi ptr [ %9, %8 ], [ null, %30 ], [ %24, %.thread37 ]
  ret ptr %.123
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @rb_errno_set(i32 noundef) local_unnamed_addr #1

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @with_gvl_gc_for_fd(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !58
  %3 = tail call i32 @rb_gc_for_fd(i32 noundef %2) #22
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr null, ptr inttoptr (i64 20 to ptr)
  ret ptr %4
}

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_readdir(ptr noundef %0) #0 {
  tail call void @rb_errno_set(i32 noundef 0) #22
  %2 = tail call ptr @readdir(ptr noundef %0) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @rb_errno() #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @sys_failure, ptr noundef nonnull @.str.49) #22
  br label %8

8:                                                ; preds = %4, %6, %1
  ret ptr %2
}

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @glob_sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = load ptr, ptr %1, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #23
  ret i32 %10
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @rb_errno() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noalias noundef nonnull ptr @sys_failure(ptr noundef %0) #12 {
  %2 = tail call ptr @rb_errno_ptr() #22
  %3 = load i32, ptr %2, align 4, !tbaa !58
  tail call void @rb_syserr_fail(i32 noundef %3, ptr noundef %0) #26
  unreachable
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sys_warning_1(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void (ptr, ptr, ...) @rb_sys_enc_warning(ptr noundef %4, ptr noundef nonnull @.str.51, ptr noundef %5, ptr noundef %7) #22
  ret i64 4
}

declare void @rb_sys_enc_warning(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @fnmatch_helper(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 4
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %2, 2
  %7 = and i32 %2, 1
  %.not159 = icmp eq i32 %7, 0
  %8 = and i32 %2, 8
  %9 = load ptr, ptr %0, align 8, !tbaa !176
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = getelementptr i8, ptr %12, i64 %13
  br i1 %.not, label %15, label %25

15:                                               ; preds = %4
  %16 = load i8, ptr %12, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  br i1 %.not159, label %19, label %22

19:                                               ; preds = %18
  %20 = load i8, ptr %9, align 1, !tbaa !19
  %21 = icmp eq i8 %20, 92
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr i8, ptr %9, i64 %spec.select.idx
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi ptr [ %9, %18 ], [ %spec.select, %19 ]
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %.not160 = icmp eq i8 %24, 46
  br i1 %.not160, label %25, label %174

25:                                               ; preds = %22, %15, %4
  %.not167.not = icmp eq i32 %6, 0
  %.not162 = icmp ne i32 %6, 0
  %26 = ptrtoint ptr %14 to i64
  %.not129.i = icmp eq i32 %8, 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %25
  %.0145.ph = phi ptr [ %9, %25 ], [ %.0145.ph.be, %.outer.backedge ]
  %.0142.ph = phi ptr [ %12, %25 ], [ %.0142.ph.be, %.outer.backedge ]
  %.0141.ph = phi ptr [ null, %25 ], [ %.0141.ph.be, %.outer.backedge ]
  %.0140.ph = phi ptr [ null, %25 ], [ %.0140.ph.be, %.outer.backedge ]
  %.pre404 = load i8, ptr %.0145.ph, align 1, !tbaa !19
  br i1 %.not167.not, label %.outer.split, label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer, %36
  %27 = phi i8 [ %29, %36 ], [ %.pre404, %.outer ]
  %.0145.us = phi ptr [ %28, %36 ], [ %.0145.ph, %.outer ]
  %.0141.us = phi ptr [ %.0142.ph, %36 ], [ %.0141.ph, %.outer ]
  %.0140.us = phi ptr [ %28, %36 ], [ %.0140.ph, %.outer ]
  switch i8 %27, label %.split.us [
    i8 42, label %.preheader.us
    i8 63, label %.split237.us
    i8 91, label %.split242.us
  ]

.preheader.us:                                    ; preds = %.outer.split.us, %.preheader.us
  %.1146.us = phi ptr [ %28, %.preheader.us ], [ %.0145.us, %.outer.split.us ]
  %28 = getelementptr i8, ptr %.1146.us, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp eq i8 %29, 42
  br i1 %30, label %.preheader.us, label %31, !llvm.loop !181

31:                                               ; preds = %.preheader.us
  %32 = icmp eq i8 %29, 92
  %or.cond177.us = and i1 %.not159, %32
  %33 = getelementptr i8, ptr %.1146.us, i64 2
  %34 = select i1 %or.cond177.us, ptr %33, ptr %28
  %35 = load i8, ptr %34, align 1, !tbaa !19
  switch i8 %35, label %36 [
    i8 0, label %.split247.us
    i8 47, label %.split247.us
  ]

36:                                               ; preds = %31
  %37 = load i8, ptr %.0142.ph, align 1, !tbaa !19
  switch i8 %37, label %.outer.split.us [
    i8 47, label %.sink.split
    i8 0, label %.sink.split
  ]

.outer.split:                                     ; preds = %.outer
  br i1 %.not159, label %.outer.split.split, label %.outer.split.split.us

.outer.split.split.us:                            ; preds = %.outer.split, %41
  %38 = phi i8 [ %40, %41 ], [ %.pre404, %.outer.split ]
  %.0145.us269 = phi ptr [ %39, %41 ], [ %.0145.ph, %.outer.split ]
  %.0141.us270 = phi ptr [ %.0142.ph, %41 ], [ %.0141.ph, %.outer.split ]
  %.0140.us271 = phi ptr [ %39, %41 ], [ %.0140.ph, %.outer.split ]
  switch i8 %38, label %.split.us [
    i8 42, label %.preheader.us278
    i8 63, label %.split237.us
    i8 91, label %.split242.us
  ]

.preheader.us278:                                 ; preds = %.outer.split.split.us, %.preheader.us278
  %.1146.us272 = phi ptr [ %39, %.preheader.us278 ], [ %.0145.us269, %.outer.split.split.us ]
  %39 = getelementptr i8, ptr %.1146.us272, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !19
  switch i8 %40, label %41 [
    i8 42, label %.preheader.us278
    i8 0, label %.split247.split.us
  ]

41:                                               ; preds = %.preheader.us278
  %42 = load i8, ptr %.0142.ph, align 1, !tbaa !19
  %.not168.us277 = icmp eq i8 %42, 0
  br i1 %.not168.us277, label %.sink.split, label %.outer.split.split.us

.split247.split.us:                               ; preds = %.preheader.us278
  %43 = getelementptr i8, ptr %.1146.us272, i64 2
  br label %.split247.us

.outer.split.split:                               ; preds = %.outer.split, %52
  %44 = phi i8 [ %46, %52 ], [ %.pre404, %.outer.split ]
  %.0145 = phi ptr [ %45, %52 ], [ %.0145.ph, %.outer.split ]
  %.0141 = phi ptr [ %.0142.ph, %52 ], [ %.0141.ph, %.outer.split ]
  %.0140 = phi ptr [ %45, %52 ], [ %.0140.ph, %.outer.split ]
  switch i8 %44, label %.split.us [
    i8 42, label %.preheader
    i8 63, label %.split237.us
    i8 91, label %.split242.us
  ]

.preheader:                                       ; preds = %.outer.split.split, %.preheader
  %.1146 = phi ptr [ %45, %.preheader ], [ %.0145, %.outer.split.split ]
  %45 = getelementptr i8, ptr %.1146, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = icmp eq i8 %46, 42
  br i1 %47, label %.preheader, label %48, !llvm.loop !181

48:                                               ; preds = %.preheader
  %49 = icmp eq i8 %46, 92
  %50 = getelementptr i8, ptr %.1146, i64 2
  %spec.select309 = select i1 %49, ptr %50, ptr %45
  %51 = load i8, ptr %spec.select309, align 1, !tbaa !19
  %.not166 = icmp eq i8 %51, 0
  br i1 %.not166, label %.split247.us, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %.0142.ph, align 1, !tbaa !19
  %.not168 = icmp eq i8 %53, 0
  br i1 %.not168, label %.sink.split, label %.outer.split.split

.split247.us:                                     ; preds = %31, %31, %48, %.split247.split.us
  %.us-phi249 = phi i1 [ false, %.split247.split.us ], [ %49, %48 ], [ %32, %31 ], [ %32, %31 ]
  %.us-phi250 = phi ptr [ %43, %.split247.split.us ], [ %50, %48 ], [ %33, %31 ], [ %33, %31 ]
  %.us-phi251 = phi ptr [ %39, %.split247.split.us ], [ %45, %48 ], [ %28, %31 ], [ %28, %31 ]
  %54 = and i1 %.not159, %.us-phi249
  %spec.select197 = select i1 %54, ptr %.us-phi250, ptr %.us-phi251
  br label %.sink.split

.split237.us:                                     ; preds = %.outer.split.us, %.outer.split.split.us, %.outer.split.split
  %.us-phi238 = phi ptr [ %.0145, %.outer.split.split ], [ %.0145.us269, %.outer.split.split.us ], [ %.0145.us, %.outer.split.us ]
  %.us-phi239 = phi ptr [ %.0141, %.outer.split.split ], [ %.0141.us270, %.outer.split.split.us ], [ %.0141.us, %.outer.split.us ]
  %.us-phi240 = phi ptr [ %.0140, %.outer.split.split ], [ %.0140.us271, %.outer.split.split.us ], [ %.0140.us, %.outer.split.us ]
  %55 = load i8, ptr %.0142.ph, align 1, !tbaa !19
  %.not164 = icmp eq i8 %55, 0
  %56 = icmp eq i8 %55, 47
  %or.cond179 = and i1 %.not162, %56
  %or.cond310 = or i1 %.not164, %or.cond179
  br i1 %or.cond310, label %.sink.split, label %57

57:                                               ; preds = %.split237.us
  %58 = getelementptr i8, ptr %.us-phi238, i64 1
  %59 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0142.ph, ptr noundef %14, ptr noundef %3) #22
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %.0142.ph, i64 %60
  br label %.outer.backedge

.split242.us:                                     ; preds = %.outer.split.us, %.outer.split.split.us, %.outer.split.split
  %.us-phi243 = phi ptr [ %.0145, %.outer.split.split ], [ %.0145.us269, %.outer.split.split.us ], [ %.0145.us, %.outer.split.us ]
  %.us-phi244 = phi ptr [ %.0141, %.outer.split.split ], [ %.0141.us270, %.outer.split.split.us ], [ %.0141.us, %.outer.split.us ]
  %.us-phi245 = phi ptr [ %.0140, %.outer.split.split ], [ %.0140.us271, %.outer.split.split.us ], [ %.0140.us, %.outer.split.us ]
  %62 = load i8, ptr %.0142.ph, align 1, !tbaa !19
  %.not161 = icmp eq i8 %62, 0
  %63 = icmp eq i8 %62, 47
  %or.cond180 = and i1 %.not162, %63
  %or.cond311 = or i1 %.not161, %or.cond180
  br i1 %or.cond311, label %.sink.split, label %64

64:                                               ; preds = %.split242.us
  %65 = getelementptr i8, ptr %.us-phi243, i64 1
  %.not114.i = icmp ult ptr %65, %11
  br i1 %.not114.i, label %66, label %.thread

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1, !tbaa !19
  switch i8 %67, label %70 [
    i8 33, label %68
    i8 94, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = getelementptr i8, ptr %.us-phi243, i64 2
  %.pre.i = load i8, ptr %69, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i8 [ %.pre.i, %68 ], [ %67, %66 ]
  %.096.i = phi ptr [ %69, %68 ], [ %65, %66 ]
  %.092.i = phi i32 [ 1, %68 ], [ 0, %66 ]
  %.not115158.i = icmp eq i8 %71, 93
  br i1 %.not115158.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %72 = ptrtoint ptr %.0142.ph to i64
  %73 = sub i64 %26, %72
  br label %74

74:                                               ; preds = %.thread142.i, %.lr.ph.i
  %75 = phi i8 [ %71, %.lr.ph.i ], [ %128, %.thread142.i ]
  %.093160.i = phi i32 [ 0, %.lr.ph.i ], [ %.194.i, %.thread142.i ]
  %.197159.i = phi ptr [ %.096.i, %.lr.ph.i ], [ %.298.i, %.thread142.i ]
  %76 = icmp eq i8 %75, 92
  %or.cond.i = and i1 %.not159, %76
  %.089.idx.i = zext i1 %or.cond.i to i64
  %.089.i = getelementptr i8, ptr %.197159.i, i64 %.089.idx.i
  %77 = load i8, ptr %.089.i, align 1, !tbaa !19
  %.not116.i = icmp eq i8 %77, 0
  br i1 %.not116.i, label %.thread, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.089.i, ptr noundef nonnull %11, ptr noundef %3) #22
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %.089.i, i64 %80
  %.not117.i = icmp ult ptr %81, %11
  br i1 %.not117.i, label %82, label %.thread

82:                                               ; preds = %78
  %83 = load i8, ptr %81, align 1, !tbaa !19
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %81, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %.not118.i = icmp eq i8 %87, 93
  br i1 %.not118.i, label %117, label %88

88:                                               ; preds = %85
  %89 = icmp eq i8 %87, 92
  %or.cond130.i = and i1 %.not159, %89
  %90 = getelementptr i8, ptr %81, i64 2
  %.088.i = select i1 %or.cond130.i, ptr %90, ptr %86
  %91 = load i8, ptr %.088.i, align 1, !tbaa !19
  %.not123.i = icmp eq i8 %91, 0
  br i1 %.not123.i, label %.thread, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.088.i, ptr noundef nonnull %11, ptr noundef %3) #22
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %.088.i, i64 %94
  %.not124.i = icmp eq i32 %.093160.i, 0
  br i1 %.not124.i, label %96, label %.thread142.i, !llvm.loop !182

96:                                               ; preds = %92
  %.not125.i = icmp slt i64 %73, %80
  br i1 %.not125.i, label %99, label %97

97:                                               ; preds = %96
  %bcmp126.i = tail call i32 @bcmp(ptr nonnull %.089.i, ptr nonnull %.0142.ph, i64 %80)
  %98 = icmp eq i32 %bcmp126.i, 0
  br i1 %98, label %.thread142.i, label %99, !llvm.loop !182

99:                                               ; preds = %97, %96
  %.not127.i = icmp slt i64 %73, %94
  br i1 %.not127.i, label %102, label %100

100:                                              ; preds = %99
  %bcmp128.i = tail call i32 @bcmp(ptr nonnull %.088.i, ptr nonnull %.0142.ph, i64 %94)
  %101 = icmp eq i32 %bcmp128.i, 0
  br i1 %101, label %.thread142.i, label %102, !llvm.loop !182

102:                                              ; preds = %100, %99
  %103 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.0142.ph, ptr noundef %14, ptr noundef null, ptr noundef %3) #22
  br i1 %.not129.i, label %104, label %.thread134.i

104:                                              ; preds = %102
  %105 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.089.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %.thread142.i, label %111, !llvm.loop !182

.thread134.i:                                     ; preds = %102
  %107 = tail call i32 @rb_enc_toupper(i32 noundef %103, ptr noundef %3) #30
  %108 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.089.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %109 = tail call i32 @rb_enc_toupper(i32 noundef %108, ptr noundef %3) #30
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %.thread142.i, label %113, !llvm.loop !182

111:                                              ; preds = %104
  %112 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.088.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  br label %116

113:                                              ; preds = %.thread134.i
  %114 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.088.i, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %115 = tail call i32 @rb_enc_toupper(i32 noundef %114, ptr noundef %3) #30
  br label %116

116:                                              ; preds = %113, %111
  %.0103133137141.i = phi i32 [ %107, %113 ], [ %103, %111 ]
  %.1102.i = phi i32 [ %115, %113 ], [ %112, %111 ]
  %.not155.i = icmp ugt i32 %.0103133137141.i, %.1102.i
  br i1 %.not155.i, label %.thread142.i, label %127

117:                                              ; preds = %85, %82
  %.not119.i = icmp eq i32 %.093160.i, 0
  br i1 %.not119.i, label %118, label %.thread142.i, !llvm.loop !182

118:                                              ; preds = %117
  %.not120.i = icmp slt i64 %73, %80
  br i1 %.not120.i, label %121, label %119

119:                                              ; preds = %118
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.089.i, ptr nonnull %.0142.ph, i64 %80)
  %120 = icmp eq i32 %bcmp.i, 0
  %brmerge.i = or i1 %.not129.i, %120
  %.mux.i = zext i1 %120 to i32
  br i1 %brmerge.i, label %.thread142.i, label %122, !llvm.loop !182

121:                                              ; preds = %118
  br i1 %.not129.i, label %.thread142.i, label %122, !llvm.loop !182

122:                                              ; preds = %121, %119
  %123 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.0142.ph, ptr noundef %14, ptr noundef null, ptr noundef %3) #22
  %124 = tail call i32 @rb_enc_toupper(i32 noundef %123, ptr noundef %3) #30
  %125 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %81, ptr noundef nonnull %11, ptr noundef null, ptr noundef %3) #22
  %126 = tail call i32 @rb_enc_toupper(i32 noundef %125, ptr noundef %3) #30
  %.not122.i = icmp eq i32 %124, %126
  br i1 %.not122.i, label %127, label %.thread142.i, !llvm.loop !182

127:                                              ; preds = %122, %116
  %.4100.i = phi ptr [ %95, %116 ], [ %81, %122 ]
  br label %.thread142.i

.thread142.i:                                     ; preds = %127, %122, %121, %119, %117, %116, %.thread134.i, %104, %100, %97, %92
  %.298.i = phi ptr [ %81, %122 ], [ %.4100.i, %127 ], [ %95, %116 ], [ %81, %119 ], [ %81, %117 ], [ %81, %121 ], [ %95, %.thread134.i ], [ %95, %100 ], [ %95, %104 ], [ %95, %97 ], [ %95, %92 ]
  %.194.i = phi i32 [ 0, %122 ], [ 1, %127 ], [ 0, %116 ], [ %.mux.i, %119 ], [ 1, %117 ], [ 0, %121 ], [ 0, %.thread134.i ], [ 1, %100 ], [ 0, %104 ], [ 1, %97 ], [ 1, %92 ]
  %128 = load i8, ptr %.298.i, align 1, !tbaa !19
  %.not115.i = icmp eq i8 %128, 93
  br i1 %.not115.i, label %._crit_edge.i, label %74

._crit_edge.i:                                    ; preds = %.thread142.i, %70
  %.197.lcssa.i = phi ptr [ %.096.i, %70 ], [ %.298.i, %.thread142.i ]
  %.093.lcssa.i = phi i32 [ 0, %70 ], [ %.194.i, %.thread142.i ]
  %129 = icmp eq i32 %.093.lcssa.i, %.092.i
  %130 = getelementptr i8, ptr %.197.lcssa.i, i64 1
  %.not163 = icmp eq ptr %130, null
  %or.cond198 = or i1 %129, %.not163
  br i1 %or.cond198, label %.thread, label %131

131:                                              ; preds = %._crit_edge.i
  %132 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0142.ph, ptr noundef %14, ptr noundef %3) #22
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %.0142.ph, i64 %133
  br label %.outer.backedge

.split.us:                                        ; preds = %.outer.split.us, %.outer.split.split.us, %.outer.split.split
  %.us-phi = phi ptr [ %.0145, %.outer.split.split ], [ %.0145.us269, %.outer.split.split.us ], [ %.0145.us, %.outer.split.us ]
  %.us-phi233 = phi ptr [ %.0141, %.outer.split.split ], [ %.0141.us270, %.outer.split.split.us ], [ %.0141.us, %.outer.split.us ]
  %.us-phi234 = phi ptr [ %.0140, %.outer.split.split ], [ %.0140.us271, %.outer.split.split.us ], [ %.0140.us, %.outer.split.us ]
  %.us-phi235 = phi i8 [ %44, %.outer.split.split ], [ %38, %.outer.split.split.us ], [ %27, %.outer.split.us ]
  %135 = icmp eq i8 %.us-phi235, 92
  %or.cond181 = and i1 %.not159, %135
  %.idx = zext i1 %or.cond181 to i64
  %136 = getelementptr i8, ptr %.us-phi, i64 %.idx
  %137 = load i8, ptr %.0142.ph, align 1, !tbaa !19
  %.not169 = icmp eq i8 %137, 0
  %138 = icmp eq i8 %137, 47
  %or.cond182 = and i1 %.not162, %138
  %or.cond312 = or i1 %.not169, %or.cond182
  br i1 %or.cond312, label %139, label %142

139:                                              ; preds = %.split.us
  store ptr %136, ptr %0, align 8, !tbaa !176
  store ptr %.0142.ph, ptr %1, align 8, !tbaa !176
  %140 = load i8, ptr %136, align 1, !tbaa !19
  %.not175 = icmp eq i8 %140, 0
  %brmerge = or i1 %.not175, %.not167.not
  %not..not175 = xor i1 %.not175, true
  %141 = icmp ne i8 %140, 47
  %spec.select601 = select i1 %brmerge, i1 %not..not175, i1 %141
  br label %174

142:                                              ; preds = %.split.us
  %143 = load i8, ptr %136, align 1, !tbaa !19
  %.not171 = icmp eq i8 %143, 0
  %144 = icmp eq i8 %143, 47
  %or.cond184 = and i1 %.not162, %144
  %or.cond199 = or i1 %.not171, %or.cond184
  br i1 %or.cond199, label %.thread, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %136, ptr noundef %11, ptr noundef %3) #22
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = zext nneg i32 %146 to i64
  %150 = ptrtoint ptr %.0142.ph to i64
  %151 = sub i64 %26, %150
  %.not172 = icmp slt i64 %151, %149
  br i1 %.not172, label %157, label %152

152:                                              ; preds = %148
  %bcmp = tail call i32 @bcmp(ptr nonnull %136, ptr nonnull %.0142.ph, i64 %149)
  %153 = icmp eq i32 %bcmp, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %136, i64 %149
  %156 = getelementptr i8, ptr %.0142.ph, i64 %149
  br label %.outer.backedge

157:                                              ; preds = %152, %148
  br i1 %.not129.i, label %.thread, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %136, ptr noundef %11, ptr noundef null, ptr noundef %3) #22
  %160 = tail call i32 @rb_enc_toupper(i32 noundef %159, ptr noundef %3) #30
  %161 = tail call i32 @rb_enc_codepoint_len(ptr noundef nonnull %.0142.ph, ptr noundef %14, ptr noundef null, ptr noundef %3) #22
  %162 = tail call i32 @rb_enc_toupper(i32 noundef %161, ptr noundef %3) #30
  %.not174 = icmp eq i32 %160, %162
  br i1 %.not174, label %163, label %.thread

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %136, i64 %149
  %165 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0142.ph, ptr noundef %14, ptr noundef %3) #22
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %.0142.ph, i64 %166
  br label %.outer.backedge

.thread:                                          ; preds = %88, %78, %74, %._crit_edge.i, %64, %158, %157, %145, %142
  %.0141218 = phi ptr [ %.us-phi244, %64 ], [ %.us-phi233, %158 ], [ %.us-phi233, %157 ], [ %.us-phi233, %145 ], [ %.us-phi233, %142 ], [ %.us-phi244, %._crit_edge.i ], [ %.us-phi244, %74 ], [ %.us-phi244, %78 ], [ %.us-phi244, %88 ]
  %.0140213 = phi ptr [ %.us-phi245, %64 ], [ %.us-phi234, %158 ], [ %.us-phi234, %157 ], [ %.us-phi234, %145 ], [ %.us-phi234, %142 ], [ %.us-phi245, %._crit_edge.i ], [ %.us-phi245, %74 ], [ %.us-phi245, %78 ], [ %.us-phi245, %88 ]
  %.3148 = phi ptr [ %.us-phi243, %64 ], [ %136, %158 ], [ %136, %157 ], [ %136, %145 ], [ %136, %142 ], [ %.us-phi243, %._crit_edge.i ], [ %.us-phi243, %74 ], [ %.us-phi243, %78 ], [ %.us-phi243, %88 ]
  %168 = icmp ne ptr %.0140213, null
  %169 = icmp ne ptr %.0141218, null
  %or.cond = select i1 %168, i1 %169, i1 false
  br i1 %or.cond, label %170, label %.sink.split

170:                                              ; preds = %.thread
  %171 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %.0141218, ptr noundef %14, ptr noundef %3) #22
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %.0141218, i64 %172
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %170, %154, %163, %131, %57
  %.0145.ph.be = phi ptr [ %58, %57 ], [ %130, %131 ], [ %164, %163 ], [ %155, %154 ], [ %.0140213, %170 ]
  %.0142.ph.be = phi ptr [ %61, %57 ], [ %134, %131 ], [ %167, %163 ], [ %156, %154 ], [ %173, %170 ]
  %.0141.ph.be = phi ptr [ %.us-phi239, %57 ], [ %.us-phi244, %131 ], [ %.us-phi233, %163 ], [ %.us-phi233, %154 ], [ %173, %170 ]
  %.0140.ph.be = phi ptr [ %.us-phi240, %57 ], [ %.us-phi245, %131 ], [ %.us-phi234, %163 ], [ %.us-phi234, %154 ], [ %.0140213, %170 ]
  br label %.outer

.sink.split:                                      ; preds = %.thread, %.split242.us, %.split237.us, %36, %36, %41, %52, %.split247.us
  %.us-phi243.sink = phi ptr [ %28, %36 ], [ %39, %41 ], [ %45, %52 ], [ %spec.select197, %.split247.us ], [ %28, %36 ], [ %.3148, %.thread ], [ %.us-phi243, %.split242.us ], [ %.us-phi238, %.split237.us ]
  %.0.shrunk.ph = phi i1 [ true, %36 ], [ true, %41 ], [ true, %52 ], [ false, %.split247.us ], [ true, %36 ], [ true, %.split237.us ], [ true, %.split242.us ], [ true, %.thread ]
  store ptr %.us-phi243.sink, ptr %0, align 8, !tbaa !176
  store ptr %.0142.ph, ptr %1, align 8, !tbaa !176
  br label %174

174:                                              ; preds = %139, %.sink.split, %22
  %.0.shrunk = phi i1 [ true, %22 ], [ %.0.shrunk.ph, %.sink.split ], [ %spec.select601, %139 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_caller(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  %7 = call i64 @rb_protect(ptr noundef nonnull @glob_func_caller, i64 noundef %1, ptr noundef nonnull %4) #22
  %8 = load i32, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_glob_error(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.glob_error_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %cond = icmp eq i32 %3, 13
  %spec.store.select = select i1 %cond, ptr @glob_func_warning, ptr @glob_func_error
  store ptr %0, ptr %6, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %8, align 8, !tbaa !187
  %9 = ptrtoint ptr %6 to i64
  %10 = call i64 @rb_protect(ptr noundef nonnull %spec.store.select, i64 noundef %9, ptr noundef nonnull %5) #22
  %11 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @glob_func_caller(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void %3(ptr noundef %5, i64 noundef %7, ptr noundef %9) #22
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @glob_func_error(i64 noundef %0) #12 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = tail call i64 @rb_enc_str_new_cstr(ptr noundef %3, ptr noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !187
  tail call void @rb_syserr_fail_str(i32 noundef %8, i64 noundef %6) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @glob_func_warning(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %2, align 8, !tbaa !184
  tail call void (i32, ptr, ptr, ...) @rb_syserr_enc_warning(i32 noundef %4, ptr noundef %6, ptr noundef nonnull @.str.52, ptr noundef %7) #22
  ret i64 4
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_syserr_enc_warning(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @dir_free(ptr noundef readonly captures(none) %0) #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fdopendir(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @fdopendir(i32 noundef %3) #22
  ret ptr %4
}

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
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i.i:                        ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = and i64 %8, 31
  %.not.i.i.i.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %RB_FL_ABLE.exit.i.i.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i:           ; preds = %RB_FL_ABLE.exit.i.i.i.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i.i.i.i = icmp eq i64 %13, 0
  %or.cond9.i.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond9.i.i.i.i, label %dir_get.exit.i.i, label %14, !prof !63

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i.i

dir_get.exit.i.i:                                 ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %dir_check.exit.i

17:                                               ; preds = %dir_get.exit.i.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit.i:                                 ; preds = %dir_get.exit.i.i
  tail call void @rewinddir(ptr noundef nonnull %16) #22
  %18 = load ptr, ptr %15, align 8, !tbaa !54
  %19 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %18, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %dir_each_entry.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dir_check.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %21 = phi ptr [ %28, %.lr.ph.split.us.i ], [ %19, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = load ptr, ptr %20, align 8, !tbaa !57
  %25 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %22, i64 noundef %23, ptr noundef %24) #22
  %26 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %25) #22, !callees !66
  %27 = load ptr, ptr %15, align 8, !tbaa !54
  %28 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %27, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not.us.i = icmp eq ptr %28, null
  br i1 %.not.us.i, label %dir_each_entry.exit, label %.lr.ph.split.us.i

dir_each_entry.exit:                              ; preds = %.lr.ph.split.us.i, %dir_check.exit.i
  ret i64 %2
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @dir_each_entry(i64 noundef returned %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !60

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = and i64 %10, 31
  %.not.i.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !62

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %4
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i.i = or i1 %14, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %dir_get.exit.i, label %16, !prof !63

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %dir_get.exit.i

dir_get.exit.i:                                   ; preds = %16, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @dir_data_type) #22
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %dir_check.exit

19:                                               ; preds = %dir_get.exit.i
  tail call fastcc void @dir_closed() #27
  unreachable

dir_check.exit:                                   ; preds = %dir_get.exit.i
  tail call void @rewinddir(ptr noundef nonnull %18) #22
  %20 = load ptr, ptr %17, align 8, !tbaa !54
  %21 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %20, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dir_check.exit
  %.not17 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %23 = phi ptr [ %30, %.lr.ph.split.us ], [ %21, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %26 = load ptr, ptr %22, align 8, !tbaa !57
  %27 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %24, i64 noundef %25, ptr noundef %26) #22
  %28 = tail call i64 %1(i64 noundef %2, i64 noundef %27) #22, !callees !66
  %29 = load ptr, ptr %17, align 8, !tbaa !54
  %30 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %29, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not.us = icmp eq ptr %30, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %31 = phi ptr [ %47, %45 ], [ %21, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %34 = load i8, ptr %32, align 1, !tbaa !19
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %41

36:                                               ; preds = %.lr.ph.split
  switch i64 %33, label %41 [
    i64 1, label %45
    i64 2, label %37
  ]

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %31, i64 20
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %45, label %41, !llvm.loop !65

41:                                               ; preds = %36, %37, %.lr.ph.split
  %42 = load ptr, ptr %22, align 8, !tbaa !57
  %43 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %32, i64 noundef %33, ptr noundef %42) #22
  %44 = tail call i64 %1(i64 noundef %2, i64 noundef %43) #22, !callees !66
  br label %45

45:                                               ; preds = %37, %36, %41
  %46 = load ptr, ptr %17, align 8, !tbaa !54
  %47 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_readdir, ptr noundef %46, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %45, %.lr.ph.split.us, %dir_check.exit
  ret i64 %0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #10

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @dir_closed() unnamed_addr #12 {
  %1 = load i64, ptr @rb_eIOError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.56) #26
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #4

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @dir_each_child(i64 noundef returned %0) #0 {
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
declare i32 @dirfd(ptr noundef) local_unnamed_addr #10

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @telldir(ptr noundef) local_unnamed_addr #10

declare i64 @rb_int2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @seekdir(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fchdir_yield(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %5, ptr %2, align 4, !tbaa !58
  %6 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fchdir, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2147483648
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %dir_fchdir.exit, label %9

9:                                                ; preds = %1
  %10 = call ptr @rb_errno_ptr() #22
  %11 = load i32, ptr %10, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %11, ptr noundef nonnull @.str.19) #26
  unreachable

dir_fchdir.exit:                                  ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %12, align 4, !tbaa !75
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %dir_fchdir.exit
  %16 = call i64 @rb_source_location(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 16)) #22
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8), align 8, !tbaa !70
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  br label %17

17:                                               ; preds = %15, %dir_fchdir.exit
  %18 = phi i32 [ %.pre.i, %15 ], [ %13, %dir_fchdir.exit ]
  %19 = add i32 %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %20 = load i64, ptr @chdir_lock, align 8, !tbaa !69
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %chdir_enter.exit

22:                                               ; preds = %17
  %23 = call i64 @rb_thread_current() #22
  store i64 %23, ptr @chdir_lock, align 8, !tbaa !69
  br label %chdir_enter.exit

chdir_enter.exit:                                 ; preds = %17, %22
  %24 = call i64 (i32, ...) @rb_yield_values(i32 noundef 0) #22
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @fchdir_restore(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %8 = add i32 %7, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %chdir_leave.exit

10:                                               ; preds = %6
  store i64 4, ptr @chdir_lock, align 8, !tbaa !69
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8), align 8, !tbaa !70
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 16), align 8, !tbaa !71
  br label %chdir_leave.exit

chdir_leave.exit:                                 ; preds = %6, %10
  %11 = load i64, ptr %3, align 8, !tbaa !72
  %12 = tail call i64 @dir_fileno(i64 noundef %11)
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %chdir_leave.exit
  %15 = tail call i64 @rb_fix2int(i64 noundef %12) #22
  br label %rb_num2int_inline.exit

16:                                               ; preds = %chdir_leave.exit
  %17 = tail call i64 @rb_num2int(i64 noundef %12) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %18, ptr %2, align 4, !tbaa !58
  %19 = call ptr @rb_nogvl(ptr noundef nonnull @nogvl_fchdir, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 2147483648
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %dir_fchdir.exit, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = call ptr @rb_errno_ptr() #22
  %24 = load i32, ptr %23, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %24, ptr noundef nonnull @.str.19) #26
  unreachable

dir_fchdir.exit:                                  ; preds = %rb_num2int_inline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %dir_fchdir.exit, %1
  %26 = load i64, ptr %3, align 8, !tbaa !72
  %27 = call i64 @dir_close(i64 noundef %26)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_fchdir(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !58
  %3 = tail call i32 @fchdir(i32 noundef %2) #22
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_thread_current() local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #17

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_source_location(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #10

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chdir_yield(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !61, !noalias !188
  %7 = and i64 %6, 8192
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %9, %1
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %9 ], [ %8, %1 ]
  %10 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_chdir, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 2147483648
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %dir_chdir0.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit.i
  %14 = tail call ptr @rb_errno_ptr() #22
  %15 = load i32, ptr %14, align 4, !tbaa !58
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_chdir0, i32 noundef %15, i64 noundef %4) #26
  unreachable

dir_chdir0.exit:                                  ; preds = %RSTRING_PTR.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %16, align 8, !tbaa !80
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %dir_chdir0.exit
  %20 = tail call i64 @rb_source_location(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 16)) #22
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8), align 8, !tbaa !70
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  br label %21

21:                                               ; preds = %19, %dir_chdir0.exit
  %22 = phi i32 [ %.pre.i, %19 ], [ %17, %dir_chdir0.exit ]
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %24 = load i64, ptr @chdir_lock, align 8, !tbaa !69
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %chdir_enter.exit

26:                                               ; preds = %21
  %27 = tail call i64 @rb_thread_current() #22
  store i64 %27, ptr @chdir_lock, align 8, !tbaa !69
  br label %chdir_enter.exit

chdir_enter.exit:                                 ; preds = %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !81, !range !191, !noundef !192
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %chdir_enter.exit
  %32 = load i64, ptr %3, align 8, !tbaa !79
  %33 = tail call i64 @rb_yield(i64 noundef %32) #22
  br label %36

34:                                               ; preds = %chdir_enter.exit
  %35 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #22
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i64 [ %33, %31 ], [ %35, %34 ]
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @chdir_restore(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %dir_chdir0.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %7 = add i32 %6, -1
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 20), align 4, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %chdir_leave.exit

9:                                                ; preds = %5
  store i64 4, ptr @chdir_lock, align 8, !tbaa !69
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 8), align 8, !tbaa !70
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @chdir_lock, i64 16), align 8, !tbaa !71
  br label %chdir_leave.exit

chdir_leave.exit:                                 ; preds = %5, %9
  %10 = load i64, ptr %2, align 8, !tbaa !76
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !61, !noalias !193
  %13 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %15

15:                                               ; preds = %chdir_leave.exit
  %.sroa.2.0.copyload.i.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %15, %chdir_leave.exit
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %15 ], [ %14, %chdir_leave.exit ]
  %16 = tail call ptr @rb_nogvl(ptr noundef nonnull @nogvl_chdir, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 4) #22
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 2147483648
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %dir_chdir0.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit.i
  %20 = tail call ptr @rb_errno_ptr() #22
  %21 = load i32, ptr %20, align 4, !tbaa !58
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.dir_chdir0, i32 noundef %21, i64 noundef %10) #26
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
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_dirname(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = tail call i64 @rb_get_path(i64 noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #22, !srcloc !196
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store volatile i64 %4, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call ptr @rb_enc_get(i64 noundef %6) #22
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !61, !noalias !197
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %13

13:                                               ; preds = %1
  %.sroa.5.0.copyload = load ptr, ptr %12, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %1, %13
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %13 ], [ %12, %1 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !7
  %14 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %15 = call ptr @rb_enc_path_skip_prefix(ptr noundef %.sroa.5.0, ptr noundef %14, ptr noundef %7) #22
  %16 = call ptr @rb_enc_path_end(ptr noundef %15, ptr noundef %14, ptr noundef %7) #22
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.5.0 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %.sroa.3.0
  br i1 %20, label %21, label %25

21:                                               ; preds = %rbimpl_rstring_getmem.exit
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = call i64 @rb_str_subseq(i64 noundef %22, i64 noundef 0, i64 noundef %19) #22
  store i64 %23, ptr %2, align 8, !tbaa !7
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  br label %25

25:                                               ; preds = %21, %rbimpl_rstring_getmem.exit
  %26 = load i64, ptr %2, align 8, !tbaa !7
  %27 = call i64 @rb_str_encode_ospath(i64 noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_chroot(ptr noundef %0) #0 {
  %2 = tail call i32 @chroot(ptr noundef %0) #22
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_path_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_path_skip_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_mkdir(ptr noundef readonly captures(none) %0) #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = tail call i32 @mkdir(ptr noundef %2, i32 noundef %4) #22
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noundef ptr @nogvl_rmdir(ptr noundef readonly captures(none) %0) #16 {
  %2 = tail call i32 @rmdir(ptr noundef %0) #22
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #1

declare i64 @rb_home_dir_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_default_home_dir(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nogvl_dir_empty_p(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call ptr @rb_errno_ptr() #22
  %6 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %6, ptr %2, align 4, !tbaa !58
  %7 = load i64, ptr @rb_cThread, align 8, !tbaa !7
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %gc_for_fd_with_gvl.exit

8:                                                ; preds = %4
  %9 = tail call i32 @rb_gc_for_fd(i32 noundef %6) #22
  %.not1.i = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not1.i, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread32

gc_for_fd_with_gvl.exit:                          ; preds = %4
  %10 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @with_gvl_gc_for_fd, ptr noundef nonnull %2) #22
  %11 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = and i64 %11, 4294967295
  %cond = icmp eq i64 %12, 0
  br i1 %cond, label %gc_for_fd_with_gvl.exit.thread, label %gc_for_fd_with_gvl.exit.thread32

gc_for_fd_with_gvl.exit.thread32:                 ; preds = %8, %gc_for_fd_with_gvl.exit
  %13 = call ptr @opendir(ptr noundef %0)
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %23

14:                                               ; preds = %gc_for_fd_with_gvl.exit.thread32
  %15 = call ptr @rb_errno_ptr() #22
  %16 = load i32, ptr %15, align 4, !tbaa !58
  br label %gc_for_fd_with_gvl.exit.thread

gc_for_fd_with_gvl.exit.thread:                   ; preds = %8, %gc_for_fd_with_gvl.exit, %14
  %.014 = phi i32 [ %6, %gc_for_fd_with_gvl.exit ], [ %16, %14 ], [ %6, %8 ]
  %17 = icmp eq i32 %.014, 20
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %gc_for_fd_with_gvl.exit.thread
  %19 = sext i32 %.014 to i64
  %20 = shl nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %.thread

23:                                               ; preds = %gc_for_fd_with_gvl.exit.thread32, %1
  %.017 = phi ptr [ %3, %1 ], [ %13, %gc_for_fd_with_gvl.exit.thread32 ]
  call void @rb_errno_set(i32 noundef 0) #22
  %24 = call ptr @readdir(ptr noundef nonnull %.017) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge._crit_edge, label %nogvl_readdir.exit

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %23
  %26 = call i32 @rb_errno() #22
  %.not.i27 = icmp eq i32 %26, 0
  br i1 %.not.i27, label %nogvl_readdir.exit.thread, label %27

27:                                               ; preds = %.critedge._crit_edge
  %28 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @sys_failure, ptr noundef nonnull @.str.49) #22
  br label %nogvl_readdir.exit.thread

nogvl_readdir.exit:                               ; preds = %23, %.critedge.backedge
  %29 = phi ptr [ %37, %.critedge.backedge ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %.not.i28 = icmp eq i8 %31, 46
  br i1 %.not.i28, label %32, label %nogvl_readdir.exit.thread

32:                                               ; preds = %nogvl_readdir.exit
  %33 = getelementptr i8, ptr %29, i64 20
  %34 = load i8, ptr %33, align 1, !tbaa !19
  switch i8 %34, label %nogvl_readdir.exit.thread [
    i8 0, label %.critedge.backedge
    i8 46, label %to_be_skipped.exit
  ]

to_be_skipped.exit:                               ; preds = %32
  %35 = getelementptr i8, ptr %29, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %.not8.i.not = icmp eq i8 %36, 0
  br i1 %.not8.i.not, label %.critedge.backedge, label %nogvl_readdir.exit.thread

.critedge.backedge:                               ; preds = %to_be_skipped.exit, %32
  call void @rb_errno_set(i32 noundef 0) #22
  %37 = call ptr @readdir(ptr noundef nonnull %.017) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge._crit_edge, label %nogvl_readdir.exit, !llvm.loop !200

nogvl_readdir.exit.thread:                        ; preds = %32, %nogvl_readdir.exit, %to_be_skipped.exit, %27, %.critedge._crit_edge
  %.015 = phi i64 [ 20, %27 ], [ 20, %.critedge._crit_edge ], [ 0, %to_be_skipped.exit ], [ 0, %nogvl_readdir.exit ], [ 0, %32 ]
  %39 = call i32 @closedir(ptr noundef nonnull %.017)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_closedir.exit

41:                                               ; preds = %nogvl_readdir.exit.thread
  %42 = call ptr @rb_errno_ptr() #22
  %43 = load i32, ptr %42, align 4, !tbaa !58
  call void @rb_syserr_fail(i32 noundef %43, ptr noundef nonnull @.str.50) #26
  unreachable

check_closedir.exit:                              ; preds = %nogvl_readdir.exit.thread
  %44 = inttoptr i64 %.015 to ptr
  br label %.thread

.thread:                                          ; preds = %18, %gc_for_fd_with_gvl.exit.thread, %check_closedir.exit
  %.1 = phi ptr [ %44, %check_closedir.exit ], [ %22, %18 ], [ null, %gc_for_fd_with_gvl.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @fnmatch_brace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = tail call ptr @rb_enc_get(i64 noundef %7) #22
  %.not = icmp eq ptr %2, %8
  br i1 %.not, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 20
  %.val.i = load i32, ptr %10, align 4, !tbaa !201
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %9
  %11 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %2) #23
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

12:                                               ; preds = %rb_enc_asciicompat.exit
  %13 = getelementptr i8, ptr %8, i64 20
  %.val.i26 = load i32, ptr %13, align 4, !tbaa !201
  %.not.i27 = icmp eq i32 %.val.i26, 1
  br i1 %.not.i27, label %rb_enc_asciicompat.exit30, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit30:                        ; preds = %12
  %14 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %8) #23
  %.not3.i29 = icmp eq i32 %14, 0
  br i1 %.not3.i29, label %15, label %rb_enc_asciicompat.exit.thread

15:                                               ; preds = %rb_enc_asciicompat.exit30
  %16 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %7) #22
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %23

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1048576, ptr %4, align 4, !tbaa !58
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = call i64 @rb_str_coderange_scan_restartable(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %4) #22
  %.not24 = icmp eq i64 %20, %18
  br i1 %.not24, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !58
  %.not25 = icmp eq i32 %22, 1048576
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not25, label %23, label %rb_enc_asciicompat.exit.thread

23:                                               ; preds = %15, %21, %3
  %24 = inttoptr i64 %7 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !61, !noalias !203
  %26 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %28

28:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %28
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %28 ], [ %27, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = call fastcc i32 @fnmatch(ptr noundef %0, ptr noundef %2, ptr noundef %.sroa.2.0.i, i32 noundef %30)
  %32 = xor i32 %31, 1
  br label %rb_enc_asciicompat.exit.thread

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %12, %9, %.critedge, %rb_enc_asciicompat.exit30, %rb_enc_asciicompat.exit, %21, %RSTRING_PTR.exit
  %.0 = phi i32 [ %32, %RSTRING_PTR.exit ], [ 1, %21 ], [ 1, %rb_enc_asciicompat.exit ], [ 1, %rb_enc_asciicompat.exit30 ], [ 1, %.critedge ], [ 1, %9 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #2

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noalias noundef ptr @nogvl_opendir(ptr noundef readonly captures(none) %0) #16 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_push_glob(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, -8) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %3, %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = tail call i64 @rb_get_path(i64 noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !206
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i64 %14, ptr %15, align 8, !tbaa !7
  br label %24

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = tail call ptr @rb_str_to_cstr(i64 noundef %0) #22
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.70) #26
  unreachable

20:                                               ; preds = %16
  %21 = tail call nonnull ptr @rb_usascii_encoding() #22
  %22 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %21) #22
  %23 = tail call ptr @rb_enc_check(i64 noundef %0, i64 noundef %22) #22
  br label %24

24:                                               ; preds = %20, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %25 = call i64 @rb_ary_new() #22
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call fastcc i32 @push_glob(i64 noundef %25, i64 noundef %26, i64 noundef %1, i32 noundef %2)
  switch i32 %27, label %29 [
    i32 0, label %30
    i32 -1, label %28
  ]

28:                                               ; preds = %24
  call void @rb_memerror() #24
  unreachable

29:                                               ; preds = %24
  call void @rb_jump_tag(i32 noundef %27) #26
  unreachable

30:                                               ; preds = %24
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dir_globs(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, -8) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %8 = tail call i64 @rb_ary_new() #22
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %13

13:                                               ; preds = %32, %3
  %.0 = phi i64 [ 0, %3 ], [ %33, %32 ]
  %14 = load i64, ptr %9, align 8, !tbaa !61
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !19
  %17 = icmp slt i64 %.0, %16
  br i1 %17, label %22, label %34

rb_array_len.exit.thread:                         ; preds = %13
  %18 = lshr i64 %14, 15
  %19 = and i64 %18, 127
  %20 = icmp samesign ult i64 %.0, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %RARRAY_AREF.exit

22:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %21, %22
  %.0.i.i = phi ptr [ %10, %21 ], [ %23, %22 ]
  %24 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %25 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %25, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_get_path(i64 noundef %25) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !207
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store volatile i64 %26, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call fastcc i32 @push_glob(i64 noundef %8, i64 noundef %28, i64 noundef %1, i32 noundef %2)
  switch i32 %29, label %31 [
    i32 0, label %32
    i32 -1, label %30
  ]

30:                                               ; preds = %RARRAY_AREF.exit
  call void @rb_memerror() #24
  unreachable

31:                                               ; preds = %RARRAY_AREF.exit
  call void @rb_jump_tag(i32 noundef %29) #26
  unreachable

32:                                               ; preds = %RARRAY_AREF.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add nuw nsw i64 %.0, 1
  br label %13, !llvm.loop !208

34:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !47
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !209
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load volatile i64, ptr %35, align 8, !tbaa !7
  ret i64 %8
}

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @push_glob(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, -8) %3) unnamed_addr #0 {
  %5 = alloca %struct.glob_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_enc_get(i64 noundef %1) #22
  %7 = tail call i32 @rb_enc_to_index(ptr noundef %6) #23
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @rb_filesystem_encoding() #22
  br label %11

11:                                               ; preds = %9, %4
  %.020 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %12 = tail call i32 @rb_enc_to_index(ptr noundef %.020) #23
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call nonnull ptr @rb_ascii8bit_encoding() #22
  br label %16

16:                                               ; preds = %14, %11
  %.1 = phi ptr [ %15, %14 ], [ %.020, %11 ]
  store ptr @push_pattern, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.1, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !tbaa !210
  %20 = icmp eq i64 %2, 4
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %2, 0
  %23 = and i64 %2, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  %.pre31 = inttoptr i64 %2 to ptr
  br i1 %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %21
  %26 = load i64, ptr %.pre31, align 8, !tbaa !61
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %30 = tail call ptr @rb_enc_check(i64 noundef %1, i64 noundef %2) #22
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %50

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %21, %29, %rbimpl_RB_TYPE_P_fastpath.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre31, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = and i64 %32, 2
  %.not.i = icmp eq i64 %33, 0
  %34 = getelementptr i8, ptr %.pre31, i64 32
  br i1 %.not.i, label %35, label %RTYPEDDATA_GET_DATA.exit

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %36 = load ptr, ptr %34, align 8, !tbaa !53
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %35
  %37 = phi ptr [ %36, %35 ], [ %34, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %39, label %40

39:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  tail call fastcc void @dir_closed() #27
  unreachable

40:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %41 = tail call i32 @dirfd(ptr noundef nonnull %38) #22
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call ptr @rb_errno_ptr() #22
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = tail call i64 @dir_inspect(i64 noundef %2)
  tail call void @rb_syserr_fail_path_in(ptr noundef nonnull @__func__.push_glob, i32 noundef %45, i64 noundef %46) #26
  unreachable

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %.pre = inttoptr i64 %49 to ptr
  br label %50

50:                                               ; preds = %47, %29
  %.pre-phi = phi ptr [ %.pre, %47 ], [ %.pre31, %29 ]
  %.122 = phi i32 [ %41, %47 ], [ -100, %29 ]
  %51 = load i64, ptr %.pre-phi, align 8, !tbaa !61, !noalias !211
  %52 = and i64 %51, 8192
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %50, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %50 ]
  store ptr %.sroa.2.0.i, ptr %19, align 8, !tbaa !210
  br label %55

55:                                               ; preds = %RSTRING_PTR.exit, %16
  %56 = phi ptr [ null, %16 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.021 = phi i32 [ -100, %16 ], [ %.122, %RSTRING_PTR.exit ]
  %57 = inttoptr i64 %1 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !61, !noalias !214
  %59 = and i64 %58, 8192
  %.not.i.i26 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %61

61:                                               ; preds = %55
  %.sroa.2.0.copyload.i27 = load ptr, ptr %60, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %55, %61
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %61 ], [ %60, %55 ]
  %62 = or i32 %3, -2147483648
  %63 = ptrtoint ptr %5 to i64
  %64 = call fastcc i32 @ruby_glob0(ptr noundef %.sroa.2.0.i28, i32 noundef %.021, ptr noundef %56, i32 noundef %62, ptr noundef nonnull @rb_glob_funcs, i64 noundef %63, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_pattern(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = tail call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %0, i64 noundef %4, ptr noundef %2) #22
  %6 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %5) #22
  ret void
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_each(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 16}
!12 = !{!"rb_imemo_tmpbuf_struct", !8, i64 0, !8, i64 8, !13, i64 16, !15, i64 24, !8, i64 32}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS22rb_imemo_tmpbuf_struct", !14, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"push_glob0_args", !22, i64 0, !23, i64 8, !22, i64 16, !14, i64 24, !8, i64 32}
!22 = !{!"int", !9, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!21, !22, i64 16}
!26 = !{!21, !14, i64 24}
!27 = !{!21, !8, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12glob_pattern", !14, i64 0}
!30 = !{!31, !29, i64 16}
!31 = !{!"glob_pattern", !23, i64 0, !22, i64 8, !29, i64 16}
!32 = !{!31, !23, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !14, i64 0}
!36 = !{!"glob_args", !14, i64 0, !23, i64 8, !23, i64 16, !8, i64 24, !8, i64 32, !37, i64 40}
!37 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!38 = !{!36, !8, i64 32}
!39 = !{!36, !37, i64 40}
!40 = !{!41, !14, i64 0}
!41 = !{!"brace_args", !17, i64 0, !8, i64 16, !22, i64 24}
!42 = !{!41, !14, i64 8}
!43 = !{!41, !8, i64 16}
!44 = !{!41, !22, i64 24}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!13, !13, i64 0}
!48 = !{i64 2152040209}
!49 = !{!50, !8, i64 24}
!50 = !{!"RTypedData", !51, i64 0, !52, i64 16, !8, i64 24, !14, i64 32}
!51 = !{!"RBasic", !8, i64 0, !8, i64 8}
!52 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!53 = !{!50, !14, i64 32}
!54 = !{!55, !56, i64 0}
!55 = !{!"dir_data", !56, i64 0, !8, i64 8, !37, i64 16}
!56 = !{!"p1 _ZTS11__dirstream", !14, i64 0}
!57 = !{!55, !37, i64 16}
!58 = !{!22, !22, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!"branch_weights", i32 1073205, i32 2146410443}
!61 = !{!51, !8, i64 0}
!62 = !{!"branch_weights", i32 2146410, i32 -2146410}
!63 = !{!"branch_weights", i32 4001, i32 1}
!64 = !{!55, !8, i64 8}
!65 = distinct !{!65, !34}
!66 = !{ptr @dir_yield, ptr @rb_ary_push}
!67 = !{!68, !22, i64 20}
!68 = !{!"", !8, i64 0, !8, i64 8, !22, i64 16, !22, i64 20}
!69 = !{!68, !8, i64 0}
!70 = !{!68, !8, i64 8}
!71 = !{!68, !22, i64 16}
!72 = !{!73, !8, i64 0}
!73 = !{!"fchdir_data", !8, i64 0, !22, i64 8, !22, i64 12}
!74 = !{!73, !22, i64 8}
!75 = !{!73, !22, i64 12}
!76 = !{!77, !8, i64 0}
!77 = !{!"chdir_data", !8, i64 0, !8, i64 8, !22, i64 16, !78, i64 20}
!78 = !{!"_Bool", !9, i64 0}
!79 = !{!77, !8, i64 8}
!80 = !{!77, !22, i64 16}
!81 = !{!77, !78, i64 20}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
!88 = !{!89, !22, i64 8}
!89 = !{!"mkdir_arg", !23, i64 0, !22, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = !{!89, !23, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rbimpl_rstring_getmem: argument 0"}
!96 = distinct !{!96, !"rbimpl_rstring_getmem"}
!97 = !{i64 2152047578}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = distinct !{!101, !34}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
!111 = !{i64 2152046129}
!112 = !{i64 2152020252}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
!116 = !{i64 2152021011}
!117 = !{i64 2152042225}
!118 = !{!119, !8, i64 16}
!119 = !{!"RString", !51, i64 0, !8, i64 16, !9, i64 24}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = !{!31, !22, i64 8}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = !{!128, !22, i64 0}
!128 = !{!"push_glob_args", !22, i64 0, !23, i64 8, !8, i64 16, !8, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !14, i64 48, !8, i64 56}
!129 = !{!128, !23, i64 8}
!130 = !{!128, !8, i64 16}
!131 = !{!128, !8, i64 24}
!132 = !{!128, !22, i64 32}
!133 = !{!128, !22, i64 36}
!134 = !{!128, !22, i64 40}
!135 = !{!128, !14, i64 48}
!136 = !{!128, !8, i64 56}
!137 = !{!138, !22, i64 0}
!138 = !{!"fstatat_args", !22, i64 0, !22, i64 4, !23, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTS4stat", !14, i64 0}
!140 = !{!138, !23, i64 8}
!141 = !{!138, !139, i64 16}
!142 = !{!138, !22, i64 4}
!143 = !{!144, !23, i64 0}
!144 = !{!"warning_args", !23, i64 0, !23, i64 8, !37, i64 16}
!145 = !{!144, !23, i64 8}
!146 = !{!144, !37, i64 16}
!147 = !{!148, !22, i64 24}
!148 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !149, i64 72, !149, i64 88, !149, i64 104, !9, i64 120}
!149 = !{!"timespec", !8, i64 0, !8, i64 8}
!150 = !{!151, !22, i64 0}
!151 = !{!"opendir_at_arg", !22, i64 0, !23, i64 8}
!152 = !{!151, !23, i64 8}
!153 = !{!154, !8, i64 0}
!154 = !{!"rb_dirent", !8, i64 0, !23, i64 8, !9, i64 16}
!155 = !{!154, !23, i64 8}
!156 = !{!157, !9, i64 18}
!157 = !{!"dirent", !8, i64 0, !8, i64 8, !158, i64 16, !9, i64 18, !9, i64 19}
!158 = !{!"short", !9, i64 0}
!159 = !{!154, !9, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS9rb_dirent", !14, i64 0}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!165, !23, i64 0}
!165 = !{!"dirent_brace_args", !23, i64 0, !161, i64 8, !22, i64 16}
!166 = !{!165, !161, i64 8}
!167 = !{!165, !22, i64 16}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = !{!23, !23, i64 0}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = !{!14, !14, i64 0}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = !{!36, !23, i64 8}
!184 = !{!185, !23, i64 0}
!185 = !{!"glob_error_args", !23, i64 0, !37, i64 8, !22, i64 16}
!186 = !{!185, !37, i64 8}
!187 = !{!185, !22, i64 16}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rbimpl_rstring_getmem: argument 0"}
!190 = distinct !{!190, !"rbimpl_rstring_getmem"}
!191 = !{i8 0, i8 2}
!192 = !{}
!193 = !{!194}
!194 = distinct !{!194, !195, !"rbimpl_rstring_getmem: argument 0"}
!195 = distinct !{!195, !"rbimpl_rstring_getmem"}
!196 = !{i64 2152030205}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = distinct !{!200, !34}
!201 = !{!202, !22, i64 20}
!202 = !{!"OnigEncodingTypeST", !14, i64 0, !23, i64 8, !22, i64 16, !22, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !22, i64 128, !22, i64 132}
!203 = !{!204}
!204 = distinct !{!204, !205, !"rbimpl_rstring_getmem: argument 0"}
!205 = distinct !{!205, !"rbimpl_rstring_getmem"}
!206 = !{i64 2152041389}
!207 = !{i64 2152041679}
!208 = distinct !{!208, !34}
!209 = !{i64 2152041914}
!210 = !{!36, !23, i64 16}
!211 = !{!212}
!212 = distinct !{!212, !213, !"rbimpl_rstring_getmem: argument 0"}
!213 = distinct !{!213, !"rbimpl_rstring_getmem"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"rbimpl_rstring_getmem: argument 0"}
!216 = distinct !{!216, !"rbimpl_rstring_getmem"}

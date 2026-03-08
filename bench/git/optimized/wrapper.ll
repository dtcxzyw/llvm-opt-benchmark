; ModuleID = 'bench/git/original/wrapper.ll'
source_filename = "bench/git/original/wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"Out of memory, strdup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Out of memory, realloc failed\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"data too large to fit into virtual memory space\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Out of memory, calloc failed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"could not setenv '%s'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not open '%s' for reading and writing\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Out of memory? fdopen failed\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@git_mkstemps_mode.letters = internal unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 16
@git_mkstemps_mode.x_pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"unable to get random bytes for temporary file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"wrapper.c\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unexpected git_fsync(%d) call\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to unlink '%s': %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to access '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to format message: %s\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"attempt to snprintf into too-small buffer\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@__const.write_file.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"unable to get random bytes\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Out of memory, malloc failed (tried to allocate %lu bytes)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Data too large to fit into virtual memory space.\00", align 1
@memory_limit_check.limit = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"GIT_ALLOC_LIMIT\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"attempting to allocate %lu over limit %lu\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"unable to %s '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #21
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i.i = icmp eq i64 %4, 0
  %spec.store.select.i.i = select i1 %.not7.i.i, i64 -1, i64 %4
  store i64 %spec.store.select.i.i, ptr @memory_limit_check.limit, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i64 [ %spec.store.select.i.i, %3 ], [ %2, %1 ]
  %7 = icmp ugt i64 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef %6) #21
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias ptr @malloc(i64 noundef %0) #22
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i64 %0, 0
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  br label %15

15:                                               ; preds = %13, %9
  %.0.i = phi ptr [ %10, %9 ], [ %14, %13 ]
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %16, label %do_xmalloc.exit

16:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %0) #21
  unreachable

do_xmalloc.exit:                                  ; preds = %15
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xmallocz(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #21
  unreachable

4:                                                ; preds = %1
  %5 = add nuw i64 %0, 1
  %6 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i.i.i = icmp eq i64 %8, 0
  %spec.store.select.i.i.i = select i1 %.not7.i.i.i, i64 -1, i64 %8
  store i64 %spec.store.select.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i64 [ %spec.store.select.i.i.i, %7 ], [ %6, %4 ]
  %.not.i = icmp ult i64 %0, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %5, i64 noundef %10) #21
  unreachable

12:                                               ; preds = %9
  %13 = tail call noalias ptr @malloc(i64 noundef %5) #22
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i, label %14, label %do_xmallocz.exit

14:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %5) #21
  unreachable

do_xmallocz.exit:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %0
  store i8 0, ptr %15, align 1, !tbaa !8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmallocz_gently(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #20
  br label %do_xmallocz.exit

5:                                                ; preds = %1
  %6 = add nuw i64 %0, 1
  %7 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i.i.i = icmp eq i64 %9, 0
  %spec.store.select.i.i.i = select i1 %.not7.i.i.i, i64 -1, i64 %9
  store i64 %spec.store.select.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %spec.store.select.i.i.i, %8 ], [ %7, %5 ]
  %.not.i = icmp ult i64 %0, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i64 noundef %6, i64 noundef %11) #20
  br label %do_xmallocz.exit

14:                                               ; preds = %10
  %15 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %16, label %do_xmalloc.exit.i

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i64 noundef %6) #20
  br label %do_xmallocz.exit

do_xmalloc.exit.i:                                ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %0
  store i8 0, ptr %18, align 1, !tbaa !8
  br label %do_xmallocz.exit

do_xmallocz.exit:                                 ; preds = %3, %12, %16, %do_xmalloc.exit.i
  %.0.i = phi ptr [ null, %3 ], [ %15, %do_xmalloc.exit.i ], [ null, %16 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xmemdupz(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #21
  unreachable

5:                                                ; preds = %2
  %6 = add nuw i64 %1, 1
  %7 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i.i.i.i = icmp eq i64 %9, 0
  %spec.store.select.i.i.i.i = select i1 %.not7.i.i.i.i, i64 -1, i64 %9
  store i64 %spec.store.select.i.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %spec.store.select.i.i.i.i, %8 ], [ %7, %5 ]
  %.not.i.i = icmp ult i64 %1, %11
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %6, i64 noundef %11) #21
  unreachable

13:                                               ; preds = %10
  %14 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %.not12.i.i.i = icmp eq ptr %14, null
  br i1 %.not12.i.i.i, label %15, label %xmallocz.exit

15:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %6) #21
  unreachable

xmallocz.exit:                                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %1
  store i8 0, ptr %16, align 1, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %1, i1 false)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xstrndup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #23
  %.not = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = select i1 %.not, i64 %1, i64 %6
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #21
  unreachable

10:                                               ; preds = %2
  %11 = add nuw i64 %7, 1
  %12 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i.i.i.i.i = icmp eq i64 %14, 0
  %spec.store.select.i.i.i.i.i = select i1 %.not7.i.i.i.i.i, i64 -1, i64 %14
  store i64 %spec.store.select.i.i.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %spec.store.select.i.i.i.i.i, %13 ], [ %12, %10 ]
  %.not.i.i.i = icmp ult i64 %7, %16
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %11, i64 noundef %16) #21
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %.not12.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not12.i.i.i.i, label %20, label %xmemdupz.exit

20:                                               ; preds = %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %11) #21
  unreachable

xmemdupz.exit:                                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr readonly align 1 %0, i64 %7, i1 false)
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @xstrncmpz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i32 [ %9, %5 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @xrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  tail call void @free(ptr noundef %0) #20
  %4 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i.i.i = icmp eq i64 %6, 0
  %spec.store.select.i.i.i = select i1 %.not7.i.i.i, i64 -1, i64 %6
  store i64 %spec.store.select.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call noalias ptr @malloc(i64 noundef 0) #22
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %xmalloc.exit

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %11, label %xmalloc.exit

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef 0) #21
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i = icmp eq i64 %15, 0
  %spec.store.select.i = select i1 %.not7.i, i64 -1, i64 %15
  store i64 %spec.store.select.i, ptr @memory_limit_check.limit, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %spec.store.select.i, %14 ], [ %13, %12 ]
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %memory_limit_check.exit

19:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %1, i64 noundef %17) #21
  unreachable

memory_limit_check.exit:                          ; preds = %16
  %20 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #24
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %21, label %xmalloc.exit

21:                                               ; preds = %memory_limit_check.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #21
  unreachable

xmalloc.exit:                                     ; preds = %7, %9, %memory_limit_check.exit
  %.0 = phi ptr [ %20, %memory_limit_check.exit ], [ %10, %9 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @xcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #21
  unreachable

6:                                                ; preds = %4, %2
  %7 = mul i64 %1, %0
  %8 = load i64, ptr @memory_limit_check.limit, align 8, !tbaa !4
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #20
  %.not7.i = icmp eq i64 %10, 0
  %spec.store.select.i = select i1 %.not7.i, i64 -1, i64 %10
  store i64 %spec.store.select.i, ptr @memory_limit_check.limit, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i64 [ %spec.store.select.i, %9 ], [ %8, %6 ]
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %memory_limit_check.exit

14:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %7, i64 noundef %12) #21
  unreachable

memory_limit_check.exit:                          ; preds = %11
  %15 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread17

16:                                               ; preds = %memory_limit_check.exit
  %17 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %17
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #25
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %.thread, label %.thread17

.thread:                                          ; preds = %16, %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #21
  unreachable

.thread17:                                        ; preds = %memory_limit_check.exit, %18
  %.020 = phi ptr [ %19, %18 ], [ %15, %memory_limit_check.exit ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xsetenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @setenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %.not4 = icmp eq ptr %0, null
  %7 = select i1 %.not4, ptr @.str.5, ptr %0
  tail call void (ptr, ...) @die_errno(ptr noundef %6, ptr noundef nonnull %7) #21
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.33, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xopen(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = and i32 %1, 64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %3, align 16
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %18, %2
  %.015 = phi i32 [ %20, %18 ], [ 0, %2 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %25, %21
  %23 = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %1, i32 noundef %.015) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #26
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %22, label %29

29:                                               ; preds = %25
  %30 = and i32 %1, 192
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die_errno(ptr noundef %33, ptr noundef %0) #21
  unreachable

34:                                               ; preds = %29
  %35 = and i32 %1, 2
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %38, label %36

36:                                               ; preds = %34
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die_errno(ptr noundef %37, ptr noundef %0) #21
  unreachable

38:                                               ; preds = %34
  %39 = and i32 %1, 1
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %42, label %40

40:                                               ; preds = %38
  %41 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %41, ptr noundef %0) #21
  unreachable

42:                                               ; preds = %38
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die_errno(ptr noundef %43, ptr noundef %0) #21
  unreachable

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @xread(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 8388608)
  %5 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = tail call ptr @__errno_location() #26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i64 [ %5, %.lr.ph ], [ %13, %.backedge ]
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.backedge, label %15

.backedge:                                        ; preds = %9, %handle_nonblock.exit
  %13 = call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #20
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %9, label %.loopexit

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq i32 %11, 11
  br i1 %.not.i, label %handle_nonblock.exit, label %handle_nonblock.exit.thread

handle_nonblock.exit.thread:                      ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

handle_nonblock.exit:                             ; preds = %15
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i16 1, ptr %8, align 4, !tbaa !14
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %3, %handle_nonblock.exit.thread
  %17 = phi i64 [ %10, %handle_nonblock.exit.thread ], [ %5, %3 ], [ %13, %.backedge ]
  ret i64 %17
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @xwrite(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 8388608)
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = tail call ptr @__errno_location() #26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i64 [ %5, %.lr.ph ], [ %13, %.backedge ]
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.backedge, label %15

.backedge:                                        ; preds = %9, %handle_nonblock.exit
  %13 = call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #20
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %9, label %.loopexit

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq i32 %11, 11
  br i1 %.not.i, label %handle_nonblock.exit, label %handle_nonblock.exit.thread

handle_nonblock.exit.thread:                      ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

handle_nonblock.exit:                             ; preds = %15
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i16 4, ptr %8, align 4, !tbaa !14
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %3, %handle_nonblock.exit.thread
  %17 = phi i64 [ %10, %handle_nonblock.exit.thread ], [ %5, %3 ], [ %13, %.backedge ]
  ret i64 %17
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i64 @xpread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 8388608)
  %5 = tail call i64 @pread64(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select, i64 noundef %3) #20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = tail call ptr @__errno_location() #26
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %9 = phi i64 [ %5, %.lr.ph ], [ %12, %11 ]
  %10 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %10, label %._crit_edge [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = tail call i64 @pread64(i32 noundef %0, ptr noundef %1, i64 noundef %spec.store.select, i64 noundef %3) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %11, %8, %4
  %.lcssa = phi i64 [ %5, %4 ], [ %9, %8 ], [ %12, %11 ]
  ret i64 %.lcssa
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @read_in_full(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %18
  %.01733 = phi i64 [ 0, %.lr.ph ], [ %21, %18 ]
  %.01932 = phi ptr [ %1, %.lr.ph ], [ %20, %18 ]
  %.02131 = phi i64 [ %2, %.lr.ph ], [ %19, %18 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.02131, i64 8388608)
  %7 = call i64 @read(i32 noundef %0, ptr noundef %.01932, i64 noundef %spec.store.select.i) #20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6
  %9 = tail call ptr @__errno_location() #26
  br label %10

10:                                               ; preds = %.backedge.i, %.lr.ph.i
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.backedge.i, label %15

.backedge.i:                                      ; preds = %handle_nonblock.exit.i, %10
  %13 = call i64 @read(i32 noundef %0, ptr noundef %.01932, i64 noundef %spec.store.select.i) #20
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %10, label %.loopexit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i32 %11, 11
  br i1 %.not.i.i, label %handle_nonblock.exit.i, label %xread.exit

handle_nonblock.exit.i:                           ; preds = %15
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i16 1, ptr %5, align 4, !tbaa !14
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.i

xread.exit:                                       ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.loopexit:                                        ; preds = %.backedge.i, %6
  %.ph = phi i64 [ %7, %6 ], [ %13, %.backedge.i ]
  %17 = icmp eq i64 %.ph, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.loopexit
  %19 = sub i64 %.02131, %.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01932, i64 %.ph
  %21 = add nuw nsw i64 %.ph, %.01733
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.thread, label %6, !llvm.loop !15

.thread:                                          ; preds = %18, %.loopexit, %3, %xread.exit
  %.2 = phi i64 [ -1, %xread.exit ], [ 0, %3 ], [ %21, %18 ], [ %.01733, %.loopexit ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @write_in_full(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %.01629 = phi i64 [ 0, %.lr.ph ], [ %22, %19 ]
  %.01828 = phi ptr [ %1, %.lr.ph ], [ %21, %19 ]
  %.02027 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.02027, i64 8388608)
  %7 = call i64 @write(i32 noundef %0, ptr noundef readonly %.01828, i64 noundef %spec.store.select.i) #20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6
  %9 = tail call ptr @__errno_location() #26
  br label %10

10:                                               ; preds = %.backedge.i, %.lr.ph.i
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %.backedge.i, label %15

.backedge.i:                                      ; preds = %handle_nonblock.exit.i, %10
  %13 = call i64 @write(i32 noundef %0, ptr noundef readonly %.01828, i64 noundef %spec.store.select.i) #20
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %10, label %.loopexit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i32 %11, 11
  br i1 %.not.i.i, label %handle_nonblock.exit.i, label %xwrite.exit

handle_nonblock.exit.i:                           ; preds = %15
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i16 4, ptr %5, align 4, !tbaa !14
  %16 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.i

xwrite.exit:                                      ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.loopexit:                                        ; preds = %.backedge.i, %6
  %.ph = phi i64 [ %7, %6 ], [ %13, %.backedge.i ]
  %.not23 = icmp eq i64 %.ph, 0
  br i1 %.not23, label %17, label %19

17:                                               ; preds = %.loopexit
  %18 = tail call ptr @__errno_location() #26
  store i32 28, ptr %18, align 4, !tbaa !9
  br label %.critedge

19:                                               ; preds = %.loopexit
  %20 = sub i64 %.02027, %.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01828, i64 %.ph
  %22 = add nuw nsw i64 %.ph, %.01629
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !17

.critedge:                                        ; preds = %19, %3, %xwrite.exit, %17
  %.2 = phi i64 [ -1, %17 ], [ -1, %xwrite.exit ], [ 0, %3 ], [ %22, %19 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @pread_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %xpread.exit.thread32, label %.lr.ph

.lr.ph:                                           ; preds = %4, %xpread.exit
  %.02045 = phi i64 [ %16, %xpread.exit ], [ 0, %4 ]
  %.02244 = phi ptr [ %15, %xpread.exit ], [ %1, %4 ]
  %.02443 = phi i64 [ %17, %xpread.exit ], [ %3, %4 ]
  %.02642 = phi i64 [ %14, %xpread.exit ], [ %2, %4 ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.02642, i64 8388608)
  %5 = tail call i64 @pread64(i32 noundef %0, ptr noundef %.02244, i64 noundef %spec.store.select.i, i64 noundef %.02443) #20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = tail call ptr @__errno_location() #26
  br label %8

8:                                                ; preds = %10, %.lr.ph.i
  %9 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %9, label %xpread.exit.thread32 [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = tail call i64 @pread64(i32 noundef %0, ptr noundef %.02244, i64 noundef %spec.store.select.i, i64 noundef %.02443) #20
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %8, label %.loopexit

.loopexit:                                        ; preds = %10, %.lr.ph
  %.lcssa.i.ph = phi i64 [ %5, %.lr.ph ], [ %11, %10 ]
  %13 = icmp eq i64 %.lcssa.i.ph, 0
  br i1 %13, label %xpread.exit.thread32, label %xpread.exit

xpread.exit:                                      ; preds = %.loopexit
  %14 = sub i64 %.02642, %.lcssa.i.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02244, i64 %.lcssa.i.ph
  %16 = add nuw nsw i64 %.lcssa.i.ph, %.02045
  %17 = add nsw i64 %.lcssa.i.ph, %.02443
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %xpread.exit.thread32, label %.lr.ph, !llvm.loop !18

xpread.exit.thread32:                             ; preds = %xpread.exit, %.loopexit, %8, %4
  %.2 = phi i64 [ -1, %8 ], [ 0, %4 ], [ %16, %xpread.exit ], [ %.02045, %.loopexit ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xdup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dup(i32 noundef %0) #20
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.10) #21
  unreachable

5:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @xfopen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %4 = tail call ptr @git_fopen(ptr noundef %0, ptr noundef %1) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %3, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1, !tbaa !8
  %.not15 = icmp eq i8 %10, 0
  br i1 %.not15, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 43
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die_errno(ptr noundef %16, ptr noundef %0) #21
  unreachable

17:                                               ; preds = %11
  switch i8 %10, label %.thread [
    i8 119, label %18
    i8 97, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die_errno(ptr noundef %19, ptr noundef %0) #21
  unreachable

.thread:                                          ; preds = %9, %17
  %20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die_errno(ptr noundef %20, ptr noundef %0) #21
  unreachable

21:                                               ; preds = %3
  ret ptr %4
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xfdopen(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef %1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.11) #21
  unreachable

5:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_for_writing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @git_fopen(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call i32 @unlink(ptr noundef %0) #20
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @git_fopen(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  br label %12

11:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %9, %11, %3, %1
  %.0 = phi ptr [ %2, %1 ], [ null, %11 ], [ %10, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @warn_on_fopen_errors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #26
  %3 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %3, label %4 [
    i32 2, label %8
    i32 20, label %8
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %warn_on_inaccessible.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  br label %warn_on_inaccessible.exit

warn_on_inaccessible.exit:                        ; preds = %4, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ @.str.20, %4 ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %.0.i.i, ptr noundef %0) #20
  br label %8

8:                                                ; preds = %1, %1, %warn_on_inaccessible.exit
  %.0 = phi i32 [ -1, %warn_on_inaccessible.exit ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_or_warn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @git_fopen(ptr noundef %0, ptr noundef %1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %warn_on_fopen_errors.exit

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #26
  %6 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %6, label %7 [
    i32 2, label %warn_on_fopen_errors.exit
    i32 20, label %warn_on_fopen_errors.exit
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i, label %warn_on_inaccessible.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  br label %warn_on_inaccessible.exit.i

warn_on_inaccessible.exit.i:                      ; preds = %9, %7
  %.0.i.i.i = phi ptr [ %10, %9 ], [ @.str.20, %7 ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %.0.i.i.i, ptr noundef %0) #20
  br label %warn_on_fopen_errors.exit

warn_on_fopen_errors.exit:                        ; preds = %warn_on_inaccessible.exit.i, %4, %4, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xmkstemp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @gitstrlcpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 4096) #20
  %4 = call i32 @mkstemp64(ptr noundef %0) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #26
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %.not = icmp eq i64 %9, %10
  %spec.select = select i1 %.not, ptr %0, ptr %2
  %11 = call ptr @absolute_path(ptr noundef nonnull %spec.select) #20
  store i32 %8, ptr %7, align 4, !tbaa !9
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %11) #21
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @git_mkstemps_mode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %6 = add nsw i32 %1, 6
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #26
  store i32 22, ptr %10, align 4, !tbaa !9
  br label %36

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %reass.sub = sub i64 %5, %12
  %13 = getelementptr i8, ptr %0, i64 %reass.sub
  %14 = getelementptr i8, ptr %13, i64 -6
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @git_mkstemps_mode.x_pattern, i64 noundef 6) #23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader33, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #26
  store i32 22, ptr %17, align 4, !tbaa !9
  br label %36

.preheader33:                                     ; preds = %11, %32
  %.02237 = phi i32 [ %35, %32 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @csprng_bytes(ptr noundef nonnull %4, i64 noundef 8, i32 poison)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.preheader

.preheader:                                       ; preds = %.preheader33
  %.promoted = load i64, ptr %4, align 8, !tbaa !4
  br label %22

20:                                               ; preds = %.preheader33
  %21 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.14) #20
  br label %.thread

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %23 = phi i64 [ %.promoted, %.preheader ], [ %28, %22 ]
  %24 = urem i64 %23, 62
  %25 = getelementptr inbounds nuw i8, ptr @git_mkstemps_mode.letters, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !8
  %28 = udiv i64 %23, 62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %29, label %22, !llvm.loop !19

29:                                               ; preds = %22
  %30 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 194, i32 noundef %2) #20
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #26
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %.not26 = icmp ne i32 %34, 17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = add nuw nsw i32 %.02237, 1
  %exitcond42.not = icmp eq i32 %35, 16384
  %or.cond = select i1 %.not26, i1 true, i1 %exitcond42.not
  br i1 %or.cond, label %.loopexit, label %.preheader33, !llvm.loop !20

.thread:                                          ; preds = %29, %20
  %.2.ph = phi i32 [ -1, %20 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

.loopexit:                                        ; preds = %32
  store i8 0, ptr %0, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %.thread, %.loopexit, %16, %9
  %.023 = phi i32 [ -1, %9 ], [ -1, %16 ], [ %.2.ph, %.thread ], [ -1, %.loopexit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @csprng_bytes(ptr noundef captures(none) %0, i64 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.27, i32 noundef 0) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %25, label %.preheader

.preheader:                                       ; preds = %3
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %.01419 = phi i64 [ %1, %.lr.ph ], [ %22, %.loopexit ]
  %.01518 = phi ptr [ %0, %.lr.ph ], [ %23, %.loopexit ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.01419, i64 8388608)
  %9 = call i64 @read(i32 noundef %5, ptr noundef %.01518, i64 noundef %spec.store.select.i) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %11 = tail call ptr @__errno_location() #26
  br label %12

12:                                               ; preds = %.backedge.i, %.lr.ph.i
  %13 = load i32, ptr %11, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %.backedge.i, label %17

.backedge.i:                                      ; preds = %handle_nonblock.exit.i, %12
  %15 = call i64 @read(i32 noundef %5, ptr noundef %.01518, i64 noundef %spec.store.select.i) #20
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %12, label %.loopexit

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i32 %13, 11
  br i1 %.not.i.i, label %handle_nonblock.exit.i, label %19

handle_nonblock.exit.i:                           ; preds = %17
  store i32 %5, ptr %4, align 4, !tbaa !11
  store i16 1, ptr %7, align 4, !tbaa !14
  %18 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.i

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = call i32 @close(i32 noundef %5) #20
  store i32 %20, ptr %11, align 4, !tbaa !9
  br label %25

.loopexit:                                        ; preds = %.backedge.i, %8
  %.ph = phi i64 [ %9, %8 ], [ %15, %.backedge.i ]
  %22 = sub i64 %.01419, %.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01518, i64 %.ph
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %24 = call i32 @close(i32 noundef %5) #20
  br label %25

25:                                               ; preds = %3, %._crit_edge, %19
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %19 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @git_mkstemp_mode(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_mkstemps_mode(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xmkstemp_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @gitstrlcpy(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 4096) #20
  %5 = call range(i32 -1, -2147483648) i32 @git_mkstemps_mode(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load i8, ptr %0, align 1, !tbaa !8
  %.not = icmp eq i8 %10, 0
  %spec.select = select i1 %.not, ptr %3, ptr %0
  %11 = call ptr @absolute_path(ptr noundef nonnull %spec.select) #20
  store i32 %9, ptr %8, align 4, !tbaa !9
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %11) #21
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsync(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 0, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  tail call void @trace2_counter_add(i32 noundef 4, i64 noundef 1) #20
  %4 = tail call i32 @sync_file_range(i32 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 7) #20
  br label %fsync_loop.exit

5:                                                ; preds = %2
  tail call void @trace2_counter_add(i32 noundef 5, i64 noundef 1) #20
  br label %6

6:                                                ; preds = %9, %5
  %7 = tail call i32 @fsync(i32 noundef %0) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %fsync_loop.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #26
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %fsync_loop.exit, !llvm.loop !22

13:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 597, ptr noundef nonnull @.str.16, i32 noundef %1) #21
  unreachable

fsync_loop.exit:                                  ; preds = %9, %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %7, %9 ]
  ret i32 %.0
}

declare void @trace2_counter_add(i32 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unlink_or_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @unlink(ptr noundef %0) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #26
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @strerror(i32 noundef %6) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %9) #20
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @unlink_or_warn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @unlink(ptr noundef %0) #20
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %warn_if_unremovable.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %warn_if_unremovable.exit, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef %0) #20
  store i32 %5, ptr %4, align 4, !tbaa !9
  br label %warn_if_unremovable.exit

warn_if_unremovable.exit:                         ; preds = %1, %3, %7
  %.0.i = phi i32 [ %2, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_or_warn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %0) #20
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %warn_if_unremovable.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %warn_if_unremovable.exit, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, ptr noundef %0) #20
  store i32 %5, ptr %4, align 4, !tbaa !9
  br label %warn_if_unremovable.exit

warn_if_unremovable.exit:                         ; preds = %1, %3, %7
  %.0.i = phi i32 [ %2, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0.i
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @access_or_warn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @access(ptr noundef %0, i32 noundef %1) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.fr6 = freeze i32 %7
  %8 = trunc i32 %2 to i1
  %9 = icmp eq i32 %.fr6, 13
  %10 = and i1 %9, %8
  br i1 %10, label %15, label %switch.early.test

switch.early.test:                                ; preds = %5
  switch i32 %.fr6, label %11 [
    i32 20, label %15
    i32 2, label %15
  ]

11:                                               ; preds = %switch.early.test
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %warn_on_inaccessible.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  br label %warn_on_inaccessible.exit

warn_on_inaccessible.exit:                        ; preds = %11, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ @.str.20, %11 ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %.0.i.i, ptr noundef %0) #20
  br label %15

15:                                               ; preds = %switch.early.test, %switch.early.test, %5, %warn_on_inaccessible.exit, %3
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @access_or_die(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @access(ptr noundef %0, i32 noundef %1) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.fr6 = freeze i32 %7
  %8 = trunc i32 %2 to i1
  %9 = icmp eq i32 %.fr6, 13
  %10 = and i1 %9, %8
  br i1 %10, label %13, label %switch.early.test

switch.early.test:                                ; preds = %5
  switch i32 %.fr6, label %11 [
    i32 20, label %13
    i32 2, label %13
  ]

11:                                               ; preds = %switch.early.test
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %0) #21
  unreachable

13:                                               ; preds = %switch.early.test, %switch.early.test, %5, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetcwd() local_unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_file.sb, i64 24, i1 false)
  %2 = call i32 @strbuf_getcwd(ptr noundef nonnull %1) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die_errno(ptr noundef %4) #21
  unreachable

5:                                                ; preds = %0
  %6 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %6
}

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #14

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xsnprintf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %8, ptr noundef %2) #21
  unreachable

9:                                                ; preds = %3
  %10 = zext nneg i32 %5 to i64
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 678, ptr noundef nonnull @.str.23) #21
  unreachable

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @write_file_buf(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %0, i32 noundef 577, i32 noundef 438)
  %5 = tail call i64 @write_in_full(i32 noundef %4, ptr noundef %1, i64 noundef %2)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die_errno(ptr noundef %8, ptr noundef %0) #21
  unreachable

9:                                                ; preds = %3
  %10 = tail call i32 @close(i32 noundef %4) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %0) #21
  unreachable

13:                                               ; preds = %9
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @write_file(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_file.sb, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @strbuf_vaddf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %strbuf_complete_line.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 %6
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %.not6.i.i = icmp eq i8 %12, 10
  br i1 %.not6.i.i, label %strbuf_complete_line.exit, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i64 %14, 0
  %.neg.i.i.i = add i64 %6, 1
  %.not.i.i.i = icmp eq i64 %14, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %13
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %5, align 8, !tbaa !23
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %13
  %15 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %9, %13 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %13 ]
  %16 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %6, %13 ]
  store i64 %.pre-phi.i.i.i, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 10, ptr %17, align 1, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !8
  %.pre = load i64, ptr %5, align 8, !tbaa !23
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %2, %7, %strbuf_addch.exit.i.i
  %21 = phi i64 [ 0, %2 ], [ %6, %7 ], [ %.pre, %strbuf_addch.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void @write_file_buf(ptr noundef %0, ptr noundef %23, i64 noundef %21)
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @strbuf_release(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @sleep_millisec(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %0) #20
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @xgethostname(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gethostname(ptr noundef %0, i64 noundef %1) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %7

7:                                                ; preds = %4, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_empty_or_missing_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #26
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die_errno(ptr noundef %10, ptr noundef %0) #21
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not = icmp eq i64 %13, 0
  %14 = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %5, %11
  %.0 = phi i32 [ %14, %11 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @open_nofollow(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = or i32 %1, 131072
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %3) #20
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_rand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @csprng_bytes(ptr noundef nonnull %2, i64 noundef 4, i32 poison)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @die(ptr noundef %6) #21
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare i32 @error(ptr noundef, ...) local_unnamed_addr #14

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #14

declare i32 @fsync(i32 noundef) local_unnamed_addr #14

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"pollfd", !10, i64 0, !13, i64 4, !13, i64 6}
!13 = !{!"short", !6, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !5, i64 8}
!24 = !{!"strbuf", !5, i64 0, !5, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!24, !25, i64 16}
!28 = !{!24, !5, i64 0}
!29 = !{!30, !5, i64 48}
!30 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !6, i64 120}
!31 = !{!"timespec", !5, i64 0, !5, i64 8}

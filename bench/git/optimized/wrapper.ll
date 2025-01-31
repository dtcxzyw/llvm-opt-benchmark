; ModuleID = 'bench/git/original/wrapper.ll'
source_filename = "bench/git/original/wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.22 = private unnamed_addr constant [24 x i8] c"your snprintf is broken\00", align 1
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
define dso_local noalias nonnull ptr @xstrdup(ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @strdup(ptr noundef %str) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #20
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @xmalloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i.i = icmp eq i64 %call.i.i, 0
  %spec.store.select.i.i = select i1 %tobool1.not.i.i, i64 -1, i64 %call.i.i
  store i64 %spec.store.select.i.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %entry
  %1 = phi i64 [ %spec.store.select.i.i, %if.then.i.i ], [ %0, %entry ]
  %cmp.i.i = icmp ugt i64 %size, %1
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end.i

if.then4.i.i:                                     ; preds = %if.end3.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %size, i64 noundef %1) #20
  unreachable

if.end.i:                                         ; preds = %if.end3.i.i
  %call1.i = tail call noalias ptr @malloc(i64 noundef %size) #21
  %tobool2.i = icmp ne ptr %call1.i, null
  %tobool3.i = icmp ne i64 %size, 0
  %or.cond.i = or i1 %tobool3.i, %tobool2.i
  br i1 %or.cond.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %ret.0.i = phi ptr [ %call1.i, %if.end.i ], [ %call5.i, %if.then4.i ]
  %tobool7.not.i = icmp eq ptr %ret.0.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %do_xmalloc.exit

if.then8.i:                                       ; preds = %if.end6.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %size) #20
  unreachable

do_xmalloc.exit:                                  ; preds = %if.end6.i
  ret ptr %ret.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmallocz(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %size, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %add.i = add nuw i64 %size, 1
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end3.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %spec.store.select.i.i.i = select i1 %tobool1.not.i.i.i, i64 -1, i64 %call.i.i.i
  store i64 %spec.store.select.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i.i, %if.end.i
  %1 = phi i64 [ %spec.store.select.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i ]
  %cmp.i.i.not.i = icmp ult i64 %size, %1
  br i1 %cmp.i.i.not.i, label %if.end6.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end3.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %add.i, i64 noundef %1) #20
  unreachable

if.end6.i.i:                                      ; preds = %if.end3.i.i.i
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %add.i) #21
  %tobool7.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %do_xmallocz.exit

if.then8.i.i:                                     ; preds = %if.end6.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %add.i) #20
  unreachable

do_xmallocz.exit:                                 ; preds = %if.end6.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 %size
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %call1.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmallocz_gently(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %size, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #19
  br label %do_xmallocz.exit

if.end.i:                                         ; preds = %entry
  %add.i = add nuw i64 %size, 1
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end3.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %spec.store.select.i.i.i = select i1 %tobool1.not.i.i.i, i64 -1, i64 %call.i.i.i
  store i64 %spec.store.select.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i.i, %if.end.i
  %1 = phi i64 [ %spec.store.select.i.i.i, %if.then.i.i.i ], [ %0, %if.end.i ]
  %cmp.i.i.not.i = icmp ult i64 %size, %1
  br i1 %cmp.i.i.not.i, label %if.end6.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end3.i.i.i
  %call7.i.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i64 noundef %add.i, i64 noundef %1) #19
  br label %do_xmallocz.exit

if.end6.i.i:                                      ; preds = %if.end3.i.i.i
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef %add.i) #21
  %tobool7.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %if.then5.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call11.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i64 noundef %add.i) #19
  br label %do_xmallocz.exit

if.then5.i:                                       ; preds = %if.end6.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 %size
  store i8 0, ptr %arrayidx.i, align 1
  br label %do_xmallocz.exit

do_xmallocz.exit:                                 ; preds = %if.then.i, %if.then4.i.i.i, %if.then8.i.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i.i, %if.then5.i ], [ null, %if.then8.i.i ], [ null, %if.then4.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xmemdupz(ptr noundef readonly captures(none) %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq i64 %len, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #20
  unreachable

if.end.i.i:                                       ; preds = %entry
  %add.i.i = add nuw i64 %len, 1
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end3.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %call.i.i.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  %spec.store.select.i.i.i.i = select i1 %tobool1.not.i.i.i.i, i64 -1, i64 %call.i.i.i.i
  store i64 %spec.store.select.i.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.end.i.i
  %1 = phi i64 [ %spec.store.select.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i.i ]
  %cmp.i.i.not.i.i = icmp ult i64 %len, %1
  br i1 %cmp.i.i.not.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end3.i.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %add.i.i, i64 noundef %1) #20
  unreachable

if.end6.i.i.i:                                    ; preds = %if.end3.i.i.i.i
  %call1.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #21
  %tobool7.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool7.not.i.i.i, label %if.then8.i.i.i, label %xmallocz.exit

if.then8.i.i.i:                                   ; preds = %if.end6.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %add.i.i) #20
  unreachable

xmallocz.exit:                                    ; preds = %if.end6.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 %len
  store i8 0, ptr %arrayidx.i.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %data, i64 %len, i1 false)
  ret ptr %call1.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @xstrndup(ptr noundef %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memchr(ptr noundef %str, i32 noundef 0, i64 noundef %len) #22
  %tobool.not = icmp eq ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %tobool.not, i64 %len, i64 %sub.ptr.sub
  %cmp.i.i.i = icmp eq i64 %cond, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #20
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  %add.i.i.i = add nuw i64 %cond, 1
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end3.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %call.i.i.i.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, 0
  %spec.store.select.i.i.i.i.i = select i1 %tobool1.not.i.i.i.i.i, i64 -1, i64 %call.i.i.i.i.i
  store i64 %spec.store.select.i.i.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %1 = phi i64 [ %spec.store.select.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %if.end.i.i.i ]
  %cmp.i.i.not.i.i.i = icmp ult i64 %cond, %1
  br i1 %cmp.i.i.not.i.i.i, label %if.end6.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end3.i.i.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %add.i.i.i, i64 noundef %1) #20
  unreachable

if.end6.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i.i
  %call1.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i.i) #21
  %tobool7.not.i.i.i.i = icmp eq ptr %call1.i.i.i.i, null
  br i1 %tobool7.not.i.i.i.i, label %if.then8.i.i.i.i, label %xmemdupz.exit

if.then8.i.i.i.i:                                 ; preds = %if.end6.i.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %add.i.i.i) #20
  unreachable

xmemdupz.exit:                                    ; preds = %if.end6.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i.i, i64 %cond
  store i8 0, ptr %arrayidx.i.i.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i.i, ptr readonly align 1 %str, i64 %cond, i1 false)
  ret ptr %call1.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @xstrncmpz(ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %t, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @strncmp(ptr noundef %s, ptr noundef %t, i64 noundef %len) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %len
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp ne i8 %0, 0
  %cond = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @xrealloc(ptr noundef captures(none) %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %ptr) #19
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end3.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call.i.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %spec.store.select.i.i.i = select i1 %tobool1.not.i.i.i, i64 -1, i64 %call.i.i.i
  store i64 %spec.store.select.i.i.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i.i, %if.then
  %call1.i.i = tail call noalias ptr @malloc(i64 noundef 0) #21
  %tobool2.i.i.not = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.i.i.not, label %if.end6.i.i, label %return

if.end6.i.i:                                      ; preds = %if.end3.i.i.i
  %call5.i.i = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  %tobool7.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %return

if.then8.i.i:                                     ; preds = %if.end6.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef 0) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i = icmp eq i64 %call.i, 0
  %spec.store.select.i = select i1 %tobool1.not.i, i64 -1, i64 %call.i
  store i64 %spec.store.select.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.end
  %2 = phi i64 [ %spec.store.select.i, %if.then.i ], [ %1, %if.end ]
  %cmp.i = icmp ugt i64 %size, %2
  br i1 %cmp.i, label %if.then4.i, label %memory_limit_check.exit

if.then4.i:                                       ; preds = %if.end3.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %size, i64 noundef %2) #20
  unreachable

memory_limit_check.exit:                          ; preds = %if.end3.i
  %call2 = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #23
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %memory_limit_check.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #20
  unreachable

return:                                           ; preds = %if.end3.i.i.i, %if.end6.i.i, %memory_limit_check.exit
  %retval.0 = phi ptr [ %call2, %memory_limit_check.exit ], [ %call5.i.i, %if.end6.i.i ], [ %call1.i.i, %if.end3.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @xcalloc(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne i64 %nmemb, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mul10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %nmemb, i64 %size)
  %mul.ov = extractvalue { i64, i1 } %mul10, 1
  br i1 %mul.ov, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #20
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %mul = mul i64 %size, %nmemb
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.31, i64 noundef 0) #19
  %tobool1.not.i = icmp eq i64 %call.i, 0
  %spec.store.select.i = select i1 %tobool1.not.i, i64 -1, i64 %call.i
  store i64 %spec.store.select.i, ptr @memory_limit_check.limit, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.end
  %1 = phi i64 [ %spec.store.select.i, %if.then.i ], [ %0, %if.end ]
  %cmp.i = icmp ugt i64 %mul, %1
  br i1 %cmp.i, label %if.then4.i, label %memory_limit_check.exit

if.then4.i:                                       ; preds = %if.end3.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef %mul, i64 noundef %1) #20
  unreachable

memory_limit_check.exit:                          ; preds = %if.end3.i
  %call1 = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #24
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %memory_limit_check.exit
  %tobool5 = icmp ne i64 %size, 0
  %or.cond = and i1 %tobool, %tobool5
  br i1 %or.cond, label %if.then10, label %if.end8

if.end8:                                          ; preds = %land.lhs.true3
  %call7 = tail call noalias dereferenceable_or_null(1) ptr @calloc(i64 noundef 1, i64 noundef 1) #24
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true3, %if.end8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #20
  unreachable

if.end11:                                         ; preds = %memory_limit_check.exit, %if.end8
  %ret.016 = phi ptr [ %call7, %if.end8 ], [ %call1, %memory_limit_check.exit ]
  ret ptr %ret.016
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xsetenv(ptr noundef %name, ptr noundef %value, i32 noundef %overwrite) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @setenv(ptr noundef %name, ptr noundef %value, i32 noundef %overwrite) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %tobool2.not = icmp eq ptr %name, null
  %cond = select i1 %tobool2.not, ptr @.str.5, ptr %name
  tail call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef nonnull %cond) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.33, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xopen(ptr noundef %path, i32 noundef %oflag, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %and = and i32 %oflag, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %0 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  br label %if.end

if.end:                                           ; preds = %vaarg.end, %entry
  %mode.0 = phi i32 [ %4, %vaarg.end ], [ 0, %entry ]
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %if.end
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef %oflag, i32 noundef %mode.0) #19
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  ret i32 %call

if.end4:                                          ; preds = %for.cond
  %call5 = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %5, 4
  br i1 %cmp6, label %for.cond, label %if.end8

if.end8:                                          ; preds = %if.end4
  %and9 = and i32 %oflag, 192
  %cmp10 = icmp eq i32 %and9, 192
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die_errno(ptr noundef %call12, ptr noundef %path) #20
  unreachable

if.else:                                          ; preds = %if.end8
  %and13 = and i32 %oflag, 2
  %cmp14.not = icmp eq i32 %and13, 0
  br i1 %cmp14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die_errno(ptr noundef %call16, ptr noundef %path) #20
  unreachable

if.else17:                                        ; preds = %if.else
  %and18 = and i32 %oflag, 1
  %cmp19.not = icmp eq i32 %and18, 0
  br i1 %cmp19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.else17
  %call21 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %call21, ptr noundef %path) #20
  unreachable

if.else22:                                        ; preds = %if.else17
  %call23 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die_errno(ptr noundef %call23, ptr noundef %path) #20
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @xread(i32 noundef %fd, ptr noundef captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %pfd.i = alloca %struct.pollfd, align 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 8388608)
  %call8 = tail call i64 @read(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #19
  %cmp19 = icmp slt i64 %call8, 0
  br i1 %cmp19, label %if.then2.lr.ph, label %if.end11

if.then2.lr.ph:                                   ; preds = %entry
  %call3 = tail call ptr @__errno_location() #25
  %events.i = getelementptr inbounds nuw i8, ptr %pfd.i, i64 4
  br label %if.then2

if.then2:                                         ; preds = %if.then2.lr.ph, %while.body.backedge
  %call10 = phi i64 [ %call8, %if.then2.lr.ph ], [ %call, %while.body.backedge ]
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %while.body.backedge, label %if.end6

while.body.backedge:                              ; preds = %if.then2, %handle_nonblock.exit
  %call = call i64 @read(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #19
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.end6:                                          ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i)
  %cmp.not.i = icmp eq i32 %0, 11
  br i1 %cmp.not.i, label %handle_nonblock.exit, label %handle_nonblock.exit.thread

handle_nonblock.exit.thread:                      ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i)
  br label %if.end11

handle_nonblock.exit:                             ; preds = %if.end6
  store i32 %fd, ptr %pfd.i, align 4
  store i16 1, ptr %events.i, align 4
  %call.i = call i32 @poll(ptr noundef nonnull %pfd.i, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i)
  br label %while.body.backedge

if.end11:                                         ; preds = %while.body.backedge, %entry, %handle_nonblock.exit.thread
  %call7 = phi i64 [ %call10, %handle_nonblock.exit.thread ], [ %call8, %entry ], [ %call, %while.body.backedge ]
  ret i64 %call7
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @xwrite(i32 noundef %fd, ptr noundef readonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %pfd.i = alloca %struct.pollfd, align 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 8388608)
  %call8 = tail call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #19
  %cmp19 = icmp slt i64 %call8, 0
  br i1 %cmp19, label %if.then2.lr.ph, label %if.end11

if.then2.lr.ph:                                   ; preds = %entry
  %call3 = tail call ptr @__errno_location() #25
  %events.i = getelementptr inbounds nuw i8, ptr %pfd.i, i64 4
  br label %if.then2

if.then2:                                         ; preds = %if.then2.lr.ph, %while.body.backedge
  %call10 = phi i64 [ %call8, %if.then2.lr.ph ], [ %call, %while.body.backedge ]
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %while.body.backedge, label %if.end6

while.body.backedge:                              ; preds = %if.then2, %handle_nonblock.exit
  %call = call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select) #19
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.end6:                                          ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i)
  %cmp.not.i = icmp eq i32 %0, 11
  br i1 %cmp.not.i, label %handle_nonblock.exit, label %handle_nonblock.exit.thread

handle_nonblock.exit.thread:                      ; preds = %if.end6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i)
  br label %if.end11

handle_nonblock.exit:                             ; preds = %if.end6
  store i32 %fd, ptr %pfd.i, align 4
  store i16 4, ptr %events.i, align 4
  %call.i = call i32 @poll(ptr noundef nonnull %pfd.i, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i)
  br label %while.body.backedge

if.end11:                                         ; preds = %while.body.backedge, %entry, %handle_nonblock.exit.thread
  %call7 = phi i64 [ %call10, %handle_nonblock.exit.thread ], [ %call8, %entry ], [ %call, %while.body.backedge ]
  ret i64 %call7
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @xpread(i32 noundef %fd, ptr noundef %buf, i64 noundef %len, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 8388608)
  %call3 = tail call i64 @pread64(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select, i64 noundef %offset) #19
  %cmp14 = icmp slt i64 %call3, 0
  br i1 %cmp14, label %land.lhs.true.lr.ph, label %if.end7

land.lhs.true.lr.ph:                              ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.then6
  %call5 = phi i64 [ %call3, %land.lhs.true.lr.ph ], [ %call, %if.then6 ]
  %0 = load i32, ptr %call2, align 4
  switch i32 %0, label %if.end7 [
    i32 11, label %if.then6
    i32 4, label %if.then6
  ]

if.then6:                                         ; preds = %land.lhs.true, %land.lhs.true
  %call = tail call i64 @pread64(i32 noundef %fd, ptr noundef %buf, i64 noundef %spec.store.select, i64 noundef %offset) #19
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %entry
  %call.lcssa = phi i64 [ %call3, %entry ], [ %call5, %land.lhs.true ], [ %call, %if.then6 ]
  ret i64 %call.lcssa
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @read_in_full(i32 noundef %fd, ptr noundef captures(none) %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %pfd.i.i = alloca %struct.pollfd, align 4
  %cmp.not14 = icmp eq i64 %count, 0
  br i1 %cmp.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %events.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end4
  %total.017 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end4 ]
  %p.016 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end4 ]
  %count.addr.015 = phi i64 [ %count, %while.body.lr.ph ], [ %sub, %if.end4 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %count.addr.015, i64 8388608)
  %call8.i = call i64 @read(i32 noundef %fd, ptr noundef %p.016, i64 noundef %spec.store.select.i) #19
  %cmp19.i = icmp slt i64 %call8.i, 0
  br i1 %cmp19.i, label %if.then2.lr.ph.i, label %if.end

if.then2.lr.ph.i:                                 ; preds = %while.body
  %call3.i = tail call ptr @__errno_location() #25
  br label %if.then2.i

if.then2.i:                                       ; preds = %while.body.backedge.i, %if.then2.lr.ph.i
  %0 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %while.body.backedge.i, label %if.end6.i

while.body.backedge.i:                            ; preds = %handle_nonblock.exit.i, %if.then2.i
  %call.i = call i64 @read(i32 noundef %fd, ptr noundef %p.016, i64 noundef %spec.store.select.i) #19
  %cmp1.i = icmp slt i64 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.end6.i:                                        ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i)
  %cmp.not.i.i = icmp eq i32 %0, 11
  br i1 %cmp.not.i.i, label %handle_nonblock.exit.i, label %xread.exit

handle_nonblock.exit.i:                           ; preds = %if.end6.i
  store i32 %fd, ptr %pfd.i.i, align 4
  store i16 1, ptr %events.i.i, align 4
  %call.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  br label %while.body.backedge.i

xread.exit:                                       ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  br label %return

if.end:                                           ; preds = %while.body.backedge.i, %while.body
  %call7.i.ph = phi i64 [ %call8.i, %while.body ], [ %call.i, %while.body.backedge.i ]
  %cmp2 = icmp eq i64 %call7.i.ph, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub = sub i64 %count.addr.015, %call7.i.ph
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.016, i64 %call7.i.ph
  %add = add nuw nsw i64 %call7.i.ph, %total.017
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.end, %if.end4, %entry, %xread.exit
  %retval.0 = phi i64 [ -1, %xread.exit ], [ 0, %entry ], [ %total.017, %if.end ], [ %add, %if.end4 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @write_in_full(i32 noundef %fd, ptr noundef readonly captures(none) %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %pfd.i.i = alloca %struct.pollfd, align 4
  %cmp.not14 = icmp eq i64 %count, 0
  br i1 %cmp.not14, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %events.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end4
  %total.017 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end4 ]
  %p.016 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end4 ]
  %count.addr.015 = phi i64 [ %count, %while.body.lr.ph ], [ %sub, %if.end4 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %count.addr.015, i64 8388608)
  %call8.i = call i64 @write(i32 noundef %fd, ptr noundef readonly %p.016, i64 noundef %spec.store.select.i) #19
  %cmp19.i = icmp slt i64 %call8.i, 0
  br i1 %cmp19.i, label %if.then2.lr.ph.i, label %if.end

if.then2.lr.ph.i:                                 ; preds = %while.body
  %call3.i = tail call ptr @__errno_location() #25
  br label %if.then2.i

if.then2.i:                                       ; preds = %while.body.backedge.i, %if.then2.lr.ph.i
  %0 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %while.body.backedge.i, label %if.end6.i

while.body.backedge.i:                            ; preds = %handle_nonblock.exit.i, %if.then2.i
  %call.i = call i64 @write(i32 noundef %fd, ptr noundef readonly %p.016, i64 noundef %spec.store.select.i) #19
  %cmp1.i = icmp slt i64 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.end6.i:                                        ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i)
  %cmp.not.i.i = icmp eq i32 %0, 11
  br i1 %cmp.not.i.i, label %handle_nonblock.exit.i, label %xwrite.exit

handle_nonblock.exit.i:                           ; preds = %if.end6.i
  store i32 %fd, ptr %pfd.i.i, align 4
  store i16 4, ptr %events.i.i, align 4
  %call.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  br label %while.body.backedge.i

xwrite.exit:                                      ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  br label %return

if.end:                                           ; preds = %while.body.backedge.i, %while.body
  %call7.i.ph = phi i64 [ %call8.i, %while.body ], [ %call.i, %while.body.backedge.i ]
  %tobool.not = icmp eq i64 %call7.i.ph, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #25
  store i32 28, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %sub = sub i64 %count.addr.015, %call7.i.ph
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.016, i64 %call7.i.ph
  %add = add nuw nsw i64 %call7.i.ph, %total.017
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %if.end4, %entry, %xwrite.exit, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ -1, %xwrite.exit ], [ 0, %entry ], [ %add, %if.end4 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @pread_in_full(i32 noundef %fd, ptr noundef %buf, i64 noundef %count, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %cmp.not17 = icmp eq i64 %count, 0
  br i1 %cmp.not17, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end4
  %total.021 = phi i64 [ %add, %if.end4 ], [ 0, %entry ]
  %p.020 = phi ptr [ %add.ptr, %if.end4 ], [ %buf, %entry ]
  %offset.addr.019 = phi i64 [ %add5, %if.end4 ], [ %offset, %entry ]
  %count.addr.018 = phi i64 [ %sub, %if.end4 ], [ %count, %entry ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %count.addr.018, i64 8388608)
  %call3.i = tail call i64 @pread64(i32 noundef %fd, ptr noundef %p.020, i64 noundef %spec.store.select.i, i64 noundef %offset.addr.019) #19
  %cmp14.i = icmp slt i64 %call3.i, 0
  br i1 %cmp14.i, label %land.lhs.true.lr.ph.i, label %if.end

land.lhs.true.lr.ph.i:                            ; preds = %while.body
  %call2.i = tail call ptr @__errno_location() #25
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then6.i, %land.lhs.true.lr.ph.i
  %0 = load i32, ptr %call2.i, align 4
  switch i32 %0, label %return [
    i32 11, label %if.then6.i
    i32 4, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i
  %call.i = tail call i64 @pread64(i32 noundef %fd, ptr noundef %p.020, i64 noundef %spec.store.select.i, i64 noundef %offset.addr.019) #19
  %cmp1.i = icmp slt i64 %call.i, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end

if.end:                                           ; preds = %if.then6.i, %while.body
  %call.lcssa.i.ph = phi i64 [ %call3.i, %while.body ], [ %call.i, %if.then6.i ]
  %cmp2 = icmp eq i64 %call.lcssa.i.ph, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub = sub i64 %count.addr.018, %call.lcssa.i.ph
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.020, i64 %call.lcssa.i.ph
  %add = add nuw nsw i64 %call.lcssa.i.ph, %total.021
  %add5 = add nsw i64 %call.lcssa.i.ph, %offset.addr.019
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %if.end, %if.end4, %land.lhs.true.i, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ -1, %land.lhs.true.i ], [ %total.021, %if.end ], [ %add, %if.end4 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xdup(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dup(i32 noundef %fd) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.10) #20
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @xfopen(ptr noundef %path, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %call = tail call ptr @git_fopen(ptr noundef %path, ptr noundef %mode) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  ret ptr %call

if.end:                                           ; preds = %for.cond
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %for.cond, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i8, ptr %mode, align 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.else18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %arrayidx = getelementptr inbounds nuw i8, ptr %mode, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %2, 43
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die_errno(ptr noundef %call9, ptr noundef %path) #20
  unreachable

if.else:                                          ; preds = %land.lhs.true
  switch i8 %1, label %if.else18 [
    i8 119, label %if.then16
    i8 97, label %if.then16
  ]

if.then16:                                        ; preds = %if.else, %if.else
  %call17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @die_errno(ptr noundef %call17, ptr noundef %path) #20
  unreachable

if.else18:                                        ; preds = %if.end3, %if.else
  %call19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die_errno(ptr noundef %call19, ptr noundef %path) #20
  unreachable
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xfdopen(i32 noundef %fd, ptr noundef readonly captures(none) %mode) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fdopen(i32 noundef %fd, ptr noundef %mode) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.11) #20
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_for_writing(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @git_fopen(ptr noundef %path, ptr noundef nonnull @.str.12) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 @unlink(ptr noundef %path) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @git_fopen(ptr noundef %path, ptr noundef nonnull @.str.12) #19
  br label %if.end7

if.else:                                          ; preds = %if.then
  store i32 1, ptr %call1, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else, %land.lhs.true, %entry
  %ret.0 = phi ptr [ %call, %entry ], [ null, %if.else ], [ %call5, %if.then4 ], [ null, %land.lhs.true ]
  ret ptr %ret.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @warn_on_fopen_errors(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %if.then [
    i32 2, label %return
    i32 20, label %return
  ]

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %warn_on_inaccessible.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.20) #19
  br label %warn_on_inaccessible.exit

warn_on_inaccessible.exit:                        ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.20, %if.then ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i.i, ptr noundef %path) #19
  br label %return

return:                                           ; preds = %entry, %entry, %warn_on_inaccessible.exit
  %retval.0 = phi i32 [ -1, %warn_on_inaccessible.exit ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_or_warn(ptr noundef %path, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @git_fopen(ptr noundef %path, ptr noundef %mode) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call.i, align 4
  switch i32 %0, label %if.then.i [
    i32 2, label %return
    i32 20, label %return
  ]

if.then.i:                                        ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i.i, label %warn_on_inaccessible.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.20) #19
  br label %warn_on_inaccessible.exit.i

warn_on_inaccessible.exit.i:                      ; preds = %if.end3.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.20, %if.then.i ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i.i.i, ptr noundef %path) #19
  br label %return

return:                                           ; preds = %warn_on_inaccessible.exit.i, %if.end, %if.end, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xmkstemp(ptr noundef %filename_template) local_unnamed_addr #0 {
entry:
  %origtemplate = alloca [4096 x i8], align 16
  %call = call i64 @gitstrlcpy(ptr noundef nonnull %origtemplate, ptr noundef %filename_template, i64 noundef 4096) #19
  %call1 = call i32 @mkstemp64(ptr noundef %filename_template) #19
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call2, align 4
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename_template) #22
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %origtemplate) #22
  %cmp6.not = icmp eq i64 %call3, %call5
  %spec.select = select i1 %cmp6.not, ptr %filename_template, ptr %origtemplate
  %call9 = call ptr @absolute_path(ptr noundef nonnull %spec.select) #19
  store i32 %0, ptr %call2, align 4
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %call9) #20
  unreachable

if.end11:                                         ; preds = %entry
  ret i32 %call1
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @git_mkstemps_mode(ptr noundef captures(none) %pattern, i32 noundef %suffix_len, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %v = alloca i64, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #22
  %add = add nsw i32 %suffix_len, 6
  %conv = sext i32 %add to i64
  %cmp = icmp ult i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %conv3 = sext i32 %suffix_len to i64
  %reass.sub = sub i64 %call, %conv3
  %0 = getelementptr i8, ptr %pattern, i64 %reass.sub
  %arrayidx = getelementptr i8, ptr %0, i64 -6
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(7) @git_mkstemps_mode.x_pattern, i64 noundef 6) #22
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.body, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call7, align 4
  br label %return

for.body:                                         ; preds = %if.end, %if.end32
  %count.016 = phi i32 [ %inc39, %if.end32 ], [ 0, %if.end ]
  %call15 = call i32 @csprng_bytes(ptr noundef nonnull %v, i64 noundef 8)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.body
  %v.promoted = load i64, ptr %v, align 8
  br label %for.body25

if.then18:                                        ; preds = %for.body
  %call19 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.14) #19
  br label %return

for.body25:                                       ; preds = %for.cond22.preheader, %for.body25
  %indvars.iv = phi i64 [ 0, %for.cond22.preheader ], [ %indvars.iv.next, %for.body25 ]
  %div1314 = phi i64 [ %v.promoted, %for.cond22.preheader ], [ %div, %for.body25 ]
  %rem = urem i64 %div1314, 62
  %arrayidx26 = getelementptr inbounds nuw [63 x i8], ptr @git_mkstemps_mode.letters, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 %indvars.iv
  store i8 %1, ptr %arrayidx27, align 1
  %div = udiv i64 %div1314, 62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body25, !llvm.loop !9

for.end:                                          ; preds = %for.body25
  store i64 %div, ptr %v, align 8
  %call28 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %pattern, i32 noundef 194, i32 noundef %mode) #19
  %cmp29 = icmp sgt i32 %call28, -1
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %for.end
  %call33 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %call33, align 4
  %cmp34.not = icmp ne i32 %2, 17
  %inc39 = add nuw nsw i32 %count.016, 1
  %exitcond19.not = icmp eq i32 %inc39, 16384
  %or.cond = select i1 %cmp34.not, i1 true, i1 %exitcond19.not
  br i1 %or.cond, label %for.end40, label %for.body, !llvm.loop !10

for.end40:                                        ; preds = %if.end32
  store i8 0, ptr %pattern, align 1
  br label %return

return:                                           ; preds = %for.end, %for.end40, %if.then18, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ -1, %if.then18 ], [ -1, %for.end40 ], [ %call28, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @csprng_bytes(ptr noundef captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %pfd.i.i = alloca %struct.pollfd, align 4
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.27, i32 noundef 0) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not12 = icmp eq i64 %len, 0
  br i1 %tobool.not12, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %events.i.i = getelementptr inbounds nuw i8, ptr %pfd.i.i, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %len.addr.014 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end7 ]
  %p.013 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end7 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %len.addr.014, i64 8388608)
  %call8.i = call i64 @read(i32 noundef %call, ptr noundef %p.013, i64 noundef %spec.store.select.i) #19
  %cmp19.i = icmp slt i64 %call8.i, 0
  br i1 %cmp19.i, label %if.then2.lr.ph.i, label %if.end7

if.then2.lr.ph.i:                                 ; preds = %while.body
  %call3.i = tail call ptr @__errno_location() #25
  br label %if.then2.i

if.then2.i:                                       ; preds = %while.body.backedge.i, %if.then2.lr.ph.i
  %0 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %0, 4
  br i1 %cmp4.i, label %while.body.backedge.i, label %if.end6.i

while.body.backedge.i:                            ; preds = %handle_nonblock.exit.i, %if.then2.i
  %call.i = call i64 @read(i32 noundef %call, ptr noundef %p.013, i64 noundef %spec.store.select.i) #19
  %cmp1.i = icmp slt i64 %call.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end7

if.end6.i:                                        ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i)
  %cmp.not.i.i = icmp eq i32 %0, 11
  br i1 %cmp.not.i.i, label %handle_nonblock.exit.i, label %if.then3

handle_nonblock.exit.i:                           ; preds = %if.end6.i
  store i32 %call, ptr %pfd.i.i, align 4
  store i16 1, ptr %events.i.i, align 4
  %call.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  br label %while.body.backedge.i

if.then3:                                         ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i)
  %1 = load i32, ptr %call3.i, align 4
  %call5 = call i32 @close(i32 noundef %call) #19
  store i32 %1, ptr %call3.i, align 4
  br label %return

if.end7:                                          ; preds = %while.body.backedge.i, %while.body
  %call7.i.ph = phi i64 [ %call8.i, %while.body ], [ %call.i, %while.body.backedge.i ]
  %sub = sub i64 %len.addr.014, %call7.i.ph
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.013, i64 %call7.i.ph
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end7, %while.cond.preheader
  %call8 = call i32 @close(i32 noundef %call) #19
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %while.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @git_mkstemp_mode(ptr noundef captures(none) %pattern, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_mkstemps_mode(ptr noundef %pattern, i32 noundef 0, i32 noundef %mode)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xmkstemp_mode(ptr noundef %filename_template, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %origtemplate = alloca [4096 x i8], align 16
  %call = call i64 @gitstrlcpy(ptr noundef nonnull %origtemplate, ptr noundef %filename_template, i64 noundef 4096) #19
  %call.i = call range(i32 -1, -2147483648) i32 @git_mkstemps_mode(ptr noundef %filename_template, i32 noundef 0, i32 noundef %mode)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call2, align 4
  %1 = load i8, ptr %filename_template, align 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool.not, ptr %origtemplate, ptr %filename_template
  %call5 = call ptr @absolute_path(ptr noundef nonnull %spec.select) #19
  store i32 %0, ptr %call2, align 4
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %call5) #20
  unreachable

if.end7:                                          ; preds = %entry
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsync(i32 noundef %fd, i32 noundef %action) local_unnamed_addr #0 {
entry:
  switch i32 %action, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @trace2_counter_add(i32 noundef 3, i64 noundef 1) #19
  %call = tail call i32 @sync_file_range(i32 noundef %fd, i64 noundef 0, i64 noundef 0, i32 noundef 7) #19
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @trace2_counter_add(i32 noundef 4, i64 noundef 1) #19
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %sw.bb1
  %call.i = tail call i32 @fsync(i32 noundef %fd) #19
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %return, !llvm.loop !12

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 594, ptr noundef nonnull @.str.16, i32 noundef %action) #20
  unreachable

return:                                           ; preds = %land.rhs.i, %do.body.i, %sw.bb
  %retval.0 = phi i32 [ %call, %sw.bb ], [ %call.i, %do.body.i ], [ %call.i, %land.rhs.i ]
  ret i32 %retval.0
}

declare void @trace2_counter_add(i32 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unlink_or_msg(ptr noundef %file, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @unlink(ptr noundef %file) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @strerror(i32 noundef %0) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.17, ptr noundef %file, ptr noundef %call3) #19
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @unlink_or_warn(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @unlink(ptr noundef %file) #19
  %tobool.not.i = icmp eq i32 %call, 0
  br i1 %tobool.not.i, label %warn_if_unremovable.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %warn_if_unremovable.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, ptr noundef %file) #19
  store i32 %0, ptr %call.i, align 4
  br label %warn_if_unremovable.exit

warn_if_unremovable.exit:                         ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ %call, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_or_warn(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %file) #19
  %tobool.not.i = icmp eq i32 %call, 0
  br i1 %tobool.not.i, label %warn_if_unremovable.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %warn_if_unremovable.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void (ptr, ...) @warning_errno(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, ptr noundef %file) #19
  store i32 %0, ptr %call.i, align 4
  br label %warn_if_unremovable.exit

warn_if_unremovable.exit:                         ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ %call, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @access_or_warn(ptr noundef %path, i32 noundef %mode, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @access(ptr noundef %path, i32 noundef %mode) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %access_error_is_ok.exit [
    i32 20, label %if.end
    i32 2, label %if.end
  ]

access_error_is_ok.exit:                          ; preds = %land.lhs.true
  %and.i = and i32 %flag, 1
  %tobool1.i = icmp eq i32 %and.i, 0
  %cmp.i = icmp ne i32 %0, 13
  %.not = or i1 %tobool1.i, %cmp.i
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %access_error_is_ok.exit
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %warn_on_inaccessible.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.20) #19
  br label %warn_on_inaccessible.exit

warn_on_inaccessible.exit:                        ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.20, %if.then ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i.i, ptr noundef %path) #19
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %warn_on_inaccessible.exit, %access_error_is_ok.exit, %entry
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @access_or_die(ptr noundef %path, i32 noundef %mode, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @access(ptr noundef %path, i32 noundef %mode) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %access_error_is_ok.exit [
    i32 20, label %if.end
    i32 2, label %if.end
  ]

access_error_is_ok.exit:                          ; preds = %land.lhs.true
  %and.i = and i32 %flag, 1
  %tobool1.i = icmp eq i32 %and.i, 0
  %cmp.i = icmp ne i32 %0, 13
  %.not = or i1 %tobool1.i, %cmp.i
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %access_error_is_ok.exit
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die_errno(ptr noundef %call4, ptr noundef %path) #20
  unreachable

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %access_error_is_ok.exit, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetcwd() local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_file.sb, i64 24, i1 false)
  %call = call i32 @strbuf_getcwd(ptr noundef nonnull %sb) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die_errno(ptr noundef %call1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #19
  ret ptr %call2
}

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #12

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @xsnprintf(ptr noundef captures(none) %dst, i64 noundef %max, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef %dst, i64 noundef %max, ptr noundef %fmt, ptr noundef nonnull %ap) #19
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 673, ptr noundef nonnull @.str.22) #20
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp3.not = icmp ugt i64 %max, %conv
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 675, ptr noundef nonnull @.str.23) #20
  unreachable

if.end6:                                          ; preds = %if.end
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @write_file_buf(ptr noundef %path, ptr noundef readonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %path, i32 noundef 577, i32 noundef 438)
  %call1 = tail call i64 @write_in_full(i32 noundef %call, ptr noundef %buf, i64 noundef %len)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %path) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @close(i32 noundef %call) #19
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @die_errno(ptr noundef %call5, ptr noundef %path) #20
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @write_file(ptr noundef %path, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_file.sb, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @strbuf_vaddf(ptr noundef nonnull %sb, ptr noundef %fmt, ptr noundef nonnull %params) #19
  call void @llvm.va_end.p0(ptr nonnull %params)
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #19
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %.pre = load i64, ptr %len.i.i, align 8
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %entry, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %9 = phi i64 [ 0, %entry ], [ %0, %land.lhs.true.i.i ], [ %.pre, %strbuf_addch.exit.i.i ]
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %10 = load ptr, ptr %buf, align 8
  call void @write_file_buf(ptr noundef %path, ptr noundef %10, i64 noundef %9)
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @strbuf_release(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @sleep_millisec(i32 noundef %millisec) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %millisec) #19
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @xgethostname(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @gethostname(ptr noundef %buf, i64 noundef %len) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %buf, i64 %len
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_empty_or_missing_file(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %st) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #25
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die_errno(ptr noundef %call4, ptr noundef %filename) #20
  unreachable

if.end5:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %tobool.not = icmp eq i64 %1, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i32 [ %lnot.ext, %if.end5 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @open_nofollow(ptr noundef readonly captures(none) %path, i32 noundef %flags) local_unnamed_addr #14 {
entry:
  %or = or i32 %flags, 131072
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef %or) #19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_rand() local_unnamed_addr #0 {
entry:
  %result = alloca i32, align 4
  %call = call i32 @csprng_bytes(ptr noundef nonnull %result, i64 noundef 4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @die(ptr noundef %call1) #20
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %result, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i32 @error(ptr noundef, ...) local_unnamed_addr #12

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #12

declare i32 @fsync(i32 noundef) local_unnamed_addr #12

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

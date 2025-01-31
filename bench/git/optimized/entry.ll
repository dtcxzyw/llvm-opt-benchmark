; ModuleID = 'bench/git/original/entry.ll'
source_filename = "bench/git/original/entry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Filtering content\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"external filter '%s' signaled that '%s' is now available although it has not been delayed earlier\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"'%s' was not filtered properly\00", align 1
@checkout_entry_ca.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entry.c\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Can't remove entry to a path\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"could not stat file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"%s already exists, no checkout\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"unable to unlink old '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@__const.write_entry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_entry.scratch_nr_checkouts = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to read sha1 file of %s (%s)\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to create symlink %s\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"unable to create file %s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"cannot create temporary submodule %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cannot create submodule directory %s\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unknown file mode for %s in index\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to stat just-written file %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c".merge_link_XXXXXX\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@check_stat = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cannot rmdir '%s'\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"cannot create directory at '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_entry(ptr noundef %ce, ptr noundef writeonly captures(none) initializes((0, 8)) %size) local_unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %ul = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %ul) #14
  %1 = load i64, ptr %ul, align 8
  store i64 %1, ptr %size, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @fstat_checkout_output(i32 noundef %fd, ptr noundef readonly captures(none) %state, ptr noundef captures(none) %st) local_unnamed_addr #3 {
entry:
  %refresh_cache = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load = load i8, ptr %refresh_cache, align 8
  %0 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %base_dir_len = getelementptr inbounds nuw i8, ptr %state, i64 16
  %1 = load i32, ptr %base_dir_len, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @fstat64(i32 noundef %fd, ptr noundef %st) #14
  %tobool2.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %lnot.ext, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @enable_delayed_checkout(ptr noundef captures(none) %state) local_unnamed_addr #0 {
entry:
  %delayed_checkout = getelementptr inbounds nuw i8, ptr %state, i64 32
  %0 = load ptr, ptr %delayed_checkout, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @xmalloc(i64 noundef 88) #14
  store ptr %call, ptr %delayed_checkout, align 8
  store i32 1, ptr %call, align 8
  %1 = load ptr, ptr %delayed_checkout, align 8
  %filters = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @string_list_init_nodup(ptr noundef nonnull %filters) #14
  %2 = load ptr, ptr %delayed_checkout, align 8
  %paths = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @string_list_init_nodup(ptr noundef nonnull %paths) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_delayed_checkout(ptr noundef %state, i32 noundef %show_progress) local_unnamed_addr #0 {
entry:
  %progress = alloca ptr, align 8
  %available_paths = alloca %struct.string_list, align 8
  store ptr null, ptr %progress, align 8
  %delayed_checkout = getelementptr inbounds nuw i8, ptr %state, i64 32
  %0 = load ptr, ptr %delayed_checkout, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2, ptr %0, align 8
  %tobool3.not = icmp eq i32 %show_progress, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then4 ]
  %nr = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i64, ptr %nr, align 8
  %call5 = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef %2) #14
  store ptr %call5, ptr %progress, align 8
  br label %if.end6

if.end6:                                          ; preds = %_.exit, %if.end
  %3 = phi ptr [ %call5, %_.exit ], [ null, %if.end ]
  %filters = getelementptr inbounds nuw i8, ptr %0, i64 8
  %nr7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %nr7, align 8
  %cmp.not66 = icmp eq i64 %4, 0
  br i1 %cmp.not66, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %nr20 = getelementptr inbounds nuw i8, ptr %available_paths, i64 8
  %paths25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end58
  %5 = phi ptr [ %3, %while.body.lr.ph ], [ %24, %for.end58 ]
  %6 = phi i64 [ %4, %while.body.lr.ph ], [ %25, %for.end58 ]
  %errs.069 = phi i32 [ 0, %while.body.lr.ph ], [ %errs.1.lcssa, %for.end58 ]
  %filtered_bytes.068 = phi i64 [ 0, %while.body.lr.ph ], [ %filtered_bytes.1.lcssa, %for.end58 ]
  %processed_paths.067 = phi i32 [ 0, %while.body.lr.ph ], [ %processed_paths.1.lcssa, %for.end58 ]
  %7 = load ptr, ptr %filters, align 8
  %tobool9.not55 = icmp ne ptr %7, null
  %cmp1488 = icmp sgt i64 %6, 0
  %or.cond = and i1 %tobool9.not55, %cmp1488
  br i1 %or.cond, label %for.body, label %for.end58

for.body:                                         ; preds = %while.body, %for.inc56
  %processed_paths.15693 = phi i32 [ %processed_paths.2, %for.inc56 ], [ %processed_paths.067, %while.body ]
  %filtered_bytes.15792 = phi i64 [ %filtered_bytes.2, %for.inc56 ], [ %filtered_bytes.068, %while.body ]
  %filter.05890 = phi ptr [ %incdec.ptr57, %for.inc56 ], [ %7, %while.body ]
  %errs.15989 = phi i32 [ %errs.2, %for.inc56 ], [ %errs.069, %while.body ]
  %8 = phi ptr [ %23, %for.inc56 ], [ %5, %while.body ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %available_paths, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %filter.05890, align 8
  %call15 = call i32 @async_query_available_blobs(ptr noundef %9, ptr noundef nonnull %available_paths) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc56.sink.split, label %if.end19

if.end19:                                         ; preds = %for.body
  %10 = load i64, ptr %nr20, align 8
  %cmp21 = icmp eq i64 %10, 0
  br i1 %cmp21, label %for.inc56.sink.split, label %if.end24

if.end24:                                         ; preds = %if.end19
  call void @filter_string_list(ptr noundef nonnull %paths25, i32 noundef 0, ptr noundef nonnull @remove_available_paths, ptr noundef nonnull %available_paths) #14
  %11 = load ptr, ptr %available_paths, align 8
  %tobool28.not45 = icmp ne ptr %11, null
  %12 = load i64, ptr %nr20, align 8
  %cmp3379 = icmp sgt i64 %12, 0
  %or.cond101 = select i1 %tobool28.not45, i1 %cmp3379, i1 false
  br i1 %or.cond101, label %for.body35, label %for.inc56

for.body35:                                       ; preds = %if.end24, %for.inc
  %processed_paths.34683 = phi i32 [ %processed_paths.4, %for.inc ], [ %processed_paths.15693, %if.end24 ]
  %filtered_bytes.34782 = phi i64 [ %filtered_bytes.4, %for.inc ], [ %filtered_bytes.15792, %if.end24 ]
  %path.04881 = phi ptr [ %incdec.ptr, %for.inc ], [ %11, %if.end24 ]
  %errs.34980 = phi i32 [ %errs.4, %for.inc ], [ %errs.15989, %if.end24 ]
  %13 = phi ptr [ %21, %for.inc ], [ %8, %if.end24 ]
  %util = getelementptr inbounds nuw i8, ptr %path.04881, i64 8
  %14 = load ptr, ptr %util, align 8
  %tobool36.not = icmp eq ptr %14, null
  %15 = load ptr, ptr %path.04881, align 8
  br i1 %tobool36.not, label %if.then37, label %if.end43

if.then37:                                        ; preds = %for.body35
  %16 = load ptr, ptr %filter.05890, align 8
  %call40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %15) #14
  %or = or i32 %errs.34980, 1
  store ptr @.str.1, ptr %filter.05890, align 8
  br label %for.inc

if.end43:                                         ; preds = %for.body35
  %17 = load ptr, ptr %state, align 8
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  %conv = trunc i64 %call46 to i32
  %call47 = call ptr @index_file_exists(ptr noundef %17, ptr noundef nonnull %15, i32 noundef %conv, i32 noundef 0) #14
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %for.inc, label %if.then49

if.then49:                                        ; preds = %if.end43
  %inc = add i32 %processed_paths.34683, 1
  %conv50 = zext i32 %inc to i64
  call void @display_progress(ptr noundef %13, i64 noundef %conv50) #14
  %18 = load ptr, ptr %util, align 8
  %call.i44 = call i32 @checkout_entry_ca(ptr noundef nonnull %call47, ptr noundef null, ptr noundef nonnull %state, ptr noundef null, ptr noundef %18)
  %or53 = or i32 %call.i44, %errs.34980
  %sd_size = getelementptr inbounds nuw i8, ptr %call47, i64 48
  %19 = load i32, ptr %sd_size, align 8
  %conv54 = zext i32 %19 to i64
  %add = add nsw i64 %filtered_bytes.34782, %conv54
  %20 = load ptr, ptr %progress, align 8
  call void @display_throughput(ptr noundef %20, i64 noundef %add) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then49, %if.then37
  %21 = phi ptr [ %20, %if.then49 ], [ %13, %if.then37 ], [ %13, %if.end43 ]
  %processed_paths.4 = phi i32 [ %inc, %if.then49 ], [ %processed_paths.34683, %if.then37 ], [ %processed_paths.34683, %if.end43 ]
  %filtered_bytes.4 = phi i64 [ %add, %if.then49 ], [ %filtered_bytes.34782, %if.then37 ], [ %filtered_bytes.34782, %if.end43 ]
  %errs.4 = phi i32 [ %or53, %if.then49 ], [ %or, %if.then37 ], [ 1, %if.end43 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %path.04881, i64 16
  %.pre75 = load ptr, ptr %available_paths, align 8
  %22 = load i64, ptr %nr20, align 8
  %add.ptr32 = getelementptr inbounds %struct.string_list_item, ptr %.pre75, i64 %22
  %cmp33 = icmp ult ptr %incdec.ptr, %add.ptr32
  br i1 %cmp33, label %for.body35, label %for.inc56, !llvm.loop !5

for.inc56.sink.split:                             ; preds = %if.end19, %for.body
  %errs.2.ph = phi i32 [ 1, %for.body ], [ %errs.15989, %if.end19 ]
  store ptr @.str.1, ptr %filter.05890, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.inc, %for.inc56.sink.split, %if.end24
  %23 = phi ptr [ %8, %if.end24 ], [ %8, %for.inc56.sink.split ], [ %21, %for.inc ]
  %processed_paths.2 = phi i32 [ %processed_paths.15693, %if.end24 ], [ %processed_paths.15693, %for.inc56.sink.split ], [ %processed_paths.4, %for.inc ]
  %filtered_bytes.2 = phi i64 [ %filtered_bytes.15792, %if.end24 ], [ %filtered_bytes.15792, %for.inc56.sink.split ], [ %filtered_bytes.4, %for.inc ]
  %errs.2 = phi i32 [ %errs.15989, %if.end24 ], [ %errs.2.ph, %for.inc56.sink.split ], [ %errs.4, %for.inc ]
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %filter.05890, i64 16
  %.pre = load ptr, ptr %filters, align 8
  %.pre74 = load i64, ptr %nr7, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %.pre, i64 %.pre74
  %cmp14 = icmp ult ptr %incdec.ptr57, %add.ptr
  br i1 %cmp14, label %for.body, label %for.end58, !llvm.loop !7

for.end58:                                        ; preds = %for.inc56, %while.body
  %24 = phi ptr [ %5, %while.body ], [ %23, %for.inc56 ]
  %processed_paths.1.lcssa = phi i32 [ %processed_paths.067, %while.body ], [ %processed_paths.2, %for.inc56 ]
  %filtered_bytes.1.lcssa = phi i64 [ %filtered_bytes.068, %while.body ], [ %filtered_bytes.2, %for.inc56 ]
  %errs.1.lcssa = phi i32 [ %errs.069, %while.body ], [ %errs.2, %for.inc56 ]
  call void @string_list_remove_empty_items(ptr noundef nonnull %filters, i32 noundef 0) #14
  %25 = load i64, ptr %nr7, align 8
  %cmp.not = icmp eq i64 %25, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %for.end58, %if.end6
  %errs.0.lcssa = phi i32 [ 0, %if.end6 ], [ %errs.1.lcssa, %for.end58 ]
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %while.end
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.10) #14
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %while.end, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.10, %while.end ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i) #14
  call void @string_list_clear(ptr noundef nonnull %filters, i32 noundef 0) #14
  %paths61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %nr62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %nr62, align 8
  %28 = trunc i64 %27 to i32
  %conv65 = or i32 %errs.0.lcssa, %28
  %29 = load ptr, ptr %paths61, align 8
  %tobool69.not72 = icmp eq ptr %29, null
  br i1 %tobool69.not72, label %for.end85, label %land.rhs70.preheader

land.rhs70.preheader:                             ; preds = %stop_progress.exit
  %30 = load ptr, ptr %paths61, align 8
  %31 = load i64, ptr %nr62, align 8
  %add.ptr7598 = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %31
  %cmp7699 = icmp ult ptr %29, %add.ptr7598
  br i1 %cmp7699, label %for.body79, label %for.end85

for.body79:                                       ; preds = %land.rhs70.preheader, %for.body79
  %path.173100 = phi ptr [ %incdec.ptr84, %for.body79 ], [ %29, %land.rhs70.preheader ]
  %32 = load ptr, ptr %path.173100, align 8
  %call81 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %32) #14
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %path.173100, i64 16
  %33 = load ptr, ptr %paths61, align 8
  %34 = load i64, ptr %nr62, align 8
  %add.ptr75 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %34
  %cmp76 = icmp ult ptr %incdec.ptr84, %add.ptr75
  br i1 %cmp76, label %for.body79, label %for.end85

for.end85:                                        ; preds = %for.body79, %land.rhs70.preheader, %stop_progress.exit
  call void @string_list_clear(ptr noundef nonnull %paths61, i32 noundef 0) #14
  call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %delayed_checkout, align 8
  br label %return

return:                                           ; preds = %entry, %for.end85
  %retval.0 = phi i32 [ %conv65, %for.end85 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.1, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @async_query_available_blobs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @remove_available_paths(ptr noundef readonly captures(none) %item, ptr noundef %cb_data) #0 {
entry:
  %0 = load ptr, ptr %item, align 8
  %call = tail call ptr @string_list_lookup(ptr noundef %cb_data, ptr noundef %0) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %util = getelementptr inbounds nuw i8, ptr %item, i64 8
  %1 = load ptr, ptr %util, align 8
  %util1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %1, ptr %util1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @update_ce_after_write(ptr noundef readonly captures(none) %state, ptr noundef %ce, ptr noundef %st) local_unnamed_addr #0 {
entry:
  %refresh_cache = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load = load i8, ptr %refresh_cache, align 8
  %0 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  tail call void @fill_stat_cache_info(ptr noundef %1, ptr noundef %ce, ptr noundef %st) #14
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %2 = load i32, ptr %ce_flags, align 8
  %or = or i32 %2, 134217728
  store i32 %or, ptr %ce_flags, align 8
  %3 = load ptr, ptr %state, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load ptr, ptr %repo.i, align 8
  %call.i = tail call i32 @fsm_settings__get_mode(ptr noundef %4) #14
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %mark_fsmonitor_invalid.exit

if.then.i:                                        ; preds = %if.then
  %5 = load i32, ptr %ce_flags, align 8
  %and.i = and i32 %5, -2097153
  store i32 %and.i, ptr %ce_flags, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %3, ptr noundef nonnull %name.i, i32 noundef 1) #14
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not4.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not4.i, i1 false
  br i1 %tobool.not.i, label %mark_fsmonitor_invalid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.11, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.12, ptr noundef nonnull %name.i) #14
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %if.then, %if.then.i, %if.then2.i
  %7 = load ptr, ptr %state, align 8
  %cache_changed = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %cache_changed, align 4
  %or3 = or i32 %8, 2
  store i32 %or3, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %mark_fsmonitor_invalid.exit, %entry
  ret void
}

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_entry_ca(ptr noundef %ce, ptr noundef %ca, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %ca_buf = alloca %struct.conv_attrs, align 8
  %err = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = and i32 %0, 4194304
  %tobool.not = icmp eq i32 %and, 0
  %tobool4.not = icmp eq ptr %topath, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool4.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 484, ptr noundef nonnull @.str.5) #16
  unreachable

if.end:                                           ; preds = %if.then
  %super_prefix = getelementptr inbounds nuw i8, ptr %state, i64 24
  %1 = load ptr, ptr %super_prefix, align 8
  tail call void @unlink_entry(ptr noundef nonnull %ce, ptr noundef %1)
  br label %return

if.end3:                                          ; preds = %entry
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %2 = load i32, ptr %ce_mode, align 4
  %and6 = and i32 %2, 61440
  %cmp = icmp ne i32 %and6, 32768
  %tobool7 = icmp ne ptr %ca, null
  %or.cond = or i1 %tobool7, %cmp
  br i1 %or.cond, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  %3 = load ptr, ptr %state, align 8
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  call void @convert_attrs(ptr noundef %3, ptr noundef nonnull %ca_buf, ptr noundef nonnull %name) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %ca.addr.0 = phi ptr [ %ca, %if.then5 ], [ %ca_buf, %if.then8 ]
  %call = call fastcc i32 @write_entry(ptr noundef nonnull %ce, ptr noundef nonnull %topath, ptr noundef %ca.addr.0, ptr noundef %state, i32 noundef 1, ptr noundef %nr_checkouts)
  br label %return

if.end10:                                         ; preds = %if.end3
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end10
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end10, %if.then4.i
  %base_dir = getelementptr inbounds nuw i8, ptr %state, i64 8
  %5 = load ptr, ptr %base_dir, align 8
  %base_dir_len = getelementptr inbounds nuw i8, ptr %state, i64 16
  %6 = load i32, ptr %base_dir_len, align 8
  %conv = sext i32 %6 to i64
  tail call void @strbuf_add(ptr noundef nonnull @checkout_entry_ca.path, ptr noundef %5, i64 noundef %conv) #14
  %name11 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %7 = load i32, ptr %ce_namelen, align 8
  %conv13 = zext i32 %7 to i64
  tail call void @strbuf_add(ptr noundef nonnull @checkout_entry_ca.path, ptr noundef nonnull %name11, i64 noundef %conv13) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %conv14 = trunc i64 %9 to i32
  %10 = load i32, ptr %base_dir_len, align 8
  %sext = shl i64 %9, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %cmp8.i = icmp sgt i32 %conv14, 0
  br i1 %cmp8.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %strbuf_setlen.exit, %while.body.i
  %slash.09.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i, %strbuf_setlen.exit ]
  %11 = load i8, ptr %slash.09.i, align 1
  %cmp1.not.i = icmp eq i8 %11, 47
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %slash.09.i, i64 -1
  %cmp.i = icmp ult ptr %8, %incdec.ptr.i
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %strbuf_setlen.exit
  %slash.0.lcssa.i = phi ptr [ %add.ptr.i, %strbuf_setlen.exit ], [ %slash.09.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slash.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv3.i = trunc i64 %sub.ptr.sub.i to i32
  %call.i = tail call i32 @has_dirs_only_path(ptr noundef %8, i32 noundef %conv3.i, i32 noundef %10) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %check_path.exit.thread, label %check_path.exit

check_path.exit.thread:                           ; preds = %while.end.i
  %call4.i = tail call ptr @__errno_location() #17
  store i32 2, ptr %call4.i, align 4
  br label %if.else101

check_path.exit:                                  ; preds = %while.end.i
  %call5.i = call i32 @lstat64(ptr noundef %8, ptr noundef nonnull %st) #14
  %tobool17.not = icmp eq i32 %call5.i, 0
  br i1 %tobool17.not, label %if.then18, label %if.else101

if.then18:                                        ; preds = %check_path.exit
  %12 = load ptr, ptr %state, align 8
  %call20 = call i32 @ie_match_stat(ptr noundef %12, ptr noundef %ce, ptr noundef nonnull %st, i32 noundef 5) #14
  %call21 = call ptr @submodule_from_ce(ptr noundef %ce) #14
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end57, label %if.then23

if.then23:                                        ; preds = %if.then18
  %call26 = call i32 @is_submodule_populated_gently(ptr noundef nonnull %name11, ptr noundef nonnull %err) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then23
  %call31 = call i32 @lstat64(ptr noundef nonnull %name11, ptr noundef nonnull %sb) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.then28
  %call34 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef nonnull %name11) #16
  unreachable

if.end37:                                         ; preds = %if.then28
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %13 = load i32, ptr %st_mode, align 8
  %and38 = and i32 %13, 16384
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  %call43 = call i32 @unlink_or_warn(ptr noundef nonnull %name11) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end37
  %super_prefix47 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %14 = load ptr, ptr %super_prefix47, align 8
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call48 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  %call49 = call i32 @submodule_move_head(ptr noundef nonnull %name11, ptr noundef %14, ptr noundef null, ptr noundef %call48, i32 noundef 0) #14
  br label %return

if.else:                                          ; preds = %if.then23
  %super_prefix52 = getelementptr inbounds nuw i8, ptr %state, i64 24
  %15 = load ptr, ptr %super_prefix52, align 8
  %oid53 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %call54 = call ptr @oid_to_hex(ptr noundef nonnull %oid53) #14
  %force = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = shl i8 %bf.load, 1
  %16 = and i8 %bf.clear, 2
  %cond = zext nneg i8 %16 to i32
  %call56 = call i32 @submodule_move_head(ptr noundef nonnull %name11, ptr noundef %15, ptr noundef nonnull @.str.7, ptr noundef %call54, i32 noundef %cond) #14
  br label %return

if.end57:                                         ; preds = %if.then18
  %tobool58.not = icmp eq i32 %call20, 0
  br i1 %tobool58.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end57
  %force61 = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load62 = load i8, ptr %force61, align 8
  %bf.clear63 = and i8 %bf.load62, 1
  %tobool65.not = icmp eq i8 %bf.clear63, 0
  br i1 %tobool65.not, label %if.then66, label %if.end74

if.then66:                                        ; preds = %if.end60
  %17 = and i8 %bf.load62, 2
  %tobool70.not = icmp eq i8 %17, 0
  br i1 %tobool70.not, label %if.then71, label %return

if.then71:                                        ; preds = %if.then66
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19) #18
  br label %return

if.end74:                                         ; preds = %if.end60
  %20 = and i8 %bf.load62, 8
  %tobool79.not = icmp eq i8 %20, 0
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end74
  call fastcc void @mark_colliding_entries(ptr noundef nonnull %state, ptr noundef %ce, ptr noundef %st)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end74
  %st_mode82 = getelementptr inbounds nuw i8, ptr %st, i64 24
  %21 = load i32, ptr %st_mode82, align 8
  %and83 = and i32 %21, 61440
  %cmp84 = icmp eq i32 %and83, 16384
  br i1 %cmp84, label %if.then86, label %if.else93

if.then86:                                        ; preds = %if.end81
  %ce_mode87 = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %22 = load i32, ptr %ce_mode87, align 4
  %and88 = and i32 %22, 61440
  %cmp89 = icmp eq i32 %and88, 57344
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %if.then86
  call fastcc void @remove_subtree()
  br label %if.end109

if.else93:                                        ; preds = %if.end81
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call94 = call i32 @unlink(ptr noundef %23) #14
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end109, label %if.then96

if.then96:                                        ; preds = %if.else93
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call97 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9, ptr noundef %24) #14
  br label %return

if.else101:                                       ; preds = %check_path.exit.thread, %check_path.exit
  %not_new = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load102 = load i8, ptr %not_new, align 8
  %25 = and i8 %bf.load102, 4
  %tobool106.not = icmp eq i8 %25, 0
  br i1 %tobool106.not, label %if.end109, label %return

if.end109:                                        ; preds = %if.else101, %if.end92, %if.else93
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %conv110 = trunc i64 %27 to i32
  %sext57 = shl i64 %27, 32
  %conv.i = ashr exact i64 %sext57, 32
  %call.i49 = call ptr @xmallocz(i64 noundef %conv.i) #14
  %cmp23.i = icmp sgt i32 %conv110, 0
  br i1 %cmp23.i, label %do.body.preheader.lr.ph.i, label %create_directories.exit

do.body.preheader.lr.ph.i:                        ; preds = %if.end109
  %force.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %while.cond.backedge.i, %do.body.preheader.lr.ph.i
  %len.024.i = phi i64 [ 0, %do.body.preheader.lr.ph.i ], [ %indvars.iv.next.i, %while.cond.backedge.i ]
  %sext.i = shl i64 %len.024.i, 32
  %28 = ashr exact i64 %sext.i, 32
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i8, ptr %26, i64 %28
  %.pre.i = load i8, ptr %arrayidx.phi.trans.insert.i, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i51, %do.body.preheader.i
  %29 = phi i8 [ %.pre.i, %do.body.preheader.i ], [ %30, %land.rhs.i51 ]
  %indvars.iv.i = phi i64 [ %28, %do.body.preheader.i ], [ %indvars.iv.next.i, %land.rhs.i51 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %call.i49, i64 %indvars.iv.i
  store i8 %29, ptr %arrayidx3.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp4.i = icmp slt i64 %indvars.iv.next.i, %conv.i
  br i1 %cmp4.i, label %land.rhs.i51, label %create_directories.exit

land.rhs.i51:                                     ; preds = %do.body.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i
  %30 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.not.i = icmp eq i8 %30, 47
  br i1 %cmp9.not.i, label %if.end.i52, label %do.body.i, !llvm.loop !10

if.end.i52:                                       ; preds = %land.rhs.i51
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  %sext28.i = shl i64 %indvars.iv.next.i, 32
  %idxprom13.i = ashr exact i64 %sext28.i, 32
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i49, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1
  %32 = load i32, ptr %base_dir_len, align 8
  %call15.i = call i32 @has_dirs_only_path(ptr noundef nonnull %call.i49, i32 noundef %31, i32 noundef %32) #14
  %tobool.not.i53 = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i53, label %if.end17.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %land.lhs.true28.i, %if.end17.i, %if.end.i52
  %cmp.i54 = icmp sgt i32 %conv110, %31
  br i1 %cmp.i54, label %do.body.preheader.i, label %create_directories.exit, !llvm.loop !11

if.end17.i:                                       ; preds = %if.end.i52
  %call18.i = call i32 @mkdir(ptr noundef nonnull %call.i49, i32 noundef 511) #14
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %while.cond.backedge.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %call21.i = tail call ptr @__errno_location() #17
  %33 = load i32, ptr %call21.i, align 4
  %cmp22.i = icmp eq i32 %33, 17
  br i1 %cmp22.i, label %land.lhs.true.i, label %if.end32.i

land.lhs.true.i:                                  ; preds = %if.then20.i
  %bf.load.i = load i8, ptr %force.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool24.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool24.not.i, label %if.end32.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %land.lhs.true.i
  %call26.i = call i32 @unlink_or_warn(ptr noundef nonnull %call.i49) #14
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %land.lhs.true28.i, label %if.end32.i

land.lhs.true28.i:                                ; preds = %land.lhs.true25.i
  %call29.i = call i32 @mkdir(ptr noundef nonnull %call.i49, i32 noundef 511) #14
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %while.cond.backedge.i, label %if.end32.i

if.end32.i:                                       ; preds = %land.lhs.true28.i, %land.lhs.true25.i, %land.lhs.true.i, %if.then20.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.30, ptr noundef nonnull %call.i49) #16
  unreachable

create_directories.exit:                          ; preds = %while.cond.backedge.i, %do.body.i, %if.end109
  call void @free(ptr noundef %call.i49) #14
  %ce_mode111 = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %34 = load i32, ptr %ce_mode111, align 4
  %and112 = and i32 %34, 61440
  %cmp113 = icmp ne i32 %and112, 32768
  %tobool116 = icmp ne ptr %ca, null
  %or.cond1 = or i1 %tobool116, %cmp113
  br i1 %or.cond1, label %if.end121, label %if.then117

if.then117:                                       ; preds = %create_directories.exit
  %35 = load ptr, ptr %state, align 8
  call void @convert_attrs(ptr noundef %35, ptr noundef nonnull %ca_buf, ptr noundef nonnull %name11) #14
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %create_directories.exit
  %ca.addr.1 = phi ptr [ %ca, %create_directories.exit ], [ %ca_buf, %if.then117 ]
  %call122 = call i32 @enqueue_checkout(ptr noundef nonnull %ce, ptr noundef %ca.addr.1, ptr noundef %nr_checkouts) #14
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %return, label %if.end125

if.end125:                                        ; preds = %if.end121
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call126 = call fastcc i32 @write_entry(ptr noundef nonnull %ce, ptr noundef %36, ptr noundef %ca.addr.1, ptr noundef %state, i32 noundef 0, ptr noundef %nr_checkouts)
  br label %return

return:                                           ; preds = %if.end121, %if.else101, %if.then86, %if.then66, %if.then71, %if.end57, %if.end125, %if.then96, %if.else, %if.end44, %if.end9, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %if.end9 ], [ %call126, %if.end125 ], [ %call56, %if.else ], [ %call49, %if.end44 ], [ -1, %if.then96 ], [ 0, %if.end57 ], [ -1, %if.then71 ], [ -1, %if.then66 ], [ 0, %if.then86 ], [ 0, %if.else101 ], [ 0, %if.end121 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @unlink_entry(ptr noundef %ce, ptr noundef %super_prefix) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @submodule_from_ce(ptr noundef %ce) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call1 = tail call i32 @submodule_move_head(ptr noundef nonnull %name, ptr noundef %super_prefix, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 2) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %name2 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %0 = load i32, ptr %ce_namelen, align 8
  %call4 = tail call i32 @check_leading_path(ptr noundef nonnull %name2, i32 noundef %0, i32 noundef 1) #14
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %1 = load i32, ptr %ce_mode, align 4
  %and.i = and i32 %1, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end6
  %call.i = tail call i32 @rmdir_or_warn(ptr noundef nonnull %name2) #14
  br label %remove_or_warn.exit

cond.false.i:                                     ; preds = %if.end6
  %call1.i = tail call i32 @unlink_or_warn(ptr noundef nonnull %name2) #14
  br label %remove_or_warn.exit

remove_or_warn.exit:                              ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %tobool10.not = icmp eq i32 %cond.i, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %remove_or_warn.exit
  %2 = load i32, ptr %ce_namelen, align 8
  tail call void @schedule_dir_for_removal(ptr noundef nonnull %name2, i32 noundef %2) #14
  br label %return

return:                                           ; preds = %remove_or_warn.exit, %if.end, %if.end12
  ret void
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_entry(ptr noundef %ce, ptr noundef %path, ptr noundef %ca, ptr noundef %state, i32 noundef range(i32 0, 2) %to_tempfile, ptr noundef %nr_checkouts) unnamed_addr #0 {
entry:
  %type.i73 = alloca i32, align 4
  %ul.i74 = alloca i64, align 8
  %type.i = alloca i32, align 4
  %ul.i = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %newsize = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %meta = alloca %struct.checkout_metadata, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %0 = load i32, ptr %ce_mode, align 4
  %and = and i32 %0, 61440
  %delayed_checkout = getelementptr inbounds nuw i8, ptr %state, i64 32
  %1 = load ptr, ptr %delayed_checkout, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_entry.buf, i64 24, i1 false)
  store i64 0, ptr %newsize, align 8
  %meta1 = getelementptr inbounds nuw i8, ptr %state, i64 40
  %oid = getelementptr inbounds nuw i8, ptr %ce, i64 72
  call void @clone_checkout_metadata(ptr noundef nonnull %meta, ptr noundef nonnull %meta1, ptr noundef nonnull %oid) #14
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call ptr @get_stream_filter_ca(ptr noundef %ca, ptr noundef nonnull %oid) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.bb25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %ce.val.i = load i32, ptr %ce_mode, align 4
  %tobool.not.i.i = icmp eq i32 %to_tempfile, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %and.i.i = and i32 %ce.val.i, 61440
  %cmp.not.not.i.i = icmp eq i32 %and.i.i, 32768
  %cond.i.i = select i1 %cmp.not.not.i.i, ptr @.str.23, ptr @.str.22
  %call.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %path, i64 noundef 25, ptr noundef nonnull @.str.21, ptr noundef nonnull %cond.i.i) #14
  %call2.i.i = call i32 @mkstemp64(ptr noundef %path) #14
  br label %open_output_fd.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true
  %2 = and i32 %ce.val.i, 61504
  %tobool.not.i.not.i.i = icmp eq i32 %2, 32832
  %cond.i.i.i = select i1 %tobool.not.i.not.i.i, i32 511, i32 438
  %call.i.i.i = call noundef i32 (ptr, i32, ...) @open64(ptr noundef readonly %path, i32 noundef 193, i32 noundef %cond.i.i.i) #14
  br label %open_output_fd.exit.i

open_output_fd.exit.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call2.i.i, %if.then.i.i ], [ %call.i.i.i, %if.else.i.i ]
  %cmp.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp.i, label %sw.bb25, label %if.end.i

if.end.i:                                         ; preds = %open_output_fd.exit.i
  %call1.i = call i32 @stream_blob_to_fd(i32 noundef %retval.0.i.i, ptr noundef nonnull %oid, ptr noundef nonnull %call, i32 noundef 1) #14
  %refresh_cache.i.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load.i.i = load i8, ptr %refresh_cache.i.i, align 8
  %3 = and i8 %bf.load.i.i, 16
  %tobool.not.i9.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i9.i, label %fstat_checkout_output.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %base_dir_len.i.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %4 = load i32, ptr %base_dir_len.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %if.then.i11.i, label %fstat_checkout_output.exit.i

if.then.i11.i:                                    ; preds = %land.lhs.true.i.i
  %call.i12.i = call i32 @fstat64(i32 noundef %retval.0.i.i, ptr noundef nonnull %st) #14
  %tobool2.not.i.i = icmp eq i32 %call.i12.i, 0
  %lnot.ext.i.i = zext i1 %tobool2.not.i.i to i32
  br label %fstat_checkout_output.exit.i

fstat_checkout_output.exit.i:                     ; preds = %if.then.i11.i, %land.lhs.true.i.i, %if.end.i
  %retval.0.i10.i = phi i32 [ %lnot.ext.i.i, %if.then.i11.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.end.i ]
  %call3.i = call i32 @close(i32 noundef %retval.0.i.i) #14
  %or4.i = or i32 %call3.i, %call1.i
  %tobool.not.i = icmp eq i32 %or4.i, 0
  br i1 %tobool.not.i, label %finish, label %if.then5.i

if.then5.i:                                       ; preds = %fstat_checkout_output.exit.i
  %call6.i = call i32 @unlink(ptr noundef %path) #14
  br label %sw.bb25

if.end6:                                          ; preds = %entry
  %trunc = trunc nuw i32 %and to i16
  switch i16 %trunc, label %sw.default [
    i16 -24576, label %sw.bb
    i16 -32768, label %sw.bb25
    i16 -8192, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ul.i)
  %5 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_read_object_file(ptr noundef %5, ptr noundef nonnull %oid, ptr noundef nonnull %type.i, ptr noundef nonnull %ul.i) #14
  %6 = load i64, ptr %ul.i, align 8
  %tobool.not.i69 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i69, label %if.then9, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %7 = load i32, ptr %type.i, align 4
  %cmp.i70 = icmp eq i32 %7, 3
  br i1 %cmp.i70, label %if.end14, label %if.end.i71

if.end.i71:                                       ; preds = %if.then.i
  call void @free(ptr noundef nonnull %call.i) #14
  br label %if.then9

if.then9:                                         ; preds = %if.end.i71, %sw.bb
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ul.i)
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call11 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  %call12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %name, ptr noundef %call11) #14
  br label %return

if.end14:                                         ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ul.i)
  %8 = load i32, ptr @has_symlinks, align 4
  %tobool15 = icmp eq i32 %8, 0
  %tobool16 = icmp ne i32 %to_tempfile, 0
  %or.cond = or i1 %tobool16, %tobool15
  br i1 %or.cond, label %write_file_entry, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = call i32 @symlink(ptr noundef nonnull %call.i, ptr noundef %path) #14
  call void @free(ptr noundef nonnull %call.i) #14
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %finish, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.14, ptr noundef %path) #14
  br label %return

sw.bb25:                                          ; preds = %if.then5.i, %open_output_fd.exit.i, %if.then, %if.end6
  %fstat_done.0101 = phi i32 [ 0, %if.end6 ], [ 0, %if.then ], [ %retval.0.i10.i, %if.then5.i ], [ 0, %open_output_fd.exit.i ]
  %tobool26.not = icmp eq ptr %1, null
  br i1 %tobool26.not, label %if.else, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %sw.bb25
  %9 = load i32, ptr %1, align 8
  %cmp29 = icmp eq i32 %9, 2
  br i1 %cmp29, label %if.then46, label %if.else

if.else:                                          ; preds = %land.lhs.true27, %sw.bb25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ul.i74)
  %10 = load ptr, ptr @the_repository, align 8
  %call.i76 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef nonnull %oid, ptr noundef nonnull %type.i73, ptr noundef nonnull %ul.i74) #14
  %11 = load i64, ptr %ul.i74, align 8
  %tobool.not.i77 = icmp eq ptr %call.i76, null
  br i1 %tobool.not.i77, label %if.then33, label %if.then.i78

if.then.i78:                                      ; preds = %if.else
  %12 = load i32, ptr %type.i73, align 4
  %cmp.i79 = icmp eq i32 %12, 3
  br i1 %cmp.i79, label %if.end41, label %if.end.i80

if.end.i80:                                       ; preds = %if.then.i78
  call void @free(ptr noundef nonnull %call.i76) #14
  br label %if.then33

if.then33:                                        ; preds = %if.end.i80, %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ul.i74)
  %name34 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call37 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  %call38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %name34, ptr noundef %call37) #14
  br label %return

if.end41:                                         ; preds = %if.then.i78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ul.i74)
  br i1 %tobool26.not, label %if.else60, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %.pr = load i32, ptr %1, align 8
  %cmp45.not = icmp eq i32 %.pr, 0
  br i1 %cmp45.not, label %if.else60, label %if.then46

if.then46:                                        ; preds = %land.lhs.true27, %land.lhs.true43
  %size.1108117 = phi i64 [ %11, %land.lhs.true43 ], [ 0, %land.lhs.true27 ]
  %new_blob.1110116 = phi ptr [ %call.i76, %land.lhs.true43 ], [ null, %land.lhs.true27 ]
  %name47 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call49 = call i32 @async_convert_to_working_tree_ca(ptr noundef %ca, ptr noundef nonnull %name47, ptr noundef %new_blob.1110116, i64 noundef %size.1108117, ptr noundef nonnull %buf, ptr noundef nonnull %meta, ptr noundef nonnull %1) #14
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %write_file_entry, label %if.then51

if.then51:                                        ; preds = %if.then46
  %paths = getelementptr inbounds nuw i8, ptr %1, i64 48
  %call54 = call ptr @string_list_lookup(ptr noundef nonnull %paths, ptr noundef nonnull %name47) #14
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.then66, label %if.then56

if.then56:                                        ; preds = %if.then51
  %tobool57.not = icmp eq ptr %nr_checkouts, null
  %cond = select i1 %tobool57.not, ptr @write_entry.scratch_nr_checkouts, ptr %nr_checkouts
  %util = getelementptr inbounds nuw i8, ptr %call54, i64 8
  store ptr %cond, ptr %util, align 8
  call void @free(ptr noundef %new_blob.1110116) #14
  br label %return

if.else60:                                        ; preds = %land.lhs.true43, %if.end41
  %name61 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call63 = call i32 @convert_to_working_tree_ca(ptr noundef %ca, ptr noundef nonnull %name61, ptr noundef nonnull %call.i76, i64 noundef %11, ptr noundef nonnull %buf, ptr noundef nonnull %meta) #14
  %13 = icmp eq i32 %call63, 0
  br i1 %13, label %write_file_entry, label %if.then66

if.then66:                                        ; preds = %if.then51, %if.else60
  %new_blob.1111 = phi ptr [ %new_blob.1110116, %if.then51 ], [ %call.i76, %if.else60 ]
  call void @free(ptr noundef %new_blob.1111) #14
  %call67 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef nonnull %newsize) #14
  %14 = load i64, ptr %newsize, align 8
  br label %write_file_entry

write_file_entry:                                 ; preds = %if.then46, %if.else60, %if.then66, %if.end14
  %fstat_done.0100 = phi i32 [ %fstat_done.0101, %if.else60 ], [ %fstat_done.0101, %if.then66 ], [ %fstat_done.0101, %if.then46 ], [ 0, %if.end14 ]
  %size.0 = phi i64 [ %11, %if.else60 ], [ %14, %if.then66 ], [ %size.1108117, %if.then46 ], [ %6, %if.end14 ]
  %new_blob.0 = phi ptr [ %call.i76, %if.else60 ], [ %call67, %if.then66 ], [ %new_blob.1110116, %if.then46 ], [ %call.i, %if.end14 ]
  %ce.val = load i32, ptr %ce_mode, align 4
  %tobool.not.i83 = icmp eq i32 %to_tempfile, 0
  br i1 %tobool.not.i83, label %open_output_fd.exit, label %open_output_fd.exit.thread

open_output_fd.exit:                              ; preds = %write_file_entry
  %15 = and i32 %ce.val, 61504
  %tobool.not.i.not.i = icmp eq i32 %15, 32832
  %cond.i.i87 = select i1 %tobool.not.i.not.i, i32 511, i32 438
  %call.i.i88 = call noundef i32 (ptr, i32, ...) @open64(ptr noundef readonly %path, i32 noundef 193, i32 noundef %cond.i.i87) #14
  %cmp70 = icmp slt i32 %call.i.i88, 0
  br i1 %cmp70, label %if.then71, label %if.then77

open_output_fd.exit.thread:                       ; preds = %write_file_entry
  %and.i = and i32 %ce.val, 61440
  %cmp.not.not.i = icmp eq i32 %and.i, 32768
  %cond.i = select i1 %cmp.not.not.i, ptr @.str.23, ptr @.str.22
  %call.i85 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %path, i64 noundef 25, ptr noundef nonnull @.str.21, ptr noundef nonnull %cond.i) #14
  %call2.i = call i32 @mkstemp64(ptr noundef %path) #14
  %cmp70119 = icmp slt i32 %call2.i, 0
  br i1 %cmp70119, label %if.then71, label %if.end74.thread

if.end74.thread:                                  ; preds = %open_output_fd.exit.thread
  %call75122 = call i64 @write_in_full(i32 noundef %call2.i, ptr noundef %new_blob.0, i64 noundef %size.0) #14
  br label %if.end79

if.then71:                                        ; preds = %open_output_fd.exit.thread, %open_output_fd.exit
  call void @free(ptr noundef %new_blob.0) #14
  %call72 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.15, ptr noundef %path) #14
  br label %return

if.then77:                                        ; preds = %open_output_fd.exit
  %call75 = call i64 @write_in_full(i32 noundef %call.i.i88, ptr noundef %new_blob.0, i64 noundef %size.0) #14
  %refresh_cache.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load.i = load i8, ptr %refresh_cache.i, align 8
  %16 = and i8 %bf.load.i, 16
  %tobool.not.i89 = icmp eq i8 %16, 0
  br i1 %tobool.not.i89, label %if.end79, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then77
  %base_dir_len.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %17 = load i32, ptr %base_dir_len.i, align 8
  %tobool1.not.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i, label %if.then.i91, label %if.end79

if.then.i91:                                      ; preds = %land.lhs.true.i
  %call.i92 = call i32 @fstat64(i32 noundef %call.i.i88, ptr noundef nonnull %st) #14
  %tobool2.not.i = icmp eq i32 %call.i92, 0
  %lnot.ext.i = zext i1 %tobool2.not.i to i32
  br label %if.end79

if.end79:                                         ; preds = %if.then.i91, %land.lhs.true.i, %if.then77, %if.end74.thread
  %call75124 = phi i64 [ %call75122, %if.end74.thread ], [ %call75, %if.then77 ], [ %call75, %land.lhs.true.i ], [ %call75, %if.then.i91 ]
  %retval.0.i86120123 = phi i32 [ %call2.i, %if.end74.thread ], [ %call.i.i88, %if.then77 ], [ %call.i.i88, %land.lhs.true.i ], [ %call.i.i88, %if.then.i91 ]
  %fstat_done.2 = phi i32 [ %fstat_done.0100, %if.end74.thread ], [ 0, %if.then77 ], [ 0, %land.lhs.true.i ], [ %lnot.ext.i, %if.then.i91 ]
  %call80 = call i32 @close(i32 noundef %retval.0.i86120123) #14
  call void @free(ptr noundef %new_blob.0) #14
  %cmp81 = icmp slt i64 %call75124, 0
  br i1 %cmp81, label %if.then82, label %finish

if.then82:                                        ; preds = %if.end79
  %call83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %path) #14
  br label %return

sw.bb86:                                          ; preds = %if.end6
  %tobool87.not = icmp eq i32 %to_tempfile, 0
  br i1 %tobool87.not, label %if.end93, label %if.then88

if.then88:                                        ; preds = %sw.bb86
  %name89 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call91 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %name89) #14
  br label %return

if.end93:                                         ; preds = %sw.bb86
  %call94 = call i32 @mkdir(ptr noundef %path, i32 noundef 511) #14
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end93
  %call97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %path) #14
  br label %return

if.end99:                                         ; preds = %if.end93
  %call100 = call ptr @submodule_from_ce(ptr noundef nonnull %ce) #14
  %tobool101.not = icmp eq ptr %call100, null
  br i1 %tobool101.not, label %finish, label %if.then102

if.then102:                                       ; preds = %if.end99
  %name103 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %super_prefix = getelementptr inbounds nuw i8, ptr %state, i64 24
  %18 = load ptr, ptr %super_prefix, align 8
  %call106 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #14
  %force = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = shl i8 %bf.load, 1
  %19 = and i8 %bf.clear, 2
  %cond108 = zext nneg i8 %19 to i32
  %call109 = call i32 @submodule_move_head(ptr noundef nonnull %name103, ptr noundef %18, ptr noundef null, ptr noundef %call106, i32 noundef %cond108) #14
  br label %return

sw.default:                                       ; preds = %if.end6
  %name111 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull %name111) #14
  br label %return

finish:                                           ; preds = %fstat_checkout_output.exit.i, %if.end18, %if.end79, %if.end99
  %fstat_done.1 = phi i32 [ 0, %if.end99 ], [ %fstat_done.2, %if.end79 ], [ 0, %if.end18 ], [ %retval.0.i10.i, %fstat_checkout_output.exit.i ]
  %refresh_cache = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load115 = load i8, ptr %refresh_cache, align 8
  %20 = and i8 %bf.load115, 16
  %tobool118.not = icmp eq i8 %20, 0
  br i1 %tobool118.not, label %if.end132, label %if.then119

if.then119:                                       ; preds = %finish
  %tobool120.not = icmp eq i32 %fstat_done.1, 0
  br i1 %tobool120.not, label %land.lhs.true121, label %if.end131

land.lhs.true121:                                 ; preds = %if.then119
  %name122 = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %call124 = call i32 @lstat64(ptr noundef nonnull %name122, ptr noundef nonnull %st) #14
  %cmp125 = icmp slt i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %land.lhs.true121
  %call129 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.20, ptr noundef nonnull %name122) #14
  br label %return

if.end131:                                        ; preds = %land.lhs.true121, %if.then119
  call void @update_ce_after_write(ptr noundef nonnull %state, ptr noundef nonnull %ce, ptr noundef nonnull %st)
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %finish
  %tobool133.not = icmp eq ptr %nr_checkouts, null
  br i1 %tobool133.not, label %return, label %if.then134

if.then134:                                       ; preds = %if.end132
  %21 = load i32, ptr %nr_checkouts, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %nr_checkouts, align 4
  br label %return

return:                                           ; preds = %if.then56, %if.then134, %if.end132, %if.then126, %sw.default, %if.then102, %if.then96, %if.then88, %if.then82, %if.then71, %if.then33, %if.then21, %if.then9
  %retval.0 = phi i32 [ -1, %sw.default ], [ -1, %if.then88 ], [ -1, %if.then96 ], [ %call109, %if.then102 ], [ -1, %if.then126 ], [ -1, %if.then71 ], [ -1, %if.then82 ], [ -1, %if.then33 ], [ -1, %if.then21 ], [ -1, %if.then9 ], [ 0, %if.end132 ], [ 0, %if.then134 ], [ 0, %if.then56 ]
  ret i32 %retval.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @submodule_from_ce(ptr noundef) local_unnamed_addr #1

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_colliding_entries(ptr noundef readonly captures(none) %state, ptr noundef %ce, ptr noundef nonnull %st) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @check_stat, align 4
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %1 = load i32, ptr %ce_flags, align 8
  %or = or i32 %1, 67108864
  store i32 %or, ptr %ce_flags, align 8
  %2 = load ptr, ptr %state, align 8
  tail call void @ensure_full_index(ptr noundef %2) #14
  %3 = load ptr, ptr %state, align 8
  %cache_nr12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %cache_nr12, align 4
  %cmp13.not = icmp eq i32 %4, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %.fr = freeze i32 %0
  %tobool9.not = icmp eq i32 %.fr, 0
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  br i1 %tobool9.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %5 = phi ptr [ %9, %for.inc.us ], [ %3, %for.body.lr.ph ]
  %6 = load ptr, ptr %5, align 8
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv23
  %7 = load ptr, ptr %arrayidx.us, align 8
  %cmp3.us = icmp eq ptr %7, %ce
  br i1 %cmp3.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %ce_flags6.us = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i32, ptr %ce_flags6.us, align 8
  %and.us = and i32 %8, 1140883456
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %if.end8.us, label %for.inc.us

if.end8.us:                                       ; preds = %if.end.us
  %name14.us = getelementptr inbounds nuw i8, ptr %7, i64 108
  %call16.us = tail call i32 @fspathcmp(ptr noundef nonnull %name, ptr noundef nonnull %name14.us) #14
  %tobool17.not.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.not.us, label %if.then18, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %call.us = tail call i32 @parallel_checkout_status() #14
  %cmp4.us = icmp eq i32 %call.us, 2
  br i1 %cmp4.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %if.then.us, %if.end8.us, %if.end.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %9 = load ptr, ptr %state, align 8
  %cache_nr.us = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %cache_nr.us, align 4
  %11 = zext i32 %10 to i64
  %cmp.us = icmp samesign ult i64 %indvars.iv.next24, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %12 = phi ptr [ %17, %for.inc ], [ %3, %for.body.lr.ph ]
  %13 = load ptr, ptr %12, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %14, %ce
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = tail call i32 @parallel_checkout_status() #14
  %cmp4 = icmp eq i32 %call, 2
  br i1 %cmp4, label %for.inc, label %for.end

if.end:                                           ; preds = %for.body
  %ce_flags6 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i32, ptr %ce_flags6, align 8
  %and = and i32 %15, 1140883456
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %for.inc

if.end8:                                          ; preds = %if.end
  %ce_stat_data = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call10 = tail call i32 @match_stat_data(ptr noundef nonnull %ce_stat_data, ptr noundef nonnull %st) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end8, %if.end8.us
  %.us-phi = phi ptr [ %7, %if.end8.us ], [ %14, %if.end8 ]
  %ce_flags6.le = getelementptr inbounds nuw i8, ptr %.us-phi, i64 56
  %16 = load i32, ptr %ce_flags6.le, align 8
  %or20 = or i32 %16, 67108864
  store i32 %or20, ptr %ce_flags6.le, align 8
  br label %for.end

for.inc:                                          ; preds = %if.end8, %if.end, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %state, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %cache_nr, align 4
  %19 = zext i32 %18 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.then, %for.inc.us, %if.then.us, %entry, %if.then18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_subtree() unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call = tail call ptr @opendir(ptr noundef %0)
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call22 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #14
  %cmp.not3 = icmp eq ptr %call22, null
  br i1 %cmp.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %sext = shl i64 %1, 32
  %conv20 = ashr exact i64 %sext, 32
  br label %while.body

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.26, ptr noundef %2) #16
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_setlen.exit
  %call24 = phi ptr [ %call22, %while.body.lr.ph ], [ %call2, %strbuf_setlen.exit ]
  %3 = load i64, ptr @checkout_entry_ca.path, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %.neg.i = add i64 %4, 1
  %tobool.not1.i = icmp eq i64 %3, %.neg.i
  %tobool.not.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not1.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %while.body
  tail call void @strbuf_grow(ptr noundef nonnull @checkout_entry_ca.path, i64 noundef 1) #14
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %while.body, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i ], [ %.neg.i, %while.body ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %while.body ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %d_name = getelementptr inbounds nuw i8, ptr %call24, i64 19
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #15
  tail call void @strbuf_add(ptr noundef nonnull @checkout_entry_ca.path, ptr noundef nonnull %d_name, i64 noundef %call.i) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call5 = call i32 @lstat64(ptr noundef %9, ptr noundef nonnull %st) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %strbuf_addch.exit
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.27, ptr noundef %10) #16
  unreachable

if.end9:                                          ; preds = %strbuf_addch.exit
  %11 = load i32, ptr %st_mode, align 8
  %and = and i32 %11, 61440
  %cmp10 = icmp eq i32 %and, 16384
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  tail call fastcc void @remove_subtree()
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call14 = tail call i32 @unlink(ptr noundef %12) #14
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.else
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.28, ptr noundef %13) #16
  unreachable

if.end19:                                         ; preds = %if.else, %if.then12
  %14 = load i64, ptr @checkout_entry_ca.path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 1)
  %cmp.i = icmp ugt i64 %conv20, %spec.select.i
  br i1 %cmp.i, label %if.then.i16, label %if.end.i

if.then.i16:                                      ; preds = %if.end19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.24, i32 noundef 167, ptr noundef nonnull @.str.25) #16
  unreachable

if.end.i:                                         ; preds = %if.end19
  store i64 %conv20, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i15 = getelementptr inbounds i8, ptr %15, i64 %conv20
  store i8 0, ptr %arrayidx.i15, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call2 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #14
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %strbuf_setlen.exit, %while.cond.preheader
  %call21 = tail call i32 @closedir(ptr noundef nonnull %call)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  %call23 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %16) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %while.end
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.29, ptr noundef %17) #16
  unreachable

if.end27:                                         ; preds = %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @enqueue_checkout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_or_warn(i32 noundef %mode, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call i32 @rmdir_or_warn(ptr noundef %file) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 @unlink_or_warn(ptr noundef %file) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare void @schedule_dir_for_removal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rmdir_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @async_convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare i32 @parallel_checkout_status() local_unnamed_addr #1

declare i32 @match_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }

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
!13 = distinct !{!13, !6}

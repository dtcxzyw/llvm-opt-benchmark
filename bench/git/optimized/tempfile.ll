; ModuleID = 'bench/git/original/tempfile.ll'
source_filename = "bench/git/original/tempfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"cannot fix permission bits on %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@__const.xmks_tempfile_m.full_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tempfile.c\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"fdopen_tempfile() called for inactive object\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"fdopen_tempfile() called for open object\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"get_tempfile_path() called for inactive object\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"get_tempfile_fd() called for inactive object\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"get_tempfile_fp() called for inactive object\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"reopen_tempfile called for an inactive object\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"reopen_tempfile called for an open object\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"rename_tempfile called for inactive object\00", align 1
@activate_tempfile.initialized = internal unnamed_addr global i1 false, align 4
@tempfile_list = internal global %struct.volatile_list_head { ptr @tempfile_list, ptr @tempfile_list }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tempfile_mode(ptr noundef %path, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %tempfile = alloca ptr, align 8
  %call.i = tail call ptr @xmalloc(i64 noundef 72) #14
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store volatile i32 -1, ptr %fd.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store volatile ptr null, ptr %fp.i, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store volatile i32 0, ptr %owner.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store volatile ptr %call.i, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr %call.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %filename.i, i64 noundef 0) #14
  %directory.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr null, ptr %directory.i, align 8
  store ptr %call.i, ptr %tempfile, align 8
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull %filename.i, ptr noundef %path) #14
  %buf = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 524482, i32 noundef %mode) #14
  store volatile i32 %call2, ptr %fd.i, align 8
  %1 = load volatile i32, ptr %fd.i, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 22
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %buf, align 8
  %call8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 194, i32 noundef %mode) #14
  store volatile i32 %call8, ptr %fd.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load volatile i32, ptr %fd.i, align 8
  %cmp11 = icmp slt i32 %4, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %5 = load volatile ptr, ptr %prev.i, align 8
  %6 = load volatile ptr, ptr %call.i, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %5, ptr %prev1.i.i.i, align 8
  store volatile ptr %6, ptr %5, align 8
  tail call void @strbuf_release(ptr noundef nonnull %filename.i) #14
  %7 = load ptr, ptr %directory.i, align 8
  tail call void @free(ptr noundef %7) #14
  tail call void @free(ptr noundef nonnull %call.i) #14
  br label %return

if.end13:                                         ; preds = %if.end
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %call.i4 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %if.end13, %if.then.i
  %8 = load volatile ptr, ptr @tempfile_list, align 8
  %prev.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %call.i, ptr %prev.i.i5, align 8
  %9 = load volatile ptr, ptr @tempfile_list, align 8
  store volatile ptr %9, ptr %call.i, align 8
  store volatile ptr @tempfile_list, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr @tempfile_list, align 8
  %call1.i = tail call i32 @getpid() #14
  store volatile i32 %call1.i, ptr %owner.i, align 8
  %10 = load ptr, ptr %buf, align 8
  %call16 = tail call i32 @adjust_shared_perm(ptr noundef %10) #14
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %return, label %if.then17

if.then17:                                        ; preds = %activate_tempfile.exit
  %call18 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %call18, align 4
  %12 = load ptr, ptr %buf, align 8
  %call21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %12) #14
  call void @delete_tempfile(ptr noundef nonnull %tempfile)
  store i32 %11, ptr %call18, align 4
  br label %return

return:                                           ; preds = %activate_tempfile.exit, %if.then17, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %if.then17 ], [ %call.i, %activate_tempfile.exit ]
  ret ptr %retval.0
}

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delete_tempfile(ptr noundef captures(none) %tempfile_p) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tempfile_p, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %fd1.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load volatile i32, ptr %fd1.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %close_tempfile_gently.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load volatile i32, ptr %fd1.i, align 8
  %fp3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %fp3.i, align 8
  store volatile i32 -1, ptr %fd1.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.else18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  store volatile ptr null, ptr %fp3.i, align 8
  %call8.i = tail call i32 @ferror(ptr noundef nonnull %3) #14
  %tobool9.not.i = icmp ne i32 %call8.i, 0
  %call16.i = tail call i32 @fclose(ptr noundef nonnull %3)
  %tobool12.not.i = icmp eq i32 %call16.i, 0
  %or.cond = and i1 %tobool9.not.i, %tobool12.not.i
  br i1 %or.cond, label %if.then13.i, label %close_tempfile_gently.exit

if.then13.i:                                      ; preds = %if.then6.i
  %call14.i = tail call ptr @__errno_location() #15
  store i32 5, ptr %call14.i, align 4
  br label %close_tempfile_gently.exit

if.else18.i:                                      ; preds = %if.end.i
  %call19.i = tail call i32 @close(i32 noundef %2) #14
  br label %close_tempfile_gently.exit

close_tempfile_gently.exit:                       ; preds = %if.then6.i, %if.then13.i, %if.else18.i, %lor.lhs.false.i
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 @unlink_or_warn(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %.val, null
  br i1 %tobool.not.i, label %remove_template_directory.exit, label %if.then.i

if.then.i:                                        ; preds = %close_tempfile_gently.exit
  %call5.i = tail call i32 @rmdir_or_warn(ptr noundef nonnull %.val) #14
  br label %remove_template_directory.exit

remove_template_directory.exit:                   ; preds = %close_tempfile_gently.exit, %if.then.i
  %prev.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %prev.i.i, align 8
  %7 = load volatile ptr, ptr %0, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %6, ptr %prev1.i.i.i, align 8
  store volatile ptr %7, ptr %6, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @strbuf_release(ptr noundef nonnull %filename.i) #14
  %8 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %tempfile_p, align 8
  br label %return

return:                                           ; preds = %entry, %remove_template_directory.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @register_tempfile(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 72) #14
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store volatile i32 -1, ptr %fd.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store volatile ptr null, ptr %fp.i, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store volatile i32 0, ptr %owner.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store volatile ptr %call.i, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr %call.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %filename.i, i64 noundef 0) #14
  %directory.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr null, ptr %directory.i, align 8
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull %filename.i, ptr noundef %path) #14
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %call.i3 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %entry, %if.then.i
  %0 = load volatile ptr, ptr @tempfile_list, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %call.i, ptr %prev.i.i, align 8
  %1 = load volatile ptr, ptr @tempfile_list, align 8
  store volatile ptr %1, ptr %call.i, align 8
  store volatile ptr @tempfile_list, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr @tempfile_list, align 8
  %call1.i = tail call i32 @getpid() #14
  store volatile i32 %call1.i, ptr %owner.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_sm(ptr noundef %filename_template, i32 noundef %suffixlen, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 72) #14
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store volatile i32 -1, ptr %fd.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store volatile ptr null, ptr %fp.i, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store volatile i32 0, ptr %owner.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store volatile ptr %call.i, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr %call.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %filename.i, i64 noundef 0) #14
  %directory.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr null, ptr %directory.i, align 8
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull %filename.i, ptr noundef %filename_template) #14
  %buf = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %buf, align 8
  %call2 = tail call i32 @git_mkstemps_mode(ptr noundef %0, i32 noundef %suffixlen, i32 noundef %mode) #14
  store volatile i32 %call2, ptr %fd.i, align 8
  %1 = load volatile i32, ptr %fd.i, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load volatile ptr, ptr %prev.i, align 8
  %3 = load volatile ptr, ptr %call.i, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %2, ptr %prev1.i.i.i, align 8
  store volatile ptr %3, ptr %2, align 8
  tail call void @strbuf_release(ptr noundef nonnull %filename.i) #14
  %4 = load ptr, ptr %directory.i, align 8
  tail call void @free(ptr noundef %4) #14
  tail call void @free(ptr noundef nonnull %call.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %call.i9 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %if.end, %if.then.i
  %5 = load volatile ptr, ptr @tempfile_list, align 8
  %prev.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %call.i, ptr %prev.i.i10, align 8
  %6 = load volatile ptr, ptr @tempfile_list, align 8
  store volatile ptr %6, ptr %call.i, align 8
  store volatile ptr @tempfile_list, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr @tempfile_list, align 8
  %call1.i = tail call i32 @getpid() #14
  store volatile i32 %call1.i, ptr %owner.i, align 8
  br label %return

return:                                           ; preds = %activate_tempfile.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %activate_tempfile.exit ]
  ret ptr %retval.0
}

declare i32 @git_mkstemps_mode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_tsm(ptr noundef %filename_template, i32 noundef %suffixlen, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 72) #14
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store volatile i32 -1, ptr %fd.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store volatile ptr null, ptr %fp.i, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store volatile i32 0, ptr %owner.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store volatile ptr %call.i, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr %call.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %filename.i, i64 noundef 0) #14
  %directory.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr null, ptr %directory.i, align 8
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %tobool.not = icmp eq ptr %call1, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.2, ptr %call1
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, ptr noundef %filename_template) #14
  %buf = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %buf, align 8
  %call3 = tail call i32 @git_mkstemps_mode(ptr noundef %0, i32 noundef %suffixlen, i32 noundef %mode) #14
  store volatile i32 %call3, ptr %fd.i, align 8
  %1 = load volatile i32, ptr %fd.i, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry
  %2 = load volatile ptr, ptr %prev.i, align 8
  %3 = load volatile ptr, ptr %call.i, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %2, ptr %prev1.i.i.i, align 8
  store volatile ptr %3, ptr %2, align 8
  tail call void @strbuf_release(ptr noundef nonnull %filename.i) #14
  %4 = load ptr, ptr %directory.i, align 8
  tail call void @free(ptr noundef %4) #14
  tail call void @free(ptr noundef nonnull %call.i) #14
  br label %return

if.end6:                                          ; preds = %entry
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %call.i10 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %if.end6, %if.then.i
  %5 = load volatile ptr, ptr @tempfile_list, align 8
  %prev.i.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %call.i, ptr %prev.i.i11, align 8
  %6 = load volatile ptr, ptr @tempfile_list, align 8
  store volatile ptr %6, ptr %call.i, align 8
  store volatile ptr @tempfile_list, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr @tempfile_list, align 8
  %call1.i = tail call i32 @getpid() #14
  store volatile i32 %call1.i, ptr %owner.i, align 8
  br label %return

return:                                           ; preds = %activate_tempfile.exit, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call.i, %activate_tempfile.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_dt(ptr noundef %directory_template, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.xmks_tempfile_m.full_template, i64 24, i1 false)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %directory_template) #16
  %cmp.i.i.i = icmp ult i64 %call.i.i, 6
  br i1 %cmp.i.i.i, label %if.then, label %ends_with.exit

ends_with.exit:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %directory_template, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 -6
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ends_with.exit
  %call1 = tail call ptr @__errno_location() #15
  store i32 22, ptr %call1, align 4
  br label %return

if.end:                                           ; preds = %ends_with.exit
  %call2 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %tobool3.not = icmp eq ptr %call2, null
  %spec.store.select = select i1 %tobool3.not, ptr @.str.2, ptr %call2
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %directory_template) #14
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call6 = call ptr @mkdtemp(ptr noundef %2) #14
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #15
  %3 = load i32, ptr %call9, align 4
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  store i32 %3, ptr %call9, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.5, ptr noundef %filename) #14
  %4 = load ptr, ptr %buf, align 8
  %call13 = call i32 (ptr, i32, ...) @open64(ptr noundef %4, i32 noundef 194, i32 noundef 384) #14
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %call16 = tail call ptr @__errno_location() #15
  %5 = load i32, ptr %call16, align 4
  %6 = load i64, ptr %sb, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i = icmp ugt i64 %1, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 167, ptr noundef nonnull @.str.17) #17
  unreachable

if.end.i:                                         ; preds = %if.then14
  store i64 %1, ptr %len, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %1
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %8 = phi ptr [ @strbuf_slopbuf, %if.end.i ], [ %.pre, %if.then4.i ]
  %call18 = call i32 @lstat_cache_aware_rmdir(ptr noundef %8) #14
  call void @strbuf_release(ptr noundef nonnull %sb) #14
  store i32 %5, ptr %call16, align 4
  br label %return

if.end20:                                         ; preds = %if.end11
  %call.i = call ptr @xmalloc(i64 noundef 72) #14
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store volatile i32 -1, ptr %fd.i, align 8
  %fp.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store volatile ptr null, ptr %fp.i, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store volatile i32 0, ptr %owner.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store volatile ptr %call.i, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr %call.i, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  call void @strbuf_init(ptr noundef nonnull %filename.i, i64 noundef 0) #14
  %directory.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store ptr null, ptr %directory.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %filename.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %filename.i, ptr noundef nonnull align 8 dereferenceable(24) %sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %buf24 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %9 = load ptr, ptr %buf24, align 8
  %call25 = call ptr @xmemdupz(ptr noundef %9, i64 noundef %1) #14
  store ptr %call25, ptr %directory.i, align 8
  store volatile i32 %call13, ptr %fd.i, align 8
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %if.then.i10

if.then.i10:                                      ; preds = %if.end20
  call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %call.i11 = call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %if.end20, %if.then.i10
  %10 = load volatile ptr, ptr @tempfile_list, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %call.i, ptr %prev.i.i, align 8
  %11 = load volatile ptr, ptr @tempfile_list, align 8
  store volatile ptr %11, ptr %call.i, align 8
  store volatile ptr @tempfile_list, ptr %prev.i, align 8
  store volatile ptr %call.i, ptr @tempfile_list, align 8
  %call1.i = call i32 @getpid() #14
  store volatile i32 %call1.i, ptr %owner.i, align 8
  br label %return

return:                                           ; preds = %activate_tempfile.exit, %strbuf_setlen.exit, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %strbuf_setlen.exit ], [ %call.i, %activate_tempfile.exit ], [ null, %if.then8 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @xmks_tempfile_m(ptr noundef %filename_template, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %full_template = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %full_template, ptr noundef nonnull align 8 dereferenceable(24) @__const.xmks_tempfile_m.full_template, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %full_template, ptr noundef %filename_template) #14
  %buf = getelementptr inbounds nuw i8, ptr %full_template, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call.i = call ptr @mks_tempfile_sm(ptr noundef %0, i32 noundef 0, i32 noundef %mode)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %full_template) #14
  ret ptr %call.i
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @fdopen_tempfile(ptr noundef %tempfile, ptr noundef readonly captures(none) %mode) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %tempfile, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 265, ptr noundef nonnull @.str.8) #17
  unreachable

if.end:                                           ; preds = %entry
  %fp = getelementptr inbounds nuw i8, ptr %tempfile, i64 24
  %0 = load volatile ptr, ptr %fp, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 267, ptr noundef nonnull @.str.9) #17
  unreachable

if.end3:                                          ; preds = %if.end
  %fd = getelementptr inbounds nuw i8, ptr %tempfile, i64 16
  %1 = load volatile i32, ptr %fd, align 8
  %call4 = tail call noalias ptr @fdopen(i32 noundef %1, ptr noundef %mode) #14
  store volatile ptr %call4, ptr %fp, align 8
  %2 = load volatile ptr, ptr %fp, align 8
  ret ptr %2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_path(ptr noundef readonly %tempfile) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %tempfile, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 276, ptr noundef nonnull @.str.10) #17
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %tempfile, i64 56
  %0 = load ptr, ptr %buf, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tempfile_fd(ptr noundef %tempfile) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %tempfile, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 283, ptr noundef nonnull @.str.11) #17
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %tempfile, i64 16
  %0 = load volatile i32, ptr %fd, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_fp(ptr noundef %tempfile) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %tempfile, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @.str.12) #17
  unreachable

if.end:                                           ; preds = %entry
  %fp = getelementptr inbounds nuw i8, ptr %tempfile, i64 24
  %0 = load volatile ptr, ptr %fp, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_tempfile_gently(ptr noundef %tempfile) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %tempfile, null
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fd1 = getelementptr inbounds nuw i8, ptr %tempfile, i64 16
  %0 = load volatile i32, ptr %fd1, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load volatile i32, ptr %fd1, align 8
  %fp3 = getelementptr inbounds nuw i8, ptr %tempfile, i64 24
  %2 = load volatile ptr, ptr %fp3, align 8
  store volatile i32 -1, ptr %fd1, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else18, label %if.then6

if.then6:                                         ; preds = %if.end
  store volatile ptr null, ptr %fp3, align 8
  %call8 = tail call i32 @ferror(ptr noundef nonnull %2) #14
  %tobool9.not = icmp eq i32 %call8, 0
  %call16 = tail call i32 @fclose(ptr noundef nonnull %2)
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.then6
  %tobool12.not = icmp eq i32 %call16, 0
  br i1 %tobool12.not, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then10
  %call14 = tail call ptr @__errno_location() #15
  store i32 5, ptr %call14, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.end
  %call19 = tail call i32 @close(i32 noundef %1) #14
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.then13, %if.then10, %if.else18
  %err.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then13 ], [ %call19, %if.else18 ], [ %call16, %if.then6 ]
  %tobool21.not = icmp ne i32 %err.0, 0
  %cond = sext i1 %tobool21.not to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end20
  %retval.0 = phi i32 [ %cond, %if.end20 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reopen_tempfile(ptr noundef %tempfile) local_unnamed_addr #0 {
entry:
  %tobool.i.not = icmp eq ptr %tempfile, null
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 325, ptr noundef nonnull @.str.13) #17
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %tempfile, i64 16
  %0 = load volatile i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 327, ptr noundef nonnull @.str.14) #17
  unreachable

if.end2:                                          ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %tempfile, i64 56
  %1 = load ptr, ptr %buf, align 8
  %call3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 513) #14
  store volatile i32 %call3, ptr %fd, align 8
  %2 = load volatile i32, ptr %fd, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rename_tempfile(ptr noundef captures(none) %tempfile_p, ptr noundef readonly captures(none) %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tempfile_p, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.then, label %lor.lhs.false.i

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 337, ptr noundef nonnull @.str.15) #17
  unreachable

lor.lhs.false.i:                                  ; preds = %entry
  %fd1.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load volatile i32, ptr %fd1.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load volatile i32, ptr %fd1.i, align 8
  %fp3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %fp3.i, align 8
  store volatile i32 -1, ptr %fd1.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.else18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  store volatile ptr null, ptr %fp3.i, align 8
  %call8.i = tail call i32 @ferror(ptr noundef nonnull %3) #14
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  %call16.i = tail call i32 @fclose(ptr noundef nonnull %3)
  br i1 %tobool9.not.i, label %close_tempfile_gently.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then6.i
  %tobool12.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.then3

if.then13.i:                                      ; preds = %if.then10.i
  %call14.i = tail call ptr @__errno_location() #15
  store i32 5, ptr %call14.i, align 4
  br label %if.then3

if.else18.i:                                      ; preds = %if.end.i
  %call19.i = tail call i32 @close(i32 noundef %2) #14
  br label %close_tempfile_gently.exit

close_tempfile_gently.exit:                       ; preds = %if.then6.i, %if.else18.i
  %err.0.i = phi i32 [ %call19.i, %if.else18.i ], [ %call16.i, %if.then6.i ]
  %tobool21.not.i.not = icmp eq i32 %err.0.i, 0
  br i1 %tobool21.not.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then13.i, %if.then10.i, %close_tempfile_gently.exit
  tail call void @delete_tempfile(ptr noundef nonnull %tempfile_p)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false.i, %close_tempfile_gently.exit
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %buf, align 8
  %call5 = tail call i32 @rename(ptr noundef %4, ptr noundef %path) #14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #15
  %5 = load i32, ptr %call8, align 4
  tail call void @delete_tempfile(ptr noundef nonnull %tempfile_p)
  store i32 %5, ptr %call8, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %prev.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %prev.i.i, align 8
  %7 = load volatile ptr, ptr %0, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %6, ptr %prev1.i.i.i, align 8
  store volatile ptr %7, ptr %6, align 8
  %filename.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @strbuf_release(ptr noundef nonnull %filename.i) #14
  %directory.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %directory.i, align 8
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %tempfile_p, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then7 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_signal(i32 noundef %signo) #0 {
entry:
  %call.i = tail call i32 @getpid() #14
  %pos.014.i = load volatile ptr, ptr @tempfile_list, align 8
  %cmp.not15.i = icmp eq ptr %pos.014.i, @tempfile_list
  br i1 %cmp.not15.i, label %remove_tempfiles.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %pos.016.i = phi ptr [ %pos.0.i, %for.inc.i ], [ %pos.014.i, %entry ]
  %tobool.i.not.i = icmp eq ptr %pos.016.i, null
  br i1 %tobool.i.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %owner.i = getelementptr inbounds nuw i8, ptr %pos.016.i, i64 32
  %0 = load volatile i32, ptr %owner.i, align 8
  %cmp2.not.i = icmp eq i32 %0, %call.i
  br i1 %cmp2.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %fd.i = getelementptr inbounds nuw i8, ptr %pos.016.i, i64 16
  %1 = load volatile i32, ptr %fd.i, align 8
  %cmp3.i = icmp sgt i32 %1, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load volatile i32, ptr %fd.i, align 8
  %call6.i = tail call i32 @close(i32 noundef %2) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %buf.i = getelementptr inbounds nuw i8, ptr %pos.016.i, i64 56
  %3 = load ptr, ptr %buf.i, align 8
  %call10.i = tail call i32 @unlink(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %pos.016.i, i64 64
  %pos.0.val10.i = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %pos.0.val10.i, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7.i
  %call.i.i = tail call i32 @lstat_cache_aware_rmdir(ptr noundef nonnull %pos.0.val10.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i, %if.end7.i, %lor.lhs.false.i, %for.body.i
  %pos.0.i = load volatile ptr, ptr %pos.016.i, align 8
  %cmp.not.i = icmp eq ptr %pos.0.i, @tempfile_list
  br i1 %cmp.not.i, label %remove_tempfiles.exit, label %for.body.i, !llvm.loop !5

remove_tempfiles.exit:                            ; preds = %for.inc.i, %entry
  %call = tail call i32 @sigchain_pop(i32 noundef %signo) #14
  %call1 = tail call i32 @raise(i32 noundef %signo) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_exit() #0 {
entry:
  %call.i = tail call i32 @getpid() #14
  %pos.014.i = load volatile ptr, ptr @tempfile_list, align 8
  %cmp.not15.i = icmp eq ptr %pos.014.i, @tempfile_list
  br i1 %cmp.not15.i, label %remove_tempfiles.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %entry, %for.inc.us.i
  %pos.016.us.i = phi ptr [ %pos.0.us.i, %for.inc.us.i ], [ %pos.014.i, %entry ]
  %tobool.i.not.us.i = icmp eq ptr %pos.016.us.i, null
  br i1 %tobool.i.not.us.i, label %for.inc.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %for.body.us.i
  %owner.us.i = getelementptr inbounds nuw i8, ptr %pos.016.us.i, i64 32
  %0 = load volatile i32, ptr %owner.us.i, align 8
  %cmp2.not.us.i = icmp eq i32 %0, %call.i
  br i1 %cmp2.not.us.i, label %if.end.us.i, label %for.inc.us.i

if.end.us.i:                                      ; preds = %lor.lhs.false.us.i
  %fd.us.i = getelementptr inbounds nuw i8, ptr %pos.016.us.i, i64 16
  %1 = load volatile i32, ptr %fd.us.i, align 8
  %cmp3.us.i = icmp sgt i32 %1, -1
  br i1 %cmp3.us.i, label %if.then4.us.i, label %if.end7.us.i

if.then4.us.i:                                    ; preds = %if.end.us.i
  %2 = load volatile i32, ptr %fd.us.i, align 8
  %call6.us.i = tail call i32 @close(i32 noundef %2) #14
  br label %if.end7.us.i

if.end7.us.i:                                     ; preds = %if.then4.us.i, %if.end.us.i
  %buf12.us.i = getelementptr inbounds nuw i8, ptr %pos.016.us.i, i64 56
  %3 = load ptr, ptr %buf12.us.i, align 8
  %call13.us.i = tail call i32 @unlink_or_warn(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %pos.016.us.i, i64 64
  %pos.0.val.us.i = load ptr, ptr %4, align 8
  %tobool.not.i11.us.i = icmp eq ptr %pos.0.val.us.i, null
  br i1 %tobool.not.i11.us.i, label %for.inc.us.i, label %if.then.i12.us.i

if.then.i12.us.i:                                 ; preds = %if.end7.us.i
  %call5.i.us.i = tail call i32 @rmdir_or_warn(ptr noundef nonnull %pos.0.val.us.i) #14
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.i12.us.i, %if.end7.us.i, %lor.lhs.false.us.i, %for.body.us.i
  %pos.0.us.i = load volatile ptr, ptr %pos.016.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %pos.0.us.i, @tempfile_list
  br i1 %cmp.not.us.i, label %remove_tempfiles.exit, label %for.body.us.i, !llvm.loop !5

remove_tempfiles.exit:                            ; preds = %for.inc.us.i, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @rmdir_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'bench/git/original/check-ignore.ll'
source_filename = "bench/git/original/check-ignore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type opaque
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@check_ignore_options = internal constant [8 x %struct.option] [%struct.option { i32 8, i32 113, ptr @.str.8, ptr @quiet, ptr null, ptr @.str.9, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 118, ptr @.str.10, ptr @verbose, ptr null, ptr @.str.11, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.12, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 110, ptr @.str.16, ptr @show_non_matching, ptr null, ptr @.str.17, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.18, ptr @no_index, ptr null, ptr @.str.19, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_ignore_usage = internal constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], align 16
@stdin_paths = internal global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"cannot specify pathnames with --stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"-z only makes sense with --stdin\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@quiet = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"--quiet is only valid with a single pathname\00", align 1
@verbose = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"cannot have both --quiet and --verbose\00", align 1
@show_non_matching = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [44 x i8] c"--non-matching is only valid with --verbose\00", align 1
@no_index = internal global i32 0, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"ignore to stdout\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"non-matching\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"show non-matching input paths\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ignore index when checking\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"git check-ignore [<options>] <pathname>...\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"git check-ignore [<options>] --stdin\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ignore_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"check-ignore to stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"no pathspec given.\0A\00", align 1
@the_index = external global %struct.index_state, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c":%d:%s%s%s\09\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"::\09\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"%s%c%d%c%s%s%s%c%s%c\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%c%c%c%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_check_ignore(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i.i = alloca [24 x i8], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %unquoted.i = alloca %struct.strbuf, align 8
  %pathspec.i = alloca [2 x ptr], align 16
  %dir = alloca %struct.dir_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @check_ignore_options, ptr noundef nonnull @check_ignore_usage, i32 noundef 0) #10
  %0 = load i32, ptr @stdin_paths, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.then
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %call2) #11
  unreachable

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @nul_term_line, align 4
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %call5) #11
  unreachable

if.end6:                                          ; preds = %if.else
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call9) #11
  unreachable

if.end11:                                         ; preds = %if.end6, %if.then
  %2 = load i32, ptr @quiet, align 4
  %tobool12.not = icmp eq i32 %2, 0
  br i1 %tobool12.not, label %if.end11.if.end22_crit_edge, label %if.then13

if.end11.if.end22_crit_edge:                      ; preds = %if.end11
  %.pre = load i32, ptr @verbose, align 4
  %3 = icmp ne i32 %.pre, 0
  br label %if.end22

if.then13:                                        ; preds = %if.end11
  %cmp14 = icmp sgt i32 %call, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %call16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %call16) #11
  unreachable

if.end17:                                         ; preds = %if.then13
  %4 = load i32, ptr @verbose, align 4
  %tobool18.not = icmp eq i32 %4, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %call20) #11
  unreachable

if.end22:                                         ; preds = %if.end11.if.end22_crit_edge, %if.end17
  %tobool24 = phi i1 [ %3, %if.end11.if.end22_crit_edge ], [ false, %if.end17 ]
  %5 = load i32, ptr @show_non_matching, align 4
  %tobool23 = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool23, i1 true, i1 %tobool24
  br i1 %or.cond, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %call26) #11
  unreachable

if.end27:                                         ; preds = %if.end22
  %6 = load i32, ptr @no_index, align 4
  %tobool28.not = icmp eq i32 %6, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %if.end27
  %7 = load ptr, ptr @the_repository, align 8
  %call30 = tail call i32 @repo_read_index(ptr noundef %7) #10
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true29
  %call33 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %call33) #11
  unreachable

if.end34:                                         ; preds = %land.lhs.true29, %if.end27
  call void @setup_standard_excludes(ptr noundef nonnull %dir) #10
  %8 = load i32, ptr @stdin_paths, align 4
  %tobool35.not = icmp eq i32 %8, 0
  br i1 %tobool35.not, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.end34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unquoted.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pathspec.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ignore_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ignore_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pathspec.i, i8 0, i64 16, i1 false)
  %9 = load i32, ptr @nul_term_line, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool.not.i, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %10 = load ptr, ptr @stdin, align 8
  %call3.i = call i32 %cond.i(ptr noundef nonnull %buf.i, ptr noundef %10) #10, !callees !5
  %cmp.not4.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not4.i, label %check_ignore_stdin_paths.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then36
  %buf2.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %unquoted.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %unquoted.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %while.body.lr.ph.i
  %num_ignored.05.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add.i, %if.end9.i ]
  %11 = load i32, ptr @nul_term_line, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  %.pre7.i = load ptr, ptr %buf2.i, align 8
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %12 = load i8, ptr %.pre7.i, align 1
  %cmp3.i = icmp eq i8 %12, 34
  br i1 %cmp3.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i64 0, ptr %len2.i.i, align 8
  %13 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  store i8 0, ptr %13, align 1
  %.pre.i = load ptr, ptr %buf2.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then.i
  %14 = phi ptr [ %.pre7.i, %if.then.i ], [ %.pre.i, %if.then4.i.i ]
  %call6.i = call i32 @unquote_c_style(ptr noundef nonnull %unquoted.i, ptr noundef %14, ptr noundef null) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #11
  unreachable

if.end.i:                                         ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  %.pre6.i = load ptr, ptr %buf2.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %while.body.i
  %15 = phi ptr [ %.pre6.i, %if.end.i ], [ %.pre7.i, %land.lhs.true.i ], [ %.pre7.i, %while.body.i ]
  store ptr %15, ptr %pathspec.i, align 16
  %call12.i = call fastcc i32 @check_ignore(ptr noundef nonnull %dir, ptr noundef %prefix, i32 noundef 1, ptr noundef nonnull %pathspec.i)
  %add.i = add nsw i32 %call12.i, %num_ignored.05.i
  %16 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %16, ptr noundef nonnull @.str.23) #10
  %17 = load ptr, ptr @stdin, align 8
  %call.i = call i32 %cond.i(ptr noundef nonnull %buf.i, ptr noundef %17) #10, !callees !5
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %check_ignore_stdin_paths.exit, label %while.body.i, !llvm.loop !6

check_ignore_stdin_paths.exit:                    ; preds = %if.end9.i, %if.then36
  %num_ignored.0.lcssa.i = phi i32 [ 0, %if.then36 ], [ %add.i, %if.end9.i ]
  call void @strbuf_release(ptr noundef nonnull %buf.i) #10
  call void @strbuf_release(ptr noundef nonnull %unquoted.i) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unquoted.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pathspec.i)
  br label %if.end40

if.else38:                                        ; preds = %if.end34
  %call39 = call fastcc i32 @check_ignore(ptr noundef %dir, ptr noundef %prefix, i32 noundef %call, ptr noundef %argv)
  %18 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %18, ptr noundef nonnull @.str.7) #10
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %check_ignore_stdin_paths.exit
  %num_ignored.0 = phi i32 [ %num_ignored.0.lcssa.i, %check_ignore_stdin_paths.exit ], [ %call39, %if.else38 ]
  call void @dir_clear(ptr noundef nonnull %dir) #10
  %tobool41.not = icmp eq i32 %num_ignored.0, 0
  %lnot.ext = zext i1 %tobool41.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.12, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_ignore(ptr noundef nonnull %dir, ptr noundef %prefix, i32 noundef %argc, ptr noundef %argv) unnamed_addr #0 {
entry:
  %pathspec = alloca %struct.pathspec, align 8
  %dtype = alloca i32, align 4
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @quiet, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 19, i64 1, ptr %1) #12
  br label %return

if.end3:                                          ; preds = %entry
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 126, i32 noundef 40, ptr noundef %prefix, ptr noundef %argv) #10
  call void @die_path_inside_submodule(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec) #10
  %call4 = call ptr @find_pathspecs_matching_against_index(ptr noundef nonnull %pathspec, ptr noundef nonnull @the_index, i32 noundef 0) #10
  %3 = load i32, ptr %pathspec, align 8
  %cmp12 = icmp sgt i32 %3, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end3
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end25
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %num_ignored.013 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %if.end25 ]
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %call4, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx6, align 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %for.body
  %5 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw %struct.pathspec_item, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  store i32 0, ptr %dtype, align 4
  %call9 = call ptr @last_matching_pattern(ptr noundef nonnull %dir, ptr noundef nonnull @the_index, ptr noundef %6, ptr noundef nonnull %dtype) #10
  %7 = load i32, ptr @verbose, align 4
  %tobool10 = icmp eq i32 %7, 0
  %tobool11 = icmp ne ptr %call9, null
  %or.cond = select i1 %tobool10, i1 %tobool11, i1 false
  br i1 %or.cond, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.then8
  %flags = getelementptr inbounds nuw i8, ptr %call9, i64 36
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 16
  %tobool13.not = icmp eq i32 %and, 0
  %spec.store.select = select i1 %tobool13.not, ptr %call9, ptr null
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true12, %if.then8, %for.body
  %pattern.0 = phi ptr [ null, %for.body ], [ %spec.store.select, %land.lhs.true12 ], [ %call9, %if.then8 ]
  %9 = load i32, ptr @quiet, align 4
  %tobool17.not = icmp eq i32 %9, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end16
  %tobool19 = icmp ne ptr %pattern.0, null
  %10 = load i32, ptr @show_non_matching, align 4
  %tobool20 = icmp ne i32 %10, 0
  %or.cond1 = select i1 %tobool19, i1 true, i1 %tobool20
  br i1 %or.cond1, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true18
  %11 = load ptr, ptr %items, align 8
  %original = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %original, align 8
  %tobool.not.i = icmp eq ptr %pattern.0, null
  br i1 %tobool.not.i, label %land.end7.i, label %land.rhs3.i

land.rhs3.i:                                      ; preds = %if.then21
  %flags.i = getelementptr inbounds nuw i8, ptr %pattern.0, i64 36
  %13 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %13, 16
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %14 = select i1 %tobool1.not.i, ptr @.str.12, ptr @.str.27
  %and5.i = and i32 %13, 8
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  %15 = select i1 %tobool6.not.i, ptr @.str.12, ptr @.str.28
  br label %land.end7.i

land.end7.i:                                      ; preds = %land.rhs3.i, %if.then21
  %cond19.i = phi ptr [ %14, %land.rhs3.i ], [ @.str.12, %if.then21 ]
  %cond8.i = phi ptr [ %15, %land.rhs3.i ], [ @.str.12, %if.then21 ]
  %16 = load i32, ptr @nul_term_line, align 4
  %tobool9.not.i = icmp eq i32 %16, 0
  %17 = load i32, ptr @verbose, align 4
  %tobool10.not.i = icmp eq i32 %17, 0
  br i1 %tobool9.not.i, label %if.then.i, label %if.else21.i

if.then.i:                                        ; preds = %land.end7.i
  br i1 %tobool10.not.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.then.i
  %18 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef %12, ptr noundef %18, i32 noundef 10) #10
  br label %if.end25

if.else.i:                                        ; preds = %if.then.i
  br i1 %tobool.not.i, label %if.else16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %pattern.0, align 8
  %src.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %src.i, align 8
  %21 = load ptr, ptr @stdout, align 8
  %call.i = call i64 @quote_c_style(ptr noundef %20, ptr noundef null, ptr noundef %21, i32 noundef 0) #10
  %srcpos.i = getelementptr inbounds nuw i8, ptr %pattern.0, i64 40
  %22 = load i32, ptr %srcpos.i, align 8
  %pattern14.i = getelementptr inbounds nuw i8, ptr %pattern.0, i64 8
  %23 = load ptr, ptr %pattern14.i, align 8
  %call15.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %22, ptr noundef nonnull %cond19.i, ptr noundef %23, ptr noundef nonnull %cond8.i)
  br label %if.end.i

if.else16.i:                                      ; preds = %if.else.i
  %call17.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else16.i, %if.then13.i
  %24 = load ptr, ptr @stdout, align 8
  %call18.i = call i64 @quote_c_style(ptr noundef %12, ptr noundef null, ptr noundef %24, i32 noundef 0) #10
  %25 = load ptr, ptr @stdout, align 8
  %call19.i = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  br label %if.end25

if.else21.i:                                      ; preds = %land.end7.i
  br i1 %tobool10.not.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.else21.i
  %call24.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %12, i32 noundef 0)
  br label %if.end25

if.else25.i:                                      ; preds = %if.else21.i
  br i1 %tobool.not.i, label %if.else33.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else25.i
  %26 = load ptr, ptr %pattern.0, align 8
  %src29.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %src29.i, align 8
  %srcpos30.i = getelementptr inbounds nuw i8, ptr %pattern.0, i64 40
  %28 = load i32, ptr %srcpos30.i, align 8
  %pattern31.i = getelementptr inbounds nuw i8, ptr %pattern.0, i64 8
  %29 = load ptr, ptr %pattern31.i, align 8
  %call32.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %cond19.i, ptr noundef %29, ptr noundef nonnull %cond8.i, i32 noundef 0, ptr noundef %12, i32 noundef 0)
  br label %if.end25

if.else33.i:                                      ; preds = %if.else25.i
  %call34.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %12, i32 noundef 0)
  br label %if.end25

if.end25:                                         ; preds = %if.else33.i, %if.then27.i, %if.then23.i, %if.end.i, %if.then11.i, %land.lhs.true18, %if.end16
  %tobool26.not = icmp ne ptr %pattern.0, null
  %inc = zext i1 %tobool26.not to i32
  %spec.select = add nuw nsw i32 %num_ignored.013, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %pathspec, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end25, %if.end3
  %num_ignored.0.lcssa = phi i32 [ 0, %if.end3 ], [ %spec.select, %if.end25 ]
  call void @free(ptr noundef %call4) #10
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #10
  br label %return

return:                                           ; preds = %if.then, %if.then2, %for.end
  %retval.0 = phi i32 [ %num_ignored.0.lcssa, %for.end ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @last_matching_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

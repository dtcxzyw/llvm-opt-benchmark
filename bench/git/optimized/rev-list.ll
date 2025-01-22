; ModuleID = 'bench/git/original/rev-list.ll'
source_filename = "bench/git/original/rev-list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.rev_list_info = type { ptr, i32, i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }

@__const.cmd_rev_list.s_r_opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 2, i32 0 }, align 8
@rev_list_usage = internal constant [777 x i8] c"git rev-list [<options>] <commit>... [--] [<path>...]\0A\0A  limiting output:\0A    --max-count=<n>\0A    --max-age=<epoch>\0A    --min-age=<epoch>\0A    --sparse\0A    --no-merges\0A    --min-parents=<n>\0A    --no-min-parents\0A    --max-parents=<n>\0A    --no-max-parents\0A    --remove-empty\0A    --all\0A    --branches\0A    --tags\0A    --remotes\0A    --stdin\0A    --exclude-hidden=[fetch|receive|uploadpack]\0A    --quiet\0A  ordering output:\0A    --topo-order\0A    --date-order\0A    --reverse\0A  formatting output:\0A    --parents\0A    --children\0A    --objects | --objects-edge\0A    --disk-usage[=human]\0A    --unpacked\0A    --header | --pretty\0A    --[no-]object-names\0A    --abbrev=<n> | --no-abbrev\0A    --abbrev-commit\0A    --left-right\0A    --count\0A  special purpose:\0A    --bisect\0A    --bisect-vars\0A    --bisect-all\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"--missing=\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--missing\00", align 1
@arg_missing_action = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"--timestamp\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"--bisect-all\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--bisect-vars\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"--use-bitmap-index\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"--test-bitmap\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"--progress=\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"--filter-provided-objects\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"--filter-print-omitted\00", align 1
@arg_print_omitted = internal unnamed_addr global i1 false, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"--no-object-names\00", align 1
@arg_show_object_names = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"--object-names\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--commit-header\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"--no-commit-header\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"--disk-usage\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@human_readable = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [62 x i8] c"invalid value for '%s': '%s', the only allowed format is '%s'\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"--disk-usage=<format>\00", align 1
@show_disk_usage = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"rev-list does not support display of notes\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"marked counting and '%s' cannot be used together\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@progress = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@omitted_objects = internal global %struct.oidset zeroinitializer, align 8
@missing_objects = internal global %struct.oidset zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"~%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"?%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@total_disk_usage = internal unnamed_addr global i64 0, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"bisect_rev\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bisect_nr\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"bisect_good\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"bisect_bad\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"bisect_all\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"bisect_steps\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%s='%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@progress_counter = internal unnamed_addr global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"missing %s object '%s'\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"unexpected missing %s object '%s'\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"unable to get disk usage of %s\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@__const.print_disk_usage.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@str = private unnamed_addr constant [7 x i8] c"------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_rev_list(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %hex.i = alloca [65 x i8], align 16
  %tried.i = alloca ptr, align 8
  %sb.i.i = alloca %struct.strbuf, align 8
  %commit_count.i = alloca i32, align 4
  %tag_count.i = alloca i32, align 4
  %tree_count.i = alloca i32, align 4
  %blob_count.i = alloca i32, align 4
  %revs = alloca %struct.rev_info, align 8
  %info = alloca %struct.rev_list_info, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %reaches = alloca i32, align 4
  %all = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_r_opt, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_rev_list.s_r_opt, i64 24, i1 false)
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not224 = icmp eq i8 %3, 104
  br i1 %.not224, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @rev_list_usage) #10
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %7 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %7, ptr noundef nonnull %revs, ptr noundef %prefix) #11
  %8 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds nuw i8, ptr %revs, i64 328
  store i32 %8, ptr %abbrev, align 8
  %commit_format = getelementptr inbounds nuw i8, ptr %revs, i64 332
  store i32 9, ptr %commit_format, align 4
  %include_header = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load = load i32, ptr %include_header, align 4
  %bf.set = or i32 %bf.load, 65536
  store i32 %bf.set, ptr %include_header, align 4
  %cmp1192 = icmp sgt i32 %argc, 1
  br i1 %cmp1192, label %for.body.preheader, label %for.end32

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body12.lr.ph, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx2 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(27) @.str.1) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %for.cond

if.then5:                                         ; preds = %for.body
  store i32 0, ptr @fetch_if_missing, align 4
  %exclude_promisor_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load6 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.set8 = or i64 %bf.load6, 8796093022208
  store i64 %bf.set8, ptr %exclude_promisor_objects, align 8
  br label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond, %if.then5
  %exclude_promisor_objects18 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load19 = load i64, ptr %exclude_promisor_objects18, align 8
  %bf.load19.fr = freeze i64 %bf.load19
  %10 = and i64 %bf.load19.fr, 8796093022208
  %tobool21.not = icmp eq i64 %10, 0
  %wide.trip.count246 = zext nneg i32 %argc to i64
  br i1 %tobool21.not, label %for.body12.us, label %for.body12

for.body12.us:                                    ; preds = %for.body12.lr.ph, %for.inc30.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.inc30.us ], [ 1, %for.body12.lr.ph ]
  %arrayidx15.us = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv243
  %11 = load ptr, ptr %arrayidx15.us, align 8
  %scevgep = getelementptr i8, ptr %11, i64 10
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %do.cond.i.us, %for.body12.us
  %str.addr.0.i.us = phi ptr [ %11, %for.body12.us ], [ %incdec.ptr.i.us, %do.cond.i.us ]
  %prefix.addr.0.i.us.idx = phi i64 [ 0, %for.body12.us ], [ %prefix.addr.0.i.us.add, %do.cond.i.us ]
  %exitcond242 = icmp eq i64 %prefix.addr.0.i.us.idx, 10
  br i1 %exitcond242, label %if.then17.us, label %do.cond.i.us

do.cond.i.us:                                     ; preds = %do.body.i.us
  %prefix.addr.0.i.us.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i.us.idx
  %12 = load i8, ptr %prefix.addr.0.i.us.ptr, align 1
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %str.addr.0.i.us, i64 1
  %13 = load i8, ptr %str.addr.0.i.us, align 1
  %prefix.addr.0.i.us.add = add nuw nsw i64 %prefix.addr.0.i.us.idx, 1
  %cmp.i.us = icmp eq i8 %13, %12
  br i1 %cmp.i.us, label %do.body.i.us, label %for.inc30.us, !llvm.loop !7

if.then17.us:                                     ; preds = %do.body.i.us
  %call.i.us = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.34) #12
  %tobool.not.i50.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i50.us, label %parse_missing_action_value.exit, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then17.us
  %call1.i.us = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(10) @.str.35) #12
  %tobool2.not.i.us = icmp eq i32 %call1.i.us, 0
  br i1 %tobool2.not.i.us, label %return.sink.split.sink.split.i, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %if.end.i.us
  %call5.i.us = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.36) #12
  %tobool6.not.i.us = icmp eq i32 %call5.i.us, 0
  br i1 %tobool6.not.i.us, label %return.sink.split.sink.split.i, label %if.end8.i.us

if.end8.i.us:                                     ; preds = %if.end4.i.us
  %call9.i.us = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(15) @.str.37) #12
  %tobool10.not.i.us = icmp eq i32 %call9.i.us, 0
  br i1 %tobool10.not.i.us, label %return.sink.split.sink.split.i, label %for.inc30.us

for.inc30.us:                                     ; preds = %do.cond.i.us, %if.end8.i.us
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %for.end32, label %for.body12.us, !llvm.loop !8

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc30.loopexit
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %for.inc30.loopexit ], [ 1, %for.body12.lr.ph ]
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv237
  %14 = load ptr, ptr %arrayidx15, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body12
  %str.addr.0.i = phi ptr [ %14, %for.body12 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %for.body12 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond236 = icmp eq i64 %prefix.addr.0.i.idx, 10
  br i1 %exitcond236, label %if.then22, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i.idx
  %15 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %16 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %16, %15
  br i1 %cmp.i, label %do.body.i, label %for.inc30.loopexit, !llvm.loop !7

if.then22:                                        ; preds = %do.body.i
  %call23 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #10
  unreachable

return.sink.split.sink.split.i:                   ; preds = %if.end.i.us, %if.end4.i.us, %if.end8.i.us
  %.sink.i.us = phi i32 [ 1, %if.end.i.us ], [ 2, %if.end4.i.us ], [ 3, %if.end8.i.us ]
  store i32 %.sink.i.us, ptr @arg_missing_action, align 4
  br label %parse_missing_action_value.exit

parse_missing_action_value.exit:                  ; preds = %if.then17.us, %return.sink.split.sink.split.i
  %fetch_if_missing.sink.i = phi ptr [ @fetch_if_missing, %return.sink.split.sink.split.i ], [ @arg_missing_action, %if.then17.us ]
  store i32 0, ptr %fetch_if_missing.sink.i, align 4
  br label %for.end32

for.inc30.loopexit:                               ; preds = %do.cond.i
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count246
  br i1 %exitcond241.not, label %for.end32, label %for.body12, !llvm.loop !8

for.end32:                                        ; preds = %for.inc30.loopexit, %for.inc30.us, %if.end, %parse_missing_action_value.exit
  %17 = load i32, ptr @arg_missing_action, align 4
  %tobool33.not = icmp eq i32 %17, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %for.end32
  %do_not_die_on_missing_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load35 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %bf.set37 = or i64 %bf.load35, 4398046511104
  store i64 %bf.set37, ptr %do_not_die_on_missing_objects, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %for.end32
  %call39 = call i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull %revs, ptr noundef nonnull %s_r_opt) #11
  %18 = getelementptr inbounds nuw i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  store ptr %revs, ptr %info, align 8
  %bisect = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load41 = load i64, ptr %bisect, align 8
  %19 = lshr i64 %bf.load41, 35
  %20 = trunc nuw nsw i64 %19 to i32
  %spec.select = and i32 %20, 1
  %quick = getelementptr inbounds nuw i8, ptr %revs, i64 1616
  %21 = load i32, ptr %quick, align 8
  %tobool48.not = icmp eq i32 %21, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end38
  %flags50 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store i32 2, ptr %flags50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end38
  %flags151.promoted = phi i32 [ 2, %if.then49 ], [ 0, %if.end38 ]
  %cmp53200 = icmp sgt i32 %call39, 1
  br i1 %cmp53200, label %for.body54.lr.ph, label %for.end156

for.body54.lr.ph:                                 ; preds = %if.end51
  %include_header.promoted = load i32, ptr %include_header, align 4
  %flags151 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %show_timestamp = getelementptr inbounds nuw i8, ptr %info, i64 12
  %wide.trip.count256 = zext nneg i32 %call39 to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc154
  %indvars.iv253 = phi i64 [ 1, %for.body54.lr.ph ], [ %indvars.iv.next254, %for.inc154 ]
  %22 = phi i32 [ %flags151.promoted, %for.body54.lr.ph ], [ %31, %for.inc154 ]
  %bisect_list.1208 = phi i32 [ %spec.select, %for.body54.lr.ph ], [ %bisect_list.2, %for.inc154 ]
  %bisect_show_vars.0207 = phi i32 [ 0, %for.body54.lr.ph ], [ %bisect_show_vars.1, %for.inc154 ]
  %show_progress.0206 = phi ptr [ null, %for.body54.lr.ph ], [ %show_progress.1, %for.inc154 ]
  %filter_provided_objects.0205 = phi i32 [ 0, %for.body54.lr.ph ], [ %filter_provided_objects.1, %for.inc154 ]
  %use_bitmap_index.0204 = phi i32 [ 0, %for.body54.lr.ph ], [ %use_bitmap_index.1, %for.inc154 ]
  %bisect_find_all.0203 = phi i32 [ 0, %for.body54.lr.ph ], [ %bisect_find_all.1, %for.inc154 ]
  %bf.clear133197202 = phi i32 [ %include_header.promoted, %for.body54.lr.ph ], [ %bf.clear133196, %for.inc154 ]
  %bf.set80199201 = phi i64 [ %bf.load41, %for.body54.lr.ph ], [ %bf.set80198, %for.inc154 ]
  %arrayidx57 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv253
  %23 = load ptr, ptr %arrayidx57, align 8
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.5) #12
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end64

if.then60:                                        ; preds = %for.body54
  %bf.set63 = or i64 %bf.set80199201, 562949953421312
  store i64 %bf.set63, ptr %bisect, align 8
  br label %for.inc154

if.end64:                                         ; preds = %for.body54
  %call65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.6) #12
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  store i32 1, ptr %show_timestamp, align 4
  br label %for.inc154

if.end68:                                         ; preds = %if.end64
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.7) #12
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %for.inc154, label %if.end72

if.end72:                                         ; preds = %if.end68
  %call73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(13) @.str.8) #12
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end72
  %or77 = or i32 %22, 1
  store i32 %or77, ptr %flags151, align 8
  %bf.set80 = or i64 %bf.set80199201, 1073741824
  store i64 %bf.set80, ptr %bisect, align 8
  br label %for.inc154

if.end81:                                         ; preds = %if.end72
  %call82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(14) @.str.9) #12
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %for.inc154, label %if.end85

if.end85:                                         ; preds = %if.end81
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(19) @.str.10) #12
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %for.inc154, label %if.end89

if.end89:                                         ; preds = %if.end85
  %call90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(14) @.str.11) #12
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %do.body.i51.preheader

do.body.i51.preheader:                            ; preds = %if.end89
  %scevgep248 = getelementptr i8, ptr %23, i64 11
  br label %do.body.i51

if.then92:                                        ; preds = %if.end89
  call void @test_bitmap_walk(ptr noundef nonnull %revs) #11
  br label %cleanup

do.body.i51:                                      ; preds = %do.body.i51.preheader, %do.cond.i55
  %str.addr.0.i52 = phi ptr [ %incdec.ptr.i56, %do.cond.i55 ], [ %23, %do.body.i51.preheader ]
  %prefix.addr.0.i53.idx = phi i64 [ %prefix.addr.0.i53.add, %do.cond.i55 ], [ 0, %do.body.i51.preheader ]
  %exitcond249 = icmp eq i64 %prefix.addr.0.i53.idx, 11
  br i1 %exitcond249, label %for.inc154, label %do.cond.i55

do.cond.i55:                                      ; preds = %do.body.i51
  %prefix.addr.0.i53.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i53.idx
  %24 = load i8, ptr %prefix.addr.0.i53.ptr, align 1
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %str.addr.0.i52, i64 1
  %25 = load i8, ptr %str.addr.0.i52, align 1
  %prefix.addr.0.i53.add = add nuw nsw i64 %prefix.addr.0.i53.idx, 1
  %cmp.i58 = icmp eq i8 %25, %24
  br i1 %cmp.i58, label %do.body.i51, label %if.end96, !llvm.loop !7

if.end96:                                         ; preds = %do.cond.i55
  %call97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(26) @.str.13) #12
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %for.inc154, label %if.end100

if.end100:                                        ; preds = %if.end96
  %call101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(23) @.str.14) #12
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  store i1 true, ptr @arg_print_omitted, align 4
  br label %for.inc154

if.end104:                                        ; preds = %if.end100
  %call105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(27) @.str.1) #12
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %for.inc154, label %do.body.i61

do.body.i61:                                      ; preds = %if.end104, %do.cond.i65
  %str.addr.0.i62 = phi ptr [ %incdec.ptr.i66, %do.cond.i65 ], [ %23, %if.end104 ]
  %prefix.addr.0.i63.idx = phi i64 [ %prefix.addr.0.i63.add, %do.cond.i65 ], [ 0, %if.end104 ]
  %exitcond250 = icmp eq i64 %prefix.addr.0.i63.idx, 10
  br i1 %exitcond250, label %for.inc154, label %do.cond.i65

do.cond.i65:                                      ; preds = %do.body.i61
  %prefix.addr.0.i63.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i63.idx
  %26 = load i8, ptr %prefix.addr.0.i63.ptr, align 1
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %str.addr.0.i62, i64 1
  %27 = load i8, ptr %str.addr.0.i62, align 1
  %prefix.addr.0.i63.add = add nuw nsw i64 %prefix.addr.0.i63.idx, 1
  %cmp.i68 = icmp eq i8 %27, %26
  br i1 %cmp.i68, label %do.body.i61, label %if.end111, !llvm.loop !7

if.end111:                                        ; preds = %do.cond.i65
  %call112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(18) @.str.15) #12
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end111
  store i1 true, ptr @arg_show_object_names, align 4
  br label %for.inc154

if.end115:                                        ; preds = %if.end111
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.16) #12
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  store i1 false, ptr @arg_show_object_names, align 4
  br label %for.inc154

if.end119:                                        ; preds = %if.end115
  %call120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(16) @.str.17) #12
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then122, label %if.end127

if.then122:                                       ; preds = %if.end119
  %bf.set126 = or i32 %bf.clear133197202, 65536
  store i32 %bf.set126, ptr %include_header, align 4
  br label %for.inc154

if.end127:                                        ; preds = %if.end119
  %call128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(19) @.str.18) #12
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %do.body.i71.preheader

do.body.i71.preheader:                            ; preds = %if.end127
  %scevgep251 = getelementptr i8, ptr %23, i64 12
  br label %do.body.i71

if.then130:                                       ; preds = %if.end127
  %bf.clear133 = and i32 %bf.clear133197202, -65537
  store i32 %bf.clear133, ptr %include_header, align 4
  br label %for.inc154

do.body.i71:                                      ; preds = %do.body.i71.preheader, %do.cond.i75
  %str.addr.0.i72 = phi ptr [ %incdec.ptr.i76, %do.cond.i75 ], [ %23, %do.body.i71.preheader ]
  %prefix.addr.0.i73.idx = phi i64 [ %prefix.addr.0.i73.add, %do.cond.i75 ], [ 0, %do.body.i71.preheader ]
  %exitcond252 = icmp eq i64 %prefix.addr.0.i73.idx, 12
  br i1 %exitcond252, label %if.then137, label %do.cond.i75

do.cond.i75:                                      ; preds = %do.body.i71
  %prefix.addr.0.i73.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %prefix.addr.0.i73.idx
  %28 = load i8, ptr %prefix.addr.0.i73.ptr, align 1
  %incdec.ptr.i76 = getelementptr inbounds nuw i8, ptr %str.addr.0.i72, i64 1
  %29 = load i8, ptr %str.addr.0.i72, align 1
  %prefix.addr.0.i73.add = add nuw nsw i64 %prefix.addr.0.i73.idx, 1
  %cmp.i78 = icmp eq i8 %29, %28
  br i1 %cmp.i78, label %do.body.i71, label %if.end153, !llvm.loop !7

if.then137:                                       ; preds = %do.body.i71
  %30 = load i8, ptr %scevgep251, align 1
  switch i8 %30, label %if.then148 [
    i8 61, label %if.then140
    i8 0, label %if.end150
  ]

if.then140:                                       ; preds = %if.then137
  %incdec.ptr = getelementptr i8, ptr %23, i64 13
  %call141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr, ptr noundef nonnull dereferenceable(6) @.str.20) #12
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.then143, label %if.else

if.then143:                                       ; preds = %if.then140
  store i1 true, ptr @human_readable, align 4
  br label %if.end150

if.else:                                          ; preds = %if.then140
  %call144 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call144, ptr noundef nonnull @.str.22, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.20) #10
  unreachable

if.then148:                                       ; preds = %if.then137
  call void @usage(ptr noundef nonnull @rev_list_usage) #10
  unreachable

if.end150:                                        ; preds = %if.then137, %if.then143
  store i1 true, ptr @show_disk_usage, align 4
  %or152 = or i32 %22, 2
  store i32 %or152, ptr %flags151, align 8
  br label %for.inc154

if.end153:                                        ; preds = %do.cond.i75
  call void @usage(ptr noundef nonnull @rev_list_usage) #10
  unreachable

for.inc154:                                       ; preds = %do.body.i51, %do.body.i61, %if.end96, %if.end85, %if.end81, %if.end68, %if.end104, %if.end150, %if.then130, %if.then122, %if.then118, %if.then114, %if.then103, %if.then75, %if.then67, %if.then60
  %31 = phi i32 [ %or152, %if.end150 ], [ %22, %if.then130 ], [ %22, %if.then122 ], [ %22, %if.then118 ], [ %22, %if.then114 ], [ %22, %if.end104 ], [ %22, %if.then103 ], [ %or77, %if.then75 ], [ %22, %if.then67 ], [ %22, %if.then60 ], [ %22, %if.end68 ], [ %22, %if.end81 ], [ %22, %if.end85 ], [ %22, %if.end96 ], [ %22, %do.body.i61 ], [ %22, %do.body.i51 ]
  %bf.set80198 = phi i64 [ %bf.set80199201, %if.end150 ], [ %bf.set80199201, %if.then130 ], [ %bf.set80199201, %if.then122 ], [ %bf.set80199201, %if.then118 ], [ %bf.set80199201, %if.then114 ], [ %bf.set80199201, %if.end104 ], [ %bf.set80199201, %if.then103 ], [ %bf.set80, %if.then75 ], [ %bf.set80199201, %if.then67 ], [ %bf.set63, %if.then60 ], [ %bf.set80199201, %if.end68 ], [ %bf.set80199201, %if.end81 ], [ %bf.set80199201, %if.end85 ], [ %bf.set80199201, %if.end96 ], [ %bf.set80199201, %do.body.i61 ], [ %bf.set80199201, %do.body.i51 ]
  %bf.clear133196 = phi i32 [ %bf.clear133197202, %if.end150 ], [ %bf.clear133, %if.then130 ], [ %bf.set126, %if.then122 ], [ %bf.clear133197202, %if.then118 ], [ %bf.clear133197202, %if.then114 ], [ %bf.clear133197202, %if.end104 ], [ %bf.clear133197202, %if.then103 ], [ %bf.clear133197202, %if.then75 ], [ %bf.clear133197202, %if.then67 ], [ %bf.clear133197202, %if.then60 ], [ %bf.clear133197202, %if.end68 ], [ %bf.clear133197202, %if.end81 ], [ %bf.clear133197202, %if.end85 ], [ %bf.clear133197202, %if.end96 ], [ %bf.clear133197202, %do.body.i61 ], [ %bf.clear133197202, %do.body.i51 ]
  %bisect_find_all.1 = phi i32 [ %bisect_find_all.0203, %if.end150 ], [ %bisect_find_all.0203, %if.then130 ], [ %bisect_find_all.0203, %if.then122 ], [ %bisect_find_all.0203, %if.then118 ], [ %bisect_find_all.0203, %if.then114 ], [ %bisect_find_all.0203, %if.end104 ], [ %bisect_find_all.0203, %if.then103 ], [ 1, %if.then75 ], [ %bisect_find_all.0203, %if.then67 ], [ %bisect_find_all.0203, %if.then60 ], [ %bisect_find_all.0203, %if.end68 ], [ %bisect_find_all.0203, %if.end81 ], [ %bisect_find_all.0203, %if.end85 ], [ %bisect_find_all.0203, %if.end96 ], [ %bisect_find_all.0203, %do.body.i61 ], [ %bisect_find_all.0203, %do.body.i51 ]
  %use_bitmap_index.1 = phi i32 [ %use_bitmap_index.0204, %if.end150 ], [ %use_bitmap_index.0204, %if.then130 ], [ %use_bitmap_index.0204, %if.then122 ], [ %use_bitmap_index.0204, %if.then118 ], [ %use_bitmap_index.0204, %if.then114 ], [ %use_bitmap_index.0204, %if.end104 ], [ %use_bitmap_index.0204, %if.then103 ], [ %use_bitmap_index.0204, %if.then75 ], [ %use_bitmap_index.0204, %if.then67 ], [ %use_bitmap_index.0204, %if.then60 ], [ %use_bitmap_index.0204, %if.end68 ], [ %use_bitmap_index.0204, %if.end81 ], [ 1, %if.end85 ], [ %use_bitmap_index.0204, %if.end96 ], [ %use_bitmap_index.0204, %do.body.i61 ], [ %use_bitmap_index.0204, %do.body.i51 ]
  %filter_provided_objects.1 = phi i32 [ %filter_provided_objects.0205, %if.end150 ], [ %filter_provided_objects.0205, %if.then130 ], [ %filter_provided_objects.0205, %if.then122 ], [ %filter_provided_objects.0205, %if.then118 ], [ %filter_provided_objects.0205, %if.then114 ], [ %filter_provided_objects.0205, %if.end104 ], [ %filter_provided_objects.0205, %if.then103 ], [ %filter_provided_objects.0205, %if.then75 ], [ %filter_provided_objects.0205, %if.then67 ], [ %filter_provided_objects.0205, %if.then60 ], [ %filter_provided_objects.0205, %if.end68 ], [ %filter_provided_objects.0205, %if.end81 ], [ %filter_provided_objects.0205, %if.end85 ], [ 1, %if.end96 ], [ %filter_provided_objects.0205, %do.body.i61 ], [ %filter_provided_objects.0205, %do.body.i51 ]
  %show_progress.1 = phi ptr [ %show_progress.0206, %if.end150 ], [ %show_progress.0206, %if.then130 ], [ %show_progress.0206, %if.then122 ], [ %show_progress.0206, %if.then118 ], [ %show_progress.0206, %if.then114 ], [ %show_progress.0206, %if.end104 ], [ %show_progress.0206, %if.then103 ], [ %show_progress.0206, %if.then75 ], [ %show_progress.0206, %if.then67 ], [ %show_progress.0206, %if.then60 ], [ %show_progress.0206, %if.end68 ], [ %show_progress.0206, %if.end81 ], [ %show_progress.0206, %if.end85 ], [ %show_progress.0206, %if.end96 ], [ %show_progress.0206, %do.body.i61 ], [ %scevgep248, %do.body.i51 ]
  %bisect_show_vars.1 = phi i32 [ %bisect_show_vars.0207, %if.end150 ], [ %bisect_show_vars.0207, %if.then130 ], [ %bisect_show_vars.0207, %if.then122 ], [ %bisect_show_vars.0207, %if.then118 ], [ %bisect_show_vars.0207, %if.then114 ], [ %bisect_show_vars.0207, %if.end104 ], [ %bisect_show_vars.0207, %if.then103 ], [ %bisect_show_vars.0207, %if.then75 ], [ %bisect_show_vars.0207, %if.then67 ], [ %bisect_show_vars.0207, %if.then60 ], [ %bisect_show_vars.0207, %if.end68 ], [ 1, %if.end81 ], [ %bisect_show_vars.0207, %if.end85 ], [ %bisect_show_vars.0207, %if.end96 ], [ %bisect_show_vars.0207, %do.body.i61 ], [ %bisect_show_vars.0207, %do.body.i51 ]
  %bisect_list.2 = phi i32 [ %bisect_list.1208, %if.end150 ], [ %bisect_list.1208, %if.then130 ], [ %bisect_list.1208, %if.then122 ], [ %bisect_list.1208, %if.then118 ], [ %bisect_list.1208, %if.then114 ], [ %bisect_list.1208, %if.end104 ], [ %bisect_list.1208, %if.then103 ], [ 1, %if.then75 ], [ %bisect_list.1208, %if.then67 ], [ %bisect_list.1208, %if.then60 ], [ 1, %if.end68 ], [ 1, %if.end81 ], [ %bisect_list.1208, %if.end85 ], [ %bisect_list.1208, %if.end96 ], [ %bisect_list.1208, %do.body.i61 ], [ %bisect_list.1208, %do.body.i51 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %for.end156.loopexit, label %for.body54, !llvm.loop !9

for.end156.loopexit:                              ; preds = %for.inc154
  %32 = icmp eq i32 %use_bitmap_index.1, 0
  %33 = icmp eq i32 %bisect_show_vars.1, 0
  br label %for.end156

for.end156:                                       ; preds = %for.end156.loopexit, %if.end51
  %bf.load184 = phi i64 [ %bf.load41, %if.end51 ], [ %bf.set80198, %for.end156.loopexit ]
  %bisect_find_all.0.lcssa = phi i32 [ 0, %if.end51 ], [ %bisect_find_all.1, %for.end156.loopexit ]
  %use_bitmap_index.0.lcssa = phi i1 [ true, %if.end51 ], [ %32, %for.end156.loopexit ]
  %filter_provided_objects.0.lcssa = phi i32 [ 0, %if.end51 ], [ %filter_provided_objects.1, %for.end156.loopexit ]
  %show_progress.0.lcssa = phi ptr [ null, %if.end51 ], [ %show_progress.1, %for.end156.loopexit ]
  %bisect_show_vars.0.lcssa = phi i1 [ true, %if.end51 ], [ %33, %for.end156.loopexit ]
  %bisect_list.1.lcssa = phi i32 [ %spec.select, %if.end51 ], [ %bisect_list.2, %for.end156.loopexit ]
  %34 = load i32, ptr %commit_format, align 4
  %cmp158.not = icmp eq i32 %34, 8
  br i1 %cmp158.not, label %lor.lhs.false, label %if.end165

if.end165:                                        ; preds = %for.end156
  %bf.load162 = load i32, ptr %include_header, align 4
  %bf.set164 = or i32 %bf.load162, 65536
  store i32 %bf.set164, ptr %include_header, align 4
  %cmp167.not = icmp eq i32 %34, 9
  br i1 %cmp167.not, label %if.else182, label %if.then169

if.then169:                                       ; preds = %if.end165
  %hdr_termination = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i32 10, ptr %hdr_termination, align 8
  %cmp171 = icmp eq i32 %34, 5
  br i1 %cmp171, label %if.then178, label %if.else179

lor.lhs.false:                                    ; preds = %for.end156
  %hdr_termination143 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i32 10, ptr %hdr_termination143, align 8
  %bf.load174.pre = load i32, ptr %include_header, align 4
  %35 = and i32 %bf.load174.pre, 65536
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %if.then178, label %if.else179

if.then178:                                       ; preds = %lor.lhs.false, %if.then169
  %header_prefix = getelementptr inbounds nuw i8, ptr %info, i64 24
  store ptr @.str.23, ptr %header_prefix, align 8
  br label %if.end192

if.else179:                                       ; preds = %if.then169, %lor.lhs.false
  %header_prefix180 = getelementptr inbounds nuw i8, ptr %info, i64 24
  store ptr @.str.24, ptr %header_prefix180, align 8
  br label %if.end192

if.else182:                                       ; preds = %if.end165
  %37 = and i64 %bf.load184, 562949953421312
  %tobool188.not = icmp eq i64 %37, 0
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.else182
  store i32 0, ptr %commit_format, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.else182, %if.then189, %if.then178, %if.else179
  %38 = load ptr, ptr %revs, align 8
  %tobool193.not = icmp eq ptr %38, null
  br i1 %tobool193.not, label %land.lhs.true194, label %lor.lhs.false221

land.lhs.true194:                                 ; preds = %if.end192
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %39 = load ptr, ptr %reflog_info, align 8
  %call195 = call i32 @reflog_walk_empty(ptr noundef %39) #11
  %tobool196.not = icmp ne i32 %call195, 0
  %bf.load222.pre = load i64, ptr %bisect, align 8
  %40 = and i64 %bf.load222.pre, 24576
  %or.cond44 = icmp eq i64 %40, 0
  %or.cond274 = select i1 %tobool196.not, i1 %or.cond44, i1 false
  br i1 %or.cond274, label %lor.lhs.false209, label %lor.lhs.false221

lor.lhs.false209:                                 ; preds = %land.lhs.true194
  %41 = and i64 %bf.load222.pre, 32768
  %tobool214 = icmp ne i64 %41, 0
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %42 = load i32, ptr %pending, align 8
  %tobool216 = icmp ne i32 %42, 0
  %or.cond = select i1 %tobool214, i1 true, i1 %tobool216
  %rev_input_given = getelementptr inbounds nuw i8, ptr %revs, i64 264
  %43 = load i32, ptr %rev_input_given, align 8
  %tobool218 = icmp ne i32 %43, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool218
  %read_from_stdin = getelementptr inbounds nuw i8, ptr %revs, i64 268
  %44 = load i32, ptr %read_from_stdin, align 4
  %tobool220 = icmp ne i32 %44, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool220
  br i1 %or.cond2, label %lor.lhs.false221, label %if.then227

lor.lhs.false221:                                 ; preds = %lor.lhs.false209, %land.lhs.true194, %if.end192
  %bf.load222 = phi i64 [ %bf.load222.pre, %lor.lhs.false209 ], [ %bf.load222.pre, %land.lhs.true194 ], [ %bf.load184, %if.end192 ]
  %45 = and i64 %bf.load222, 17592186044416
  %tobool226.not = icmp eq i64 %45, 0
  br i1 %tobool226.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %lor.lhs.false209, %lor.lhs.false221
  call void @usage(ptr noundef nonnull @rev_list_usage) #10
  unreachable

if.end228:                                        ; preds = %lor.lhs.false221
  %show_notes = getelementptr inbounds nuw i8, ptr %revs, i64 288
  %46 = load i32, ptr %show_notes, align 8
  %tobool229.not = icmp eq i32 %46, 0
  br i1 %tobool229.not, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.end228
  %call231 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %call231) #10
  unreachable

if.end232:                                        ; preds = %if.end228
  %47 = and i64 %bf.load222, 16777216
  %tobool237.not = icmp eq i64 %47, 0
  %48 = and i64 %bf.load222, 57344
  %or.cond46 = icmp eq i64 %48, 0
  %or.cond157 = or i1 %tobool237.not, %or.cond46
  %49 = and i64 %bf.load222, 17213423616
  %or.cond47 = icmp eq i64 %49, 0
  %or.cond158 = or i1 %or.cond47, %or.cond157
  br i1 %or.cond158, label %if.end273, label %if.then271

if.then271:                                       ; preds = %if.end232
  %call272 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %call272, ptr noundef nonnull @.str.27) #10
  unreachable

if.end273:                                        ; preds = %if.end232
  %50 = and i64 %bf.load222, 562949953421312
  %tobool279 = icmp ne i64 %50, 0
  %grep_filter = getelementptr inbounds nuw i8, ptr %revs, i64 520
  %51 = load ptr, ptr %grep_filter, align 8
  %tobool281 = icmp ne ptr %51, null
  %or.cond3 = select i1 %tobool279, i1 true, i1 %tobool281
  %header_list = getelementptr inbounds nuw i8, ptr %revs, i64 536
  %52 = load ptr, ptr %header_list, align 8
  %tobool283 = icmp ne ptr %52, null
  %narrow = select i1 %or.cond3, i1 true, i1 %tobool283
  %lor.ext = zext i1 %narrow to i32
  store i32 %lor.ext, ptr @save_commit_buffer, align 4
  %tobool284.not = icmp eq i32 %bisect_list.1.lcssa, 0
  br i1 %tobool284.not, label %if.end289, label %if.then285

if.then285:                                       ; preds = %if.end273
  %bf.set288 = or i64 %bf.load222, 524288
  store i64 %bf.set288, ptr %bisect, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.then285, %if.end273
  %tobool290.not = icmp eq ptr %show_progress.0.lcssa, null
  br i1 %tobool290.not, label %if.end293, label %if.then291

if.then291:                                       ; preds = %if.end289
  %call292 = call ptr @start_delayed_progress(ptr noundef nonnull %show_progress.0.lcssa, i64 noundef 0) #11
  store ptr %call292, ptr @progress, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.end289
  br i1 %use_bitmap_index.0.lcssa, label %if.end308, label %if.then295

if.then295:                                       ; preds = %if.end293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %commit_count.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tag_count.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tree_count.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %blob_count.i)
  store i32 0, ptr %commit_count.i, align 4
  store i32 0, ptr %tag_count.i, align 4
  store i32 0, ptr %tree_count.i, align 4
  store i32 0, ptr %blob_count.i, align 4
  %bf.load.i = load i64, ptr %bisect, align 8
  %53 = and i64 %bf.load.i, 17230200832
  %or.cond20.i = icmp eq i64 %53, 16777216
  br i1 %or.cond20.i, label %if.end12.i, label %if.end299

if.end12.i:                                       ; preds = %if.then295
  %max_count13.i = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  %54 = load i32, ptr %max_count13.i, align 4
  %cmp.i82 = icmp sgt i32 %54, -1
  %55 = and i64 %bf.load.i, 57344
  %or.cond18.i = icmp ne i64 %55, 0
  %or.cond21.not.i = and i1 %or.cond18.i, %cmp.i82
  br i1 %or.cond21.not.i, label %if.end299, label %if.end32.i

if.end32.i:                                       ; preds = %if.end12.i
  %call.i83 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %revs, i32 noundef range(i32 0, 2) %filter_provided_objects.0.lcssa) #11
  %tobool34.not.i = icmp eq ptr %call.i83, null
  br i1 %tobool34.not.i, label %if.end299, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %bf.load38.i = load i64, ptr %bisect, align 8
  %56 = and i64 %bf.load38.i, 16384
  %tobool42.not.i = icmp eq i64 %56, 0
  %tree_count..i = select i1 %tobool42.not.i, ptr null, ptr %tree_count.i
  %57 = and i64 %bf.load38.i, 32768
  %tobool48.not.i = icmp eq i64 %57, 0
  %cond52.i = select i1 %tobool48.not.i, ptr null, ptr %blob_count.i
  %58 = and i64 %bf.load38.i, 8192
  %tobool58.not.i = icmp eq i64 %58, 0
  %cond62.i = select i1 %tobool58.not.i, ptr null, ptr %tag_count.i
  call void @count_bitmap_commit_list(ptr noundef nonnull %call.i83, ptr noundef nonnull %commit_count.i, ptr noundef %tree_count..i, ptr noundef %cond52.i, ptr noundef %cond62.i) #11
  %59 = load i32, ptr %commit_count.i, align 4
  %cmp65.i = icmp ult i32 %54, %59
  %or.cond19.i = select i1 %cmp.i82, i1 %cmp65.i, i1 false
  br i1 %or.cond19.i, label %if.then66.i, label %try_bitmap_count.exit

if.then66.i:                                      ; preds = %if.end36.i
  store i32 %54, ptr %commit_count.i, align 4
  br label %try_bitmap_count.exit

try_bitmap_count.exit:                            ; preds = %if.end36.i, %if.then66.i
  %60 = phi i32 [ %54, %if.then66.i ], [ %59, %if.end36.i ]
  %61 = load i32, ptr %tree_count.i, align 4
  %add.i = add i32 %61, %60
  %62 = load i32, ptr %blob_count.i, align 4
  %add68.i = add i32 %add.i, %62
  %63 = load i32, ptr %tag_count.i, align 4
  %add69.i = add i32 %add68.i, %63
  %call70.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %add69.i)
  call void @free_bitmap_index(ptr noundef nonnull %call.i83) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %commit_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tag_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tree_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %blob_count.i)
  br label %cleanup

if.end299:                                        ; preds = %if.then295, %if.end32.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %commit_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tag_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tree_count.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %blob_count.i)
  %.b.i = load i1, ptr @show_disk_usage, align 4
  br i1 %.b.i, label %if.end.i85, label %if.end303

if.end.i85:                                       ; preds = %if.end299
  %call.i86 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %revs, i32 noundef range(i32 0, 2) %filter_provided_objects.0.lcssa) #11
  %tobool1.not.i = icmp eq ptr %call.i86, null
  br i1 %tobool1.not.i, label %if.end303, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i85
  %call4.i = call i64 @get_disk_usage_from_bitmap(ptr noundef nonnull %call.i86, ptr noundef nonnull %revs) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_disk_usage.sb, i64 24, i1 false)
  %.b.i.i = load i1, ptr @human_readable, align 4
  br i1 %.b.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  call void @strbuf_humanise_bytes(ptr noundef nonnull %sb.i.i, i64 noundef %call4.i) #11
  br label %try_bitmap_disk_usage.exit

if.else.i.i:                                      ; preds = %if.end3.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i.i, ptr noundef nonnull @.str.58, i64 noundef %call4.i) #11
  br label %try_bitmap_disk_usage.exit

try_bitmap_disk_usage.exit:                       ; preds = %if.then.i.i, %if.else.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i, i64 16
  %64 = load ptr, ptr %buf.i.i, align 8
  %call.i.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) %64)
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  br label %cleanup

if.end303:                                        ; preds = %if.end299, %if.end.i85
  %max_count.i = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  %65 = load i32, ptr %max_count.i, align 4
  %cmp.i87 = icmp sgt i32 %65, -1
  br i1 %cmp.i87, label %if.end308, label %if.end.i88

if.end.i88:                                       ; preds = %if.end303
  %call.i89 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %revs, i32 noundef range(i32 0, 2) %filter_provided_objects.0.lcssa) #11
  %tobool.not.i90 = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i90, label %if.end308, label %try_bitmap_traversal.exit

try_bitmap_traversal.exit:                        ; preds = %if.end.i88
  call void @traverse_bitmap_commit_list(ptr noundef nonnull %call.i89, ptr noundef nonnull %revs, ptr noundef nonnull @show_object_fast) #11
  call void @free_bitmap_index(ptr noundef nonnull %call.i89) #11
  br label %cleanup

if.end308:                                        ; preds = %if.end.i88, %if.end303, %if.end293
  %call309 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #11
  %tobool310.not = icmp eq i32 %call309, 0
  br i1 %tobool310.not, label %if.end312, label %if.then311

if.then311:                                       ; preds = %if.end308
  call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #10
  unreachable

if.end312:                                        ; preds = %if.end308
  %bf.load314 = load i64, ptr %bisect, align 8
  %66 = and i64 %bf.load314, 16384
  %tobool318.not = icmp eq i64 %66, 0
  br i1 %tobool318.not, label %if.end320, label %if.then319

if.then319:                                       ; preds = %if.end312
  call void @mark_edges_uninteresting(ptr noundef nonnull %revs, ptr noundef nonnull @show_edge, i32 noundef 0) #11
  br label %if.end320

if.end320:                                        ; preds = %if.then319, %if.end312
  br i1 %tobool284.not, label %if.end340, label %if.then322

if.then322:                                       ; preds = %if.end320
  %bf.load327 = load i64, ptr %bisect, align 8
  %67 = lshr i64 %bf.load327, 37
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 2
  %bisect_flags.1 = or disjoint i32 %69, %bisect_find_all.0.lcssa
  call void @find_bisection(ptr noundef nonnull %revs, ptr noundef nonnull %reaches, ptr noundef nonnull %all, i32 noundef %bisect_flags.1) #11
  br i1 %bisect_show_vars.0.lcssa, label %if.end340, label %if.then337

if.then337:                                       ; preds = %if.then322
  %70 = load i32, ptr %reaches, align 4
  %71 = load i32, ptr %all, align 4
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hex.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tried.i)
  %flags1.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %72 = load i32, ptr %flags1.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %hex.i, i8 0, i64 65, i1 false)
  %73 = load ptr, ptr %info, align 8
  %74 = load ptr, ptr %73, align 8
  %tobool.not.i92 = icmp eq ptr %74, null
  br i1 %tobool.not.i92, label %show_bisect_vars.exit, label %if.end.i93

if.end.i93:                                       ; preds = %if.then337
  %and.i = and i32 %72, 1
  %call.i94 = call ptr @filter_skipped(ptr noundef nonnull %74, ptr noundef nonnull %tried.i, i32 noundef %and.i, ptr noundef null, ptr noundef null) #11
  store ptr %call.i94, ptr %73, align 8
  %sub.i = sub nsw i32 %71, %70
  %spec.select.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 %70)
  %tobool8.not.i = icmp eq ptr %call.i94, null
  br i1 %tobool8.not.i, label %if.end12.i95, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i93
  %75 = load ptr, ptr %call.i94, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  %call11.i = call ptr @oid_to_hex_r(ptr noundef nonnull %hex.i, ptr noundef nonnull %oid.i) #11
  br label %if.end12.i95

if.end12.i95:                                     ; preds = %if.then9.i, %if.end.i93
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i95
  call void @traverse_commit_list_filtered(ptr noundef nonnull %73, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %info, ptr noundef null) #11
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end12.i95
  %call.i.i96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.41, ptr noundef nonnull %hex.i)
  %sub19.i = add nsw i32 %spec.select.i, -1
  %call.i18.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.42, i32 noundef %sub19.i)
  %sub21.i = add nsw i32 %sub.i, -1
  %call.i19.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.43, i32 noundef %sub21.i)
  %sub22.i = add nsw i32 %70, -1
  %call.i20.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.44, i32 noundef %sub22.i)
  %call.i21.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.45, i32 noundef %71)
  %call23.i = call i32 @estimate_bisect_steps(i32 noundef %71) #11
  %call.i22.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef nonnull @.str.46, i32 noundef %call23.i)
  br label %show_bisect_vars.exit

show_bisect_vars.exit:                            ; preds = %if.then337, %if.end17.i
  %retval.0.i97 = phi i32 [ 0, %if.end17.i ], [ 1, %if.then337 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hex.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tried.i)
  br label %cleanup

if.end340:                                        ; preds = %if.then322, %if.end320
  %tobool341.not = icmp eq i32 %filter_provided_objects.0.lcssa, 0
  br i1 %tobool341.not, label %if.end375, label %for.cond343.preheader

for.cond343.preheader:                            ; preds = %if.end340
  %pending344 = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %76 = load i32, ptr %pending344, align 8
  %cmp346215.not = icmp eq i32 %76, 0
  br i1 %cmp346215.not, label %for.cond361.preheader, label %for.body348.lr.ph

for.body348.lr.ph:                                ; preds = %for.cond343.preheader
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 16
  br label %for.body348

for.cond361.preheader:                            ; preds = %for.body348, %for.cond343.preheader
  %c.0217 = load ptr, ptr %revs, align 8
  %tobool362.not218 = icmp eq ptr %c.0217, null
  br i1 %tobool362.not218, label %if.end375, label %for.body363

for.body348:                                      ; preds = %for.body348.lr.ph, %for.body348
  %indvars.iv258 = phi i64 [ 0, %for.body348.lr.ph ], [ %indvars.iv.next259, %for.body348 ]
  %77 = load ptr, ptr %objects, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_array_entry, ptr %77, i64 %indvars.iv258
  %78 = load ptr, ptr %add.ptr, align 8
  %bf.load351 = load i32, ptr %78, align 4
  %bf.set356 = or i32 %bf.load351, 536870912
  store i32 %bf.set356, ptr %78, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %79 = load i32, ptr %pending344, align 8
  %80 = zext i32 %79 to i64
  %cmp346 = icmp samesign ult i64 %indvars.iv.next259, %80
  br i1 %cmp346, label %for.body348, label %for.cond361.preheader, !llvm.loop !10

for.body363:                                      ; preds = %for.cond361.preheader, %for.body363
  %c.0219 = phi ptr [ %c.0, %for.body363 ], [ %c.0217, %for.cond361.preheader ]
  %81 = load ptr, ptr %c.0219, align 8
  %bf.load365 = load i32, ptr %81, align 8
  %bf.set372 = or i32 %bf.load365, 536870912
  store i32 %bf.set372, ptr %81, align 8
  %next = getelementptr inbounds nuw i8, ptr %c.0219, i64 8
  %c.0 = load ptr, ptr %next, align 8
  %tobool362.not = icmp eq ptr %c.0, null
  br i1 %tobool362.not, label %if.end375, label %for.body363, !llvm.loop !11

if.end375:                                        ; preds = %for.body363, %for.cond361.preheader, %if.end340
  %.b33 = load i1, ptr @arg_print_omitted, align 4
  br i1 %.b33, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.end375
  call void @oidset_init(ptr noundef nonnull @omitted_objects, i64 noundef 16384) #11
  br label %if.end378

if.end378:                                        ; preds = %if.then377, %if.end375
  %82 = load i32, ptr @arg_missing_action, align 4
  %cmp379 = icmp eq i32 %82, 2
  br i1 %cmp379, label %if.then381, label %if.end382

if.then381:                                       ; preds = %if.end378
  call void @oidset_init(ptr noundef nonnull @missing_objects, i64 noundef 16384) #11
  br label %if.end382

if.end382:                                        ; preds = %if.then381, %if.end378
  %.b32 = load i1, ptr @arg_print_omitted, align 4
  %cond = select i1 %.b32, ptr @omitted_objects, ptr null
  call void @traverse_commit_list_filtered(ptr noundef nonnull %revs, ptr noundef nonnull @show_commit, ptr noundef nonnull @show_object, ptr noundef nonnull %info, ptr noundef %cond) #11
  %.b = load i1, ptr @arg_print_omitted, align 4
  br i1 %.b, label %while.cond.preheader, label %if.end390

while.cond.preheader:                             ; preds = %if.end382
  %83 = load i32, ptr @omitted_objects, align 8
  %cmp.not12.i220 = icmp eq i32 %83, 0
  br i1 %cmp.not12.i220, label %while.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %while.cond.preheader, %while.body
  %84 = phi i32 [ %91, %while.body ], [ %83, %while.cond.preheader ]
  %iter.sroa.2.0221 = phi i32 [ %inc.i, %while.body ], [ 0, %while.cond.preheader ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @omitted_objects, i64 16), align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %86 = phi i32 [ %inc12.i, %for.inc.i ], [ %iter.sroa.2.0221, %for.body.i.preheader ]
  %shr.i = lshr i32 %86, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i
  %87 = load i32, ptr %arrayidx.i, align 4
  %and.i98 = shl i32 %86, 1
  %shl.i = and i32 %and.i98, 30
  %88 = shl nuw i32 3, %shl.i
  %89 = and i32 %88, %87
  %tobool.not.i99 = icmp eq i32 %89, 0
  br i1 %tobool.not.i99, label %oidset_iter_next.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc12.i = add i32 %86, 1
  %cmp.not.i = icmp eq i32 %inc12.i, %84
  br i1 %cmp.not.i, label %while.end, label %for.body.i, !llvm.loop !12

oidset_iter_next.exit:                            ; preds = %for.body.i
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @omitted_objects, i64 24), align 8
  %tobool387.not = icmp eq ptr %90, null
  br i1 %tobool387.not, label %while.end, label %while.body

while.body:                                       ; preds = %oidset_iter_next.exit
  %idxprom9.i = zext i32 %86 to i64
  %arrayidx10.i = getelementptr inbounds nuw %struct.object_id, ptr %90, i64 %idxprom9.i
  %inc.i = add i32 %86, 1
  %call388 = call ptr @oid_to_hex(ptr noundef nonnull %arrayidx10.i) #11
  %call389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call388)
  %91 = load i32, ptr @omitted_objects, align 8
  %cmp.not12.i = icmp eq i32 %inc.i, %91
  br i1 %cmp.not12.i, label %while.end, label %for.body.i.preheader, !llvm.loop !13

while.end:                                        ; preds = %oidset_iter_next.exit, %while.body, %for.inc.i, %while.cond.preheader
  call void @oidset_clear(ptr noundef nonnull @omitted_objects) #11
  br label %if.end390

if.end390:                                        ; preds = %while.end, %if.end382
  %92 = load i32, ptr @arg_missing_action, align 4
  %cmp391 = icmp eq i32 %92, 2
  br i1 %cmp391, label %while.cond396.preheader, label %if.end403

while.cond396.preheader:                          ; preds = %if.end390
  %93 = load i32, ptr @missing_objects, align 8
  %cmp.not12.i104222 = icmp eq i32 %93, 0
  br i1 %cmp.not12.i104222, label %while.end402, label %for.body.i107.preheader

for.body.i107.preheader:                          ; preds = %while.cond396.preheader, %while.body399
  %94 = phi i32 [ %101, %while.body399 ], [ %93, %while.cond396.preheader ]
  %iter394.sroa.2.0223 = phi i32 [ %inc.i120, %while.body399 ], [ 0, %while.cond396.preheader ]
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @missing_objects, i64 16), align 8
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107.preheader, %for.inc.i114
  %96 = phi i32 [ %inc12.i115, %for.inc.i114 ], [ %iter394.sroa.2.0223, %for.body.i107.preheader ]
  %shr.i108 = lshr i32 %96, 4
  %idxprom.i109 = zext nneg i32 %shr.i108 to i64
  %arrayidx.i110 = getelementptr inbounds nuw i32, ptr %95, i64 %idxprom.i109
  %97 = load i32, ptr %arrayidx.i110, align 4
  %and.i111 = shl i32 %96, 1
  %shl.i112 = and i32 %and.i111, 30
  %98 = shl nuw i32 3, %shl.i112
  %99 = and i32 %98, %97
  %tobool.not.i113 = icmp eq i32 %99, 0
  br i1 %tobool.not.i113, label %oidset_iter_next.exit123, label %for.inc.i114

for.inc.i114:                                     ; preds = %for.body.i107
  %inc12.i115 = add i32 %96, 1
  %cmp.not.i116 = icmp eq i32 %inc12.i115, %94
  br i1 %cmp.not.i116, label %while.end402, label %for.body.i107, !llvm.loop !12

oidset_iter_next.exit123:                         ; preds = %for.body.i107
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @missing_objects, i64 24), align 8
  %tobool398.not = icmp eq ptr %100, null
  br i1 %tobool398.not, label %while.end402, label %while.body399

while.body399:                                    ; preds = %oidset_iter_next.exit123
  %idxprom9.i121 = zext i32 %96 to i64
  %arrayidx10.i122 = getelementptr inbounds nuw %struct.object_id, ptr %100, i64 %idxprom9.i121
  %inc.i120 = add i32 %96, 1
  %call400 = call ptr @oid_to_hex(ptr noundef nonnull %arrayidx10.i122) #11
  %call401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %call400)
  %101 = load i32, ptr @missing_objects, align 8
  %cmp.not12.i104 = icmp eq i32 %inc.i120, %101
  br i1 %cmp.not12.i104, label %while.end402, label %for.body.i107.preheader, !llvm.loop !14

while.end402:                                     ; preds = %oidset_iter_next.exit123, %while.body399, %for.inc.i114, %while.cond396.preheader
  call void @oidset_clear(ptr noundef nonnull @missing_objects) #11
  br label %if.end403

if.end403:                                        ; preds = %while.end402, %if.end390
  %102 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %102, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end403
  %call.i.i124 = call ptr @gettext(ptr noundef nonnull @.str.57) #11
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end403, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i124, %if.end3.i.i ], [ @.str.57, %if.end403 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %retval.0.i.i) #11
  %bf.load405 = load i64, ptr %bisect, align 8
  %103 = and i64 %bf.load405, 16777216
  %tobool409.not = icmp eq i64 %103, 0
  br i1 %tobool409.not, label %if.end457, label %if.then410

if.then410:                                       ; preds = %stop_progress.exit
  %104 = and i64 %bf.load405, 17179869184
  %tobool423.not = icmp eq i64 %104, 0
  %105 = and i64 %bf.load405, 17213423616
  %or.cond49.not = icmp eq i64 %105, 17213423616
  br i1 %or.cond49.not, label %if.then424, label %if.else426

if.then424:                                       ; preds = %if.then410
  %count_left = getelementptr inbounds nuw i8, ptr %revs, i64 2856
  %106 = load i32, ptr %count_left, align 8
  %count_right = getelementptr inbounds nuw i8, ptr %revs, i64 2860
  %107 = load i32, ptr %count_right, align 4
  %count_same = getelementptr inbounds nuw i8, ptr %revs, i64 2864
  %108 = load i32, ptr %count_same, align 8
  %call425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %if.end457

if.else426:                                       ; preds = %if.then410
  %109 = and i64 %bf.load405, 33554432
  %tobool416.not = icmp eq i64 %109, 0
  %count_left450 = getelementptr inbounds nuw i8, ptr %revs, i64 2856
  %110 = load i32, ptr %count_left450, align 8
  %count_right451 = getelementptr inbounds nuw i8, ptr %revs, i64 2860
  %111 = load i32, ptr %count_right451, align 4
  br i1 %tobool416.not, label %if.else437, label %if.then433

if.then433:                                       ; preds = %if.else426
  %call436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %110, i32 noundef %111)
  br label %if.end457

if.else437:                                       ; preds = %if.else426
  %add452 = add nsw i32 %111, %110
  br i1 %tobool423.not, label %if.else449, label %if.then444

if.then444:                                       ; preds = %if.else437
  %count_same447 = getelementptr inbounds nuw i8, ptr %revs, i64 2864
  %112 = load i32, ptr %count_same447, align 8
  %call448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %add452, i32 noundef %112)
  br label %if.end457

if.else449:                                       ; preds = %if.else437
  %call453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %add452)
  br label %if.end457

if.end457:                                        ; preds = %if.then424, %if.then444, %if.else449, %if.then433, %stop_progress.exit
  %.b34 = load i1, ptr @show_disk_usage, align 4
  br i1 %.b34, label %if.then459, label %cleanup

if.then459:                                       ; preds = %if.end457
  %113 = load i64, ptr @total_disk_usage, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_disk_usage.sb, i64 24, i1 false)
  %.b.i125 = load i1, ptr @human_readable, align 4
  br i1 %.b.i125, label %if.then.i128, label %if.else.i

if.then.i128:                                     ; preds = %if.then459
  call void @strbuf_humanise_bytes(ptr noundef nonnull %sb.i, i64 noundef %113) #11
  br label %print_disk_usage.exit

if.else.i:                                        ; preds = %if.then459
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.58, i64 noundef %113) #11
  br label %print_disk_usage.exit

print_disk_usage.exit:                            ; preds = %if.then.i128, %if.else.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %114 = load ptr, ptr %buf.i, align 8
  %call.i127 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %114)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %cleanup

cleanup:                                          ; preds = %try_bitmap_traversal.exit, %try_bitmap_disk_usage.exit, %try_bitmap_count.exit, %if.end457, %print_disk_usage.exit, %show_bisect_vars.exit, %if.then92
  %ret.0 = phi i32 [ 0, %if.then92 ], [ %retval.0.i97, %show_bisect_vars.exit ], [ 0, %print_disk_usage.exit ], [ 0, %if.end457 ], [ 0, %try_bitmap_traversal.exit ], [ 0, %try_bitmap_disk_usage.exit ], [ 0, %try_bitmap_count.exit ]
  call void @release_revisions(ptr noundef nonnull %revs) #11
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.23, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @test_bitmap_walk(ptr noundef) local_unnamed_addr #4

declare i32 @reflog_walk_empty(ptr noundef) local_unnamed_addr #4

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #4

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %commit) #0 {
entry:
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %call)
  ret void
}

declare void @find_bisection(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %commit, ptr nocapture noundef readonly %data) #0 {
entry:
  %size.i = alloca i64, align 8
  %oi.i = alloca %struct.object_info, align 8
  %buf = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr @progress, align 8
  %2 = load i32, ptr @progress_counter, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @progress_counter, align 4
  %conv = zext i32 %inc to i64
  tail call void @display_progress(ptr noundef %1, i64 noundef %conv) #11
  %do_not_die_on_missing_objects = getelementptr inbounds nuw i8, ptr %0, i64 280
  %bf.load = load i64, ptr %do_not_die_on_missing_objects, align 8
  %3 = and i64 %bf.load, 4398046511104
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %missing_commits = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call i32 @oidset_contains(ptr noundef nonnull %missing_commits, ptr noundef nonnull %oid) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @finish_object__ma(ptr noundef %commit)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %.b = load i1, ptr @show_disk_usage, align 4
  br i1 %.b, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %oi.i, i8 0, i64 80, i1 false)
  %disk_sizep.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 16
  store ptr %size.i, ptr %disk_sizep.i, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call.i = call i32 @oid_object_info_extended(ptr noundef %4, ptr noundef nonnull %oid.i, ptr noundef nonnull %oi.i, i32 noundef 0) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %get_object_disk_usage.exit

if.then.i:                                        ; preds = %if.then5
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %call3.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #11
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %call3.i) #10
  unreachable

get_object_disk_usage.exit:                       ; preds = %if.then5
  %5 = load i64, ptr %size.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  %6 = load i64, ptr @total_disk_usage, align 8
  %add = add nsw i64 %6, %5
  store i64 %add, ptr @total_disk_usage, align 8
  br label %if.end8

if.end8:                                          ; preds = %get_object_disk_usage.exit, %if.end
  %flags = getelementptr inbounds nuw i8, ptr %data, i64 8
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %parents.i = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %8 = load ptr, ptr %parents.i, align 8
  call void @free_commit_list(ptr noundef %8) #11
  store ptr null, ptr %parents.i, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %parsed_objects.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %parsed_objects.i, align 8
  call void @free_commit_buffer(ptr noundef %10, ptr noundef %commit) #11
  br label %return

if.end11:                                         ; preds = %if.end8
  %graph = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %11 = load ptr, ptr %graph, align 8
  call void @graph_show_commit(ptr noundef %11) #11
  %bf.load12 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %12 = and i64 %bf.load12, 16777216
  %tobool16.not = icmp eq i64 %12, 0
  br i1 %tobool16.not, label %if.end36, label %if.then17

if.then17:                                        ; preds = %if.end11
  %bf.load19 = load i32, ptr %commit, align 8
  %13 = and i32 %bf.load19, 8192
  %tobool22.not = icmp eq i32 %13, 0
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then17
  %count_same = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %14 = load i32, ptr %count_same, align 8
  %inc24 = add nsw i32 %14, 1
  store i32 %inc24, ptr %count_same, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then17
  %15 = and i32 %bf.load19, 4096
  %tobool29.not = icmp eq i32 %15, 0
  br i1 %tobool29.not, label %if.else32, label %if.then30

if.then30:                                        ; preds = %if.else
  %count_left = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %16 = load i32, ptr %count_left, align 8
  %inc31 = add nsw i32 %16, 1
  store i32 %inc31, ptr %count_left, align 8
  br label %if.end35

if.else32:                                        ; preds = %if.else
  %count_right = getelementptr inbounds nuw i8, ptr %0, i64 2860
  %17 = load i32, ptr %count_right, align 4
  %inc33 = add nsw i32 %17, 1
  store i32 %inc33, ptr %count_right, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.else32, %if.then23
  %parents.i60 = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %18 = load ptr, ptr %parents.i60, align 8
  call void @free_commit_list(ptr noundef %18) #11
  store ptr null, ptr %parents.i60, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %parsed_objects.i61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %parsed_objects.i61, align 8
  call void @free_commit_buffer(ptr noundef %20, ptr noundef nonnull %commit) #11
  br label %return

if.end36:                                         ; preds = %if.end11
  %show_timestamp = getelementptr inbounds nuw i8, ptr %data, i64 12
  %21 = load i32, ptr %show_timestamp, align 4
  %tobool37.not = icmp eq i32 %21, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %date = getelementptr inbounds nuw i8, ptr %commit, i64 40
  %22 = load i64, ptr %date, align 8
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %22)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %header_prefix = getelementptr inbounds nuw i8, ptr %data, i64 24
  %23 = load ptr, ptr %header_prefix, align 8
  %tobool41.not = icmp eq ptr %23, null
  br i1 %tobool41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40
  %24 = load ptr, ptr @stdout, align 8
  %call44 = call i32 @fputs(ptr noundef nonnull %23, ptr noundef %24)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end40
  %include_header = getelementptr inbounds nuw i8, ptr %0, i64 292
  %bf.load46 = load i32, ptr %include_header, align 4
  %25 = and i32 %bf.load46, 65536
  %tobool49.not = icmp eq i32 %25, 0
  br i1 %tobool49.not, label %if.end75, label %if.then50

if.then50:                                        ; preds = %if.end45
  %26 = load ptr, ptr %graph, align 8
  %tobool52.not = icmp eq ptr %26, null
  br i1 %tobool52.not, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then50
  %call54 = call ptr @get_revision_mark(ptr noundef nonnull %0, ptr noundef %commit) #11
  %27 = load ptr, ptr @stdout, align 8
  %call55 = call i32 @fputs(ptr noundef %call54, ptr noundef %27)
  %bf.load57.pre = load i32, ptr %include_header, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.then50
  %bf.load57 = phi i32 [ %bf.load57.pre, %if.then53 ], [ %bf.load46, %if.then50 ]
  %28 = and i32 %bf.load57, 128
  %tobool60.not = icmp eq i32 %28, 0
  br i1 %tobool60.not, label %if.else69, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end56
  %abbrev = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load i32, ptr %abbrev, align 8
  %tobool62.not = icmp eq i32 %29, 0
  br i1 %tobool62.not, label %if.else69, label %if.then63

if.then63:                                        ; preds = %land.lhs.true61
  %30 = load ptr, ptr @the_repository, align 8
  %oid65 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call67 = call ptr @repo_find_unique_abbrev(ptr noundef %30, ptr noundef nonnull %oid65, i32 noundef %29) #11
  br label %if.end75.sink.split

if.else69:                                        ; preds = %land.lhs.true61, %if.end56
  %oid71 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call72 = call ptr @oid_to_hex(ptr noundef nonnull %oid71) #11
  br label %if.end75.sink.split

if.end75.sink.split:                              ; preds = %if.else69, %if.then63
  %call67.sink = phi ptr [ %call67, %if.then63 ], [ %call72, %if.else69 ]
  %31 = load ptr, ptr @stdout, align 8
  %call68 = call i32 @fputs(ptr noundef %call67.sink, ptr noundef %31)
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %if.end45
  %bf.load76 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %32 = and i64 %bf.load76, 536870912
  %tobool80.not = icmp eq i64 %32, 0
  br i1 %tobool80.not, label %if.end88, label %if.then81

if.then81:                                        ; preds = %if.end75
  %parents82 = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %parents.064 = load ptr, ptr %parents82, align 8
  %tobool83.not65 = icmp eq ptr %parents.064, null
  br i1 %tobool83.not65, label %if.end88, label %while.body

while.body:                                       ; preds = %if.then81, %while.body
  %parents.066 = phi ptr [ %parents.0, %while.body ], [ %parents.064, %if.then81 ]
  %33 = load ptr, ptr %parents.066, align 8
  %oid85 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %call86 = call ptr @oid_to_hex(ptr noundef nonnull %oid85) #11
  %call87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %call86)
  %next = getelementptr inbounds nuw i8, ptr %parents.066, i64 8
  %parents.0 = load ptr, ptr %next, align 8
  %tobool83.not = icmp eq ptr %parents.0, null
  br i1 %tobool83.not, label %if.end88, label %while.body, !llvm.loop !15

if.end88:                                         ; preds = %while.body, %if.then81, %if.end75
  %children = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %34 = load ptr, ptr %children, align 8
  %tobool89.not = icmp eq ptr %34, null
  br i1 %tobool89.not, label %if.end105, label %if.then90

if.then90:                                        ; preds = %if.end88
  %call94 = call ptr @lookup_decoration(ptr noundef nonnull %children, ptr noundef %commit) #11
  %tobool96.not67 = icmp eq ptr %call94, null
  br i1 %tobool96.not67, label %if.end105, label %while.body97

while.body97:                                     ; preds = %if.then90, %while.body97
  %children91.068 = phi ptr [ %36, %while.body97 ], [ %call94, %if.then90 ]
  %35 = load ptr, ptr %children91.068, align 8
  %oid100 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %call101 = call ptr @oid_to_hex(ptr noundef nonnull %oid100) #11
  %call102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %call101)
  %next103 = getelementptr inbounds nuw i8, ptr %children91.068, i64 8
  %36 = load ptr, ptr %next103, align 8
  %tobool96.not = icmp eq ptr %36, null
  br i1 %tobool96.not, label %if.end105, label %while.body97, !llvm.loop !16

if.end105:                                        ; preds = %while.body97, %if.then90, %if.end88
  call void @show_decorations(ptr noundef %0, ptr noundef %commit) #11
  %commit_format = getelementptr inbounds nuw i8, ptr %0, i64 332
  %37 = load i32, ptr %commit_format, align 4
  %cmp = icmp eq i32 %37, 5
  br i1 %cmp, label %if.end118.sink.split, label %if.else109

if.else109:                                       ; preds = %if.end105
  %bf.load111 = load i32, ptr %include_header, align 4
  %38 = and i32 %bf.load111, 65536
  %tobool114.not = icmp eq i32 %38, 0
  br i1 %tobool114.not, label %if.end118, label %if.end118.sink.split

if.end118.sink.split:                             ; preds = %if.else109, %if.end105
  %.sink = phi i32 [ 32, %if.end105 ], [ 10, %if.else109 ]
  %call116 = call i32 @putchar(i32 noundef %.sink)
  br label %if.end118

if.end118:                                        ; preds = %if.end118.sink.split, %if.else109
  %bf.load119 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %39 = and i64 %bf.load119, 562949953421312
  %tobool123.not = icmp eq i64 %39, 0
  br i1 %tobool123.not, label %if.else171, label %if.then124

if.then124:                                       ; preds = %if.end118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_disk_usage.sb, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %40, i8 0, i64 176, i1 false)
  %abbrev125 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load i32, ptr %abbrev125, align 8
  %abbrev126 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %41, ptr %abbrev126, align 4
  %date_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %date_mode127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode, ptr noundef nonnull align 8 dereferenceable(24) %date_mode127, i64 24, i1 false)
  %bf.load128 = load i32, ptr %include_header, align 4
  %bf.lshr129 = lshr i32 %bf.load128, 12
  %date_mode_explicit131 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %42 = trunc i32 %bf.lshr129 to i8
  %43 = and i8 %42, 1
  store i8 %43, ptr %date_mode_explicit131, align 8
  %44 = load i32, ptr %commit_format, align 4
  store i32 %44, ptr %ctx, align 8
  %call135 = call ptr @get_log_output_encoding() #11
  %output_encoding = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %call135, ptr %output_encoding, align 8
  %use_color = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %45 = load i32, ptr %use_color, align 4
  %color = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store i32 %45, ptr %color, align 8
  call void @pretty_print_commit(ptr noundef nonnull %ctx, ptr noundef %commit, ptr noundef nonnull %buf) #11
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %46 = load i64, ptr %len, align 8
  %tobool136.not = icmp eq i64 %46, 0
  br i1 %tobool136.not, label %if.else157, label %if.then137

if.then137:                                       ; preds = %if.then124
  %47 = load i32, ptr %commit_format, align 4
  %cmp139.not = icmp eq i32 %47, 5
  br i1 %cmp139.not, label %if.end143, label %if.then141

if.then141:                                       ; preds = %if.then137
  %48 = load ptr, ptr %graph, align 8
  call void @graph_show_oneline(ptr noundef %48) #11
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.then137
  %49 = load ptr, ptr %graph, align 8
  %50 = load ptr, ptr @stdout, align 8
  call void @graph_show_commit_msg(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %buf) #11
  %51 = load i64, ptr %len, align 8
  %tobool146.not = icmp eq i64 %51, 0
  br i1 %tobool146.not, label %if.end155, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end143
  %buf148 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %52 = load ptr, ptr %buf148, align 8
  %53 = getelementptr i8, ptr %52, i64 %51
  %arrayidx = getelementptr i8, ptr %53, i64 -1
  %54 = load i8, ptr %arrayidx, align 1
  %cmp151 = icmp eq i8 %54, 10
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %land.lhs.true147
  %55 = load ptr, ptr %graph, align 8
  call void @graph_show_padding(ptr noundef %55) #11
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %land.lhs.true147, %if.end143
  %hdr_termination = getelementptr inbounds nuw i8, ptr %data, i64 16
  %56 = load i32, ptr %hdr_termination, align 8
  br label %if.end170.sink.split

if.else157:                                       ; preds = %if.then124
  %57 = load ptr, ptr %graph, align 8
  %call159 = call i32 @graph_show_remainder(ptr noundef %57) #11
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.else157
  %call162 = call i32 @putchar(i32 noundef 10)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %if.else157
  %58 = load i32, ptr %commit_format, align 4
  %cmp165 = icmp eq i32 %58, 5
  br i1 %cmp165, label %if.end170.sink.split, label %if.end170

if.end170.sink.split:                             ; preds = %if.end163, %if.end155
  %.sink70 = phi i32 [ %56, %if.end155 ], [ 10, %if.end163 ]
  %call168 = call i32 @putchar(i32 noundef %.sink70)
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %if.end163
  call void @strbuf_release(ptr noundef nonnull %buf) #11
  br label %if.end178

if.else171:                                       ; preds = %if.end118
  %59 = load ptr, ptr %graph, align 8
  %call173 = call i32 @graph_show_remainder(ptr noundef %59) #11
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.end178, label %if.then175

if.then175:                                       ; preds = %if.else171
  %call176 = call i32 @putchar(i32 noundef 10)
  br label %if.end178

if.end178:                                        ; preds = %if.else171, %if.then175, %if.end170
  %60 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %60, ptr noundef nonnull @.str.51) #11
  %parents.i62 = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %61 = load ptr, ptr %parents.i62, align 8
  call void @free_commit_list(ptr noundef %61) #11
  store ptr null, ptr %parents.i62, align 8
  %62 = load ptr, ptr @the_repository, align 8
  %parsed_objects.i63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %63 = load ptr, ptr %parsed_objects.i63, align 8
  call void @free_commit_buffer(ptr noundef %63, ptr noundef %commit) #11
  br label %return

return:                                           ; preds = %if.end178, %if.end35, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %obj, ptr noundef %name, ptr nocapture noundef readonly %cb_data) #0 {
entry:
  %size.i = alloca i64, align 8
  %oi.i = alloca %struct.object_info, align 8
  %0 = load ptr, ptr %cb_data, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call.i = tail call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef nonnull %oid.i, ptr noundef null, i32 noundef 0) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %finish_object.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %cb_data, align 8
  %verify_objects.i = getelementptr inbounds nuw i8, ptr %2, i64 280
  %bf.load.i = load i64, ptr %verify_objects.i, align 8
  %3 = and i64 %bf.load.i, 65536
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %bf.load1.i = load i32, ptr %obj, align 4
  %bf.clear2.i = and i32 %bf.load1.i, 1
  %tobool3.not.i = icmp ne i32 %bf.clear2.i, 0
  %4 = and i32 %bf.load1.i, 14
  %cmp8.not.i = icmp eq i32 %4, 2
  %or.cond.i = or i1 %tobool3.not.i, %cmp8.not.i
  br i1 %or.cond.i, label %if.end, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr @the_repository, align 8
  %call11.i = tail call ptr @parse_object(ptr noundef %5, ptr noundef nonnull %oid.i) #11
  br label %if.end

finish_object.exit:                               ; preds = %entry
  tail call fastcc void @finish_object__ma(ptr noundef %obj)
  br label %if.end17

if.end:                                           ; preds = %if.then9.i, %land.lhs.true.i, %if.end.i
  %6 = load ptr, ptr @progress, align 8
  %7 = load i32, ptr @progress_counter, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @progress_counter, align 4
  %conv = zext i32 %inc to i64
  tail call void @display_progress(ptr noundef %6, i64 noundef %conv) #11
  %.b8 = load i1, ptr @show_disk_usage, align 4
  br i1 %.b8, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %oi.i, i8 0, i64 80, i1 false)
  %disk_sizep.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 16
  store ptr %size.i, ptr %disk_sizep.i, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %call.i10 = call i32 @oid_object_info_extended(ptr noundef %8, ptr noundef nonnull %oid.i, ptr noundef nonnull %oi.i, i32 noundef 0) #11
  %cmp.i11 = icmp slt i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then.i13, label %get_object_disk_usage.exit

if.then.i13:                                      ; preds = %if.then3
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  %call3.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #11
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %call3.i) #10
  unreachable

get_object_disk_usage.exit:                       ; preds = %if.then3
  %9 = load i64, ptr %size.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  %10 = load i64, ptr @total_disk_usage, align 8
  %add = add nsw i64 %10, %9
  store i64 %add, ptr @total_disk_usage, align 8
  br label %if.end5

if.end5:                                          ; preds = %get_object_disk_usage.exit, %if.end
  %flags = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %11 = load i32, ptr %flags, align 8
  %and = and i32 %11, 2
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end8, label %if.end17

if.end8:                                          ; preds = %if.end5
  %count = getelementptr inbounds nuw i8, ptr %0, i64 280
  %bf.load = load i64, ptr %count, align 8
  %12 = and i64 %bf.load, 16777216
  %tobool9.not = icmp eq i64 %12, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %count_right = getelementptr inbounds nuw i8, ptr %0, i64 2860
  %13 = load i32, ptr %count_right, align 4
  %inc11 = add nsw i32 %13, 1
  store i32 %inc11, ptr %count_right, align 4
  br label %if.end17

if.end12:                                         ; preds = %if.end8
  %.b = load i1, ptr @arg_show_object_names, align 4
  br i1 %.b, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr @stdout, align 8
  call void @show_object_with_name(ptr noundef %14, ptr noundef %obj, ptr noundef %name) #11
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %call15 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call15)
  br label %if.end17

if.end17:                                         ; preds = %finish_object.exit, %if.end5, %if.else, %if.then14, %if.then10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare void @oidset_clear(ptr noundef) local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @count_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #4

declare i64 @get_disk_usage_from_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_object_fast(ptr noundef %oid, i32 %type, i32 %exclude, i32 %name_hash, ptr nocapture readnone %found_pack, i64 %found_offset) #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #11
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %call)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @filter_skipped(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @estimate_bisect_steps(i32 noundef) local_unnamed_addr #4

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_object__ma(ptr noundef %obj) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @arg_missing_action, align 4
  switch i32 %0, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %bf.load = load i32, ptr %obj, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %call = tail call ptr @type_name(i32 noundef %bf.clear) #11
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call1 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.52, ptr noundef %call, ptr noundef %call1) #10
  unreachable

sw.bb3:                                           ; preds = %entry
  %oid4 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call5 = tail call i32 @oidset_insert(ptr noundef nonnull @missing_objects, ptr noundef nonnull %oid4) #11
  br label %return

sw.bb6:                                           ; preds = %entry
  %oid7 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call8 = tail call i32 @is_promisor_object(ptr noundef nonnull %oid7) #11
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb6
  %bf.load9 = load i32, ptr %obj, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 1
  %bf.clear11 = and i32 %bf.lshr10, 7
  %call12 = tail call ptr @type_name(i32 noundef %bf.clear11) #11
  %call14 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid7) #11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.53, ptr noundef %call12, ptr noundef %call14) #10
  unreachable

default.unreachable:                              ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb6, %entry, %sw.bb3
  ret void
}

declare void @graph_show_commit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @get_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @show_decorations(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

declare ptr @get_log_output_encoding() local_unnamed_addr #4

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @graph_show_oneline(ptr noundef) local_unnamed_addr #4

declare void @graph_show_commit_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @graph_show_padding(ptr noundef) local_unnamed_addr #4

declare i32 @graph_show_remainder(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @is_promisor_object(ptr noundef) local_unnamed_addr #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @free_commit_list(ptr noundef) local_unnamed_addr #4

declare void @free_commit_buffer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @show_object_with_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

; ModuleID = 'bench/git/original/fmt-merge-msg.ll'
source_filename = "bench/git/original/fmt-merge-msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.merge_parent = type { %struct.object_id, %struct.object_id, i8 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"merge.summary\00", align 1
@merge_log_config = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: negative length %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@use_branch_desc = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"merge.suppressdest\00", align 1
@suppress_dest_patterns = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@suppress_dest_pattern_seen = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"No current branch\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"error in line %d: %.*s\00", align 1
@srcs = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@origins = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"branch \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"remote-tracking branch \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%s of %s\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Merge \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"branches \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"remote-tracking branches \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"tags \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"commits \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" into %s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" and %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"gpg verification failed.\0A\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"^HEAD\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"\0A* %s: (%d commits)\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"\0A* %s:\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.43 = private unnamed_addr constant [3 x i8] c"By\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"\0A%c %s \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"%s (%d) and %s (%d)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"%s (%d) and others\00", align 1
@__const.add_branch_desc.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"  : %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_merge_msg_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %is_bool = alloca i32, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(10) @.str) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(14) @.str.1) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @git_config_bool_or_int(ptr noundef nonnull %key, ptr noundef %value, ptr noundef %0, ptr noundef nonnull %is_bool) #13
  store i32 %call3, ptr @merge_log_config, align 4
  %1 = load i32, ptr %is_bool, align 4
  %tobool4 = icmp eq i32 %1, 0
  %cmp = icmp slt i32 %call3, 0
  %or.cond = select i1 %tobool4, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull %key, ptr noundef %value) #13
  br label %return

if.end:                                           ; preds = %if.then
  %tobool8 = icmp ne i32 %1, 0
  %tobool10 = icmp ne i32 %call3, 0
  %or.cond1 = select i1 %tobool8, i1 %tobool10, i1 false
  br i1 %or.cond1, label %if.then11, label %return

if.then11:                                        ; preds = %if.end
  store i32 20, ptr @merge_log_config, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(17) @.str.3) #12
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @git_config_bool(ptr noundef nonnull %key, ptr noundef %value) #13
  store i32 %call16, ptr @use_branch_desc, align 4
  br label %return

if.else17:                                        ; preds = %if.else
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(19) @.str.4) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.else17
  %tobool21.not = icmp eq ptr %value, null
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then20
  %call23 = tail call i32 @config_error_nonbool(ptr noundef nonnull %key) #13
  br label %return

if.end25:                                         ; preds = %if.then20
  %2 = load i8, ptr %value, align 1
  %tobool26.not = icmp eq i8 %2, 0
  br i1 %tobool26.not, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  tail call void @string_list_clear(ptr noundef nonnull @suppress_dest_patterns, i32 noundef 0) #13
  br label %if.end30

if.else28:                                        ; preds = %if.end25
  %call29 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull %value) #13
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27
  store i1 true, ptr @suppress_dest_pattern_seen, align 4
  br label %return

if.else31:                                        ; preds = %if.else17
  %call32 = tail call i32 @git_default_config(ptr noundef nonnull %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #13
  br label %return

return:                                           ; preds = %if.then11, %if.end, %if.end30, %if.then15, %if.else31, %if.then22, %if.then5
  %retval.0 = phi i32 [ %call32, %if.else31 ], [ -1, %if.then22 ], [ -1, %if.then5 ], [ 0, %if.then15 ], [ 0, %if.end30 ], [ 0, %if.end ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fmt_merge_msg(ptr noundef readonly captures(none) %in, ptr noundef %out, ptr noundef readonly captures(none) %opts) local_unnamed_addr #0 {
entry:
  %desc.i.i = alloca %struct.strbuf, align 8
  %subjects.i = alloca %struct.string_list, align 8
  %authors.i = alloca %struct.string_list, align 8
  %committers.i = alloca %struct.string_list, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %ctx.i = alloca %struct.pretty_print_context, align 8
  %tagbuf.i = alloca %struct.strbuf, align 8
  %type.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %sigc.i = alloca %struct.signature_check, align 8
  %payload.i = alloca %struct.strbuf, align 8
  %sig.i = alloca %struct.strbuf, align 8
  %tagline.i = alloca %struct.strbuf, align 8
  %oid.i31 = alloca %struct.object_id, align 4
  %parents.i = alloca ptr, align 8
  %q.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %head_oid = alloca %struct.object_id, align 4
  %rev = alloca %struct.rev_info, align 8
  %.b = load i1, ptr @suppress_dest_pattern_seen, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.5) #13
  %call1 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.6) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @resolve_refdup(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %head_oid, ptr noundef null) #13
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #14
  unreachable

if.end5:                                          ; preds = %if.end
  %into_name = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %0 = load ptr, ptr %into_name, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.else, label %if.end13

if.else:                                          ; preds = %if.end5
  %call9 = call i32 @starts_with(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9) #13
  %tobool10.not = icmp eq i32 %call9, 0
  %spec.select.idx = select i1 %tobool10.not, i64 0, i64 11
  %spec.select = getelementptr inbounds nuw i8, ptr %call2, i64 %spec.select.idx
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end5
  %current_branch.0 = phi ptr [ %0, %if.end5 ], [ %spec.select, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  store ptr null, ptr %parents.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %in, i64 8
  %1 = load i64, ptr %len.i, align 8
  %cmp44.not.i = icmp eq i64 %1, 0
  br i1 %cmp44.not.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end13
  %buf.i = getelementptr inbounds nuw i8, ptr %in, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %merge_parents.sroa.0.0 = phi i32 [ 0, %while.body.lr.ph.i ], [ %merge_parents.sroa.0.1, %while.cond.backedge.i ]
  %merge_parents.sroa.3.0 = phi i32 [ 0, %while.body.lr.ph.i ], [ %merge_parents.sroa.3.1, %while.cond.backedge.i ]
  %merge_parents.sroa.15.0 = phi ptr [ null, %while.body.lr.ph.i ], [ %merge_parents.sroa.15.1, %while.cond.backedge.i ]
  %conv46.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %conv.i, %while.cond.backedge.i ]
  %pos.045.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add7.i, %while.cond.backedge.i ]
  %2 = load ptr, ptr %buf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv46.i
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 10) #12
  %tobool.i = icmp ne ptr %call.i, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %sub.ptr.sub.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  %conv4.i = trunc i64 %cond.i to i32
  %lnot.ext.i = zext i1 %tobool.i to i32
  %add.i = add i32 %pos.045.i, %lnot.ext.i
  %add7.i = add i32 %add.i, %conv4.i
  %call8.i = call i32 @parse_oid_hex(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %q.i) #13
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %while.cond.backedge.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %3 = load ptr, ptr %q.i, align 8
  %4 = load i8, ptr %3, align 1
  %cmp11.not.i = icmp eq i8 %4, 9
  br i1 %cmp11.not.i, label %lor.lhs.false13.i, label %while.cond.backedge.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.not.i = icmp eq i8 %5, 9
  br i1 %cmp16.not.i, label %if.end.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %oideq.exit24.i.i, %do.end.i.i, %if.end.i, %lor.lhs.false13.i, %lor.lhs.false.i, %cond.end.i
  %merge_parents.sroa.0.1 = phi i32 [ %merge_parents.sroa.0.0, %if.end.i ], [ %merge_parents.sroa.0.2, %do.end.i.i ], [ %merge_parents.sroa.0.0, %lor.lhs.false13.i ], [ %merge_parents.sroa.0.0, %lor.lhs.false.i ], [ %merge_parents.sroa.0.0, %cond.end.i ], [ %merge_parents.sroa.0.0, %oideq.exit24.i.i ]
  %merge_parents.sroa.3.1 = phi i32 [ %merge_parents.sroa.3.0, %if.end.i ], [ %.pre212, %do.end.i.i ], [ %merge_parents.sroa.3.0, %lor.lhs.false13.i ], [ %merge_parents.sroa.3.0, %lor.lhs.false.i ], [ %merge_parents.sroa.3.0, %cond.end.i ], [ %merge_parents.sroa.3.0, %oideq.exit24.i.i ]
  %merge_parents.sroa.15.1 = phi ptr [ %merge_parents.sroa.15.0, %if.end.i ], [ %merge_parents.sroa.15.3, %do.end.i.i ], [ %merge_parents.sroa.15.0, %lor.lhs.false13.i ], [ %merge_parents.sroa.15.0, %lor.lhs.false.i ], [ %merge_parents.sroa.15.0, %cond.end.i ], [ %merge_parents.sroa.15.0, %oideq.exit24.i.i ]
  %conv.i = sext i32 %add7.i to i64
  %6 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ugt i64 %6, %conv.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

if.end.i:                                         ; preds = %lor.lhs.false13.i
  %7 = load ptr, ptr @the_repository, align 8
  %call18.i = call ptr @parse_object(ptr noundef %7, ptr noundef nonnull %oid.i) #13
  %8 = load ptr, ptr @the_repository, align 8
  %call19.i = call ptr @repo_peel_to_type(ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef %call18.i, i32 noundef 1) #13
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %while.cond.backedge.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i
  %call23.i = call ptr @commit_list_insert(ptr noundef nonnull %call19.i, ptr noundef nonnull %parents.i) #13
  %oid24.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 4
  %oid25.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 4
  %cmp26.i.i = icmp sgt i32 %merge_parents.sroa.3.0, 0
  br i1 %cmp26.i.i, label %for.body.lr.ph.i.i, label %do.body.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end22.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %wide.trip.count49.i.i = zext nneg i32 %merge_parents.sroa.3.0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.i39.i = getelementptr inbounds nuw %struct.merge_parent, ptr %merge_parents.sroa.15.0, i64 %indvars.iv.i.i
  %algo.i.i40.i = getelementptr inbounds nuw i8, ptr %arrayidx.i39.i, i64 32
  %10 = load i32, ptr %algo.i.i40.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i41.i, label %if.else.i.i.i

if.then.i.i41.i:                                  ; preds = %for.body.i.i
  %11 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  %idxprom.i.i.i = sext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i41.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %11, %if.then.i.i41.i ]
  %12 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %12, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i39.i, ptr noundef nonnull readonly dereferenceable(20) %oid24.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %oideq.exit.i.i
  %commit8.i.i = getelementptr inbounds nuw %struct.merge_parent, ptr %merge_parents.sroa.15.0, i64 %indvars.iv.i.i, i32 1
  %algo.i10.i.i = getelementptr inbounds nuw i8, ptr %commit8.i.i, i64 32
  %13 = load i32, ptr %algo.i10.i.i, align 4
  %tobool.not.i11.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i11.i.i, label %if.then.i22.i.i, label %if.else.i12.i.i

if.then.i22.i.i:                                  ; preds = %if.end.i.i
  %14 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit24.i.i

if.else.i12.i.i:                                  ; preds = %if.end.i.i
  %idxprom.i13.i.i = sext i32 %13 to i64
  %arrayidx.i14.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i13.i.i
  br label %oideq.exit24.i.i

oideq.exit24.i.i:                                 ; preds = %if.else.i12.i.i, %if.then.i22.i.i
  %algop.0.i15.i.i = phi ptr [ %arrayidx.i14.i.i, %if.else.i12.i.i ], [ %14, %if.then.i22.i.i ]
  %15 = getelementptr i8, ptr %algop.0.i15.i.i, i64 16
  %algop.0.val.i16.i.i = load i64, ptr %15, align 8
  %cmp.i.i17.i.i = icmp eq i64 %algop.0.val.i16.i.i, 32
  %..i.i18.i.i = select i1 %cmp.i.i17.i.i, i64 32, i64 20
  %bcmp.i.i19.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %commit8.i.i, ptr noundef nonnull readonly dereferenceable(20) %oid25.i, i64 %..i.i18.i.i)
  %retval.0.in.i.i20.not.i.i = icmp eq i32 %bcmp.i.i19.i.i, 0
  br i1 %retval.0.in.i.i20.not.i.i, label %while.cond.backedge.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %oideq.exit24.i.i, %oideq.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count49.i.i
  br i1 %exitcond.not.i.i, label %do.body.i.i, label %for.body.i.i, !llvm.loop !7

do.body.i.i:                                      ; preds = %for.inc.i.i, %if.end22.i
  %cmp.not.i.i = icmp slt i32 %merge_parents.sroa.3.0, %merge_parents.sroa.0.0
  %.pre212 = add i32 %merge_parents.sroa.3.0, 1
  br i1 %cmp.not.i.i, label %do.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %16 = mul i32 %merge_parents.sroa.0.0, 3
  %mul.i.i = add i32 %16, 48
  %div.i.i = sdiv i32 %mul.i.i, 2
  %cmp8.not.i.i = icmp sgt i32 %div.i.i, %merge_parents.sroa.3.0
  %div.add.i.i = select i1 %cmp8.not.i.i, i32 %div.i.i, i32 %.pre212
  %conv.i.i = sext i32 %div.add.i.i to i64
  %cmp.i.i.i = icmp slt i32 %div.add.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 76, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i) #14
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then3.i.i
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i, 76
  %call21.i.i = call ptr @xrealloc(ptr noundef %merge_parents.sroa.15.0, i64 noundef %mul.i.i.i) #13
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %do.body.i.i, %st_mult.exit.i.i
  %merge_parents.sroa.0.2 = phi i32 [ %div.add.i.i, %st_mult.exit.i.i ], [ %merge_parents.sroa.0.0, %do.body.i.i ]
  %merge_parents.sroa.15.3 = phi ptr [ %call21.i.i, %st_mult.exit.i.i ], [ %merge_parents.sroa.15.0, %do.body.i.i ]
  %idxprom.i.i = sext i32 %merge_parents.sroa.3.0 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.merge_parent, ptr %merge_parents.sroa.15.3, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid24.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 36
  %17 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  store i32 %17, ptr %algo3.i.i.i, align 4
  %commit31.i.i = getelementptr inbounds %struct.merge_parent, ptr %merge_parents.sroa.15.3, i64 %idxprom.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %commit31.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid25.i, i64 32, i1 false)
  %algo.i22.i.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 36
  %18 = load i32, ptr %algo.i22.i.i, align 4
  %algo3.i23.i.i = getelementptr inbounds nuw i8, ptr %commit31.i.i, i64 32
  store i32 %18, ptr %algo3.i23.i.i, align 4
  %used.i.i = getelementptr inbounds %struct.merge_parent, ptr %merge_parents.sroa.15.3, i64 %idxprom.i.i, i32 2
  store i8 0, ptr %used.i.i, align 4
  br label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end13
  %merge_parents.sroa.3.2 = phi i32 [ 0, %if.end13 ], [ %merge_parents.sroa.3.1, %while.cond.backedge.i ]
  %merge_parents.sroa.15.2 = phi ptr [ null, %if.end13 ], [ %merge_parents.sroa.15.1, %while.cond.backedge.i ]
  %19 = load ptr, ptr @the_repository, align 8
  %call26.i = call ptr @lookup_commit(ptr noundef %19, ptr noundef nonnull %head_oid) #13
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  %call29.i = call ptr @commit_list_insert(ptr noundef nonnull %call26.i, ptr noundef nonnull %parents.i) #13
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %while.end.i
  call void @reduce_heads_replace(ptr noundef nonnull %parents.i) #13
  %20 = load ptr, ptr %parents.i, align 8
  %tobool32.not49.i = icmp eq ptr %20, null
  br i1 %tobool32.not49.i, label %for.cond48.preheader.i, label %while.body33.i.preheader

while.body33.i.preheader:                         ; preds = %if.end30.i
  %cmp3547.i = icmp sgt i32 %merge_parents.sroa.3.2, 0
  %21 = zext i32 %merge_parents.sroa.3.2 to i64
  br i1 %cmp3547.i, label %while.body33.i.us, label %while.body33.i

while.body33.i.us:                                ; preds = %while.body33.i.preheader, %while.cond31.loopexit.i.loopexit.us
  %call34.i.us = call ptr @pop_commit(ptr noundef nonnull %parents.i) #13
  %oid39.i.us = getelementptr inbounds nuw i8, ptr %call34.i.us, i64 4
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %while.body33.i.us
  %indvars.iv.i.us = phi i64 [ 0, %while.body33.i.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %commit.i.us = getelementptr inbounds nuw %struct.merge_parent, ptr %merge_parents.sroa.15.2, i64 %indvars.iv.i.us, i32 1
  %algo.i.i.us = getelementptr inbounds nuw i8, ptr %commit.i.us, i64 32
  %22 = load i32, ptr %algo.i.i.us, align 4
  %tobool.not.i32.i.us = icmp eq i32 %22, 0
  br i1 %tobool.not.i32.i.us, label %if.then.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %for.body.i.us
  %idxprom.i33.i.us = sext i32 %22 to i64
  %arrayidx.i34.i.us = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i33.i.us
  br label %oideq.exit.i.us

if.then.i.i.us:                                   ; preds = %for.body.i.us
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.us = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo.i.i.us, align 8
  br label %oideq.exit.i.us

oideq.exit.i.us:                                  ; preds = %if.then.i.i.us, %if.else.i.i.us
  %algop.0.i.i.us = phi ptr [ %arrayidx.i34.i.us, %if.else.i.i.us ], [ %24, %if.then.i.i.us ]
  %25 = getelementptr i8, ptr %algop.0.i.i.us, i64 16
  %algop.0.val.i.i.us = load i64, ptr %25, align 8
  %cmp.i.i35.i.us = icmp eq i64 %algop.0.val.i.i.us, 32
  %..i.i.i.us = select i1 %cmp.i.i35.i.us, i64 32, i64 20
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %commit.i.us, ptr noundef nonnull readonly dereferenceable(20) %oid39.i.us, i64 %..i.i.i.us)
  %retval.0.in.i.i.not.i.us = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %retval.0.in.i.i.not.i.us, label %if.then42.i.us, label %for.inc.i.us

if.then42.i.us:                                   ; preds = %oideq.exit.i.us
  %used.i.us = getelementptr inbounds nuw %struct.merge_parent, ptr %merge_parents.sroa.15.2, i64 %indvars.iv.i.us, i32 2
  store i8 1, ptr %used.i.us, align 4
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then42.i.us, %oideq.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %21
  br i1 %exitcond.not, label %while.cond31.loopexit.i.loopexit.us, label %for.body.i.us, !llvm.loop !8

while.cond31.loopexit.i.loopexit.us:              ; preds = %for.inc.i.us
  %26 = load ptr, ptr %parents.i, align 8
  %tobool32.not.i.us = icmp eq ptr %26, null
  br i1 %tobool32.not.i.us, label %for.cond48.preheader.i, label %while.body33.i.us, !llvm.loop !9

for.cond48.preheader.i:                           ; preds = %while.body33.i, %while.cond31.loopexit.i.loopexit.us, %if.end30.i
  %cmp5050.i = icmp sgt i32 %merge_parents.sroa.3.2, 0
  br i1 %cmp5050.i, label %for.body52.i.preheader, label %find_merge_parents.exit

for.body52.i.preheader:                           ; preds = %for.cond48.preheader.i
  %27 = zext nneg i32 %merge_parents.sroa.3.2 to i64
  br label %for.body52.i

while.body33.i:                                   ; preds = %while.body33.i.preheader, %while.body33.i
  %call34.i = call ptr @pop_commit(ptr noundef nonnull %parents.i) #13
  %28 = load ptr, ptr %parents.i, align 8
  %tobool32.not.i = icmp eq ptr %28, null
  br i1 %tobool32.not.i, label %for.cond48.preheader.i, label %while.body33.i, !llvm.loop !9

for.body52.i:                                     ; preds = %for.body52.i.preheader, %for.inc71.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %for.inc71.i ], [ 0, %for.body52.i.preheader ]
  %j.051.i = phi i32 [ %j.1.i, %for.inc71.i ], [ 0, %for.body52.i.preheader ]
  %arrayidx55.i = getelementptr inbounds nuw %struct.merge_parent, ptr %merge_parents.sroa.15.2, i64 %indvars.iv54.i
  %used56.i = getelementptr inbounds nuw i8, ptr %arrayidx55.i, i64 72
  %29 = load i8, ptr %used56.i, align 4
  %tobool57.not.i = icmp eq i8 %29, 0
  br i1 %tobool57.not.i, label %for.inc71.i, label %if.then58.i

if.then58.i:                                      ; preds = %for.body52.i
  %30 = zext i32 %j.051.i to i64
  %cmp59.not.i = icmp eq i64 %indvars.iv54.i, %30
  br i1 %cmp59.not.i, label %if.end68.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then58.i
  %idxprom63.i = sext i32 %j.051.i to i64
  %arrayidx64.i = getelementptr inbounds %struct.merge_parent, ptr %merge_parents.sroa.15.2, i64 %idxprom63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %arrayidx64.i, ptr noundef nonnull align 4 dereferenceable(76) %arrayidx55.i, i64 76, i1 false)
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then61.i, %if.then58.i
  %inc69.i = add nsw i32 %j.051.i, 1
  br label %for.inc71.i

for.inc71.i:                                      ; preds = %if.end68.i, %for.body52.i
  %j.1.i = phi i32 [ %inc69.i, %if.end68.i ], [ %j.051.i, %for.body52.i ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next55.i, %27
  br i1 %exitcond210.not, label %find_merge_parents.exit, label %for.body52.i, !llvm.loop !10

find_merge_parents.exit:                          ; preds = %for.inc71.i, %for.cond48.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %for.cond48.preheader.i ], [ %j.1.i, %for.inc71.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %31 = load i64, ptr %len.i, align 8
  %cmp195.not = icmp eq i64 %31, 0
  br i1 %cmp195.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %find_merge_parents.exit
  %buf = getelementptr inbounds nuw i8, ptr %in, i64 16
  %cmp26.i = icmp sgt i32 %j.0.lcssa.i, 0
  %wide.trip.count49.i = zext nneg i32 %j.0.lcssa.i to i64
  %algo.i.i43 = getelementptr inbounds nuw i8, ptr %oid.i31, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %handle_line.exit
  %conv198 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %handle_line.exit ]
  %i.0197 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %handle_line.exit ]
  %pos.0196 = phi i32 [ 0, %while.body.lr.ph ], [ %add23, %handle_line.exit ]
  %32 = load ptr, ptr %buf, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %32, i64 %conv198
  %call17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr16, i32 noundef 10) #12
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr16) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call19, %cond.false ]
  %conv20 = trunc i64 %cond to i32
  %lnot.ext = zext i1 %tobool18 to i32
  %add = add i32 %pos.0196, %lnot.ext
  %add23 = add i32 %add, %conv20
  %inc = add nuw nsw i32 %i.0197, 1
  %sext = shl i64 %cond, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i31)
  %call.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr16) #12
  %conv.i33 = trunc i64 %call.i32 to i32
  %33 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %33, i64 256
  %34 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %35 = load i64, ptr %hexsz1.i, align 8
  %conv2.i = trunc i64 %35 to i32
  %add.i34 = add i32 %conv2.i, 3
  %cmp.i35 = icmp ugt i32 %add.i34, %conv.i33
  br i1 %cmp.i35, label %if.then26, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %cond.end
  %idxprom.i = and i64 %35, 4294967295
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 %idxprom.i
  %36 = load i8, ptr %arrayidx.i, align 1
  %cmp5.not.i = icmp eq i8 %36, 9
  br i1 %cmp5.not.i, label %if.end.i37, label %if.then26

if.end.i37:                                       ; preds = %lor.lhs.false.i36
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %call8.i38 = call i32 @starts_with(ptr noundef nonnull %add.ptr7.i, ptr noundef nonnull @.str.12) #13
  %tobool.not.i = icmp eq i32 %call8.i38, 0
  br i1 %tobool.not.i, label %if.end10.i, label %handle_line.exit

if.end10.i:                                       ; preds = %if.end.i37
  %add11.i = add i64 %35, 1
  %idxprom12.i = and i64 %add11.i, 4294967295
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 %idxprom12.i
  %37 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.not.i = icmp eq i8 %37, 9
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then26

if.end18.i:                                       ; preds = %if.end10.i
  %call19.i39 = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr16, ptr noundef nonnull %oid.i31) #13
  %tobool20.not.i40 = icmp eq i32 %call19.i39, 0
  br i1 %tobool20.not.i40, label %if.end22.i41, label %if.then26

if.end22.i41:                                     ; preds = %if.end18.i
  br i1 %cmp26.i, label %for.body.lr.ph.i165, label %handle_line.exit

for.body.lr.ph.i165:                              ; preds = %if.end22.i41
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i167 = getelementptr inbounds nuw i8, ptr %38, i64 256
  br label %for.body.us28.i

for.body.us28.i:                                  ; preds = %for.inc.us31.i, %for.body.lr.ph.i165
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.inc.us31.i ], [ 0, %for.body.lr.ph.i165 ]
  %arrayidx.us.i = getelementptr inbounds nuw %struct.merge_parent, ptr %merge_parents.sroa.15.2, i64 %indvars.iv46.i
  %algo.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 32
  %39 = load i32, ptr %algo.i.us.i, align 4
  %tobool.not.i.us.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %for.body.us28.i
  %idxprom.i.us.i = sext i32 %39 to i64
  %arrayidx.i.us.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.us.i
  br label %oideq.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body.us28.i
  %40 = load ptr, ptr %hash_algo.i.i167, align 8
  br label %oideq.exit.us.i

oideq.exit.us.i:                                  ; preds = %if.then.i.us.i, %if.else.i.us.i
  %algop.0.i.us.i = phi ptr [ %arrayidx.i.us.i, %if.else.i.us.i ], [ %40, %if.then.i.us.i ]
  %41 = getelementptr i8, ptr %algop.0.i.us.i, i64 16
  %algop.0.val.i.us.i = load i64, ptr %41, align 8
  %cmp.i.i.us.i = icmp eq i64 %algop.0.val.i.us.i, 32
  %..i.i.us.i = select i1 %cmp.i.i.us.i, i64 32, i64 20
  %bcmp.i.i.us.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.us.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i31, i64 %..i.i.us.i)
  %retval.0.in.i.i.not.us.i = icmp eq i32 %bcmp.i.i.us.i, 0
  br i1 %retval.0.in.i.i.not.us.i, label %if.end26.i, label %for.inc.us31.i

for.inc.us31.i:                                   ; preds = %oideq.exit.us.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %handle_line.exit, label %for.body.us28.i, !llvm.loop !7

if.end26.i:                                       ; preds = %oideq.exit.us.i
  %call27.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call27.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i31, i64 32, i1 false)
  %42 = load i32, ptr %algo.i.i43, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call27.i, i64 32
  store i32 %42, ptr %algo3.i.i, align 4
  %sub.i = shl i64 %call.i32, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom29.i = ashr exact i64 %sext.i, 32
  %arrayidx30.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom29.i
  %43 = load i8, ptr %arrayidx30.i, align 1
  %cmp32.i = icmp eq i8 %43, 10
  br i1 %cmp32.i, label %if.then34.i, label %if.end38.i

if.then34.i:                                      ; preds = %if.end26.i
  store i8 0, ptr %arrayidx30.i, align 1
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then34.i, %if.end26.i
  %add39.i = add i64 %35, 2
  %idx.ext40.i = and i64 %add39.i, 4294967295
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 %idx.ext40.i
  %call42.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr41.i, ptr noundef nonnull dereferenceable(1) @.str.13) #12
  %tobool43.not.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool43.not.not.i, label %if.end46.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end38.i
  store i8 0, ptr %call42.i, align 1
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 4
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then44.i, %if.end38.i
  %src.0.i = phi ptr [ %add.ptr45.i, %if.then44.i ], [ %add.ptr41.i, %if.end38.i ]
  %call47.i = call ptr @unsorted_string_list_lookup(ptr noundef nonnull @srcs, ptr noundef nonnull %src.0.i) #13
  %tobool48.not.i = icmp eq ptr %call47.i, null
  br i1 %tobool48.not.i, label %if.then49.i, label %if.end53.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call ptr @string_list_append(ptr noundef nonnull @srcs, ptr noundef nonnull %src.0.i) #13
  %call51.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 168) #13
  %util.i = getelementptr inbounds nuw i8, ptr %call50.i, i64 8
  store ptr %call51.i, ptr %util.i, align 8
  %strdup_strings.i.i = getelementptr inbounds nuw i8, ptr %call51.i, i64 24
  %bf.load.i.i = load i8, ptr %strdup_strings.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %strdup_strings.i.i, align 8
  %strdup_strings1.i.i = getelementptr inbounds nuw i8, ptr %call51.i, i64 64
  %bf.load2.i.i = load i8, ptr %strdup_strings1.i.i, align 8
  %bf.set4.i.i = or i8 %bf.load2.i.i, 1
  store i8 %bf.set4.i.i, ptr %strdup_strings1.i.i, align 8
  %strdup_strings5.i.i = getelementptr inbounds nuw i8, ptr %call51.i, i64 104
  %bf.load6.i.i = load i8, ptr %strdup_strings5.i.i, align 8
  %bf.set8.i.i = or i8 %bf.load6.i.i, 1
  store i8 %bf.set8.i.i, ptr %strdup_strings5.i.i, align 8
  %strdup_strings9.i.i = getelementptr inbounds nuw i8, ptr %call51.i, i64 144
  %bf.load10.i.i = load i8, ptr %strdup_strings9.i.i, align 8
  %bf.set12.i.i = or i8 %bf.load10.i.i, 1
  store i8 %bf.set12.i.i, ptr %strdup_strings9.i.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then49.i, %if.end46.i
  %item.0.i = phi ptr [ %call47.i, %if.end46.i ], [ %call50.i, %if.then49.i ]
  %util54.i = getelementptr inbounds nuw i8, ptr %item.0.i, i64 8
  %44 = load ptr, ptr %util54.i, align 8
  br i1 %tobool43.not.not.i, label %sub_0.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %if.end53.i
  %scevgep.i = getelementptr i8, ptr %add.ptr41.i, i64 7
  br label %do.body.i.i44

do.body.i.i44:                                    ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %add.ptr41.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond.i, label %if.then59.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i44
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i.idx.i
  %45 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %46 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %46, %45
  br i1 %cmp.i.i, label %do.body.i.i44, label %do.body.i48.preheader.i, !llvm.loop !11

do.body.i48.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep88.i = getelementptr i8, ptr %add.ptr41.i, i64 4
  br label %do.body.i48.i

if.then59.i:                                      ; preds = %do.body.i.i44
  %is_local_branch.i = getelementptr inbounds nuw i8, ptr %call27.i, i64 36
  %bf.load.i = load i8, ptr %is_local_branch.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %is_local_branch.i, align 4
  %call60.i = call ptr @string_list_append(ptr noundef %44, ptr noundef nonnull %scevgep.i) #13
  br label %sub_0.i

do.body.i48.i:                                    ; preds = %do.cond.i52.i, %do.body.i48.preheader.i
  %str.addr.0.i49.i = phi ptr [ %incdec.ptr.i53.i, %do.cond.i52.i ], [ %add.ptr41.i, %do.body.i48.preheader.i ]
  %prefix.addr.0.i50.idx.i = phi i64 [ %prefix.addr.0.i50.add.i, %do.cond.i52.i ], [ 0, %do.body.i48.preheader.i ]
  %exitcond89.i = icmp eq i64 %prefix.addr.0.i50.idx.i, 4
  br i1 %exitcond89.i, label %if.then65.i, label %do.cond.i52.i

do.cond.i52.i:                                    ; preds = %do.body.i48.i
  %prefix.addr.0.i50.ptr.i = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i50.idx.i
  %47 = load i8, ptr %prefix.addr.0.i50.ptr.i, align 1
  %incdec.ptr.i53.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i49.i, i64 1
  %48 = load i8, ptr %str.addr.0.i49.i, align 1
  %prefix.addr.0.i50.add.i = add nuw nsw i64 %prefix.addr.0.i50.idx.i, 1
  %cmp.i55.i = icmp eq i8 %48, %47
  br i1 %cmp.i55.i, label %do.body.i48.i, label %do.body.i58.preheader.i, !llvm.loop !11

do.body.i58.preheader.i:                          ; preds = %do.cond.i52.i
  %scevgep90.i = getelementptr i8, ptr %add.ptr41.i, i64 23
  br label %do.body.i58.i

if.then65.i:                                      ; preds = %do.body.i48.i
  %tag.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %call66.i = call ptr @string_list_append(ptr noundef nonnull %tag.i, ptr noundef nonnull %scevgep88.i) #13
  br label %sub_0.i

do.body.i58.i:                                    ; preds = %do.cond.i62.i, %do.body.i58.preheader.i
  %str.addr.0.i59.i = phi ptr [ %incdec.ptr.i63.i, %do.cond.i62.i ], [ %add.ptr41.i, %do.body.i58.preheader.i ]
  %prefix.addr.0.i60.idx.i = phi i64 [ %prefix.addr.0.i60.add.i, %do.cond.i62.i ], [ 0, %do.body.i58.preheader.i ]
  %exitcond91.i = icmp eq i64 %prefix.addr.0.i60.idx.i, 23
  br i1 %exitcond91.i, label %if.then71.i, label %do.cond.i62.i

do.cond.i62.i:                                    ; preds = %do.body.i58.i
  %prefix.addr.0.i60.ptr.i = getelementptr inbounds nuw i8, ptr @.str.16, i64 %prefix.addr.0.i60.idx.i
  %49 = load i8, ptr %prefix.addr.0.i60.ptr.i, align 1
  %incdec.ptr.i63.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i59.i, i64 1
  %50 = load i8, ptr %str.addr.0.i59.i, align 1
  %prefix.addr.0.i60.add.i = add nuw nsw i64 %prefix.addr.0.i60.idx.i, 1
  %cmp.i65.i = icmp eq i8 %50, %49
  br i1 %cmp.i65.i, label %do.body.i58.i, label %if.else75.i, !llvm.loop !11

if.then71.i:                                      ; preds = %do.body.i58.i
  %r_branch.i = getelementptr inbounds nuw i8, ptr %44, i64 80
  %call72.i = call ptr @string_list_append(ptr noundef nonnull %r_branch.i, ptr noundef nonnull %scevgep90.i) #13
  br label %sub_0.i

if.else75.i:                                      ; preds = %do.cond.i62.i
  %generic.i = getelementptr inbounds nuw i8, ptr %44, i64 120
  %call76.i = call ptr @string_list_append(ptr noundef nonnull %generic.i, ptr noundef nonnull %add.ptr41.i) #13
  br label %sub_0.i

sub_0.i:                                          ; preds = %if.else75.i, %if.then71.i, %if.then65.i, %if.then59.i, %if.end53.i
  %.sink92.i = phi i32 [ 2, %if.then65.i ], [ 2, %if.else75.i ], [ 2, %if.then71.i ], [ 2, %if.then59.i ], [ 1, %if.end53.i ]
  %origin.0.i = phi ptr [ %add.ptr41.i, %if.then65.i ], [ %src.0.i, %if.else75.i ], [ %scevgep90.i, %if.then71.i ], [ %scevgep.i, %if.then59.i ], [ %src.0.i, %if.end53.i ]
  %head_status.i = getelementptr inbounds nuw i8, ptr %44, i64 160
  %51 = load i32, ptr %head_status.i, align 8
  %or.i = or i32 %51, %.sink92.i
  store i32 %or.i, ptr %head_status.i, align 8
  %52 = load i8, ptr %src.0.i, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 46, %53
  %.not.i = icmp eq i8 %52, 46
  br i1 %.not.i, label %sub_1.i, label %if.end82.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %55 = getelementptr inbounds nuw i8, ptr %src.0.i, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  br label %if.end82.tail.i

if.end82.tail.i:                                  ; preds = %sub_1.i, %sub_0.i
  %59 = phi i32 [ %54, %sub_0.i ], [ %58, %sub_1.i ]
  %tobool84.not.i = icmp eq i32 %59, 0
  br i1 %tobool84.not.i, label %if.then88.i, label %lor.lhs.false85.i

lor.lhs.false85.i:                                ; preds = %if.end82.tail.i
  %call86.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %src.0.i, ptr noundef nonnull dereferenceable(1) %origin.0.i) #12
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %if.else108.i

if.then88.i:                                      ; preds = %lor.lhs.false85.i, %if.end82.tail.i
  %60 = load i8, ptr %origin.0.i, align 1
  %cmp94.i = icmp eq i8 %60, 39
  br i1 %cmp94.i, label %land.lhs.true.i, label %sub_078.i

land.lhs.true.i:                                  ; preds = %if.then88.i
  %call90.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %origin.0.i) #12
  %sub96.i = shl i64 %call90.i, 32
  %sext46.i = add i64 %sub96.i, -4294967296
  %idxprom97.i = ashr exact i64 %sext46.i, 32
  %arrayidx98.i = getelementptr inbounds i8, ptr %origin.0.i, i64 %idxprom97.i
  %61 = load i8, ptr %arrayidx98.i, align 1
  %cmp100.i = icmp eq i8 %61, 39
  br i1 %cmp100.i, label %if.then102.i, label %sub_078.i

if.then102.i:                                     ; preds = %land.lhs.true.i
  %add.ptr103.i = getelementptr inbounds nuw i8, ptr %origin.0.i, i64 1
  %sext47.i = add i64 %sub96.i, -8589934592
  %conv105.i = ashr exact i64 %sext47.i, 32
  %call106.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr103.i, i64 noundef %conv105.i) #13
  br label %sub_078.i

if.else108.i:                                     ; preds = %lor.lhs.false85.i
  %call109.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.18, ptr noundef nonnull %origin.0.i, ptr noundef nonnull %src.0.i) #13
  br label %sub_078.i

sub_078.i:                                        ; preds = %if.else108.i, %if.then102.i, %land.lhs.true.i, %if.then88.i
  %origin.1.i = phi ptr [ %call106.i, %if.then102.i ], [ %origin.0.i, %land.lhs.true.i ], [ %origin.0.i, %if.then88.i ], [ %call109.i, %if.else108.i ]
  %to_free.0.i = phi ptr [ %call106.i, %if.then102.i ], [ null, %land.lhs.true.i ], [ null, %if.then88.i ], [ %call109.i, %if.else108.i ]
  %62 = load i8, ptr %src.0.i, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 46, %63
  %.not84.i = icmp eq i8 %62, 46
  br i1 %.not84.i, label %sub_179.i, label %if.end110.tail.i

sub_179.i:                                        ; preds = %sub_078.i
  %65 = getelementptr inbounds nuw i8, ptr %src.0.i, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 0, %67
  br label %if.end110.tail.i

if.end110.tail.i:                                 ; preds = %sub_179.i, %sub_078.i
  %69 = phi i32 [ %64, %sub_078.i ], [ %68, %sub_179.i ]
  %tobool112.not.i = icmp eq i32 %69, 0
  br i1 %tobool112.not.i, label %if.end118.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.end110.tail.i
  %is_local_branch114.i = getelementptr inbounds nuw i8, ptr %call27.i, i64 36
  %bf.load115.i = load i8, ptr %is_local_branch114.i, align 4
  %bf.clear116.i = and i8 %bf.load115.i, -2
  store i8 %bf.clear116.i, ptr %is_local_branch114.i, align 4
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then113.i, %if.end110.tail.i
  %call119.i = call ptr @string_list_append(ptr noundef nonnull @origins, ptr noundef %origin.1.i) #13
  %util120.i = getelementptr inbounds nuw i8, ptr %call119.i, i64 8
  store ptr %call27.i, ptr %util120.i, align 8
  call void @free(ptr noundef %to_free.0.i) #13
  br label %handle_line.exit

handle_line.exit:                                 ; preds = %for.inc.us31.i, %if.end22.i41, %if.end.i37, %if.end118.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i31)
  %conv = sext i32 %add23 to i64
  %70 = load i64, ptr %len.i, align 8
  %cmp = icmp ugt i64 %70, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

if.then26:                                        ; preds = %lor.lhs.false.i36, %cond.end, %if.end10.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i31)
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %inc, i32 noundef %conv20, ptr noundef nonnull %add.ptr16) #14
  unreachable

while.end:                                        ; preds = %handle_line.exit, %find_merge_parents.exit
  %bf.load = load i8, ptr %opts, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool28 = icmp ne i8 %bf.clear, 0
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8
  %tobool29 = icmp ne i64 %71, 0
  %or.cond = select i1 %tobool28, i1 %tobool29, i1 false
  br i1 %or.cond, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.20, i64 noundef 6) #13
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8
  %cmp43.not.i = icmp eq i64 %72, 0
  br i1 %cmp43.not.i, label %for.end.i, label %for.body.i45

for.body.i45:                                     ; preds = %if.then30, %for.inc.i59
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i60, %for.inc.i59 ], [ 0, %if.then30 ]
  %sep.044.i = phi ptr [ @.str.21, %for.inc.i59 ], [ @.str.19, %if.then30 ]
  %73 = load ptr, ptr @srcs, align 8
  %util.i47 = getelementptr inbounds nuw %struct.string_list_item, ptr %73, i64 %indvars.iv.i46, i32 1
  %74 = load ptr, ptr %util.i47, align 8
  %call.i33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sep.044.i) #12
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %sep.044.i, i64 noundef %call.i33.i) #13
  %head_status.i48 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %75 = load i32, ptr %head_status.i48, align 8
  switch i32 %75, label %if.end10.i49 [
    i32 1, label %if.then.i
    i32 3, label %if.then9.i
  ]

if.then.i:                                        ; preds = %for.body.i45
  %76 = load ptr, ptr @srcs, align 8
  %arrayidx5.i = getelementptr inbounds nuw %struct.string_list_item, ptr %76, i64 %indvars.iv.i46
  %77 = load ptr, ptr %arrayidx5.i, align 8
  %call.i34.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #12
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %77, i64 noundef %call.i34.i) #13
  br label %for.inc.i59

if.then9.i:                                       ; preds = %for.body.i45
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.7, i64 noundef 4) #13
  br label %if.end10.i49

if.end10.i49:                                     ; preds = %if.then9.i, %for.body.i45
  %subsep.0.i = phi ptr [ @.str.22, %if.then9.i ], [ @.str.19, %for.body.i45 ]
  %nr.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %nr.i, align 8
  %tobool.not.i50 = icmp eq i64 %78, 0
  br i1 %tobool.not.i50, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end10.i49
  %call.i36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.0.i) #12
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %subsep.0.i, i64 noundef %call.i36.i) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23, ptr noundef nonnull %74, ptr noundef %out)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end10.i49
  %subsep.1.i = phi ptr [ @.str.22, %if.then11.i ], [ %subsep.0.i, %if.end10.i49 ]
  %nr14.i = getelementptr inbounds nuw i8, ptr %74, i64 88
  %79 = load i64, ptr %nr14.i, align 8
  %tobool15.not.i = icmp eq i64 %79, 0
  br i1 %tobool15.not.i, label %if.end18.i52, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %r_branch.i51 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %call.i37.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.1.i) #12
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %subsep.1.i, i64 noundef %call.i37.i) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24, ptr noundef nonnull %r_branch.i51, ptr noundef %out)
  br label %if.end18.i52

if.end18.i52:                                     ; preds = %if.then16.i, %if.end13.i
  %subsep.2.i = phi ptr [ @.str.22, %if.then16.i ], [ %subsep.1.i, %if.end13.i ]
  %nr19.i = getelementptr inbounds nuw i8, ptr %74, i64 48
  %80 = load i64, ptr %nr19.i, align 8
  %tobool20.not.i53 = icmp eq i64 %80, 0
  br i1 %tobool20.not.i53, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i52
  %tag.i54 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %call.i38.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.2.i) #12
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %subsep.2.i, i64 noundef %call.i38.i) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, ptr noundef nonnull %tag.i54, ptr noundef %out)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.end18.i52
  %subsep.3.i = phi ptr [ @.str.22, %if.then21.i ], [ %subsep.2.i, %if.end18.i52 ]
  %nr24.i = getelementptr inbounds nuw i8, ptr %74, i64 128
  %81 = load i64, ptr %nr24.i, align 8
  %tobool25.not.i = icmp eq i64 %81, 0
  br i1 %tobool25.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  %generic.i55 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %call.i39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.3.i) #12
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %subsep.3.i, i64 noundef %call.i39.i) #13
  call fastcc void @print_joined(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %generic.i55, ptr noundef %out)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.end23.i
  %82 = load ptr, ptr @srcs, align 8
  %arrayidx30.i56 = getelementptr inbounds nuw %struct.string_list_item, ptr %82, i64 %indvars.iv.i46
  %83 = load ptr, ptr %arrayidx30.i56, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 46, %85
  %.not.i57 = icmp eq i8 %84, 46
  br i1 %.not.i57, label %sub_1.i69, label %if.end28.tail.i

sub_1.i69:                                        ; preds = %if.end28.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 0, %89
  br label %if.end28.tail.i

if.end28.tail.i:                                  ; preds = %sub_1.i69, %if.end28.i
  %91 = phi i32 [ %86, %if.end28.i ], [ %90, %sub_1.i69 ]
  %tobool32.not.i58 = icmp eq i32 %91, 0
  br i1 %tobool32.not.i58, label %for.inc.i59, label %if.then33.i

if.then33.i:                                      ; preds = %if.end28.tail.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.28, ptr noundef nonnull %83) #13
  br label %for.inc.i59

for.inc.i59:                                      ; preds = %if.then33.i, %if.end28.tail.i, %if.then.i
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i46, 1
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @srcs, i64 8), align 8
  %cmp.i61 = icmp ugt i64 %92, %indvars.iv.next.i60
  br i1 %cmp.i61, label %for.body.i45, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i59, %if.then30
  %93 = load ptr, ptr @suppress_dest_patterns, align 8
  %tobool.not4.i.i = icmp ne ptr %93, null
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @suppress_dest_patterns, i64 8), align 8
  %cmp.i48.i = icmp sgt i64 %94, 0
  %or.cond.i = select i1 %tobool.not4.i.i, i1 %cmp.i48.i, i1 false
  br i1 %or.cond.i, label %for.body.i.i66, label %if.then40.i

land.rhs.i.i:                                     ; preds = %for.body.i.i66
  %incdec.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %item.05.i49.i, i64 16
  %95 = load ptr, ptr @suppress_dest_patterns, align 8
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @suppress_dest_patterns, i64 8), align 8
  %add.ptr.i.i = getelementptr inbounds %struct.string_list_item, ptr %95, i64 %96
  %cmp.i.i68 = icmp ult ptr %incdec.ptr.i.i67, %add.ptr.i.i
  br i1 %cmp.i.i68, label %for.body.i.i66, label %if.then40.i

for.body.i.i66:                                   ; preds = %for.end.i, %land.rhs.i.i
  %item.05.i49.i = phi ptr [ %incdec.ptr.i.i67, %land.rhs.i.i ], [ %93, %for.end.i ]
  %97 = load ptr, ptr %item.05.i49.i, align 8
  %call.i40.i = call i32 @wildmatch(ptr noundef %97, ptr noundef nonnull %current_branch.0, i32 noundef 2) #13
  %tobool1.not.i.i = icmp eq i32 %call.i40.i, 0
  br i1 %tobool1.not.i.i, label %if.end41.i, label %land.rhs.i.i

if.then40.i:                                      ; preds = %land.rhs.i.i, %for.end.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.29, ptr noundef nonnull %current_branch.0) #13
  br label %if.end41.i

if.end41.i:                                       ; preds = %for.body.i.i66, %if.then40.i
  %98 = load i64, ptr %out, align 8
  %tobool.not.i.i.i62 = icmp eq i64 %98, 0
  br i1 %tobool.not.i.i.i62, label %if.then.i.i64, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end41.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %99 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %99, 1
  %tobool.not.i.i = icmp eq i64 %98, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i64, label %fmt_merge_msg_title.exit

if.then.i.i64:                                    ; preds = %strbuf_avail.exit.i.i, %if.end41.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #13
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i.i65 = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i65, 1
  br label %fmt_merge_msg_title.exit

fmt_merge_msg_title.exit:                         ; preds = %strbuf_avail.exit.i.i, %if.then.i.i64
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i64 ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %100 = phi i64 [ %.pre.i.i65, %if.then.i.i64 ], [ %99, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %101 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 10, ptr %arrayidx.i.i63, align 1
  %102 = load ptr, ptr %buf.i.i, align 8
  %103 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end31

if.end31:                                         ; preds = %fmt_merge_msg_title.exit, %while.end
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8
  %tobool32.not = icmp eq i64 %104, 0
  br i1 %tobool32.not, label %if.end34, label %for.body.lr.ph.i70

for.body.lr.ph.i70:                               ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tagbuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sig.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tagline.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tagbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %buf7.i = getelementptr inbounds nuw i8, ptr %payload.i, i64 16
  %len8.i = getelementptr inbounds nuw i8, ptr %payload.i, i64 8
  %payload_type.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 16
  %payload_len.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 8
  %buf11.i = getelementptr inbounds nuw i8, ptr %sig.i, i64 16
  %len12.i = getelementptr inbounds nuw i8, ptr %sig.i, i64 8
  %output.i = getelementptr inbounds nuw i8, ptr %sigc.i, i64 32
  %len.i.i.i71 = getelementptr inbounds nuw i8, ptr %tagline.i, i64 8
  %buf.i.i72 = getelementptr inbounds nuw i8, ptr %tagline.i, i64 16
  %len.i.i18.i = getelementptr inbounds nuw i8, ptr %tagbuf.i, i64 8
  %buf.i22.i = getelementptr inbounds nuw i8, ptr %tagbuf.i, i64 16
  br label %for.body.i73

for.body.i73:                                     ; preds = %next.i, %for.body.lr.ph.i70
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i70 ], [ %indvars.iv.next.i82, %next.i ]
  %tag_number.048.i = phi i32 [ 0, %for.body.lr.ph.i70 ], [ %tag_number.1.i, %next.i ]
  %first_tag.047.i = phi i32 [ 0, %for.body.lr.ph.i70 ], [ %first_tag.1.i, %next.i ]
  %105 = load ptr, ptr @origins, align 8
  %util.i75 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i64 %indvars.iv.i74, i32 1
  %106 = load ptr, ptr %util.i75, align 8
  %107 = load ptr, ptr @the_repository, align 8
  %call.i76 = call ptr @repo_read_object_file(ptr noundef %107, ptr noundef %106, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #13
  %108 = load i64, ptr %size.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %sigc.i, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sig.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %tobool.i77 = icmp eq ptr %call.i76, null
  %109 = load i32, ptr %type.i, align 4
  %cmp2.i = icmp ne i32 %109, 4
  %or.cond.i78 = select i1 %tobool.i77, i1 true, i1 %cmp2.i
  br i1 %or.cond.i78, label %next.i, label %if.end.i79

if.end.i79:                                       ; preds = %for.body.i73
  %call4.i = call i32 @parse_signature(ptr noundef nonnull %call.i76, i64 noundef %108, ptr noundef nonnull %payload.i, ptr noundef nonnull %sig.i) #13
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end20.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i79
  %110 = load ptr, ptr %buf7.i, align 8
  %111 = load i64, ptr %len8.i, align 8
  store i32 2, ptr %payload_type.i, align 8
  %call9.i = call ptr @strbuf_detach(ptr noundef nonnull %payload.i, ptr noundef nonnull %payload_len.i) #13
  store ptr %call9.i, ptr %sigc.i, align 8
  %112 = load ptr, ptr %buf11.i, align 8
  %113 = load i64, ptr %len12.i, align 8
  %call13.i = call i32 @check_signature(ptr noundef nonnull %sigc.i, ptr noundef %112, i64 noundef %113) #13
  %tobool14.i = icmp eq i32 %call13.i, 0
  %114 = load ptr, ptr %output.i, align 8
  %tobool15.i = icmp ne ptr %114, null
  %or.cond1.i = select i1 %tobool14.i, i1 true, i1 %tobool15.i
  br i1 %or.cond1.i, label %if.else17.i, label %if.then16.i80

if.then16.i80:                                    ; preds = %if.else.i
  call void @strbuf_add(ptr noundef nonnull %sig.i, ptr noundef nonnull @.str.32, i64 noundef 25) #13
  br label %if.end20.i

if.else17.i:                                      ; preds = %if.else.i
  %call.i15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #12
  call void @strbuf_add(ptr noundef nonnull %sig.i, ptr noundef nonnull %114, i64 noundef %call.i15.i) #13
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else17.i, %if.then16.i80, %if.end.i79
  %buf.0.i = phi ptr [ %110, %if.else17.i ], [ %110, %if.then16.i80 ], [ %call.i76, %if.end.i79 ]
  %len.0.i = phi i64 [ %111, %if.else17.i ], [ %111, %if.then16.i80 ], [ %108, %if.end.i79 ]
  %inc.i = add nsw i32 %tag_number.048.i, 1
  %tobool21.not.i = icmp eq i32 %tag_number.048.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.else23.i

if.then22.i:                                      ; preds = %if.end20.i
  call fastcc void @fmt_tag_signature(ptr noundef %tagbuf.i, ptr noundef %sig.i, ptr noundef %buf.0.i, i64 noundef %len.0.i)
  %115 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  br label %if.end43.i

if.else23.i:                                      ; preds = %if.end20.i
  %cmp24.i = icmp eq i32 %inc.i, 2
  br i1 %cmp24.i, label %strbuf_addch.exit.i, label %if.end35.i

strbuf_addch.exit.i:                              ; preds = %if.else23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tagline.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %tagline.i, i64 noundef 1) #13
  %.pre.i86 = load ptr, ptr %buf.i.i72, align 8
  %.pre.i.i87 = load i64, ptr %len.i.i.i71, align 8
  %.pre8.i.i88 = add i64 %.pre.i.i87, 1
  store i64 %.pre8.i.i88, ptr %len.i.i.i71, align 8
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %.pre.i86, i64 %.pre.i.i87
  store i8 10, ptr %arrayidx.i.i89, align 1
  %116 = load ptr, ptr %buf.i.i72, align 8
  %117 = load i64, ptr %len.i.i.i71, align 8
  %arrayidx3.i.i90 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 0, ptr %arrayidx3.i.i90, align 1
  %118 = load ptr, ptr @origins, align 8
  %idxprom27.i = sext i32 %first_tag.047.i to i64
  %arrayidx28.i = getelementptr inbounds %struct.string_list_item, ptr %118, i64 %idxprom27.i
  %119 = load ptr, ptr %arrayidx28.i, align 8
  %call32.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #12
  %120 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %tagline.i, ptr noundef nonnull %119, i64 noundef %call32.i, i8 noundef signext %120) #13
  %121 = load ptr, ptr %buf.i.i72, align 8
  %122 = load i64, ptr %len.i.i.i71, align 8
  call void @strbuf_insert(ptr noundef nonnull %tagbuf.i, i64 noundef 0, ptr noundef %121, i64 noundef %122) #13
  call void @strbuf_release(ptr noundef nonnull %tagline.i) #13
  br label %if.end35.i

if.end35.i:                                       ; preds = %strbuf_addch.exit.i, %if.else23.i
  %123 = load i64, ptr %tagbuf.i, align 8
  %tobool.not.i.i16.i = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i16.i, label %if.then.i26.i, label %strbuf_avail.exit.i17.i

strbuf_avail.exit.i17.i:                          ; preds = %if.end35.i
  %124 = load i64, ptr %len.i.i18.i, align 8
  %.neg.i19.i = add i64 %124, 1
  %tobool.not.i20.i = icmp eq i64 %123, %.neg.i19.i
  br i1 %tobool.not.i20.i, label %if.then.i26.i, label %strbuf_addch.exit30.i

if.then.i26.i:                                    ; preds = %strbuf_avail.exit.i17.i, %if.end35.i
  call void @strbuf_grow(ptr noundef nonnull %tagbuf.i, i64 noundef 1) #13
  %.pre.i28.i = load i64, ptr %len.i.i18.i, align 8
  %.pre8.i29.i = add i64 %.pre.i28.i, 1
  br label %strbuf_addch.exit30.i

strbuf_addch.exit30.i:                            ; preds = %if.then.i26.i, %strbuf_avail.exit.i17.i
  %inc.pre-phi.i21.i = phi i64 [ %.pre8.i29.i, %if.then.i26.i ], [ %.neg.i19.i, %strbuf_avail.exit.i17.i ]
  %125 = phi i64 [ %.pre.i28.i, %if.then.i26.i ], [ %124, %strbuf_avail.exit.i17.i ]
  %126 = load ptr, ptr %buf.i22.i, align 8
  store i64 %inc.pre-phi.i21.i, ptr %len.i.i18.i, align 8
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 10, ptr %arrayidx.i24.i, align 1
  %127 = load ptr, ptr %buf.i22.i, align 8
  %128 = load i64, ptr %len.i.i18.i, align 8
  %arrayidx3.i25.i = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 0, ptr %arrayidx3.i25.i, align 1
  %129 = load ptr, ptr @origins, align 8
  %arrayidx37.i = getelementptr inbounds nuw %struct.string_list_item, ptr %129, i64 %indvars.iv.i74
  %130 = load ptr, ptr %arrayidx37.i, align 8
  %call42.i81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #12
  %131 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %tagbuf.i, ptr noundef nonnull %130, i64 noundef %call42.i81, i8 noundef signext %131) #13
  call fastcc void @fmt_tag_signature(ptr noundef %tagbuf.i, ptr noundef %sig.i, ptr noundef %buf.0.i, i64 noundef %len.0.i)
  br label %if.end43.i

if.end43.i:                                       ; preds = %strbuf_addch.exit30.i, %if.then22.i
  %first_tag.2.i = phi i32 [ %first_tag.047.i, %strbuf_addch.exit30.i ], [ %115, %if.then22.i ]
  call void @strbuf_release(ptr noundef nonnull %payload.i) #13
  call void @strbuf_release(ptr noundef nonnull %sig.i) #13
  call void @signature_check_clear(ptr noundef nonnull %sigc.i) #13
  br label %next.i

next.i:                                           ; preds = %if.end43.i, %for.body.i73
  %first_tag.1.i = phi i32 [ %first_tag.047.i, %for.body.i73 ], [ %first_tag.2.i, %if.end43.i ]
  %tag_number.1.i = phi i32 [ %tag_number.048.i, %for.body.i73 ], [ %inc.i, %if.end43.i ]
  call void @free(ptr noundef %call.i76) #13
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i74, 1
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8
  %cmp.i83 = icmp ugt i64 %132, %indvars.iv.next.i82
  br i1 %cmp.i83, label %for.body.i73, label %for.end.i84, !llvm.loop !14

for.end.i84:                                      ; preds = %next.i
  %.pre53.i = load i64, ptr %len.i.i18.i, align 8
  %133 = icmp eq i64 %.pre53.i, 0
  br i1 %133, label %fmt_merge_msg_sigs.exit, label %if.then47.i

if.then47.i:                                      ; preds = %for.end.i84
  %134 = load i64, ptr %out, align 8
  %tobool.not.i.i31.i = icmp eq i64 %134, 0
  br i1 %tobool.not.i.i31.i, label %if.then.i41.i, label %strbuf_avail.exit.i32.i

strbuf_avail.exit.i32.i:                          ; preds = %if.then47.i
  %len.i.i33.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %135 = load i64, ptr %len.i.i33.i, align 8
  %.neg.i34.i = add i64 %135, 1
  %tobool.not.i35.i = icmp eq i64 %134, %.neg.i34.i
  br i1 %tobool.not.i35.i, label %if.then.i41.i, label %strbuf_addch.exit45.i

if.then.i41.i:                                    ; preds = %strbuf_avail.exit.i32.i, %if.then47.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #13
  %len.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i43.i = load i64, ptr %len.phi.trans.insert.i42.i, align 8
  %.pre8.i44.i = add i64 %.pre.i43.i, 1
  br label %strbuf_addch.exit45.i

strbuf_addch.exit45.i:                            ; preds = %if.then.i41.i, %strbuf_avail.exit.i32.i
  %inc.pre-phi.i36.i = phi i64 [ %.pre8.i44.i, %if.then.i41.i ], [ %.neg.i34.i, %strbuf_avail.exit.i32.i ]
  %136 = phi i64 [ %.pre.i43.i, %if.then.i41.i ], [ %135, %strbuf_avail.exit.i32.i ]
  %buf.i37.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %137 = load ptr, ptr %buf.i37.i, align 8
  %len.i38.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i36.i, ptr %len.i38.i, align 8
  %arrayidx.i39.i85 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 10, ptr %arrayidx.i39.i85, align 1
  %138 = load ptr, ptr %buf.i37.i, align 8
  %139 = load i64, ptr %len.i38.i, align 8
  %arrayidx3.i40.i = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 0, ptr %arrayidx3.i40.i, align 1
  call void @strbuf_addbuf(ptr noundef nonnull %out, ptr noundef nonnull %tagbuf.i) #13
  br label %fmt_merge_msg_sigs.exit

fmt_merge_msg_sigs.exit:                          ; preds = %for.end.i84, %strbuf_addch.exit45.i
  call void @strbuf_release(ptr noundef nonnull %tagbuf.i) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tagbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tagline.i)
  br label %if.end34

if.end34:                                         ; preds = %fmt_merge_msg_sigs.exit, %if.end31
  %shortlog_len = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %140 = load i32, ptr %shortlog_len, align 4
  %tobool35.not = icmp eq i32 %140, 0
  br i1 %tobool35.not, label %if.end48, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @lookup_commit_or_die(ptr noundef nonnull %head_oid, ptr noundef nonnull @.str.7) #13
  %141 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %141, ptr noundef nonnull %rev, ptr noundef null) #13
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 5, ptr %commit_format, align 4
  call void @diff_merges_suppress(ptr noundef nonnull %rev) #13
  %limited = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %bf.load38 = load i64, ptr %limited, align 8
  %bf.set = or i64 %bf.load38, 524288
  store i64 %bf.set, ptr %limited, align 8
  %len.i.i91 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %142 = load i64, ptr %len.i.i91, align 8
  %tobool.not.i.i92 = icmp eq i64 %142, 0
  br i1 %tobool.not.i.i92, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then36
  %buf.i.i93 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %143 = load ptr, ptr %buf.i.i93, align 8
  %144 = getelementptr i8, ptr %143, i64 %142
  %arrayidx.i.i94 = getelementptr i8, ptr %144, i64 -1
  %145 = load i8, ptr %arrayidx.i.i94, align 1
  %cmp.not.i.i95 = icmp eq i8 %145, 10
  br i1 %cmp.not.i.i95, label %strbuf_complete_line.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %land.lhs.true.i.i
  %146 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %146, 0
  %.neg.i.i.i = add i64 %142, 1
  %tobool.not.i.i.i97 = icmp eq i64 %146, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i97
  br i1 %or.cond.i.i, label %if.then.i.i.i99, label %strbuf_addch.exit.i.i

if.then.i.i.i99:                                  ; preds = %if.then.i.i96
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #13
  %.pre.i.i.i = load i64, ptr %len.i.i91, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i100 = load ptr, ptr %buf.i.i93, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i99, %if.then.i.i96
  %147 = phi ptr [ %.pre.i.i100, %if.then.i.i.i99 ], [ %143, %if.then.i.i96 ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i99 ], [ %.neg.i.i.i, %if.then.i.i96 ]
  %148 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i99 ], [ %142, %if.then.i.i96 ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i91, align 8
  %arrayidx.i.i.i98 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 10, ptr %arrayidx.i.i.i98, align 1
  %149 = load ptr, ptr %buf.i.i93, align 8
  %150 = load i64, ptr %len.i.i91, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %if.then36, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8
  %cmp41199.not = icmp eq i64 %151, 0
  br i1 %cmp41199.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %strbuf_complete_line.exit
  %152 = getelementptr inbounds nuw i8, ptr %subjects.i, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %authors.i, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %committers.i, i64 24
  %nr.i110 = getelementptr inbounds nuw i8, ptr %subjects.i, i64 8
  %len.i111 = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %nr.i.i123 = getelementptr inbounds nuw i8, ptr %authors.i, i64 8
  %nr2.i.i = getelementptr inbounds nuw i8, ptr %committers.i, i64 8
  %buf.i.i135 = getelementptr inbounds nuw i8, ptr %desc.i.i, i64 16
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %pending.i = getelementptr inbounds nuw i8, ptr %rev, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %shortlog.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %shortlog.exit ]
  %155 = load ptr, ptr @origins, align 8
  %arrayidx44 = getelementptr inbounds nuw %struct.string_list_item, ptr %155, i64 %indvars.iv
  %156 = load ptr, ptr %arrayidx44, align 8
  %util = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %157 = load ptr, ptr %util, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %subjects.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %authors.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %committers.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %subjects.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %authors.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %committers.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %158 = load i32, ptr %shortlog_len, align 4
  %159 = load ptr, ptr @the_repository, align 8
  %call.i101 = call ptr @parse_object(ptr noundef %159, ptr noundef %157) #13
  %call2.i = call ptr @oid_to_hex(ptr noundef %157) #13
  %160 = load ptr, ptr @the_repository, align 8
  %hash_algo.i102 = getelementptr inbounds nuw i8, ptr %160, i64 256
  %161 = load ptr, ptr %hash_algo.i102, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %161, i64 24
  %162 = load i64, ptr %hexsz.i, align 8
  %conv.i103 = trunc i64 %162 to i32
  %call3.i104 = call ptr @deref_tag(ptr noundef %159, ptr noundef %call.i101, ptr noundef %call2.i, i32 noundef %conv.i103) #13
  %tobool.not.i105 = icmp eq ptr %call3.i104, null
  br i1 %tobool.not.i105, label %shortlog.exit, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %for.body
  %bf.load.i107 = load i32, ptr %call3.i104, align 4
  %163 = and i32 %bf.load.i107, 14
  %cmp.not.i = icmp eq i32 %163, 2
  br i1 %cmp.not.i, label %if.end.i108, label %shortlog.exit

if.end.i108:                                      ; preds = %lor.lhs.false.i106
  %call5.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef null) #13
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef nonnull %call3.i104, ptr noundef %156) #13
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef %call37, ptr noundef nonnull @.str.34) #13
  %bf.load7.i = load i32, ptr %call37, align 8
  %bf.set.i109 = or i32 %bf.load7.i, 32
  store i32 %bf.set.i109, ptr %call37, align 8
  %call11.i = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #13
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %while.cond.preheader.i, label %if.then13.i

while.cond.preheader.i:                           ; preds = %if.end.i108
  %call154448.i = call ptr @get_revision(ptr noundef nonnull %rev) #13
  %cmp16.not4549.i = icmp eq ptr %call154448.i, null
  br i1 %cmp16.not4549.i, label %while.end.i122, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %while.cond.preheader.i
  %conv45.i = sext i32 %158 to i64
  br label %while.body.lr.ph.i112

if.then13.i:                                      ; preds = %if.end.i108
  call void (ptr, ...) @die(ptr noundef nonnull @.str.35) #14
  unreachable

while.body.i113:                                  ; preds = %while.body.lr.ph.i112, %if.end27.i
  %call1546.i = phi ptr [ %call154451.i, %while.body.lr.ph.i112 ], [ %call15.i, %if.end27.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i, i8 0, i64 184, i1 false)
  %parents.i114 = getelementptr inbounds nuw i8, ptr %call1546.i, i64 48
  %164 = load ptr, ptr %parents.i114, align 8
  %tobool18.not.i = icmp eq ptr %164, null
  br i1 %tobool18.not.i, label %if.end28.i140, label %land.lhs.true.i115

land.lhs.true.i115:                               ; preds = %while.body.i113
  %next.i116 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load ptr, ptr %next.i116, align 8
  %tobool20.not.i117 = icmp eq ptr %165, null
  br i1 %tobool20.not.i117, label %if.end28.i140, label %if.then21.i118

if.then21.i118:                                   ; preds = %land.lhs.true.i115
  %bf.load22.i = load i8, ptr %opts, align 8
  %166 = and i8 %bf.load22.i, 2
  %tobool25.not.i119 = icmp eq i8 %166, 0
  br i1 %tobool25.not.i119, label %if.end27.i, label %if.then26.i120

if.then26.i120:                                   ; preds = %if.then21.i118
  call fastcc void @record_person(i32 noundef 99, ptr noundef %committers.i, ptr noundef %call1546.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i120, %if.then21.i118
  %call15.i = call ptr @get_revision(ptr noundef nonnull %rev) #13
  %cmp16.not.i121 = icmp eq ptr %call15.i, null
  br i1 %cmp16.not.i121, label %while.end.i122, label %while.body.i113, !llvm.loop !15

if.end28.i140:                                    ; preds = %land.lhs.true.i115, %while.body.i113
  %tobool29.not.i = icmp ne i32 %count.0.ph50.i, 0
  %bf.load38.pre60.i = load i8, ptr %opts, align 8
  %167 = and i8 %bf.load38.pre60.i, 2
  %tobool35.not.i = icmp eq i8 %167, 0
  %or.cond65.i = select i1 %tobool29.not.i, i1 true, i1 %tobool35.not.i
  br i1 %or.cond65.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end28.i140
  call fastcc void @record_person(i32 noundef 99, ptr noundef %committers.i, ptr noundef %call1546.i)
  %bf.load38.pre.i = load i8, ptr %opts, align 8
  %.pre = and i8 %bf.load38.pre.i, 2
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end28.i140
  %.pre-phi = phi i8 [ %.pre, %if.then36.i ], [ %167, %if.end28.i140 ]
  %tobool42.not.i = icmp eq i8 %.pre-phi, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end37.i
  call fastcc void @record_person(i32 noundef 97, ptr noundef %authors.i, ptr noundef %call1546.i)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end37.i
  %inc.i141 = add nuw nsw i32 %count.0.ph50.i, 1
  %168 = load i64, ptr %nr.i110, align 8
  %cmp46.i = icmp ugt i64 %168, %conv45.i
  br i1 %cmp46.i, label %while.cond.outer.backedge.i, label %if.end49.i

while.cond.outer.backedge.i:                      ; preds = %if.else.i142, %if.then51.i, %if.end44.i
  %call1544.i = call ptr @get_revision(ptr noundef nonnull %rev) #13
  %cmp16.not45.i = icmp eq ptr %call1544.i, null
  br i1 %cmp16.not45.i, label %while.end.i122, label %while.body.lr.ph.i112, !llvm.loop !15

while.body.lr.ph.i112:                            ; preds = %while.cond.outer.backedge.i, %while.body.lr.ph.lr.ph.i
  %call154451.i = phi ptr [ %call154448.i, %while.body.lr.ph.lr.ph.i ], [ %call1544.i, %while.cond.outer.backedge.i ]
  %count.0.ph50.i = phi i32 [ 0, %while.body.lr.ph.lr.ph.i ], [ %inc.i141, %while.cond.outer.backedge.i ]
  br label %while.body.i113

if.end49.i:                                       ; preds = %if.end44.i
  %169 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %169, ptr noundef nonnull %call1546.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %sb.i, ptr noundef nonnull %ctx.i) #13
  call void @strbuf_ltrim(ptr noundef nonnull %sb.i) #13
  %170 = load i64, ptr %len.i111, align 8
  %tobool50.not.i = icmp eq i64 %170, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.else.i142

if.then51.i:                                      ; preds = %if.end49.i
  %oid53.i = getelementptr inbounds nuw i8, ptr %call1546.i, i64 4
  %call54.i = call ptr @oid_to_hex(ptr noundef nonnull %oid53.i) #13
  %call55.i = call ptr @string_list_append(ptr noundef nonnull %subjects.i, ptr noundef %call54.i) #13
  br label %while.cond.outer.backedge.i

if.else.i142:                                     ; preds = %if.end49.i
  %call56.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #13
  %call57.i = call ptr @string_list_append_nodup(ptr noundef nonnull %subjects.i, ptr noundef %call56.i) #13
  br label %while.cond.outer.backedge.i

while.end.i122:                                   ; preds = %while.cond.outer.backedge.i, %if.end27.i, %while.cond.preheader.i
  %count.0.ph.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %count.0.ph50.i, %if.end27.i ], [ %inc.i141, %while.cond.outer.backedge.i ]
  %bf.load59.i = load i8, ptr %opts, align 8
  %171 = and i8 %bf.load59.i, 2
  %tobool63.not.i = icmp eq i8 %171, 0
  br i1 %tobool63.not.i, label %if.end65.i, label %if.then64.i

if.then64.i:                                      ; preds = %while.end.i122
  %172 = load i64, ptr %nr.i.i123, align 8
  %cmp.i.i.i124 = icmp ugt i64 %172, 1
  br i1 %cmp.i.i.i124, label %if.then.i.i.i139, label %sane_qsort.exit.i.i

if.then.i.i.i139:                                 ; preds = %if.then64.i
  %173 = load ptr, ptr %authors.i, align 8
  call void @qsort(ptr noundef %173, i64 noundef %172, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #13
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %if.then.i.i.i139, %if.then64.i
  %174 = load i64, ptr %nr2.i.i, align 8
  %cmp.i6.i.i = icmp ugt i64 %174, 1
  br i1 %cmp.i6.i.i, label %if.then.i7.i.i, label %add_people_info.exit.i

if.then.i7.i.i:                                   ; preds = %sane_qsort.exit.i.i
  %175 = load ptr, ptr %committers.i, align 8
  call void @qsort(ptr noundef %175, i64 noundef %174, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #13
  br label %add_people_info.exit.i

add_people_info.exit.i:                           ; preds = %if.then.i7.i.i, %sane_qsort.exit.i.i
  call fastcc void @credit_people(ptr noundef %out, ptr noundef nonnull readonly %authors.i, i32 noundef 97)
  call fastcc void @credit_people(ptr noundef %out, ptr noundef nonnull readonly %committers.i, i32 noundef 99)
  br label %if.end65.i

if.end65.i:                                       ; preds = %add_people_info.exit.i, %while.end.i122
  %cmp66.i = icmp sgt i32 %count.0.ph.lcssa.i, %158
  br i1 %cmp66.i, label %if.then68.i, label %if.else69.i

if.then68.i:                                      ; preds = %if.end65.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.37, ptr noundef %156, i32 noundef %count.0.ph.lcssa.i) #13
  br label %if.end70.i

if.else69.i:                                      ; preds = %if.end65.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.38, ptr noundef %156) #13
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else69.i, %if.then68.i
  %is_local_branch.i125 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %bf.load71.i = load i8, ptr %is_local_branch.i125, align 4
  %bf.clear72.i = and i8 %bf.load71.i, 1
  %tobool74.i = icmp ne i8 %bf.clear72.i, 0
  %176 = load i32, ptr @use_branch_desc, align 4
  %tobool76.i = icmp ne i32 %176, 0
  %or.cond.i126 = select i1 %tobool74.i, i1 %tobool76.i, i1 false
  br i1 %or.cond.i126, label %if.then77.i, label %if.end78.i

if.then77.i:                                      ; preds = %if.end70.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %desc.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %desc.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %call.i.i = call i32 @read_branch_desc(ptr noundef nonnull %desc.i.i, ptr noundef %156) #13
  %tobool.not.i.i133 = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i133, label %if.then.i.i134, label %add_branch_desc.exit.i

if.then.i.i134:                                   ; preds = %if.then77.i
  %177 = load ptr, ptr %buf.i.i135, align 8
  %178 = load i8, ptr %177, align 1
  %tobool1.not8.i.i = icmp eq i8 %178, 0
  br i1 %tobool1.not8.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i134, %while.body.i.i
  %bp.09.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %177, %if.then.i.i134 ]
  %call2.i.i = call ptr @strchrnul(ptr noundef nonnull %bp.09.i.i, i32 noundef 10) #12
  %179 = load i8, ptr %call2.i.i, align 1
  %tobool3.not.i.i = icmp ne i8 %179, 0
  %spec.select.idx.i.i = zext i1 %tobool3.not.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 %spec.select.idx.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %bp.09.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i136 = trunc i64 %sub.ptr.sub.i.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.49, i32 noundef %conv.i.i136, ptr noundef nonnull %bp.09.i.i) #13
  %180 = load i8, ptr %spec.select.i.i, align 1
  %tobool1.not.i.i137 = icmp eq i8 %180, 0
  br i1 %tobool1.not.i.i137, label %while.end.i.i, label %while.body.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i134
  %181 = load i64, ptr %len.i.i91, align 8
  %tobool.not.i.i.i.i138 = icmp eq i64 %181, 0
  br i1 %tobool.not.i.i.i.i138, label %add_branch_desc.exit.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i
  %182 = load ptr, ptr %buf.i.i.i.i, align 8
  %183 = getelementptr i8, ptr %182, i64 %181
  %arrayidx.i.i.i.i = getelementptr i8, ptr %183, i64 -1
  %184 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %184, 10
  br i1 %cmp.not.i.i.i.i, label %add_branch_desc.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %185 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %185, 0
  %.neg.i.i.i.i.i = add i64 %181, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %185, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %tobool.not.i.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #13
  %.pre.i.i.i.i.i = load i64, ptr %len.i.i91, align 8
  %.pre8.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %buf.i.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %186 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %182, %if.then.i.i.i.i ]
  %inc.pre-phi.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %if.then.i.i.i.i ]
  %187 = phi i64 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %181, %if.then.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i.i, ptr %len.i.i91, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 10, ptr %arrayidx.i.i.i.i.i, align 1
  %188 = load ptr, ptr %buf.i.i.i.i, align 8
  %189 = load i64, ptr %len.i.i91, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 0, ptr %arrayidx3.i.i.i.i.i, align 1
  br label %add_branch_desc.exit.i

add_branch_desc.exit.i:                           ; preds = %strbuf_addch.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i, %if.then77.i
  call void @strbuf_release(ptr noundef nonnull %desc.i.i) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %desc.i.i)
  br label %if.end78.i

if.end78.i:                                       ; preds = %add_branch_desc.exit.i, %if.end70.i
  %190 = load i64, ptr %nr.i110, align 8
  %cmp8153.not.i = icmp eq i64 %190, 0
  br i1 %cmp8153.not.i, label %for.end.i131, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end78.i
  %191 = sext i32 %158 to i64
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.inc.i129, %for.body.preheader.i
  %indvars.iv.i128 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i130, %for.inc.i129 ]
  %cmp83.not.i = icmp slt i64 %indvars.iv.i128, %191
  br i1 %cmp83.not.i, label %if.else86.i, label %if.then85.i

if.then85.i:                                      ; preds = %for.body.i127
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.39, i64 noundef 6) #13
  br label %for.inc.i129

if.else86.i:                                      ; preds = %for.body.i127
  %192 = load ptr, ptr %subjects.i, align 8
  %arrayidx.i132 = getelementptr inbounds nuw %struct.string_list_item, ptr %192, i64 %indvars.iv.i128
  %193 = load ptr, ptr %arrayidx.i132, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.40, ptr noundef %193) #13
  br label %for.inc.i129

for.inc.i129:                                     ; preds = %if.else86.i, %if.then85.i
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i128, 1
  %194 = load i64, ptr %nr.i110, align 8
  %cmp81.i = icmp ugt i64 %194, %indvars.iv.next.i130
  br i1 %cmp81.i, label %for.body.i127, label %for.end.i131, !llvm.loop !17

for.end.i131:                                     ; preds = %for.inc.i129, %if.end78.i
  call void @clear_commit_marks(ptr noundef nonnull %call3.i104, i32 noundef 143) #13
  call void @clear_commit_marks(ptr noundef nonnull %call37, i32 noundef 143) #13
  %195 = load ptr, ptr %rev, align 8
  call void @free_commit_list(ptr noundef %195) #13
  store ptr null, ptr %rev, align 8
  store i32 0, ptr %pending.i, align 8
  call void @string_list_clear(ptr noundef nonnull %authors.i, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull %committers.i, i32 noundef 0) #13
  call void @string_list_clear(ptr noundef nonnull %subjects.i, i32 noundef 0) #13
  br label %shortlog.exit

shortlog.exit:                                    ; preds = %for.body, %lor.lhs.false.i106, %for.end.i131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %subjects.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %authors.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %committers.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @origins, i64 8), align 8
  %cmp41 = icmp ugt i64 %196, %indvars.iv.next
  br i1 %cmp41, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %shortlog.exit, %strbuf_complete_line.exit
  call void @release_revisions(ptr noundef nonnull %rev) #13
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end34
  %len.i.i143 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %197 = load i64, ptr %len.i.i143, align 8
  %tobool.not.i.i144 = icmp eq i64 %197, 0
  br i1 %tobool.not.i.i144, label %strbuf_complete_line.exit162, label %land.lhs.true.i.i145

land.lhs.true.i.i145:                             ; preds = %if.end48
  %buf.i.i146 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %198 = load ptr, ptr %buf.i.i146, align 8
  %199 = getelementptr i8, ptr %198, i64 %197
  %arrayidx.i.i147 = getelementptr i8, ptr %199, i64 -1
  %200 = load i8, ptr %arrayidx.i.i147, align 1
  %cmp.not.i.i148 = icmp eq i8 %200, 10
  br i1 %cmp.not.i.i148, label %strbuf_complete_line.exit162, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %land.lhs.true.i.i145
  %201 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i150 = icmp eq i64 %201, 0
  %.neg.i.i.i151 = add i64 %197, 1
  %tobool.not.i.i.i152 = icmp eq i64 %201, %.neg.i.i.i151
  %or.cond.i.i153 = or i1 %tobool.not.i.i.i.i150, %tobool.not.i.i.i152
  br i1 %or.cond.i.i153, label %if.then.i.i.i158, label %strbuf_addch.exit.i.i154

if.then.i.i.i158:                                 ; preds = %if.then.i.i149
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #13
  %.pre.i.i.i159 = load i64, ptr %len.i.i143, align 8
  %.pre8.i.i.i160 = add i64 %.pre.i.i.i159, 1
  %.pre.i.i161 = load ptr, ptr %buf.i.i146, align 8
  br label %strbuf_addch.exit.i.i154

strbuf_addch.exit.i.i154:                         ; preds = %if.then.i.i.i158, %if.then.i.i149
  %202 = phi ptr [ %.pre.i.i161, %if.then.i.i.i158 ], [ %198, %if.then.i.i149 ]
  %inc.pre-phi.i.i.i155 = phi i64 [ %.pre8.i.i.i160, %if.then.i.i.i158 ], [ %.neg.i.i.i151, %if.then.i.i149 ]
  %203 = phi i64 [ %.pre.i.i.i159, %if.then.i.i.i158 ], [ %197, %if.then.i.i149 ]
  store i64 %inc.pre-phi.i.i.i155, ptr %len.i.i143, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %202, i64 %203
  store i8 10, ptr %arrayidx.i.i.i156, align 1
  %204 = load ptr, ptr %buf.i.i146, align 8
  %205 = load i64, ptr %len.i.i143, align 8
  %arrayidx3.i.i.i157 = getelementptr inbounds i8, ptr %204, i64 %205
  store i8 0, ptr %arrayidx3.i.i.i157, align 1
  br label %strbuf_complete_line.exit162

strbuf_complete_line.exit162:                     ; preds = %if.end48, %land.lhs.true.i.i145, %strbuf_addch.exit.i.i154
  call void @free(ptr noundef %call2) #13
  call void @free(ptr noundef %merge_parents.sroa.15.2) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_merges_suppress(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_joined(ptr noundef %singular, ptr noundef %plural, ptr noundef readonly captures(none) %list, ptr noundef %out) unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %0 = load i64, ptr %nr, align 8
  switch i64 %0, label %if.else [
    i64 0, label %if.end17
    i64 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.30, ptr noundef %singular, ptr noundef %2) #13
  br label %if.end17

if.else:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %plural) #12
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %plural, i64 noundef %call.i) #13
  %3 = load i64, ptr %nr, align 8
  %cmp514.not = icmp eq i64 %3, 1
  br i1 %cmp514.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.else ]
  %cmp7.not = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp7.not, ptr @.str.19, ptr @.str.22
  %4 = load ptr, ptr %list, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx10, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.30, ptr noundef nonnull %cond, ptr noundef %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %nr, align 8
  %sub = add i64 %6, -1
  %cmp5 = icmp ugt i64 %sub, %indvars.iv.next
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.else
  %sub.lcssa = phi i64 [ 0, %if.else ], [ %sub, %for.body ]
  %7 = load ptr, ptr %list, align 8
  %arrayidx15 = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %sub.lcssa
  %8 = load ptr, ptr %arrayidx15, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.31, ptr noundef %8) #13
  br label %if.end17

if.end17:                                         ; preds = %entry, %for.end, %if.then3
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fmt_tag_signature(ptr noundef nonnull %tagbuf, ptr noundef nonnull readonly captures(none) %sig, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.33) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %add.ptr1 = getelementptr inbounds i8, ptr %buf, i64 %len
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef nonnull %tagbuf, ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %tagbuf, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %buf.i.i = getelementptr inbounds nuw i8, ptr %tagbuf, i64 16
  %1 = load ptr, ptr %buf.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i64, ptr %tagbuf, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %tagbuf, i64 noundef 1) #13
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
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %if.end, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %len2 = getelementptr inbounds nuw i8, ptr %sig, i64 8
  %9 = load i64, ptr %len2, align 8
  %tobool3.not = icmp eq i64 %9, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %strbuf_complete_line.exit
  %10 = load i64, ptr %tagbuf, align 8
  %tobool.not.i.i10 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i10, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then4
  %11 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %11, 1
  %tobool.not.i = icmp eq i64 %10, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then4
  tail call void @strbuf_grow(ptr noundef nonnull %tagbuf, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %11, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %tagbuf, i64 16
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 10, ptr %arrayidx.i, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i, align 1
  %buf5 = getelementptr inbounds nuw i8, ptr %sig, i64 16
  %16 = load ptr, ptr %buf5, align 8
  %17 = load i64, ptr %len2, align 8
  %18 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_add_commented_lines(ptr noundef nonnull %tagbuf, ptr noundef %16, i64 noundef %17, i8 noundef signext %18) #13
  br label %if.end7

if.end7:                                          ; preds = %strbuf_addch.exit, %strbuf_complete_line.exit
  ret void
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @record_person(i32 noundef range(i32 97, 100) %which, ptr noundef nonnull %people, ptr noundef nonnull %commit) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef nonnull %commit, ptr noundef null) #13
  %cmp.i = icmp eq i32 %which, 97
  %cond.i = select i1 %cmp.i, ptr @.str.41, ptr @.str.42
  %call.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %cond.i) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %record_person_from_buf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = select i1 %cmp.i, i64 8, i64 11
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %call1.i
  %call2.i = tail call ptr @strchrnul(ptr noundef nonnull %add.ptr.i, i32 noundef 60) #12
  %1 = load i8, ptr %call2.i, align 1
  %tobool3.not.i = icmp ne i8 %1, 0
  %spec.select.idx.i = sext i1 %tobool3.not.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %call2.i, i64 %spec.select.idx.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %name_end.1.i = phi ptr [ %spec.select.i, %if.end.i ], [ %incdec.ptr10.i, %while.cond.i ]
  %2 = load i8, ptr %name_end.1.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  %cmp6.i = icmp ne i8 %4, 0
  %cmp8.i = icmp ule ptr %add.ptr.i, %name_end.1.i
  %5 = and i1 %cmp8.i, %cmp6.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %name_end.1.i, i64 -1
  br i1 %5, label %while.cond.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  %cmp11.i = icmp ult ptr %name_end.1.i, %add.ptr.i
  br i1 %cmp11.i, label %record_person_from_buf.exit, label %if.end14.i

if.end14.i:                                       ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name_end.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub, 1
  %call15.i = tail call ptr @xmemdupz(ptr noundef nonnull %add.ptr.i, i64 noundef %add.i) #13
  %call16.i = tail call ptr @string_list_lookup(ptr noundef nonnull %people, ptr noundef %call15.i) #13
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end14.if.end20_crit_edge.i

if.end14.if.end20_crit_edge.i:                    ; preds = %if.end14.i
  %util21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 8
  %.pre.i = load ptr, ptr %util21.phi.trans.insert.i, align 8
  %6 = ptrtoint ptr %.pre.i to i64
  %7 = add nsw i64 %6, 1
  br label %if.end20.i

if.then18.i:                                      ; preds = %if.end14.i
  %call19.i = tail call ptr @string_list_insert(ptr noundef nonnull %people, ptr noundef %call15.i) #13
  %util.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 8
  store ptr null, ptr %util.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end14.if.end20_crit_edge.i
  %add22.i = phi i64 [ %7, %if.end14.if.end20_crit_edge.i ], [ 1, %if.then18.i ]
  %elem.0.i = phi ptr [ %call16.i, %if.end14.if.end20_crit_edge.i ], [ %call19.i, %if.then18.i ]
  %util21.i = getelementptr inbounds nuw i8, ptr %elem.0.i, i64 8
  %8 = inttoptr i64 %add22.i to ptr
  store ptr %8, ptr %util21.i, align 8
  tail call void @free(ptr noundef %call15.i) #13
  br label %record_person_from_buf.exit

record_person_from_buf.exit:                      ; preds = %entry, %while.end.i, %if.end20.i
  %9 = load ptr, ptr @the_repository, align 8
  tail call void @repo_unuse_commit_buffer(ptr noundef %9, ptr noundef nonnull %commit, ptr noundef nonnull %call) #13
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_ltrim(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_string_list_util_as_integral(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #8 {
entry:
  %util = getelementptr inbounds nuw i8, ptr %b_, i64 8
  %0 = load ptr, ptr %util, align 8
  %1 = ptrtoint ptr %0 to i64
  %util1 = getelementptr inbounds nuw i8, ptr %a_, i64 8
  %2 = load ptr, ptr %util1, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub nsw i64 %1, %3
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credit_people(ptr noundef %out, ptr noundef nonnull readonly captures(none) %them, i32 noundef range(i32 97, 100) %kind) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %kind, 97
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @git_author_info(i32 noundef 2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @git_committer_info(i32 noundef 2) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call1, %if.else ], [ %call, %if.then ]
  %label.0 = phi ptr [ @.str.44, %if.else ], [ @.str.43, %if.then ]
  %nr = getelementptr inbounds nuw i8, ptr %them, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq i64 %0, 1
  %tobool4 = icmp ne ptr %storemerge, null
  %or.cond = select i1 %cmp3, i1 %tobool4, i1 false
  br i1 %or.cond, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %them, align 8
  %2 = load ptr, ptr %1, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true5
  %str.addr.0.i = phi ptr [ %storemerge, %land.lhs.true5 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %2, %land.lhs.true5 ], [ %incdec.ptr1.i, %do.cond.i ]
  %3 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true7, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %if.end11, !llvm.loop !11

land.lhs.true7:                                   ; preds = %do.body.i
  %call8 = tail call i32 @starts_with(ptr noundef nonnull %str.addr.0.i, ptr noundef nonnull @.str.45) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %do.cond.i, %land.lhs.true7, %lor.lhs.false
  %5 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %5 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.46, i32 noundef %conv, ptr noundef nonnull %label.0) #13
  %6 = load i64, ptr %nr, align 8
  switch i64 %6, label %if.then18.i [
    i64 1, label %if.then.i6
    i64 2, label %if.then3.i
    i64 0, label %return
  ]

if.then.i6:                                       ; preds = %if.end11
  %7 = load ptr, ptr %them, align 8
  %8 = load ptr, ptr %7, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %8, i64 noundef %call.i.i) #13
  br label %return

if.then3.i:                                       ; preds = %if.end11
  %9 = load ptr, ptr %them, align 8
  %10 = load ptr, ptr %9, align 8
  %util.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %util.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i = trunc i64 %12 to i32
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %arrayidx10.i, align 8
  %util14.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %util14.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %conv15.i = trunc i64 %15 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.47, ptr noundef %10, i32 noundef %conv.i, ptr noundef %13, i32 noundef %conv15.i) #13
  br label %return

if.then18.i:                                      ; preds = %if.end11
  %16 = load ptr, ptr %them, align 8
  %17 = load ptr, ptr %16, align 8
  %util24.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %util24.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %conv25.i = trunc i64 %19 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.48, ptr noundef %17, i32 noundef %conv25.i) #13
  br label %return

return:                                           ; preds = %if.then18.i, %if.then3.i, %if.then.i6, %if.end11, %if.end, %land.lhs.true7
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #2

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #2

declare i32 @read_branch_desc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

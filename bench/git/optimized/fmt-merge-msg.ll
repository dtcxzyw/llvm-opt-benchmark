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
%struct.merge_parents = type { i32, i32, ptr }
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
%struct.fmt_merge_msg_opts = type { i8, i32, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.merge_parent = type { %struct.object_id, %struct.object_id, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.src_data = type { %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.origin_data = type { %struct.object_id, i8 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }

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
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
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
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(10) @.str) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(14) @.str.1) #13
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @git_config_bool_or_int(ptr noundef %key, ptr noundef %value, ptr noundef %0, ptr noundef nonnull %is_bool) #14
  store i32 %call3, ptr @merge_log_config, align 4
  %1 = load i32, ptr %is_bool, align 4
  %tobool4 = icmp eq i32 %1, 0
  %cmp = icmp slt i32 %call3, 0
  %or.cond = select i1 %tobool4, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %key, ptr noundef %value) #14
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
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(17) @.str.3) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @git_config_bool(ptr noundef %key, ptr noundef %value) #14
  store i32 %call16, ptr @use_branch_desc, align 4
  br label %return

if.else17:                                        ; preds = %if.else
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(19) @.str.4) #13
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.else17
  %tobool21.not = icmp eq ptr %value, null
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then20
  %call23 = tail call i32 @config_error_nonbool(ptr noundef %key) #14
  br label %return

if.end25:                                         ; preds = %if.then20
  %2 = load i8, ptr %value, align 1
  %tobool26.not = icmp eq i8 %2, 0
  br i1 %tobool26.not, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  tail call void @string_list_clear(ptr noundef nonnull @suppress_dest_patterns, i32 noundef 0) #14
  br label %if.end30

if.else28:                                        ; preds = %if.end25
  %call29 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull %value) #14
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27
  store i1 true, ptr @suppress_dest_pattern_seen, align 4
  br label %return

if.else31:                                        ; preds = %if.else17
  %call32 = tail call i32 @git_default_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #14
  br label %return

return:                                           ; preds = %if.then11, %if.end, %if.end30, %if.then15, %if.else31, %if.then22, %if.then5
  %retval.0 = phi i32 [ %call32, %if.else31 ], [ -1, %if.then22 ], [ -1, %if.then5 ], [ 0, %if.then15 ], [ 0, %if.end30 ], [ 0, %if.end ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fmt_merge_msg(ptr nocapture noundef readonly %in, ptr noundef %out, ptr nocapture noundef readonly %opts) local_unnamed_addr #0 {
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
  %oid.i30 = alloca %struct.object_id, align 4
  %parents.i = alloca ptr, align 8
  %q.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %head_oid = alloca %struct.object_id, align 4
  %merge_parents = alloca %struct.merge_parents, align 8
  %rev = alloca %struct.rev_info, align 8
  %.b = load i1, ptr @suppress_dest_pattern_seen, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.5) #14
  %call1 = tail call ptr @string_list_append(ptr noundef nonnull @suppress_dest_patterns, ptr noundef nonnull @.str.6) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merge_parents, i8 0, i64 16, i1 false)
  %call2 = call ptr @resolve_refdup(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %head_oid, ptr noundef null) #14
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #15
  unreachable

if.end5:                                          ; preds = %if.end
  %into_name = getelementptr inbounds %struct.fmt_merge_msg_opts, ptr %opts, i64 0, i32 2
  %0 = load ptr, ptr %into_name, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.else, label %if.end13

if.else:                                          ; preds = %if.end5
  %call9 = call i32 @starts_with(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9) #14
  %tobool10.not = icmp eq i32 %call9, 0
  %spec.select.idx = select i1 %tobool10.not, i64 0, i64 11
  %spec.select = getelementptr inbounds i8, ptr %call2, i64 %spec.select.idx
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end5
  %current_branch.0 = phi ptr [ %0, %if.end5 ], [ %spec.select, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  store ptr null, ptr %parents.i, align 8
  %len.i = getelementptr inbounds %struct.strbuf, ptr %in, i64 0, i32 1
  %1 = load i64, ptr %len.i, align 8
  %cmp37.not.i = icmp eq i64 %1, 0
  br i1 %cmp37.not.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end13
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %in, i64 0, i32 2
  %nr.i.i = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 1
  %item.i.i = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %.pre.i.i180 = phi ptr [ null, %while.body.lr.ph.i ], [ %.pre.i.i178, %while.cond.backedge.i ]
  %div.add.i.i177 = phi i32 [ 0, %while.body.lr.ph.i ], [ %div.add.i.i175, %while.cond.backedge.i ]
  %inc.i.i174 = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i.i173, %while.cond.backedge.i ]
  %conv39.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %conv.i, %while.cond.backedge.i ]
  %pos.038.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add7.i, %while.cond.backedge.i ]
  %2 = load ptr, ptr %buf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv39.i
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 10) #13
  %tobool.i = icmp ne ptr %call.i, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #13
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %sub.ptr.sub.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  %conv4.i = trunc i64 %cond.i to i32
  %lnot.ext.i = zext i1 %tobool.i to i32
  %add.i = add i32 %pos.038.i, %lnot.ext.i
  %add7.i = add i32 %add.i, %conv4.i
  %call8.i = call i32 @parse_oid_hex(ptr noundef %add.ptr.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %q.i) #14
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %while.cond.backedge.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %3 = load ptr, ptr %q.i, align 8
  %4 = load i8, ptr %3, align 1
  %cmp11.not.i = icmp eq i8 %4, 9
  br i1 %cmp11.not.i, label %lor.lhs.false13.i, label %while.cond.backedge.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %arrayidx14.i = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx14.i, align 1
  %cmp16.not.i = icmp eq i8 %5, 9
  br i1 %cmp16.not.i, label %if.end.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %do.end.i.i, %land.lhs.true.i.i, %if.end.i, %lor.lhs.false13.i, %lor.lhs.false.i, %cond.end.i
  %.pre.i.i178 = phi ptr [ %.pre.i.i179, %do.end.i.i ], [ %.pre.i.i180, %land.lhs.true.i.i ], [ %.pre.i.i180, %if.end.i ], [ %.pre.i.i180, %lor.lhs.false13.i ], [ %.pre.i.i180, %lor.lhs.false.i ], [ %.pre.i.i180, %cond.end.i ]
  %div.add.i.i175 = phi i32 [ %div.add.i.i176, %do.end.i.i ], [ %div.add.i.i177, %land.lhs.true.i.i ], [ %div.add.i.i177, %if.end.i ], [ %div.add.i.i177, %lor.lhs.false13.i ], [ %div.add.i.i177, %lor.lhs.false.i ], [ %div.add.i.i177, %cond.end.i ]
  %inc.i.i173 = phi i32 [ %.pre196, %do.end.i.i ], [ %inc.i.i174, %land.lhs.true.i.i ], [ %inc.i.i174, %if.end.i ], [ %inc.i.i174, %lor.lhs.false13.i ], [ %inc.i.i174, %lor.lhs.false.i ], [ %inc.i.i174, %cond.end.i ]
  %conv.i = sext i32 %add7.i to i64
  %6 = load i64, ptr %len.i, align 8
  %cmp.i = icmp ugt i64 %6, %conv.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

if.end.i:                                         ; preds = %lor.lhs.false13.i
  %7 = load ptr, ptr @the_repository, align 8
  %call18.i = call ptr @parse_object(ptr noundef %7, ptr noundef nonnull %oid.i) #14
  %8 = load ptr, ptr @the_repository, align 8
  %call19.i = call ptr @repo_peel_to_type(ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef %call18.i, i32 noundef 1) #14
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %while.cond.backedge.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i
  %call23.i = call ptr @commit_list_insert(ptr noundef nonnull %call19.i, ptr noundef nonnull %parents.i) #14
  %oid24.i = getelementptr inbounds %struct.object, ptr %call18.i, i64 0, i32 1
  %oid25.i = getelementptr inbounds %struct.object, ptr %call19.i, i64 0, i32 1
  %tobool.not.i.i = icmp eq i32 %inc.i.i174, 0
  br i1 %tobool.not.i.i, label %do.body.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end22.i
  %call.i.i = call fastcc ptr @find_merge_parent(ptr noundef nonnull %merge_parents, ptr noundef nonnull %oid24.i, ptr noundef nonnull %oid25.i)
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %do.body.i.i, label %while.cond.backedge.i

do.body.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end22.i
  %cmp.not.i.i = icmp slt i32 %inc.i.i174, %div.add.i.i177
  %.pre196 = add nsw i32 %inc.i.i174, 1
  br i1 %cmp.not.i.i, label %do.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %9 = mul i32 %div.add.i.i177, 3
  %mul.i.i = add i32 %9, 48
  %div.i.i = sdiv i32 %mul.i.i, 2
  %cmp8.not.i.i = icmp sgt i32 %div.i.i, %inc.i.i174
  %div.add.i.i = select i1 %cmp8.not.i.i, i32 %div.i.i, i32 %.pre196
  store i32 %div.add.i.i, ptr %merge_parents, align 8
  %conv.i.i = sext i32 %div.add.i.i to i64
  %cmp.i.i.i = icmp slt i32 %div.add.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i64 noundef 76, i64 noundef %conv.i.i) #15
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then3.i.i
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i, 76
  %call21.i.i = call ptr @xrealloc(ptr noundef %.pre.i.i180, i64 noundef %mul.i.i.i) #14
  store ptr %call21.i.i, ptr %item.i.i, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %do.body.i.i, %st_mult.exit.i.i
  %.pre.i.i179 = phi ptr [ %call21.i.i, %st_mult.exit.i.i ], [ %.pre.i.i180, %do.body.i.i ]
  %div.add.i.i176 = phi i32 [ %div.add.i.i, %st_mult.exit.i.i ], [ %div.add.i.i177, %do.body.i.i ]
  %idxprom.i.i = sext i32 %inc.i.i174 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.merge_parent, ptr %.pre.i.i179, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(32) %oid24.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds %struct.object, ptr %call18.i, i64 0, i32 1, i32 1
  %10 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i.i = getelementptr inbounds %struct.object_id, ptr %arrayidx.i.i, i64 0, i32 1
  store i32 %10, ptr %algo3.i.i.i, align 4
  %commit31.i.i = getelementptr inbounds %struct.merge_parent, ptr %.pre.i.i179, i64 %idxprom.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %commit31.i.i, ptr noundef nonnull align 4 dereferenceable(32) %oid25.i, i64 32, i1 false)
  %algo.i22.i.i = getelementptr inbounds %struct.object, ptr %call19.i, i64 0, i32 1, i32 1
  %11 = load i32, ptr %algo.i22.i.i, align 4
  %algo3.i23.i.i = getelementptr inbounds %struct.merge_parent, ptr %.pre.i.i179, i64 %idxprom.i.i, i32 1, i32 1
  store i32 %11, ptr %algo3.i23.i.i, align 4
  %used.i.i = getelementptr inbounds %struct.merge_parent, ptr %.pre.i.i179, i64 %idxprom.i.i, i32 2
  store i8 0, ptr %used.i.i, align 4
  store i32 %.pre196, ptr %nr.i.i, align 4
  br label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end13
  %.pre51.pre.i = phi i32 [ 0, %if.end13 ], [ %inc.i.i173, %while.cond.backedge.i ]
  %.fr = freeze i32 %.pre51.pre.i
  %12 = load ptr, ptr @the_repository, align 8
  %call26.i = call ptr @lookup_commit(ptr noundef %12, ptr noundef nonnull %head_oid) #14
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  %call29.i = call ptr @commit_list_insert(ptr noundef nonnull %call26.i, ptr noundef nonnull %parents.i) #14
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %while.end.i
  call void @reduce_heads_replace(ptr noundef nonnull %parents.i) #14
  %13 = load ptr, ptr %parents.i, align 8
  %tobool32.not42.i = icmp eq ptr %13, null
  %nr49.phi.trans.insert.i = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 1
  br i1 %tobool32.not42.i, label %for.cond48.preheader.i, label %while.body33.lr.ph.i

while.body33.lr.ph.i:                             ; preds = %if.end30.i
  %item.i = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 2
  %cmp3540.i = icmp sgt i32 %.fr, 0
  %14 = load ptr, ptr %item.i, align 8
  %15 = zext i32 %.fr to i64
  br i1 %cmp3540.i, label %while.body33.i.us, label %while.body33.i

while.body33.i.us:                                ; preds = %while.body33.lr.ph.i, %while.cond31.loopexit.i.loopexit.us
  %call34.i.us = call ptr @pop_commit(ptr noundef nonnull %parents.i) #14
  %oid39.i.us = getelementptr inbounds %struct.object, ptr %call34.i.us, i64 0, i32 1
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %while.body33.i.us
  %indvars.iv.i.us = phi i64 [ 0, %while.body33.i.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %commit.i.us = getelementptr inbounds %struct.merge_parent, ptr %14, i64 %indvars.iv.i.us, i32 1
  %algo.i.i.us = getelementptr inbounds %struct.merge_parent, ptr %14, i64 %indvars.iv.i.us, i32 1, i32 1
  %16 = load i32, ptr %algo.i.i.us, align 4
  %tobool.not.i32.i.us = icmp eq i32 %16, 0
  br i1 %tobool.not.i32.i.us, label %if.then.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %for.body.i.us
  %idxprom.i33.i.us = sext i32 %16 to i64
  %arrayidx.i34.i.us = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i33.i.us
  br label %if.end.i.i.us

if.then.i.i.us:                                   ; preds = %for.body.i.us
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.us = getelementptr inbounds %struct.repository, ptr %17, i64 0, i32 15
  %18 = load ptr, ptr %hash_algo.i.i.us, align 8
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.i.us, %if.else.i.i.us
  %algop.0.i.i.us = phi ptr [ %arrayidx.i34.i.us, %if.else.i.i.us ], [ %18, %if.then.i.i.us ]
  %19 = getelementptr i8, ptr %algop.0.i.i.us, i64 16
  %algop.0.val.i.i.us = load i64, ptr %19, align 8
  %cmp.i.i35.i.us = icmp eq i64 %algop.0.val.i.i.us, 32
  br i1 %cmp.i.i35.i.us, label %if.then.i.i36.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %if.end.i.i.us
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %commit.i.us, ptr noundef nonnull dereferenceable(20) %oid39.i.us, i64 20)
  br label %oideq.exit.i.us

if.then.i.i36.i.us:                               ; preds = %if.end.i.i.us
  %bcmp3.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %commit.i.us, ptr noundef nonnull dereferenceable(32) %oid39.i.us, i64 32)
  br label %oideq.exit.i.us

oideq.exit.i.us:                                  ; preds = %if.then.i.i36.i.us, %if.end.i.i.i.us
  %retval.0.in.in.i.i.i.us = phi i32 [ %bcmp3.i.i.i.us, %if.then.i.i36.i.us ], [ %bcmp.i.i.i.us, %if.end.i.i.i.us ]
  %retval.0.in.i.i.not.i.us = icmp eq i32 %retval.0.in.in.i.i.i.us, 0
  br i1 %retval.0.in.i.i.not.i.us, label %if.then42.i.us, label %for.inc.i.us

if.then42.i.us:                                   ; preds = %oideq.exit.i.us
  %used.i.us = getelementptr inbounds %struct.merge_parent, ptr %14, i64 %indvars.iv.i.us, i32 2
  store i8 1, ptr %used.i.us, align 4
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then42.i.us, %oideq.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %15
  br i1 %exitcond.not, label %while.cond31.loopexit.i.loopexit.us, label %for.body.i.us, !llvm.loop !7

while.cond31.loopexit.i.loopexit.us:              ; preds = %for.inc.i.us
  %20 = load ptr, ptr %parents.i, align 8
  %tobool32.not.i.us = icmp eq ptr %20, null
  br i1 %tobool32.not.i.us, label %for.cond48.preheader.i, label %while.body33.i.us, !llvm.loop !8

for.cond48.preheader.i:                           ; preds = %while.body33.i, %while.cond31.loopexit.i.loopexit.us, %if.end30.i
  %cmp5043.i = icmp sgt i32 %.fr, 0
  br i1 %cmp5043.i, label %for.body52.lr.ph.i, label %find_merge_parents.exit

for.body52.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %item53.i = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 2
  %21 = load ptr, ptr %item53.i, align 8
  %22 = zext nneg i32 %.fr to i64
  br label %for.body52.i

while.body33.i:                                   ; preds = %while.body33.lr.ph.i, %while.body33.i
  %call34.i = call ptr @pop_commit(ptr noundef nonnull %parents.i) #14
  %23 = load ptr, ptr %parents.i, align 8
  %tobool32.not.i = icmp eq ptr %23, null
  br i1 %tobool32.not.i, label %for.cond48.preheader.i, label %while.body33.i, !llvm.loop !8

for.body52.i:                                     ; preds = %for.inc71.i, %for.body52.lr.ph.i
  %indvars.iv47.i = phi i64 [ 0, %for.body52.lr.ph.i ], [ %indvars.iv.next48.i, %for.inc71.i ]
  %j.044.i = phi i32 [ 0, %for.body52.lr.ph.i ], [ %j.1.i, %for.inc71.i ]
  %arrayidx55.i = getelementptr inbounds %struct.merge_parent, ptr %21, i64 %indvars.iv47.i
  %used56.i = getelementptr inbounds %struct.merge_parent, ptr %21, i64 %indvars.iv47.i, i32 2
  %24 = load i8, ptr %used56.i, align 4
  %tobool57.not.i = icmp eq i8 %24, 0
  br i1 %tobool57.not.i, label %for.inc71.i, label %if.then58.i

if.then58.i:                                      ; preds = %for.body52.i
  %25 = zext i32 %j.044.i to i64
  %cmp59.not.i = icmp eq i64 %indvars.iv47.i, %25
  br i1 %cmp59.not.i, label %if.end68.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then58.i
  %idxprom63.i = sext i32 %j.044.i to i64
  %arrayidx64.i = getelementptr inbounds %struct.merge_parent, ptr %21, i64 %idxprom63.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %arrayidx64.i, ptr noundef nonnull align 4 dereferenceable(76) %arrayidx55.i, i64 76, i1 false)
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then61.i, %if.then58.i
  %inc69.i = add nsw i32 %j.044.i, 1
  br label %for.inc71.i

for.inc71.i:                                      ; preds = %if.end68.i, %for.body52.i
  %j.1.i = phi i32 [ %inc69.i, %if.end68.i ], [ %j.044.i, %for.body52.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %cmp50.i = icmp ult i64 %indvars.iv.next48.i, %22
  br i1 %cmp50.i, label %for.body52.i, label %find_merge_parents.exit, !llvm.loop !9

find_merge_parents.exit:                          ; preds = %for.inc71.i, %for.cond48.preheader.i
  %j.0.lcssa.i = phi i32 [ 0, %for.cond48.preheader.i ], [ %j.1.i, %for.inc71.i ]
  store i32 %j.0.lcssa.i, ptr %nr49.phi.trans.insert.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %26 = load i64, ptr %len.i, align 8
  %cmp181.not = icmp eq i64 %26, 0
  br i1 %cmp181.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %find_merge_parents.exit
  %buf = getelementptr inbounds %struct.strbuf, ptr %in, i64 0, i32 2
  %item.i163 = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 2
  %algo.i.i42 = getelementptr inbounds %struct.object_id, ptr %oid.i30, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %handle_line.exit
  %conv184 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %handle_line.exit ]
  %i.0183 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %handle_line.exit ]
  %pos.0182 = phi i32 [ 0, %while.body.lr.ph ], [ %add23, %handle_line.exit ]
  %27 = load ptr, ptr %buf, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %27, i64 %conv184
  %call17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr16, i32 noundef 10) #13
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr16) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call19, %cond.false ]
  %conv20 = trunc i64 %cond to i32
  %lnot.ext = zext i1 %tobool18 to i32
  %add = add i32 %pos.0182, %lnot.ext
  %add23 = add i32 %add, %conv20
  %inc = add nuw nsw i32 %i.0183, 1
  %sext = shl i64 %cond, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i30)
  %call.i31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr16) #13
  %conv.i32 = trunc i64 %call.i31 to i32
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %28, i64 0, i32 15
  %29 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds %struct.git_hash_algo, ptr %29, i64 0, i32 3
  %30 = load i64, ptr %hexsz1.i, align 8
  %conv2.i = trunc i64 %30 to i32
  %add.i33 = add i32 %conv2.i, 3
  %cmp.i34 = icmp ugt i32 %add.i33, %conv.i32
  br i1 %cmp.i34, label %if.then26, label %lor.lhs.false.i35

lor.lhs.false.i35:                                ; preds = %cond.end
  %idxprom.i = and i64 %30, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom.i
  %31 = load i8, ptr %arrayidx.i, align 1
  %cmp5.not.i = icmp eq i8 %31, 9
  br i1 %cmp5.not.i, label %if.end.i36, label %if.then26

if.end.i36:                                       ; preds = %lor.lhs.false.i35
  %add.ptr7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %call8.i37 = call i32 @starts_with(ptr noundef nonnull %add.ptr7.i, ptr noundef nonnull @.str.12) #14
  %tobool.not.i = icmp eq i32 %call8.i37, 0
  br i1 %tobool.not.i, label %if.end10.i, label %handle_line.exit

if.end10.i:                                       ; preds = %if.end.i36
  %add11.i = add i64 %30, 1
  %idxprom12.i = and i64 %add11.i, 4294967295
  %arrayidx13.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom12.i
  %32 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.not.i = icmp eq i8 %32, 9
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then26

if.end18.i:                                       ; preds = %if.end10.i
  %call19.i38 = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr16, ptr noundef nonnull %oid.i30) #14
  %tobool20.not.i39 = icmp eq i32 %call19.i38, 0
  br i1 %tobool20.not.i39, label %if.end22.i40, label %if.then26

if.end22.i40:                                     ; preds = %if.end18.i
  %33 = load i32, ptr %nr49.phi.trans.insert.i, align 4
  %cmp30.i = icmp sgt i32 %33, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i162, label %handle_line.exit

for.body.lr.ph.i162:                              ; preds = %if.end22.i40
  %34 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i164 = getelementptr inbounds %struct.repository, ptr %34, i64 0, i32 15
  %.pre.i165 = load ptr, ptr %item.i163, align 8
  %wide.trip.count58.i = zext nneg i32 %33 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.lr.ph.i162
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i162 ]
  %arrayidx.us.i = getelementptr inbounds %struct.merge_parent, ptr %.pre.i165, i64 %indvars.iv55.i
  %algo.i.us.i = getelementptr inbounds %struct.object_id, ptr %arrayidx.us.i, i64 0, i32 1
  %35 = load i32, ptr %algo.i.us.i, align 4
  %tobool.not.i.us.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.us.i, label %if.then.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %for.body.us.i
  %idxprom.i.us.i = sext i32 %35 to i64
  %arrayidx.i.us.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.us.i
  br label %if.end.i.us.i

if.then.i.us.i:                                   ; preds = %for.body.us.i
  %36 = load ptr, ptr %hash_algo.i.i164, align 8
  br label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %if.then.i.us.i, %if.else.i.us.i
  %algop.0.i.us.i = phi ptr [ %arrayidx.i.us.i, %if.else.i.us.i ], [ %36, %if.then.i.us.i ]
  %37 = getelementptr i8, ptr %algop.0.i.us.i, i64 16
  %algop.0.val.i.us.i = load i64, ptr %37, align 8
  %cmp.i.i.us.i = icmp eq i64 %algop.0.val.i.us.i, 32
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %if.end.i.i.us.i

if.end.i.i.us.i:                                  ; preds = %if.end.i.us.i
  %bcmp.i.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %arrayidx.us.i, ptr noundef nonnull dereferenceable(20) %oid.i30, i64 20)
  br label %oideq.exit.us.i

if.then.i.i.us.i:                                 ; preds = %if.end.i.us.i
  %bcmp3.i.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %arrayidx.us.i, ptr noundef nonnull dereferenceable(32) %oid.i30, i64 32)
  br label %oideq.exit.us.i

oideq.exit.us.i:                                  ; preds = %if.then.i.i.us.i, %if.end.i.i.us.i
  %retval.0.in.in.i.i.us.i = phi i32 [ %bcmp3.i.i.us.i, %if.then.i.i.us.i ], [ %bcmp.i.i.us.i, %if.end.i.i.us.i ]
  %retval.0.in.i.i.not.us.i = icmp eq i32 %retval.0.in.in.i.i.us.i, 0
  br i1 %retval.0.in.i.i.not.us.i, label %if.end26.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %oideq.exit.us.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %handle_line.exit, label %for.body.us.i, !llvm.loop !10

if.end26.i:                                       ; preds = %oideq.exit.us.i
  %call27.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call27.i, ptr noundef nonnull align 4 dereferenceable(32) %oid.i30, i64 32, i1 false)
  %38 = load i32, ptr %algo.i.i42, align 4
  %algo3.i.i = getelementptr inbounds %struct.object_id, ptr %call27.i, i64 0, i32 1
  store i32 %38, ptr %algo3.i.i, align 4
  %sub.i = shl i64 %call.i31, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom29.i = ashr exact i64 %sext.i, 32
  %arrayidx30.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %idxprom29.i
  %39 = load i8, ptr %arrayidx30.i, align 1
  %cmp32.i = icmp eq i8 %39, 10
  br i1 %cmp32.i, label %if.then34.i, label %if.end38.i

if.then34.i:                                      ; preds = %if.end26.i
  store i8 0, ptr %arrayidx30.i, align 1
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then34.i, %if.end26.i
  %add39.i = add i64 %30, 2
  %idx.ext40.i = and i64 %add39.i, 4294967295
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.ext40.i
  %call42.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr41.i, ptr noundef nonnull dereferenceable(1) @.str.13) #13
  %tobool43.not.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool43.not.not.i, label %if.end46.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end38.i
  store i8 0, ptr %call42.i, align 1
  %add.ptr45.i = getelementptr inbounds i8, ptr %call42.i, i64 4
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then44.i, %if.end38.i
  %src.0.i = phi ptr [ %add.ptr45.i, %if.then44.i ], [ %add.ptr41.i, %if.end38.i ]
  %call47.i = call ptr @unsorted_string_list_lookup(ptr noundef nonnull @srcs, ptr noundef %src.0.i) #14
  %tobool48.not.i = icmp eq ptr %call47.i, null
  br i1 %tobool48.not.i, label %if.then49.i, label %if.end53.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call ptr @string_list_append(ptr noundef nonnull @srcs, ptr noundef %src.0.i) #14
  %call51.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 168) #14
  %util.i = getelementptr inbounds %struct.string_list_item, ptr %call50.i, i64 0, i32 1
  store ptr %call51.i, ptr %util.i, align 8
  %strdup_strings.i.i = getelementptr inbounds %struct.string_list, ptr %call51.i, i64 0, i32 3
  %bf.load.i.i = load i8, ptr %strdup_strings.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %strdup_strings.i.i, align 8
  %strdup_strings1.i.i = getelementptr inbounds %struct.src_data, ptr %call51.i, i64 0, i32 1, i32 3
  %bf.load2.i.i = load i8, ptr %strdup_strings1.i.i, align 8
  %bf.set4.i.i = or i8 %bf.load2.i.i, 1
  store i8 %bf.set4.i.i, ptr %strdup_strings1.i.i, align 8
  %strdup_strings5.i.i = getelementptr inbounds %struct.src_data, ptr %call51.i, i64 0, i32 2, i32 3
  %bf.load6.i.i = load i8, ptr %strdup_strings5.i.i, align 8
  %bf.set8.i.i = or i8 %bf.load6.i.i, 1
  store i8 %bf.set8.i.i, ptr %strdup_strings5.i.i, align 8
  %strdup_strings9.i.i = getelementptr inbounds %struct.src_data, ptr %call51.i, i64 0, i32 3, i32 3
  %bf.load10.i.i = load i8, ptr %strdup_strings9.i.i, align 8
  %bf.set12.i.i = or i8 %bf.load10.i.i, 1
  store i8 %bf.set12.i.i, ptr %strdup_strings9.i.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then49.i, %if.end46.i
  %item.0.i = phi ptr [ %call47.i, %if.end46.i ], [ %call50.i, %if.then49.i ]
  %util54.i = getelementptr inbounds %struct.string_list_item, ptr %item.0.i, i64 0, i32 1
  %40 = load ptr, ptr %util54.i, align 8
  br i1 %tobool43.not.not.i, label %if.end82.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %if.end53.i
  %scevgep.i = getelementptr i8, ptr %add.ptr41.i, i64 7
  br label %do.body.i.i43

do.body.i.i43:                                    ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %add.ptr41.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond.i, label %if.then59.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i43
  %prefix.addr.0.i.ptr.i = getelementptr inbounds i8, ptr @.str.14, i64 %prefix.addr.0.i.idx.i
  %41 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %42 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %42, %41
  br i1 %cmp.i.i, label %do.body.i.i43, label %do.body.i48.preheader.i, !llvm.loop !11

do.body.i48.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep80.i = getelementptr i8, ptr %add.ptr41.i, i64 4
  br label %do.body.i48.i

if.then59.i:                                      ; preds = %do.body.i.i43
  %is_local_branch.i = getelementptr inbounds %struct.origin_data, ptr %call27.i, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_local_branch.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %is_local_branch.i, align 4
  %call60.i = call ptr @string_list_append(ptr noundef %40, ptr noundef %scevgep.i) #14
  br label %if.end82.i

do.body.i48.i:                                    ; preds = %do.cond.i52.i, %do.body.i48.preheader.i
  %str.addr.0.i49.i = phi ptr [ %incdec.ptr.i53.i, %do.cond.i52.i ], [ %add.ptr41.i, %do.body.i48.preheader.i ]
  %prefix.addr.0.i50.idx.i = phi i64 [ %prefix.addr.0.i50.add.i, %do.cond.i52.i ], [ 0, %do.body.i48.preheader.i ]
  %exitcond81.i = icmp eq i64 %prefix.addr.0.i50.idx.i, 4
  br i1 %exitcond81.i, label %if.then65.i, label %do.cond.i52.i

do.cond.i52.i:                                    ; preds = %do.body.i48.i
  %prefix.addr.0.i50.ptr.i = getelementptr inbounds i8, ptr @.str.15, i64 %prefix.addr.0.i50.idx.i
  %43 = load i8, ptr %prefix.addr.0.i50.ptr.i, align 1
  %incdec.ptr.i53.i = getelementptr inbounds i8, ptr %str.addr.0.i49.i, i64 1
  %44 = load i8, ptr %str.addr.0.i49.i, align 1
  %prefix.addr.0.i50.add.i = add nuw nsw i64 %prefix.addr.0.i50.idx.i, 1
  %cmp.i55.i = icmp eq i8 %44, %43
  br i1 %cmp.i55.i, label %do.body.i48.i, label %do.body.i58.preheader.i, !llvm.loop !11

do.body.i58.preheader.i:                          ; preds = %do.cond.i52.i
  %scevgep82.i = getelementptr i8, ptr %add.ptr41.i, i64 23
  br label %do.body.i58.i

if.then65.i:                                      ; preds = %do.body.i48.i
  %tag.i = getelementptr inbounds %struct.src_data, ptr %40, i64 0, i32 1
  %call66.i = call ptr @string_list_append(ptr noundef nonnull %tag.i, ptr noundef %scevgep80.i) #14
  br label %if.end82.i

do.body.i58.i:                                    ; preds = %do.cond.i62.i, %do.body.i58.preheader.i
  %str.addr.0.i59.i = phi ptr [ %incdec.ptr.i63.i, %do.cond.i62.i ], [ %add.ptr41.i, %do.body.i58.preheader.i ]
  %prefix.addr.0.i60.idx.i = phi i64 [ %prefix.addr.0.i60.add.i, %do.cond.i62.i ], [ 0, %do.body.i58.preheader.i ]
  %exitcond83.i = icmp eq i64 %prefix.addr.0.i60.idx.i, 23
  br i1 %exitcond83.i, label %if.then71.i, label %do.cond.i62.i

do.cond.i62.i:                                    ; preds = %do.body.i58.i
  %prefix.addr.0.i60.ptr.i = getelementptr inbounds i8, ptr @.str.16, i64 %prefix.addr.0.i60.idx.i
  %45 = load i8, ptr %prefix.addr.0.i60.ptr.i, align 1
  %incdec.ptr.i63.i = getelementptr inbounds i8, ptr %str.addr.0.i59.i, i64 1
  %46 = load i8, ptr %str.addr.0.i59.i, align 1
  %prefix.addr.0.i60.add.i = add nuw nsw i64 %prefix.addr.0.i60.idx.i, 1
  %cmp.i65.i = icmp eq i8 %46, %45
  br i1 %cmp.i65.i, label %do.body.i58.i, label %if.else75.i, !llvm.loop !11

if.then71.i:                                      ; preds = %do.body.i58.i
  %r_branch.i = getelementptr inbounds %struct.src_data, ptr %40, i64 0, i32 2
  %call72.i = call ptr @string_list_append(ptr noundef nonnull %r_branch.i, ptr noundef %scevgep82.i) #14
  br label %if.end82.i

if.else75.i:                                      ; preds = %do.cond.i62.i
  %generic.i = getelementptr inbounds %struct.src_data, ptr %40, i64 0, i32 3
  %call76.i = call ptr @string_list_append(ptr noundef nonnull %generic.i, ptr noundef %add.ptr41.i) #14
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.else75.i, %if.then71.i, %if.then65.i, %if.then59.i, %if.end53.i
  %.sink84.i = phi i32 [ 2, %if.then59.i ], [ 2, %if.then71.i ], [ 2, %if.else75.i ], [ 2, %if.then65.i ], [ 1, %if.end53.i ]
  %origin.2.i = phi ptr [ %scevgep.i, %if.then59.i ], [ %scevgep82.i, %if.then71.i ], [ %src.0.i, %if.else75.i ], [ %add.ptr41.i, %if.then65.i ], [ %src.0.i, %if.end53.i ]
  %head_status61.i = getelementptr inbounds %struct.src_data, ptr %40, i64 0, i32 4
  %47 = load i32, ptr %head_status61.i, align 8
  %or62.i = or i32 %47, %.sink84.i
  store i32 %or62.i, ptr %head_status61.i, align 8
  %call83.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.17, ptr noundef nonnull dereferenceable(1) %src.0.i) #13
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %if.then88.i, label %lor.lhs.false85.i

lor.lhs.false85.i:                                ; preds = %if.end82.i
  %call86.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %src.0.i, ptr noundef nonnull dereferenceable(1) %origin.2.i) #13
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %if.else108.i

if.then88.i:                                      ; preds = %lor.lhs.false85.i, %if.end82.i
  %48 = load i8, ptr %origin.2.i, align 1
  %cmp94.i = icmp eq i8 %48, 39
  br i1 %cmp94.i, label %land.lhs.true.i, label %if.end110.i

land.lhs.true.i:                                  ; preds = %if.then88.i
  %call90.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %origin.2.i) #13
  %sub96.i = shl i64 %call90.i, 32
  %sext46.i = add i64 %sub96.i, -4294967296
  %idxprom97.i = ashr exact i64 %sext46.i, 32
  %arrayidx98.i = getelementptr inbounds i8, ptr %origin.2.i, i64 %idxprom97.i
  %49 = load i8, ptr %arrayidx98.i, align 1
  %cmp100.i = icmp eq i8 %49, 39
  br i1 %cmp100.i, label %if.then102.i, label %if.end110.i

if.then102.i:                                     ; preds = %land.lhs.true.i
  %add.ptr103.i = getelementptr inbounds i8, ptr %origin.2.i, i64 1
  %sext47.i = add i64 %sub96.i, -8589934592
  %conv105.i = ashr exact i64 %sext47.i, 32
  %call106.i = call ptr @xmemdupz(ptr noundef nonnull %add.ptr103.i, i64 noundef %conv105.i) #14
  br label %if.end110.i

if.else108.i:                                     ; preds = %lor.lhs.false85.i
  %call109.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.18, ptr noundef %origin.2.i, ptr noundef %src.0.i) #14
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.else108.i, %if.then102.i, %land.lhs.true.i, %if.then88.i
  %origin.3.i = phi ptr [ %call106.i, %if.then102.i ], [ %origin.2.i, %land.lhs.true.i ], [ %origin.2.i, %if.then88.i ], [ %call109.i, %if.else108.i ]
  %to_free.0.i = phi ptr [ %call106.i, %if.then102.i ], [ null, %land.lhs.true.i ], [ null, %if.then88.i ], [ %call109.i, %if.else108.i ]
  %call111.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.17, ptr noundef nonnull dereferenceable(1) %src.0.i) #13
  %tobool112.not.i = icmp eq i32 %call111.i, 0
  br i1 %tobool112.not.i, label %if.end118.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.end110.i
  %is_local_branch114.i = getelementptr inbounds %struct.origin_data, ptr %call27.i, i64 0, i32 1
  %bf.load115.i = load i8, ptr %is_local_branch114.i, align 4
  %bf.clear116.i = and i8 %bf.load115.i, -2
  store i8 %bf.clear116.i, ptr %is_local_branch114.i, align 4
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then113.i, %if.end110.i
  %call119.i = call ptr @string_list_append(ptr noundef nonnull @origins, ptr noundef %origin.3.i) #14
  %util120.i = getelementptr inbounds %struct.string_list_item, ptr %call119.i, i64 0, i32 1
  store ptr %call27.i, ptr %util120.i, align 8
  call void @free(ptr noundef %to_free.0.i) #14
  br label %handle_line.exit

handle_line.exit:                                 ; preds = %for.inc.us.i, %if.end22.i40, %if.end.i36, %if.end118.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i30)
  %conv = sext i32 %add23 to i64
  %50 = load i64, ptr %len.i, align 8
  %cmp = icmp ugt i64 %50, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

if.then26:                                        ; preds = %lor.lhs.false.i35, %cond.end, %if.end10.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i30)
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %inc, i32 noundef %conv20, ptr noundef nonnull %add.ptr16) #15
  unreachable

while.end:                                        ; preds = %handle_line.exit, %find_merge_parents.exit
  %bf.load = load i8, ptr %opts, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool28 = icmp ne i8 %bf.clear, 0
  %51 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @srcs, i64 0, i32 1), align 8
  %tobool29 = icmp ne i64 %51, 0
  %or.cond = select i1 %tobool28, i1 %tobool29, i1 false
  br i1 %or.cond, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.20, i64 noundef 6) #14
  %52 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @srcs, i64 0, i32 1), align 8
  %cmp43.not.i = icmp eq i64 %52, 0
  br i1 %cmp43.not.i, label %for.end.i, label %for.body.i44

for.body.i44:                                     ; preds = %if.then30, %for.inc.i57
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i58, %for.inc.i57 ], [ 0, %if.then30 ]
  %sep.044.i = phi ptr [ @.str.21, %for.inc.i57 ], [ @.str.19, %if.then30 ]
  %53 = load ptr, ptr @srcs, align 8
  %util.i46 = getelementptr inbounds %struct.string_list_item, ptr %53, i64 %indvars.iv.i45, i32 1
  %54 = load ptr, ptr %util.i46, align 8
  %call.i33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sep.044.i) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %sep.044.i, i64 noundef %call.i33.i) #14
  %head_status.i = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %head_status.i, align 8
  switch i32 %55, label %if.end10.i47 [
    i32 1, label %if.then.i
    i32 3, label %if.then9.i
  ]

if.then.i:                                        ; preds = %for.body.i44
  %56 = load ptr, ptr @srcs, align 8
  %arrayidx5.i = getelementptr inbounds %struct.string_list_item, ptr %56, i64 %indvars.iv.i45
  %57 = load ptr, ptr %arrayidx5.i, align 8
  %call.i34.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef %57, i64 noundef %call.i34.i) #14
  br label %for.inc.i57

if.then9.i:                                       ; preds = %for.body.i44
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.7, i64 noundef 4) #14
  br label %if.end10.i47

if.end10.i47:                                     ; preds = %if.then9.i, %for.body.i44
  %subsep.0.i = phi ptr [ @.str.22, %if.then9.i ], [ @.str.19, %for.body.i44 ]
  %nr.i = getelementptr inbounds %struct.string_list, ptr %54, i64 0, i32 1
  %58 = load i64, ptr %nr.i, align 8
  %tobool.not.i48 = icmp eq i64 %58, 0
  br i1 %tobool.not.i48, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end10.i47
  %call.i36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.0.i) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %subsep.0.i, i64 noundef %call.i36.i) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23, ptr noundef nonnull %54, ptr noundef %out)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end10.i47
  %subsep.1.i = phi ptr [ @.str.22, %if.then11.i ], [ %subsep.0.i, %if.end10.i47 ]
  %nr14.i = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 2, i32 1
  %59 = load i64, ptr %nr14.i, align 8
  %tobool15.not.i = icmp eq i64 %59, 0
  br i1 %tobool15.not.i, label %if.end18.i50, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %r_branch.i49 = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 2
  %call.i37.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.1.i) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %subsep.1.i, i64 noundef %call.i37.i) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24, ptr noundef nonnull %r_branch.i49, ptr noundef %out)
  br label %if.end18.i50

if.end18.i50:                                     ; preds = %if.then16.i, %if.end13.i
  %subsep.2.i = phi ptr [ @.str.22, %if.then16.i ], [ %subsep.1.i, %if.end13.i ]
  %nr19.i = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 1, i32 1
  %60 = load i64, ptr %nr19.i, align 8
  %tobool20.not.i51 = icmp eq i64 %60, 0
  br i1 %tobool20.not.i51, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i50
  %tag.i52 = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 1
  %call.i38.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.2.i) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef %subsep.2.i, i64 noundef %call.i38.i) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, ptr noundef nonnull %tag.i52, ptr noundef %out)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.end18.i50
  %subsep.3.i = phi ptr [ @.str.22, %if.then21.i ], [ %subsep.2.i, %if.end18.i50 ]
  %nr24.i = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 3, i32 1
  %61 = load i64, ptr %nr24.i, align 8
  %tobool25.not.i = icmp eq i64 %61, 0
  br i1 %tobool25.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  %generic.i53 = getelementptr inbounds %struct.src_data, ptr %54, i64 0, i32 3
  %call.i39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subsep.3.i) #13
  call void @strbuf_add(ptr noundef %out, ptr noundef %subsep.3.i, i64 noundef %call.i39.i) #14
  call fastcc void @print_joined(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %generic.i53, ptr noundef %out)
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then26.i, %if.end23.i
  %62 = load ptr, ptr @srcs, align 8
  %arrayidx30.i54 = getelementptr inbounds %struct.string_list_item, ptr %62, i64 %indvars.iv.i45
  %63 = load ptr, ptr %arrayidx30.i54, align 8
  %call.i55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.17, ptr noundef nonnull dereferenceable(1) %63) #13
  %tobool32.not.i56 = icmp eq i32 %call.i55, 0
  br i1 %tobool32.not.i56, label %for.inc.i57, label %if.then33.i

if.then33.i:                                      ; preds = %if.end28.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.28, ptr noundef %63) #14
  br label %for.inc.i57

for.inc.i57:                                      ; preds = %if.then33.i, %if.end28.i, %if.then.i
  %indvars.iv.next.i58 = add nuw i64 %indvars.iv.i45, 1
  %64 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @srcs, i64 0, i32 1), align 8
  %cmp.i59 = icmp ugt i64 %64, %indvars.iv.next.i58
  br i1 %cmp.i59, label %for.body.i44, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i57, %if.then30
  %65 = load ptr, ptr @suppress_dest_patterns, align 8
  %tobool.not4.i.i = icmp ne ptr %65, null
  %66 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @suppress_dest_patterns, i64 0, i32 1), align 8
  %cmp.i48.i = icmp sgt i64 %66, 0
  %or.cond.i = select i1 %tobool.not4.i.i, i1 %cmp.i48.i, i1 false
  br i1 %or.cond.i, label %for.body.i.i, label %if.then40.i

land.rhs.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i65 = getelementptr inbounds %struct.string_list_item, ptr %item.05.i49.i, i64 1
  %67 = load ptr, ptr @suppress_dest_patterns, align 8
  %68 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @suppress_dest_patterns, i64 0, i32 1), align 8
  %add.ptr.i.i = getelementptr inbounds %struct.string_list_item, ptr %67, i64 %68
  %cmp.i.i66 = icmp ult ptr %incdec.ptr.i.i65, %add.ptr.i.i
  br i1 %cmp.i.i66, label %for.body.i.i, label %if.then40.i

for.body.i.i:                                     ; preds = %for.end.i, %land.rhs.i.i
  %item.05.i49.i = phi ptr [ %incdec.ptr.i.i65, %land.rhs.i.i ], [ %65, %for.end.i ]
  %69 = load ptr, ptr %item.05.i49.i, align 8
  %call.i40.i = call i32 @wildmatch(ptr noundef %69, ptr noundef %current_branch.0, i32 noundef 2) #14
  %tobool1.not.i.i64 = icmp eq i32 %call.i40.i, 0
  br i1 %tobool1.not.i.i64, label %if.end41.i, label %land.rhs.i.i

if.then40.i:                                      ; preds = %land.rhs.i.i, %for.end.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.29, ptr noundef %current_branch.0) #14
  br label %if.end41.i

if.end41.i:                                       ; preds = %for.body.i.i, %if.then40.i
  %70 = load i64, ptr %out, align 8
  %tobool.not.i.i.i = icmp eq i64 %70, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i62, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end41.i
  %len.i.i.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  %71 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %71, 1
  %tobool.not.i.i60 = icmp eq i64 %70, %.neg.i.i
  br i1 %tobool.not.i.i60, label %if.then.i.i62, label %fmt_merge_msg_title.exit

if.then.i.i62:                                    ; preds = %strbuf_avail.exit.i.i, %if.end41.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #14
  %len.phi.trans.insert.i.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  %.pre.i.i63 = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i63, 1
  br label %fmt_merge_msg_title.exit

fmt_merge_msg_title.exit:                         ; preds = %strbuf_avail.exit.i.i, %if.then.i.i62
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i62 ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %72 = phi i64 [ %.pre.i.i63, %if.then.i.i62 ], [ %71, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 2
  %73 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 10, ptr %arrayidx.i.i61, align 1
  %74 = load ptr, ptr %buf.i.i, align 8
  %75 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end31

if.end31:                                         ; preds = %fmt_merge_msg_title.exit, %while.end
  %76 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i64 0, i32 1), align 8
  %tobool32.not = icmp eq i64 %76, 0
  br i1 %tobool32.not, label %if.end34, label %for.body.lr.ph.i67

for.body.lr.ph.i67:                               ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tagbuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sig.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tagline.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tagbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %buf7.i = getelementptr inbounds %struct.strbuf, ptr %payload.i, i64 0, i32 2
  %len8.i = getelementptr inbounds %struct.strbuf, ptr %payload.i, i64 0, i32 1
  %payload_type.i = getelementptr inbounds %struct.signature_check, ptr %sigc.i, i64 0, i32 2
  %payload_len.i = getelementptr inbounds %struct.signature_check, ptr %sigc.i, i64 0, i32 1
  %buf11.i = getelementptr inbounds %struct.strbuf, ptr %sig.i, i64 0, i32 2
  %len12.i = getelementptr inbounds %struct.strbuf, ptr %sig.i, i64 0, i32 1
  %output.i = getelementptr inbounds %struct.signature_check, ptr %sigc.i, i64 0, i32 4
  %len.i.i.i68 = getelementptr inbounds %struct.strbuf, ptr %tagline.i, i64 0, i32 1
  %buf.i.i69 = getelementptr inbounds %struct.strbuf, ptr %tagline.i, i64 0, i32 2
  %len.i.i18.i = getelementptr inbounds %struct.strbuf, ptr %tagbuf.i, i64 0, i32 1
  %buf.i22.i = getelementptr inbounds %struct.strbuf, ptr %tagbuf.i, i64 0, i32 2
  br label %for.body.i70

for.body.i70:                                     ; preds = %next.i, %for.body.lr.ph.i67
  %indvars.iv.i71 = phi i64 [ 0, %for.body.lr.ph.i67 ], [ %indvars.iv.next.i79, %next.i ]
  %tag_number.048.i = phi i32 [ 0, %for.body.lr.ph.i67 ], [ %tag_number.1.i, %next.i ]
  %first_tag.047.i = phi i32 [ 0, %for.body.lr.ph.i67 ], [ %first_tag.2.i, %next.i ]
  %77 = load ptr, ptr @origins, align 8
  %util.i72 = getelementptr inbounds %struct.string_list_item, ptr %77, i64 %indvars.iv.i71, i32 1
  %78 = load ptr, ptr %util.i72, align 8
  %79 = load ptr, ptr @the_repository, align 8
  %call.i73 = call ptr @repo_read_object_file(ptr noundef %79, ptr noundef %78, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #14
  %80 = load i64, ptr %size.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %sigc.i, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sig.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %tobool.i74 = icmp eq ptr %call.i73, null
  %81 = load i32, ptr %type.i, align 4
  %cmp2.i = icmp ne i32 %81, 4
  %or.cond.i75 = select i1 %tobool.i74, i1 true, i1 %cmp2.i
  br i1 %or.cond.i75, label %next.i, label %if.end.i76

if.end.i76:                                       ; preds = %for.body.i70
  %call4.i = call i32 @parse_signature(ptr noundef nonnull %call.i73, i64 noundef %80, ptr noundef nonnull %payload.i, ptr noundef nonnull %sig.i) #14
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end20.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i76
  %82 = load ptr, ptr %buf7.i, align 8
  %83 = load i64, ptr %len8.i, align 8
  store i32 2, ptr %payload_type.i, align 8
  %call9.i = call ptr @strbuf_detach(ptr noundef nonnull %payload.i, ptr noundef nonnull %payload_len.i) #14
  store ptr %call9.i, ptr %sigc.i, align 8
  %84 = load ptr, ptr %buf11.i, align 8
  %85 = load i64, ptr %len12.i, align 8
  %call13.i = call i32 @check_signature(ptr noundef nonnull %sigc.i, ptr noundef %84, i64 noundef %85) #14
  %tobool14.i = icmp eq i32 %call13.i, 0
  %86 = load ptr, ptr %output.i, align 8
  %tobool15.i = icmp ne ptr %86, null
  %or.cond1.i = select i1 %tobool14.i, i1 true, i1 %tobool15.i
  br i1 %or.cond1.i, label %if.else17.i, label %if.then16.i77

if.then16.i77:                                    ; preds = %if.else.i
  call void @strbuf_add(ptr noundef nonnull %sig.i, ptr noundef nonnull @.str.32, i64 noundef 25) #14
  br label %if.end20.i

if.else17.i:                                      ; preds = %if.else.i
  %call.i15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #13
  call void @strbuf_add(ptr noundef nonnull %sig.i, ptr noundef %86, i64 noundef %call.i15.i) #14
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else17.i, %if.then16.i77, %if.end.i76
  %buf.0.i = phi ptr [ %82, %if.else17.i ], [ %82, %if.then16.i77 ], [ %call.i73, %if.end.i76 ]
  %len.0.i = phi i64 [ %83, %if.else17.i ], [ %83, %if.then16.i77 ], [ %80, %if.end.i76 ]
  %inc.i = add nsw i32 %tag_number.048.i, 1
  %tobool21.not.i = icmp eq i32 %tag_number.048.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.else23.i

if.then22.i:                                      ; preds = %if.end20.i
  call fastcc void @fmt_tag_signature(ptr noundef nonnull %tagbuf.i, ptr noundef nonnull %sig.i, ptr noundef %buf.0.i, i64 noundef %len.0.i)
  %87 = trunc i64 %indvars.iv.i71 to i32
  br label %if.end43.i

if.else23.i:                                      ; preds = %if.end20.i
  %cmp24.i = icmp eq i32 %inc.i, 2
  br i1 %cmp24.i, label %strbuf_addch.exit.i, label %if.end35.i

strbuf_addch.exit.i:                              ; preds = %if.else23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tagline.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %tagline.i, i64 noundef 1) #14
  %.pre.i82 = load ptr, ptr %buf.i.i69, align 8
  %.pre.i.i83 = load i64, ptr %len.i.i.i68, align 8
  %.pre8.i.i84 = add i64 %.pre.i.i83, 1
  store i64 %.pre8.i.i84, ptr %len.i.i.i68, align 8
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %.pre.i82, i64 %.pre.i.i83
  store i8 10, ptr %arrayidx.i.i85, align 1
  %88 = load ptr, ptr %buf.i.i69, align 8
  %89 = load i64, ptr %len.i.i.i68, align 8
  %arrayidx3.i.i86 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %arrayidx3.i.i86, align 1
  %90 = load ptr, ptr @origins, align 8
  %idxprom27.i = sext i32 %first_tag.047.i to i64
  %arrayidx28.i = getelementptr inbounds %struct.string_list_item, ptr %90, i64 %idxprom27.i
  %91 = load ptr, ptr %arrayidx28.i, align 8
  %call32.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #13
  %92 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %tagline.i, ptr noundef %91, i64 noundef %call32.i, i8 noundef signext %92) #14
  %93 = load ptr, ptr %buf.i.i69, align 8
  %94 = load i64, ptr %len.i.i.i68, align 8
  call void @strbuf_insert(ptr noundef nonnull %tagbuf.i, i64 noundef 0, ptr noundef %93, i64 noundef %94) #14
  call void @strbuf_release(ptr noundef nonnull %tagline.i) #14
  br label %if.end35.i

if.end35.i:                                       ; preds = %strbuf_addch.exit.i, %if.else23.i
  %95 = load i64, ptr %tagbuf.i, align 8
  %tobool.not.i.i16.i = icmp eq i64 %95, 0
  br i1 %tobool.not.i.i16.i, label %if.then.i26.i, label %strbuf_avail.exit.i17.i

strbuf_avail.exit.i17.i:                          ; preds = %if.end35.i
  %96 = load i64, ptr %len.i.i18.i, align 8
  %.neg.i19.i = add i64 %96, 1
  %tobool.not.i20.i = icmp eq i64 %95, %.neg.i19.i
  br i1 %tobool.not.i20.i, label %if.then.i26.i, label %strbuf_addch.exit30.i

if.then.i26.i:                                    ; preds = %strbuf_avail.exit.i17.i, %if.end35.i
  call void @strbuf_grow(ptr noundef nonnull %tagbuf.i, i64 noundef 1) #14
  %.pre.i28.i = load i64, ptr %len.i.i18.i, align 8
  %.pre8.i29.i = add i64 %.pre.i28.i, 1
  br label %strbuf_addch.exit30.i

strbuf_addch.exit30.i:                            ; preds = %if.then.i26.i, %strbuf_avail.exit.i17.i
  %inc.pre-phi.i21.i = phi i64 [ %.pre8.i29.i, %if.then.i26.i ], [ %.neg.i19.i, %strbuf_avail.exit.i17.i ]
  %97 = phi i64 [ %.pre.i28.i, %if.then.i26.i ], [ %96, %strbuf_avail.exit.i17.i ]
  %98 = load ptr, ptr %buf.i22.i, align 8
  store i64 %inc.pre-phi.i21.i, ptr %len.i.i18.i, align 8
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 10, ptr %arrayidx.i24.i, align 1
  %99 = load ptr, ptr %buf.i22.i, align 8
  %100 = load i64, ptr %len.i.i18.i, align 8
  %arrayidx3.i25.i = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 0, ptr %arrayidx3.i25.i, align 1
  %101 = load ptr, ptr @origins, align 8
  %arrayidx37.i = getelementptr inbounds %struct.string_list_item, ptr %101, i64 %indvars.iv.i71
  %102 = load ptr, ptr %arrayidx37.i, align 8
  %call42.i78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #13
  %103 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef nonnull %tagbuf.i, ptr noundef %102, i64 noundef %call42.i78, i8 noundef signext %103) #14
  call fastcc void @fmt_tag_signature(ptr noundef nonnull %tagbuf.i, ptr noundef nonnull %sig.i, ptr noundef %buf.0.i, i64 noundef %len.0.i)
  br label %if.end43.i

if.end43.i:                                       ; preds = %strbuf_addch.exit30.i, %if.then22.i
  %first_tag.1.i = phi i32 [ %first_tag.047.i, %strbuf_addch.exit30.i ], [ %87, %if.then22.i ]
  call void @strbuf_release(ptr noundef nonnull %payload.i) #14
  call void @strbuf_release(ptr noundef nonnull %sig.i) #14
  call void @signature_check_clear(ptr noundef nonnull %sigc.i) #14
  br label %next.i

next.i:                                           ; preds = %if.end43.i, %for.body.i70
  %first_tag.2.i = phi i32 [ %first_tag.047.i, %for.body.i70 ], [ %first_tag.1.i, %if.end43.i ]
  %tag_number.1.i = phi i32 [ %tag_number.048.i, %for.body.i70 ], [ %inc.i, %if.end43.i ]
  call void @free(ptr noundef %call.i73) #14
  %indvars.iv.next.i79 = add nuw i64 %indvars.iv.i71, 1
  %104 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i64 0, i32 1), align 8
  %cmp.i80 = icmp ugt i64 %104, %indvars.iv.next.i79
  br i1 %cmp.i80, label %for.body.i70, label %for.end.i81, !llvm.loop !14

for.end.i81:                                      ; preds = %next.i
  %.pre53.i = load i64, ptr %len.i.i18.i, align 8
  %105 = icmp eq i64 %.pre53.i, 0
  br i1 %105, label %fmt_merge_msg_sigs.exit, label %if.then47.i

if.then47.i:                                      ; preds = %for.end.i81
  %106 = load i64, ptr %out, align 8
  %tobool.not.i.i31.i = icmp eq i64 %106, 0
  br i1 %tobool.not.i.i31.i, label %if.then.i41.i, label %strbuf_avail.exit.i32.i

strbuf_avail.exit.i32.i:                          ; preds = %if.then47.i
  %len.i.i33.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  %107 = load i64, ptr %len.i.i33.i, align 8
  %.neg.i34.i = add i64 %107, 1
  %tobool.not.i35.i = icmp eq i64 %106, %.neg.i34.i
  br i1 %tobool.not.i35.i, label %if.then.i41.i, label %strbuf_addch.exit45.i

if.then.i41.i:                                    ; preds = %strbuf_avail.exit.i32.i, %if.then47.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #14
  %len.phi.trans.insert.i42.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  %.pre.i43.i = load i64, ptr %len.phi.trans.insert.i42.i, align 8
  %.pre8.i44.i = add i64 %.pre.i43.i, 1
  br label %strbuf_addch.exit45.i

strbuf_addch.exit45.i:                            ; preds = %if.then.i41.i, %strbuf_avail.exit.i32.i
  %inc.pre-phi.i36.i = phi i64 [ %.pre8.i44.i, %if.then.i41.i ], [ %.neg.i34.i, %strbuf_avail.exit.i32.i ]
  %108 = phi i64 [ %.pre.i43.i, %if.then.i41.i ], [ %107, %strbuf_avail.exit.i32.i ]
  %buf.i37.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 2
  %109 = load ptr, ptr %buf.i37.i, align 8
  %len.i38.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  store i64 %inc.pre-phi.i36.i, ptr %len.i38.i, align 8
  %arrayidx.i39.i = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 10, ptr %arrayidx.i39.i, align 1
  %110 = load ptr, ptr %buf.i37.i, align 8
  %111 = load i64, ptr %len.i38.i, align 8
  %arrayidx3.i40.i = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 0, ptr %arrayidx3.i40.i, align 1
  call void @strbuf_addbuf(ptr noundef nonnull %out, ptr noundef nonnull %tagbuf.i) #14
  br label %fmt_merge_msg_sigs.exit

fmt_merge_msg_sigs.exit:                          ; preds = %for.end.i81, %strbuf_addch.exit45.i
  call void @strbuf_release(ptr noundef nonnull %tagbuf.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tagbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %sigc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tagline.i)
  br label %if.end34

if.end34:                                         ; preds = %fmt_merge_msg_sigs.exit, %if.end31
  %shortlog_len = getelementptr inbounds %struct.fmt_merge_msg_opts, ptr %opts, i64 0, i32 1
  %112 = load i32, ptr %shortlog_len, align 4
  %tobool35.not = icmp eq i32 %112, 0
  br i1 %tobool35.not, label %if.end48, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @lookup_commit_or_die(ptr noundef nonnull %head_oid, ptr noundef nonnull @.str.7) #14
  %113 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %113, ptr noundef nonnull %rev, ptr noundef null) #14
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %rev, i64 0, i32 21
  store i32 5, ptr %commit_format, align 4
  call void @diff_merges_suppress(ptr noundef nonnull %rev) #14
  %limited = getelementptr inbounds %struct.rev_info, ptr %rev, i64 0, i32 14
  %bf.load38 = load i64, ptr %limited, align 8
  %bf.set = or i64 %bf.load38, 524288
  store i64 %bf.set, ptr %limited, align 8
  %len.i.i87 = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  %114 = load i64, ptr %len.i.i87, align 8
  %tobool.not.i.i88 = icmp eq i64 %114, 0
  br i1 %tobool.not.i.i88, label %strbuf_complete_line.exit, label %land.lhs.true.i.i89

land.lhs.true.i.i89:                              ; preds = %if.then36
  %buf.i.i90 = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 2
  %115 = load ptr, ptr %buf.i.i90, align 8
  %116 = getelementptr i8, ptr %115, i64 %114
  %arrayidx.i.i91 = getelementptr i8, ptr %116, i64 -1
  %117 = load i8, ptr %arrayidx.i.i91, align 1
  %cmp.not.i.i92 = icmp eq i8 %117, 10
  br i1 %cmp.not.i.i92, label %strbuf_complete_line.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %land.lhs.true.i.i89
  %118 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %118, 0
  %.neg.i.i.i = add i64 %114, 1
  %tobool.not.i.i.i94 = icmp eq i64 %118, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i94
  br i1 %or.cond.i.i, label %if.then.i.i.i95, label %strbuf_addch.exit.i.i

if.then.i.i.i95:                                  ; preds = %if.then.i.i93
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #14
  %.pre.i.i.i = load i64, ptr %len.i.i87, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i96 = load ptr, ptr %buf.i.i90, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i95, %if.then.i.i93
  %119 = phi ptr [ %.pre.i.i96, %if.then.i.i.i95 ], [ %115, %if.then.i.i93 ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i95 ], [ %.neg.i.i.i, %if.then.i.i93 ]
  %120 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i95 ], [ %114, %if.then.i.i93 ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i87, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %121 = load ptr, ptr %buf.i.i90, align 8
  %122 = load i64, ptr %len.i.i87, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %if.then36, %land.lhs.true.i.i89, %strbuf_addch.exit.i.i
  %123 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i64 0, i32 1), align 8
  %cmp41185.not = icmp eq i64 %123, 0
  br i1 %cmp41185.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %strbuf_complete_line.exit
  %124 = getelementptr inbounds %struct.string_list, ptr %subjects.i, i64 0, i32 3
  %125 = getelementptr inbounds %struct.string_list, ptr %authors.i, i64 0, i32 3
  %126 = getelementptr inbounds %struct.string_list, ptr %committers.i, i64 0, i32 3
  %nr.i106 = getelementptr inbounds %struct.string_list, ptr %subjects.i, i64 0, i32 1
  %len.i107 = getelementptr inbounds %struct.strbuf, ptr %sb.i, i64 0, i32 1
  %nr.i.i119 = getelementptr inbounds %struct.string_list, ptr %authors.i, i64 0, i32 1
  %nr2.i.i = getelementptr inbounds %struct.string_list, ptr %committers.i, i64 0, i32 1
  %buf.i.i132 = getelementptr inbounds %struct.strbuf, ptr %desc.i.i, i64 0, i32 2
  %buf.i.i.i.i = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 2
  %pending.i = getelementptr inbounds %struct.rev_info, ptr %rev, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %shortlog.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %shortlog.exit ]
  %127 = load ptr, ptr @origins, align 8
  %arrayidx44 = getelementptr inbounds %struct.string_list_item, ptr %127, i64 %indvars.iv
  %128 = load ptr, ptr %arrayidx44, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %127, i64 %indvars.iv, i32 1
  %129 = load ptr, ptr %util, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %subjects.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %authors.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %committers.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ctx.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %subjects.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %authors.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %committers.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %130 = load i32, ptr %shortlog_len, align 4
  %131 = load ptr, ptr @the_repository, align 8
  %call.i97 = call ptr @parse_object(ptr noundef %131, ptr noundef %129) #14
  %call2.i = call ptr @oid_to_hex(ptr noundef %129) #14
  %132 = load ptr, ptr @the_repository, align 8
  %hash_algo.i98 = getelementptr inbounds %struct.repository, ptr %132, i64 0, i32 15
  %133 = load ptr, ptr %hash_algo.i98, align 8
  %hexsz.i = getelementptr inbounds %struct.git_hash_algo, ptr %133, i64 0, i32 3
  %134 = load i64, ptr %hexsz.i, align 8
  %conv.i99 = trunc i64 %134 to i32
  %call3.i100 = call ptr @deref_tag(ptr noundef %131, ptr noundef %call.i97, ptr noundef %call2.i, i32 noundef %conv.i99) #14
  %tobool.not.i101 = icmp eq ptr %call3.i100, null
  br i1 %tobool.not.i101, label %shortlog.exit, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %for.body
  %bf.load.i103 = load i32, ptr %call3.i100, align 4
  %135 = and i32 %bf.load.i103, 14
  %cmp.not.i = icmp eq i32 %135, 2
  br i1 %cmp.not.i, label %if.end.i104, label %shortlog.exit

if.end.i104:                                      ; preds = %lor.lhs.false.i102
  %call5.i = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef null) #14
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef nonnull %call3.i100, ptr noundef %128) #14
  call void @add_pending_object(ptr noundef nonnull %rev, ptr noundef %call37, ptr noundef nonnull @.str.34) #14
  %bf.load7.i = load i32, ptr %call37, align 8
  %bf.set.i105 = or i32 %bf.load7.i, 32
  store i32 %bf.set.i105, ptr %call37, align 8
  %call11.i = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #14
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %while.cond.preheader.i, label %if.then13.i

while.cond.preheader.i:                           ; preds = %if.end.i104
  %call154448.i = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %cmp16.not4549.i = icmp eq ptr %call154448.i, null
  br i1 %cmp16.not4549.i, label %while.end.i118, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %while.cond.preheader.i
  %conv45.i = sext i32 %130 to i64
  br label %while.body.lr.ph.i108

if.then13.i:                                      ; preds = %if.end.i104
  call void (ptr, ...) @die(ptr noundef nonnull @.str.35) #15
  unreachable

while.body.i109:                                  ; preds = %while.body.lr.ph.i108, %if.end27.i
  %call1546.i = phi ptr [ %call154451.i, %while.body.lr.ph.i108 ], [ %call15.i, %if.end27.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx.i, i8 0, i64 184, i1 false)
  %parents.i110 = getelementptr inbounds %struct.commit, ptr %call1546.i, i64 0, i32 2
  %136 = load ptr, ptr %parents.i110, align 8
  %tobool18.not.i = icmp eq ptr %136, null
  br i1 %tobool18.not.i, label %if.end28.i137, label %land.lhs.true.i111

land.lhs.true.i111:                               ; preds = %while.body.i109
  %next.i112 = getelementptr inbounds %struct.commit_list, ptr %136, i64 0, i32 1
  %137 = load ptr, ptr %next.i112, align 8
  %tobool20.not.i113 = icmp eq ptr %137, null
  br i1 %tobool20.not.i113, label %if.end28.i137, label %if.then21.i114

if.then21.i114:                                   ; preds = %land.lhs.true.i111
  %bf.load22.i = load i8, ptr %opts, align 8
  %138 = and i8 %bf.load22.i, 2
  %tobool25.not.i115 = icmp eq i8 %138, 0
  br i1 %tobool25.not.i115, label %if.end27.i, label %if.then26.i116

if.then26.i116:                                   ; preds = %if.then21.i114
  call fastcc void @record_person(i32 noundef 99, ptr noundef nonnull %committers.i, ptr noundef nonnull %call1546.i)
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i116, %if.then21.i114
  %call15.i = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %cmp16.not.i117 = icmp eq ptr %call15.i, null
  br i1 %cmp16.not.i117, label %while.end.i118, label %while.body.i109, !llvm.loop !15

if.end28.i137:                                    ; preds = %land.lhs.true.i111, %while.body.i109
  %tobool29.not.i = icmp ne i32 %count.0.ph50.i, 0
  %bf.load38.pre60.i = load i8, ptr %opts, align 8
  %139 = and i8 %bf.load38.pre60.i, 2
  %tobool35.not.i = icmp eq i8 %139, 0
  %or.cond65.i = select i1 %tobool29.not.i, i1 true, i1 %tobool35.not.i
  br i1 %or.cond65.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end28.i137
  call fastcc void @record_person(i32 noundef 99, ptr noundef nonnull %committers.i, ptr noundef nonnull %call1546.i)
  %bf.load38.pre.i = load i8, ptr %opts, align 8
  %.pre = and i8 %bf.load38.pre.i, 2
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end28.i137
  %.pre-phi = phi i8 [ %.pre, %if.then36.i ], [ %139, %if.end28.i137 ]
  %tobool42.not.i = icmp eq i8 %.pre-phi, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end37.i
  call fastcc void @record_person(i32 noundef 97, ptr noundef nonnull %authors.i, ptr noundef nonnull %call1546.i)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end37.i
  %inc.i138 = add nuw nsw i32 %count.0.ph50.i, 1
  %140 = load i64, ptr %nr.i106, align 8
  %cmp46.i = icmp ugt i64 %140, %conv45.i
  br i1 %cmp46.i, label %while.cond.outer.backedge.i, label %if.end49.i

while.cond.outer.backedge.i:                      ; preds = %if.else.i139, %if.then51.i, %if.end44.i
  %call1544.i = call ptr @get_revision(ptr noundef nonnull %rev) #14
  %cmp16.not45.i = icmp eq ptr %call1544.i, null
  br i1 %cmp16.not45.i, label %while.end.i118, label %while.body.lr.ph.i108, !llvm.loop !15

while.body.lr.ph.i108:                            ; preds = %while.cond.outer.backedge.i, %while.body.lr.ph.lr.ph.i
  %call154451.i = phi ptr [ %call154448.i, %while.body.lr.ph.lr.ph.i ], [ %call1544.i, %while.cond.outer.backedge.i ]
  %count.0.ph50.i = phi i32 [ 0, %while.body.lr.ph.lr.ph.i ], [ %inc.i138, %while.cond.outer.backedge.i ]
  br label %while.body.i109

if.end49.i:                                       ; preds = %if.end44.i
  %141 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %141, ptr noundef nonnull %call1546.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %sb.i, ptr noundef nonnull %ctx.i) #14
  call void @strbuf_ltrim(ptr noundef nonnull %sb.i) #14
  %142 = load i64, ptr %len.i107, align 8
  %tobool50.not.i = icmp eq i64 %142, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.else.i139

if.then51.i:                                      ; preds = %if.end49.i
  %oid53.i = getelementptr inbounds %struct.object, ptr %call1546.i, i64 0, i32 1
  %call54.i = call ptr @oid_to_hex(ptr noundef nonnull %oid53.i) #14
  %call55.i = call ptr @string_list_append(ptr noundef nonnull %subjects.i, ptr noundef %call54.i) #14
  br label %while.cond.outer.backedge.i

if.else.i139:                                     ; preds = %if.end49.i
  %call56.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #14
  %call57.i = call ptr @string_list_append_nodup(ptr noundef nonnull %subjects.i, ptr noundef %call56.i) #14
  br label %while.cond.outer.backedge.i

while.end.i118:                                   ; preds = %while.cond.outer.backedge.i, %if.end27.i, %while.cond.preheader.i
  %count.0.ph.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %count.0.ph50.i, %if.end27.i ], [ %inc.i138, %while.cond.outer.backedge.i ]
  %bf.load59.i = load i8, ptr %opts, align 8
  %143 = and i8 %bf.load59.i, 2
  %tobool63.not.i = icmp eq i8 %143, 0
  br i1 %tobool63.not.i, label %if.end65.i, label %if.then64.i

if.then64.i:                                      ; preds = %while.end.i118
  %144 = load i64, ptr %nr.i.i119, align 8
  %cmp.i.i.i120 = icmp ugt i64 %144, 1
  br i1 %cmp.i.i.i120, label %if.then.i.i.i136, label %sane_qsort.exit.i.i

if.then.i.i.i136:                                 ; preds = %if.then64.i
  %145 = load ptr, ptr %authors.i, align 8
  call void @qsort(ptr noundef %145, i64 noundef %144, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #14
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %if.then.i.i.i136, %if.then64.i
  %146 = load i64, ptr %nr2.i.i, align 8
  %cmp.i6.i.i = icmp ugt i64 %146, 1
  br i1 %cmp.i6.i.i, label %if.then.i7.i.i, label %add_people_info.exit.i

if.then.i7.i.i:                                   ; preds = %sane_qsort.exit.i.i
  %147 = load ptr, ptr %committers.i, align 8
  call void @qsort(ptr noundef %147, i64 noundef %146, i64 noundef 16, ptr noundef nonnull @cmp_string_list_util_as_integral) #14
  br label %add_people_info.exit.i

add_people_info.exit.i:                           ; preds = %if.then.i7.i.i, %sane_qsort.exit.i.i
  call fastcc void @credit_people(ptr noundef %out, ptr noundef nonnull %authors.i, i32 noundef 97)
  call fastcc void @credit_people(ptr noundef %out, ptr noundef nonnull %committers.i, i32 noundef 99)
  br label %if.end65.i

if.end65.i:                                       ; preds = %add_people_info.exit.i, %while.end.i118
  %cmp66.i = icmp sgt i32 %count.0.ph.lcssa.i, %130
  br i1 %cmp66.i, label %if.then68.i, label %if.else69.i

if.then68.i:                                      ; preds = %if.end65.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.37, ptr noundef %128, i32 noundef %count.0.ph.lcssa.i) #14
  br label %if.end70.i

if.else69.i:                                      ; preds = %if.end65.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.38, ptr noundef %128) #14
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else69.i, %if.then68.i
  %is_local_branch.i121 = getelementptr inbounds %struct.origin_data, ptr %129, i64 0, i32 1
  %bf.load71.i = load i8, ptr %is_local_branch.i121, align 4
  %bf.clear72.i = and i8 %bf.load71.i, 1
  %tobool74.i = icmp ne i8 %bf.clear72.i, 0
  %148 = load i32, ptr @use_branch_desc, align 4
  %tobool76.i = icmp ne i32 %148, 0
  %or.cond.i122 = select i1 %tobool74.i, i1 %tobool76.i, i1 false
  br i1 %or.cond.i122, label %if.then77.i, label %if.end78.i

if.then77.i:                                      ; preds = %if.end70.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %desc.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %desc.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.add_branch_desc.desc, i64 24, i1 false)
  %call.i.i129 = call i32 @read_branch_desc(ptr noundef nonnull %desc.i.i, ptr noundef %128) #14
  %tobool.not.i.i130 = icmp eq i32 %call.i.i129, 0
  br i1 %tobool.not.i.i130, label %if.then.i.i131, label %add_branch_desc.exit.i

if.then.i.i131:                                   ; preds = %if.then77.i
  %149 = load ptr, ptr %buf.i.i132, align 8
  %150 = load i8, ptr %149, align 1
  %tobool1.not8.i.i = icmp eq i8 %150, 0
  br i1 %tobool1.not8.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i131, %while.body.i.i
  %bp.09.i.i = phi ptr [ %spec.select.i.i, %while.body.i.i ], [ %149, %if.then.i.i131 ]
  %call2.i.i = call ptr @strchrnul(ptr noundef nonnull %bp.09.i.i, i32 noundef 10) #13
  %151 = load i8, ptr %call2.i.i, align 1
  %tobool3.not.i.i = icmp ne i8 %151, 0
  %spec.select.idx.i.i = zext i1 %tobool3.not.i.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 %spec.select.idx.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %bp.09.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i133 = trunc i64 %sub.ptr.sub.i.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.49, i32 noundef %conv.i.i133, ptr noundef nonnull %bp.09.i.i) #14
  %152 = load i8, ptr %spec.select.i.i, align 1
  %tobool1.not.i.i134 = icmp eq i8 %152, 0
  br i1 %tobool1.not.i.i134, label %while.end.i.i, label %while.body.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i131
  %153 = load i64, ptr %len.i.i87, align 8
  %tobool.not.i.i.i.i135 = icmp eq i64 %153, 0
  br i1 %tobool.not.i.i.i.i135, label %add_branch_desc.exit.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i
  %154 = load ptr, ptr %buf.i.i.i.i, align 8
  %155 = getelementptr i8, ptr %154, i64 %153
  %arrayidx.i.i.i.i = getelementptr i8, ptr %155, i64 -1
  %156 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %156, 10
  br i1 %cmp.not.i.i.i.i, label %add_branch_desc.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %157 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %157, 0
  %.neg.i.i.i.i.i = add i64 %153, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %157, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %tobool.not.i.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #14
  %.pre.i.i.i.i.i = load i64, ptr %len.i.i87, align 8
  %.pre8.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %buf.i.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %158 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %154, %if.then.i.i.i.i ]
  %inc.pre-phi.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %if.then.i.i.i.i ]
  %159 = phi i64 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %153, %if.then.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i.i, ptr %len.i.i87, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 10, ptr %arrayidx.i.i.i.i.i, align 1
  %160 = load ptr, ptr %buf.i.i.i.i, align 8
  %161 = load i64, ptr %len.i.i87, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 %161
  store i8 0, ptr %arrayidx3.i.i.i.i.i, align 1
  br label %add_branch_desc.exit.i

add_branch_desc.exit.i:                           ; preds = %strbuf_addch.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i, %if.then77.i
  call void @strbuf_release(ptr noundef nonnull %desc.i.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %desc.i.i)
  br label %if.end78.i

if.end78.i:                                       ; preds = %add_branch_desc.exit.i, %if.end70.i
  %162 = load i64, ptr %nr.i106, align 8
  %cmp8153.not.i = icmp eq i64 %162, 0
  br i1 %cmp8153.not.i, label %for.end.i127, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end78.i
  %163 = sext i32 %130 to i64
  br label %for.body.i123

for.body.i123:                                    ; preds = %for.inc.i125, %for.body.preheader.i
  %indvars.iv.i124 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i126, %for.inc.i125 ]
  %cmp83.not.i = icmp slt i64 %indvars.iv.i124, %163
  br i1 %cmp83.not.i, label %if.else86.i, label %if.then85.i

if.then85.i:                                      ; preds = %for.body.i123
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str.39, i64 noundef 6) #14
  br label %for.inc.i125

if.else86.i:                                      ; preds = %for.body.i123
  %164 = load ptr, ptr %subjects.i, align 8
  %arrayidx.i128 = getelementptr inbounds %struct.string_list_item, ptr %164, i64 %indvars.iv.i124
  %165 = load ptr, ptr %arrayidx.i128, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.40, ptr noundef %165) #14
  br label %for.inc.i125

for.inc.i125:                                     ; preds = %if.else86.i, %if.then85.i
  %indvars.iv.next.i126 = add nuw i64 %indvars.iv.i124, 1
  %166 = load i64, ptr %nr.i106, align 8
  %cmp81.i = icmp ugt i64 %166, %indvars.iv.next.i126
  br i1 %cmp81.i, label %for.body.i123, label %for.end.i127, !llvm.loop !17

for.end.i127:                                     ; preds = %for.inc.i125, %if.end78.i
  call void @clear_commit_marks(ptr noundef nonnull %call3.i100, i32 noundef 143) #14
  call void @clear_commit_marks(ptr noundef nonnull %call37, i32 noundef 143) #14
  %167 = load ptr, ptr %rev, align 8
  call void @free_commit_list(ptr noundef %167) #14
  store ptr null, ptr %rev, align 8
  store i32 0, ptr %pending.i, align 8
  call void @string_list_clear(ptr noundef nonnull %authors.i, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull %committers.i, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull %subjects.i, i32 noundef 0) #14
  br label %shortlog.exit

shortlog.exit:                                    ; preds = %for.body, %lor.lhs.false.i102, %for.end.i127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %subjects.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %authors.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %committers.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ctx.i)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %168 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i64 0, i32 1), align 8
  %cmp41 = icmp ugt i64 %168, %indvars.iv.next
  br i1 %cmp41, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %shortlog.exit, %strbuf_complete_line.exit
  call void @release_revisions(ptr noundef nonnull %rev) #14
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end34
  %len.i.i140 = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 1
  %169 = load i64, ptr %len.i.i140, align 8
  %tobool.not.i.i141 = icmp eq i64 %169, 0
  br i1 %tobool.not.i.i141, label %strbuf_complete_line.exit159, label %land.lhs.true.i.i142

land.lhs.true.i.i142:                             ; preds = %if.end48
  %buf.i.i143 = getelementptr inbounds %struct.strbuf, ptr %out, i64 0, i32 2
  %170 = load ptr, ptr %buf.i.i143, align 8
  %171 = getelementptr i8, ptr %170, i64 %169
  %arrayidx.i.i144 = getelementptr i8, ptr %171, i64 -1
  %172 = load i8, ptr %arrayidx.i.i144, align 1
  %cmp.not.i.i145 = icmp eq i8 %172, 10
  br i1 %cmp.not.i.i145, label %strbuf_complete_line.exit159, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %land.lhs.true.i.i142
  %173 = load i64, ptr %out, align 8
  %tobool.not.i.i.i.i147 = icmp eq i64 %173, 0
  %.neg.i.i.i148 = add i64 %169, 1
  %tobool.not.i.i.i149 = icmp eq i64 %173, %.neg.i.i.i148
  %or.cond.i.i150 = or i1 %tobool.not.i.i.i.i147, %tobool.not.i.i.i149
  br i1 %or.cond.i.i150, label %if.then.i.i.i155, label %strbuf_addch.exit.i.i151

if.then.i.i.i155:                                 ; preds = %if.then.i.i146
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #14
  %.pre.i.i.i156 = load i64, ptr %len.i.i140, align 8
  %.pre8.i.i.i157 = add i64 %.pre.i.i.i156, 1
  %.pre.i.i158 = load ptr, ptr %buf.i.i143, align 8
  br label %strbuf_addch.exit.i.i151

strbuf_addch.exit.i.i151:                         ; preds = %if.then.i.i.i155, %if.then.i.i146
  %174 = phi ptr [ %.pre.i.i158, %if.then.i.i.i155 ], [ %170, %if.then.i.i146 ]
  %inc.pre-phi.i.i.i152 = phi i64 [ %.pre8.i.i.i157, %if.then.i.i.i155 ], [ %.neg.i.i.i148, %if.then.i.i146 ]
  %175 = phi i64 [ %.pre.i.i.i156, %if.then.i.i.i155 ], [ %169, %if.then.i.i146 ]
  store i64 %inc.pre-phi.i.i.i152, ptr %len.i.i140, align 8
  %arrayidx.i.i.i153 = getelementptr inbounds i8, ptr %174, i64 %175
  store i8 10, ptr %arrayidx.i.i.i153, align 1
  %176 = load ptr, ptr %buf.i.i143, align 8
  %177 = load i64, ptr %len.i.i140, align 8
  %arrayidx3.i.i.i154 = getelementptr inbounds i8, ptr %176, i64 %177
  store i8 0, ptr %arrayidx3.i.i.i154, align 1
  br label %strbuf_complete_line.exit159

strbuf_complete_line.exit159:                     ; preds = %if.end48, %land.lhs.true.i.i142, %strbuf_addch.exit.i.i151
  call void @free(ptr noundef %call2) #14
  %item = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i64 0, i32 2
  %178 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %178) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_merges_suppress(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reduce_heads_replace(ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @find_merge_parent(ptr nocapture noundef readonly %table, ptr noundef readonly %given, ptr noundef readonly %commit) unnamed_addr #7 {
entry:
  %nr = getelementptr inbounds %struct.merge_parents, ptr %table, i64 0, i32 1
  %0 = load i32, ptr %nr, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %given, null
  %item = getelementptr inbounds %struct.merge_parents, ptr %table, i64 0, i32 2
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds %struct.repository, ptr %1, i64 0, i32 15
  %tobool3.not = icmp eq ptr %commit, null
  %.pre = load ptr, ptr %item, align 8
  br i1 %tobool3.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool.not, label %if.end12, label %for.body.lr.ph.split.us.split

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  %wide.trip.count58 = zext nneg i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us.split
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.inc.us ], [ 0, %for.body.lr.ph.split.us.split ]
  %arrayidx.us = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %indvars.iv55
  %algo.i.us = getelementptr inbounds %struct.object_id, ptr %arrayidx.us, i64 0, i32 1
  %2 = load i32, ptr %algo.i.us, align 4
  %tobool.not.i.us = icmp eq i32 %2, 0
  br i1 %tobool.not.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.us
  %idxprom.i.us = sext i32 %2 to i64
  %arrayidx.i.us = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.us
  br label %if.end.i.us

if.then.i.us:                                     ; preds = %for.body.us
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us, %if.else.i.us
  %algop.0.i.us = phi ptr [ %arrayidx.i.us, %if.else.i.us ], [ %3, %if.then.i.us ]
  %4 = getelementptr i8, ptr %algop.0.i.us, i64 16
  %algop.0.val.i.us = load i64, ptr %4, align 8
  %cmp.i.i.us = icmp eq i64 %algop.0.val.i.us, 32
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.end.i.us
  %bcmp.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %arrayidx.us, ptr noundef nonnull dereferenceable(20) %given, i64 20)
  br label %oideq.exit.us

if.then.i.i.us:                                   ; preds = %if.end.i.us
  %bcmp3.i.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %arrayidx.us, ptr noundef nonnull dereferenceable(32) %given, i64 32)
  br label %oideq.exit.us

oideq.exit.us:                                    ; preds = %if.then.i.i.us, %if.end.i.i.us
  %retval.0.in.in.i.i.us = phi i32 [ %bcmp3.i.i.us, %if.then.i.i.us ], [ %bcmp.i.i.us, %if.end.i.i.us ]
  %retval.0.in.i.i.not.us = icmp eq i32 %retval.0.in.in.i.i.us, 0
  br i1 %retval.0.in.i.i.not.us, label %if.end12, label %for.inc.us

for.inc.us:                                       ; preds = %oideq.exit.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %return, label %for.body.us, !llvm.loop !10

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %wide.trip.count53 = zext nneg i32 %0 to i64
  br i1 %tobool.not, label %for.body.us33, label %for.body

for.body.us33:                                    ; preds = %for.body.lr.ph.split, %for.inc.us36
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc.us36 ], [ 0, %for.body.lr.ph.split ]
  %commit8.us = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %indvars.iv50, i32 1
  %algo.i10.us = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %indvars.iv50, i32 1, i32 1
  %5 = load i32, ptr %algo.i10.us, align 4
  %tobool.not.i11.us = icmp eq i32 %5, 0
  br i1 %tobool.not.i11.us, label %if.then.i26.us, label %if.else.i12.us

if.else.i12.us:                                   ; preds = %for.body.us33
  %idxprom.i13.us = sext i32 %5 to i64
  %arrayidx.i14.us = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i13.us
  br label %if.end.i15.us

if.then.i26.us:                                   ; preds = %for.body.us33
  %6 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i15.us

if.end.i15.us:                                    ; preds = %if.then.i26.us, %if.else.i12.us
  %algop.0.i16.us = phi ptr [ %arrayidx.i14.us, %if.else.i12.us ], [ %6, %if.then.i26.us ]
  %7 = getelementptr i8, ptr %algop.0.i16.us, i64 16
  %algop.0.val.i17.us = load i64, ptr %7, align 8
  %cmp.i.i18.us = icmp eq i64 %algop.0.val.i17.us, 32
  br i1 %cmp.i.i18.us, label %if.then.i.i24.us, label %if.end.i.i19.us

if.end.i.i19.us:                                  ; preds = %if.end.i15.us
  %bcmp.i.i20.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %commit8.us, ptr noundef nonnull dereferenceable(20) %commit, i64 20)
  br label %oideq.exit28.us

if.then.i.i24.us:                                 ; preds = %if.end.i15.us
  %bcmp3.i.i25.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %commit8.us, ptr noundef nonnull dereferenceable(32) %commit, i64 32)
  br label %oideq.exit28.us

oideq.exit28.us:                                  ; preds = %if.then.i.i24.us, %if.end.i.i19.us
  %retval.0.in.in.i.i21.us = phi i32 [ %bcmp3.i.i25.us, %if.then.i.i24.us ], [ %bcmp.i.i20.us, %if.end.i.i19.us ]
  %retval.0.in.i.i22.not.us = icmp eq i32 %retval.0.in.in.i.i21.us, 0
  br i1 %retval.0.in.i.i22.not.us, label %if.end12, label %for.inc.us36

for.inc.us36:                                     ; preds = %oideq.exit28.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %return, label %for.body.us33, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %indvars.iv
  %algo.i = getelementptr inbounds %struct.object_id, ptr %arrayidx, i64 0, i32 1
  %8 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %for.body
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %9, %if.then.i ]
  %10 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %bcmp3.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %arrayidx, ptr noundef nonnull dereferenceable(32) %given, i64 32)
  br label %oideq.exit

if.end.i.i:                                       ; preds = %if.end.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %arrayidx, ptr noundef nonnull dereferenceable(20) %given, i64 20)
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.in.i.i = phi i32 [ %bcmp3.i.i, %if.then.i.i ], [ %bcmp.i.i, %if.end.i.i ]
  %retval.0.in.i.i.not = icmp eq i32 %retval.0.in.in.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %oideq.exit
  %commit8 = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %indvars.iv, i32 1
  %algo.i10 = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %indvars.iv, i32 1, i32 1
  %11 = load i32, ptr %algo.i10, align 4
  %tobool.not.i11 = icmp eq i32 %11, 0
  br i1 %tobool.not.i11, label %if.then.i26, label %if.else.i12

if.then.i26:                                      ; preds = %if.end
  %12 = load ptr, ptr %hash_algo.i, align 8
  br label %if.end.i15

if.else.i12:                                      ; preds = %if.end
  %idxprom.i13 = sext i32 %11 to i64
  %arrayidx.i14 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i13
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.else.i12, %if.then.i26
  %algop.0.i16 = phi ptr [ %arrayidx.i14, %if.else.i12 ], [ %12, %if.then.i26 ]
  %13 = getelementptr i8, ptr %algop.0.i16, i64 16
  %algop.0.val.i17 = load i64, ptr %13, align 8
  %cmp.i.i18 = icmp eq i64 %algop.0.val.i17, 32
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %if.end.i15
  %bcmp3.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %commit8, ptr noundef nonnull dereferenceable(32) %commit, i64 32)
  br label %oideq.exit28

if.end.i.i19:                                     ; preds = %if.end.i15
  %bcmp.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %commit8, ptr noundef nonnull dereferenceable(20) %commit, i64 20)
  br label %oideq.exit28

oideq.exit28:                                     ; preds = %if.then.i.i24, %if.end.i.i19
  %retval.0.in.in.i.i21 = phi i32 [ %bcmp3.i.i25, %if.then.i.i24 ], [ %bcmp.i.i20, %if.end.i.i19 ]
  %retval.0.in.i.i22.not = icmp eq i32 %retval.0.in.in.i.i21, 0
  br i1 %retval.0.in.i.i22.not, label %if.end12, label %for.inc

if.end12:                                         ; preds = %oideq.exit28, %oideq.exit28.us, %oideq.exit.us, %for.body.lr.ph.split.us
  %.us-phi = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %indvars.iv55, %oideq.exit.us ], [ %indvars.iv50, %oideq.exit28.us ], [ %indvars.iv, %oideq.exit28 ]
  %idxprom14 = and i64 %.us-phi, 4294967295
  %arrayidx15 = getelementptr inbounds %struct.merge_parent, ptr %.pre, i64 %idxprom14
  br label %return

for.inc:                                          ; preds = %oideq.exit28, %oideq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %for.inc.us36, %for.inc.us, %entry, %if.end12
  %retval.0 = phi ptr [ %arrayidx15, %if.end12 ], [ null, %entry ], [ null, %for.inc.us ], [ null, %for.inc.us36 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_joined(ptr noundef %singular, ptr noundef %plural, ptr nocapture noundef readonly %list, ptr noundef %out) unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i64 0, i32 1
  %0 = load i64, ptr %nr, align 8
  switch i64 %0, label %if.else [
    i64 0, label %if.end17
    i64 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.30, ptr noundef %singular, ptr noundef %2) #14
  br label %if.end17

if.else:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %plural) #13
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %plural, i64 noundef %call.i) #14
  %3 = load i64, ptr %nr, align 8
  %cmp514.not = icmp eq i64 %3, 1
  br i1 %cmp514.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.else ]
  %cmp7.not = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp7.not, ptr @.str.19, ptr @.str.22
  %4 = load ptr, ptr %list, align 8
  %arrayidx10 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx10, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.30, ptr noundef nonnull %cond, ptr noundef %5) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %6 = load i64, ptr %nr, align 8
  %sub = add i64 %6, -1
  %cmp5 = icmp ugt i64 %sub, %indvars.iv.next
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.else
  %sub.lcssa = phi i64 [ 0, %if.else ], [ %sub, %for.body ]
  %7 = load ptr, ptr %list, align 8
  %arrayidx15 = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %sub.lcssa
  %8 = load ptr, ptr %arrayidx15, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.31, ptr noundef %8) #14
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
define internal fastcc void @fmt_tag_signature(ptr noundef %tagbuf, ptr nocapture noundef readonly %sig, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.33) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 2
  %add.ptr1 = getelementptr inbounds i8, ptr %buf, i64 %len
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef %tagbuf, ptr noundef nonnull %add.ptr, i64 noundef %sub.ptr.sub) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.i.i = getelementptr inbounds %struct.strbuf, ptr %tagbuf, i64 0, i32 1
  %0 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %buf.i.i = getelementptr inbounds %struct.strbuf, ptr %tagbuf, i64 0, i32 2
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
  tail call void @strbuf_grow(ptr noundef nonnull %tagbuf, i64 noundef 1) #14
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
  %len2 = getelementptr inbounds %struct.strbuf, ptr %sig, i64 0, i32 1
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
  tail call void @strbuf_grow(ptr noundef nonnull %tagbuf, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %if.then.i ], [ %11, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %tagbuf, i64 0, i32 2
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 10, ptr %arrayidx.i, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i, align 1
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %sig, i64 0, i32 2
  %16 = load ptr, ptr %buf5, align 8
  %17 = load i64, ptr %len2, align 8
  %18 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_add_commented_lines(ptr noundef nonnull %tagbuf, ptr noundef %16, i64 noundef %17, i8 noundef signext %18) #14
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
define internal fastcc void @record_person(i32 noundef %which, ptr noundef %people, ptr noundef %commit) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %commit, ptr noundef null) #14
  %cmp.i = icmp eq i32 %which, 97
  %cond.i = select i1 %cmp.i, ptr @.str.41, ptr @.str.42
  %call.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %cond.i) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %record_person_from_buf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = select i1 %cmp.i, i64 8, i64 11
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call1.i
  %call2.i = tail call ptr @strchrnul(ptr noundef nonnull %add.ptr.i, i32 noundef 60) #13
  %1 = load i8, ptr %call2.i, align 1
  %tobool3.not.i = icmp ne i8 %1, 0
  %spec.select.idx.i = sext i1 %tobool3.not.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %call2.i, i64 %spec.select.idx.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %name_end.1.i = phi ptr [ %spec.select.i, %if.end.i ], [ %incdec.ptr10.i, %while.cond.i ]
  %2 = load i8, ptr %name_end.1.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
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
  %call15.i = tail call ptr @xmemdupz(ptr noundef nonnull %add.ptr.i, i64 noundef %add.i) #14
  %call16.i = tail call ptr @string_list_lookup(ptr noundef %people, ptr noundef %call15.i) #14
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end14.if.end20_crit_edge.i

if.end14.if.end20_crit_edge.i:                    ; preds = %if.end14.i
  %util21.phi.trans.insert.i = getelementptr inbounds %struct.string_list_item, ptr %call16.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %util21.phi.trans.insert.i, align 8
  %6 = ptrtoint ptr %.pre.i to i64
  %7 = add nsw i64 %6, 1
  br label %if.end20.i

if.then18.i:                                      ; preds = %if.end14.i
  %call19.i = tail call ptr @string_list_insert(ptr noundef %people, ptr noundef %call15.i) #14
  %util.i = getelementptr inbounds %struct.string_list_item, ptr %call19.i, i64 0, i32 1
  store ptr null, ptr %util.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end14.if.end20_crit_edge.i
  %add22.i = phi i64 [ %7, %if.end14.if.end20_crit_edge.i ], [ 1, %if.then18.i ]
  %elem.0.i = phi ptr [ %call16.i, %if.end14.if.end20_crit_edge.i ], [ %call19.i, %if.then18.i ]
  %util21.i = getelementptr inbounds %struct.string_list_item, ptr %elem.0.i, i64 0, i32 1
  %8 = inttoptr i64 %add22.i to ptr
  store ptr %8, ptr %util21.i, align 8
  tail call void @free(ptr noundef %call15.i) #14
  br label %record_person_from_buf.exit

record_person_from_buf.exit:                      ; preds = %entry, %while.end.i, %if.end20.i
  %9 = load ptr, ptr @the_repository, align 8
  tail call void @repo_unuse_commit_buffer(ptr noundef %9, ptr noundef %commit, ptr noundef %call) #14
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
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmp_string_list_util_as_integral(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #9 {
entry:
  %util = getelementptr inbounds %struct.string_list_item, ptr %b_, i64 0, i32 1
  %0 = load ptr, ptr %util, align 8
  %1 = ptrtoint ptr %0 to i64
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %a_, i64 0, i32 1
  %2 = load ptr, ptr %util1, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub nsw i64 %1, %3
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc void @credit_people(ptr noundef %out, ptr nocapture noundef readonly %them, i32 noundef %kind) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %kind, 97
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @git_author_info(i32 noundef 2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @git_committer_info(i32 noundef 2) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call1, %if.else ], [ %call, %if.then ]
  %label.0 = phi ptr [ @.str.44, %if.else ], [ @.str.43, %if.then ]
  %nr = getelementptr inbounds %struct.string_list, ptr %them, i64 0, i32 1
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %if.end11, !llvm.loop !11

land.lhs.true7:                                   ; preds = %do.body.i
  %call8 = tail call i32 @starts_with(ptr noundef nonnull %str.addr.0.i, ptr noundef nonnull @.str.45) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %do.cond.i, %land.lhs.true7, %lor.lhs.false
  %5 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %5 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.46, i32 noundef %conv, ptr noundef nonnull %label.0) #14
  %6 = load i64, ptr %nr, align 8
  switch i64 %6, label %if.then18.i [
    i64 1, label %if.then.i6
    i64 2, label %if.then3.i
    i64 0, label %return
  ]

if.then.i6:                                       ; preds = %if.end11
  %7 = load ptr, ptr %them, align 8
  %8 = load ptr, ptr %7, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  tail call void @strbuf_add(ptr noundef %out, ptr noundef %8, i64 noundef %call.i.i) #14
  br label %return

if.then3.i:                                       ; preds = %if.end11
  %9 = load ptr, ptr %them, align 8
  %10 = load ptr, ptr %9, align 8
  %util.i = getelementptr inbounds %struct.string_list_item, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %util.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i = trunc i64 %12 to i32
  %arrayidx10.i = getelementptr inbounds %struct.string_list_item, ptr %9, i64 1
  %13 = load ptr, ptr %arrayidx10.i, align 8
  %util14.i = getelementptr inbounds %struct.string_list_item, ptr %9, i64 1, i32 1
  %14 = load ptr, ptr %util14.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %conv15.i = trunc i64 %15 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.47, ptr noundef %10, i32 noundef %conv.i, ptr noundef %13, i32 noundef %conv15.i) #14
  br label %return

if.then18.i:                                      ; preds = %if.end11
  %16 = load ptr, ptr %them, align 8
  %17 = load ptr, ptr %16, align 8
  %util24.i = getelementptr inbounds %struct.string_list_item, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %util24.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %conv25.i = trunc i64 %19 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.48, ptr noundef %17, i32 noundef %conv25.i) #14
  br label %return

return:                                           ; preds = %if.then18.i, %if.then3.i, %if.then.i6, %if.end11, %if.end, %land.lhs.true7
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #2

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #2

declare i32 @read_branch_desc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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

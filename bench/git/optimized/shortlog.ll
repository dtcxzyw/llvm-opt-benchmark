; ModuleID = 'bench/git/original/shortlog.ll'
source_filename = "bench/git/original/shortlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.trailer_iterator = type { %struct.strbuf, %struct.strbuf, %struct.anon }
%struct.anon = type { %struct.trailer_info, i64 }
%struct.trailer_info = type { i32, i64, i64, ptr, i64 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
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
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.shortlog_add_commit.dups = private unnamed_addr constant %struct.strset { %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 } }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%aN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%cN <%cE>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%cN\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"group by committer rather than author\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"sort output according to the number of commits per author\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"suppress commit descriptions, only provides commit count\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"show the email address of each author\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"<w>[,<i1>[,<i2>]]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"linewrap output\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"group by field\00", align 1
@shortlog_usage = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"builtin/shortlog.c\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"too many arguments given outside repository\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"%6d\09%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s (%lu):\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" <%.*s>\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"[PATCH\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@wrap_arg_usage = internal constant [36 x i8] c"-w[<width>[,<indent1>[,<indent2>]]]\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"trailer:\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unknown group type: %s\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"git shortlog [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"git log --pretty=short | git shortlog [<options>]\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.read_from_stdin.oneline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@read_from_stdin.author_match = internal unnamed_addr constant [2 x ptr] [ptr @.str.37, ptr @.str.38], align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@read_from_stdin.committer_match = internal unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"Commit: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"using multiple --group options with stdin is not supported\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"using %s with stdin is not supported\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"--group=trailer\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"--group=format\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"unhandled shortlog group\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_add_commit(ptr noundef %log, ptr noundef %commit) local_unnamed_addr #0 {
entry:
  %buf.i10 = alloca %struct.strbuf, align 8
  %iter.i = alloca %struct.trailer_iterator, align 8
  %ident.i = alloca %struct.strbuf, align 8
  %oneline = alloca %struct.strbuf, align 8
  %dups = alloca %struct.strset, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneline, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %dups, ptr noundef nonnull align 8 dereferenceable(64) @__const.shortlog_add_commit.dups, i64 64, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 176, i1 false)
  store i32 8, ptr %ctx, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %log, i64 68
  %1 = load i32, ptr %abbrev, align 4
  %abbrev1 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %1, ptr %abbrev1, align 4
  %print_email_subject = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 1, ptr %print_email_subject, align 4
  %date_mode = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %date_mode2 = getelementptr inbounds nuw i8, ptr %log, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode, ptr noundef nonnull align 8 dereferenceable(24) %date_mode2, i64 24, i1 false)
  %call = tail call ptr @get_log_output_encoding() #16
  %output_encoding = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store ptr %call, ptr %output_encoding, align 8
  %summary = getelementptr inbounds nuw i8, ptr %log, i64 40
  %2 = load i32, ptr %summary, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %user_format = getelementptr inbounds nuw i8, ptr %log, i64 64
  %3 = load i32, ptr %user_format, align 8
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @pretty_print_commit(ptr noundef nonnull %ctx, ptr noundef %commit, ptr noundef nonnull %oneline) #16
  br label %if.end5

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr @the_repository, align 8
  call void @repo_format_commit_message(ptr noundef %4, ptr noundef %commit, ptr noundef nonnull @.str, ptr noundef nonnull %oneline, ptr noundef nonnull %ctx) #16
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else, %entry
  %len = getelementptr inbounds nuw i8, ptr %oneline, i64 8
  %5 = load i64, ptr %len, align 8
  %tobool6.not = icmp eq i64 %5, 0
  %buf = getelementptr inbounds nuw i8, ptr %oneline, i64 16
  %6 = load ptr, ptr %buf, align 8
  %cond = select i1 %tobool6.not, ptr @.str.1, ptr %6
  %ctx.val = load ptr, ptr %output_encoding, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ident.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ident.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %trailers.i = getelementptr inbounds nuw i8, ptr %log, i64 104
  %nr.i = getelementptr inbounds nuw i8, ptr %log, i64 112
  %7 = load i64, ptr %nr.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %insert_records_from_trailers.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %8 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_logmsg_reencode(ptr noundef %8, ptr noundef %commit, ptr noundef null, ptr noundef %ctx.val) #16
  %call1.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.26) #17
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %insert_records_from_trailers.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @trailer_iterator_init(ptr noundef nonnull %iter.i, ptr noundef nonnull %call1.i) #16
  %call51.i = call i32 @trailer_iterator_advance(ptr noundef nonnull %iter.i) #16
  %tobool6.not2.i = icmp eq i32 %call51.i, 0
  br i1 %tobool6.not2.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end4.i
  %buf.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 40
  %buf8.i = getelementptr inbounds nuw i8, ptr %iter.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load ptr, ptr %buf8.i, align 8
  %call9.i = call i32 @string_list_has_string(ptr noundef nonnull %trailers.i, ptr noundef %10) #16
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %while.cond.backedge.i, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  store i64 0, ptr %len2.i.i, align 8
  %11 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end12.i
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end12.i
  %call13.i = call fastcc i32 @parse_ident(ptr noundef %log, ptr noundef %ident.i, ptr noundef %9)
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  %12 = load ptr, ptr %buf.i.i, align 8
  %value.0.i = select i1 %tobool14.not.i, ptr %12, ptr %9
  %call18.i = call i32 @strset_add(ptr noundef nonnull %dups, ptr noundef %value.0.i) #16
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %while.cond.backedge.i, label %if.end21.i

if.end21.i:                                       ; preds = %strbuf_setlen.exit.i
  call fastcc void @insert_one_record(ptr noundef %log, ptr noundef %value.0.i, ptr noundef %cond)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end21.i, %strbuf_setlen.exit.i, %while.body.i
  %call5.i = call i32 @trailer_iterator_advance(ptr noundef nonnull %iter.i) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end4.i
  call void @trailer_iterator_release(ptr noundef nonnull %iter.i) #16
  call void @strbuf_release(ptr noundef nonnull %ident.i) #16
  %13 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %13, ptr noundef %commit, ptr noundef nonnull %call.i) #16
  br label %insert_records_from_trailers.exit

insert_records_from_trailers.exit:                ; preds = %if.end5, %if.end.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ident.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i10, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %format.i = getelementptr inbounds nuw i8, ptr %log, i64 144
  %14 = load ptr, ptr %format.i, align 8
  %tobool.not10.i = icmp eq ptr %14, null
  br i1 %tobool.not10.i, label %insert_records_from_format.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %insert_records_from_trailers.exit
  %nr.i11 = getelementptr inbounds nuw i8, ptr %log, i64 152
  %len2.i.i12 = getelementptr inbounds nuw i8, ptr %buf.i10, i64 8
  %buf.i.i13 = getelementptr inbounds nuw i8, ptr %buf.i10, i64 16
  %groups.i.i = getelementptr inbounds nuw i8, ptr %log, i64 96
  %15 = load i64, ptr %nr.i11, align 8
  %cmp.i18 = icmp sgt i64 %15, 0
  br i1 %cmp.i18, label %for.body.i, label %insert_records_from_format.exit

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %for.inc.i
  %item.011.i19 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %14, %land.rhs.lr.ph.i ]
  store i64 0, ptr %len2.i.i12, align 8
  %16 = load ptr, ptr %buf.i.i13, align 8
  %cmp3.not.i.i14 = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.i14, label %strbuf_setlen.exit.i16, label %if.then4.i.i15

if.then4.i.i15:                                   ; preds = %for.body.i
  store i8 0, ptr %16, align 1
  br label %strbuf_setlen.exit.i16

strbuf_setlen.exit.i16:                           ; preds = %if.then4.i.i15, %for.body.i
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %item.011.i19, align 8
  call void @repo_format_commit_message(ptr noundef %17, ptr noundef %commit, ptr noundef %18, ptr noundef nonnull %buf.i10, ptr noundef nonnull %ctx) #16
  %19 = load i32, ptr %groups.i.i, align 8
  %20 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %tobool.not.i.i = icmp samesign ult i32 %20, 2
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %lor.lhs.false.i

lor.lhs.false.i.i:                                ; preds = %strbuf_setlen.exit.i16
  %21 = load i64, ptr %nr.i11, align 8
  %cmp.i.i = icmp ugt i64 %21, 1
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %shortlog_needs_dedup.exit.i

shortlog_needs_dedup.exit.i:                      ; preds = %lor.lhs.false.i.i
  %22 = load i64, ptr %nr.i, align 8
  %tobool3.i.not.i = icmp eq i64 %22, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %shortlog_needs_dedup.exit.i, %lor.lhs.false.i.i, %strbuf_setlen.exit.i16
  %23 = load ptr, ptr %buf.i.i13, align 8
  %call6.i = call i32 @strset_add(ptr noundef nonnull %dups, ptr noundef %23) #16
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %shortlog_needs_dedup.exit.i
  %24 = load ptr, ptr %buf.i.i13, align 8
  call fastcc void @insert_one_record(ptr noundef nonnull %log, ptr noundef %24, ptr noundef %cond)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.011.i19, i64 16
  %25 = load ptr, ptr %format.i, align 8
  %26 = load i64, ptr %nr.i11, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %26
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %insert_records_from_format.exit

insert_records_from_format.exit:                  ; preds = %for.inc.i, %land.rhs.lr.ph.i, %insert_records_from_trailers.exit
  call void @strbuf_release(ptr noundef nonnull %buf.i10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i10)
  call void @strmap_clear(ptr noundef nonnull %dups, i32 noundef 0) #16
  call void @strbuf_release(ptr noundef nonnull %oneline) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @get_log_output_encoding() local_unnamed_addr #2

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_init(ptr noundef initializes((0, 240)) %log) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %log, i8 0, i64 240, i1 false)
  %mailmap = getelementptr inbounds nuw i8, ptr %log, i64 192
  %call = tail call i32 @read_mailmap(ptr noundef nonnull %mailmap) #16
  %strdup_strings = getelementptr inbounds nuw i8, ptr %log, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %wrap = getelementptr inbounds nuw i8, ptr %log, i64 52
  store i32 76, ptr %wrap, align 4
  %in1 = getelementptr inbounds nuw i8, ptr %log, i64 56
  store i32 6, ptr %in1, align 8
  %in2 = getelementptr inbounds nuw i8, ptr %log, i64 60
  store i32 9, ptr %in2, align 4
  %strdup_strings1 = getelementptr inbounds nuw i8, ptr %log, i64 128
  %bf.load2 = load i8, ptr %strdup_strings1, align 8
  %bf.set4 = or i8 %bf.load2, 1
  store i8 %bf.set4, ptr %strdup_strings1, align 8
  %cmp = getelementptr inbounds nuw i8, ptr %log, i64 136
  store ptr @strcasecmp, ptr %cmp, align 8
  %strdup_strings6 = getelementptr inbounds nuw i8, ptr %log, i64 168
  %bf.load7 = load i8, ptr %strdup_strings6, align 8
  %bf.set9 = or i8 %bf.load7, 1
  store i8 %bf.set9, ptr %strdup_strings6, align 8
  ret void
}

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_finish_setup(ptr noundef %log) local_unnamed_addr #0 {
entry:
  %groups = getelementptr inbounds nuw i8, ptr %log, i64 96
  %0 = load i32, ptr %groups, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %format = getelementptr inbounds nuw i8, ptr %log, i64 144
  %email = getelementptr inbounds nuw i8, ptr %log, i64 184
  %1 = load i32, ptr %email, align 8
  %tobool1.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool1.not, ptr @.str.3, ptr @.str.2
  %call = tail call ptr @string_list_append(ptr noundef nonnull %format, ptr noundef nonnull %cond) #16
  %.pre = load i32, ptr %groups, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %and3 = and i32 %2, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %format6 = getelementptr inbounds nuw i8, ptr %log, i64 144
  %email7 = getelementptr inbounds nuw i8, ptr %log, i64 184
  %3 = load i32, ptr %email7, align 8
  %tobool8.not = icmp eq i32 %3, 0
  %cond9 = select i1 %tobool8.not, ptr @.str.5, ptr @.str.4
  %call10 = tail call ptr @string_list_append(ptr noundef nonnull %format6, ptr noundef nonnull %cond9) #16
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %trailers = getelementptr inbounds nuw i8, ptr %log, i64 104
  tail call void @string_list_sort(ptr noundef nonnull %trailers) #16
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_shortlog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %ident.i = alloca %struct.strbuf, align 8
  %mapped_ident.i = alloca %struct.strbuf, align 8
  %oneline.i = alloca %struct.strbuf, align 8
  %log = alloca %struct.shortlog, align 8
  %rev = alloca %struct.rev_info, align 8
  %options = alloca [7 x %struct.option], align 16
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %log, i8 0, i64 240, i1 false)
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  store i32 5, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 99, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str.6, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  %groups = getelementptr inbounds nuw i8, ptr %log, i64 96
  store ptr %groups, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.7, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 2, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 110, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.8, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  %sort_by_number = getelementptr inbounds nuw i8, ptr %log, i64 48
  store ptr %sort_by_number, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.9, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 115, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.10, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  %summary = getelementptr inbounds nuw i8, ptr %log, i64 40
  store ptr %summary, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.11, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 101, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.12, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  %email = getelementptr inbounds nuw i8, ptr %log, i64 184
  store ptr %email, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.13, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 119, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %log, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr @.str.14, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.15, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 1, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr @parse_wrap_args, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval48, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.16, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %log, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr @.str.17, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.18, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 0, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr @parse_group_option, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval61, i8 0, i64 120, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %log, i8 0, i64 240, i1 false)
  %mailmap.i = getelementptr inbounds nuw i8, ptr %log, i64 192
  %call.i = call i32 @read_mailmap(ptr noundef nonnull %mailmap.i) #16
  %strdup_strings.i = getelementptr inbounds nuw i8, ptr %log, i64 24
  %bf.load.i = load i8, ptr %strdup_strings.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %strdup_strings.i, align 8
  %wrap.i = getelementptr inbounds nuw i8, ptr %log, i64 52
  store i32 76, ptr %wrap.i, align 4
  %in1.i = getelementptr inbounds nuw i8, ptr %log, i64 56
  store i32 6, ptr %in1.i, align 8
  %in2.i = getelementptr inbounds nuw i8, ptr %log, i64 60
  store i32 9, ptr %in2.i, align 4
  %strdup_strings1.i = getelementptr inbounds nuw i8, ptr %log, i64 128
  %bf.load2.i = load i8, ptr %strdup_strings1.i, align 8
  %bf.set4.i = or i8 %bf.load2.i, 1
  store i8 %bf.set4.i, ptr %strdup_strings1.i, align 8
  %cmp.i = getelementptr inbounds nuw i8, ptr %log, i64 136
  store ptr @strcasecmp, ptr %cmp.i, align 8
  %strdup_strings6.i = getelementptr inbounds nuw i8, ptr %log, i64 168
  %bf.load7.i = load i8, ptr %strdup_strings6.i, align 8
  %bf.set9.i = or i8 %bf.load7.i, 1
  store i8 %bf.set9.i, ptr %strdup_strings6.i, align 8
  %2 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef nonnull %rev, ptr noundef %prefix) #16
  call void @parse_options_start(ptr noundef nonnull %ctx, i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, i32 noundef 5) #16
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %call = call i32 @parse_options_step(ptr noundef nonnull %ctx, ptr noundef nonnull %options, ptr noundef nonnull @shortlog_usage) #16
  switch i32 %call, label %sw.epilog [
    i32 0, label %parse_done
    i32 -3, label %sw.bb81
    i32 -2, label %sw.bb79
    i32 -1, label %sw.bb79
    i32 2, label %sw.bb79
  ]

sw.bb79:                                          ; preds = %for.cond, %for.cond, %for.cond
  %call80 = call i32 @common_exit(ptr noundef nonnull @.str.19, i32 noundef 422, i32 noundef 129) #16
  call void @exit(i32 noundef %call80) #18
  unreachable

sw.bb81:                                          ; preds = %for.cond
  %call82 = call i32 @common_exit(ptr noundef nonnull @.str.19, i32 noundef 424, i32 noundef 0) #16
  call void @exit(i32 noundef %call82) #18
  unreachable

sw.epilog:                                        ; preds = %for.cond
  call void @parse_revision_opt(ptr noundef nonnull %rev, ptr noundef nonnull %ctx, ptr noundef nonnull %options, ptr noundef nonnull @shortlog_usage) #16
  br label %for.cond

parse_done:                                       ; preds = %for.cond
  call void @revision_opts_finish(ptr noundef nonnull %rev) #16
  %call85 = call i32 @parse_options_end(ptr noundef nonnull %ctx) #16
  %cmp = icmp sgt i32 %call85, 1
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %parse_done
  %call87 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %call88 = call i32 (ptr, ...) @error(ptr noundef %call87) #16
  call void @usage_with_options(ptr noundef nonnull @shortlog_usage, ptr noundef nonnull %options) #18
  unreachable

if.end:                                           ; preds = %parse_done
  %call91 = call i32 @setup_revisions(i32 noundef %call85, ptr noundef %argv, ptr noundef nonnull %rev, ptr noundef null) #16
  %cmp92.not = icmp eq i32 %call91, 1
  br i1 %cmp92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end
  %call94 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call95 = call i32 (ptr, ...) @error(ptr noundef %call94, ptr noundef %3) #16
  call void @usage_with_options(ptr noundef nonnull @shortlog_usage, ptr noundef nonnull %options) #18
  unreachable

if.end98:                                         ; preds = %if.end
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  %4 = load i32, ptr %commit_format, align 4
  %cmp99 = icmp eq i32 %4, 8
  %conv = zext i1 %cmp99 to i32
  %user_format = getelementptr inbounds nuw i8, ptr %log, i64 64
  store i32 %conv, ptr %user_format, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %rev, i64 328
  %5 = load i32, ptr %abbrev, align 8
  %abbrev100 = getelementptr inbounds nuw i8, ptr %log, i64 68
  store i32 %5, ptr %abbrev100, align 4
  %file = getelementptr inbounds nuw i8, ptr %rev, i64 1920
  %6 = load ptr, ptr %file, align 8
  %file101 = getelementptr inbounds nuw i8, ptr %log, i64 232
  store ptr %6, ptr %file101, align 8
  %date_mode = getelementptr inbounds nuw i8, ptr %log, i64 72
  %date_mode102 = getelementptr inbounds nuw i8, ptr %rev, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode, ptr noundef nonnull align 8 dereferenceable(24) %date_mode102, i64 24, i1 false)
  %7 = load i32, ptr %groups, align 8
  %tobool104.not = icmp eq i32 %7, 0
  br i1 %tobool104.not, label %if.end107.thread, label %if.end107

if.end107.thread:                                 ; preds = %if.end98
  store i32 1, ptr %groups, align 8
  br label %if.then.i

if.end107:                                        ; preds = %if.end98
  %and.i = and i32 %7, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end107.thread, %if.end107
  %format.i = getelementptr inbounds nuw i8, ptr %log, i64 144
  %8 = load i32, ptr %email, align 8
  %tobool1.not.i = icmp eq i32 %8, 0
  %cond.i = select i1 %tobool1.not.i, ptr @.str.3, ptr @.str.2
  %call.i8 = call ptr @string_list_append(ptr noundef nonnull %format.i, ptr noundef nonnull %cond.i) #16
  %.pre.i = load i32, ptr %groups, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end107
  %9 = phi i32 [ %.pre.i, %if.then.i ], [ %7, %if.end107 ]
  %and3.i = and i32 %9, 2
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %shortlog_finish_setup.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %format6.i = getelementptr inbounds nuw i8, ptr %log, i64 144
  %10 = load i32, ptr %email, align 8
  %tobool8.not.i = icmp eq i32 %10, 0
  %cond9.i = select i1 %tobool8.not.i, ptr @.str.5, ptr @.str.4
  %call10.i = call ptr @string_list_append(ptr noundef nonnull %format6.i, ptr noundef nonnull %cond9.i) #16
  br label %shortlog_finish_setup.exit

shortlog_finish_setup.exit:                       ; preds = %if.end.i, %if.then5.i
  %trailers.i = getelementptr inbounds nuw i8, ptr %log, i64 104
  call void @string_list_sort(ptr noundef nonnull %trailers.i) #16
  %pending = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %11 = load i32, ptr %pending, align 8
  %tobool110 = icmp ne i32 %11, 0
  %or.cond1 = select i1 %tobool.not, i1 true, i1 %tobool110
  br i1 %or.cond1, label %if.end115, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %shortlog_finish_setup.exit
  %call112 = call i32 @isatty(i32 noundef 0) #16
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.end115thread-pre-split, label %if.then114

if.then114:                                       ; preds = %land.lhs.true111
  call void @add_head_to_pending(ptr noundef nonnull %rev) #16
  br label %if.end115thread-pre-split

if.end115thread-pre-split:                        ; preds = %land.lhs.true111, %if.then114
  %.pr = load i32, ptr %pending, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.end115thread-pre-split, %shortlog_finish_setup.exit
  %12 = phi i32 [ %.pr, %if.end115thread-pre-split ], [ %11, %shortlog_finish_setup.exit ]
  %cmp118 = icmp eq i32 %12, 0
  br i1 %cmp118, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end115
  %call121 = call i32 @isatty(i32 noundef 0) #16
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end126, label %if.then123

if.then123:                                       ; preds = %if.then120
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i10 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i10, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then123
  %call.i11 = call ptr @gettext(ptr noundef nonnull @.str.22) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then123, %if.end3.i
  %retval.0.i = phi ptr [ %call.i11, %if.end3.i ], [ @.str.22, %if.then123 ]
  %call125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %retval.0.i) #19
  br label %if.end126

if.end126:                                        ; preds = %_.exit, %if.then120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ident.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mapped_ident.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %oneline.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ident.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mapped_ident.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneline.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %15 = load i32, ptr %groups, align 8
  %16 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %tobool.not.i13 = icmp samesign ult i32 %16, 2
  br i1 %tobool.not.i13, label %if.end.i16, label %if.then.i14

if.then.i14:                                      ; preds = %if.end126
  %call.i15 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %call.i15) #18
  unreachable

if.end.i16:                                       ; preds = %if.end126
  switch i32 %15, label %sw.default.i [
    i32 1, label %sw.epilog.i
    i32 2, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 8, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i16
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %if.end.i16
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call5.i, ptr noundef nonnull @.str.43) #18
  unreachable

sw.bb6.i:                                         ; preds = %if.end.i16
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %call7.i, ptr noundef nonnull @.str.44) #18
  unreachable

sw.default.i:                                     ; preds = %if.end.i16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 142, ptr noundef nonnull @.str.45) #18
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb3.i, %if.end.i16
  %match.0.i = phi ptr [ @read_from_stdin.committer_match, %sw.bb3.i ], [ @read_from_stdin.author_match, %if.end.i16 ]
  %17 = load ptr, ptr @stdin, align 8
  %call821.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %ident.i, ptr noundef %17) #16
  %cmp.not22.i = icmp eq i32 %call821.i, -1
  br i1 %cmp.not22.i, label %read_from_stdin.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.epilog.i
  %buf.i = getelementptr inbounds nuw i8, ptr %ident.i, i64 16
  %18 = load ptr, ptr %match.0.i, align 16
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %match.0.i, i64 8
  %len.i = getelementptr inbounds nuw i8, ptr %oneline.i, i64 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %mapped_ident.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %mapped_ident.i, i64 16
  %buf34.i = getelementptr inbounds nuw i8, ptr %oneline.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %19 = load ptr, ptr %buf.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i
  %str.addr.0.i.i = phi ptr [ %19, %while.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %18, %while.body.i ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %20 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i, label %if.end14.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %21 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %21, %20
  br i1 %cmp.i.i, label %do.body.i.i, label %land.lhs.true.i, !llvm.loop !7

land.lhs.true.i:                                  ; preds = %do.cond.i.i
  %22 = load ptr, ptr %arrayidx11.i, align 8
  br label %do.body.i6.i

do.body.i6.i:                                     ; preds = %do.cond.i10.i, %land.lhs.true.i
  %str.addr.0.i7.i = phi ptr [ %19, %land.lhs.true.i ], [ %incdec.ptr.i11.i, %do.cond.i10.i ]
  %prefix.addr.0.i8.i = phi ptr [ %22, %land.lhs.true.i ], [ %incdec.ptr1.i12.i, %do.cond.i10.i ]
  %23 = load i8, ptr %prefix.addr.0.i8.i, align 1
  %tobool.not.i9.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i9.i, label %if.end14.i, label %do.cond.i10.i

do.cond.i10.i:                                    ; preds = %do.body.i6.i
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i7.i, i64 1
  %24 = load i8, ptr %str.addr.0.i7.i, align 1
  %incdec.ptr1.i12.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i8.i, i64 1
  %cmp.i13.i = icmp eq i8 %24, %23
  br i1 %cmp.i13.i, label %do.body.i6.i, label %while.cond.backedge.i, !llvm.loop !7

if.end14.i:                                       ; preds = %do.body.i.i, %do.body.i6.i
  %v.1.i = phi ptr [ %str.addr.0.i7.i, %do.body.i6.i ], [ %str.addr.0.i.i, %do.body.i.i ]
  br label %while.cond15.i

while.cond15.i:                                   ; preds = %while.cond15.i, %if.end14.i
  %25 = load ptr, ptr @stdin, align 8
  %call16.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %oneline.i, ptr noundef %25) #16
  %cmp17.i = icmp ne i32 %call16.i, -1
  %26 = load i64, ptr %len.i, align 8
  %tobool18.i = icmp ne i64 %26, 0
  %27 = select i1 %cmp17.i, i1 %tobool18.i, i1 false
  br i1 %27, label %while.cond15.i, label %while.cond20.i, !llvm.loop !8

while.cond20.i:                                   ; preds = %while.cond15.i, %while.cond20.i
  %28 = load ptr, ptr @stdin, align 8
  %call21.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %oneline.i, ptr noundef %28) #16
  %cmp22.i = icmp ne i32 %call21.i, -1
  %29 = load i64, ptr %len.i, align 8
  %tobool25.not.i = icmp eq i64 %29, 0
  %30 = select i1 %cmp22.i, i1 %tobool25.not.i, i1 false
  br i1 %30, label %while.cond20.i, label %while.end28.i, !llvm.loop !9

while.end28.i:                                    ; preds = %while.cond20.i
  store i64 0, ptr %len2.i.i, align 8
  %31 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.end28.i
  store i8 0, ptr %31, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.end28.i
  %call29.i = call fastcc i32 @parse_ident(ptr noundef nonnull %log, ptr noundef %mapped_ident.i, ptr noundef %v.1.i)
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %while.cond.backedge.i, label %if.end32.i

if.end32.i:                                       ; preds = %strbuf_setlen.exit.i
  %32 = load ptr, ptr %buf.i.i, align 8
  %33 = load ptr, ptr %buf34.i, align 8
  call fastcc void @insert_one_record(ptr noundef nonnull %log, ptr noundef %32, ptr noundef %33)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %do.cond.i10.i, %if.end32.i, %strbuf_setlen.exit.i
  %34 = load ptr, ptr @stdin, align 8
  %call8.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %ident.i, ptr noundef %34) #16
  %cmp.not.i = icmp eq i32 %call8.i, -1
  br i1 %cmp.not.i, label %read_from_stdin.exit, label %while.body.i, !llvm.loop !10

read_from_stdin.exit:                             ; preds = %while.cond.backedge.i, %sw.epilog.i
  call void @strbuf_release(ptr noundef nonnull %ident.i) #16
  call void @strbuf_release(ptr noundef nonnull %mapped_ident.i) #16
  call void @strbuf_release(ptr noundef nonnull %oneline.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ident.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mapped_ident.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %oneline.i)
  br label %if.end127

if.else:                                          ; preds = %if.end115
  %call.i17 = call i32 @prepare_revision_walk(ptr noundef nonnull %rev) #16
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %while.cond.preheader.i, label %if.then.i19

while.cond.preheader.i:                           ; preds = %if.else
  %call22.i = call ptr @get_revision(ptr noundef nonnull %rev) #16
  %cmp.not3.i = icmp eq ptr %call22.i, null
  br i1 %cmp.not3.i, label %if.end127, label %while.body.i20

if.then.i19:                                      ; preds = %if.else
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @die(ptr noundef %call1.i) #18
  unreachable

while.body.i20:                                   ; preds = %while.cond.preheader.i, %while.body.i20
  %call24.i = phi ptr [ %call2.i, %while.body.i20 ], [ %call22.i, %while.cond.preheader.i ]
  call void @shortlog_add_commit(ptr noundef nonnull %log, ptr noundef nonnull %call24.i)
  %call2.i = call ptr @get_revision(ptr noundef nonnull %rev) #16
  %cmp.not.i21 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i21, label %if.end127, label %while.body.i20, !llvm.loop !11

if.end127:                                        ; preds = %while.body.i20, %while.cond.preheader.i, %read_from_stdin.exit
  call void @release_revisions(ptr noundef nonnull %rev) #16
  call void @shortlog_output(ptr noundef nonnull %log)
  %35 = load ptr, ptr %file101, align 8
  %36 = load ptr, ptr @stdout, align 8
  %cmp129.not = icmp eq ptr %35, %36
  br i1 %cmp129.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %if.end127
  %call133 = call i32 @fclose(ptr noundef %35)
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end127
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_wrap_args(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %endp.i37 = alloca ptr, align 8
  %endp.i21 = alloca ptr, align 8
  %endp.i = alloca ptr, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %wrap_lines = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %lnot.ext, ptr %wrap_lines, align 4
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 76, ptr %wrap, align 4
  %in1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %in1, align 8
  %in2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 9, ptr %in2, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  %call.i = call i64 @strtoul(ptr noundef nonnull %arg, ptr noundef nonnull %endp.i, i32 noundef 10) #16
  %1 = load ptr, ptr %endp.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not.i = icmp ne i8 %2, 0
  %cmp.not.i = icmp ne i8 %2, 44
  %or.cond.not5.i = and i1 %tobool.not.i, %cmp.not.i
  %cmp3.i = icmp ugt i64 %call.i, 2147483647
  %or.cond4.i = select i1 %or.cond.not5.i, i1 true, i1 %cmp3.i
  %cmp7.i = icmp eq ptr %arg, %1
  %conv9.i = trunc nuw nsw i64 %call.i to i32
  %cond.i = select i1 %cmp7.i, i32 76, i32 %conv9.i
  %cond15.idx.i = zext i1 %tobool.not.i to i64
  %cond15.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond15.idx.i
  %arg.addr.0 = select i1 %or.cond4.i, ptr %arg, ptr %cond15.i
  %retval.0.i = select i1 %or.cond4.i, i32 -1, i32 %cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %wrap5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %retval.0.i, ptr %wrap5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i21)
  %call.i22 = call i64 @strtoul(ptr noundef nonnull %arg.addr.0, ptr noundef nonnull %endp.i21, i32 noundef 10) #16
  %3 = load ptr, ptr %endp.i21, align 8
  %4 = load i8, ptr %3, align 1
  %tobool.not.i23 = icmp ne i8 %4, 0
  %cmp.not.i25 = icmp ne i8 %4, 44
  %or.cond.not5.i26 = and i1 %tobool.not.i23, %cmp.not.i25
  %cmp3.i27 = icmp ugt i64 %call.i22, 2147483647
  %or.cond4.i28 = select i1 %or.cond.not5.i26, i1 true, i1 %cmp3.i27
  %cmp7.i30 = icmp eq ptr %arg.addr.0, %3
  %conv9.i31 = trunc nuw nsw i64 %call.i22 to i32
  %cond.i32 = select i1 %cmp7.i30, i32 6, i32 %conv9.i31
  %cond15.idx.i33 = zext i1 %tobool.not.i23 to i64
  %cond15.i34 = getelementptr inbounds nuw i8, ptr %3, i64 %cond15.idx.i33
  %arg.addr.1 = select i1 %or.cond4.i28, ptr %arg.addr.0, ptr %cond15.i34
  %retval.0.i35 = select i1 %or.cond4.i28, i32 -1, i32 %cond.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i21)
  %in17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %retval.0.i35, ptr %in17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i37)
  %call.i38 = call i64 @strtoul(ptr noundef nonnull %arg.addr.1, ptr noundef nonnull %endp.i37, i32 noundef 10) #16
  %5 = load ptr, ptr %endp.i37, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not.i41 = icmp ne i8 %6, 0
  %cmp3.i43 = icmp ugt i64 %call.i38, 2147483647
  %or.cond4.i44 = select i1 %cmp.not.i41, i1 true, i1 %cmp3.i43
  %cmp7.i46 = icmp eq ptr %arg.addr.1, %5
  %conv9.i47 = trunc nuw nsw i64 %call.i38 to i32
  %cond.i48 = select i1 %cmp7.i46, i32 9, i32 %conv9.i47
  %retval.0.i51 = select i1 %or.cond4.i44, i32 -1, i32 %cond.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i37)
  %in29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %retval.0.i51, ptr %in29, align 4
  %7 = load i32, ptr %wrap5, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %8 = load i32, ptr %in17, align 8
  %cmp12 = icmp slt i32 %8, 0
  %cmp15 = icmp slt i32 %retval.0.i51, 0
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end4
  %call17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @wrap_arg_usage) #16
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %tobool21.not = icmp eq i32 %7, 0
  br i1 %tobool21.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %cmp27.not = icmp samesign ugt i32 %7, %8
  br i1 %cmp27.not, label %lor.lhs.false28, label %if.then35

lor.lhs.false28:                                  ; preds = %land.lhs.true
  %tobool30.not = icmp eq i32 %retval.0.i51, 0
  %cmp34.not = icmp samesign ugt i32 %7, %retval.0.i51
  %or.cond59 = select i1 %tobool30.not, i1 true, i1 %cmp34.not
  br i1 %or.cond59, label %return, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false28, %land.lhs.true
  %call36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @wrap_arg_usage) #16
  br label %return

return:                                           ; preds = %if.end19, %lor.lhs.false28, %entry, %if.then35, %if.then16, %if.then3
  %retval.0 = phi i32 [ -1, %if.then16 ], [ -1, %if.then35 ], [ 0, %if.then3 ], [ 0, %entry ], [ 0, %lor.lhs.false28 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_group_option(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %groups = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %groups, align 8
  %trailers = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @string_list_clear(ptr noundef nonnull %trailers, i32 noundef 0) #16
  %format = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @string_list_clear(ptr noundef nonnull %format, i32 noundef 0) #16
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.30) #17
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %groups3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %groups3, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %groups3, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.6) #17
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else4
  %scevgep = getelementptr i8, ptr %arg, i64 8
  br label %do.body.i

if.then7:                                         ; preds = %if.else4
  %groups8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i32, ptr %groups8, align 8
  %or9 = or i32 %2, 2
  store i32 %or9, ptr %groups8, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arg, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then12, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %do.body.i17.preheader, !llvm.loop !7

do.body.i17.preheader:                            ; preds = %do.cond.i
  %scevgep36 = getelementptr i8, ptr %arg, i64 7
  br label %do.body.i17

if.then12:                                        ; preds = %do.body.i
  %groups13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %groups13, align 8
  %or14 = or i32 %5, 4
  store i32 %or14, ptr %groups13, align 8
  %trailers15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %call16 = tail call ptr @string_list_append(ptr noundef nonnull %trailers15, ptr noundef %scevgep) #16
  br label %return

do.body.i17:                                      ; preds = %do.body.i17.preheader, %do.cond.i21
  %str.addr.0.i18 = phi ptr [ %incdec.ptr.i22, %do.cond.i21 ], [ %arg, %do.body.i17.preheader ]
  %prefix.addr.0.i19.idx = phi i64 [ %prefix.addr.0.i19.add, %do.cond.i21 ], [ 0, %do.body.i17.preheader ]
  %exitcond37 = icmp eq i64 %prefix.addr.0.i19.idx, 7
  br i1 %exitcond37, label %if.then19, label %do.cond.i21

do.cond.i21:                                      ; preds = %do.body.i17
  %prefix.addr.0.i19.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %prefix.addr.0.i19.idx
  %6 = load i8, ptr %prefix.addr.0.i19.ptr, align 1
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %str.addr.0.i18, i64 1
  %7 = load i8, ptr %str.addr.0.i18, align 1
  %prefix.addr.0.i19.add = add nuw nsw i64 %prefix.addr.0.i19.idx, 1
  %cmp.i24 = icmp eq i8 %7, %6
  br i1 %cmp.i24, label %do.body.i17, label %if.else24, !llvm.loop !7

if.then19:                                        ; preds = %do.body.i17
  %groups20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %groups20, align 8
  %or21 = or i32 %8, 8
  store i32 %or21, ptr %groups20, align 8
  %format22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %call23 = tail call ptr @string_list_append(ptr noundef nonnull %format22, ptr noundef %scevgep36) #16
  br label %return

if.else24:                                        ; preds = %do.cond.i21
  %call25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg, i32 noundef 37) #17
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.else32, label %if.then27

if.then27:                                        ; preds = %if.else24
  %groups28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %groups28, align 8
  %or29 = or i32 %9, 8
  store i32 %or29, ptr %groups28, align 8
  %format30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %call31 = tail call ptr @string_list_append(ptr noundef nonnull %format30, ptr noundef nonnull %arg) #16
  br label %return

if.else32:                                        ; preds = %if.else24
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else32
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.33) #16
  br label %_.exit

_.exit:                                           ; preds = %if.else32, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.33, %if.else32 ]
  %call34 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %arg) #16
  br label %return

return:                                           ; preds = %if.then, %if.then7, %if.then19, %if.then27, %if.then12, %if.then2, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then2 ], [ 0, %if.then12 ], [ 0, %if.then27 ], [ 0, %if.then19 ], [ 0, %if.then7 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_revision_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @revision_opts_finish(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options_end(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.36, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_output(ptr noundef %log) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %sort_by_number = getelementptr inbounds nuw i8, ptr %log, i64 48
  %0 = load i32, ptr %sort_by_number, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %log, align 8
  %nr = getelementptr inbounds nuw i8, ptr %log, i64 8
  %2 = load i64, ptr %nr, align 8
  %summary = getelementptr inbounds nuw i8, ptr %log, i64 40
  %3 = load i32, ptr %summary, align 8
  %tobool2.not = icmp eq i32 %3, 0
  %cond = select i1 %tobool2.not, ptr @compare_by_list, ptr @compare_by_counter
  tail call void @git_stable_qsort(ptr noundef %1, i64 noundef %2, i64 noundef 16, ptr noundef nonnull %cond) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nr4 = getelementptr inbounds nuw i8, ptr %log, i64 8
  %4 = load i64, ptr %nr4, align 8
  %cmp35.not = icmp eq i64 %4, 0
  br i1 %cmp35.not, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %summary7 = getelementptr inbounds nuw i8, ptr %log, i64 40
  %file = getelementptr inbounds nuw i8, ptr %log, i64 232
  %wrap_lines = getelementptr inbounds nuw i8, ptr %log, i64 44
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %in1.i = getelementptr inbounds nuw i8, ptr %log, i64 56
  %in2.i = getelementptr inbounds nuw i8, ptr %log, i64 60
  %wrap.i = getelementptr inbounds nuw i8, ptr %log, i64 52
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end33
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end33 ]
  %5 = load ptr, ptr %log, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %i.036
  %6 = load i32, ptr %summary7, align 8
  %tobool8.not = icmp eq i32 %6, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %7 = load ptr, ptr %file, align 8
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %8 = load ptr, ptr %util, align 8
  %9 = ptrtoint ptr %8 to i64
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.23, i32 noundef %conv, ptr noundef %10)
  br label %if.end33

if.else:                                          ; preds = %for.body
  %util10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load ptr, ptr %util10, align 8
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %arrayidx, align 8
  %nr13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %nr13, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.24, ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %nr13, align 8
  %cmp17.not33 = icmp eq i64 %15, 0
  br i1 %cmp17.not33, label %for.end, label %for.body19

for.body19:                                       ; preds = %if.else, %for.inc
  %j.034 = phi i64 [ %dec, %for.inc ], [ %15, %if.else ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr %struct.string_list_item, ptr %16, i64 %j.034
  %arrayidx21 = getelementptr i8, ptr %17, i64 -16
  %18 = load ptr, ptr %arrayidx21, align 8
  %19 = load i32, ptr %wrap_lines, align 4
  %tobool23.not = icmp eq i32 %19, 0
  br i1 %tobool23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %for.body19
  store i64 0, ptr %len2.i, align 8
  %20 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then24
  store i8 0, ptr %20, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then24, %if.then4.i
  %21 = load i32, ptr %in1.i, align 8
  %22 = load i32, ptr %in2.i, align 4
  %23 = load i32, ptr %wrap.i, align 4
  call void @strbuf_add_wrapped_text(ptr noundef nonnull %sb, ptr noundef %18, i32 noundef %21, i32 noundef %22, i32 noundef %23) #16
  %24 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %strbuf_setlen.exit
  %25 = load i64, ptr %len2.i, align 8
  %.neg.i.i = add i64 %25, 1
  %tobool.not.i.i = icmp eq i64 %24, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %add_wrapped_shortlog_msg.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %len2.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %add_wrapped_shortlog_msg.exit

add_wrapped_shortlog_msg.exit:                    ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %26 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %25, %strbuf_avail.exit.i.i ]
  %27 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 10, ptr %arrayidx.i.i, align 1
  %28 = load ptr, ptr %buf.i, align 8
  %29 = load i64, ptr %len2.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i.i, align 1
  %30 = load ptr, ptr %buf.i, align 8
  %31 = load i64, ptr %len2.i, align 8
  %32 = load ptr, ptr %file, align 8
  %call26 = call i64 @fwrite(ptr noundef %30, i64 noundef %31, i64 noundef 1, ptr noundef %32)
  br label %for.inc

if.else27:                                        ; preds = %for.body19
  %33 = load ptr, ptr %file, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.25, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %add_wrapped_shortlog_msg.exit, %if.else27
  %dec = add i64 %j.034, -1
  %cmp17.not = icmp eq i64 %dec, 0
  br i1 %cmp17.not, label %for.end, label %for.body19, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.else
  %34 = load ptr, ptr %file, align 8
  %call32 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  %strdup_strings = getelementptr inbounds nuw i8, ptr %11, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  call void @string_list_clear(ptr noundef nonnull %11, i32 noundef 0) #16
  call void @free(ptr noundef nonnull %11) #16
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.then9
  %35 = load ptr, ptr %log, align 8
  %util37 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %i.036, i32 1
  store ptr null, ptr %util37, align 8
  %inc = add nuw i64 %i.036, 1
  %36 = load i64, ptr %nr4, align 8
  %cmp = icmp ult i64 %inc, %36
  br i1 %cmp, label %for.body, label %for.end39, !llvm.loop !13

for.end39:                                        ; preds = %if.end33, %if.end
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  %strdup_strings41 = getelementptr inbounds nuw i8, ptr %log, i64 24
  %bf.load42 = load i8, ptr %strdup_strings41, align 8
  %bf.set44 = or i8 %bf.load42, 1
  store i8 %bf.set44, ptr %strdup_strings41, align 8
  call void @string_list_clear(ptr noundef nonnull %log, i32 noundef 1) #16
  %mailmap = getelementptr inbounds nuw i8, ptr %log, i64 192
  call void @clear_mailmap(ptr noundef nonnull %mailmap) #16
  %format = getelementptr inbounds nuw i8, ptr %log, i64 144
  call void @string_list_clear(ptr noundef nonnull %format, i32 noundef 0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_by_counter(ptr noundef readonly captures(none) %a1, ptr noundef readonly captures(none) %a2) #9 {
entry:
  %util = getelementptr inbounds nuw i8, ptr %a2, i64 8
  %0 = load ptr, ptr %util, align 8
  %1 = ptrtoint ptr %0 to i64
  %util1 = getelementptr inbounds nuw i8, ptr %a1, i64 8
  %2 = load ptr, ptr %util1, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub nsw i64 %1, %3
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @compare_by_list(ptr noundef readonly captures(none) %a1, ptr noundef readonly captures(none) %a2) #10 {
entry:
  %util = getelementptr inbounds nuw i8, ptr %a1, i64 8
  %0 = load ptr, ptr %util, align 8
  %util1 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  %1 = load ptr, ptr %util1, align 8
  %nr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %nr, align 8
  %nr2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %nr2, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %2)
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @clear_mailmap(ptr noundef) local_unnamed_addr #2

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @trailer_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trailer_iterator_advance(ptr noundef) local_unnamed_addr #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_ident(ptr noundef %log, ptr noundef nonnull %out, ptr noundef %in) unnamed_addr #0 {
entry:
  %mailbuf = alloca ptr, align 8
  %namebuf = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %ident = alloca %struct.ident_split, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #17
  %conv = trunc i64 %call to i32
  %call1 = call i32 @split_ident_line(ptr noundef nonnull %ident, ptr noundef nonnull %in, i32 noundef %conv) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ident, align 8
  store ptr %0, ptr %namebuf, align 8
  %mail_begin = getelementptr inbounds nuw i8, ptr %ident, i64 16
  %1 = load ptr, ptr %mail_begin, align 8
  store ptr %1, ptr %mailbuf, align 8
  %name_end = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %2 = load ptr, ptr %name_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %mail_end = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %3 = load ptr, ptr %mail_end, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %maillen, align 8
  %mailmap = getelementptr inbounds nuw i8, ptr %log, i64 192
  %call7 = call i32 @map_user(ptr noundef nonnull %mailmap, ptr noundef nonnull %mailbuf, ptr noundef nonnull %maillen, ptr noundef nonnull %namebuf, ptr noundef nonnull %namelen) #16
  %4 = load ptr, ptr %namebuf, align 8
  %5 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef nonnull %out, ptr noundef %4, i64 noundef %5) #16
  %email = getelementptr inbounds nuw i8, ptr %log, i64 184
  %6 = load i32, ptr %email, align 8
  %tobool8.not = icmp eq i32 %6, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %7 = load i64, ptr %maillen, align 8
  %conv10 = trunc i64 %7 to i32
  %8 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.27, i32 noundef %conv10, ptr noundef %8) #16
  br label %return

return:                                           ; preds = %if.end, %if.then9, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_one_record(ptr noundef %log, ptr noundef %ident, ptr noundef %oneline) unnamed_addr #0 {
entry:
  %subject = alloca %struct.strbuf, align 8
  %call = tail call ptr @string_list_insert(ptr noundef %log, ptr noundef %ident) #16
  %summary = getelementptr inbounds nuw i8, ptr %log, i64 40
  %0 = load i32, ptr %summary, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %util, align 8
  %2 = ptrtoint ptr %1 to i64
  %add = add nsw i64 %2, 1
  %3 = inttoptr i64 %add to ptr
  store ptr %3, ptr %util, align 8
  br label %if.end50

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subject, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %4 = load i8, ptr %oneline, align 1
  %tobool2.not24 = icmp eq i8 %4, 0
  br i1 %tobool2.not24, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.else, %while.body
  %5 = phi i8 [ %8, %while.body ], [ %4, %if.else ]
  %oneline.addr.025 = phi ptr [ %incdec.ptr, %while.body ], [ %oneline, %if.else ]
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 1
  %cmp.not = icmp eq i8 %7, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %oneline.addr.025, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %tobool2.not = icmp eq i8 %8, 0
  br i1 %tobool2.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %while.body, %if.else
  %oneline.addr.0.lcssa = phi ptr [ %oneline, %if.else ], [ %incdec.ptr, %while.body ], [ %oneline.addr.025, %land.rhs ]
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %oneline.addr.0.lcssa, i32 noundef 10) #17
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.end
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %oneline.addr.0.lcssa) #17
  %add.ptr = getelementptr inbounds i8, ptr %oneline.addr.0.lcssa, i64 %call8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.end
  %eol.0 = phi ptr [ %call5, %while.end ], [ %add.ptr, %if.then7 ]
  %call9 = tail call i32 @starts_with(ptr noundef nonnull %oneline.addr.0.lcssa, ptr noundef nonnull @.str.28) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %oneline.addr.0.lcssa, i32 noundef 93) #17
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %tobool14.not = icmp eq ptr %eol.0, null
  %cmp15 = icmp ult ptr %call12, %eol.0
  %or.cond = or i1 %tobool14.not, %cmp15
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %call12, i64 1
  %spec.select = select i1 %or.cond, ptr %add.ptr18, ptr %oneline.addr.0.lcssa
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.then11, %if.end
  %oneline.addr.1 = phi ptr [ %oneline.addr.0.lcssa, %if.then11 ], [ %oneline.addr.0.lcssa, %if.end ], [ %spec.select, %land.lhs.true ]
  %9 = load i8, ptr %oneline.addr.1, align 1
  %tobool23.not27 = icmp eq i8 %9, 0
  br i1 %tobool23.not27, label %while.end38, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end20, %while.body36
  %10 = phi i8 [ %13, %while.body36 ], [ %9, %if.end20 ]
  %oneline.addr.228 = phi ptr [ %incdec.ptr37, %while.body36 ], [ %oneline.addr.1, %if.end20 ]
  %idxprom25 = zext i8 %10 to i64
  %arrayidx26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom25
  %11 = load i8, ptr %arrayidx26, align 1
  %12 = and i8 %11, 1
  %cmp29.not = icmp eq i8 %12, 0
  %cmp33.not = icmp eq i8 %10, 10
  %or.cond23 = or i1 %cmp33.not, %cmp29.not
  br i1 %or.cond23, label %while.end38, label %while.body36

while.body36:                                     ; preds = %land.lhs.true24
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %oneline.addr.228, i64 1
  %13 = load i8, ptr %incdec.ptr37, align 1
  %tobool23.not = icmp eq i8 %13, 0
  br i1 %tobool23.not, label %while.end38, label %land.lhs.true24, !llvm.loop !15

while.end38:                                      ; preds = %while.body36, %land.lhs.true24, %if.end20
  %oneline.addr.2.lcssa = phi ptr [ %oneline.addr.1, %if.end20 ], [ %oneline.addr.228, %land.lhs.true24 ], [ %incdec.ptr37, %while.body36 ]
  %call39 = call ptr @format_subject(ptr noundef nonnull %subject, ptr noundef nonnull %oneline.addr.2.lcssa, ptr noundef nonnull @.str.29) #16
  %call40 = call ptr @strbuf_detach(ptr noundef nonnull %subject, ptr noundef null) #16
  %util41 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %14 = load ptr, ptr %util41, align 8
  %tobool42.not = icmp eq ptr %14, null
  br i1 %tobool42.not, label %if.then43, label %if.end47

if.then43:                                        ; preds = %while.end38
  %call44 = call ptr @xmalloc(i64 noundef 40) #16
  store ptr %call44, ptr %util41, align 8
  call void @string_list_init_nodup(ptr noundef %call44) #16
  %.pre = load ptr, ptr %util41, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %while.end38
  %15 = phi ptr [ %.pre, %if.then43 ], [ %14, %while.end38 ]
  %call49 = call ptr @string_list_append(ptr noundef %15, ptr noundef %call40) #16
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.then
  ret void
}

declare void @trailer_iterator_release(ptr noundef) local_unnamed_addr #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

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

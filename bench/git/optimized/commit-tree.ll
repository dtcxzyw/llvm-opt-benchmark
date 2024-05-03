; ModuleID = 'bench/git/original/commit-tree.ll'
source_filename = "bench/git/original/commit-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@cmd_commit_tree.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"id of a parent commit object\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"read commit log message from file\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@sign_commit = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@commit_tree_usage = internal constant [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.11 = private unnamed_addr constant [27 x i8] c"must give exactly one tree\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"git commit-tree: failed to read\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"builtin/commit-tree.c\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"option callback expects an argument\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"duplicate parent %s ignored\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to read '%s'\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"git commit-tree: failed to close '%s'\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"git commit-tree <tree> [(-p <parent>)...]\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"git commit-tree [(-p <parent>)...] [-S[<keyid>]] [(-m <message>)...]\0A                [(-F <file>)...] <tree>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_commit_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %parents = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %commit_oid = alloca %struct.object_id, align 4
  %options = alloca [5 x %struct.option], align 16
  store ptr null, ptr %parents, align 8
  store i32 13, ptr %options, align 16
  %short_name = getelementptr inbounds i8, ptr %options, i64 4
  store i32 112, ptr %short_name, align 4
  %long_name = getelementptr inbounds i8, ptr %options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds i8, ptr %options, i64 16
  store ptr %parents, ptr %value, align 16
  %argh = getelementptr inbounds i8, ptr %options, i64 24
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds i8, ptr %options, i64 40
  store i32 4, ptr %flags, align 8
  %callback = getelementptr inbounds i8, ptr %options, i64 48
  store ptr @parse_parent_arg_callback, ptr %callback, align 16
  %defval = getelementptr inbounds i8, ptr %options, i64 56
  %arrayinit.element = getelementptr inbounds i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds i8, ptr %options, i64 92
  store i32 109, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds i8, ptr %options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds i8, ptr %options, i64 104
  store ptr @cmd_commit_tree.buffer, ptr %value4, align 8
  %argh5 = getelementptr inbounds i8, ptr %options, i64 112
  store ptr @.str.2, ptr %argh5, align 16
  %help6 = getelementptr inbounds i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds i8, ptr %options, i64 128
  store i32 4, ptr %flags7, align 16
  %callback8 = getelementptr inbounds i8, ptr %options, i64 136
  store ptr @parse_message_arg_callback, ptr %callback8, align 8
  %defval9 = getelementptr inbounds i8, ptr %options, i64 144
  %arrayinit.element13 = getelementptr inbounds i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds i8, ptr %options, i64 180
  store i32 70, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds i8, ptr %options, i64 184
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds i8, ptr %options, i64 192
  store ptr @cmd_commit_tree.buffer, ptr %value17, align 16
  %argh18 = getelementptr inbounds i8, ptr %options, i64 200
  store ptr @.str.4, ptr %argh18, align 8
  %help19 = getelementptr inbounds i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds i8, ptr %options, i64 216
  store i32 4, ptr %flags20, align 8
  %callback21 = getelementptr inbounds i8, ptr %options, i64 224
  store ptr @parse_file_arg_callback, ptr %callback21, align 16
  %defval22 = getelementptr inbounds i8, ptr %options, i64 232
  %arrayinit.element26 = getelementptr inbounds i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval22, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds i8, ptr %options, i64 268
  store i32 83, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds i8, ptr %options, i64 280
  store ptr @sign_commit, ptr %value30, align 8
  %argh31 = getelementptr inbounds i8, ptr %options, i64 288
  store ptr @.str.7, ptr %argh31, align 16
  %help32 = getelementptr inbounds i8, ptr %options, i64 296
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds i8, ptr %options, i64 304
  store i32 1, ptr %flags33, align 16
  %callback34 = getelementptr inbounds i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds i8, ptr %options, i64 320
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds i8, ptr %options, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback36, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #7
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %lor.lhs.false
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not6 = icmp eq i8 %3, 104
  br i1 %.not6, label %lor.lhs.false.tail, label %if.end

lor.lhs.false.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.tail, %entry
  call void @usage_with_options(ptr noundef nonnull @commit_tree_usage, ptr noundef nonnull %options) #8
  unreachable

if.end:                                           ; preds = %sub_1, %lor.lhs.false, %lor.lhs.false.tail
  %call53 = call i32 @parse_options(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @commit_tree_usage, i32 noundef 0) #7
  %cmp54.not = icmp eq i32 %call53, 1
  br i1 %cmp54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end
  %call56 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %call56) #8
  unreachable

if.end57:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %argv, align 8
  %call59 = call i32 @repo_get_oid_tree(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %tree_oid) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end57
  %call62 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %9 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef %call62, ptr noundef %9) #8
  unreachable

if.end64:                                         ; preds = %if.end57
  %10 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @cmd_commit_tree.buffer, i64 0, i32 1), align 8
  %tobool65.not = icmp eq i64 %10, 0
  br i1 %tobool65.not, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end64
  %call67 = call i64 @strbuf_read(ptr noundef nonnull @cmd_commit_tree.buffer, i32 noundef 0, i64 noundef 0) #7
  %cmp68 = icmp slt i64 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.then66.if.end72_crit_edge

if.then66.if.end72_crit_edge:                     ; preds = %if.then66
  %.pre = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @cmd_commit_tree.buffer, i64 0, i32 1), align 8
  br label %if.end72

if.then69:                                        ; preds = %if.then66
  %call70 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die_errno(ptr noundef %call70) #8
  unreachable

if.end72:                                         ; preds = %if.then66.if.end72_crit_edge, %if.end64
  %11 = phi i64 [ %.pre, %if.then66.if.end72_crit_edge ], [ %10, %if.end64 ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @cmd_commit_tree.buffer, i64 0, i32 2), align 8
  %13 = load ptr, ptr %parents, align 8
  %14 = load ptr, ptr @sign_commit, align 8
  %call73 = call i32 @commit_tree(ptr noundef %12, i64 noundef %11, ptr noundef nonnull %tree_oid, ptr noundef %13, ptr noundef nonnull %commit_oid, ptr noundef null, ptr noundef %14) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end76, label %return

if.end76:                                         ; preds = %if.end72
  %call77 = call ptr @oid_to_hex(ptr noundef nonnull %commit_oid) #7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call77)
  br label %return

return:                                           ; preds = %if.end72, %if.end76
  %retval.0 = phi i32 [ 0, %if.end76 ], [ 1, %if.end72 ]
  call void @strbuf_release(ptr noundef nonnull @cmd_commit_tree.buffer) #7
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_parent_arg_callback(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 45, ptr noundef nonnull @.str.16) #8
  unreachable

do.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 45, ptr noundef nonnull @.str.17) #8
  unreachable

do.end5:                                          ; preds = %do.end
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid_commit(ptr noundef %1, ptr noundef nonnull %arg, ptr noundef nonnull %oid) #7
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %do.end5
  %call8 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef nonnull %arg) #8
  unreachable

if.end9:                                          ; preds = %do.end5
  call void @assert_oid_type(ptr noundef nonnull %oid, i32 noundef 1) #7
  %2 = load ptr, ptr @the_repository, align 8
  %call10 = call ptr @lookup_commit(ptr noundef %2, ptr noundef nonnull %oid) #7
  %oid1.i = getelementptr inbounds i8, ptr %call10, i64 4
  %parents.08.i = load ptr, ptr %0, align 8
  %tobool.not9.i = icmp eq ptr %parents.08.i, null
  br i1 %tobool.not9.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %parents.010.i, i64 8
  %parents.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %parents.0.i, null
  br i1 %tobool.not.i, label %for.end.i.loopexit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end9, %for.cond.i
  %parents.010.i = phi ptr [ %parents.0.i, %for.cond.i ], [ %parents.08.i, %if.end9 ]
  %3 = load ptr, ptr %parents.010.i, align 8
  %cmp.i = icmp eq ptr %3, %call10
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.18) #7
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.18, %if.then.i ]
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %oid1.i) #7
  %call3.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %call2.i) #7
  br label %new_parent.exit

for.end.i.loopexit:                               ; preds = %for.cond.i
  %next.i.le = getelementptr inbounds i8, ptr %parents.010.i, i64 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.end9
  %parents_p.addr.0.lcssa.i = phi ptr [ %0, %if.end9 ], [ %next.i.le, %for.end.i.loopexit ]
  %call6.i = call ptr @commit_list_insert(ptr noundef %call10, ptr noundef nonnull %parents_p.addr.0.lcssa.i) #7
  br label %new_parent.exit

new_parent.exit:                                  ; preds = %_.exit.i, %for.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_message_arg_callback(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 60, ptr noundef nonnull @.str.16) #8
  unreachable

do.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 60, ptr noundef nonnull @.str.17) #8
  unreachable

do.end5:                                          ; preds = %do.end
  %len = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %len, align 8
  %tobool6.not = icmp eq i64 %1, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  %2 = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then7
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #7
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then7, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then7 ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %if.then7 ]
  %buf.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end8

if.end8:                                          ; preds = %strbuf_addch.exit, %do.end5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #9
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %arg, i64 noundef %call.i) #7
  %7 = load i64, ptr %len, align 8
  %tobool.not.i.i6 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i6, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end8
  %buf.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %buf.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 %7
  %arrayidx.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %10, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %11 = load i64, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %11, 0
  %.neg.i.i.i = add i64 %7, 1
  %tobool.not.i.i.i = icmp eq i64 %11, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #7
  %.pre.i.i.i = load i64, ptr %len, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %8, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %13 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %7, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %14 = load ptr, ptr %buf.i.i, align 8
  %15 = load i64, ptr %len, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %if.end8, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_file_arg_callback(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 76, ptr noundef nonnull @.str.16) #8
  unreachable

do.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 76, ptr noundef nonnull @.str.17) #8
  unreachable

do.end5:                                          ; preds = %do.end
  %len = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %len, align 8
  %tobool6.not = icmp eq i64 %1, 0
  br i1 %tobool6.not, label %sub_0, label %if.then7

if.then7:                                         ; preds = %do.end5
  %2 = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then7
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #7
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then7, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then7 ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %if.then7 ]
  %buf.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %sub_0

sub_0:                                            ; preds = %do.end5, %strbuf_addch.exit
  %7 = load i8, ptr %arg, align 1
  %.not = icmp eq i8 %7, 45
  br i1 %.not, label %if.end8.tail, label %if.end12

if.end8.tail:                                     ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %arg, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %if.end12.thread, label %if.end12

if.end12:                                         ; preds = %sub_0, %if.end8.tail
  %call11 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef nonnull %arg, i32 noundef 0) #7
  %call13 = tail call i64 @strbuf_read(ptr noundef nonnull %0, i32 noundef %call11, i64 noundef 0) #7
  %cmp = icmp slt i64 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end16

if.end12.thread:                                  ; preds = %if.end8.tail
  %call1310 = tail call i64 @strbuf_read(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 0) #7
  %cmp11 = icmp slt i64 %call1310, 0
  br i1 %cmp11, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12.thread, %if.end12
  %call15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @die_errno(ptr noundef %call15, ptr noundef nonnull %arg) #8
  unreachable

if.end16:                                         ; preds = %if.end12
  %tobool17.not = icmp eq i32 %call11, 0
  br i1 %tobool17.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %call18 = tail call i32 @close(i32 noundef %call11) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %call21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @die_errno(ptr noundef %call21, ptr noundef nonnull %arg) #8
  unreachable

if.end22:                                         ; preds = %if.end12.thread, %land.lhs.true, %if.end16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.9, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_get_oid_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assert_oid_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

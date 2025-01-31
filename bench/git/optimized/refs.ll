; ModuleID = 'bench/git/original/refs.ll'
source_filename = "bench/git/original/refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.warn_if_dangling_data = type { ptr, ptr, ptr, ptr }
%struct.do_for_each_ref_help = type { ptr, ptr }
%struct.for_each_ref_filter = type { ptr, ptr, ptr, ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.read_ref_at_cb = type { ptr, i64, i32, i32, ptr, i32, %struct.object_id, %struct.object_id, i32, i64, ptr, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@refs_backends = internal unnamed_addr constant [2 x ptr] [ptr null, ptr @refs_be_files], align 16
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"refs/replace/\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"refs/notes/commit\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"refs/prefetch/\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@ref_namespace = dso_local local_unnamed_addr global [9 x %struct.ref_namespace_info] [%struct.ref_namespace_info { ptr @.str.1, i32 5, i8 1 }, %struct.ref_namespace_info { ptr @.str.2, i32 1, i8 0 }, %struct.ref_namespace_info { ptr @.str.3, i32 3, i8 0 }, %struct.ref_namespace_info { ptr @.str.4, i32 2, i8 0 }, %struct.ref_namespace_info { ptr @.str.5, i32 4, i8 1 }, %struct.ref_namespace_info { ptr @.str.6, i32 6, i8 0 }, %struct.ref_namespace_info { ptr @.str.7, i32 0, i8 1 }, %struct.ref_namespace_info { ptr @.str.8, i32 0, i8 0 }, %struct.ref_namespace_info { ptr @.str.9, i32 0, i8 0 }], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"refs.c\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"sanitizing refname '%s' check returned error\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s does not point to a valid object!\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"pattern must not start with '/'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@ref_rev_parse_rules = internal global [7 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"init.defaultbranch\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"init.defaultBranch\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"GIT_TEST_DEFAULT_INITIAL_BRANCH_NAME\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"could not retrieve `%s`\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@default_branch_name_advice = internal constant [422 x i8] c"Using '%s' as the name for the initial branch. This default branch name\0Ais subject to change. To configure the initial branch name to use in all\0Aof your new repositories, which will suppress this warning, call:\0A\0A\09git config --global init.defaultBranch <name>\0A\0ANames commonly chosen instead of 'master' are 'main', 'trunk' and\0A'development'. The just-created branch can be renamed via this command:\0A\0A\09git branch -m <name>\0A\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"invalid branch name: %s = %s\00", align 1
@git_default_branch_name.ret = internal unnamed_addr global ptr null, align 8
@warn_ambiguous_refs = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"ignoring dangling symref %s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"worktrees/\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@get_files_ref_lock_timeout_ms.configured = internal unnamed_addr global i1 false, align 4
@get_files_ref_lock_timeout_ms.timeout_ms = internal global i32 100, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"core.filesreflocktimeout\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@log_all_ref_updates = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"log for %s is empty\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"free called on a prepared reference transaction\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"unexpected reference transaction state\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"update called for transaction that is not open\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"refusing to update ref with bad name '%s'\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"illegal flags 0x%x passed to ref_transaction_update()\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"'%s' has a null OID\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"delete called with old_oid set to zeros\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"verify called with old_oid set to NULL\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"update_ref failed for ref '%s': %s\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"transfer.hiderefs\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"hiderefs\00", align 1
@refs_ref_iterator_begin.ref_paranoia = internal unnamed_addr global i32 -1, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"GIT_REF_PARANOIA\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"reference iterator is not ordered\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%srefs/\00", align 1
@refs_resolve_ref_unsafe.sb_refname = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [55 x i8] c"attempting to get main_ref_store outside of repository\00", align 1
@submodule_ref_stores = internal global %struct.hashmap zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@worktree_ref_stores = internal global %struct.hashmap zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@current_ref_iter = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [42 x i8] c"multiple updates for ref '%s' not allowed\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"ref_update_reject_duplicates() received unsorted list\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"prepare called twice on reference transaction\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"prepare called on a closed reference transaction\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"ref updates forbidden inside quarantine environment\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"ref updates aborted by hook\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"abort called on a closed reference transaction\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"commit called on a closed reference transaction\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"'%s' exists; cannot create '%s'\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cannot process '%s' and '%s' at the same time\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"could not delete reference %s: %s\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"could not delete references: %s\00", align 1
@refs_be_files = external global %struct.ref_storage_be, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@refname_disposition = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00\00\00\00\05\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\04\04", [128 x i8] zeroinitializer }>, align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"refs/%.*s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"refs/tags/%.*s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"refs/heads/%.*s\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"refs/remotes/%.*s\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"refs/remotes/%.*s/HEAD\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"log for ref %s has gap after %s\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"log for ref %s unexpectedly ended on %s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"rev-parse rule did not have percent\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.find_longest_prefixes.sorted = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@is_special_ref.special_refs = internal unnamed_addr constant [4 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90], align 16
@.str.87 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.92 = private unnamed_addr constant [29 x i8] c"reference backend is unknown\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"%s ref_store '%s' initialized twice\00", align 1
@__const.run_transaction_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.run_transaction_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [22 x i8] c"reference-transaction\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ref_storage_format_by_name(ptr noundef readonly captures(none) %name) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %tobool.not = phi i1 [ true, %entry ], [ false, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.body ]
  br i1 %tobool.not, label %for.body, label %land.lhs.true, !llvm.loop !5

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr @refs_backends, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #22
  %tobool5.not = icmp eq i32 %call, 0
  %spec.select = zext i1 %tobool5.not to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @ref_storage_format_to_name(i32 noundef %ref_storage_format) local_unnamed_addr #2 {
entry:
  %or.cond.not = icmp eq i32 %ref_storage_format, 1
  %0 = load ptr, ptr @refs_be_files, align 8
  %spec.select = select i1 %or.cond.not, ptr %0, ptr @.str
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @update_ref_namespace(i32 noundef %namespace, ptr noundef %ref) local_unnamed_addr #3 {
entry:
  %idxprom = zext i32 %namespace to i64
  %arrayidx = getelementptr inbounds nuw [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %idxprom
  %ref_updated = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %bf.load = load i8, ptr %ref_updated, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arrayidx, align 16
  tail call void @free(ptr noundef %1) #23
  %bf.load4.pre = load i8, ptr %ref_updated, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load4 = phi i8 [ %bf.load4.pre, %if.then ], [ %bf.load, %entry ]
  store ptr %ref, ptr %arrayidx, align 16
  %bf.set = or i8 %bf.load4, 2
  store i8 %bf.set, ptr %ref_updated, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_refname_format(ptr noundef %refname, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef %flags, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef %flags, ptr noundef %sanitized) unnamed_addr #5 {
entry:
  %0 = load i8, ptr %refname, align 1
  %.not = icmp eq i8 %0, 64
  br i1 %.not, label %entry.tail, label %if.end3

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %refname, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then, label %if.end3

if.then:                                          ; preds = %entry.tail
  %tobool1.not = icmp eq ptr %sanitized, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %sanitized, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then2
  %len.i.i = getelementptr inbounds nuw i8, ptr %sanitized, i64 8
  %5 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then2
  tail call void @strbuf_grow(ptr noundef nonnull %sanitized, i64 noundef 1) #23
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sanitized, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %5, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sanitized, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sanitized, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 45, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end3

if.end3:                                          ; preds = %entry, %strbuf_addch.exit, %entry.tail
  %tobool4 = icmp ne ptr %sanitized, null
  %len = getelementptr inbounds nuw i8, ptr %sanitized, i64 8
  %buf.i22 = getelementptr inbounds nuw i8, ptr %sanitized, i64 16
  %not.tobool4 = xor i1 %tobool4, true
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end3
  %flags.addr.0 = phi i32 [ %flags, %if.end3 ], [ %flags.addr.1, %if.end20 ]
  %refname.addr.0 = phi ptr [ %refname, %if.end3 ], [ %add.ptr, %if.end20 ]
  %component_count.0 = phi i32 [ 0, %if.end3 ], [ %inc, %if.end20 ]
  br i1 %tobool4, label %land.lhs.true, label %if.end.i

land.lhs.true:                                    ; preds = %while.body
  %10 = load i64, ptr %len, align 8
  %tobool5.not = icmp eq i64 %10, 0
  br i1 %tobool5.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %buf.i22, align 8
  %12 = getelementptr i8, ptr %11, i64 %10
  %arrayidx.i23 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx.i23, align 1
  %cmp.not.i = icmp eq i8 %13, 47
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i24

if.then.i24:                                      ; preds = %land.lhs.true.i
  %14 = load i64, ptr %sanitized, align 8
  %tobool.not.i.i.i = icmp eq i64 %14, 0
  %.neg.i.i = add i64 %10, 1
  %tobool.not.i.i25 = icmp eq i64 %14, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i25
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i24
  tail call void @strbuf_grow(ptr noundef nonnull %sanitized, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %len, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i26 = load ptr, ptr %buf.i22, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i24
  %15 = phi ptr [ %.pre.i26, %if.then.i.i ], [ %11, %if.then.i24 ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i24 ]
  %16 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %10, %if.then.i24 ]
  store i64 %inc.pre-phi.i.i, ptr %len, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 47, ptr %arrayidx.i.i, align 1
  %17 = load ptr, ptr %buf.i22, align 8
  %18 = load i64, ptr %len, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre = load i64, ptr %len, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %land.lhs.true.i, %strbuf_addch.exit.i, %while.body
  %component_start.0.i = phi i64 [ 0, %while.body ], [ %.pre, %strbuf_addch.exit.i ], [ %10, %land.lhs.true.i ], [ 0, %land.lhs.true ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %sw.epilog.i, %if.end.i
  %flags.addr.1 = phi i32 [ %flags.addr.0, %if.end.i ], [ %flags.addr.2, %sw.epilog.i ]
  %last.0.i = phi i8 [ 0, %if.end.i ], [ %19, %sw.epilog.i ]
  %cp.0.i = phi ptr [ %refname.addr.0, %if.end.i ], [ %incdec.ptr.i, %sw.epilog.i ]
  %19 = load i8, ptr %cp.0.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i27 = getelementptr inbounds nuw [256 x i8], ptr @refname_disposition, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i27, align 1
  %cmp.i = icmp ne i8 %20, 1
  %or.cond.i28 = select i1 %tobool4, i1 %cmp.i, i1 false
  br i1 %or.cond.i28, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %for.cond.i
  %21 = load i64, ptr %sanitized, align 8
  %tobool.not.i.i.i30 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i30, label %if.then.i.i37, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then4.i
  %22 = load i64, ptr %len, align 8
  %.neg.i.i31 = add i64 %22, 1
  %tobool.not.i.i32 = icmp eq i64 %21, %.neg.i.i31
  br i1 %tobool.not.i.i32, label %if.then.i.i37, label %strbuf_addch.exit.i33

if.then.i.i37:                                    ; preds = %strbuf_avail.exit.i.i, %if.then4.i
  tail call void @strbuf_grow(ptr noundef nonnull %sanitized, i64 noundef 1) #23
  %.pre.i.i38 = load i64, ptr %len, align 8
  %.pre8.i.i39 = add i64 %.pre.i.i38, 1
  br label %strbuf_addch.exit.i33

strbuf_addch.exit.i33:                            ; preds = %if.then.i.i37, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i34 = phi i64 [ %.pre8.i.i39, %if.then.i.i37 ], [ %.neg.i.i31, %strbuf_avail.exit.i.i ]
  %23 = phi i64 [ %.pre.i.i38, %if.then.i.i37 ], [ %22, %strbuf_avail.exit.i.i ]
  %24 = load ptr, ptr %buf.i22, align 8
  store i64 %inc.pre-phi.i.i34, ptr %len, align 8
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %19, ptr %arrayidx.i.i35, align 1
  %25 = load ptr, ptr %buf.i22, align 8
  %26 = load i64, ptr %len, align 8
  %arrayidx3.i.i36 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i.i36, align 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %strbuf_addch.exit.i33, %for.cond.i
  switch i8 %20, label %sw.epilog.i [
    i8 1, label %out.i
    i8 2, label %sw.bb7.i
    i8 3, label %sw.bb17.i
    i8 4, label %sw.bb30.i
    i8 5, label %sw.bb39.i
  ]

sw.bb7.i:                                         ; preds = %if.end5.i
  %cmp9.i = icmp eq i8 %last.0.i, 46
  br i1 %cmp9.i, label %if.then11.i, label %sw.epilog.i

if.then11.i:                                      ; preds = %sw.bb7.i
  br i1 %tobool4, label %if.then13.i, label %check_refname_component.exit

if.then13.i:                                      ; preds = %if.then11.i
  %27 = load i64, ptr %len, align 8
  %sub.i = add i64 %27, -1
  %28 = load i64, ptr %sanitized, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %cmp.i.i = icmp ugt i64 %sub.i, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i38.i, label %if.end.i.i

if.then.i38.i:                                    ; preds = %if.then13.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 167, ptr noundef nonnull @.str.80) #24
  unreachable

if.end.i.i:                                       ; preds = %if.then13.i
  store i64 %sub.i, ptr %len, align 8
  %29 = load ptr, ptr %buf.i22, align 8
  %cmp3.not.i.i = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %sw.epilog.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i37.i = getelementptr inbounds i8, ptr %29, i64 %sub.i
  store i8 0, ptr %arrayidx.i37.i, align 1
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %if.end5.i
  %cmp19.i = icmp eq i8 %last.0.i, 64
  br i1 %cmp19.i, label %if.then21.i, label %sw.epilog.i

if.then21.i:                                      ; preds = %sw.bb17.i
  br i1 %tobool4, label %if.then23.i, label %check_refname_component.exit

if.then23.i:                                      ; preds = %if.then21.i
  %30 = load ptr, ptr %buf.i22, align 8
  %31 = load i64, ptr %len, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %arrayidx26.i = getelementptr i8, ptr %32, i64 -1
  store i8 45, ptr %arrayidx26.i, align 1
  br label %sw.epilog.i

sw.bb30.i:                                        ; preds = %if.end5.i
  br i1 %tobool4, label %if.then32.i, label %check_refname_component.exit

if.then32.i:                                      ; preds = %sw.bb30.i
  %33 = load ptr, ptr %buf.i22, align 8
  %34 = load i64, ptr %len, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %arrayidx36.i = getelementptr i8, ptr %35, i64 -1
  store i8 45, ptr %arrayidx36.i, align 1
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %if.end5.i
  %and40.i = and i32 %flags.addr.1, 2
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end51.i

if.then42.i:                                      ; preds = %sw.bb39.i
  br i1 %tobool4, label %if.then44.i, label %check_refname_component.exit

if.then44.i:                                      ; preds = %if.then42.i
  %36 = load ptr, ptr %buf.i22, align 8
  %37 = load i64, ptr %len, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %arrayidx48.i = getelementptr i8, ptr %38, i64 -1
  store i8 45, ptr %arrayidx48.i, align 1
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then44.i, %sw.bb39.i
  %and52.i = and i32 %flags.addr.1, -3
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end51.i, %if.then32.i, %if.then23.i, %sw.bb17.i, %if.then4.i.i, %if.end.i.i, %sw.bb7.i, %if.end5.i
  %flags.addr.2 = phi i32 [ %flags.addr.1, %if.end5.i ], [ %and52.i, %if.end51.i ], [ %flags.addr.1, %if.then32.i ], [ %flags.addr.1, %if.then23.i ], [ %flags.addr.1, %sw.bb17.i ], [ %flags.addr.1, %if.end.i.i ], [ %flags.addr.1, %if.then4.i.i ], [ %flags.addr.1, %sw.bb7.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cp.0.i, i64 1
  br label %for.cond.i

out.i:                                            ; preds = %if.end5.i
  %cmp54.i = icmp eq ptr %cp.0.i, %refname.addr.0
  br i1 %cmp54.i, label %check_refname_component.exit, label %if.end57.i

if.end57.i:                                       ; preds = %out.i
  %39 = load i8, ptr %refname.addr.0, align 1
  %cmp60.i = icmp eq i8 %39, 46
  br i1 %cmp60.i, label %if.then62.i, label %if.end69.i

if.then62.i:                                      ; preds = %if.end57.i
  br i1 %tobool4, label %if.then64.i, label %check_refname_component.exit

if.then64.i:                                      ; preds = %if.then62.i
  %40 = load ptr, ptr %buf.i22, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %40, i64 %component_start.0.i
  store i8 45, ptr %arrayidx66.i, align 1
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then64.i, %if.end57.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cp.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %refname.addr.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp70.i = icmp sgt i64 %sub.ptr.sub.i, 4
  br i1 %cmp70.i, label %land.lhs.true72.i, label %if.end80.i

land.lhs.true72.i:                                ; preds = %if.end69.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cp.0.i, i64 -5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %tobool73.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %if.end80.i

if.then74.i:                                      ; preds = %land.lhs.true72.i
  br i1 %tobool4, label %if.then74.split.i, label %check_refname_component.exit

if.then74.split.i:                                ; preds = %if.then74.i
  %41 = load ptr, ptr %buf.i22, align 8
  %42 = load i64, ptr %len, align 8
  %cmp.i.i44 = icmp ult i64 %42, 5
  br i1 %cmp.i.i44, label %if.end80.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then74.split.i
  %sub.i.i = add i64 %42, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.70, i64 5)
  %tobool.not.i.i45 = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i45, label %if.then.i47, label %if.end80.i

if.then.i47:                                      ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len, align 8
  %43 = load i64, ptr %sanitized, align 8
  %spec.select.i.i48 = tail call i64 @llvm.usub.sat.i64(i64 %43, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i48
  br i1 %cmp.i4.i, label %if.then.i.i51, label %if.end.i5.i

if.then.i.i51:                                    ; preds = %if.then.i47
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 167, ptr noundef nonnull @.str.80) #24
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i47
  %cmp3.not.i.i49 = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %cmp3.not.i.i49, label %while.cond.split.lr.ph.i, label %if.then4.i.i50

if.then4.i.i50:                                   ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %.pre80 = load i64, ptr %len, align 8
  br label %while.cond.split.lr.ph.i

while.cond.split.lr.ph.i:                         ; preds = %if.then4.i.i50, %if.end.i5.i
  %44 = phi i64 [ %.pre80, %if.then4.i.i50 ], [ %sub.i.i, %if.end.i5.i ]
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %if.end80.i, label %lor.lhs.false.i.i.i

while.cond.splitthread-pre-split.i:               ; preds = %if.then4.i.i.i, %if.end.i5.i.i
  %.pr.i = phi i64 [ %.pr.i.pre, %if.then4.i.i.i ], [ %sub.i.i.i, %if.end.i5.i.i ]
  %cmp.i.i.i = icmp ult i64 %.pr.i, 5
  br i1 %cmp.i.i.i, label %if.end80.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.cond.split.lr.ph.i, %while.cond.splitthread-pre-split.i
  %46 = phi i64 [ %.pr.i, %while.cond.splitthread-pre-split.i ], [ %44, %while.cond.split.lr.ph.i ]
  %47 = load ptr, ptr %buf.i22, align 8
  %sub.i.i.i = add i64 %46, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %47, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.70, i64 5)
  %tobool.not.i.i41.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i41.i, label %if.then.i42.i, label %if.end80.i

if.then.i42.i:                                    ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len, align 8
  %48 = load i64, ptr %sanitized, align 8
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %48, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i42.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 167, ptr noundef nonnull @.str.80) #24
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i42.i
  %cmp3.not.i.i.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %while.cond.splitthread-pre-split.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %.pr.i.pre = load i64, ptr %len, align 8
  br label %while.cond.splitthread-pre-split.i

if.end80.i:                                       ; preds = %lor.lhs.false.i.i.i, %while.cond.splitthread-pre-split.i, %if.then74.split.i, %lor.lhs.false.i.i, %while.cond.split.lr.ph.i, %land.lhs.true72.i, %if.end69.i
  %conv84.i = trunc i64 %sub.ptr.sub.i to i32
  br label %check_refname_component.exit

check_refname_component.exit:                     ; preds = %if.then11.i, %if.then21.i, %sw.bb30.i, %if.then42.i, %out.i, %if.then62.i, %if.then74.i, %if.end80.i
  %retval.0.i = phi i32 [ %conv84.i, %if.end80.i ], [ 0, %out.i ], [ -1, %if.then62.i ], [ -1, %if.then74.i ], [ -1, %if.then42.i ], [ -1, %sw.bb30.i ], [ -1, %if.then21.i ], [ -1, %if.then11.i ]
  %cmp = icmp ne i32 %retval.0.i, 0
  %or.cond = or i1 %cmp, %not.tobool4
  %cmp13 = icmp slt i32 %retval.0.i, 1
  %or.cond2 = and i1 %cmp13, %or.cond
  br i1 %or.cond2, label %return, label %if.end16

if.end16:                                         ; preds = %check_refname_component.exit
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %refname.addr.0, i64 %idxprom
  %49 = load i8, ptr %arrayidx, align 1
  %cmp17 = icmp eq i8 %49, 0
  br i1 %cmp17, label %while.end, label %if.end20

if.end20:                                         ; preds = %if.end16
  %inc = add nuw nsw i32 %component_count.0, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  br label %while.body

while.end:                                        ; preds = %if.end16
  %arrayidx22 = getelementptr i8, ptr %arrayidx, i64 -1
  %50 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp ne i8 %50, 46
  %or.cond3 = or i1 %tobool4, %cmp24
  br i1 %or.cond3, label %if.end31, label %return

if.end31:                                         ; preds = %while.end
  %and = and i32 %flags.addr.1, 1
  %tobool32 = icmp eq i32 %and, 0
  %cmp34 = icmp eq i32 %component_count.0, 0
  %or.cond1 = select i1 %tobool32, i1 %cmp34, i1 false
  %. = sext i1 %or.cond1 to i32
  br label %return

return:                                           ; preds = %check_refname_component.exit, %if.end31, %while.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %while.end ], [ %., %if.end31 ], [ -1, %check_refname_component.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_refname_component(ptr noundef %refname, ptr noundef %out) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef 1, ptr noundef %out)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 321, ptr noundef nonnull @.str.11, ptr noundef %refname) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refname_is_safe(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %scevgep = getelementptr i8, ptr %refname, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %refname, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !7

skip_prefix.exit:                                 ; preds = %do.cond.i
  %.pr = load i8, ptr %refname, align 1
  br label %do.body

if.then:                                          ; preds = %do.body.i
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #22
  %tobool.not = icmp eq i64 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i8, ptr %scevgep, align 1
  %cmp = icmp eq i8 %2, 47
  br i1 %cmp, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %scevgep, i64 %call1
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 47
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call8 = tail call ptr @xmallocz(i64 noundef %call1) #23
  %call9 = tail call i32 @normalize_path_copy(ptr noundef %call8, ptr noundef nonnull %scevgep) #23
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %scevgep) #22
  %tobool12.not = icmp eq i32 %call11, 0
  %5 = zext i1 %tobool12.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %5, %land.rhs ]
  tail call void @free(ptr noundef %call8) #23
  br label %return

do.body:                                          ; preds = %skip_prefix.exit, %if.end21
  %6 = phi i8 [ %.pr, %skip_prefix.exit ], [ %10, %if.end21 ]
  %refname.addr.0 = phi ptr [ %refname, %skip_prefix.exit ], [ %incdec.ptr, %if.end21 ]
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = and i8 %7, 4
  %cmp.not.i = icmp ne i8 %8, 0
  %9 = and i8 %6, 32
  %tobool16.not13 = icmp eq i8 %9, 0
  %tobool16.not = and i1 %tobool16.not13, %cmp.not.i
  %cmp18.not = icmp eq i8 %6, 95
  %or.cond = or i1 %cmp18.not, %tobool16.not
  br i1 %or.cond, label %if.end21, label %return

if.end21:                                         ; preds = %do.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %refname.addr.0, i64 1
  %10 = load i8, ptr %incdec.ptr, align 1
  %tobool22.not = icmp eq i8 %10, 0
  br i1 %tobool22.not, label %return, label %do.body, !llvm.loop !8

return:                                           ; preds = %do.body, %if.end21, %if.then, %lor.lhs.false, %lor.lhs.false3, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %do.body ], [ 1, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #7

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_resolves_to_object(ptr noundef %refname, ptr noundef %repo, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @repo_has_object_file(ptr noundef %repo, ptr noundef %oid) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.13) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.13, %if.then2 ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %refname) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %_.exit
  %retval.0 = phi i32 [ 0, %_.exit ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #5 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #23
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.46, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_resolve_refdup(ptr noundef %refs, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) local_unnamed_addr #5 {
entry:
  %call = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %refs, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #23
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_resolve_ref_unsafe(ptr noundef %refs, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) local_unnamed_addr #5 {
entry:
  %unused_oid = alloca %struct.object_id, align 4
  %read_flags = alloca i32, align 4
  %failure_errno = alloca i32, align 4
  %tobool.not = icmp eq ptr %oid, null
  %spec.select = select i1 %tobool.not, ptr %unused_oid, ptr %oid
  %tobool1.not = icmp eq ptr %flags, null
  br i1 %tobool1.not, label %entry.cont, label %entry.else

entry.else:                                       ; preds = %entry
  store i32 0, ptr %flags, align 4
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.else
  %call.i = tail call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef 1, ptr noundef null)
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %entry.cont
  %and = and i32 %resolve_flags, 4
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call7 = tail call i32 @refname_is_safe(ptr noundef %refname)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  br i1 %tobool1.not, label %if.end11, label %if.end10.else

if.end10.else:                                    ; preds = %if.end10
  %.else.val58 = load i32, ptr %flags, align 4
  %or = or i32 %.else.val58, 8
  store i32 %or, ptr %flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end10.else, %if.end10, %entry.cont
  %unused_flags.0 = phi i32 [ 0, %entry.cont ], [ 0, %if.end10.else ], [ 8, %if.end10 ]
  %and42 = and i32 %resolve_flags, 2
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end11.split.us, label %for.body

if.end11.split.us:                                ; preds = %if.end11
  %and49 = and i32 %resolve_flags, 4
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end11.split.us.split.us, label %if.end11.split.us.split

if.end11.split.us.split.us:                       ; preds = %if.end11.split.us
  br i1 %tobool1.not, label %for.body.us.us.us, label %for.body.us.us

for.body.us.us.us:                                ; preds = %if.end11.split.us.split.us, %if.end41.us.us.us
  %symref_count.090.us.us.us = phi i32 [ %inc.us.us.us, %if.end41.us.us.us ], [ 0, %if.end11.split.us.split.us ]
  %refname.addr.089.us.us.us = phi ptr [ %1, %if.end41.us.us.us ], [ %refname, %if.end11.split.us.split.us ]
  %unused_flags.188.us.us.us = phi i32 [ %or3278.us.us.us, %if.end41.us.us.us ], [ %unused_flags.0, %if.end11.split.us.split.us ]
  store i32 0, ptr %read_flags, align 4
  %call12.us.us.us = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %refname.addr.089.us.us.us, ptr noundef nonnull %spec.select, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags, ptr noundef nonnull %failure_errno)
  %tobool13.not.us.us.us = icmp eq i32 %call12.us.us.us, 0
  br i1 %tobool13.not.us.us.us, label %if.end31.us.us.us, label %if.then14

if.end31.us.us.us:                                ; preds = %for.body.us.us.us
  %0 = load i32, ptr %read_flags, align 4
  %or3278.us.us.us = or i32 %0, %unused_flags.188.us.us.us
  %and33.us.us.us = and i32 %0, 1
  %tobool34.not.us.us.us = icmp eq i32 %and33.us.us.us, 0
  br i1 %tobool34.not.us.us.us, label %if.then35, label %if.end41.us.us.us

if.end41.us.us.us:                                ; preds = %if.end31.us.us.us
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %call.i38.us.us.us = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %tobool47.not.us.us.us = icmp eq i32 %call.i38.us.us.us, 0
  %inc.us.us.us = add nuw nsw i32 %symref_count.090.us.us.us, 1
  %cmp.us.us.us = icmp samesign ult i32 %symref_count.090.us.us.us, 4
  %or.cond = select i1 %tobool47.not.us.us.us, i1 %cmp.us.us.us, i1 false
  br i1 %or.cond, label %for.body.us.us.us, label %return, !llvm.loop !9

for.body.us.us:                                   ; preds = %if.end11.split.us.split.us, %if.end41.us.us
  %symref_count.090.us.us = phi i32 [ %inc.us.us, %if.end41.us.us ], [ 0, %if.end11.split.us.split.us ]
  %refname.addr.089.us.us = phi ptr [ %3, %if.end41.us.us ], [ %refname, %if.end11.split.us.split.us ]
  store i32 0, ptr %read_flags, align 4
  %call12.us.us = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %refname.addr.089.us.us, ptr noundef nonnull %spec.select, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags, ptr noundef nonnull %failure_errno)
  %tobool13.not.us.us = icmp eq i32 %call12.us.us, 0
  br i1 %tobool13.not.us.us, label %if.end31.us.us, label %if.then14.else

if.end31.us.us:                                   ; preds = %for.body.us.us
  %2 = load i32, ptr %read_flags, align 4
  %.else.val48.us.us = load i32, ptr %flags, align 4
  %or32.us.us = or i32 %.else.val48.us.us, %2
  store i32 %or32.us.us, ptr %flags, align 4
  %and33.us.us = and i32 %2, 1
  %tobool34.not.us.us = icmp eq i32 %and33.us.us, 0
  br i1 %tobool34.not.us.us, label %if.then35, label %if.end41.us.us

if.end41.us.us:                                   ; preds = %if.end31.us.us
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %call.i38.us.us = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %tobool47.not.us.us = icmp eq i32 %call.i38.us.us, 0
  %inc.us.us = add nuw nsw i32 %symref_count.090.us.us, 1
  %cmp.us.us = icmp samesign ult i32 %symref_count.090.us.us, 4
  %or.cond127 = select i1 %tobool47.not.us.us, i1 %cmp.us.us, i1 false
  br i1 %or.cond127, label %for.body.us.us, label %return, !llvm.loop !9

if.end11.split.us.split:                          ; preds = %if.end11.split.us
  br i1 %tobool1.not, label %for.body.us.us96, label %for.body.us

for.body.us.us96:                                 ; preds = %if.end11.split.us.split, %for.inc.us.us114
  %symref_count.090.us.us97 = phi i32 [ %inc.us.us116, %for.inc.us.us114 ], [ 0, %if.end11.split.us.split ]
  %refname.addr.089.us.us98 = phi ptr [ %5, %for.inc.us.us114 ], [ %refname, %if.end11.split.us.split ]
  %unused_flags.188.us.us99 = phi i32 [ %unused_flags.2.us.us115, %for.inc.us.us114 ], [ %unused_flags.0, %if.end11.split.us.split ]
  store i32 0, ptr %read_flags, align 4
  %call12.us.us100 = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %refname.addr.089.us.us98, ptr noundef nonnull %spec.select, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags, ptr noundef nonnull %failure_errno)
  %tobool13.not.us.us101 = icmp eq i32 %call12.us.us100, 0
  br i1 %tobool13.not.us.us101, label %if.end31.us.us102, label %if.then14

if.end31.us.us102:                                ; preds = %for.body.us.us96
  %4 = load i32, ptr %read_flags, align 4
  %or3278.us.us104 = or i32 %4, %unused_flags.188.us.us99
  %and33.us.us108 = and i32 %4, 1
  %tobool34.not.us.us109 = icmp eq i32 %and33.us.us108, 0
  br i1 %tobool34.not.us.us109, label %if.then35, label %if.end41.us.us110

if.end41.us.us110:                                ; preds = %if.end31.us.us102
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %call.i38.us.us111 = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %5, i32 noundef 1, ptr noundef null)
  %tobool47.not.us.us112 = icmp eq i32 %call.i38.us.us111, 0
  br i1 %tobool47.not.us.us112, label %for.inc.us.us114, label %if.then48.us.us113

if.then48.us.us113:                               ; preds = %if.end41.us.us110
  %call52.us.us = call i32 @refname_is_safe(ptr noundef %5)
  %tobool53.not.us.us = icmp eq i32 %call52.us.us, 0
  br i1 %tobool53.not.us.us, label %return, label %for.inc.us.us114

for.inc.us.us114:                                 ; preds = %if.then48.us.us113, %if.end41.us.us110
  %unused_flags.2.us.us115 = phi i32 [ %or3278.us.us104, %if.end41.us.us110 ], [ 12, %if.then48.us.us113 ]
  %inc.us.us116 = add nuw nsw i32 %symref_count.090.us.us97, 1
  %exitcond149.not = icmp eq i32 %inc.us.us116, 5
  br i1 %exitcond149.not, label %return, label %for.body.us.us96, !llvm.loop !9

for.body.us:                                      ; preds = %if.end11.split.us.split, %for.inc.us
  %symref_count.090.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %if.end11.split.us.split ]
  %refname.addr.089.us = phi ptr [ %7, %for.inc.us ], [ %refname, %if.end11.split.us.split ]
  store i32 0, ptr %read_flags, align 4
  %call12.us = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %refname.addr.089.us, ptr noundef nonnull %spec.select, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags, ptr noundef nonnull %failure_errno)
  %tobool13.not.us = icmp eq i32 %call12.us, 0
  br i1 %tobool13.not.us, label %if.end31.us, label %if.then14.else

if.end31.us:                                      ; preds = %for.body.us
  %6 = load i32, ptr %read_flags, align 4
  %.else.val48.us = load i32, ptr %flags, align 4
  %or32.us = or i32 %.else.val48.us, %6
  store i32 %or32.us, ptr %flags, align 4
  %and33.us = and i32 %6, 1
  %tobool34.not.us = icmp eq i32 %and33.us, 0
  br i1 %tobool34.not.us, label %if.then35, label %if.end41.us

if.end41.us:                                      ; preds = %if.end31.us
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %call.i38.us = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %7, i32 noundef 1, ptr noundef null)
  %tobool47.not.us = icmp eq i32 %call.i38.us, 0
  br i1 %tobool47.not.us, label %for.inc.us, label %if.then48.us

if.then48.us:                                     ; preds = %if.end41.us
  %call52.us = call i32 @refname_is_safe(ptr noundef %7)
  %tobool53.not.us = icmp eq i32 %call52.us, 0
  br i1 %tobool53.not.us, label %return, label %if.end55.us

if.end55.us:                                      ; preds = %if.then48.us
  %.else.val44.us = load i32, ptr %flags, align 4
  %or56.us = or i32 %.else.val44.us, 12
  store i32 %or56.us, ptr %flags, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end55.us, %if.end41.us
  %inc.us = add nuw nsw i32 %symref_count.090.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 5
  br i1 %exitcond.not, label %return, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %if.end11
  store i32 0, ptr %read_flags, align 4
  %call12 = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %refname, ptr noundef nonnull %spec.select, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags, ptr noundef nonnull %failure_errno)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end31, label %if.then14

if.then14:                                        ; preds = %for.body.us.us96, %for.body.us.us.us, %for.body
  %.us-phi = phi ptr [ %refname, %for.body ], [ %refname.addr.089.us.us.us, %for.body.us.us.us ], [ %refname.addr.089.us.us98, %for.body.us.us96 ]
  br i1 %tobool1.not, label %if.then14.cont, label %if.then14.else

if.then14.else:                                   ; preds = %for.body.us, %for.body.us.us, %if.then14
  %.us-phi155 = phi ptr [ %.us-phi, %if.then14 ], [ %refname.addr.089.us.us, %for.body.us.us ], [ %refname.addr.089.us, %for.body.us ]
  %8 = load i32, ptr %read_flags, align 4
  %.else.val54 = load i32, ptr %flags, align 4
  %or15 = or i32 %.else.val54, %8
  store i32 %or15, ptr %flags, align 4
  br label %if.then14.cont

if.then14.cont:                                   ; preds = %if.then14, %if.then14.else
  %.us-phi156 = phi ptr [ %.us-phi, %if.then14 ], [ %.us-phi155, %if.then14.else ]
  %and16 = and i32 %resolve_flags, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14.cont
  %9 = load i32, ptr %failure_errno, align 4
  switch i32 %9, label %return [
    i32 21, label %if.end25
    i32 20, label %if.end25
    i32 2, label %if.end25
  ]

if.end25:                                         ; preds = %if.end19, %if.end19, %if.end19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %spec.select, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %unused_oid, ptr %oid
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  store i32 %conv.i.i, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br i1 %tobool1.not, label %return, label %if.end25.cont.thread

if.end25.cont.thread:                             ; preds = %if.end25
  %.else.val50 = load i32, ptr %flags, align 4
  %and2674 = and i32 %.else.val50, 8
  %tobool27.not75 = icmp eq i32 %and2674, 0
  br i1 %tobool27.not75, label %return, label %if.then28.else

if.then28.else:                                   ; preds = %if.end25.cont.thread
  %or2976 = or i32 %.else.val50, 4
  store i32 %or2976, ptr %flags, align 4
  br label %return

if.end31:                                         ; preds = %for.body
  %12 = load i32, ptr %read_flags, align 4
  br i1 %tobool1.not, label %if.end31.then, label %if.end31.else

if.end31.then:                                    ; preds = %if.end31
  %or3278 = or i32 %12, %unused_flags.0
  br label %if.end31.cont

if.end31.else:                                    ; preds = %if.end31
  %.else.val48 = load i32, ptr %flags, align 4
  %or32 = or i32 %.else.val48, %12
  store i32 %or32, ptr %flags, align 4
  br label %if.end31.cont

if.end31.cont:                                    ; preds = %if.end31.else, %if.end31.then
  %or3279 = phi i32 [ %or3278, %if.end31.then ], [ %or32, %if.end31.else ]
  %and33 = and i32 %12, 1
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end31.us, %if.end31.us.us102, %if.end31.us.us, %if.end31.us.us.us, %if.end31.cont
  %.us-phi91 = phi ptr [ %refname, %if.end31.cont ], [ %refname.addr.089.us.us.us, %if.end31.us.us.us ], [ %refname.addr.089.us.us, %if.end31.us.us ], [ %refname.addr.089.us.us98, %if.end31.us.us102 ], [ %refname.addr.089.us, %if.end31.us ]
  %.us-phi92 = phi i32 [ %or3279, %if.end31.cont ], [ %or3278.us.us.us, %if.end31.us.us.us ], [ %or32.us.us, %if.end31.us.us ], [ %or3278.us.us104, %if.end31.us.us102 ], [ %or32.us, %if.end31.us ]
  %and36 = and i32 %.us-phi92, 8
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.then35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %spec.select, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i26 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i26, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i27, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i29 = sdiv exact i64 %sub.ptr.sub.i.i28, 104
  %conv.i.i30 = trunc i64 %sub.ptr.div.i.i29 to i32
  %spec.select.sroa.sel66.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %unused_oid, ptr %oid
  %spec.select.sroa.sel66.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel66.v.sroa.sel.v.sroa.sel.v, i64 32
  store i32 %conv.i.i30, ptr %spec.select.sroa.sel66.v.sroa.sel.v.sroa.sel, align 4
  br i1 %tobool1.not, label %return, label %if.then38.else

if.then38.else:                                   ; preds = %if.then38
  %.else.val = load i32, ptr %flags, align 4
  %or39 = or i32 %.else.val, 4
  store i32 %or39, ptr %flags, align 4
  br label %return

if.end41:                                         ; preds = %if.end31.cont
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %spec.select, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i32 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i32, align 8
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i33, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i35 = sdiv exact i64 %sub.ptr.sub.i.i34, 104
  %conv.i.i36 = trunc i64 %sub.ptr.div.i.i35 to i32
  %spec.select.sroa.sel69.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.not, ptr %unused_oid, ptr %oid
  %spec.select.sroa.sel69.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.sroa.sel69.v.sroa.sel.v.sroa.sel.v, i64 32
  store i32 %conv.i.i36, ptr %spec.select.sroa.sel69.v.sroa.sel.v.sroa.sel, align 4
  br label %return

return:                                           ; preds = %for.inc.us, %if.then48.us, %for.inc.us.us114, %if.then48.us.us113, %if.end41.us.us, %if.end41.us.us.us, %if.end25, %if.then38.else, %if.then38, %if.then28.else, %if.end25.cont.thread, %if.then35, %if.end19, %if.then14.cont, %if.then5, %lor.lhs.false, %if.end41
  %retval.0 = phi ptr [ %15, %if.end41 ], [ null, %lor.lhs.false ], [ null, %if.then5 ], [ null, %if.then14.cont ], [ null, %if.end19 ], [ %.us-phi91, %if.then35 ], [ %.us-phi156, %if.end25.cont.thread ], [ %.us-phi156, %if.then28.else ], [ %.us-phi91, %if.then38 ], [ %.us-phi91, %if.then38.else ], [ %.us-phi156, %if.end25 ], [ null, %if.end41.us.us.us ], [ null, %if.end41.us.us ], [ null, %if.then48.us.us113 ], [ null, %for.inc.us.us114 ], [ null, %if.then48.us ], [ null, %for.inc.us ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_refdup(ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call.i = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags)
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %refs_resolve_refdup.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %get_main_ref_store.exit
  %call.i.i = tail call ptr @xstrdup(ptr noundef nonnull %call.i) #23
  br label %refs_resolve_refdup.exit

refs_resolve_refdup.exit:                         ; preds = %get_main_ref_store.exit, %cond.true.i.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %get_main_ref_store.exit ]
  ret ptr %cond.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_main_ref_store(ptr noundef %r) local_unnamed_addr #5 {
entry:
  %refs_private = getelementptr inbounds nuw i8, ptr %r, i64 32
  %0 = load ptr, ptr %refs_private, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4:                                          ; preds = %if.end
  %ref_storage_format.i = getelementptr inbounds nuw i8, ptr %r, i64 264
  %2 = load i32, ptr %ref_storage_format.i, align 8
  %or.cond.not.i = icmp eq i32 %2, 1
  br i1 %or.cond.not.i, label %ref_store_init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit:                              ; preds = %if.end4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i = tail call ptr %3(ptr noundef nonnull %r, ptr noundef nonnull %1, i32 noundef 15) #23
  store ptr %call1.i, ptr %refs_private, align 8
  %4 = load ptr, ptr %r, align 8
  %call9 = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %4, ptr noundef %call1.i) #23
  store ptr %call9, ptr %refs_private, align 8
  br label %return

return:                                           ; preds = %entry, %ref_store_init.exit
  %retval.0 = phi ptr [ %call9, %ref_store_init.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_ref_full(ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags)
  %tobool.not = icmp eq ptr %call1, null
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_ref(ptr noundef %refname, ptr noundef %oid) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %read_ref_full.exit

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %ref_storage_format.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i.i, align 8
  %or.cond.not.i.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i.i, label %ref_store_init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i.i:                          ; preds = %if.end4.i.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i.i, ptr %refs_private.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i.i) #23
  store ptr %call9.i.i, ptr %refs_private.i.i, align 8
  br label %read_ref_full.exit

read_ref_full.exit:                               ; preds = %entry, %ref_store_init.exit.i.i
  %retval.0.i.i = phi ptr [ %call9.i.i, %ref_store_init.exit.i.i ], [ %1, %entry ]
  %call1.i = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i.i, ptr noundef %refname, i32 noundef 1, ptr noundef %oid, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call1.i, null
  %..i = sext i1 %tobool.not.i to i32
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refs_ref_exists(ptr noundef %refs, ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %unused_oid.i = alloca %struct.object_id, align 4
  %read_flags.i = alloca i32, align 4
  %failure_errno.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %unused_oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %read_flags.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %failure_errno.i)
  %call.i.i = tail call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef 1, ptr noundef null)
  %tobool4.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool4.not.i, label %for.body.us.us.us.i, label %refs_resolve_ref_unsafe.exit

for.body.us.us.us.i:                              ; preds = %entry, %if.end41.us.us.us.i
  %symref_count.090.us.us.us.i = phi i32 [ %inc.us.us.us.i, %if.end41.us.us.us.i ], [ 0, %entry ]
  %refname.addr.089.us.us.us.i = phi ptr [ %1, %if.end41.us.us.us.i ], [ %refname, %entry ]
  store i32 0, ptr %read_flags.i, align 4
  %call12.us.us.us.i = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %refname.addr.089.us.us.us.i, ptr noundef nonnull %unused_oid.i, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags.i, ptr noundef nonnull %failure_errno.i)
  %tobool13.not.us.us.us.i = icmp eq i32 %call12.us.us.us.i, 0
  br i1 %tobool13.not.us.us.us.i, label %if.end31.us.us.us.i, label %refs_resolve_ref_unsafe.exit.loopexit

if.end31.us.us.us.i:                              ; preds = %for.body.us.us.us.i
  %0 = load i32, ptr %read_flags.i, align 4
  %and33.us.us.us.i = and i32 %0, 1
  %tobool34.not.us.us.us.i = icmp eq i32 %and33.us.us.us.i, 0
  br i1 %tobool34.not.us.us.us.i, label %refs_resolve_ref_unsafe.exit.loopexit, label %if.end41.us.us.us.i

if.end41.us.us.us.i:                              ; preds = %if.end31.us.us.us.i
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %call.i38.us.us.us.i = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %tobool47.not.us.us.us.i = icmp eq i32 %call.i38.us.us.us.i, 0
  %inc.us.us.us.i = add nuw nsw i32 %symref_count.090.us.us.us.i, 1
  %cmp.us.us.us.i = icmp samesign ult i32 %symref_count.090.us.us.us.i, 4
  %or.cond.i = select i1 %tobool47.not.us.us.us.i, i1 %cmp.us.us.us.i, i1 false
  br i1 %or.cond.i, label %for.body.us.us.us.i, label %refs_resolve_ref_unsafe.exit.loopexit, !llvm.loop !9

refs_resolve_ref_unsafe.exit.loopexit:            ; preds = %if.end41.us.us.us.i, %for.body.us.us.us.i, %if.end31.us.us.us.i
  %retval.0.i.ph = phi ptr [ %refname.addr.089.us.us.us.i, %if.end31.us.us.us.i ], [ null, %for.body.us.us.us.i ], [ null, %if.end41.us.us.us.i ]
  %2 = icmp ne ptr %retval.0.i.ph, null
  %3 = zext i1 %2 to i32
  br label %refs_resolve_ref_unsafe.exit

refs_resolve_ref_unsafe.exit:                     ; preds = %refs_resolve_ref_unsafe.exit.loopexit, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %3, %refs_resolve_ref_unsafe.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused_oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %read_flags.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_exists(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %unused_oid.i.i = alloca %struct.object_id, align 4
  %read_flags.i.i = alloca i32, align 4
  %failure_errno.i.i = alloca i32, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %unused_oid.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %read_flags.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %failure_errno.i.i)
  %call.i.i.i = tail call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef 1, ptr noundef null)
  %tobool4.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool4.not.i.i, label %for.body.us.us.us.i.i, label %refs_ref_exists.exit

for.body.us.us.us.i.i:                            ; preds = %get_main_ref_store.exit, %if.end41.us.us.us.i.i
  %symref_count.090.us.us.us.i.i = phi i32 [ %inc.us.us.us.i.i, %if.end41.us.us.us.i.i ], [ 0, %get_main_ref_store.exit ]
  %refname.addr.089.us.us.us.i.i = phi ptr [ %7, %if.end41.us.us.us.i.i ], [ %refname, %get_main_ref_store.exit ]
  store i32 0, ptr %read_flags.i.i, align 4
  %call12.us.us.us.i.i = call i32 @refs_read_raw_ref(ptr noundef %retval.0.i, ptr noundef %refname.addr.089.us.us.us.i.i, ptr noundef nonnull %unused_oid.i.i, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags.i.i, ptr noundef nonnull %failure_errno.i.i)
  %tobool13.not.us.us.us.i.i = icmp eq i32 %call12.us.us.us.i.i, 0
  br i1 %tobool13.not.us.us.us.i.i, label %if.end31.us.us.us.i.i, label %refs_ref_exists.exit.loopexit

if.end31.us.us.us.i.i:                            ; preds = %for.body.us.us.us.i.i
  %6 = load i32, ptr %read_flags.i.i, align 4
  %and33.us.us.us.i.i = and i32 %6, 1
  %tobool34.not.us.us.us.i.i = icmp eq i32 %and33.us.us.us.i.i, 0
  br i1 %tobool34.not.us.us.us.i.i, label %refs_ref_exists.exit.loopexit, label %if.end41.us.us.us.i.i

if.end41.us.us.us.i.i:                            ; preds = %if.end31.us.us.us.i.i
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %call.i38.us.us.us.i.i = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %7, i32 noundef 1, ptr noundef null)
  %tobool47.not.us.us.us.i.i = icmp eq i32 %call.i38.us.us.us.i.i, 0
  %inc.us.us.us.i.i = add nuw nsw i32 %symref_count.090.us.us.us.i.i, 1
  %cmp.us.us.us.i.i = icmp samesign ult i32 %symref_count.090.us.us.us.i.i, 4
  %or.cond.i.i = select i1 %tobool47.not.us.us.us.i.i, i1 %cmp.us.us.us.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.us.us.us.i.i, label %refs_ref_exists.exit.loopexit, !llvm.loop !9

refs_ref_exists.exit.loopexit:                    ; preds = %if.end41.us.us.us.i.i, %if.end31.us.us.us.i.i, %for.body.us.us.us.i.i
  %retval.0.i.i.ph = phi ptr [ null, %if.end41.us.us.us.i.i ], [ null, %for.body.us.us.us.i.i ], [ %refname.addr.089.us.us.us.i.i, %if.end31.us.us.us.i.i ]
  %8 = icmp ne ptr %retval.0.i.i.ph, null
  %9 = zext i1 %8 to i32
  br label %refs_ref_exists.exit

refs_ref_exists.exit:                             ; preds = %refs_ref_exists.exit.loopexit, %get_main_ref_store.exit
  %retval.0.i.i = phi i32 [ 0, %get_main_ref_store.exit ], [ %9, %refs_ref_exists.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused_oid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %read_flags.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @peel_object(ptr noundef %name, ptr noundef writeonly captures(none) %oid) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_unknown_object(ptr noundef %0, ptr noundef %name) #23
  %bf.load = load i32, ptr %call, align 4
  %1 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @oid_object_info(ptr noundef %2, ptr noundef %name, ptr noundef null) #23
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call ptr @object_as_type(ptr noundef nonnull %call, i32 noundef %call1, i32 noundef 0) #23
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %return, label %lor.lhs.false.if.end5_crit_edge

lor.lhs.false.if.end5_crit_edge:                  ; preds = %lor.lhs.false
  %bf.load6.pre = load i32, ptr %call, align 4
  br label %if.end5

if.end5:                                          ; preds = %lor.lhs.false.if.end5_crit_edge, %entry
  %bf.load6 = phi i32 [ %bf.load6.pre, %lor.lhs.false.if.end5_crit_edge ], [ %bf.load, %entry ]
  %3 = and i32 %bf.load6, 14
  %cmp9.not = icmp eq i32 %3, 8
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  %call12 = tail call ptr @deref_tag_noverify(ptr noundef nonnull %call) #23
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %oid16 = getelementptr inbounds nuw i8, ptr %call12, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid16, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call12, i64 36
  %4 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %4, ptr %algo3.i, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end5, %if.then, %lor.lhs.false, %if.end15
  %retval.0 = phi i32 [ 0, %if.end15 ], [ -1, %lor.lhs.false ], [ -1, %if.then ], [ -2, %if.end5 ], [ -1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @deref_tag_noverify(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symref(ptr noundef %fp, ptr noundef %msg_fmt, ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %data = alloca %struct.warn_if_dangling_data, align 8
  store ptr %fp, ptr %data, align 8
  %refname2 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %refname, ptr %refname2, align 8
  %refnames = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr null, ptr %refnames, align 8
  %msg_fmt3 = getelementptr inbounds nuw i8, ptr %data, i64 24
  store ptr %msg_fmt, ptr %msg_fmt3, align 8
  %call = call i32 @for_each_rawref(ptr noundef nonnull @warn_if_dangling_symref, ptr noundef nonnull %data)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_rawref(ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i.i = alloca %struct.do_for_each_ref_help, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit.thread

get_main_ref_store.exit.thread:                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i.i)
  store ptr %fn, ptr %hp.i.i, align 8
  %cb_data2.i.i2 = getelementptr inbounds nuw i8, ptr %hp.i.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i.i2, align 8
  br label %if.end.i.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %get_main_ref_store.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

get_main_ref_store.exit:                          ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i.i)
  store ptr %fn, ptr %hp.i.i, align 8
  %cb_data2.i.i = getelementptr inbounds nuw i8, ptr %hp.i.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i.i, label %refs_for_each_rawref.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %get_main_ref_store.exit.thread, %get_main_ref_store.exit
  %retval.0.i4 = phi ptr [ %1, %get_main_ref_store.exit.thread ], [ %call9.i, %get_main_ref_store.exit ]
  %6 = load ptr, ptr %retval.0.i4, align 8
  %iterator_begin.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %iterator_begin.i.i.i, align 8
  %call7.i.i.i = tail call ptr %7(ptr noundef nonnull %retval.0.i4, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 1) #23
  %ordered.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 8
  %bf.load.i.i.i = load i8, ptr %ordered.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool12.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool12.not.i.i.i, label %if.then13.i.i.i, label %refs_ref_iterator_begin.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i.i:                 ; preds = %if.end.i.i
  %8 = load ptr, ptr @the_repository, align 8
  %call3.i.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %8, ptr noundef nonnull %call7.i.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i.i) #23
  br label %refs_for_each_rawref.exit

refs_for_each_rawref.exit:                        ; preds = %get_main_ref_store.exit, %refs_ref_iterator_begin.exit.i.i
  %retval.0.i.i = phi i32 [ %call3.i.i, %refs_ref_iterator_begin.exit.i.i ], [ 0, %get_main_ref_store.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @warn_if_dangling_symref(ptr noundef %refname, ptr readnone captures(none) %oid, i32 noundef %flags, ptr noundef readonly captures(none) %cb_data) #5 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %resolve_ref_unsafe.exit

if.end.i.i:                                       ; preds = %if.end
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %ref_storage_format.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i.i, align 8
  %or.cond.not.i.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i.i, label %ref_store_init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i.i:                          ; preds = %if.end4.i.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i.i, ptr %refs_private.i.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i.i) #23
  store ptr %call9.i.i, ptr %refs_private.i.i, align 8
  br label %resolve_ref_unsafe.exit

resolve_ref_unsafe.exit:                          ; preds = %if.end, %ref_store_init.exit.i.i
  %retval.0.i.i = phi ptr [ %call9.i.i, %ref_store_init.exit.i.i ], [ %1, %if.end ]
  %call1.i = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i.i, ptr noundef %refname, i32 noundef 0, ptr noundef null, ptr noundef null)
  %tobool1.not = icmp eq ptr %call1.i, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %resolve_ref_unsafe.exit
  %refname2 = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %6 = load ptr, ptr %refname2, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %6) #22
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %return

cond.false:                                       ; preds = %lor.lhs.false
  %refnames = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %7 = load ptr, ptr %refnames, align 8
  %call7 = tail call i32 @string_list_has_string(ptr noundef %7, ptr noundef nonnull %call1.i) #23
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %cb_data, align 8
  %msg_fmt = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %9 = load ptr, ptr %msg_fmt, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef %9, ptr noundef %refname)
  %10 = load ptr, ptr %cb_data, align 8
  %call13 = tail call i32 @fputc(i32 noundef 10, ptr noundef %10)
  br label %return

return:                                           ; preds = %resolve_ref_unsafe.exit, %cond.true, %cond.false, %entry, %if.end10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symrefs(ptr noundef %fp, ptr noundef %msg_fmt, ptr noundef %refnames) local_unnamed_addr #5 {
entry:
  %data = alloca %struct.warn_if_dangling_data, align 8
  store ptr %fp, ptr %data, align 8
  %refname = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr null, ptr %refname, align 8
  %refnames2 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store ptr %refnames, ptr %refnames2, align 8
  %msg_fmt3 = getelementptr inbounds nuw i8, ptr %data, i64 24
  store ptr %msg_fmt, ptr %msg_fmt3, align 8
  %call = call i32 @for_each_rawref(ptr noundef nonnull @warn_if_dangling_symref, ptr noundef nonnull %data)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_tag_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @refs_for_each_ref_in(ptr noundef %refs, ptr noundef nonnull @.str.3, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref_in(ptr noundef %refs, ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #22
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %tobool.not.i = icmp eq ptr %refs, null
  br i1 %tobool.not.i, label %do_for_each_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end.i.i

if.then1.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %if.end.i
  %1 = phi i32 [ %call.i.i, %if.then1.i.i ], [ %0, %if.end.i ]
  %tobool2.not.i.i = icmp eq i32 %1, 0
  %spec.select.i.i = select i1 %tobool2.not.i.i, i32 0, i32 5
  %2 = load ptr, ptr %refs, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = tail call ptr %3(ptr noundef nonnull %refs, ptr noundef nonnull %prefix, ptr noundef null, i32 noundef %spec.select.i.i) #23
  %tobool8.not.i.i = icmp eq i32 %conv, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %call10.i.i = tail call ptr @prefix_ref_iterator_begin(ptr noundef %call7.i.i, ptr noundef nonnull @.str.46, i32 noundef %conv) #23
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  %iter.0.i.i = phi ptr [ %call10.i.i, %if.then9.i.i ], [ %call7.i.i, %if.end.i.i ]
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %iter.0.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end11.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end11.i.i
  %4 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %4, ptr noundef nonnull %iter.0.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  br label %do_for_each_ref.exit

do_for_each_ref.exit:                             ; preds = %entry, %refs_ref_iterator_begin.exit.i
  %retval.0.i = phi i32 [ %call3.i, %refs_ref_iterator_begin.exit.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_tag_ref(ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call.i = tail call i32 @refs_for_each_ref_in(ptr noundef %retval.0.i, ptr noundef nonnull @.str.3, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_branch_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @refs_for_each_ref_in(ptr noundef %refs, ptr noundef nonnull @.str.2, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_branch_ref(ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call.i = tail call i32 @refs_for_each_ref_in(ptr noundef %retval.0.i, ptr noundef nonnull @.str.2, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_remote_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @refs_for_each_ref_in(ptr noundef %refs, ptr noundef nonnull @.str.4, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_remote_ref(ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call.i = tail call i32 @refs_for_each_ref_in(ptr noundef %retval.0.i, ptr noundef nonnull @.str.4, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref_namespaced(ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %call = tail call ptr @get_git_namespace() #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.14, ptr noundef %call) #23
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %refs_private.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %refs_private.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %read_ref_full.exit

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %ref_storage_format.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load i32, ptr %ref_storage_format.i.i.i, align 8
  %or.cond.not.i.i.i = icmp eq i32 %4, 1
  br i1 %or.cond.not.i.i.i, label %ref_store_init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i.i:                          ; preds = %if.end4.i.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i.i = call ptr %5(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 15) #23
  store ptr %call1.i.i.i, ptr %refs_private.i.i, align 8
  %6 = load ptr, ptr %1, align 8
  %call9.i.i = call ptr @maybe_debug_wrap_ref_store(ptr noundef %6, ptr noundef %call1.i.i.i) #23
  store ptr %call9.i.i, ptr %refs_private.i.i, align 8
  br label %read_ref_full.exit

read_ref_full.exit:                               ; preds = %entry, %ref_store_init.exit.i.i
  %retval.0.i.i = phi ptr [ %call9.i.i, %ref_store_init.exit.i.i ], [ %2, %entry ]
  %call1.i = call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i.i, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef nonnull %flag)
  %tobool.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %read_ref_full.exit
  %7 = load ptr, ptr %buf1, align 8
  %8 = load i32, ptr %flag, align 4
  %call4 = call i32 %fn(ptr noundef %7, ptr noundef nonnull %oid, i32 noundef %8, ptr noundef %cb_data) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %read_ref_full.exit
  %ret.0 = phi i32 [ 0, %read_ref_full.exit ], [ %call4, %if.then ]
  call void @strbuf_release(ptr noundef nonnull %buf) #23
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @get_git_namespace() local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @normalize_glob_ref(ptr noundef writeonly captures(none) %item, ptr noundef %prefix, ptr noundef %pattern) local_unnamed_addr #5 {
entry:
  %normalized_pattern = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normalized_pattern, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %0 = load i8, ptr %pattern, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 565, ptr noundef nonnull @.str.15) #24
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #22
  call void @strbuf_add(ptr noundef nonnull %normalized_pattern, ptr noundef nonnull %prefix, i64 noundef %call.i) #23
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call = tail call i32 @starts_with(ptr noundef nonnull %pattern, ptr noundef nonnull @.str.12) #23
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.else
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pattern, ptr noundef nonnull dereferenceable(5) @.str.1) #22
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @strbuf_add(ptr noundef nonnull %normalized_pattern, ptr noundef nonnull @.str.12, i64 noundef 5) #23
  br label %if.end8

if.end8:                                          ; preds = %if.else, %land.lhs.true, %if.then6, %if.then2
  %call.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #22
  call void @strbuf_add(ptr noundef nonnull %normalized_pattern, ptr noundef nonnull %pattern, i64 noundef %call.i9) #23
  %buf.i = getelementptr inbounds nuw i8, ptr %normalized_pattern, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %normalized_pattern, i64 8
  %2 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8
  %sub.i.i = add i64 %2, -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.i.i
  %lhsc = load i8, ptr %add.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %lhsc, 47
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_strip_suffix.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len.i, align 8
  %3 = load i64, ptr %normalized_pattern, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 167, ptr noundef nonnull @.str.80) #24
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %if.end8, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %call10 = call ptr @strbuf_detach(ptr noundef nonnull %normalized_pattern, ptr noundef null) #23
  store ptr %call10, ptr %item, align 8
  %call.i10 = call ptr @strpbrk(ptr noundef nonnull readonly %pattern, ptr noundef nonnull @.str.72) #22
  %tobool12.not = icmp eq ptr %call.i10, null
  %spec.select = select i1 %tobool12.not, ptr %call10, ptr null
  %util = getelementptr inbounds nuw i8, ptr %item, i64 8
  store ptr %spec.select, ptr %util, align 8
  call void @strbuf_release(ptr noundef nonnull %normalized_pattern) #23
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref_in(ptr noundef %fn, ptr noundef %pattern, ptr noundef %prefix, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %real_pattern = alloca %struct.strbuf, align 8
  %filter = alloca %struct.for_each_ref_filter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_pattern, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @starts_with(ptr noundef %pattern, ptr noundef nonnull @.str.12) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_add(ptr noundef nonnull %real_pattern, ptr noundef nonnull @.str.12, i64 noundef 5) #23
  br label %if.end4

if.then3:                                         ; preds = %entry
  %call.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #22
  call void @strbuf_add(ptr noundef nonnull %real_pattern, ptr noundef nonnull %prefix, i64 noundef %call.i6) #23
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.then3, %if.then
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #22
  call void @strbuf_add(ptr noundef nonnull %real_pattern, ptr noundef nonnull %pattern, i64 noundef %call.i7) #23
  %call.i8 = call ptr @strpbrk(ptr noundef nonnull readonly %pattern, ptr noundef nonnull @.str.72) #22
  %tobool6.not = icmp eq ptr %call.i8, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %len.i = getelementptr inbounds nuw i8, ptr %real_pattern, i64 8
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7
  %buf.i = getelementptr inbounds nuw i8, ptr %real_pattern, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %real_pattern, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i = add i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %real_pattern, i64 noundef 1) #23
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.then7, %land.lhs.true.i, %strbuf_addch.exit.i
  %9 = load i64, ptr %real_pattern, align 8
  %tobool.not.i.i9 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i9, label %if.then.i14, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_complete.exit
  %10 = load i64, ptr %len.i, align 8
  %.neg.i = add i64 %10, 1
  %tobool.not.i10 = icmp eq i64 %9, %.neg.i
  br i1 %tobool.not.i10, label %if.then.i14, label %strbuf_addch.exit

if.then.i14:                                      ; preds = %strbuf_avail.exit.i, %strbuf_complete.exit
  call void @strbuf_grow(ptr noundef nonnull %real_pattern, i64 noundef 1) #23
  %.pre.i15 = load i64, ptr %len.i, align 8
  %.pre8.i = add i64 %.pre.i15, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i14
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i14 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %11 = phi i64 [ %.pre.i15, %if.then.i14 ], [ %10, %strbuf_avail.exit.i ]
  %buf.i11 = getelementptr inbounds nuw i8, ptr %real_pattern, i64 16
  %12 = load ptr, ptr %buf.i11, align 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i13 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 42, ptr %arrayidx.i13, align 1
  %13 = load ptr, ptr %buf.i11, align 8
  %14 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end8

if.end8:                                          ; preds = %strbuf_addch.exit, %if.end4
  %buf = getelementptr inbounds nuw i8, ptr %real_pattern, i64 16
  %15 = load ptr, ptr %buf, align 8
  store ptr %15, ptr %filter, align 8
  %prefix10 = getelementptr inbounds nuw i8, ptr %filter, i64 8
  store ptr %prefix, ptr %prefix10, align 8
  %fn11 = getelementptr inbounds nuw i8, ptr %filter, i64 16
  store ptr %fn, ptr %fn11, align 8
  %cb_data12 = getelementptr inbounds nuw i8, ptr %filter, i64 24
  store ptr %cb_data, ptr %cb_data12, align 8
  %call13 = call i32 @for_each_ref(ptr noundef nonnull @for_each_filter_refs, ptr noundef nonnull %filter)
  call void @strbuf_release(ptr noundef nonnull %real_pattern) #23
  ret i32 %call13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref(ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i.i = alloca %struct.do_for_each_ref_help, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit.thread

get_main_ref_store.exit.thread:                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i.i)
  store ptr %fn, ptr %hp.i.i, align 8
  %cb_data2.i.i2 = getelementptr inbounds nuw i8, ptr %hp.i.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i.i2, align 8
  br label %if.end.i.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %get_main_ref_store.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

get_main_ref_store.exit:                          ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i.i)
  store ptr %fn, ptr %hp.i.i, align 8
  %cb_data2.i.i = getelementptr inbounds nuw i8, ptr %hp.i.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i.i, label %refs_for_each_ref.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %get_main_ref_store.exit.thread, %get_main_ref_store.exit
  %retval.0.i4 = phi ptr [ %1, %get_main_ref_store.exit.thread ], [ %call9.i, %get_main_ref_store.exit ]
  %6 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i
  %call.i.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then1.i.i.i, %if.end.i.i
  %7 = phi i32 [ %call.i.i.i, %if.then1.i.i.i ], [ %6, %if.end.i.i ]
  %tobool2.not.i.i.i = icmp eq i32 %7, 0
  %spec.select.i.i.i = select i1 %tobool2.not.i.i.i, i32 0, i32 5
  %8 = load ptr, ptr %retval.0.i4, align 8
  %iterator_begin.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %9 = load ptr, ptr %iterator_begin.i.i.i, align 8
  %call7.i.i.i = tail call ptr %9(ptr noundef nonnull %retval.0.i4, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef %spec.select.i.i.i) #23
  %ordered.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 8
  %bf.load.i.i.i = load i8, ptr %ordered.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool12.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool12.not.i.i.i, label %if.then13.i.i.i, label %refs_ref_iterator_begin.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i.i:                 ; preds = %if.end.i.i.i
  %10 = load ptr, ptr @the_repository, align 8
  %call3.i.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %10, ptr noundef nonnull %call7.i.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i.i) #23
  br label %refs_for_each_ref.exit

refs_for_each_ref.exit:                           ; preds = %get_main_ref_store.exit, %refs_ref_iterator_begin.exit.i.i
  %retval.0.i.i = phi i32 [ %call3.i.i, %refs_ref_iterator_begin.exit.i.i ], [ 0, %get_main_ref_store.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_filter_refs(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef readonly captures(none) %data) #5 {
entry:
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @wildmatch(ptr noundef %0, ptr noundef %refname, i32 noundef 0) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %prefix = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %prefix, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %do.body.i

do.body.i:                                        ; preds = %if.end, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %refname, %if.end ]
  %prefix.addr.0.i = phi ptr [ %incdec.ptr1.i, %do.cond.i ], [ %1, %if.end ]
  %2 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %if.end5, !llvm.loop !7

if.end5:                                          ; preds = %do.cond.i, %do.body.i, %if.end
  %refname.addr.0 = phi ptr [ %refname, %if.end ], [ %str.addr.0.i, %do.body.i ], [ %refname, %do.cond.i ]
  %fn = getelementptr inbounds nuw i8, ptr %data, i64 16
  %4 = load ptr, ptr %fn, align 8
  %cb_data = getelementptr inbounds nuw i8, ptr %data, i64 24
  %5 = load ptr, ptr %cb_data, align 8
  %call6 = tail call i32 %4(ptr noundef %refname.addr.0, ptr noundef %oid, i32 noundef %flags, ptr noundef %5) #23
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref(ptr noundef %fn, ptr noundef %pattern, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @for_each_glob_ref_in(ptr noundef %fn, ptr noundef %pattern, ptr noundef null, ptr noundef %cb_data)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef ptr @prettify_refname(ptr noundef readonly %name) local_unnamed_addr #9 {
entry:
  %scevgep = getelementptr i8, ptr %name, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %name, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i1.preheader, !llvm.loop !7

do.body.i1.preheader:                             ; preds = %do.cond.i
  %scevgep33 = getelementptr i8, ptr %name, i64 10
  br label %do.body.i1

do.body.i1:                                       ; preds = %do.body.i1.preheader, %do.cond.i5
  %str.addr.0.i2 = phi ptr [ %incdec.ptr.i6, %do.cond.i5 ], [ %name, %do.body.i1.preheader ]
  %prefix.addr.0.i3.idx = phi i64 [ %prefix.addr.0.i3.add, %do.cond.i5 ], [ 0, %do.body.i1.preheader ]
  %exitcond34 = icmp eq i64 %prefix.addr.0.i3.idx, 10
  br i1 %exitcond34, label %if.end, label %do.cond.i5

do.cond.i5:                                       ; preds = %do.body.i1
  %prefix.addr.0.i3.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i3.idx
  %2 = load i8, ptr %prefix.addr.0.i3.ptr, align 1
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %str.addr.0.i2, i64 1
  %3 = load i8, ptr %str.addr.0.i2, align 1
  %prefix.addr.0.i3.add = add nuw nsw i64 %prefix.addr.0.i3.idx, 1
  %cmp.i8 = icmp eq i8 %3, %2
  br i1 %cmp.i8, label %do.body.i1, label %do.body.i11.preheader, !llvm.loop !7

do.body.i11.preheader:                            ; preds = %do.cond.i5
  %scevgep35 = getelementptr i8, ptr %name, i64 13
  br label %do.body.i11

do.body.i11:                                      ; preds = %do.body.i11.preheader, %do.cond.i15
  %str.addr.0.i12 = phi ptr [ %incdec.ptr.i16, %do.cond.i15 ], [ %name, %do.body.i11.preheader ]
  %prefix.addr.0.i13.idx = phi i64 [ %prefix.addr.0.i13.add, %do.cond.i15 ], [ 0, %do.body.i11.preheader ]
  %exitcond36 = icmp eq i64 %prefix.addr.0.i13.idx, 13
  br i1 %exitcond36, label %if.end, label %do.cond.i15

do.cond.i15:                                      ; preds = %do.body.i11
  %prefix.addr.0.i13.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %prefix.addr.0.i13.idx
  %4 = load i8, ptr %prefix.addr.0.i13.ptr, align 1
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %str.addr.0.i12, i64 1
  %5 = load i8, ptr %str.addr.0.i12, align 1
  %prefix.addr.0.i13.add = add nuw nsw i64 %prefix.addr.0.i13.idx, 1
  %cmp.i18 = icmp eq i8 %5, %4
  br i1 %cmp.i18, label %do.body.i11, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %do.body.i, %do.body.i1, %do.cond.i15, %do.body.i11
  %name.addr.0 = phi ptr [ %scevgep35, %do.body.i11 ], [ %name, %do.cond.i15 ], [ %scevgep33, %do.body.i1 ], [ %scevgep, %do.body.i ]
  ret ptr %name.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_match(ptr noundef %abbrev_name, ptr noundef readonly captures(none) %full_name) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %abbrev_name) #22
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr @ref_rev_parse_rules, align 16
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %2, %for.inc ], [ %0, %entry ]
  %p.07 = phi ptr [ %incdec.ptr, %for.inc ], [ @ref_rev_parse_rules, %entry ]
  %call1 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull %1, i32 noundef %conv, ptr noundef nonnull %abbrev_name) #23
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %full_name, ptr noundef nonnull dereferenceable(1) %call1) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %sub.ptr.rhs.cast = ptrtoint ptr %p.07 to i64
  %sub.ptr.sub = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @ref_rev_parse_rules, i64 48) to i64), %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv4 = trunc i64 %sub.ptr.div to i32
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.07, i64 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %conv4, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @expand_ref_prefix(ptr noundef %prefixes, ptr noundef %prefix) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #22
  %conv = trunc i64 %call to i32
  %0 = load ptr, ptr @ref_rev_parse_rules, align 16
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  %p.05 = phi ptr [ %incdec.ptr, %for.body ], [ @ref_rev_parse_rules, %entry ]
  %call1 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %prefixes, ptr noundef nonnull %1, i32 noundef %conv, ptr noundef nonnull %prefix) #23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.05, i64 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_default_branch_name(ptr noundef %r, i32 noundef %quiet) local_unnamed_addr #5 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.19) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr @xstrdup(ptr noundef nonnull %call) #23
  store ptr %call2, ptr %ret, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %call3 = call i32 @repo_config_get_string(ptr noundef %r, ptr noundef nonnull @.str.17, ptr noundef nonnull %ret) #23
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end7thread-pre-split

if.then5:                                         ; preds = %if.else
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef nonnull @.str.18) #24
  unreachable

if.end7thread-pre-split:                          ; preds = %if.else
  %.pr = load ptr, ptr %ret, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7thread-pre-split, %if.then
  %1 = phi ptr [ %.pr, %if.end7thread-pre-split ], [ %call2, %if.then ]
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @xstrdup(ptr noundef nonnull @.str.21) #23
  store ptr %call10, ptr %ret, align 8
  %tobool11.not = icmp eq i32 %quiet, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = call ptr @gettext(ptr noundef nonnull @default_branch_name_advice) #23
  %.pre = load ptr, ptr %ret, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %3 = phi ptr [ %.pre, %if.end3.i ], [ %call10, %if.then12 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @default_branch_name_advice, %if.then12 ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i, ptr noundef %3) #23
  %.pre6 = load ptr, ptr %ret, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %_.exit, %if.end7
  %4 = phi ptr [ %call10, %if.then9 ], [ %.pre6, %_.exit ], [ %1, %if.end7 ]
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.22, ptr noundef %4) #23
  %call.i5 = call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %call16, i32 noundef 0, ptr noundef null)
  %tobool18.not = icmp eq i32 %call.i5, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end15
  %call20 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %5 = load ptr, ptr %ret, align 8
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef nonnull @.str.18, ptr noundef %5) #24
  unreachable

if.end21:                                         ; preds = %if.end15
  call void @free(ptr noundef %call16) #23
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare void @advise(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @git_default_branch_name(i32 noundef %quiet) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @git_default_branch_name.ret, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_default_branch_name(ptr noundef %1, i32 noundef %quiet)
  store ptr %call, ptr @git_default_branch_name.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_ref(ptr noundef %r, ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef writeonly captures(none) initializes((0, 8)) %ref, i32 noundef %nonfatal_dangling_mark) local_unnamed_addr #5 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %options.i = alloca %struct.interpret_branch_name_options, align 4
  %size.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  store i32 0, ptr %options.i, align 4
  %nonfatal_dangling_mark1.i = getelementptr inbounds nuw i8, ptr %options.i, i64 4
  %0 = trunc i32 %nonfatal_dangling_mark to i8
  %bf.value.i = and i8 %0, 1
  store i8 %bf.value.i, ptr %nonfatal_dangling_mark1.i, align 4
  %call.i = call i32 @repo_interpret_branch_name(ptr noundef %r, ptr noundef %str, i32 noundef %len, ptr noundef nonnull %buf.i, ptr noundef nonnull %options.i) #23
  %cmp.i = icmp eq i32 %call.i, %len
  br i1 %cmp.i, label %if.then.i, label %substitute_branch_name.exit

if.then.i:                                        ; preds = %entry
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i) #23
  %1 = load i64, ptr %size.i, align 8
  %conv.i = trunc i64 %1 to i32
  br label %substitute_branch_name.exit

substitute_branch_name.exit:                      ; preds = %entry, %if.then.i
  %str.addr.0 = phi ptr [ %call2.i, %if.then.i ], [ %str, %entry ]
  %len.addr.0 = phi i32 [ %conv.i, %if.then.i ], [ %len, %entry ]
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  %call1 = call i32 @expand_ref(ptr noundef %r, ptr noundef %str.addr.0, i32 noundef %len.addr.0, ptr noundef %oid, ptr noundef %ref)
  call void @free(ptr noundef %retval.0.i) #23
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_ref(ptr noundef %repo, ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef writeonly captures(none) initializes((0, 8)) %ref) local_unnamed_addr #5 {
entry:
  %fullref = alloca %struct.strbuf, align 8
  %oid_from_ref = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fullref, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  store ptr null, ptr %ref, align 8
  %0 = load ptr, ptr @ref_rev_parse_rules, align 16
  %tobool.not16 = icmp eq ptr %0, null
  br i1 %tobool.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %refs_private.i = getelementptr inbounds nuw i8, ptr %repo, i64 32
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %repo, i64 264
  %len2.i = getelementptr inbounds nuw i8, ptr %fullref, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %fullref, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.018 = phi ptr [ @ref_rev_parse_rules, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %refs_found.017 = phi i32 [ 0, %for.body.lr.ph ], [ %refs_found.2, %for.inc ]
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %for.body
  %2 = load ptr, ptr %repo, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = call ptr %4(ptr noundef nonnull %repo, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %repo, align 8
  %call9.i = call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %for.body, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %for.body ]
  %tobool1.not = icmp eq i32 %refs_found.017, 0
  %cond = select i1 %tobool1.not, ptr %oid, ptr %oid_from_ref
  store i64 0, ptr %len2.i, align 8
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %get_main_ref_store.exit
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %get_main_ref_store.exit, %if.then4.i
  %7 = load ptr, ptr %p.018, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %fullref, ptr noundef %7, i32 noundef %len, ptr noundef %str) #23
  %8 = load ptr, ptr %buf.i, align 8
  %call2 = call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i, ptr noundef %8, i32 noundef 1, ptr noundef %cond, ptr noundef nonnull %flag)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  %inc = add nsw i32 %refs_found.017, 1
  br i1 %tobool1.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @xstrdup(ptr noundef nonnull %call2) #23
  store ptr %call6, ptr %ref, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool7.not = icmp eq i32 %9, 0
  br i1 %tobool7.not, label %for.end, label %for.inc

if.else:                                          ; preds = %strbuf_setlen.exit
  %10 = load i32, ptr %flag, align 4
  %and = and i32 %10, 1
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.else17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %buf.i, align 8
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.1) #22
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then14
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.24) #23
  %.pre = load ptr, ptr %buf.i, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then14, %if.end3.i
  %13 = phi ptr [ %.pre, %if.end3.i ], [ %11, %if.then14 ]
  %retval.0.i9 = phi ptr [ %call.i, %if.end3.i ], [ @.str.24, %if.then14 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i9, ptr noundef %13) #23
  br label %for.inc

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %and18 = and i32 %10, 4
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %for.inc, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else17
  %14 = load ptr, ptr %buf.i, align 8
  %call22 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #22
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.then24
  %call.i13 = call ptr @gettext(ptr noundef nonnull @.str.25) #23
  %.pre20 = load ptr, ptr %buf.i, align 8
  br label %_.exit15

_.exit15:                                         ; preds = %if.then24, %if.end3.i12
  %16 = phi ptr [ %.pre20, %if.end3.i12 ], [ %14, %if.then24 ]
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.25, %if.then24 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i14, ptr noundef %16) #23
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.else17, %land.lhs.true20, %_.exit15, %_.exit
  %refs_found.2 = phi i32 [ %inc, %if.end ], [ %refs_found.017, %_.exit ], [ %refs_found.017, %_.exit15 ], [ %refs_found.017, %land.lhs.true20 ], [ %refs_found.017, %if.else17 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.018, i64 8
  %17 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end, %entry
  %refs_found.1 = phi i32 [ 0, %entry ], [ %inc, %if.end ], [ %refs_found.2, %for.inc ]
  call void @strbuf_release(ptr noundef nonnull %fullref) #23
  ret i32 %refs_found.1
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_log(ptr noundef %r, ptr noundef %str, i32 noundef %len, ptr noundef writeonly %oid, ptr noundef writeonly captures(none) %log) local_unnamed_addr #5 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %options.i = alloca %struct.interpret_branch_name_options, align 4
  %size.i = alloca i64, align 8
  %path = alloca %struct.strbuf, align 8
  %hash = alloca %struct.object_id, align 4
  %refs_private.i = getelementptr inbounds nuw i8, ptr %r, i64 32
  %0 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %r, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %r, i64 264
  %2 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %2, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %3(ptr noundef nonnull %r, ptr noundef nonnull %1, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %4 = load ptr, ptr %r, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %4, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  store i32 0, ptr %options.i, align 4
  %nonfatal_dangling_mark1.i = getelementptr inbounds nuw i8, ptr %options.i, i64 4
  store i8 0, ptr %nonfatal_dangling_mark1.i, align 4
  %call.i = call i32 @repo_interpret_branch_name(ptr noundef nonnull %r, ptr noundef %str, i32 noundef %len, ptr noundef nonnull %buf.i, ptr noundef nonnull %options.i) #23
  %cmp.i = icmp eq i32 %call.i, %len
  br i1 %cmp.i, label %if.then.i, label %substitute_branch_name.exit

if.then.i:                                        ; preds = %get_main_ref_store.exit
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i) #23
  %5 = load i64, ptr %size.i, align 8
  %conv.i = trunc i64 %5 to i32
  br label %substitute_branch_name.exit

substitute_branch_name.exit:                      ; preds = %get_main_ref_store.exit, %if.then.i
  %str.addr.0 = phi ptr [ %call2.i, %if.then.i ], [ %str, %get_main_ref_store.exit ]
  %len.addr.0 = phi i32 [ %conv.i, %if.then.i ], [ %len, %get_main_ref_store.exit ]
  %retval.0.i13 = phi ptr [ %call2.i, %if.then.i ], [ null, %get_main_ref_store.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  store ptr null, ptr %log, align 8
  %6 = load ptr, ptr @ref_rev_parse_rules, align 16
  %tobool.not25 = icmp eq ptr %6, null
  br i1 %tobool.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %substitute_branch_name.exit
  %len2.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %buf.i16 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %tobool2.not = icmp eq ptr %oid, null
  %hash. = select i1 %tobool2.not, ptr null, ptr %hash
  %algo.i = getelementptr inbounds nuw i8, ptr %hash, i64 32
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %19, %for.inc ]
  %p.027 = phi ptr [ @ref_rev_parse_rules, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %logs_found.026 = phi i32 [ 0, %for.body.lr.ph ], [ %logs_found.2, %for.inc ]
  store i64 0, ptr %len2.i, align 8
  %8 = load ptr, ptr %buf.i16, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %8, align 1
  %.pre = load ptr, ptr %p.027, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  %9 = phi ptr [ %7, %for.body ], [ %.pre, %if.then4.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef %9, i32 noundef %len.addr.0, ptr noundef %str.addr.0) #23
  %10 = load ptr, ptr %buf.i16, align 8
  %call3 = call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i, ptr noundef %10, i32 noundef 1, ptr noundef %hash., ptr noundef null)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %for.inc, label %if.end

if.end:                                           ; preds = %strbuf_setlen.exit
  %11 = load ptr, ptr %buf.i16, align 8
  %12 = load ptr, ptr %retval.0.i, align 8
  %reflog_exists.i = getelementptr inbounds nuw i8, ptr %12, i64 136
  %13 = load ptr, ptr %reflog_exists.i, align 8
  %call.i18 = call i32 %13(ptr noundef nonnull %retval.0.i, ptr noundef %11) #23
  %tobool7.not = icmp eq i32 %call.i18, 0
  %14 = load ptr, ptr %buf.i16, align 8
  br i1 %tobool7.not, label %if.else, label %if.end18

if.else:                                          ; preds = %if.end
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %14) #22
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %retval.0.i, align 8
  %reflog_exists.i19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %16 = load ptr, ptr %reflog_exists.i19, align 8
  %call.i20 = call i32 %16(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %call3) #23
  %tobool14.not = icmp eq i32 %call.i20, 0
  br i1 %tobool14.not, label %for.inc, label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true
  %it.0 = phi ptr [ %call3, %land.lhs.true ], [ %14, %if.end ]
  %inc = add nsw i32 %logs_found.026, 1
  %tobool19.not = icmp eq i32 %logs_found.026, 0
  br i1 %tobool19.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @xstrdup(ptr noundef %it.0) #23
  store ptr %call21, ptr %log, align 8
  br i1 %tobool2.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %hash, i64 32, i1 false)
  %17 = load i32, ptr %algo.i, align 4
  store i32 %17, ptr %algo3.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then23, %if.end18
  %18 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool26.not = icmp eq i32 %18, 0
  br i1 %tobool26.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end25, %if.else, %land.lhs.true, %strbuf_setlen.exit
  %logs_found.2 = phi i32 [ %inc, %if.end25 ], [ %logs_found.026, %land.lhs.true ], [ %logs_found.026, %if.else ], [ %logs_found.026, %strbuf_setlen.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.027, i64 8
  %19 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end25, %substitute_branch_name.exit
  %logs_found.1 = phi i32 [ 0, %substitute_branch_name.exit ], [ %inc, %if.end25 ], [ %logs_found.2, %for.inc ]
  call void @strbuf_release(ptr noundef nonnull %path) #23
  call void @free(ptr noundef %retval.0.i13) #23
  ret i32 %logs_found.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_exists(ptr noundef %refs, ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %reflog_exists = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %reflog_exists, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %refname) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dwim_log(ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef writeonly captures(none) %log) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_dwim_log(ptr noundef %0, ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef %log)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_per_worktree_ref(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.26) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.27) #23
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.9) #23
  %tobool4 = icmp ne i32 %call3, 0
  %0 = zext i1 %tobool4 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @parse_worktree_ref(ptr noundef %maybe_worktree_ref, ptr noundef %worktree_name, ptr noundef writeonly %worktree_name_length, ptr noundef %bare_refname) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %worktree_name, null
  %tobool1.not = icmp eq ptr %worktree_name_length, null
  %tobool4.not = icmp eq ptr %bare_refname, null
  %scevgep = getelementptr i8, ptr %maybe_worktree_ref, i64 10
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %maybe_worktree_ref, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 10
  br i1 %exitcond, label %if.then.i, label %do.cond.i

if.then.i:                                        ; preds = %do.body.i
  br i1 %tobool4.not, label %if.then7.cont, label %if.then7.else

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.28, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end19, !llvm.loop !7

if.then7.else:                                    ; preds = %if.then.i
  store ptr %scevgep, ptr %bare_refname, align 8
  br label %if.then7.cont

if.then7.cont:                                    ; preds = %if.then.i, %if.then7.else
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 47) #22
  br i1 %tobool.not, label %if.then7.cont.cont, label %if.then7.cont.else

if.then7.cont.else:                               ; preds = %if.then7.cont
  store ptr %scevgep, ptr %worktree_name, align 8
  br label %if.then7.cont.cont

if.then7.cont.cont:                               ; preds = %if.then7.cont, %if.then7.cont.else
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7.cont.cont
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #22
  br i1 %tobool1.not, label %if.then10.cont87, label %if.then10.else89

if.then10.else89:                                 ; preds = %if.then10
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %worktree_name_length, align 4
  br label %if.then10.cont87

if.then10.cont87:                                 ; preds = %if.then10, %if.then10.else89
  br i1 %tobool.not, label %if.then10.cont87.cont, label %if.then10.cont87.else

if.then10.cont87.else:                            ; preds = %if.then10.cont87
  %.else.val93 = load ptr, ptr %worktree_name, align 8
  br label %if.then10.cont87.cont

if.then10.cont87.cont:                            ; preds = %if.then10.cont87, %if.then10.cont87.else
  %2 = phi ptr [ %scevgep, %if.then10.cont87 ], [ %.else.val93, %if.then10.cont87.else ]
  br i1 %tobool4.not, label %return, label %if.then10.else

if.then10.else:                                   ; preds = %if.then10.cont87.cont
  %sext = shl i64 %call11, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %bare_refname, align 8
  br label %return

if.end12:                                         ; preds = %if.then7.cont.cont
  br i1 %tobool4.not, label %if.end12.cont81, label %if.end12.else83

if.end12.else83:                                  ; preds = %if.end12
  %.else.val84 = load ptr, ptr %bare_refname, align 8
  br label %if.end12.cont81

if.end12.cont81:                                  ; preds = %if.end12, %if.end12.else83
  %3 = phi ptr [ %scevgep, %if.end12 ], [ %.else.val84, %if.end12.else83 ]
  br i1 %tobool1.not, label %if.end12.cont81.cont, label %if.end12.cont81.else

if.end12.cont81.else:                             ; preds = %if.end12.cont81
  %sub.ptr.lhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv13, ptr %worktree_name_length, align 4
  br label %if.end12.cont81.cont

if.end12.cont81.cont:                             ; preds = %if.end12.cont81, %if.end12.cont81.else
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call8, i64 1
  br i1 %tobool4.not, label %if.end12.cont, label %if.end12.else

if.end12.else:                                    ; preds = %if.end12.cont81.cont
  store ptr %add.ptr14, ptr %bare_refname, align 8
  br label %if.end12.cont

if.end12.cont:                                    ; preds = %if.end12.cont81.cont, %if.end12.else
  %4 = load i8, ptr %add.ptr14, align 1
  %tobool.not6.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not6.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end12.cont, %for.inc.i.i
  %5 = phi i8 [ %9, %for.inc.i.i ], [ %4, %if.end12.cont ]
  %c.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr14, %if.end12.cont ]
  %idxprom.i.i.i = zext i8 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %7 = and i8 %6, 4
  %cmp.not.i.i.i = icmp eq i8 %7, 0
  %8 = and i8 %5, 32
  %tobool1.not5.i.i = icmp ne i8 %8, 0
  %tobool1.not.i.i = or i1 %tobool1.not5.i.i, %cmp.not.i.i.i
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  switch i8 %5, label %lor.rhs.i [
    i8 45, label %for.inc.i.i
    i8 95, label %for.inc.i.i
  ]

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i, !llvm.loop !14

lor.rhs.i:                                        ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr14, ptr noundef nonnull @.str.26) #23
  %tobool.not.i2.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i2.i, label %lor.lhs.false.i.i, label %return

lor.lhs.false.i.i:                                ; preds = %lor.rhs.i
  %call1.i.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr14, ptr noundef nonnull @.str.27) #23
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %is_current_worktree_ref.exit, label %return

is_current_worktree_ref.exit:                     ; preds = %lor.lhs.false.i.i
  %call3.i.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr14, ptr noundef nonnull @.str.9) #23
  %tobool4.i.i.not = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.i.i.not, label %if.end19, label %return

if.end19:                                         ; preds = %do.cond.i, %is_current_worktree_ref.exit
  br i1 %tobool.not, label %if.end19.cont90, label %if.end19.else92

if.end19.else92:                                  ; preds = %if.end19
  store ptr null, ptr %worktree_name, align 8
  br label %if.end19.cont90

if.end19.cont90:                                  ; preds = %if.end19, %if.end19.else92
  br i1 %tobool1.not, label %if.end19.cont, label %if.end19.else

if.end19.else:                                    ; preds = %if.end19.cont90
  store i32 0, ptr %worktree_name_length, align 4
  br label %if.end19.cont

if.end19.cont:                                    ; preds = %if.end19.cont90, %if.end19.else
  %scevgep116 = getelementptr i8, ptr %maybe_worktree_ref, i64 14
  br label %do.body.i25

do.body.i25:                                      ; preds = %do.cond.i29, %if.end19.cont
  %str.addr.0.i26 = phi ptr [ %maybe_worktree_ref, %if.end19.cont ], [ %incdec.ptr.i30, %do.cond.i29 ]
  %prefix.addr.0.i27.idx = phi i64 [ 0, %if.end19.cont ], [ %prefix.addr.0.i27.add, %do.cond.i29 ]
  %exitcond117 = icmp eq i64 %prefix.addr.0.i27.idx, 14
  br i1 %exitcond117, label %if.then.i33, label %do.cond.i29

if.then.i33:                                      ; preds = %do.body.i25
  br i1 %tobool4.not, label %land.lhs.true.cont, label %land.lhs.true.else

do.cond.i29:                                      ; preds = %do.body.i25
  %prefix.addr.0.i27.ptr = getelementptr inbounds nuw i8, ptr @.str.29, i64 %prefix.addr.0.i27.idx
  %10 = load i8, ptr %prefix.addr.0.i27.ptr, align 1
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %str.addr.0.i26, i64 1
  %11 = load i8, ptr %str.addr.0.i26, align 1
  %prefix.addr.0.i27.add = add nuw nsw i64 %prefix.addr.0.i27.idx, 1
  %cmp.i32 = icmp eq i8 %11, %10
  br i1 %cmp.i32, label %do.body.i25, label %if.end25, !llvm.loop !7

land.lhs.true.else:                               ; preds = %if.then.i33
  store ptr %scevgep116, ptr %bare_refname, align 8
  br label %land.lhs.true.cont

land.lhs.true.cont:                               ; preds = %if.then.i33, %land.lhs.true.else
  %12 = load i8, ptr %scevgep116, align 1
  %tobool.not6.i.i35 = icmp eq i8 %12, 0
  br i1 %tobool.not6.i.i35, label %return, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %land.lhs.true.cont, %for.inc.i.i43
  %13 = phi i8 [ %17, %for.inc.i.i43 ], [ %12, %land.lhs.true.cont ]
  %c.07.i.i37 = phi ptr [ %incdec.ptr.i.i44, %for.inc.i.i43 ], [ %scevgep116, %land.lhs.true.cont ]
  %idxprom.i.i.i38 = zext i8 %13 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i38
  %14 = load i8, ptr %arrayidx.i.i.i39, align 1
  %15 = and i8 %14, 4
  %cmp.not.i.i.i40 = icmp eq i8 %15, 0
  %16 = and i8 %13, 32
  %tobool1.not5.i.i41 = icmp ne i8 %16, 0
  %tobool1.not.i.i42 = or i1 %tobool1.not5.i.i41, %cmp.not.i.i.i40
  br i1 %tobool1.not.i.i42, label %land.lhs.true.i.i47, label %for.inc.i.i43

land.lhs.true.i.i47:                              ; preds = %for.body.i.i36
  switch i8 %13, label %lor.rhs.i48 [
    i8 45, label %for.inc.i.i43
    i8 95, label %for.inc.i.i43
  ]

for.inc.i.i43:                                    ; preds = %land.lhs.true.i.i47, %land.lhs.true.i.i47, %for.body.i.i36
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %c.07.i.i37, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i44, align 1
  %tobool.not.i.i45 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i45, label %return, label %for.body.i.i36, !llvm.loop !14

lor.rhs.i48:                                      ; preds = %land.lhs.true.i.i47
  %call.i.i49 = tail call i32 @starts_with(ptr noundef nonnull %scevgep116, ptr noundef nonnull @.str.26) #23
  %tobool.not.i2.i50 = icmp eq i32 %call.i.i49, 0
  br i1 %tobool.not.i2.i50, label %lor.lhs.false.i.i51, label %return

lor.lhs.false.i.i51:                              ; preds = %lor.rhs.i48
  %call1.i.i52 = tail call i32 @starts_with(ptr noundef nonnull %scevgep116, ptr noundef nonnull @.str.27) #23
  %tobool2.not.i.i53 = icmp eq i32 %call1.i.i52, 0
  br i1 %tobool2.not.i.i53, label %is_current_worktree_ref.exit57, label %return

is_current_worktree_ref.exit57:                   ; preds = %lor.lhs.false.i.i51
  %call3.i.i55 = tail call i32 @starts_with(ptr noundef nonnull %scevgep116, ptr noundef nonnull @.str.9) #23
  %tobool4.i.i56.not = icmp eq i32 %call3.i.i55, 0
  br i1 %tobool4.i.i56.not, label %if.end25, label %return

if.end25:                                         ; preds = %do.cond.i29, %is_current_worktree_ref.exit57
  br i1 %tobool4.not, label %if.end25.cont, label %if.end25.else

if.end25.else:                                    ; preds = %if.end25
  store ptr %maybe_worktree_ref, ptr %bare_refname, align 8
  br label %if.end25.cont

if.end25.cont:                                    ; preds = %if.end25, %if.end25.else
  %18 = load i8, ptr %maybe_worktree_ref, align 1
  %tobool.not6.i.i58 = icmp eq i8 %18, 0
  br i1 %tobool.not6.i.i58, label %return, label %for.body.i.i59

for.body.i.i59:                                   ; preds = %if.end25.cont, %for.inc.i.i66
  %19 = phi i8 [ %23, %for.inc.i.i66 ], [ %18, %if.end25.cont ]
  %c.07.i.i60 = phi ptr [ %incdec.ptr.i.i67, %for.inc.i.i66 ], [ %maybe_worktree_ref, %if.end25.cont ]
  %idxprom.i.i.i61 = zext i8 %19 to i64
  %arrayidx.i.i.i62 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i61
  %20 = load i8, ptr %arrayidx.i.i.i62, align 1
  %21 = and i8 %20, 4
  %cmp.not.i.i.i63 = icmp eq i8 %21, 0
  %22 = and i8 %19, 32
  %tobool1.not5.i.i64 = icmp ne i8 %22, 0
  %tobool1.not.i.i65 = or i1 %tobool1.not5.i.i64, %cmp.not.i.i.i63
  br i1 %tobool1.not.i.i65, label %land.lhs.true.i.i70, label %for.inc.i.i66

land.lhs.true.i.i70:                              ; preds = %for.body.i.i59
  switch i8 %19, label %lor.rhs.i71 [
    i8 45, label %for.inc.i.i66
    i8 95, label %for.inc.i.i66
  ]

for.inc.i.i66:                                    ; preds = %land.lhs.true.i.i70, %land.lhs.true.i.i70, %for.body.i.i59
  %incdec.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %c.07.i.i60, i64 1
  %23 = load i8, ptr %incdec.ptr.i.i67, align 1
  %tobool.not.i.i68 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i68, label %return, label %for.body.i.i59, !llvm.loop !14

lor.rhs.i71:                                      ; preds = %land.lhs.true.i.i70
  %call.i.i72 = tail call i32 @starts_with(ptr noundef nonnull %maybe_worktree_ref, ptr noundef nonnull @.str.26) #23
  %tobool.not.i2.i73 = icmp eq i32 %call.i.i72, 0
  br i1 %tobool.not.i2.i73, label %lor.lhs.false.i.i74, label %return

lor.lhs.false.i.i74:                              ; preds = %lor.rhs.i71
  %call1.i.i75 = tail call i32 @starts_with(ptr noundef nonnull %maybe_worktree_ref, ptr noundef nonnull @.str.27) #23
  %tobool2.not.i.i76 = icmp eq i32 %call1.i.i75, 0
  br i1 %tobool2.not.i.i76, label %is_current_worktree_ref.exit80, label %return

is_current_worktree_ref.exit80:                   ; preds = %lor.lhs.false.i.i74
  %call3.i.i78 = tail call i32 @starts_with(ptr noundef nonnull %maybe_worktree_ref, ptr noundef nonnull @.str.9) #23
  %call3.i.i78.fr = freeze i32 %call3.i.i78
  %tobool4.i.i79.not = icmp eq i32 %call3.i.i78.fr, 0
  %spec.select = select i1 %tobool4.i.i79.not, i32 3, i32 0
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.inc.i.i43, %for.inc.i.i66, %is_current_worktree_ref.exit80, %if.end25.cont, %lor.rhs.i71, %lor.lhs.false.i.i74, %land.lhs.true.cont, %lor.rhs.i48, %lor.lhs.false.i.i51, %if.end12.cont, %lor.rhs.i, %lor.lhs.false.i.i, %if.then10.else, %if.then10.cont87.cont, %is_current_worktree_ref.exit57, %is_current_worktree_ref.exit
  %retval.0 = phi i32 [ 2, %is_current_worktree_ref.exit ], [ 1, %is_current_worktree_ref.exit57 ], [ 2, %if.then10.cont87.cont ], [ 2, %if.then10.else ], [ 2, %lor.lhs.false.i.i ], [ 2, %lor.rhs.i ], [ 2, %if.end12.cont ], [ 1, %lor.lhs.false.i.i51 ], [ 1, %lor.rhs.i48 ], [ 1, %land.lhs.true.cont ], [ 0, %lor.lhs.false.i.i74 ], [ 0, %lor.rhs.i71 ], [ 0, %if.end25.cont ], [ %spec.select, %is_current_worktree_ref.exit80 ], [ 0, %for.inc.i.i66 ], [ 1, %for.inc.i.i43 ], [ 2, %for.inc.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @get_files_ref_lock_timeout_ms() local_unnamed_addr #5 {
entry:
  %.b = load i1, ptr @get_files_ref_lock_timeout_ms.configured, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.30, ptr noundef nonnull @get_files_ref_lock_timeout_ms.timeout_ms) #23
  store i1 true, ptr @get_files_ref_lock_timeout_ms.configured, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr @get_files_ref_lock_timeout_ms.timeout_ms, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refs_delete_ref(ptr noundef %refs, ptr noundef %msg, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags) local_unnamed_addr #5 {
lor.lhs.false:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 48) #23
  store ptr %refs, ptr %call.i, align 8
  %call1 = call i32 @ref_transaction_delete(ptr noundef nonnull %call.i, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef nonnull %err)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %call.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %1 = load i32, ptr %state.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.epilog.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %lor.lhs.false3
  %call.i5 = call i32 @ref_transaction_prepare(ptr noundef nonnull %call.i, ptr noundef nonnull %err)
  %tobool.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %if.then

sw.bb2.i:                                         ; preds = %lor.lhs.false3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2431, ptr noundef nonnull @.str.62) #24
  unreachable

sw.default.i:                                     ; preds = %lor.lhs.false3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2434, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb.i, %lor.lhs.false3
  %2 = load ptr, ptr %0, align 8
  %transaction_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %transaction_finish.i, align 8
  %call3.i = call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %call.i, ptr noundef nonnull %err) #23
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog.i, %sw.bb.i, %lor.lhs.false
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %4 = load ptr, ptr %buf, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %4) #23
  br label %return

if.end:                                           ; preds = %sw.epilog.i
  %call6.i = call fastcc i32 @run_transaction_hook(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.63)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  call void @ref_transaction_free(ptr noundef nonnull %call.i)
  call void @strbuf_release(ptr noundef nonnull %err) #23
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ref_store_transaction_begin(ptr noundef %refs, ptr noundef readnone captures(none) %err) local_unnamed_addr #5 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #23
  store ptr %refs, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ref_transaction_delete(ptr noundef captures(none) %transaction, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %old_oid, null
  %call23 = tail call ptr @null_oid() #23
  br i1 %tobool.not, label %entry.split, label %land.lhs.true

entry.split:                                      ; preds = %entry
  %call34 = tail call i32 @ref_transaction_update(ptr noundef %transaction, ptr noundef %refname, ptr noundef %call23, ptr noundef null, i32 noundef %flags, ptr noundef %msg, ptr noundef %err)
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %algo.i.i = getelementptr inbounds nuw i8, ptr %old_oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call23, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %is_null_oid.exit
  %call25 = tail call ptr @null_oid() #23
  %call36 = tail call i32 @ref_transaction_update(ptr noundef %transaction, ptr noundef %refname, ptr noundef %call25, ptr noundef nonnull %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err)
  br label %if.end

if.then:                                          ; preds = %is_null_oid.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1271, ptr noundef nonnull @.str.40) #24
  unreachable

if.end:                                           ; preds = %land.lhs.true.split, %entry.split
  %phi.call = phi i32 [ %call34, %entry.split ], [ %call36, %land.lhs.true.split ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_commit(ptr noundef %transaction, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %transaction, align 8
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @ref_transaction_prepare(ptr noundef nonnull %transaction, ptr noundef %err)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %sw.epilog, label %return

sw.bb2:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2431, ptr noundef nonnull @.str.62) #24
  unreachable

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2434, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb
  %2 = load ptr, ptr %0, align 8
  %transaction_finish = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %transaction_finish, align 8
  %call3 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #23
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %sw.epilog
  %call6 = tail call fastcc i32 @run_transaction_hook(ptr noundef nonnull %transaction, ptr noundef nonnull @.str.63)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %sw.bb
  %retval.0 = phi i32 [ %call, %sw.bb ], [ 0, %if.then5 ], [ %call3, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_transaction_free(ptr noundef %transaction) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %transaction, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.epilog
    i32 2, label %sw.epilog
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1174, ptr noundef nonnull @.str.34) #24
  unreachable

sw.default:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1177, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog:                                        ; preds = %if.end, %if.end
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %1 = load i64, ptr %nr, align 8
  %cmp10.not = icmp eq i64 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.011
  %3 = load ptr, ptr %arrayidx, align 8
  %msg = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load ptr, ptr %msg, align 8
  tail call void @free(ptr noundef %4) #23
  %5 = load ptr, ptr %updates, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %i.011
  %6 = load ptr, ptr %arrayidx3, align 8
  tail call void @free(ptr noundef %6) #23
  %inc = add nuw i64 %i.011, 1
  %7 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %sw.epilog
  %updates4 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %8 = load ptr, ptr %updates4, align 8
  tail call void @free(ptr noundef %8) #23
  tail call void @free(ptr noundef nonnull %transaction) #23
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @delete_ref(ptr noundef %msg, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_delete_ref(ptr noundef %retval.0.i, ptr noundef %msg, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @should_autocreate_reflog(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @log_all_ref_updates, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %return
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.2) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %sw.bb1
  %call2 = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.4) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.32) #23
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %lor.lhs.false4
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(5) @.str.1) #22
  %tobool8.not = icmp eq i32 %call7, 0
  %1 = zext i1 %tobool8.not to i32
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb1, %lor.lhs.false, %lor.lhs.false4, %lor.rhs, %entry, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %entry ], [ 1, %lor.lhs.false4 ], [ 1, %lor.lhs.false ], [ 1, %sw.bb1 ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_branch(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(5) @.str.1) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @starts_with(ptr noundef nonnull %refname, ptr noundef nonnull @.str.2) #23
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @read_ref_at(ptr noundef %refs, ptr noundef %refname, i32 noundef %flags, i64 noundef %at_time, i32 noundef %cnt, ptr noundef %oid, ptr noundef %msg, ptr noundef %cutoff_time, ptr noundef %cutoff_tz, ptr noundef %cutoff_cnt) local_unnamed_addr #5 {
entry:
  %cb = alloca %struct.read_ref_at_cb, align 8
  %0 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 104, i1 false)
  store ptr %refname, ptr %cb, align 8
  %at_time2 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  store i64 %at_time, ptr %at_time2, align 8
  %cnt3 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  store i32 %cnt, ptr %cnt3, align 8
  %msg4 = getelementptr inbounds nuw i8, ptr %cb, i64 120
  store ptr %msg, ptr %msg4, align 8
  %cutoff_time5 = getelementptr inbounds nuw i8, ptr %cb, i64 128
  store ptr %cutoff_time, ptr %cutoff_time5, align 8
  %cutoff_tz6 = getelementptr inbounds nuw i8, ptr %cb, i64 136
  store ptr %cutoff_tz, ptr %cutoff_tz6, align 8
  %cutoff_cnt7 = getelementptr inbounds nuw i8, ptr %cb, i64 144
  store ptr %cutoff_cnt, ptr %cutoff_cnt7, align 8
  %oid8 = getelementptr inbounds nuw i8, ptr %cb, i64 24
  store ptr %oid, ptr %oid8, align 8
  %cmp = icmp eq i32 %cnt, 0
  %1 = load ptr, ptr %refs, align 8
  %for_each_reflog_ent_reverse.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %for_each_reflog_ent_reverse.i, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call i32 %2(ptr noundef nonnull %refs, ptr noundef %refname, ptr noundef nonnull @read_ref_at_ent_newest, ptr noundef nonnull %cb) #23
  br label %return

if.end:                                           ; preds = %entry
  %call.i8 = call i32 %2(ptr noundef nonnull %refs, ptr noundef %refname, ptr noundef nonnull @read_ref_at_ent, ptr noundef nonnull %cb) #23
  %reccnt = getelementptr inbounds nuw i8, ptr %cb, i64 20
  %3 = load i32, ptr %reccnt, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %and = and i32 %flags, 1
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call14 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 1133, i32 noundef 128) #23
  call void @exit(i32 noundef %call14) #24
  unreachable

if.else:                                          ; preds = %if.then11
  %call15 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %refname) #24
  unreachable

if.end16:                                         ; preds = %if.end
  %found_it = getelementptr inbounds nuw i8, ptr %cb, i64 32
  %4 = load i32, ptr %found_it, align 8
  %tobool17.not = icmp eq i32 %4, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %5 = load ptr, ptr %refs, align 8
  %for_each_reflog_ent.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %6 = load ptr, ptr %for_each_reflog_ent.i, align 8
  %call.i9 = call i32 %6(ptr noundef nonnull %refs, ptr noundef %refname, ptr noundef nonnull @read_ref_at_ent_oldest, ptr noundef nonnull %cb) #23
  br label %return

return:                                           ; preds = %if.end16, %if.end19, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end19 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent_reverse(ptr noundef %refs, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %for_each_reflog_ent_reverse = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %for_each_reflog_ent_reverse, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_ref_at_ent_newest(ptr readnone captures(none) %ooid, ptr noundef readonly captures(none) %noid, ptr readnone captures(none) %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef readonly captures(none) %cb_data) #5 {
entry:
  %msg.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 120
  %0 = load ptr, ptr %msg.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef %message) #23
  %1 = load ptr, ptr %msg.i, align 8
  store ptr %call.i, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cutoff_time.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 128
  %2 = load ptr, ptr %cutoff_time.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 %timestamp, ptr %2, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cutoff_tz.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 136
  %3 = load ptr, ptr %cutoff_tz.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 %tz, ptr %3, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %cutoff_cnt.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 144
  %4 = load ptr, ptr %cutoff_cnt.i, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %set_read_ref_cutoffs.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %reccnt.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 20
  %5 = load i32, ptr %reccnt.i, align 4
  store i32 %5, ptr %4, align 4
  br label %set_read_ref_cutoffs.exit

set_read_ref_cutoffs.exit:                        ; preds = %if.end9.i, %if.then11.i
  %oid = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %6 = load ptr, ptr %oid, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %7 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %7, ptr %algo3.i, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ref_at_ent(ptr noundef readonly captures(none) %ooid, ptr noundef readonly captures(none) %noid, ptr readnone captures(none) %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef captures(none) initializes((108, 120)) %cb_data) #5 {
entry:
  %tz1 = getelementptr inbounds nuw i8, ptr %cb_data, i64 108
  store i32 %tz, ptr %tz1, align 4
  %date = getelementptr inbounds nuw i8, ptr %cb_data, i64 112
  store i64 %timestamp, ptr %date, align 8
  %cnt = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %0 = load i32, ptr %cnt, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %dec, %if.then ], [ %0, %entry ]
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %call.i = tail call ptr @null_oid() #23
  %algo.i.i = getelementptr inbounds nuw i8, ptr %ooid, i64 32
  %2 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.rhs
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %4, %if.then.i.i ]
  %5 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %ooid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i = icmp ne i32 %bcmp.i.i.i, 0
  br label %land.end

land.end:                                         ; preds = %is_null_oid.exit, %if.end
  %6 = phi i1 [ false, %if.end ], [ %retval.0.in.i.i.i, %is_null_oid.exit ]
  %at_time = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %7 = load i64, ptr %at_time, align 8
  %cmp5 = icmp ule i64 %timestamp, %7
  %or.cond = select i1 %cmp5, i1 true, i1 %6
  br i1 %or.cond, label %if.then7, label %land.end.if.end46_crit_edge

land.end.if.end46_crit_edge:                      ; preds = %land.end
  %found_it49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cb_data, i64 32
  %.pre102 = load i32, ptr %found_it49.phi.trans.insert, align 8
  br label %if.end46

if.then7:                                         ; preds = %land.end
  %msg.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 120
  %8 = load ptr, ptr %msg.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %call.i35 = tail call ptr @xstrdup(ptr noundef %message) #23
  %9 = load ptr, ptr %msg.i, align 8
  store ptr %call.i35, ptr %9, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then7
  %cutoff_time.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 128
  %10 = load ptr, ptr %cutoff_time.i, align 8
  %tobool2.not.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 %timestamp, ptr %10, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cutoff_tz.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 136
  %11 = load ptr, ptr %cutoff_tz.i, align 8
  %tobool6.not.i = icmp eq ptr %11, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 %tz, ptr %11, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %cutoff_cnt.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 144
  %12 = load ptr, ptr %cutoff_cnt.i, align 8
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %set_read_ref_cutoffs.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %reccnt.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 20
  %13 = load i32, ptr %reccnt.i, align 4
  store i32 %13, ptr %12, align 4
  br label %set_read_ref_cutoffs.exit

set_read_ref_cutoffs.exit:                        ; preds = %if.end9.i, %if.then11.i
  %ooid8 = getelementptr inbounds nuw i8, ptr %cb_data, i64 36
  %call.i36 = tail call ptr @null_oid() #23
  %algo.i.i37 = getelementptr inbounds nuw i8, ptr %cb_data, i64 68
  %14 = load i32, ptr %algo.i.i37, align 4
  %tobool.not.i.i38 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i38, label %if.then.i.i49, label %if.else.i.i39

if.then.i.i49:                                    ; preds = %set_read_ref_cutoffs.exit
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i50 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i.i50, align 8
  br label %is_null_oid.exit51

if.else.i.i39:                                    ; preds = %set_read_ref_cutoffs.exit
  %idxprom.i.i40 = sext i32 %14 to i64
  %arrayidx.i.i41 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i40
  br label %is_null_oid.exit51

is_null_oid.exit51:                               ; preds = %if.then.i.i49, %if.else.i.i39
  %algop.0.i.i42 = phi ptr [ %arrayidx.i.i41, %if.else.i.i39 ], [ %16, %if.then.i.i49 ]
  %17 = getelementptr i8, ptr %algop.0.i.i42, i64 16
  %algop.0.val.i.i43 = load i64, ptr %17, align 8
  %cmp.i.i.i44 = icmp eq i64 %algop.0.val.i.i43, 32
  %..i.i.i45 = select i1 %cmp.i.i.i44, i64 32, i64 20
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %ooid8, ptr noundef nonnull readonly dereferenceable(20) %call.i36, i64 %..i.i.i45)
  %retval.0.in.i.i.i47.not = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %retval.0.in.i.i.i47.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_null_oid.exit51
  br i1 %tobool.not.i.i38, label %if.then.i54, label %if.else.i

if.then.i54:                                      ; preds = %land.lhs.true
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i54, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %19, %if.then.i54 ]
  %20 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %20, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %ooid8, ptr noundef nonnull readonly dereferenceable(20) %noid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %oideq.exit
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then14
  %call.i56 = tail call ptr @gettext(ptr noundef nonnull @.str.81) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then14, %if.end3.i
  %retval.0.i = phi ptr [ %call.i56, %if.end3.i ], [ @.str.81, %if.then14 ]
  %22 = load ptr, ptr %cb_data, align 8
  %23 = load i64, ptr %date, align 8
  %24 = load i32, ptr %tz1, align 4
  %call18 = tail call ptr @date_mode_from_type(i32 noundef 6) #23
  %call19 = tail call ptr @show_date(i64 noundef %23, i32 noundef %24, ptr noundef %call18) #23
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %22, ptr noundef %call19) #23
  br label %if.end20

if.end20:                                         ; preds = %_.exit, %oideq.exit, %is_null_oid.exit51
  br i1 %6, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %oid = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %25 = load ptr, ptr %oid, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull readonly align 4 dereferenceable(32) %ooid, i64 32, i1 false)
  %algo.i57 = getelementptr inbounds nuw i8, ptr %ooid, i64 32
  %26 = load i32, ptr %algo.i57, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %26, ptr %algo3.i, align 4
  br label %if.end45

if.else:                                          ; preds = %if.end20
  %call.i58 = tail call ptr @null_oid() #23
  %27 = load i32, ptr %algo.i.i37, align 4
  %tobool.not.i.i60 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i60, label %if.then.i.i71, label %if.else.i.i61

if.then.i.i71:                                    ; preds = %if.else
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i72 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo.i.i72, align 8
  br label %is_null_oid.exit73

if.else.i.i61:                                    ; preds = %if.else
  %idxprom.i.i62 = sext i32 %27 to i64
  %arrayidx.i.i63 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i62
  br label %is_null_oid.exit73

is_null_oid.exit73:                               ; preds = %if.then.i.i71, %if.else.i.i61
  %algop.0.i.i64 = phi ptr [ %arrayidx.i.i63, %if.else.i.i61 ], [ %29, %if.then.i.i71 ]
  %30 = getelementptr i8, ptr %algop.0.i.i64, i64 16
  %algop.0.val.i.i65 = load i64, ptr %30, align 8
  %cmp.i.i.i66 = icmp eq i64 %algop.0.val.i.i65, 32
  %..i.i.i67 = select i1 %cmp.i.i.i66, i64 32, i64 20
  %bcmp.i.i.i68 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %ooid8, ptr noundef nonnull readonly dereferenceable(20) %call.i58, i64 %..i.i.i67)
  %retval.0.in.i.i.i69.not = icmp eq i32 %bcmp.i.i.i68, 0
  br i1 %retval.0.in.i.i.i69.not, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %is_null_oid.exit73
  %31 = load i64, ptr %date, align 8
  %32 = load i64, ptr %at_time, align 8
  %cmp29 = icmp eq i64 %31, %32
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %lor.lhs.false26, %is_null_oid.exit73
  %oid31 = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %33 = load ptr, ptr %oid31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i74 = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %34 = load i32, ptr %algo.i74, align 4
  %algo3.i75 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %34, ptr %algo3.i75, align 4
  br label %if.end45

if.else32:                                        ; preds = %lor.lhs.false26
  %oid33 = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %35 = load ptr, ptr %oid33, align 8
  %algo.i76 = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %36 = load i32, ptr %algo.i76, align 4
  %tobool.not.i77 = icmp eq i32 %36, 0
  br i1 %tobool.not.i77, label %if.then.i89, label %if.else.i78

if.then.i89:                                      ; preds = %if.else32
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo.i90 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %38 = load ptr, ptr %hash_algo.i90, align 8
  br label %oideq.exit91

if.else.i78:                                      ; preds = %if.else32
  %idxprom.i79 = sext i32 %36 to i64
  %arrayidx.i80 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i79
  br label %oideq.exit91

oideq.exit91:                                     ; preds = %if.then.i89, %if.else.i78
  %algop.0.i82 = phi ptr [ %arrayidx.i80, %if.else.i78 ], [ %38, %if.then.i89 ]
  %39 = getelementptr i8, ptr %algop.0.i82, i64 16
  %algop.0.val.i83 = load i64, ptr %39, align 8
  %cmp.i.i84 = icmp eq i64 %algop.0.val.i83, 32
  %..i.i85 = select i1 %cmp.i.i84, i64 32, i64 20
  %bcmp.i.i86 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %noid, ptr noundef nonnull readonly dereferenceable(20) %35, i64 %..i.i85)
  %retval.0.in.i.i87.not = icmp eq i32 %bcmp.i.i86, 0
  br i1 %retval.0.in.i.i87.not, label %if.end45, label %if.then36

if.then36:                                        ; preds = %oideq.exit91
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i93 = icmp eq i32 %40, 0
  br i1 %tobool1.not.i93, label %_.exit97, label %if.end3.i94

if.end3.i94:                                      ; preds = %if.then36
  %call.i95 = tail call ptr @gettext(ptr noundef nonnull @.str.82) #23
  %.pre = load i64, ptr %date, align 8
  br label %_.exit97

_.exit97:                                         ; preds = %if.then36, %if.end3.i94
  %41 = phi i64 [ %.pre, %if.end3.i94 ], [ %31, %if.then36 ]
  %retval.0.i96 = phi ptr [ %call.i95, %if.end3.i94 ], [ @.str.82, %if.then36 ]
  %42 = load ptr, ptr %cb_data, align 8
  %43 = load i32, ptr %tz1, align 4
  %call41 = tail call ptr @date_mode_from_type(i32 noundef 6) #23
  %call42 = tail call ptr @show_date(i64 noundef %41, i32 noundef %43, ptr noundef %call41) #23
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i96, ptr noundef %42, ptr noundef %call42) #23
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %_.exit97, %oideq.exit91, %if.then22
  %found_it = getelementptr inbounds nuw i8, ptr %cb_data, i64 32
  store i32 1, ptr %found_it, align 8
  br label %if.end46

if.end46:                                         ; preds = %land.end.if.end46_crit_edge, %if.end45
  %44 = phi i32 [ %.pre102, %land.end.if.end46_crit_edge ], [ 1, %if.end45 ]
  %reccnt = getelementptr inbounds nuw i8, ptr %cb_data, i64 20
  %45 = load i32, ptr %reccnt, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %reccnt, align 4
  %ooid47 = getelementptr inbounds nuw i8, ptr %cb_data, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ooid47, ptr noundef nonnull readonly align 4 dereferenceable(32) %ooid, i64 32, i1 false)
  %algo.i98 = getelementptr inbounds nuw i8, ptr %ooid, i64 32
  %46 = load i32, ptr %algo.i98, align 4
  %algo3.i99 = getelementptr inbounds nuw i8, ptr %cb_data, i64 68
  store i32 %46, ptr %algo3.i99, align 4
  %noid48 = getelementptr inbounds nuw i8, ptr %cb_data, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %noid48, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i100 = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %47 = load i32, ptr %algo.i100, align 4
  %algo3.i101 = getelementptr inbounds nuw i8, ptr %cb_data, i64 104
  store i32 %47, ptr %algo3.i101, align 4
  ret i32 %44
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent(ptr noundef %refs, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %for_each_reflog_ent = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %for_each_reflog_ent, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_ref_at_ent_oldest(ptr noundef readonly captures(none) %ooid, ptr noundef readonly captures(none) %noid, ptr readnone captures(none) %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef readonly captures(none) %cb_data) #5 {
entry:
  %msg.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 120
  %0 = load ptr, ptr %msg.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef %message) #23
  %1 = load ptr, ptr %msg.i, align 8
  store ptr %call.i, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cutoff_time.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 128
  %2 = load ptr, ptr %cutoff_time.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 %timestamp, ptr %2, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cutoff_tz.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 136
  %3 = load ptr, ptr %cutoff_tz.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 %tz, ptr %3, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %cutoff_cnt.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 144
  %4 = load ptr, ptr %cutoff_cnt.i, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %set_read_ref_cutoffs.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %reccnt.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 20
  %5 = load i32, ptr %reccnt.i, align 4
  store i32 %5, ptr %4, align 4
  br label %set_read_ref_cutoffs.exit

set_read_ref_cutoffs.exit:                        ; preds = %if.end9.i, %if.then11.i
  %oid = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %6 = load ptr, ptr %oid, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %ooid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %ooid, i64 32
  %7 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %7, ptr %algo3.i, align 4
  %8 = load ptr, ptr %oid, align 8
  %call.i4 = tail call ptr @null_oid() #23
  %algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %set_read_ref_cutoffs.exit
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %set_read_ref_cutoffs.exit
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %11, %if.then.i.i ]
  %12 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %8, ptr noundef nonnull readonly dereferenceable(20) %call.i4, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %is_null_oid.exit
  %13 = load ptr, ptr %oid, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i5 = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %14 = load i32, ptr %algo.i5, align 4
  %algo3.i6 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %14, ptr %algo3.i6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %is_null_oid.exit
  ret i32 1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ref_transaction_begin(ptr noundef readnone captures(none) %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 48) #23
  store ptr %retval.0.i, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_transaction_add_update(ptr noundef captures(none) %transaction, ptr noundef readonly captures(none) %refname, i32 noundef %flags, ptr noundef readonly captures(none) %new_oid, ptr noundef readonly captures(none) %old_oid, ptr noundef readonly %msg) local_unnamed_addr #5 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1199, ptr noundef nonnull @.str.36) #24
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #22
  %cmp.i = icmp ugt i64 %call, -113
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 112, i64 noundef %call) #24
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i25 = icmp eq i64 %call, -113
  br i1 %cmp.i25, label %if.then.i27, label %st_add.exit28

if.then.i27:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit28:                                    ; preds = %st_add.exit
  %add.i26 = add nuw i64 %call, 113
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i26) #23
  %refname4 = getelementptr inbounds nuw i8, ptr %call3, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %refname4, ptr nonnull align 1 %refname, i64 %call, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %alloc = getelementptr inbounds nuw i8, ptr %transaction, i64 16
  %2 = load i64, ptr %alloc, align 8
  %cmp6 = icmp ugt i64 %add, %2
  br i1 %cmp6, label %if.then7, label %st_add.exit28.do.end28_crit_edge

st_add.exit28.do.end28_crit_edge:                 ; preds = %st_add.exit28
  %updates29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %.pre = load ptr, ptr %updates29.phi.trans.insert, align 8
  br label %do.end28

if.then7:                                         ; preds = %st_add.exit28
  %3 = mul i64 %2, 3
  %mul = add i64 %3, 48
  %div24 = lshr i64 %mul, 1
  %add.div24 = tail call i64 @llvm.umax.i64(i64 %div24, i64 %add)
  store i64 %add.div24, ptr %alloc, align 8
  %cmp.i29 = icmp ugt i64 %add.div24, 2305843009213693951
  br i1 %cmp.i29, label %if.then.i30, label %st_mult.exit

if.then.i30:                                      ; preds = %if.then7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef 8, i64 noundef %add.div24) #24
  unreachable

st_mult.exit:                                     ; preds = %if.then7
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %4 = load ptr, ptr %updates, align 8
  %mul.i = shl nuw i64 %add.div24, 3
  %call25 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #23
  store ptr %call25, ptr %updates, align 8
  %.pre33 = load i64, ptr %nr, align 8
  %.pre34 = add i64 %.pre33, 1
  br label %do.end28

do.end28:                                         ; preds = %st_add.exit28.do.end28_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %st_add.exit28.do.end28_crit_edge ], [ %.pre34, %st_mult.exit ]
  %5 = phi i64 [ %1, %st_add.exit28.do.end28_crit_edge ], [ %.pre33, %st_mult.exit ]
  %6 = phi ptr [ %.pre, %st_add.exit28.do.end28_crit_edge ], [ %call25, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %call3, ptr %arrayidx, align 8
  %flags31 = getelementptr inbounds nuw i8, ptr %call3, i64 72
  store i32 %flags, ptr %flags31, align 8
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call3, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %7 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  store i32 %7, ptr %algo3.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.end28
  %and35 = and i32 %flags, 8
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %old_oid38 = getelementptr inbounds nuw i8, ptr %call3, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid38, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid, i64 32, i1 false)
  %algo.i31 = getelementptr inbounds nuw i8, ptr %old_oid, i64 32
  %8 = load i32, ptr %algo.i31, align 4
  %algo3.i32 = getelementptr inbounds nuw i8, ptr %call3, i64 68
  store i32 %8, ptr %algo3.i32, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %msg, null
  br i1 %tobool.not.i, label %normalize_reflog_message.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end39
  %9 = load i8, ptr %msg, align 1
  %tobool1.not.i = icmp eq i8 %9, 0
  br i1 %tobool1.not.i, label %normalize_reflog_message.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %10 = phi i8 [ %9, %while.body.lr.ph.i.i ], [ %19, %while.cond.backedge.i.i ]
  %msg.pn.i.i = phi ptr [ %msg, %while.body.lr.ph.i.i ], [ %incdec.ptr8.i.i, %while.cond.backedge.i.i ]
  %wasspace.07.i.i = phi i1 [ false, %while.body.lr.ph.i.i ], [ %11, %while.cond.backedge.i.i ]
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %msg.pn.i.i, i64 1
  %idxprom3.phi.trans.insert.i.i = zext i8 %10 to i64
  %arrayidx4.phi.trans.insert.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3.phi.trans.insert.i.i
  %.pre.i.i = load i8, ptr %arrayidx4.phi.trans.insert.i.i, align 1
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre9.i.i = and i8 %.pre.fr.i.i, 1
  %11 = icmp eq i8 %.pre9.i.i, 0
  br i1 %wasspace.07.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  br i1 %11, label %if.end.thread.i.i, label %while.cond.backedge.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %spec.select.i.i = select i1 %11, i8 %10, i8 32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end.i.i, %land.lhs.true.i.i
  %12 = phi i8 [ %10, %land.lhs.true.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %13 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.end.thread.i.i
  %14 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %14, 1
  %tobool.not.i.i.i = icmp eq i64 %13, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.end.thread.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #23
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %15 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %14, %strbuf_avail.exit.i.i.i ]
  %16 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %12, ptr %arrayidx.i.i.i, align 1
  %17 = load ptr, ptr %buf.i.i.i, align 8
  %18 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i
  %19 = load i8, ptr %incdec.ptr8.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %copy_reflog_msg.exit.i, label %while.body.i.i, !llvm.loop !16

copy_reflog_msg.exit.i:                           ; preds = %while.cond.backedge.i.i
  call void @strbuf_rtrim(ptr noundef nonnull %sb.i) #23
  br label %normalize_reflog_message.exit

normalize_reflog_message.exit:                    ; preds = %if.end39, %land.lhs.true.i, %copy_reflog_msg.exit.i
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %msg41 = getelementptr inbounds nuw i8, ptr %call3, i64 96
  store ptr %call.i, ptr %msg41, align 8
  ret ptr %call3
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ref_transaction_update(ptr noundef captures(none) %transaction, ptr noundef %refname, ptr noundef readonly %new_oid, ptr noundef readonly %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %and = and i32 %flags, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %new_oid, null
  br i1 %tobool1.not, label %cond.false, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call.i = tail call ptr @null_oid() #23
  %algo.i.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true2
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true2
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %is_null_oid.exit
  %call.i13 = tail call fastcc range(i32 -1, 1) i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef 1, ptr noundef null)
  %tobool5.not = icmp eq i32 %call.i13, 0
  br i1 %tobool5.not, label %if.end, label %if.then

cond.false:                                       ; preds = %is_null_oid.exit, %land.lhs.true
  %call6 = tail call i32 @refname_is_safe(ptr noundef %refname)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.37) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i14, %if.end3.i ], [ @.str.37, %if.then ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i, ptr noundef %refname) #23
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true, %entry
  %and9 = and i32 %flags, -3076
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1234, ptr noundef nonnull @.str.38, i32 noundef %flags) #24
  unreachable

if.end12:                                         ; preds = %if.end
  %tobool14.not = icmp eq ptr %new_oid, null
  %cond = select i1 %tobool14.not, i32 0, i32 4
  %tobool15.not = icmp eq ptr %old_oid, null
  %cond16 = select i1 %tobool15.not, i32 0, i32 8
  %5 = or disjoint i32 %cond, %cond16
  %or17 = or disjoint i32 %5, %flags
  %call18 = tail call ptr @ref_transaction_add_update(ptr noundef %transaction, ptr noundef %refname, i32 noundef %or17, ptr noundef %new_oid, ptr noundef %old_oid, ptr noundef %msg)
  br label %return

return:                                           ; preds = %if.end12, %_.exit
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @ref_transaction_create(ptr noundef captures(none) %transaction, ptr noundef %refname, ptr noundef %new_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %new_oid, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @null_oid() #23
  %algo.i.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %is_null_oid.exit, %entry
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.39, ptr noundef %refname) #23
  br label %return

if.end:                                           ; preds = %is_null_oid.exit
  %call2 = tail call ptr @null_oid() #23
  %call3 = tail call i32 @ref_transaction_update(ptr noundef %transaction, ptr noundef %refname, ptr noundef nonnull %new_oid, ptr noundef %call2, i32 noundef %flags, ptr noundef %msg, ptr noundef %err)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @null_oid() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ref_transaction_verify(ptr noundef captures(none) %transaction, ptr noundef %refname, ptr noundef readonly %old_oid, i32 noundef %flags, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %old_oid, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1284, ptr noundef nonnull @.str.41) #24
  unreachable

if.end:                                           ; preds = %entry
  %and.i = and i32 %flags, 2048
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %call6.i = tail call i32 @refname_is_safe(ptr noundef %refname)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i14.i = tail call ptr @gettext(ptr noundef nonnull @.str.37) #23
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i14.i, %if.end3.i.i ], [ @.str.37, %if.then.i ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, ptr noundef %refname) #23
  br label %ref_transaction_update.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %and9.i = and i32 %flags, -3076
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1234, ptr noundef nonnull @.str.38, i32 noundef %flags) #24
  unreachable

if.end12.i:                                       ; preds = %if.end.i
  %or17.i = or disjoint i32 %flags, 8
  %call18.i = tail call ptr @ref_transaction_add_update(ptr noundef %transaction, ptr noundef %refname, i32 noundef %or17.i, ptr noundef null, ptr noundef nonnull readonly %old_oid, ptr noundef null)
  br label %ref_transaction_update.exit

ref_transaction_update.exit:                      ; preds = %_.exit.i, %if.end12.i
  %retval.0.i = phi i32 [ 0, %if.end12.i ], [ -1, %_.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refs_update_ref(ptr noundef %refs, ptr noundef %msg, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, i32 noundef %onerr) local_unnamed_addr #5 {
lor.lhs.false:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %call.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 48) #23
  store ptr %refs, ptr %call.i, align 8
  %call1 = call i32 @ref_transaction_update(ptr noundef nonnull %call.i, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef nonnull %err)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %call.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %1 = load i32, ptr %state.i, align 8
  switch i32 %1, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.epilog.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %lor.lhs.false3
  %call.i9 = call i32 @ref_transaction_prepare(ptr noundef nonnull %call.i, ptr noundef nonnull %err)
  %tobool.not.i = icmp eq i32 %call.i9, 0
  br i1 %tobool.not.i, label %sw.epilog.i, label %if.then

sw.bb2.i:                                         ; preds = %lor.lhs.false3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2431, ptr noundef nonnull @.str.62) #24
  unreachable

sw.default.i:                                     ; preds = %lor.lhs.false3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2434, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb.i, %lor.lhs.false3
  %2 = load ptr, ptr %0, align 8
  %transaction_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %transaction_finish.i, align 8
  %call3.i = call i32 %3(ptr noundef nonnull %0, ptr noundef nonnull %call.i, ptr noundef nonnull %err) #23
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then16, label %if.then

if.then:                                          ; preds = %sw.epilog.i, %sw.bb.i, %lor.lhs.false
  call void @ref_transaction_free(ptr noundef nonnull %call.i)
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i10 = call ptr @gettext(ptr noundef nonnull @.str.42) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i11 = phi ptr [ %call.i10, %if.end3.i ], [ @.str.42, %if.then ]
  switch i32 %onerr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %_.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i11, ptr noundef %refname, ptr noundef %5) #23
  br label %sw.epilog

sw.bb11:                                          ; preds = %_.exit
  %buf12 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %6 = load ptr, ptr %buf12, align 8
  call void (ptr, ...) @die(ptr noundef %retval.0.i11, ptr noundef %refname, ptr noundef %6) #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %_.exit
  call void @strbuf_release(ptr noundef nonnull %err) #23
  br label %return

if.then16:                                        ; preds = %sw.epilog.i
  %call6.i = call fastcc i32 @run_transaction_hook(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.63)
  call void @strbuf_release(ptr noundef nonnull %err) #23
  call void @ref_transaction_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %if.then16, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @update_ref(ptr noundef %msg, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, i32 noundef %onerr) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_update_ref(ptr noundef %retval.0.i, ptr noundef %msg, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, i32 noundef %onerr)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_shorten_unambiguous_ref(ptr noundef %refs, ptr noundef %refname, i32 noundef %strict) local_unnamed_addr #5 {
entry:
  %full_path.i.i = alloca %struct.strbuf, align 8
  %content.i.i = alloca %struct.strbuf, align 8
  %unused_oid.i.i = alloca %struct.object_id, align 4
  %read_flags.i.i = alloca i32, align 4
  %failure_errno.i.i = alloca i32, align 4
  %resolved_buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resolved_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool1.not = icmp eq i32 %strict, 0
  %len2.i = getelementptr inbounds nuw i8, ptr %resolved_buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %resolved_buf, i64 16
  %0 = getelementptr i8, ptr %refs, i64 16
  %buf.i.i = getelementptr inbounds nuw i8, ptr %full_path.i.i, i64 16
  %buf2.i.i = getelementptr inbounds nuw i8, ptr %content.i.i, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc21
  %i.0156 = phi i32 [ 5, %entry ], [ %dec, %for.inc21 ]
  %idxprom = zext i32 %i.0156 to i64
  %arrayidx = getelementptr inbounds nuw [7 x ptr], ptr @ref_rev_parse_rules, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %scevgep.i = getelementptr i8, ptr %1, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %for.body
  %indvars.iv.i = phi ptr [ %scevgep19.i, %if.end.i ], [ %scevgep.i, %for.body ]
  %rule.addr.0.i = phi ptr [ %incdec.ptr3.i, %if.end.i ], [ %1, %for.body ]
  %refname.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %refname, %for.body ]
  %2 = load i8, ptr %rule.addr.0.i, align 1
  switch i8 %2, label %if.end.i [
    i8 37, label %do.body.i.i
    i8 0, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1354, ptr noundef nonnull @.str.85) #24
  unreachable

if.end.i:                                         ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %refname.addr.0.i, i64 1
  %3 = load i8, ptr %refname.addr.0.i, align 1
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %rule.addr.0.i, i64 1
  %cmp5.not.i = icmp eq i8 %3, %2
  %scevgep19.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %cmp5.not.i, label %while.cond.i, label %for.inc21, !llvm.loop !17

do.body.i.i:                                      ; preds = %while.cond.i, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %rule.addr.0.i, %while.cond.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %while.cond.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 4
  br i1 %exitcond.i, label %if.end10.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.73, i64 %prefix.addr.0.i.idx.i
  %4 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %5 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %5, %4
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc21, !llvm.loop !7

if.end10.i:                                       ; preds = %do.body.i.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %refname.addr.0.i) #22
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %indvars.iv.i) #22
  %cmp.i.i.i = icmp ult i64 %call.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %for.inc21, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end10.i
  %sub.i.i.i = sub nuw i64 %call.i.i, %call.i.i.i
  %sub.i.i.i.fr = freeze i64 %sub.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %refname.addr.0.i, i64 %sub.i.i.i.fr
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %add.ptr.i.i.i, ptr nonnull readonly %indvars.iv.i, i64 %call.i.i.i)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.body6.lr.ph, label %for.inc21

for.body6.lr.ph:                                  ; preds = %lor.lhs.false.i.i.i
  %spec.select = select i1 %tobool1.not, i32 %i.0156, i32 6
  %cmp.i = icmp ugt i64 %sub.i.i.i.fr, 2147483647
  %conv.i = trunc nuw nsw i64 %sub.i.i.i.fr to i32
  %umax186 = call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  br i1 %cmp.i, label %for.body6.us.preheader, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.body6.lr.ph
  %wide.trip.count = zext i32 %umax186 to i64
  br label %for.body6

for.body6.us.preheader:                           ; preds = %for.body6.lr.ph
  %inc.us = add nuw i32 %i.0156, 1
  %exitcond187.not = icmp eq i32 %inc.us, %umax186
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body6.us.preheader, %for.inc.us
  %j.0150.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body6.us.preheader ]
  %cmp9.us = icmp eq i32 %i.0156, %j.0150.us
  br i1 %cmp9.us, label %for.inc.us, label %if.end11.us

if.end11.us:                                      ; preds = %for.body6.us
  store i64 0, ptr %len2.i, align 8
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.us = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.us, label %if.then.i16.split.us, label %if.then4.i.us

if.then4.i.us:                                    ; preds = %if.end11.us
  store i8 0, ptr %6, align 1
  br label %if.then.i16.split.us

for.inc.us:                                       ; preds = %for.body6.us
  br i1 %exitcond187.not, label %for.end, label %for.body6.us, !llvm.loop !18

if.then.i16.split.us:                             ; preds = %if.end11.us, %if.then4.i.us
  call void (ptr, ...) @die(ptr noundef nonnull @.str.86, i64 noundef %sub.i.i.i.fr) #24
  unreachable

for.body6:                                        ; preds = %for.body6.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp9 = icmp eq i64 %indvars.iv, %idxprom
  br i1 %cmp9, label %for.inc, label %if.end11

if.end11:                                         ; preds = %for.body6
  %arrayidx8 = getelementptr inbounds nuw [7 x ptr], ptr @ref_rev_parse_rules, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx8, align 8
  store i64 0, ptr %len2.i, align 8
  %8 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end11
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end11, %if.then4.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %resolved_buf, ptr noundef %7, i32 noundef %conv.i, ptr noundef nonnull %refname.addr.0.i) #23
  %9 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %unused_oid.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %read_flags.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %failure_errno.i.i)
  %10 = load i8, ptr %9, align 1
  %.not.i31 = icmp eq i8 %10, 64
  br i1 %.not.i31, label %entry.tail.i99, label %while.body.i33.preheader

entry.tail.i99:                                   ; preds = %strbuf_setlen.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %refs_ref_exists.exit.thread, label %while.body.i33.preheader

while.body.i33.preheader:                         ; preds = %entry.tail.i99, %strbuf_setlen.exit
  br label %while.body.i33

while.body.i33:                                   ; preds = %while.body.i33.preheader, %if.end20.i62
  %refname.addr.0.i35 = phi ptr [ %add.ptr.i64, %if.end20.i62 ], [ %9, %while.body.i33.preheader ]
  br label %for.cond.i.i38

for.cond.i.i38:                                   ; preds = %sw.epilog.i.i50, %while.body.i33
  %last.0.i.i40 = phi i8 [ 0, %while.body.i33 ], [ %14, %sw.epilog.i.i50 ]
  %cp.0.i.i41 = phi ptr [ %refname.addr.0.i35, %while.body.i33 ], [ %incdec.ptr.i.i52, %sw.epilog.i.i50 ]
  %14 = load i8, ptr %cp.0.i.i41, align 1
  %idxprom.i.i42 = zext i8 %14 to i64
  %arrayidx.i27.i43 = getelementptr inbounds nuw [256 x i8], ptr @refname_disposition, i64 0, i64 %idxprom.i.i42
  %15 = load i8, ptr %arrayidx.i27.i43, align 1
  switch i8 %15, label %sw.epilog.i.i50 [
    i8 1, label %out.i.i82
    i8 2, label %sw.bb7.i.i79
    i8 3, label %sw.bb17.i.i76
    i8 4, label %refs_ref_exists.exit.thread
    i8 5, label %refs_ref_exists.exit.thread
  ]

sw.bb7.i.i79:                                     ; preds = %for.cond.i.i38
  %cmp9.i.i80 = icmp eq i8 %last.0.i.i40, 46
  br i1 %cmp9.i.i80, label %refs_ref_exists.exit.thread, label %sw.epilog.i.i50

sw.bb17.i.i76:                                    ; preds = %for.cond.i.i38
  %cmp19.i.i77 = icmp eq i8 %last.0.i.i40, 64
  br i1 %cmp19.i.i77, label %refs_ref_exists.exit.thread, label %sw.epilog.i.i50

sw.epilog.i.i50:                                  ; preds = %sw.bb17.i.i76, %sw.bb7.i.i79, %for.cond.i.i38
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %cp.0.i.i41, i64 1
  br label %for.cond.i.i38

out.i.i82:                                        ; preds = %for.cond.i.i38
  %cmp54.i.i83 = icmp eq ptr %cp.0.i.i41, %refname.addr.0.i35
  br i1 %cmp54.i.i83, label %refs_ref_exists.exit.thread, label %if.end57.i.i84

if.end57.i.i84:                                   ; preds = %out.i.i82
  %16 = load i8, ptr %refname.addr.0.i35, align 1
  %cmp60.i.i85 = icmp eq i8 %16, 46
  br i1 %cmp60.i.i85, label %refs_ref_exists.exit.thread, label %if.end69.i.i86

if.end69.i.i86:                                   ; preds = %if.end57.i.i84
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %cp.0.i.i41 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %refname.addr.0.i35 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %cmp70.i.i90 = icmp sgt i64 %sub.ptr.sub.i.i89, 4
  br i1 %cmp70.i.i90, label %land.lhs.true72.i.i93, label %check_refname_component.exit.i54

land.lhs.true72.i.i93:                            ; preds = %if.end69.i.i86
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %cp.0.i.i41, i64 -5
  %bcmp.i.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i94, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %tobool73.not.i.i96 = icmp eq i32 %bcmp.i.i95, 0
  %conv84.i.i92 = trunc i64 %sub.ptr.sub.i.i89 to i32
  %cmp13.i57 = icmp slt i32 %conv84.i.i92, 1
  %or.cond = or i1 %cmp13.i57, %tobool73.not.i.i96
  br i1 %or.cond, label %refs_ref_exists.exit.thread, label %if.end16.i58

check_refname_component.exit.i54:                 ; preds = %if.end69.i.i86
  %conv84.i.i92.old = trunc i64 %sub.ptr.sub.i.i89 to i32
  %cmp13.i57.old = icmp slt i32 %conv84.i.i92.old, 1
  br i1 %cmp13.i57.old, label %refs_ref_exists.exit.thread, label %if.end16.i58

if.end16.i58:                                     ; preds = %land.lhs.true72.i.i93, %check_refname_component.exit.i54
  %idxprom.i59 = and i64 %sub.ptr.sub.i.i89, 2147483647
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %refname.addr.0.i35, i64 %idxprom.i59
  %17 = load i8, ptr %arrayidx.i60, align 1
  %cmp17.i61 = icmp eq i8 %17, 0
  br i1 %cmp17.i61, label %while.end.i65, label %if.end20.i62

if.end20.i62:                                     ; preds = %if.end16.i58
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 1
  br label %while.body.i33

while.end.i65:                                    ; preds = %if.end16.i58
  %arrayidx22.i66 = getelementptr i8, ptr %arrayidx.i60, i64 -1
  %18 = load i8, ptr %arrayidx22.i66, align 1
  %cmp24.i67.not = icmp eq i8 %18, 46
  br i1 %cmp24.i67.not, label %refs_ref_exists.exit.thread, label %for.body.us.us.us.i.i

for.body.us.us.us.i.i:                            ; preds = %while.end.i65, %while.end.i
  %symref_count.090.us.us.us.i.i = phi i32 [ %inc.us.us.us.i.i, %while.end.i ], [ 0, %while.end.i65 ]
  %refname.addr.089.us.us.us.i.i = phi ptr [ %26, %while.end.i ], [ %9, %while.end.i65 ]
  store i32 0, ptr %read_flags.i.i, align 4
  br label %for.body.i.i

for.cond.i.i26:                                   ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %if.end.i27, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i26, %for.body.us.us.us.i.i
  %i.03.i.i = phi i64 [ 0, %for.body.us.us.us.i.i ], [ %inc.i.i, %for.cond.i.i26 ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x ptr], ptr @is_special_ref.special_refs, i64 0, i64 %i.03.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i25 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %refname.addr.089.us.us.us.i.i, ptr noundef nonnull dereferenceable(1) %19) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i, label %if.then.i29, label %for.cond.i.i26

if.then.i29:                                      ; preds = %for.body.i.i
  %ref_store.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %full_path.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %content.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %full_path.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %content.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %full_path.i.i, ptr noundef nonnull @.str.91, ptr noundef %ref_store.val.i, ptr noundef nonnull %refname.addr.089.us.us.us.i.i) #23
  %20 = load ptr, ptr %buf.i.i, align 8
  %call.i9.i = call i64 @strbuf_read_file(ptr noundef nonnull %content.i.i, ptr noundef %20, i64 noundef 0) #23
  %cmp.i.i30 = icmp slt i64 %call.i9.i, 0
  br i1 %cmp.i.i30, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i29
  %call1.i.i = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %call1.i.i, align 4
  store i32 %21, ptr %failure_errno.i.i, align 4
  br label %refs_read_special_head.exit.i

if.end.i.i:                                       ; preds = %if.then.i29
  %22 = load ptr, ptr %buf2.i.i, align 8
  %call3.i.i = call i32 @parse_loose_ref_contents(ptr noundef %22, ptr noundef nonnull %unused_oid.i.i, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags.i.i, ptr noundef nonnull %failure_errno.i.i) #23
  br label %refs_read_special_head.exit.i

refs_read_special_head.exit.i:                    ; preds = %if.end.i.i, %if.then.i.i
  %result.0.i.i = phi i32 [ -1, %if.then.i.i ], [ %call3.i.i, %if.end.i.i ]
  call void @strbuf_release(ptr noundef nonnull %full_path.i.i) #23
  call void @strbuf_release(ptr noundef nonnull %content.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %full_path.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %content.i.i)
  br label %refs_read_raw_ref.exit

if.end.i27:                                       ; preds = %for.cond.i.i26
  %23 = load ptr, ptr %refs, align 8
  %read_raw_ref.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  %24 = load ptr, ptr %read_raw_ref.i, align 8
  %call2.i = call i32 %24(ptr noundef nonnull %refs, ptr noundef nonnull %refname.addr.089.us.us.us.i.i, ptr noundef nonnull %unused_oid.i.i, ptr noundef nonnull @refs_resolve_ref_unsafe.sb_refname, ptr noundef nonnull %read_flags.i.i, ptr noundef nonnull %failure_errno.i.i) #23
  br label %refs_read_raw_ref.exit

refs_read_raw_ref.exit:                           ; preds = %refs_read_special_head.exit.i, %if.end.i27
  %retval.0.i28 = phi i32 [ %result.0.i.i, %refs_read_special_head.exit.i ], [ %call2.i, %if.end.i27 ]
  %tobool13.not.us.us.us.i.i = icmp eq i32 %retval.0.i28, 0
  br i1 %tobool13.not.us.us.us.i.i, label %if.end31.us.us.us.i.i, label %refs_ref_exists.exit.thread

if.end31.us.us.us.i.i:                            ; preds = %refs_read_raw_ref.exit
  %25 = load i32, ptr %read_flags.i.i, align 4
  %and33.us.us.us.i.i = and i32 %25, 1
  %tobool34.not.us.us.us.i.i = icmp eq i32 %and33.us.us.us.i.i, 0
  br i1 %tobool34.not.us.us.us.i.i, label %refs_ref_exists.exit, label %if.end41.us.us.us.i.i

if.end41.us.us.us.i.i:                            ; preds = %if.end31.us.us.us.i.i
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_resolve_ref_unsafe.sb_refname, i64 16), align 8
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 64
  br i1 %.not.i, label %entry.tail.i, label %while.body.i.preheader

entry.tail.i:                                     ; preds = %if.end41.us.us.us.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %refs_ref_exists.exit.thread, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry.tail.i, %if.end41.us.us.us.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end20.i
  %refname.addr.0.i18 = phi ptr [ %add.ptr.i, %if.end20.i ], [ %26, %while.body.i.preheader ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %sw.epilog.i.i, %while.body.i
  %last.0.i.i = phi i8 [ 0, %while.body.i ], [ %31, %sw.epilog.i.i ]
  %cp.0.i.i = phi ptr [ %refname.addr.0.i18, %while.body.i ], [ %incdec.ptr.i.i20, %sw.epilog.i.i ]
  %31 = load i8, ptr %cp.0.i.i, align 1
  %idxprom.i.i = zext i8 %31 to i64
  %arrayidx.i27.i = getelementptr inbounds nuw [256 x i8], ptr @refname_disposition, i64 0, i64 %idxprom.i.i
  %32 = load i8, ptr %arrayidx.i27.i, align 1
  switch i8 %32, label %sw.epilog.i.i [
    i8 1, label %out.i.i
    i8 2, label %sw.bb7.i.i
    i8 3, label %sw.bb17.i.i
    i8 4, label %refs_ref_exists.exit.thread
    i8 5, label %refs_ref_exists.exit.thread
  ]

sw.bb7.i.i:                                       ; preds = %for.cond.i.i
  %cmp9.i.i = icmp eq i8 %last.0.i.i, 46
  br i1 %cmp9.i.i, label %refs_ref_exists.exit.thread, label %sw.epilog.i.i

sw.bb17.i.i:                                      ; preds = %for.cond.i.i
  %cmp19.i.i = icmp eq i8 %last.0.i.i, 64
  br i1 %cmp19.i.i, label %refs_ref_exists.exit.thread, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb17.i.i, %sw.bb7.i.i, %for.cond.i.i
  %incdec.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %cp.0.i.i, i64 1
  br label %for.cond.i.i

out.i.i:                                          ; preds = %for.cond.i.i
  %cmp54.i.i = icmp eq ptr %cp.0.i.i, %refname.addr.0.i18
  br i1 %cmp54.i.i, label %refs_ref_exists.exit.thread, label %if.end57.i.i

if.end57.i.i:                                     ; preds = %out.i.i
  %33 = load i8, ptr %refname.addr.0.i18, align 1
  %cmp60.i.i = icmp eq i8 %33, 46
  br i1 %cmp60.i.i, label %refs_ref_exists.exit.thread, label %if.end69.i.i

if.end69.i.i:                                     ; preds = %if.end57.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cp.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %refname.addr.0.i18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp70.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp70.i.i, label %land.lhs.true72.i.i, label %check_refname_component.exit.i

land.lhs.true72.i.i:                              ; preds = %if.end69.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cp.0.i.i, i64 -5
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %tobool73.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %conv84.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp13.i = icmp slt i32 %conv84.i.i, 1
  %or.cond122 = or i1 %cmp13.i, %tobool73.not.i.i
  br i1 %or.cond122, label %refs_ref_exists.exit.thread, label %if.end16.i

check_refname_component.exit.i:                   ; preds = %if.end69.i.i
  %conv84.i.i.old = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp13.i.old = icmp slt i32 %conv84.i.i.old, 1
  br i1 %cmp13.i.old, label %refs_ref_exists.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true72.i.i, %check_refname_component.exit.i
  %idxprom.i = and i64 %sub.ptr.sub.i.i, 2147483647
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %refname.addr.0.i18, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i, align 1
  %cmp17.i = icmp eq i8 %34, 0
  br i1 %cmp17.i, label %while.end.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  br label %while.body.i

while.end.i:                                      ; preds = %if.end16.i
  %arrayidx22.i = getelementptr i8, ptr %arrayidx.i, i64 -1
  %35 = load i8, ptr %arrayidx22.i, align 1
  %cmp24.i.not = icmp ne i8 %35, 46
  %inc.us.us.us.i.i = add nuw nsw i32 %symref_count.090.us.us.us.i.i, 1
  %cmp.us.us.us.i.i = icmp samesign ult i32 %symref_count.090.us.us.us.i.i, 4
  %or.cond205 = select i1 %cmp24.i.not, i1 %cmp.us.us.us.i.i, i1 false
  br i1 %or.cond205, label %for.body.us.us.us.i.i, label %refs_ref_exists.exit.thread, !llvm.loop !9

refs_ref_exists.exit.thread:                      ; preds = %check_refname_component.exit.i54, %out.i.i82, %if.end57.i.i84, %land.lhs.true72.i.i93, %refs_read_raw_ref.exit, %while.end.i, %entry.tail.i, %sw.bb7.i.i79, %sw.bb17.i.i76, %for.cond.i.i38, %for.cond.i.i38, %check_refname_component.exit.i, %out.i.i, %if.end57.i.i, %land.lhs.true72.i.i, %sw.bb7.i.i, %sw.bb17.i.i, %for.cond.i.i, %for.cond.i.i, %while.end.i65, %entry.tail.i99
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused_oid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %read_flags.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i.i)
  br label %for.inc

refs_ref_exists.exit:                             ; preds = %if.end31.us.us.us.i.i
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused_oid.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %read_flags.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i.i)
  br label %for.end

for.inc:                                          ; preds = %refs_ref_exists.exit.thread, %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.inc.us, %refs_ref_exists.exit
  %j.0147 = phi i32 [ %36, %refs_ref_exists.exit ], [ %umax186, %for.inc.us ], [ %umax186, %for.inc ]
  %cmp17 = icmp eq i32 %j.0147, %spec.select
  br i1 %cmp17, label %if.then18, label %for.inc21

if.then18:                                        ; preds = %for.end
  call void @strbuf_release(ptr noundef nonnull %resolved_buf) #23
  %call19 = call ptr @xmemdupz(ptr noundef nonnull %refname.addr.0.i, i64 noundef %sub.i.i.i.fr) #23
  br label %return

for.inc21:                                        ; preds = %if.end.i, %do.cond.i.i, %if.end10.i, %lor.lhs.false.i.i.i, %for.end
  %dec = add nsw i32 %i.0156, -1
  %cmp = icmp ugt i32 %i.0156, 1
  br i1 %cmp, label %for.body, label %for.end22, !llvm.loop !20

for.end22:                                        ; preds = %for.inc21
  call void @strbuf_release(ptr noundef nonnull %resolved_buf) #23
  %call23 = call ptr @xstrdup(ptr noundef %refname) #23
  br label %return

return:                                           ; preds = %for.end22, %if.then18
  %retval.0 = phi ptr [ %call19, %if.then18 ], [ %call23, %for.end22 ]
  ret ptr %retval.0
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @shorten_unambiguous_ref(ptr noundef %refname, i32 noundef %strict) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call ptr @refs_shorten_unambiguous_ref(ptr noundef %retval.0.i, ptr noundef %refname, i32 noundef %strict)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_hide_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef %section, ptr noundef %hide_refs) local_unnamed_addr #5 {
entry:
  %key = alloca ptr, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.43, ptr noundef nonnull dereferenceable(1) %var) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @parse_config_key(ptr noundef nonnull %var, ptr noundef %section, ptr noundef null, ptr noundef null, ptr noundef nonnull %key) #23
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %0 = load ptr, ptr %key, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.44) #22
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true, %entry
  %tobool5.not = icmp eq ptr %value, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call i32 @config_error_nonbool(ptr noundef nonnull %var) #23
  br label %return

if.end:                                           ; preds = %if.then
  %call9 = call ptr @strvec_push(ptr noundef %hide_refs, ptr noundef nonnull %value) #23
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #22
  %invariant.gep = getelementptr i8, ptr %call9, i64 -1
  %1 = and i64 %call10, 4294967295
  %tobool11.not8 = icmp eq i64 %1, 0
  br i1 %tobool11.not8, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %sext = shl i64 %call10, 32
  %2 = ashr exact i64 %sext, 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %2, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %3 = load i8, ptr %gep, align 1
  %cmp = icmp eq i8 %3, 47
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx15 = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx15, align 1
  %tobool11.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool11.not, label %return, label %land.rhs, !llvm.loop !21

return:                                           ; preds = %land.rhs, %while.body, %if.end, %lor.lhs.false, %land.lhs.true, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %while.body ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ref_is_hidden(ptr noundef readonly %refname, ptr noundef readonly %refname_full, ptr noundef readonly captures(none) %hide_refs) local_unnamed_addr #13 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %hide_refs, i64 8
  %0 = load i64, ptr %nr, align 8
  %1 = trunc i64 %0 to i32
  %i.012 = add i32 %1, -1
  %cmp13 = icmp sgt i32 %i.012, -1
  br i1 %cmp13, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %hide_refs, align 8
  %3 = zext nneg i32 %i.012 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %4, align 1
  %cmp3 = icmp ne i8 %5, 33
  %not.cmp3 = xor i1 %cmp3, true
  %spec.select.idx = zext i1 %not.cmp3 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx
  %6 = load i8, ptr %spec.select, align 1
  %cmp6 = icmp eq i8 %6, 94
  %subject.0 = select i1 %cmp6, ptr %refname_full, ptr %refname
  %tobool.not = icmp eq ptr %subject.0, null
  br i1 %tobool.not, label %for.inc, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %for.body
  %match.1.idx = zext i1 %cmp6 to i64
  %match.1 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %match.1.idx
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %subject.0, %do.body.i.preheader ]
  %prefix.addr.0.i = phi ptr [ %incdec.ptr1.i, %do.cond.i ], [ %match.1, %do.body.i.preheader ]
  %7 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.lhs.true12, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %8 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %8, %7
  br i1 %cmp.i, label %do.body.i, label %for.inc, !llvm.loop !7

land.lhs.true12:                                  ; preds = %do.body.i
  %9 = load i8, ptr %str.addr.0.i, align 1
  switch i8 %9, label %for.inc [
    i8 0, label %if.then17
    i8 47, label %if.then17
  ]

if.then17:                                        ; preds = %land.lhs.true12, %land.lhs.true12
  %lnot.ext = zext i1 %cmp3 to i32
  br label %return

for.inc:                                          ; preds = %do.cond.i, %land.lhs.true12, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %return, !llvm.loop !22

return:                                           ; preds = %for.inc, %entry, %if.then17
  %retval.0 = phi i32 [ %lnot.ext, %if.then17 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @hidden_refs_to_excludes(ptr noundef readonly captures(none) %hide_refs) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %hide_refs, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not5 = icmp eq ptr %1, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %4, %for.inc ], [ %1, %entry ]
  %pattern.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %for.inc [
    i8 33, label %return
    i8 94, label %return
  ]

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pattern.06, i64 8
  %4 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.body, %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %0, %for.inc ], [ null, %for.body ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_descendant_ref(ptr noundef %dirname, ptr noundef %extras, ptr noundef %skip) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %extras, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @string_list_find_insert_index(ptr noundef nonnull %extras, ptr noundef %dirname, i32 noundef 0) #23
  %nr = getelementptr inbounds nuw i8, ptr %extras, i64 8
  %conv10 = sext i32 %call to i64
  %0 = load i64, ptr %nr, align 8
  %cmp11 = icmp ugt i64 %0, %conv10
  br i1 %cmp11, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %tobool6.not = icmp eq ptr %skip, null
  br i1 %tobool6.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  %1 = load ptr, ptr %extras, align 8
  %arrayidx.us = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %conv10
  %2 = load ptr, ptr %arrayidx.us, align 8
  %call2.us = tail call i32 @starts_with(ptr noundef %2, ptr noundef %dirname) #23
  %tobool3.not.us = icmp eq i32 %call2.us, 0
  %spec.select = select i1 %tobool3.not.us, ptr null, ptr %2
  br label %return

for.cond:                                         ; preds = %if.end5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %3, %indvars.iv.next
  br i1 %cmp, label %for.body, label %return, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ %conv10, %for.body.lr.ph ]
  %4 = load ptr, ptr %extras, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 @starts_with(ptr noundef %5, ptr noundef %dirname) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %for.body
  %call7 = tail call i32 @string_list_has_string(ptr noundef nonnull %skip, ptr noundef %5) #23
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %for.cond

return:                                           ; preds = %if.end5, %for.body, %for.cond, %for.body.us, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %for.body.us ], [ %5, %if.end5 ], [ null, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_head_ref(ptr noundef %refs, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %call = call ptr @refs_resolve_ref_unsafe(ptr noundef %refs, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef nonnull %flag)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %flag, align 4
  %call1 = call i32 %fn(ptr noundef nonnull @.str.1, ptr noundef nonnull %oid, i32 noundef %0, ptr noundef %cb_data) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref(ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %flag.i = alloca i32, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  %call.i = call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %oid.i, ptr noundef nonnull %flag.i)
  %tobool.not.i1 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i1, label %refs_head_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %get_main_ref_store.exit
  %6 = load i32, ptr %flag.i, align 4
  %call1.i = call i32 %fn(ptr noundef nonnull @.str.1, ptr noundef nonnull %oid.i, i32 noundef %6, ptr noundef %cb_data) #23
  br label %refs_head_ref.exit

refs_head_ref.exit:                               ; preds = %get_main_ref_store.exit, %if.then.i
  %retval.0.i2 = phi i32 [ %call1.i, %if.then.i ], [ 0, %get_main_ref_store.exit ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  ret i32 %retval.0.i2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_ref_iterator_begin(ptr noundef %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %trim, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %1 = phi i32 [ %call, %if.then1 ], [ %0, %if.then ]
  %tobool2.not = icmp eq i32 %1, 0
  %or4 = or i32 %flags, 5
  %spec.select = select i1 %tobool2.not, i32 %flags, i32 %or4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %flags.addr.0 = phi i32 [ %flags, %entry ], [ %spec.select, %if.end ]
  %2 = load ptr, ptr %refs, align 8
  %iterator_begin = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %iterator_begin, align 8
  %call7 = tail call ptr %3(ptr noundef nonnull %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags.addr.0) #23
  %tobool8.not = icmp eq i32 %trim, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @prefix_ref_iterator_begin(ptr noundef %call7, ptr noundef nonnull @.str.46, i32 noundef %trim) #23
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %iter.0 = phi ptr [ %call10, %if.then9 ], [ %call7, %if.end6 ]
  %ordered = getelementptr inbounds nuw i8, ptr %iter.0, i64 8
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool12.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

if.end14:                                         ; preds = %if.end11
  ret ptr %iter.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @prefix_ref_iterator_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %tobool.not.i = icmp eq ptr %refs, null
  br i1 %tobool.not.i, label %do_for_each_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end.i.i

if.then1.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %if.end.i
  %1 = phi i32 [ %call.i.i, %if.then1.i.i ], [ %0, %if.end.i ]
  %tobool2.not.i.i = icmp eq i32 %1, 0
  %spec.select.i.i = select i1 %tobool2.not.i.i, i32 0, i32 5
  %2 = load ptr, ptr %refs, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = tail call ptr %3(ptr noundef nonnull %refs, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef %spec.select.i.i) #23
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end.i.i
  %4 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %4, ptr noundef nonnull %call7.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  br label %do_for_each_ref.exit

do_for_each_ref.exit:                             ; preds = %entry, %refs_ref_iterator_begin.exit.i
  %retval.0.i = phi i32 [ %call3.i, %refs_ref_iterator_begin.exit.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref_in(ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_for_each_ref_in(ptr noundef %retval.0.i, ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_fullref_in(ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit.thread

get_main_ref_store.exit.thread:                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i6 = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i6, align 8
  br label %if.end.i2

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %get_main_ref_store.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

get_main_ref_store.exit:                          ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %tobool.not.i1 = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i1, label %do_for_each_ref.exit, label %if.end.i2

if.end.i2:                                        ; preds = %get_main_ref_store.exit.thread, %get_main_ref_store.exit
  %retval.0.i8 = phi ptr [ %1, %get_main_ref_store.exit.thread ], [ %call9.i, %get_main_ref_store.exit ]
  %6 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end.i.i

if.then1.i.i:                                     ; preds = %if.end.i2
  %call.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %if.end.i2
  %7 = phi i32 [ %call.i.i, %if.then1.i.i ], [ %6, %if.end.i2 ]
  %tobool2.not.i.i = icmp eq i32 %7, 0
  %spec.select.i.i = select i1 %tobool2.not.i.i, i32 0, i32 5
  %8 = load ptr, ptr %retval.0.i8, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %9 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = tail call ptr %9(ptr noundef nonnull %retval.0.i8, ptr noundef %prefix, ptr noundef null, i32 noundef %spec.select.i.i) #23
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end.i.i
  %10 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %10, ptr noundef nonnull %call7.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  br label %do_for_each_ref.exit

do_for_each_ref.exit:                             ; preds = %get_main_ref_store.exit, %refs_ref_iterator_begin.exit.i
  %retval.0.i4 = phi i32 [ %call3.i, %refs_ref_iterator_begin.exit.i ], [ 0, %get_main_ref_store.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  ret i32 %retval.0.i4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_fullref_in(ptr noundef %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %tobool.not.i = icmp eq ptr %refs, null
  br i1 %tobool.not.i, label %do_for_each_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end.i.i

if.then1.i.i:                                     ; preds = %if.end.i
  %call.i.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %if.end.i
  %1 = phi i32 [ %call.i.i, %if.then1.i.i ], [ %0, %if.end.i ]
  %tobool2.not.i.i = icmp eq i32 %1, 0
  %spec.select.i.i = select i1 %tobool2.not.i.i, i32 0, i32 5
  %2 = load ptr, ptr %refs, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = tail call ptr %3(ptr noundef nonnull %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %spec.select.i.i) #23
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end.i.i
  %4 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %4, ptr noundef nonnull %call7.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  br label %do_for_each_ref.exit

do_for_each_ref.exit:                             ; preds = %entry, %refs_ref_iterator_begin.exit.i
  %retval.0.i = phi i32 [ %call3.i, %refs_ref_iterator_begin.exit.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_replace_ref(ptr noundef %r, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %conv = trunc i64 %call to i32
  %refs_private.i.i = getelementptr inbounds nuw i8, ptr %r, i64 32
  %1 = load ptr, ptr %refs_private.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %ref_storage_format.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i.i, align 8
  %or.cond.not.i.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i.i, label %get_main_ref_store.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

get_main_ref_store.exit.i:                        ; preds = %if.end4.i.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i.i = tail call ptr %4(ptr noundef nonnull %r, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i.i, ptr %refs_private.i.i, align 8
  %5 = load ptr, ptr %r, align 8
  %call9.i.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i.i) #23
  store ptr %call9.i.i, ptr %refs_private.i.i, align 8
  %tobool.not.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool.not.i, label %do_for_each_repo_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %get_main_ref_store.exit.i, %entry
  %retval.0.i5.i = phi ptr [ %call9.i.i, %get_main_ref_store.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i5.i, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = tail call ptr %7(ptr noundef nonnull %retval.0.i5.i, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1) #23
  %tobool8.not.i.i = icmp eq i32 %conv, 0
  br i1 %tobool8.not.i.i, label %if.end11.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i
  %call10.i.i = tail call ptr @prefix_ref_iterator_begin(ptr noundef %call7.i.i, ptr noundef nonnull @.str.46, i32 noundef %conv) #23
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i
  %iter.0.i.i = phi ptr [ %call10.i.i, %if.then9.i.i ], [ %call7.i.i, %if.end.i ]
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %iter.0.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end11.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end11.i.i
  %call2.i = tail call i32 @do_for_each_repo_ref_iterator(ptr noundef nonnull %r, ptr noundef nonnull %iter.0.i.i, ptr noundef %fn, ptr noundef %cb_data) #23
  br label %do_for_each_repo_ref.exit

do_for_each_repo_ref.exit:                        ; preds = %get_main_ref_store.exit.i, %refs_ref_iterator_begin.exit.i
  %retval.0.i = phi i32 [ %call2.i, %refs_ref_iterator_begin.exit.i ], [ 0, %get_main_ref_store.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_namespaced_ref(ptr noundef %exclude_patterns, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %call = tail call ptr @get_git_namespace() #23
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.48, ptr noundef %call) #23
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit.thread

get_main_ref_store.exit.thread:                   ; preds = %entry
  %buf26 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %2 = load ptr, ptr %buf26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i7 = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i7, align 8
  br label %if.end.i2

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %4, 1
  br i1 %or.cond.not.i.i, label %get_main_ref_store.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

get_main_ref_store.exit:                          ; preds = %if.end4.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %6 = load ptr, ptr %0, align 8
  %call9.i = call ptr @maybe_debug_wrap_ref_store(ptr noundef %6, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  %buf2 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %7 = load ptr, ptr %buf2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %tobool.not.i1 = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i1, label %do_for_each_ref.exit, label %if.end.i2

if.end.i2:                                        ; preds = %get_main_ref_store.exit.thread, %get_main_ref_store.exit
  %8 = phi ptr [ %2, %get_main_ref_store.exit.thread ], [ %7, %get_main_ref_store.exit ]
  %retval.0.i9 = phi ptr [ %1, %get_main_ref_store.exit.thread ], [ %call9.i, %get_main_ref_store.exit ]
  %9 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i = icmp slt i32 %9, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end.i.i

if.then1.i.i:                                     ; preds = %if.end.i2
  %call.i.i = call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %if.end.i2
  %10 = phi i32 [ %call.i.i, %if.then1.i.i ], [ %9, %if.end.i2 ]
  %tobool2.not.i.i = icmp eq i32 %10, 0
  %spec.select.i.i = select i1 %tobool2.not.i.i, i32 0, i32 5
  %11 = load ptr, ptr %retval.0.i9, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %12 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = call ptr %12(ptr noundef nonnull %retval.0.i9, ptr noundef %8, ptr noundef %exclude_patterns, i32 noundef %spec.select.i.i) #23
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end.i.i
  %13 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %13, ptr noundef nonnull %call7.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  br label %do_for_each_ref.exit

do_for_each_ref.exit:                             ; preds = %get_main_ref_store.exit, %refs_ref_iterator_begin.exit.i
  %retval.0.i4 = phi i32 [ %call3.i, %refs_ref_iterator_begin.exit.i ], [ 0, %get_main_ref_store.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  call void @strbuf_release(ptr noundef nonnull %buf) #23
  ret i32 %retval.0.i4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_rawref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %tobool.not.i = icmp eq ptr %refs, null
  br i1 %tobool.not.i, label %do_for_each_ref.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %refs, align 8
  %iterator_begin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %iterator_begin.i.i, align 8
  %call7.i.i = tail call ptr %1(ptr noundef nonnull %refs, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef 1) #23
  %ordered.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 8
  %bf.load.i.i = load i8, ptr %ordered.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool12.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool12.not.i.i, label %if.then13.i.i, label %refs_ref_iterator_begin.exit.i

if.then13.i.i:                                    ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_ref_iterator_begin.exit.i:                   ; preds = %if.end.i
  %2 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %2, ptr noundef nonnull %call7.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  br label %do_for_each_ref.exit

do_for_each_ref.exit:                             ; preds = %entry, %refs_ref_iterator_begin.exit.i
  %retval.0.i = phi i32 [ %call3.i, %refs_ref_iterator_begin.exit.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_fullref_in_prefixes(ptr noundef %ref_store, ptr noundef %namespace, ptr noundef %patterns, ptr noundef %exclude_patterns, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i.i = alloca %struct.do_for_each_ref_help, align 8
  %sorted.i = alloca %struct.strvec, align 8
  %prefix.i = alloca %struct.strbuf, align 8
  %prefixes = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %prefixes, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %prefixes, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sorted.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %prefix.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_longest_prefixes.sorted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefix.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void @strvec_pushv(ptr noundef nonnull %sorted.i, ptr noundef %patterns) #23
  %nr.i = getelementptr inbounds nuw i8, ptr %sorted.i, i64 8
  %1 = load i64, ptr %nr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %find_longest_prefixes.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %sorted.i, align 8
  call void @qsort(ptr noundef %2, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @qsort_strcmp) #23
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %find_longest_prefixes.exit

find_longest_prefixes.exit:                       ; preds = %entry, %if.then.i.i
  %3 = phi i64 [ %1, %entry ], [ %.pre.i, %if.then.i.i ]
  %4 = load ptr, ptr %sorted.i, align 8
  call fastcc void @find_longest_prefixes_1(ptr noundef nonnull %prefixes, ptr noundef %prefix.i, ptr noundef %4, i64 noundef %3)
  call void @strvec_clear(ptr noundef nonnull %sorted.i) #23
  call void @strbuf_release(ptr noundef nonnull %prefix.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sorted.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %prefix.i)
  %tobool.not = icmp eq ptr %namespace, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %find_longest_prefixes.exit
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %namespace) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %namespace, i64 noundef %call.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %find_longest_prefixes.exit
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %5 = load ptr, ptr %prefixes, align 8
  %tobool1.not9 = icmp eq ptr %5, null
  br i1 %tobool1.not9, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %nr = getelementptr inbounds nuw i8, ptr %prefixes, i64 8
  %buf4 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %cb_data2.i.i = getelementptr inbounds nuw i8, ptr %hp.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %ref_store, null
  %sext = shl i64 %6, 32
  %conv8 = ashr exact i64 %sext, 32
  %7 = load i64, ptr %nr, align 8
  %cmp.us18 = icmp sgt i64 %7, 0
  br i1 %tobool.not.i.i, label %land.rhs.lr.ph.split.us.split, label %land.rhs.lr.ph.split.split

land.rhs.lr.ph.split.us.split:                    ; preds = %land.rhs.lr.ph
  br i1 %cmp.us18, label %for.body.us, label %for.end

for.body.us:                                      ; preds = %land.rhs.lr.ph.split.us.split, %strbuf_setlen.exit.us
  %prefix.010.us19 = phi ptr [ %incdec.ptr.us, %strbuf_setlen.exit.us ], [ %5, %land.rhs.lr.ph.split.us.split ]
  %8 = load ptr, ptr %prefix.010.us19, align 8
  %call.i6.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %8, i64 noundef %call.i6.us) #23
  %9 = load i64, ptr %buf, align 8
  %spec.select.i.us = call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i.us = icmp ugt i64 %conv8, %spec.select.i.us
  br i1 %cmp.i.us, label %if.then.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  store i64 %conv8, ptr %len, align 8
  %10 = load ptr, ptr %buf4, align 8
  %cmp3.not.i.us = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i.us, label %strbuf_setlen.exit.us, label %if.then4.i.us

if.then4.i.us:                                    ; preds = %if.end.i.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %10, i64 %conv8
  store i8 0, ptr %arrayidx.i.us, align 1
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %if.then4.i.us, %if.end.i.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %prefix.010.us19, i64 16
  %11 = load ptr, ptr %prefixes, align 8
  %12 = load i64, ptr %nr, align 8
  %add.ptr.us = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %12
  %cmp.us = icmp ult ptr %incdec.ptr.us, %add.ptr.us
  br i1 %cmp.us, label %for.body.us, label %for.end

land.rhs.lr.ph.split.split:                       ; preds = %land.rhs.lr.ph
  br i1 %cmp.us18, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph.split.split, %strbuf_setlen.exit
  %prefix.01016 = phi ptr [ %incdec.ptr, %strbuf_setlen.exit ], [ %5, %land.rhs.lr.ph.split.split ]
  %13 = load ptr, ptr %prefix.01016, align 8
  %call.i6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %13, i64 noundef %call.i6) #23
  %14 = load ptr, ptr %buf4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i.i)
  store ptr %fn, ptr %hp.i.i, align 8
  store ptr %cb_data, ptr %cb_data2.i.i, align 8
  %15 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp.i.i.i = icmp slt i32 %15, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end.i.i.i

if.then1.i.i.i:                                   ; preds = %for.body
  %call.i.i.i = call i32 @git_env_bool(ptr noundef nonnull @.str.45, i32 noundef 1) #23
  store i32 %call.i.i.i, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then1.i.i.i, %for.body
  %16 = phi i32 [ %call.i.i.i, %if.then1.i.i.i ], [ %15, %for.body ]
  %tobool2.not.i.i.i = icmp eq i32 %16, 0
  %spec.select.i.i.i = select i1 %tobool2.not.i.i.i, i32 0, i32 5
  %17 = load ptr, ptr %ref_store, align 8
  %iterator_begin.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  %18 = load ptr, ptr %iterator_begin.i.i.i, align 8
  %call7.i.i.i = call ptr %18(ptr noundef nonnull %ref_store, ptr noundef %14, ptr noundef %exclude_patterns, i32 noundef %spec.select.i.i.i) #23
  %ordered.i.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i.i, i64 8
  %bf.load.i.i.i = load i8, ptr %ordered.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool12.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool12.not.i.i.i, label %if.then13.i.i.i, label %refs_for_each_fullref_in.exit

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

refs_for_each_fullref_in.exit:                    ; preds = %if.end.i.i.i
  %19 = load ptr, ptr @the_repository, align 8
  %call3.i.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %19, ptr noundef nonnull %call7.i.i.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i.i)
  %tobool5.not = icmp eq i32 %call3.i.i, 0
  br i1 %tobool5.not, label %if.end7, label %for.end

if.end7:                                          ; preds = %refs_for_each_fullref_in.exit
  %20 = load i64, ptr %buf, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %cmp.i = icmp ugt i64 %conv8, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7, %for.body.us
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 167, ptr noundef nonnull @.str.80) #24
  unreachable

if.end.i:                                         ; preds = %if.end7
  store i64 %conv8, ptr %len, align 8
  %21 = load ptr, ptr %buf4, align 8
  %cmp3.not.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %conv8
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %prefix.01016, i64 16
  %22 = load ptr, ptr %prefixes, align 8
  %23 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %23
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %strbuf_setlen.exit, %refs_for_each_fullref_in.exit, %strbuf_setlen.exit.us, %land.rhs.lr.ph.split.us.split, %land.rhs.lr.ph.split.split, %if.end
  %ret.1 = phi i32 [ 0, %if.end ], [ 0, %land.rhs.lr.ph.split.us.split ], [ 0, %land.rhs.lr.ph.split.split ], [ 0, %strbuf_setlen.exit.us ], [ %call3.i.i, %refs_for_each_fullref_in.exit ], [ 0, %strbuf_setlen.exit ]
  call void @string_list_clear(ptr noundef nonnull %prefixes, i32 noundef 0) #23
  call void @strbuf_release(ptr noundef nonnull %buf) #23
  ret i32 %ret.1
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_raw_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) local_unnamed_addr #5 {
entry:
  %full_path.i = alloca %struct.strbuf, align 8
  %content.i = alloca %struct.strbuf, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.03.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr @is_special_ref.special_refs, i64 0, i64 %i.03.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(1) %0) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  %1 = getelementptr i8, ptr %ref_store, i64 16
  %ref_store.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %full_path.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %content.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %full_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %content.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %full_path.i, ptr noundef nonnull @.str.91, ptr noundef %ref_store.val, ptr noundef nonnull %refname) #23
  %buf.i = getelementptr inbounds nuw i8, ptr %full_path.i, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %call.i9 = call i64 @strbuf_read_file(ptr noundef nonnull %content.i, ptr noundef %2, i64 noundef 0) #23
  %cmp.i = icmp slt i64 %call.i9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #25
  %3 = load i32, ptr %call1.i, align 4
  store i32 %3, ptr %failure_errno, align 4
  br label %refs_read_special_head.exit

if.end.i:                                         ; preds = %if.then
  %buf2.i = getelementptr inbounds nuw i8, ptr %content.i, i64 16
  %4 = load ptr, ptr %buf2.i, align 8
  %call3.i = call i32 @parse_loose_ref_contents(ptr noundef %4, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #23
  br label %refs_read_special_head.exit

refs_read_special_head.exit:                      ; preds = %if.then.i, %if.end.i
  %result.0.i = phi i32 [ -1, %if.then.i ], [ %call3.i, %if.end.i ]
  call void @strbuf_release(ptr noundef nonnull %full_path.i) #23
  call void @strbuf_release(ptr noundef nonnull %content.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %full_path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %content.i)
  br label %return

if.end:                                           ; preds = %for.cond.i
  %5 = load ptr, ptr %ref_store, align 8
  %read_raw_ref = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load ptr, ptr %read_raw_ref, align 8
  %call2 = tail call i32 %6(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #23
  br label %return

return:                                           ; preds = %if.end, %refs_read_special_head.exit
  %retval.0 = phi i32 [ %result.0.i, %refs_read_special_head.exit ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_symbolic_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %referent) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %read_symbolic_ref = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %read_symbolic_ref, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ref_store, ptr noundef %refname, ptr noundef %referent) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_init_db(ptr noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %init_db = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %init_db, align 8
  %call1 = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %err) #23
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_ref_unsafe(ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call ptr @refs_resolve_ref_unsafe(ptr noundef %retval.0.i, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @resolve_gitlink_ref(ptr noundef %submodule, ptr noundef %refname, ptr noundef %oid) local_unnamed_addr #5 {
entry:
  %flags = alloca i32, align 4
  %call = tail call ptr @get_submodule_ref_store(ptr noundef %submodule)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %call, ptr noundef %refname, i32 noundef 0, ptr noundef %oid, ptr noundef nonnull %flags)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i = call ptr @null_oid() #23
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = sext i1 %retval.0.in.i.i.i.not to i32
  br label %return

return:                                           ; preds = %is_null_oid.exit, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %spec.select, %is_null_oid.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_submodule_ref_store(ptr noundef %submodule) local_unnamed_addr #5 {
entry:
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %submodule_sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %submodule_sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not = icmp eq ptr %submodule, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %submodule) #22
  %tobool1.not24 = icmp eq i64 %call, 0
  br i1 %tobool1.not24, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %len.025 = phi i64 [ %dec, %while.body ], [ %call, %if.end ]
  %0 = getelementptr i8, ptr %submodule, i64 %len.025
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %1, 47
  br i1 %cmp.i.not, label %while.body, label %if.end6

while.body:                                       ; preds = %land.rhs
  %dec = add i64 %len.025, -1
  %tobool1.not = icmp eq i64 %dec, 0
  br i1 %tobool1.not, label %return, label %land.rhs, !llvm.loop !25

if.end6:                                          ; preds = %land.rhs
  %2 = load i8, ptr %0, align 1
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @xmemdupz(ptr noundef nonnull %submodule, i64 noundef %len.025) #23
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %submodule.addr.0 = phi ptr [ %call10, %if.then9 ], [ %submodule, %if.end6 ]
  %to_free.0 = phi ptr [ %call10, %if.then9 ], [ null, %if.end6 ]
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @submodule_ref_stores, i64 28), align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %call.i = tail call i32 @strhash(ptr noundef %submodule.addr.0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %call.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @submodule_ref_stores, ptr noundef nonnull %key.i.i, ptr noundef %submodule.addr.0) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool4.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool4.not.i, label %if.end15, label %lookup_ref_store_map.exit

lookup_ref_store_map.exit:                        ; preds = %if.end.i
  %refs.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %4 = load ptr, ptr %refs.i, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end15, label %done

if.end15:                                         ; preds = %if.end.i, %if.end11, %lookup_ref_store_map.exit
  %call.i19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %submodule.addr.0) #22
  call void @strbuf_add(ptr noundef nonnull %submodule_sb, ptr noundef nonnull %submodule.addr.0, i64 noundef %call.i19) #23
  %call16 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %submodule_sb) #23
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %done, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call20 = call i32 @submodule_to_gitdir(ptr noundef nonnull %submodule_sb, ptr noundef nonnull %submodule.addr.0) #23
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %done

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @xmalloc(i64 noundef 304) #23
  %5 = load ptr, ptr @the_repository, align 8
  %call25 = call ptr @null_oid() #23
  %call26 = call i32 @repo_submodule_init(ptr noundef %call24, ptr noundef %5, ptr noundef nonnull %submodule.addr.0, ptr noundef %call25) #23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  call void @free(ptr noundef %call24) #23
  br label %done

if.end29:                                         ; preds = %if.end23
  %ref_storage_format.i = getelementptr inbounds nuw i8, ptr %call24, i64 264
  %6 = load i32, ptr %ref_storage_format.i, align 8
  %or.cond.not.i = icmp eq i32 %6, 1
  br i1 %or.cond.not.i, label %ref_store_init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit:                              ; preds = %if.end29
  %buf = getelementptr inbounds nuw i8, ptr %submodule_sb, i64 16
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i = call ptr %8(ptr noundef nonnull %call24, ptr noundef %7, i32 noundef 5) #23
  call fastcc void @register_ref_store_map(ptr noundef nonnull @submodule_ref_stores, ptr noundef nonnull @.str.50, ptr noundef %call1.i, ptr noundef nonnull %submodule.addr.0)
  br label %done

done:                                             ; preds = %if.end19, %if.end15, %lookup_ref_store_map.exit, %ref_store_init.exit, %if.then28
  %refs.0 = phi ptr [ %4, %lookup_ref_store_map.exit ], [ null, %if.end19 ], [ null, %if.then28 ], [ %call1.i, %ref_store_init.exit ], [ null, %if.end15 ]
  call void @strbuf_release(ptr noundef nonnull %submodule_sb) #23
  call void @free(ptr noundef %to_free.0) #23
  br label %return

return:                                           ; preds = %while.body, %if.end, %entry, %done
  %retval.0 = phi ptr [ %refs.0, %done ], [ null, %entry ], [ null, %if.end ], [ null, %while.body ]
  ret ptr %retval.0
}

declare ptr @maybe_debug_wrap_ref_store(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #7

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @register_ref_store_map(ptr noundef %map, ptr noundef %type, ptr noundef %refs, ptr noundef %name) unnamed_addr #5 {
entry:
  %tablesize = getelementptr inbounds nuw i8, ptr %map, i64 28
  %0 = load i32, ptr %tablesize, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @hashmap_init(ptr noundef nonnull %map, ptr noundef nonnull @ref_store_hash_cmp, ptr noundef null, i64 noundef 0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %cmp.i.i = icmp ugt i64 %call.i, -25
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 24, i64 noundef %call.i) #24
  unreachable

st_add.exit.i:                                    ; preds = %if.end
  %cmp.i7.i = icmp eq i64 %call.i, -25
  br i1 %cmp.i7.i, label %if.then.i9.i, label %alloc_ref_store_hash_entry.exit

if.then.i9.i:                                     ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #24
  unreachable

alloc_ref_store_hash_entry.exit:                  ; preds = %st_add.exit.i
  %add.i8.i = add nuw i64 %call.i, 25
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i8.i) #23
  %name5.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name5.i, ptr nonnull align 1 %name, i64 %call.i, i1 false)
  %call6.i = tail call i32 @strhash(ptr noundef nonnull %name) #23
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  store i32 %call6.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call4.i, align 8
  %refs7.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  store ptr %refs, ptr %refs7.i, align 8
  %call2 = tail call ptr @hashmap_put(ptr noundef nonnull %map, ptr noundef nonnull %call4.i) #23
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %alloc_ref_store_hash_entry.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2141, ptr noundef nonnull @.str.93, ptr noundef %type, ptr noundef nonnull %name) #24
  unreachable

if.end5:                                          ; preds = %alloc_ref_store_hash_entry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worktree_ref_store(ptr noundef readonly captures(none) %wt) local_unnamed_addr #5 {
entry:
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %is_current = getelementptr inbounds nuw i8, ptr %wt, i64 84
  %0 = load i32, ptr %is_current, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %4, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %5(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %6 = load ptr, ptr %1, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %6, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %id1 = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %7 = load ptr, ptr %id1, align 8
  %tobool2.not = icmp eq ptr %7, null
  %spec.select = select i1 %tobool2.not, ptr @.str.16, ptr %7
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @worktree_ref_stores, i64 28), align 4
  %tobool.not.i11 = icmp eq i32 %8, 0
  br i1 %tobool.not.i11, label %if.end7, label %if.end.i12

if.end.i12:                                       ; preds = %if.end
  %call.i = tail call i32 @strhash(ptr noundef nonnull %spec.select) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %call.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull @worktree_ref_stores, ptr noundef nonnull %key.i.i, ptr noundef nonnull %spec.select) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool4.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool4.not.i, label %if.end7thread-pre-split, label %lookup_ref_store_map.exit

lookup_ref_store_map.exit:                        ; preds = %if.end.i12
  %refs.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %9 = load ptr, ptr %refs.i, align 8
  %tobool5.not = icmp eq ptr %9, null
  br i1 %tobool5.not, label %if.end7thread-pre-split, label %return

if.end7thread-pre-split:                          ; preds = %lookup_ref_store_map.exit, %if.end.i12
  %.pr = load ptr, ptr %id1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end7thread-pre-split, %if.end
  %10 = phi ptr [ %.pr, %if.end7thread-pre-split ], [ %7, %if.end ]
  %tobool9.not = icmp eq ptr %10, null
  %11 = load ptr, ptr @the_repository, align 8
  %ref_storage_format.i15 = getelementptr inbounds nuw i8, ptr %11, i64 264
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call12 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str.51, ptr noundef nonnull %10) #23
  %12 = load i32, ptr %ref_storage_format.i15, align 8
  %or.cond.not.i = icmp eq i32 %12, 1
  br i1 %or.cond.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

if.else:                                          ; preds = %if.end7
  %call14 = call ptr @get_git_common_dir() #23
  %13 = load i32, ptr %ref_storage_format.i15, align 8
  %or.cond.not.i16 = icmp eq i32 %13, 1
  br i1 %or.cond.not.i16, label %if.end16, label %if.then.i17

if.then.i17:                                      ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

if.end16:                                         ; preds = %if.else, %if.then10
  %call14.sink = phi ptr [ %call12, %if.then10 ], [ %call14, %if.else ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i19 = call ptr %14(ptr noundef nonnull %11, ptr noundef %call14.sink, i32 noundef 15) #23
  %tobool17.not = icmp eq ptr %call1.i19, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end16
  call fastcc void @register_ref_store_map(ptr noundef nonnull @worktree_ref_stores, ptr noundef nonnull @.str.52, ptr noundef nonnull %call1.i19, ptr noundef nonnull %spec.select)
  br label %return

return:                                           ; preds = %ref_store_init.exit.i, %if.then, %if.end16, %if.then18, %lookup_ref_store_map.exit
  %retval.0 = phi ptr [ %9, %lookup_ref_store_map.exit ], [ %call1.i19, %if.then18 ], [ null, %if.end16 ], [ %call9.i, %ref_store_init.exit.i ], [ %2, %if.then ]
  ret ptr %retval.0
}

declare ptr @git_common_path(ptr noundef, ...) local_unnamed_addr #7

declare ptr @get_git_common_dir() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_store_init(ptr noundef writeonly captures(none) initializes((0, 24)) %refs, ptr noundef %repo, ptr noundef %path, ptr noundef %be) local_unnamed_addr #5 {
entry:
  store ptr %be, ptr %refs, align 8
  %repo2 = getelementptr inbounds nuw i8, ptr %refs, i64 8
  store ptr %repo, ptr %repo2, align 8
  %call = tail call ptr @xstrdup(ptr noundef %path) #23
  %gitdir = getelementptr inbounds nuw i8, ptr %refs, i64 16
  store ptr %call, ptr %gitdir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_pack_refs(ptr noundef %refs, ptr noundef %opts) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %pack_refs = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %pack_refs, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %opts) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_iterated_oid(ptr noundef %base, ptr noundef %peeled) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @current_ref_iter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %oid, align 8
  %cmp = icmp eq ptr %1, %base
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %algo.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %lor.lhs.false
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %4, %if.then.i ]
  %5 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %1, ptr noundef nonnull readonly dereferenceable(20) %base, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %oideq.exit, %land.lhs.true
  %call3 = tail call i32 @ref_iterator_peel(ptr noundef nonnull %0, ptr noundef %peeled) #23
  br label %return

if.end:                                           ; preds = %oideq.exit, %entry
  %6 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @lookup_unknown_object(ptr noundef %6, ptr noundef %base) #23
  %bf.load.i = load i32, ptr %call.i, align 4
  %7 = and i32 %bf.load.i, 14
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i5, label %if.end5.i

if.then.i5:                                       ; preds = %if.end
  %8 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call i32 @oid_object_info(ptr noundef %8, ptr noundef %base, ptr noundef null) #23
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i5
  %call3.i = tail call ptr @object_as_type(ptr noundef nonnull %call.i, i32 noundef %call1.i, i32 noundef 0) #23
  %tobool.not.i6 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i6, label %return, label %lor.lhs.false.if.end5_crit_edge.i

lor.lhs.false.if.end5_crit_edge.i:                ; preds = %lor.lhs.false.i
  %bf.load6.pre.i = load i32, ptr %call.i, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.if.end5_crit_edge.i, %if.end
  %bf.load6.i = phi i32 [ %bf.load6.pre.i, %lor.lhs.false.if.end5_crit_edge.i ], [ %bf.load.i, %if.end ]
  %9 = and i32 %bf.load6.i, 14
  %cmp9.not.i = icmp eq i32 %9, 8
  br i1 %cmp9.not.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end5.i
  %call12.i = tail call ptr @deref_tag_noverify(ptr noundef nonnull %call.i) #23
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %oid16.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %peeled, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid16.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 36
  %10 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %peeled, i64 32
  store i32 %10, ptr %algo3.i.i, align 4
  br label %return

return:                                           ; preds = %if.end15.i, %if.end11.i, %if.end5.i, %lor.lhs.false.i, %if.then.i5, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end15.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.then.i5 ], [ -1, %if.end5.i ], [ -1, %if.end11.i ]
  ret i32 %retval.0
}

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_symref(ptr noundef %refs, ptr noundef %ref_target, ptr noundef %refs_heads_master, ptr noundef readonly %logmsg) local_unnamed_addr #5 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %logmsg, null
  br i1 %tobool.not.i, label %normalize_reflog_message.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %logmsg, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %normalize_reflog_message.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %1 = phi i8 [ %0, %while.body.lr.ph.i.i ], [ %10, %while.cond.backedge.i.i ]
  %msg.pn.i.i = phi ptr [ %logmsg, %while.body.lr.ph.i.i ], [ %incdec.ptr8.i.i, %while.cond.backedge.i.i ]
  %wasspace.07.i.i = phi i1 [ false, %while.body.lr.ph.i.i ], [ %2, %while.cond.backedge.i.i ]
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %msg.pn.i.i, i64 1
  %idxprom3.phi.trans.insert.i.i = zext i8 %1 to i64
  %arrayidx4.phi.trans.insert.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3.phi.trans.insert.i.i
  %.pre.i.i = load i8, ptr %arrayidx4.phi.trans.insert.i.i, align 1
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre9.i.i = and i8 %.pre.fr.i.i, 1
  %2 = icmp eq i8 %.pre9.i.i, 0
  br i1 %wasspace.07.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  br i1 %2, label %if.end.thread.i.i, label %while.cond.backedge.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %spec.select.i.i = select i1 %2, i8 %1, i8 32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end.i.i, %land.lhs.true.i.i
  %3 = phi i8 [ %1, %land.lhs.true.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %4 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.end.thread.i.i
  %5 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %5, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.end.thread.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #23
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %strbuf_avail.exit.i.i.i ]
  %7 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %3, ptr %arrayidx.i.i.i, align 1
  %8 = load ptr, ptr %buf.i.i.i, align 8
  %9 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i
  %10 = load i8, ptr %incdec.ptr8.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %copy_reflog_msg.exit.i, label %while.body.i.i, !llvm.loop !16

copy_reflog_msg.exit.i:                           ; preds = %while.cond.backedge.i.i
  call void @strbuf_rtrim(ptr noundef nonnull %sb.i) #23
  br label %normalize_reflog_message.exit

normalize_reflog_message.exit:                    ; preds = %entry, %land.lhs.true.i, %copy_reflog_msg.exit.i
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %11 = load ptr, ptr %refs, align 8
  %create_symref = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %create_symref, align 8
  %call2 = call i32 %12(ptr noundef nonnull %refs, ptr noundef %ref_target, ptr noundef %refs_heads_master, ptr noundef %call.i) #23
  call void @free(ptr noundef %call.i) #23
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_symref(ptr noundef %ref_target, ptr noundef %refs_heads_master, ptr noundef %logmsg) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_create_symref(ptr noundef %retval.0.i, ptr noundef %ref_target, ptr noundef %refs_heads_master, ptr noundef %logmsg)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_update_reject_duplicates(ptr noundef readonly captures(none) %refnames, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %refnames, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp11 = icmp ugt i64 %0, 1
  br i1 %cmp11, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %refnames, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = getelementptr %struct.string_list_item, ptr %1, i64 %i.012
  %arrayidx = getelementptr i8, ptr %2, i64 -16
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.53) #23
  %.pre = load ptr, ptr %refnames, align 8
  %arrayidx7.phi.trans.insert = getelementptr inbounds %struct.string_list_item, ptr %.pre, i64 %i.012
  %.pre15 = load ptr, ptr %arrayidx7.phi.trans.insert, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %6 = phi ptr [ %.pre15, %if.end3.i ], [ %4, %if.then ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.53, %if.then ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i, ptr noundef %6) #23
  br label %return

if.else:                                          ; preds = %for.body
  %cmp9 = icmp sgt i32 %call, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2291, ptr noundef nonnull @.str.54) #24
  unreachable

for.inc:                                          ; preds = %if.else
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %for.inc, %entry, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_prepare(ptr noundef %transaction, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %transaction, align 8
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2358, ptr noundef nonnull @.str.55) #24
  unreachable

sw.bb2:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2361, ptr noundef nonnull @.str.56) #24
  unreachable

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2364, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog:                                        ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %repo, align 8
  %objects = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %objects, align 8
  %4 = load ptr, ptr %3, align 8
  %disable_ref_updates = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load i32, ptr %disable_ref_updates, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.57) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.57, %if.then ]
  %call.i11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #22
  tail call void @strbuf_add(ptr noundef %err, ptr noundef nonnull %retval.0.i, i64 noundef %call.i11) #23
  br label %return

if.end:                                           ; preds = %sw.epilog
  %7 = load ptr, ptr %0, align 8
  %transaction_prepare = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %transaction_prepare, align 8
  %call3 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #23
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc i32 @run_transaction_hook(ptr noundef nonnull %transaction, ptr noundef nonnull @.str.58)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @ref_transaction_abort(ptr noundef nonnull %transaction, ptr noundef %err)
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.59)
  tail call void (ptr, ...) @die(ptr noundef %call11) #24
  unreachable

return:                                           ; preds = %if.end6, %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call3, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_transaction_hook(ptr noundef readonly captures(none) %transaction, ptr noundef %state) unnamed_addr #5 {
entry:
  %proc = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %proc, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_transaction_hook.proc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %call = tail call ptr @find_hook(ptr noundef nonnull @.str.94) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %proc, ptr noundef nonnull %call, ptr noundef %state, ptr noundef null) #23
  %in = getelementptr inbounds nuw i8, ptr %proc, i64 80
  store i32 -1, ptr %in, align 8
  %stdout_to_stderr = getelementptr inbounds nuw i8, ptr %proc, i64 104
  %bf.load = load i16, ptr %stdout_to_stderr, align 8
  %bf.set = or i16 %bf.load, 128
  store i16 %bf.set, ptr %stdout_to_stderr, align 8
  %trace2_hook_name = getelementptr inbounds nuw i8, ptr %proc, i64 72
  store ptr @.str.94, ptr %trace2_hook_name, align 8
  %call1 = call i32 @start_command(ptr noundef nonnull %proc) #23
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #23
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %0 = load i64, ptr %nr, align 8
  %cmp11.not = icmp eq i64 %0, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body

for.cond:                                         ; preds = %strbuf_setlen.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %1, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %2 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  store i64 0, ptr %len2.i, align 8
  %4 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  %old_oid = getelementptr inbounds nuw i8, ptr %3, i64 36
  %call7 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #23
  %call8 = call ptr @oid_to_hex(ptr noundef %3) #23
  %refname = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.95, ptr noundef %call7, ptr noundef %call8, ptr noundef nonnull %refname) #23
  %5 = load i32, ptr %in, align 8
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %call11 = call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7) #23
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %for.cond

if.then14:                                        ; preds = %strbuf_setlen.exit
  %call15 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %call15, align 4
  %cmp16.not = icmp eq i32 %8, 32
  br i1 %cmp16.not, label %for.end, label %if.then18

if.then18:                                        ; preds = %if.then14
  store i32 0, ptr %call15, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.end4, %if.then14, %if.then18
  %ret.0 = phi i32 [ -1, %if.then18 ], [ 0, %if.then14 ], [ 0, %if.end4 ], [ 0, %for.cond ]
  %9 = load i32, ptr %in, align 8
  %call23 = call i32 @close(i32 noundef %9) #23
  %call24 = call i32 @sigchain_pop(i32 noundef 13) #23
  call void @strbuf_release(ptr noundef nonnull %buf) #23
  %call25 = call i32 @finish_command(ptr noundef nonnull %proc) #23
  %or = or i32 %call25, %ret.0
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %or, %for.end ], [ 0, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_abort(ptr noundef %transaction, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  %0 = load i32, ptr %state, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %transaction, align 8
  %2 = load ptr, ptr %1, align 8
  %transaction_abort = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %transaction_abort, align 8
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull %transaction, ptr noundef %err) #23
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2401, ptr noundef nonnull @.str.60) #24
  unreachable

sw.default:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2404, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %ret.0 = phi i32 [ %call, %sw.bb1 ], [ %0, %entry ]
  %call3 = tail call fastcc i32 @run_transaction_hook(ptr noundef nonnull %transaction, ptr noundef nonnull @.str.61)
  tail call void @ref_transaction_free(ptr noundef nonnull %transaction)
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @refs_verify_refname_available(ptr noundef %refs, ptr noundef %refname, ptr noundef %extras, ptr noundef %skip, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %dirname = alloca %struct.strbuf, align 8
  %referent = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %ignore_errno = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dirname, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %referent, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #22
  %add = add i64 %call, 1
  call void @strbuf_grow(ptr noundef nonnull %dirname, i64 noundef %add) #23
  %call1 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %refname, i32 noundef 47) #22
  %tobool.not52 = icmp eq ptr %call1, null
  br i1 %tobool.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %dirname, i64 8
  %sub.ptr.rhs.cast = ptrtoint ptr %refname to i64
  %tobool3.not = icmp eq ptr %skip, null
  %buf = getelementptr inbounds nuw i8, ptr %dirname, i64 16
  %tobool13.not = icmp eq ptr %extras, null
  br i1 %tobool3.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool13.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %if.end12.us.us
  %slash.053.us.us = phi ptr [ %call23.us.us, %if.end12.us.us ], [ %call1, %for.body.lr.ph.split.us ]
  %0 = load i64, ptr %len, align 8
  %add.ptr.us.us = getelementptr inbounds i8, ptr %refname, i64 %0
  %sub.ptr.lhs.cast.us.us = ptrtoint ptr %slash.053.us.us to i64
  %1 = add i64 %0, %sub.ptr.rhs.cast
  %sub.us.us = sub i64 %sub.ptr.lhs.cast.us.us, %1
  call void @strbuf_add(ptr noundef nonnull %dirname, ptr noundef nonnull %add.ptr.us.us, i64 noundef %sub.us.us) #23
  %2 = load ptr, ptr %buf, align 8
  %call7.us.us = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %2, ptr noundef nonnull %oid, ptr noundef nonnull %referent, ptr noundef nonnull %type, ptr noundef nonnull %ignore_errno)
  %tobool8.not.us.us = icmp eq i32 %call7.us.us, 0
  br i1 %tobool8.not.us.us, label %if.then9, label %if.end12.us.us

if.end12.us.us:                                   ; preds = %for.body.us.us
  %add.ptr22.us.us = getelementptr inbounds nuw i8, ptr %slash.053.us.us, i64 1
  %call23.us.us = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr22.us.us, i32 noundef 47) #22
  %tobool.not.us.us = icmp eq ptr %call23.us.us, null
  br i1 %tobool.not.us.us, label %for.end, label %for.body.us.us, !llvm.loop !28

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %slash.053.us = phi ptr [ %call23.us, %for.inc.us ], [ %call1, %for.body.lr.ph.split.us ]
  %3 = load i64, ptr %len, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %refname, i64 %3
  %sub.ptr.lhs.cast.us = ptrtoint ptr %slash.053.us to i64
  %4 = add i64 %3, %sub.ptr.rhs.cast
  %sub.us = sub i64 %sub.ptr.lhs.cast.us, %4
  call void @strbuf_add(ptr noundef nonnull %dirname, ptr noundef nonnull %add.ptr.us, i64 noundef %sub.us) #23
  %5 = load ptr, ptr %buf, align 8
  %call7.us = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %5, ptr noundef nonnull %oid, ptr noundef nonnull %referent, ptr noundef nonnull %type, ptr noundef nonnull %ignore_errno)
  %tobool8.not.us = icmp eq i32 %call7.us, 0
  br i1 %tobool8.not.us, label %if.then9, label %if.end12.us

if.end12.us:                                      ; preds = %for.body.us
  %6 = load ptr, ptr %buf, align 8
  %call16.us = call i32 @string_list_has_string(ptr noundef nonnull %extras, ptr noundef %6) #23
  %tobool17.not.us = icmp eq i32 %call16.us, 0
  br i1 %tobool17.not.us, label %for.inc.us, label %if.then18

for.inc.us:                                       ; preds = %if.end12.us
  %add.ptr22.us = getelementptr inbounds nuw i8, ptr %slash.053.us, i64 1
  %call23.us = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr22.us, i32 noundef 47) #22
  %tobool.not.us = icmp eq ptr %call23.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %slash.053 = phi ptr [ %call23, %for.inc ], [ %call1, %for.body.lr.ph ]
  %7 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %refname, i64 %7
  %sub.ptr.lhs.cast = ptrtoint ptr %slash.053 to i64
  %8 = add i64 %7, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.lhs.cast, %8
  call void @strbuf_add(ptr noundef nonnull %dirname, ptr noundef nonnull %add.ptr, i64 noundef %sub) #23
  %9 = load ptr, ptr %buf, align 8
  %call4 = call i32 @string_list_has_string(ptr noundef nonnull %skip, ptr noundef %9) #23
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %buf, align 8
  %call7 = call i32 @refs_read_raw_ref(ptr noundef %refs, ptr noundef %10, ptr noundef nonnull %oid, ptr noundef nonnull %referent, ptr noundef nonnull %type, ptr noundef nonnull %ignore_errno)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end, %for.body.us, %for.body.us.us
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then9
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.64) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then9, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.64, %if.then9 ]
  %12 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i, ptr noundef %12, ptr noundef nonnull %refname) #23
  br label %cleanup

if.end12:                                         ; preds = %if.end
  br i1 %tobool13.not, label %for.inc, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %13 = load ptr, ptr %buf, align 8
  %call16 = call i32 @string_list_has_string(ptr noundef nonnull %extras, ptr noundef %13) #23
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14, %if.end12.us
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then18
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.65) #23
  br label %_.exit29

_.exit29:                                         ; preds = %if.then18, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.65, %if.then18 ]
  %15 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i28, ptr noundef nonnull %refname, ptr noundef %15) #23
  br label %cleanup

for.inc:                                          ; preds = %if.end12, %land.lhs.true14, %for.body
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %slash.053, i64 1
  %call23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr22, i32 noundef 47) #22
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end12.us.us, %entry
  %len24 = getelementptr inbounds nuw i8, ptr %dirname, i64 8
  %16 = load i64, ptr %len24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %refname, i64 %16
  %call.i30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr25) #22
  call void @strbuf_add(ptr noundef nonnull %dirname, ptr noundef nonnull %add.ptr25, i64 noundef %call.i30) #23
  %17 = load i64, ptr %dirname, align 8
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %for.end
  %18 = load i64, ptr %len24, align 8
  %.neg.i = add i64 %18, 1
  %tobool.not.i = icmp eq i64 %17, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %for.end
  call void @strbuf_grow(ptr noundef nonnull %dirname, i64 noundef 1) #23
  %.pre.i = load i64, ptr %len24, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %19 = phi i64 [ %.pre.i, %if.then.i ], [ %18, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %dirname, i64 16
  %20 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len24, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 47, ptr %arrayidx.i, align 1
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load i64, ptr %len24, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %arrayidx3.i, align 1
  %23 = load ptr, ptr %buf.i, align 8
  %24 = load ptr, ptr %refs, align 8
  %iterator_begin.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %iterator_begin.i, align 8
  %call7.i = call ptr %25(ptr noundef nonnull %refs, ptr noundef %23, ptr noundef null, i32 noundef 1) #23
  %ordered.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 8
  %bf.load.i = load i8, ptr %ordered.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool12.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %strbuf_addch.exit
  %tobool29.not = icmp eq ptr %skip, null
  %refname31 = getelementptr inbounds nuw i8, ptr %call7.i, i64 16
  br i1 %tobool29.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader
  %call28.us = call i32 @ref_iterator_advance(ptr noundef nonnull %call7.i) #23
  switch i32 %call28.us, label %if.then40 [
    i32 0, label %if.end35
    i32 -1, label %if.end41
  ]

if.then13.i:                                      ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1598, ptr noundef nonnull @.str.47) #24
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %call28 = call i32 @ref_iterator_advance(ptr noundef nonnull %call7.i) #23
  switch i32 %call28, label %if.then40 [
    i32 0, label %while.body
    i32 -1, label %if.end41
  ]

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %refname31, align 8
  %call32 = call i32 @string_list_has_string(ptr noundef nonnull %skip, ptr noundef %26) #23
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %while.cond, !llvm.loop !29

if.end35:                                         ; preds = %while.body, %while.cond.us
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %27, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.end35
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.64) #23
  br label %_.exit35

_.exit35:                                         ; preds = %if.end35, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.64, %if.end35 ]
  %28 = load ptr, ptr %refname31, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i34, ptr noundef %28, ptr noundef nonnull %refname) #23
  %call38 = call i32 @ref_iterator_abort(ptr noundef nonnull %call7.i) #23
  br label %cleanup

if.then40:                                        ; preds = %while.cond, %while.cond.us
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2526, ptr noundef nonnull @.str.66) #24
  unreachable

if.end41:                                         ; preds = %while.cond, %while.cond.us
  %29 = load ptr, ptr %buf.i, align 8
  %tobool.not.i36 = icmp eq ptr %extras, null
  br i1 %tobool.not.i36, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end41
  %call.i37 = call i32 @string_list_find_insert_index(ptr noundef nonnull %extras, ptr noundef %29, i32 noundef 0) #23
  %nr.i = getelementptr inbounds nuw i8, ptr %extras, i64 8
  %conv10.i = sext i32 %call.i37 to i64
  %30 = load i64, ptr %nr.i, align 8
  %cmp11.i = icmp ugt i64 %30, %conv10.i
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %cleanup

for.body.lr.ph.i:                                 ; preds = %if.end.i
  br i1 %tobool29.not, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i
  %31 = load ptr, ptr %extras, align 8
  %arrayidx.us.i = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %conv10.i
  %32 = load ptr, ptr %arrayidx.us.i, align 8
  %call2.us.i = call i32 @starts_with(ptr noundef %32, ptr noundef %29) #23
  %tobool3.not.us.i = icmp eq i32 %call2.us.i, 0
  br i1 %tobool3.not.us.i, label %cleanup, label %find_descendant_ref.exit

for.cond.i:                                       ; preds = %if.end5.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %33, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %cleanup, !llvm.loop !24

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ %conv10.i, %for.body.lr.ph.i ]
  %34 = load ptr, ptr %extras, align 8
  %arrayidx.i39 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %indvars.iv.i
  %35 = load ptr, ptr %arrayidx.i39, align 8
  %call2.i = call i32 @starts_with(ptr noundef %35, ptr noundef %29) #23
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %cleanup, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %call7.i40 = call i32 @string_list_has_string(ptr noundef nonnull %skip, ptr noundef %35) #23
  %tobool8.not.i = icmp eq i32 %call7.i40, 0
  br i1 %tobool8.not.i, label %find_descendant_ref.exit, label %for.cond.i

find_descendant_ref.exit:                         ; preds = %if.end5.i, %for.body.us.i
  %retval.0.i38 = phi ptr [ %32, %for.body.us.i ], [ %35, %if.end5.i ]
  %tobool44.not = icmp eq ptr %retval.0.i38, null
  br i1 %tobool44.not, label %cleanup, label %if.then45

if.then45:                                        ; preds = %find_descendant_ref.exit
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i42 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i42, label %_.exit46, label %if.end3.i43

if.end3.i43:                                      ; preds = %if.then45
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.65) #23
  br label %_.exit46

_.exit46:                                         ; preds = %if.then45, %if.end3.i43
  %retval.0.i45 = phi ptr [ %call.i44, %if.end3.i43 ], [ @.str.65, %if.then45 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i45, ptr noundef nonnull %refname, ptr noundef nonnull %retval.0.i38) #23
  br label %cleanup

cleanup:                                          ; preds = %for.cond.i, %for.body.i, %for.body.us.i, %if.end.i, %if.end41, %find_descendant_ref.exit, %_.exit46, %_.exit35, %_.exit29, %_.exit
  %ret.0 = phi i32 [ -1, %_.exit29 ], [ -1, %_.exit ], [ -1, %_.exit35 ], [ -1, %_.exit46 ], [ 0, %find_descendant_ref.exit ], [ 0, %if.end41 ], [ 0, %if.end.i ], [ 0, %for.body.us.i ], [ 0, %for.body.i ], [ 0, %for.cond.i ]
  call void @strbuf_release(ptr noundef nonnull %referent) #23
  call void @strbuf_release(ptr noundef nonnull %dirname) #23
  ret i32 %ret.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @ref_iterator_advance(ptr noundef) local_unnamed_addr #7

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp = alloca %struct.do_for_each_ref_help, align 8
  store ptr %fn, ptr %hp, align 8
  %cb_data2 = getelementptr inbounds nuw i8, ptr %hp, i64 8
  store ptr %cb_data, ptr %cb_data2, align 8
  %0 = load ptr, ptr %refs, align 8
  %reflog_iterator_begin = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %reflog_iterator_begin, align 8
  %call = tail call ptr %1(ptr noundef nonnull %refs) #23
  %2 = load ptr, ptr @the_repository, align 8
  %call3 = call i32 @do_for_each_repo_ref_iterator(ptr noundef %2, ptr noundef %call, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp) #23
  ret i32 %call3
}

declare i32 @do_for_each_repo_ref_iterator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @do_for_each_ref_helper(ptr readnone captures(none) %r, ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef readonly captures(none) %cb_data) #5 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %cb_data1 = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %cb_data1, align 8
  %call = tail call i32 %0(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %1) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog(ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %hp.i = alloca %struct.do_for_each_ref_help, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hp.i)
  store ptr %fn, ptr %hp.i, align 8
  %cb_data2.i = getelementptr inbounds nuw i8, ptr %hp.i, i64 8
  store ptr %cb_data, ptr %cb_data2.i, align 8
  %6 = load ptr, ptr %retval.0.i, align 8
  %reflog_iterator_begin.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %reflog_iterator_begin.i, align 8
  %call.i = tail call ptr %7(ptr noundef nonnull %retval.0.i) #23
  %8 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @do_for_each_repo_ref_iterator(ptr noundef %8, ptr noundef %call.i, ptr noundef nonnull @do_for_each_ref_helper, ptr noundef nonnull %hp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hp.i)
  ret i32 %call3.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent_reverse(ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %for_each_reflog_ent_reverse.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  %7 = load ptr, ptr %for_each_reflog_ent_reverse.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #23
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent(ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %for_each_reflog_ent.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load ptr, ptr %for_each_reflog_ent.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #23
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_exists(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %reflog_exists.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %7 = load ptr, ptr %reflog_exists.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %refname) #23
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_reflog(ptr noundef %refs, ptr noundef %refname, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %create_reflog = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %create_reflog, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %refname, ptr noundef %err) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_reflog(ptr noundef %refname, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %create_reflog.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  %7 = load ptr, ptr %create_reflog.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %refname, ptr noundef %err) #23
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_reflog(ptr noundef %refs, ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %delete_reflog = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %delete_reflog, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %refname) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_reflog(ptr noundef %refname) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %delete_reflog.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %7 = load ptr, ptr %delete_reflog.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %refname) #23
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_expire(ptr noundef %refs, ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %refs, align 8
  %reflog_expire = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %reflog_expire, align 8
  %call = tail call i32 %1(ptr noundef nonnull %refs, ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_expire(ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %6 = load ptr, ptr %retval.0.i, align 8
  %reflog_expire.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  %7 = load ptr, ptr %reflog_expire.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %retval.0.i, ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #23
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @initial_ref_transaction_commit(ptr noundef %transaction, ptr noundef %err) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %transaction, align 8
  %1 = load ptr, ptr %0, align 8
  %initial_transaction_commit = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %initial_transaction_commit, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #23
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_transaction_for_each_queued_update(ptr noundef readonly captures(none) %transaction, ptr noundef readonly captures(none) %cb, ptr noundef %cb_data) local_unnamed_addr #5 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %0 = load i64, ptr %nr, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %refname = getelementptr inbounds nuw i8, ptr %2, i64 112
  %flags = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  %old_oid = getelementptr inbounds nuw i8, ptr %2, i64 36
  %cond = select i1 %tobool.not, ptr null, ptr %old_oid
  %and3 = and i32 %3, 4
  %tobool4.not = icmp eq i32 %and3, 0
  %cond8 = select i1 %tobool4.not, ptr null, ptr %2
  tail call void %cb(ptr noundef nonnull %refname, ptr noundef %cond, ptr noundef %cond8, ptr noundef %cb_data) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %4, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_refs(ptr noundef %refs, ptr noundef readonly %logmsg, ptr noundef readonly captures(none) %refnames, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %refnames, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %logmsg, null
  br i1 %tobool.not.i, label %if.end6, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %1 = load i8, ptr %logmsg, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.end6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %2 = phi i8 [ %1, %while.body.lr.ph.i.i ], [ %11, %while.cond.backedge.i.i ]
  %msg.pn.i.i = phi ptr [ %logmsg, %while.body.lr.ph.i.i ], [ %incdec.ptr8.i.i, %while.cond.backedge.i.i ]
  %wasspace.07.i.i = phi i1 [ false, %while.body.lr.ph.i.i ], [ %3, %while.cond.backedge.i.i ]
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %msg.pn.i.i, i64 1
  %idxprom3.phi.trans.insert.i.i = zext i8 %2 to i64
  %arrayidx4.phi.trans.insert.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3.phi.trans.insert.i.i
  %.pre.i.i = load i8, ptr %arrayidx4.phi.trans.insert.i.i, align 1
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre9.i.i = and i8 %.pre.fr.i.i, 1
  %3 = icmp eq i8 %.pre9.i.i, 0
  br i1 %wasspace.07.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  br i1 %3, label %if.end.thread.i.i, label %while.cond.backedge.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %spec.select.i.i = select i1 %3, i8 %2, i8 32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end.i.i, %land.lhs.true.i.i
  %4 = phi i8 [ %2, %land.lhs.true.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %5 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.end.thread.i.i
  %6 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %6, 1
  %tobool.not.i.i.i = icmp eq i64 %5, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.end.thread.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #23
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %7 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %6, %strbuf_avail.exit.i.i.i ]
  %8 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %4, ptr %arrayidx.i.i.i, align 1
  %9 = load ptr, ptr %buf.i.i.i, align 8
  %10 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i
  %11 = load i8, ptr %incdec.ptr8.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %copy_reflog_msg.exit.i, label %while.body.i.i, !llvm.loop !16

copy_reflog_msg.exit.i:                           ; preds = %while.cond.backedge.i.i
  call void @strbuf_rtrim(ptr noundef nonnull %sb.i) #23
  br label %if.end6

if.end6:                                          ; preds = %copy_reflog_msg.exit.i, %land.lhs.true.i, %if.end
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %call.i17 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 48) #23
  store ptr %refs, ptr %call.i17, align 8
  %12 = load ptr, ptr %refnames, align 8
  %tobool7.not36 = icmp eq ptr %12, null
  br i1 %tobool7.not36, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end6
  %buf15 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  %13 = load ptr, ptr %refnames, align 8
  %14 = load i64, ptr %nr, align 8
  %add.ptr40 = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp41 = icmp ult ptr %12, %add.ptr40
  br i1 %cmp41, label %for.body, label %for.end.loopexit

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.03743 = phi ptr [ %incdec.ptr, %for.inc ], [ %12, %land.rhs.lr.ph ]
  %failures.13842 = phi i32 [ %failures.2, %for.inc ], [ 0, %land.rhs.lr.ph ]
  %15 = load ptr, ptr %item.03743, align 8
  %call23.i = call ptr @null_oid() #23
  %call34.i = call i32 @ref_transaction_update(ptr noundef nonnull %call.i17, ptr noundef %15, ptr noundef %call23.i, ptr noundef null, i32 noundef %flags, ptr noundef %call.i, ptr noundef nonnull %err)
  %tobool11.not = icmp eq i32 %call34.i, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i18, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i19 = call ptr @gettext(ptr noundef nonnull @.str.67) #23
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i19, %if.end3.i ], [ @.str.67, %if.then12 ]
  %17 = load ptr, ptr %item.03743, align 8
  %18 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %17, ptr noundef %18) #23
  store i64 0, ptr %len2.i, align 8
  %19 = load ptr, ptr %buf15, align 8
  %cmp3.not.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %_.exit
  store i8 0, ptr %19, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then4.i, %_.exit, %for.body
  %failures.2 = phi i32 [ %failures.13842, %for.body ], [ 1, %_.exit ], [ 1, %if.then4.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.03743, i64 16
  %20 = load ptr, ptr %refnames, align 8
  %21 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %21
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %land.rhs.for.end.loopexit_crit_edge

land.rhs.for.end.loopexit_crit_edge:              ; preds = %for.inc
  %22 = icmp ne i32 %failures.2, 0
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %land.rhs.for.end.loopexit_crit_edge, %land.rhs.lr.ph
  %failures.138.lcssa = phi i1 [ %22, %land.rhs.for.end.loopexit_crit_edge ], [ false, %land.rhs.lr.ph ]
  %.pre = load ptr, ptr %call.i17, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end6
  %23 = phi ptr [ %refs, %if.end6 ], [ %.pre, %for.end.loopexit ]
  %failures.1.lcssa = phi i1 [ false, %if.end6 ], [ %failures.138.lcssa, %for.end.loopexit ]
  %state.i = getelementptr inbounds nuw i8, ptr %call.i17, i64 32
  %24 = load i32, ptr %state.i, align 8
  switch i32 %24, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.epilog.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %for.end
  %call.i21 = call i32 @ref_transaction_prepare(ptr noundef nonnull %call.i17, ptr noundef nonnull %err)
  %tobool.not.i22 = icmp eq i32 %call.i21, 0
  br i1 %tobool.not.i22, label %sw.epilog.i, label %if.then19

sw.bb2.i:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2431, ptr noundef nonnull @.str.62) #24
  unreachable

sw.default.i:                                     ; preds = %for.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2434, ptr noundef nonnull @.str.35) #24
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb.i, %for.end
  %25 = load ptr, ptr %23, align 8
  %transaction_finish.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %26 = load ptr, ptr %transaction_finish.i, align 8
  %call3.i = call i32 %26(ptr noundef nonnull %23, ptr noundef nonnull %call.i17, ptr noundef nonnull %err) #23
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %ref_transaction_commit.exit, label %if.then19

ref_transaction_commit.exit:                      ; preds = %sw.epilog.i
  %call6.i = call fastcc i32 @run_transaction_hook(ptr noundef nonnull %call.i17, ptr noundef nonnull @.str.63)
  br label %out

if.then19:                                        ; preds = %sw.bb.i, %sw.epilog.i
  %retval.0.i20.ph = phi i32 [ %call3.i, %sw.epilog.i ], [ %call.i21, %sw.bb.i ]
  %27 = load i64, ptr %nr, align 8
  %cmp21 = icmp eq i64 %27, 1
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23 = icmp eq i32 %28, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  br i1 %tobool1.not.i23, label %_.exit27, label %if.end3.i24

if.end3.i24:                                      ; preds = %if.then22
  %call.i25 = call ptr @gettext(ptr noundef nonnull @.str.67) #23
  br label %_.exit27

_.exit27:                                         ; preds = %if.then22, %if.end3.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.end3.i24 ], [ @.str.67, %if.then22 ]
  %29 = load ptr, ptr %refnames, align 8
  %30 = load ptr, ptr %29, align 8
  %buf26 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %31 = load ptr, ptr %buf26, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26, ptr noundef %30, ptr noundef %31) #23
  br label %out

if.else:                                          ; preds = %if.then19
  br i1 %tobool1.not.i23, label %_.exit32, label %if.end3.i29

if.end3.i29:                                      ; preds = %if.else
  %call.i30 = call ptr @gettext(ptr noundef nonnull @.str.68) #23
  br label %_.exit32

_.exit32:                                         ; preds = %if.else, %if.end3.i29
  %retval.0.i31 = phi ptr [ %call.i30, %if.end3.i29 ], [ @.str.68, %if.else ]
  %buf30 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %32 = load ptr, ptr %buf30, align 8
  %call31 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31, ptr noundef %32) #23
  br label %out

out:                                              ; preds = %ref_transaction_commit.exit, %_.exit32, %_.exit27
  %ret.0 = phi i32 [ %retval.0.i20.ph, %_.exit27 ], [ %retval.0.i20.ph, %_.exit32 ], [ 0, %ref_transaction_commit.exit ]
  %tobool35 = icmp eq i32 %ret.0, 0
  %or.cond = select i1 %tobool35, i1 %failures.1.lcssa, i1 false
  %spec.store.select = select i1 %or.cond, i32 -1, i32 %ret.0
  call void @ref_transaction_free(ptr noundef nonnull %call.i17)
  call void @strbuf_release(ptr noundef nonnull %err) #23
  call void @free(ptr noundef %call.i) #23
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i32 [ %spec.store.select, %out ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_refs(ptr noundef %msg, ptr noundef readonly captures(none) %refnames, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_delete_refs(ptr noundef %retval.0.i, ptr noundef %msg, ptr noundef %refnames, i32 noundef %flags)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_rename_ref(ptr noundef %refs, ptr noundef %oldref, ptr noundef %newref, ptr noundef readonly %logmsg) local_unnamed_addr #5 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %logmsg, null
  br i1 %tobool.not.i, label %normalize_reflog_message.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %logmsg, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %normalize_reflog_message.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %1 = phi i8 [ %0, %while.body.lr.ph.i.i ], [ %10, %while.cond.backedge.i.i ]
  %msg.pn.i.i = phi ptr [ %logmsg, %while.body.lr.ph.i.i ], [ %incdec.ptr8.i.i, %while.cond.backedge.i.i ]
  %wasspace.07.i.i = phi i1 [ false, %while.body.lr.ph.i.i ], [ %2, %while.cond.backedge.i.i ]
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %msg.pn.i.i, i64 1
  %idxprom3.phi.trans.insert.i.i = zext i8 %1 to i64
  %arrayidx4.phi.trans.insert.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3.phi.trans.insert.i.i
  %.pre.i.i = load i8, ptr %arrayidx4.phi.trans.insert.i.i, align 1
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre9.i.i = and i8 %.pre.fr.i.i, 1
  %2 = icmp eq i8 %.pre9.i.i, 0
  br i1 %wasspace.07.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  br i1 %2, label %if.end.thread.i.i, label %while.cond.backedge.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %spec.select.i.i = select i1 %2, i8 %1, i8 32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end.i.i, %land.lhs.true.i.i
  %3 = phi i8 [ %1, %land.lhs.true.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %4 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.end.thread.i.i
  %5 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %5, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.end.thread.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #23
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %strbuf_avail.exit.i.i.i ]
  %7 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %3, ptr %arrayidx.i.i.i, align 1
  %8 = load ptr, ptr %buf.i.i.i, align 8
  %9 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i
  %10 = load i8, ptr %incdec.ptr8.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %copy_reflog_msg.exit.i, label %while.body.i.i, !llvm.loop !16

copy_reflog_msg.exit.i:                           ; preds = %while.cond.backedge.i.i
  call void @strbuf_rtrim(ptr noundef nonnull %sb.i) #23
  br label %normalize_reflog_message.exit

normalize_reflog_message.exit:                    ; preds = %entry, %land.lhs.true.i, %copy_reflog_msg.exit.i
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %11 = load ptr, ptr %refs, align 8
  %rename_ref = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load ptr, ptr %rename_ref, align 8
  %call2 = call i32 %12(ptr noundef nonnull %refs, ptr noundef %oldref, ptr noundef %newref, ptr noundef %call.i) #23
  call void @free(ptr noundef %call.i) #23
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_ref(ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_rename_ref(ptr noundef %retval.0.i, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_copy_existing_ref(ptr noundef %refs, ptr noundef %oldref, ptr noundef %newref, ptr noundef readonly %logmsg) local_unnamed_addr #5 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_transaction_hook.buf, i64 24, i1 false)
  %tobool.not.i = icmp eq ptr %logmsg, null
  br i1 %tobool.not.i, label %normalize_reflog_message.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %logmsg, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %normalize_reflog_message.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %land.lhs.true.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %1 = phi i8 [ %0, %while.body.lr.ph.i.i ], [ %10, %while.cond.backedge.i.i ]
  %msg.pn.i.i = phi ptr [ %logmsg, %while.body.lr.ph.i.i ], [ %incdec.ptr8.i.i, %while.cond.backedge.i.i ]
  %wasspace.07.i.i = phi i1 [ false, %while.body.lr.ph.i.i ], [ %2, %while.cond.backedge.i.i ]
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %msg.pn.i.i, i64 1
  %idxprom3.phi.trans.insert.i.i = zext i8 %1 to i64
  %arrayidx4.phi.trans.insert.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3.phi.trans.insert.i.i
  %.pre.i.i = load i8, ptr %arrayidx4.phi.trans.insert.i.i, align 1
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre9.i.i = and i8 %.pre.fr.i.i, 1
  %2 = icmp eq i8 %.pre9.i.i, 0
  br i1 %wasspace.07.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  br i1 %2, label %if.end.thread.i.i, label %while.cond.backedge.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %spec.select.i.i = select i1 %2, i8 %1, i8 32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end.i.i, %land.lhs.true.i.i
  %3 = phi i8 [ %1, %land.lhs.true.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %4 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.end.thread.i.i
  %5 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %5, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.end.thread.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #23
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %strbuf_avail.exit.i.i.i ]
  %7 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 %3, ptr %arrayidx.i.i.i, align 1
  %8 = load ptr, ptr %buf.i.i.i, align 8
  %9 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i
  %10 = load i8, ptr %incdec.ptr8.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %copy_reflog_msg.exit.i, label %while.body.i.i, !llvm.loop !16

copy_reflog_msg.exit.i:                           ; preds = %while.cond.backedge.i.i
  call void @strbuf_rtrim(ptr noundef nonnull %sb.i) #23
  br label %normalize_reflog_message.exit

normalize_reflog_message.exit:                    ; preds = %entry, %land.lhs.true.i, %copy_reflog_msg.exit.i
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %11 = load ptr, ptr %refs, align 8
  %copy_ref = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %copy_ref, align 8
  %call2 = call i32 %12(ptr noundef nonnull %refs, ptr noundef %oldref, ptr noundef %newref, ptr noundef %call.i) #23
  call void @free(ptr noundef %call.i) #23
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_existing_ref(ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %refs_private.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %refs_private.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %get_main_ref_store.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2118, ptr noundef nonnull @.str.49) #24
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %ref_storage_format.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %ref_storage_format.i.i, align 8
  %or.cond.not.i.i = icmp eq i32 %3, 1
  br i1 %or.cond.not.i.i, label %ref_store_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2106, ptr noundef nonnull @.str.92) #24
  unreachable

ref_store_init.exit.i:                            ; preds = %if.end4.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @refs_be_files, i64 8), align 8
  %call1.i.i = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 15) #23
  store ptr %call1.i.i, ptr %refs_private.i, align 8
  %5 = load ptr, ptr %0, align 8
  %call9.i = tail call ptr @maybe_debug_wrap_ref_store(ptr noundef %5, ptr noundef %call1.i.i) #23
  store ptr %call9.i, ptr %refs_private.i, align 8
  br label %get_main_ref_store.exit

get_main_ref_store.exit:                          ; preds = %entry, %ref_store_init.exit.i
  %retval.0.i = phi ptr [ %call9.i, %ref_store_init.exit.i ], [ %1, %entry ]
  %call1 = tail call i32 @refs_copy_existing_ref(ptr noundef %retval.0.i, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg)
  ret i32 %call1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @repo_interpret_branch_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #7

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #7

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @qsort_strcmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #16 {
entry:
  %0 = load ptr, ptr %va, align 8
  %1 = load ptr, ptr %vb, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_longest_prefixes_1(ptr noundef nonnull %out, ptr noundef nonnull %prefix, ptr noundef readonly captures(none) %patterns, i64 noundef %nr) unnamed_addr #5 {
entry:
  %cmp32.not = icmp eq i64 %nr, 0
  br i1 %cmp32.not, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %0 = load i64, ptr %len, align 8
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %nr
  br i1 %exitcond.not, label %for.cond7.preheader.lr.ph, label %for.body, !llvm.loop !31

for.cond7.preheader.lr.ph:                        ; preds = %for.cond
  %len12 = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %prefix, i64 16
  br label %for.cond7.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %patterns, i64 %i.033
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 %0
  %2 = load i8, ptr %arrayidx1, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %idxprom = zext i8 %2 to i64
  %arrayidx2 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = and i8 %3, 8
  %cmp3.not = icmp eq i8 %4, 0
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %buf = getelementptr inbounds nuw i8, ptr %prefix, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call = tail call ptr @string_list_append(ptr noundef nonnull %out, ptr noundef %5) #23
  br label %while.end

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %strbuf_setlen.exit
  %i.135 = phi i64 [ 0, %for.cond7.preheader.lr.ph ], [ %end.0.lcssa, %strbuf_setlen.exit ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %patterns, i64 %i.135
  %6 = add nuw i64 %i.135, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %nr, i64 %6)
  %7 = add i64 %umax, -1
  %.pre.pre = load ptr, ptr %arrayidx11, align 8
  %.pre37.pre = load i64, ptr %len12, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %.pre.pre, i64 %.pre37.pre
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.body10
  %end.0.in = phi i64 [ %end.0, %for.body10 ], [ %i.135, %for.cond7.preheader ]
  %exitcond36.not = icmp eq i64 %end.0.in, %7
  br i1 %exitcond36.not, label %for.cond7.for.end25_crit_edge, label %for.body10

for.cond7.for.end25_crit_edge:                    ; preds = %for.cond7
  %arrayidx28.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.pre, i64 %.pre37.pre
  %.pre38 = load i8, ptr %arrayidx28.phi.trans.insert, align 1
  br label %for.end25

for.body10:                                       ; preds = %for.cond7
  %end.0 = add i64 %end.0.in, 1
  %8 = load i8, ptr %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds ptr, ptr %patterns, i64 %end.0
  %9 = load ptr, ptr %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %9, i64 %.pre37.pre
  %10 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %8, %10
  br i1 %cmp19.not, label %for.cond7, label %for.end25, !llvm.loop !32

for.end25:                                        ; preds = %for.body10, %for.cond7.for.end25_crit_edge
  %11 = phi i8 [ %.pre38, %for.cond7.for.end25_crit_edge ], [ %8, %for.body10 ]
  %end.0.lcssa = phi i64 [ %umax, %for.cond7.for.end25_crit_edge ], [ %end.0, %for.body10 ]
  %12 = load i64, ptr %prefix, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  %.neg.i = add i64 %.pre37.pre, 1
  %tobool.not.i = icmp eq i64 %12, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %for.end25
  tail call void @strbuf_grow(ptr noundef nonnull %prefix, i64 noundef 1) #23
  %.pre.i = load i64, ptr %len12, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %for.end25, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %for.end25 ]
  %13 = phi i64 [ %.pre.i, %if.then.i ], [ %.pre37.pre, %for.end25 ]
  %14 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len12, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %11, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len12, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  %sub = sub i64 %end.0.lcssa, %i.135
  tail call fastcc void @find_longest_prefixes_1(ptr noundef %out, ptr noundef %prefix, ptr noundef nonnull %arrayidx11, i64 noundef %sub)
  %17 = load i64, ptr %len12, align 8
  %sub31 = add i64 %17, -1
  %18 = load i64, ptr %prefix, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %cmp.i = icmp ugt i64 %sub31, %spec.select.i
  br i1 %cmp.i, label %if.then.i31, label %if.end.i

if.then.i31:                                      ; preds = %strbuf_addch.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.79, i32 noundef 167, ptr noundef nonnull @.str.80) #24
  unreachable

if.end.i:                                         ; preds = %strbuf_addch.exit
  store i64 %sub31, ptr %len12, align 8
  %19 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i30 = getelementptr inbounds i8, ptr %19, i64 %sub31
  store i8 0, ptr %arrayidx.i30, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %cmp5 = icmp ult i64 %end.0.lcssa, %nr
  br i1 %cmp5, label %for.cond7.preheader, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %strbuf_setlen.exit, %entry, %if.then
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare i32 @parse_loose_ref_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @strhash(ptr noundef) local_unnamed_addr #7

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ref_store_hash_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %keydata) #16 {
entry:
  %tobool.not = icmp eq ptr %keydata, null
  %name2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 24
  %cond = select i1 %tobool.not, ptr %name2, ptr %keydata
  %name3 = getelementptr inbounds nuw i8, ptr %eptr, i64 24
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name3, ptr noundef nonnull dereferenceable(1) %cond) #22
  ret i32 %call
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @find_hook(ptr noundef) local_unnamed_addr #7

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #7

declare i32 @start_command(ptr noundef) local_unnamed_addr #7

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #7

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #7

declare i32 @finish_command(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}

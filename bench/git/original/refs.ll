target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.warn_if_dangling_data = type { ptr, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.for_each_ref_filter = type { ptr, ptr, ptr, ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr }
%struct.ref_update = type { %struct.object_id, %struct.object_id, i32, ptr, i32, ptr, ptr, [0 x i8] }
%struct.read_ref_at_cb = type { ptr, i64, i32, i32, ptr, i32, %struct.object_id, %struct.object_id, i32, i64, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_iterator = type { ptr, i8, ptr, ptr, i32 }
%struct.do_for_each_ref_help = type { ptr, ptr }
%struct.ref_store_hash_entry = type { %struct.hashmap_entry, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@refs_backends = internal global [2 x ptr] [ptr null, ptr @refs_be_files], align 16
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
@ref_namespace = dso_local global [9 x %struct.ref_namespace_info] [%struct.ref_namespace_info { ptr @.str.1, i32 5, i8 1 }, %struct.ref_namespace_info { ptr @.str.2, i32 1, i8 0 }, %struct.ref_namespace_info { ptr @.str.3, i32 3, i8 0 }, %struct.ref_namespace_info { ptr @.str.4, i32 2, i8 0 }, %struct.ref_namespace_info { ptr @.str.5, i32 4, i8 1 }, %struct.ref_namespace_info { ptr @.str.6, i32 6, i8 0 }, %struct.ref_namespace_info { ptr @.str.7, i32 0, i8 1 }, %struct.ref_namespace_info { ptr @.str.8, i32 0, i8 0 }, %struct.ref_namespace_info { ptr @.str.9, i32 0, i8 0 }], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"refs.c\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"sanitizing refname '%s' check returned error\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s does not point to a valid object!\00", align 1
@the_repository = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.head_ref_namespaced.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@__const.normalize_glob_ref.normalized_pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"pattern must not start with '/'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const.for_each_glob_ref_in.real_pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ref_rev_parse_rules = internal global [7 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"init.defaultbranch\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"init.defaultBranch\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"GIT_TEST_DEFAULT_INITIAL_BRANCH_NAME\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"could not retrieve `%s`\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@default_branch_name_advice = internal constant [422 x i8] c"Using '%s' as the name for the initial branch. This default branch name\0Ais subject to change. To configure the initial branch name to use in all\0Aof your new repositories, which will suppress this warning, call:\0A\0A\09git config --global init.defaultBranch <name>\0A\0ANames commonly chosen instead of 'master' are 'main', 'trunk' and\0A'development'. The just-created branch can be renamed via this command:\0A\0A\09git branch -m <name>\0A\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"invalid branch name: %s = %s\00", align 1
@git_default_branch_name.ret = internal global ptr null, align 8
@__const.expand_ref.fullref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@warn_ambiguous_refs = external global i32, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"ignoring dangling symref %s\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@__const.repo_dwim_log.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"worktrees/\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@get_files_ref_lock_timeout_ms.configured = internal global i32 0, align 4
@get_files_ref_lock_timeout_ms.timeout_ms = internal global i32 100, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"core.filesreflocktimeout\00", align 1
@__const.refs_delete_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@log_all_ref_updates = external global i32, align 4
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
@__const.refs_update_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [35 x i8] c"update_ref failed for ref '%s': %s\00", align 1
@__const.refs_shorten_unambiguous_ref.resolved_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"transfer.hiderefs\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"hiderefs\00", align 1
@refs_ref_iterator_begin.ref_paranoia = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"GIT_REF_PARANOIA\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"reference iterator is not ordered\00", align 1
@__const.for_each_namespaced_ref.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"%srefs/\00", align 1
@__const.refs_for_each_fullref_in_prefixes.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@refs_resolve_ref_unsafe.sb_refname = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [55 x i8] c"attempting to get main_ref_store outside of repository\00", align 1
@__const.get_submodule_ref_store.submodule_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@submodule_ref_stores = internal global %struct.hashmap zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@worktree_ref_stores = internal global %struct.hashmap zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@current_ref_iter = external global ptr, align 8
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
@__const.refs_verify_refname_available.dirname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.refs_verify_refname_available.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.64 = private unnamed_addr constant [32 x i8] c"'%s' exists; cannot create '%s'\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cannot process '%s' and '%s' at the same time\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@__const.refs_delete_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"could not delete reference %s: %s\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"could not delete references: %s\00", align 1
@refs_be_files = external global %struct.ref_storage_be, align 8
@.str.69 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@refname_disposition = internal global <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00\00\00\00\00\00\00\00\00\05\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\04\04", [128 x i8] zeroinitializer }>, align 16
@sane_ctype = external constant [256 x i8], align 16
@git_gettext_enabled = external global i32, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"refs/%.*s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"refs/tags/%.*s\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"refs/heads/%.*s\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"refs/remotes/%.*s\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"refs/remotes/%.*s/HEAD\00", align 1
@__const.substitute_branch_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"log for ref %s has gap after %s\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"log for ref %s unexpectedly ended on %s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.normalize_reflog_message.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.85 = private unnamed_addr constant [36 x i8] c"rev-parse rule did not have percent\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.find_longest_prefixes.sorted = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.find_longest_prefixes.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@is_special_ref.special_refs = internal constant [4 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90], align 16
@.str.87 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@__const.refs_read_special_head.full_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.refs_read_special_head.content = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.92 = private unnamed_addr constant [29 x i8] c"reference backend is unknown\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"%s ref_store '%s' initialized twice\00", align 1
@__const.run_transaction_hook.proc = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.run_transaction_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [22 x i8] c"reference-transaction\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_storage_format_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @refs_backends, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr @refs_backends, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  %name4 = getelementptr inbounds %struct.ref_storage_be, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name4, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #9
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_storage_format_to_name(i32 noundef %ref_storage_format) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_storage_format.addr = alloca i32, align 4
  %be = alloca ptr, align 8
  store i32 %ref_storage_format, ptr %ref_storage_format.addr, align 4
  %0 = load i32, ptr %ref_storage_format.addr, align 4
  %call = call ptr @find_ref_storage_backend(i32 noundef %0)
  store ptr %call, ptr %be, align 8
  %1 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %be, align 8
  %name = getelementptr inbounds %struct.ref_storage_be, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @find_ref_storage_backend(i32 noundef %ref_storage_format) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_storage_format.addr = alloca i32, align 4
  store i32 %ref_storage_format, ptr %ref_storage_format.addr, align 4
  %0 = load i32, ptr %ref_storage_format.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ref_storage_format.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @refs_backends, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @update_ref_namespace(i32 noundef %namespace, ptr noundef %ref) #0 {
entry:
  %namespace.addr = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store i32 %namespace, ptr %namespace.addr, align 4
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load i32, ptr %namespace.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %ref_updated = getelementptr inbounds %struct.ref_namespace_info, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %ref_updated, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info, align 8
  %ref1 = getelementptr inbounds %struct.ref_namespace_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ref1, align 8
  call void @free(ptr noundef %3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ref.addr, align 8
  %5 = load ptr, ptr %info, align 8
  %ref2 = getelementptr inbounds %struct.ref_namespace_info, ptr %5, i32 0, i32 0
  store ptr %4, ptr %ref2, align 8
  %6 = load ptr, ptr %info, align 8
  %ref_updated3 = getelementptr inbounds %struct.ref_namespace_info, ptr %6, i32 0, i32 2
  %bf.load4 = load i8, ptr %ref_updated3, align 4
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set = or i8 %bf.clear5, 2
  store i8 %bf.set, ptr %ref_updated3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @check_refname_format(ptr noundef %refname, i32 noundef %flags) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %refname.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @check_or_sanitize_refname(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_or_sanitize_refname(ptr noundef %refname, i32 noundef %flags, ptr noundef %sanitized) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sanitized.addr = alloca ptr, align 8
  %component_len = alloca i32, align 4
  %component_count = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %sanitized, ptr %sanitized.addr, align 8
  store i32 0, ptr %component_count, align 4
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.69) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sanitized.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %sanitized.addr, align 8
  call void @strbuf_addch(ptr noundef %2, i32 noundef 45)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end3
  %3 = load ptr, ptr %sanitized.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %while.body
  %4 = load ptr, ptr %sanitized.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %sanitized.addr, align 8
  call void @strbuf_complete(ptr noundef %6, i8 noundef signext 47)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %while.body
  %7 = load ptr, ptr %refname.addr, align 8
  %8 = load ptr, ptr %sanitized.addr, align 8
  %call8 = call i32 @check_refname_component(ptr noundef %7, ptr noundef %flags.addr, ptr noundef %8)
  store i32 %call8, ptr %component_len, align 4
  %9 = load ptr, ptr %sanitized.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true10, label %if.else12

land.lhs.true10:                                  ; preds = %if.end7
  %10 = load i32, ptr %component_len, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true10
  br label %if.end16

if.else12:                                        ; preds = %land.lhs.true10, %if.end7
  %11 = load i32, ptr %component_len, align 4
  %cmp13 = icmp sle i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then11
  %12 = load i32, ptr %component_count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %component_count, align 4
  %13 = load ptr, ptr %refname.addr, align 8
  %14 = load i32, ptr %component_len, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %while.end

if.end20:                                         ; preds = %if.end16
  %16 = load i32, ptr %component_len, align 4
  %add = add nsw i32 %16, 1
  %17 = load ptr, ptr %refname.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %refname.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then19
  %18 = load ptr, ptr %refname.addr, align 8
  %19 = load i32, ptr %component_len, align 4
  %sub = sub nsw i32 %19, 1
  %idxprom21 = sext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 %idxprom21
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %20 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %while.end
  %21 = load ptr, ptr %sanitized.addr, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then26
  br label %if.end30

if.else29:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %while.end
  %22 = load i32, ptr %flags.addr, align 4
  %and = and i32 %22, 1
  %tobool32 = icmp ne i32 %and, 0
  br i1 %tobool32, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %23 = load i32, ptr %component_count, align 4
  %cmp34 = icmp slt i32 %23, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.else29, %if.then14, %if.else
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_refname_component(ptr noundef %refname, ptr noundef %out) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @check_or_sanitize_refname(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 321, ptr noundef @.str.11, ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_is_safe(ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %result = alloca i32, align 4
  %restlen = alloca i64, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.12, ptr noundef %rest)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rest, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  store i64 %call1, ptr %restlen, align 8
  %2 = load i64, ptr %restlen, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %rest, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %rest, align 8
  %6 = load i64, ptr %restlen, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load i64, ptr %restlen, align 8
  %call8 = call ptr @xmallocz(i64 noundef %8)
  store ptr %call8, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %rest, align 8
  %call9 = call i32 @normalize_path_copy(ptr noundef %9, ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %rest, align 8
  %call11 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #9
  %tobool12 = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %13 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %result, align 4
  %14 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %14) #10
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %16 = load ptr, ptr %refname.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = sext i8 %17 to i32
  %call15 = call i32 @sane_iscase(i32 noundef %conv14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %18 = load ptr, ptr %refname.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %do.body
  %20 = load ptr, ptr %refname.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %refname.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %21 = load ptr, ptr %refname.addr, align 8
  %22 = load i8, ptr %21, align 1
  %tobool22 = icmp ne i8 %22, 0
  br i1 %tobool22, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then20, %land.end, %if.then7
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @xmallocz(i64 noundef) #4

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sane_iscase(i32 noundef %x, i32 noundef %is_lower) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %is_lower.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %is_lower, ptr %is_lower.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %is_lower.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %x.addr, align 4
  %and4 = and i32 %3, 32
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %x.addr, align 4
  %and7 = and i32 %4, 32
  %cmp8 = icmp eq i32 %and7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_resolves_to_object(ptr noundef %refname, ptr noundef %repo, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %repo.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_has_object_file(ptr noundef %1, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.13)
  %3 = load ptr, ptr %refname.addr, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %3)
  %call5 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_resolve_refdup(ptr noundef %refs, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %resolve_flags.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %resolve_flags, ptr %resolve_flags.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %resolve_flags.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call = call ptr @refs_resolve_ref_unsafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %call1 = call ptr @xstrdup_or_null(ptr noundef %5)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_resolve_ref_unsafe(ptr noundef %refs, ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %resolve_flags.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %unused_oid = alloca %struct.object_id, align 4
  %unused_flags = alloca i32, align 4
  %symref_count = alloca i32, align 4
  %read_flags = alloca i32, align 4
  %failure_errno = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %resolve_flags, ptr %resolve_flags.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %unused_oid, ptr %oid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %flags.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %unused_flags, ptr %flags.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %flags.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @check_refname_format(ptr noundef %3, i32 noundef 1)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %4 = load i32, ptr %resolve_flags.addr, align 4
  %and = and i32 %4, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then5
  %5 = load ptr, ptr %refname.addr, align 8
  %call7 = call i32 @refname_is_safe(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 8
  store i32 %or, ptr %6, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  store i32 0, ptr %symref_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %8 = load i32, ptr %symref_count, align 4
  %cmp = icmp slt i32 %8, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %read_flags, align 4
  %9 = load ptr, ptr %refs.addr, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %call12 = call i32 @refs_read_raw_ref(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @refs_resolve_ref_unsafe.sb_refname, ptr noundef %read_flags, ptr noundef %failure_errno)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %for.body
  %12 = load i32, ptr %read_flags, align 4
  %13 = load ptr, ptr %flags.addr, align 8
  %14 = load i32, ptr %13, align 4
  %or15 = or i32 %14, %12
  store i32 %or15, ptr %13, align 4
  %15 = load i32, ptr %resolve_flags.addr, align 4
  %and16 = and i32 %15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then14
  %16 = load i32, ptr %failure_errno, align 4
  %cmp20 = icmp ne i32 %16, 2
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %17 = load i32, ptr %failure_errno, align 4
  %cmp21 = icmp ne i32 %17, 21
  br i1 %cmp21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %land.lhs.true
  %18 = load i32, ptr %failure_errno, align 4
  %cmp23 = icmp ne i32 %18, 20
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end19
  %19 = load ptr, ptr %oid.addr, align 8
  call void @oidclr(ptr noundef %19)
  %20 = load ptr, ptr %flags.addr, align 8
  %21 = load i32, ptr %20, align 4
  %and26 = and i32 %21, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %22 = load ptr, ptr %flags.addr, align 8
  %23 = load i32, ptr %22, align 4
  %or29 = or i32 %23, 4
  store i32 %or29, ptr %22, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %24 = load ptr, ptr %refname.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %for.body
  %25 = load i32, ptr %read_flags, align 4
  %26 = load ptr, ptr %flags.addr, align 8
  %27 = load i32, ptr %26, align 4
  %or32 = or i32 %27, %25
  store i32 %or32, ptr %26, align 4
  %28 = load i32, ptr %read_flags, align 4
  %and33 = and i32 %28, 1
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end31
  %29 = load ptr, ptr %flags.addr, align 8
  %30 = load i32, ptr %29, align 4
  %and36 = and i32 %30, 8
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then35
  %31 = load ptr, ptr %oid.addr, align 8
  call void @oidclr(ptr noundef %31)
  %32 = load ptr, ptr %flags.addr, align 8
  %33 = load i32, ptr %32, align 4
  %or39 = or i32 %33, 4
  store i32 %or39, ptr %32, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then35
  %34 = load ptr, ptr %refname.addr, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end31
  %35 = getelementptr inbounds %struct.strbuf, ptr @refs_resolve_ref_unsafe.sb_refname, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %refname.addr, align 8
  %37 = load i32, ptr %resolve_flags.addr, align 4
  %and42 = and i32 %37, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %38 = load ptr, ptr %oid.addr, align 8
  call void @oidclr(ptr noundef %38)
  %39 = load ptr, ptr %refname.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end41
  %40 = load ptr, ptr %refname.addr, align 8
  %call46 = call i32 @check_refname_format(ptr noundef %40, i32 noundef 1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end45
  %41 = load i32, ptr %resolve_flags.addr, align 4
  %and49 = and i32 %41, 4
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %if.then48
  %42 = load ptr, ptr %refname.addr, align 8
  %call52 = call i32 @refname_is_safe(ptr noundef %42)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %if.then48
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %lor.lhs.false51
  %43 = load ptr, ptr %flags.addr, align 8
  %44 = load i32, ptr %43, align 4
  %or56 = or i32 %44, 12
  store i32 %or56, ptr %43, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %45 = load i32, ptr %symref_count, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %symref_count, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then54, %if.then44, %if.end40, %if.end30, %if.then24, %if.then18, %if.then9
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_refdup(ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %resolve_flags.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %resolve_flags, ptr %resolve_flags.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %resolve_flags.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call1 = call ptr @refs_resolve_refdup(ptr noundef %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_main_ref_store(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %refs_private = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %refs_private, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %refs_private1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %refs_private1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %gitdir, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2118, ptr noundef @.str.49) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %gitdir5 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %gitdir5, align 8
  %call = call ptr @ref_store_init(ptr noundef %6, ptr noundef %8, i32 noundef 15)
  %9 = load ptr, ptr %r.addr, align 8
  %refs_private6 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 4
  store ptr %call, ptr %refs_private6, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %gitdir7 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %gitdir7, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %refs_private8 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %refs_private8, align 8
  %call9 = call ptr @maybe_debug_wrap_ref_store(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %r.addr, align 8
  %refs_private10 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 4
  store ptr %call9, ptr %refs_private10, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %refs_private11 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %refs_private11, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref_full(ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %resolve_flags.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %resolve_flags, ptr %resolve_flags.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr %resolve_flags.addr, align 4
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %flags.addr, align 8
  %call1 = call ptr @refs_resolve_ref_unsafe(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref(ptr noundef %refname, ptr noundef %oid) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @read_ref_full(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_ref_exists(ptr noundef %refs, ptr noundef %refname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @refs_resolve_ref_unsafe(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_exists(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @refs_ref_exists(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_object(ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lookup_unknown_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store i32 %call1, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %o, align 8
  %7 = load i32, ptr %type, align 4
  %call3 = call ptr @object_as_type(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %o, align 8
  %bf.load6 = load i32, ptr %8, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 1
  %bf.clear8 = and i32 %bf.lshr7, 7
  %cmp9 = icmp ne i32 %bf.clear8, 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 -2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %o, align 8
  %call12 = call ptr @deref_tag_noverify(ptr noundef %9)
  store ptr %call12, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load ptr, ptr %o, align 8
  %oid16 = getelementptr inbounds %struct.object, ptr %12, i32 0, i32 1
  call void @oidcpy(ptr noundef %11, ptr noundef %oid16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @object_as_type(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @deref_tag_noverify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symref(ptr noundef %fp, ptr noundef %msg_fmt, ptr noundef %refname) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %msg_fmt.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %data = alloca %struct.warn_if_dangling_data, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %msg_fmt, ptr %msg_fmt.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %fp1, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %refname2 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 1
  store ptr %1, ptr %refname2, align 8
  %refnames = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 2
  store ptr null, ptr %refnames, align 8
  %2 = load ptr, ptr %msg_fmt.addr, align 8
  %msg_fmt3 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 3
  store ptr %2, ptr %msg_fmt3, align 8
  %call = call i32 @for_each_rawref(ptr noundef @warn_if_dangling_symref, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_rawref(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_rawref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @warn_if_dangling_symref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %resolves_to = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %resolves_to, align 8
  %3 = load ptr, ptr %resolves_to, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %d, align 8
  %refname2 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refname2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %6 = load ptr, ptr %resolves_to, align 8
  %7 = load ptr, ptr %d, align 8
  %refname4 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %refname4, align 8
  %call5 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %if.end10

cond.false:                                       ; preds = %lor.lhs.false
  %9 = load ptr, ptr %d, align 8
  %refnames = getelementptr inbounds %struct.warn_if_dangling_data, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %refnames, align 8
  %11 = load ptr, ptr %resolves_to, align 8
  %call7 = call i32 @string_list_has_string(ptr noundef %10, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cond.false, %cond.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %d, align 8
  %fp = getelementptr inbounds %struct.warn_if_dangling_data, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %fp, align 8
  %14 = load ptr, ptr %d, align 8
  %msg_fmt = getelementptr inbounds %struct.warn_if_dangling_data, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %msg_fmt, align 8
  %16 = load ptr, ptr %refname.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %d, align 8
  %fp12 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fp12, align 8
  %call13 = call i32 @fputc(i32 noundef 10, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @warn_dangling_symrefs(ptr noundef %fp, ptr noundef %msg_fmt, ptr noundef %refnames) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %msg_fmt.addr = alloca ptr, align 8
  %refnames.addr = alloca ptr, align 8
  %data = alloca %struct.warn_if_dangling_data, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %msg_fmt, ptr %msg_fmt.addr, align 8
  store ptr %refnames, ptr %refnames.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %fp1 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 0
  store ptr %0, ptr %fp1, align 8
  %refname = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 1
  store ptr null, ptr %refname, align 8
  %1 = load ptr, ptr %refnames.addr, align 8
  %refnames2 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 2
  store ptr %1, ptr %refnames2, align 8
  %2 = load ptr, ptr %msg_fmt.addr, align 8
  %msg_fmt3 = getelementptr inbounds %struct.warn_if_dangling_data, ptr %data, i32 0, i32 3
  store ptr %2, ptr %msg_fmt3, align 8
  %call = call i32 @for_each_rawref(ptr noundef @warn_if_dangling_symref, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_tag_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @refs_for_each_ref_in(ptr noundef %0, ptr noundef @.str.3, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref_in(ptr noundef %refs, ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  %conv = trunc i64 %call to i32
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @do_for_each_ref(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %conv, i32 noundef 0, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_tag_ref(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_tag_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_branch_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @refs_for_each_ref_in(ptr noundef %0, ptr noundef @.str.2, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_branch_ref(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_branch_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_remote_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @refs_for_each_ref_in(ptr noundef %0, ptr noundef @.str.4, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_remote_ref(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_remote_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref_namespaced(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.head_ref_namespaced.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %call = call ptr @get_git_namespace()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.14, ptr noundef %call)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %0 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @read_ref_full(ptr noundef %0, i32 noundef 1, ptr noundef %oid, ptr noundef %flag)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf3, align 8
  %3 = load i32, ptr %flag, align 4
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call4 = call i32 %1(ptr noundef %2, ptr noundef %oid, i32 noundef %3, ptr noundef %4)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %buf)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare ptr @get_git_namespace() #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @normalize_glob_ref(ptr noundef %item, ptr noundef %prefix, ptr noundef %pattern) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %normalized_pattern = alloca %struct.strbuf, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %normalized_pattern, ptr align 8 @__const.normalize_glob_ref.normalized_pattern, i64 24, i1 false)
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 565, ptr noundef @.str.15) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %normalized_pattern, ptr noundef %3)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.12)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %pattern.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @strbuf_addstr(ptr noundef %normalized_pattern, ptr noundef @.str.12)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %6 = load ptr, ptr %pattern.addr, align 8
  call void @strbuf_addstr(ptr noundef %normalized_pattern, ptr noundef %6)
  %call9 = call i32 @strbuf_strip_suffix(ptr noundef %normalized_pattern, ptr noundef @.str.16)
  %call10 = call ptr @strbuf_detach(ptr noundef %normalized_pattern, ptr noundef null)
  %7 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 0
  store ptr %call10, ptr %string, align 8
  %8 = load ptr, ptr %pattern.addr, align 8
  %call11 = call ptr @has_glob_specials(ptr noundef %8)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %9 = load ptr, ptr %item.addr, align 8
  %string13 = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  store ptr %cond, ptr %util, align 8
  call void @strbuf_release(ptr noundef %normalized_pattern)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @has_glob_specials(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @strpbrk(ptr noundef %0, ptr noundef @.str.72) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref_in(ptr noundef %fn, ptr noundef %pattern, ptr noundef %prefix, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %real_pattern = alloca %struct.strbuf, align 8
  %filter = alloca %struct.for_each_ref_filter, align 8
  %ret = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %real_pattern, ptr align 8 @__const.for_each_glob_ref_in.real_pattern, i64 24, i1 false)
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.12)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_addstr(ptr noundef %real_pattern, ptr noundef @.str.12)
  br label %if.end4

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %real_pattern, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %pattern.addr, align 8
  call void @strbuf_addstr(ptr noundef %real_pattern, ptr noundef %4)
  %5 = load ptr, ptr %pattern.addr, align 8
  %call5 = call ptr @has_glob_specials(ptr noundef %5)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @strbuf_complete(ptr noundef %real_pattern, i8 noundef signext 47)
  call void @strbuf_addch(ptr noundef %real_pattern, i32 noundef 42)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %buf = getelementptr inbounds %struct.strbuf, ptr %real_pattern, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %pattern9 = getelementptr inbounds %struct.for_each_ref_filter, ptr %filter, i32 0, i32 0
  store ptr %6, ptr %pattern9, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %prefix10 = getelementptr inbounds %struct.for_each_ref_filter, ptr %filter, i32 0, i32 1
  store ptr %7, ptr %prefix10, align 8
  %8 = load ptr, ptr %fn.addr, align 8
  %fn11 = getelementptr inbounds %struct.for_each_ref_filter, ptr %filter, i32 0, i32 2
  store ptr %8, ptr %fn11, align 8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %cb_data12 = getelementptr inbounds %struct.for_each_ref_filter, ptr %filter, i32 0, i32 3
  store ptr %9, ptr %cb_data12, align 8
  %call13 = call i32 @for_each_ref(ptr noundef @for_each_filter_refs, ptr noundef %filter)
  store i32 %call13, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %real_pattern)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_filter_refs(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %filter = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %filter, align 8
  %1 = load ptr, ptr %filter, align 8
  %pattern = getelementptr inbounds %struct.for_each_ref_filter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pattern, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @wildmatch(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %filter, align 8
  %prefix = getelementptr inbounds %struct.for_each_ref_filter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prefix, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %refname.addr, align 8
  %7 = load ptr, ptr %filter, align 8
  %prefix3 = getelementptr inbounds %struct.for_each_ref_filter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %prefix3, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef %8, ptr noundef %refname.addr)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %filter, align 8
  %fn = getelementptr inbounds %struct.for_each_ref_filter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fn, align 8
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %14 = load ptr, ptr %filter, align 8
  %cb_data = getelementptr inbounds %struct.for_each_ref_filter, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %cb_data, align 8
  %call6 = call i32 %10(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_glob_ref(ptr noundef %fn, ptr noundef %pattern, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @for_each_glob_ref_in(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prettify_refname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.2, ptr noundef %name.addr)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.3, ptr noundef %name.addr)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.4, ptr noundef %name.addr)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load ptr, ptr %name.addr, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refname_match(ptr noundef %abbrev_name, ptr noundef %full_name) #0 {
entry:
  %retval = alloca i32, align 4
  %abbrev_name.addr = alloca ptr, align 8
  %full_name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %abbrev_name_len = alloca i32, align 4
  %num_rules = alloca i32, align 4
  store ptr %abbrev_name, ptr %abbrev_name.addr, align 8
  store ptr %full_name, ptr %full_name.addr, align 8
  %0 = load ptr, ptr %abbrev_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %abbrev_name_len, align 4
  store i32 6, ptr %num_rules, align 4
  store ptr @ref_rev_parse_rules, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %full_name.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %abbrev_name_len, align 4
  %7 = load ptr, ptr %abbrev_name.addr, align 8
  %call1 = call ptr (ptr, ...) @mkpath(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef %call1) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %9 = getelementptr inbounds [7 x ptr], ptr @ref_rev_parse_rules, i64 0, i64 6
  %10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %10, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv4 = trunc i64 %sub.ptr.div to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @mkpath(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @expand_ref_prefix(ptr noundef %prefixes, ptr noundef %prefix) #0 {
entry:
  %prefixes.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %prefixes, ptr %prefixes.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  store ptr @ref_rev_parse_rules, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %prefixes.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %prefix.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_default_branch_name(ptr noundef %r, i32 noundef %quiet) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %config_key = alloca ptr, align 8
  %config_display_key = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %full_ref = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store ptr @.str.17, ptr %config_key, align 8
  store ptr @.str.18, ptr %config_display_key, align 8
  store ptr null, ptr %ret, align 8
  %call = call ptr @getenv(ptr noundef @.str.19) #10
  store ptr %call, ptr %env, align 8
  %0 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %env, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %env, align 8
  %call2 = call ptr @xstrdup(ptr noundef %3)
  store ptr %call2, ptr %ret, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %config_key, align 8
  %call3 = call i32 @repo_config_get_string(ptr noundef %4, ptr noundef %5, ptr noundef %ret)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @_(ptr noundef @.str.20)
  %6 = load ptr, ptr %config_display_key, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %6) #11
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %ret, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @xstrdup(ptr noundef @.str.21)
  store ptr %call10, ptr %ret, align 8
  %8 = load i32, ptr %quiet.addr, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call13 = call ptr @_(ptr noundef @default_branch_name_advice)
  %9 = load ptr, ptr %ret, align 8
  call void (ptr, ...) @advise(ptr noundef %call13, ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %10 = load ptr, ptr %ret, align 8
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.22, ptr noundef %10)
  store ptr %call16, ptr %full_ref, align 8
  %11 = load ptr, ptr %full_ref, align 8
  %call17 = call i32 @check_refname_format(ptr noundef %11, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %call20 = call ptr @_(ptr noundef @.str.23)
  %12 = load ptr, ptr %config_display_key, align 8
  %13 = load ptr, ptr %ret, align 8
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %12, ptr noundef %13) #11
  unreachable

if.end21:                                         ; preds = %if.end15
  %14 = load ptr, ptr %full_ref, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %ret, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #4

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @advise(ptr noundef, ...) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @git_default_branch_name(i32 noundef %quiet) #0 {
entry:
  %quiet.addr = alloca i32, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr @git_default_branch_name.ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load i32, ptr %quiet.addr, align 4
  %call = call ptr @repo_default_branch_name(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr @git_default_branch_name.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @git_default_branch_name.ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_ref(ptr noundef %r, ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef %ref, i32 noundef %nonfatal_dangling_mark) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %nonfatal_dangling_mark.addr = alloca i32, align 4
  %last_branch = alloca ptr, align 8
  %refs_found = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %nonfatal_dangling_mark, ptr %nonfatal_dangling_mark.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %nonfatal_dangling_mark.addr, align 4
  %call = call ptr @substitute_branch_name(ptr noundef %0, ptr noundef %str.addr, ptr noundef %len.addr, i32 noundef %1)
  store ptr %call, ptr %last_branch, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %ref.addr, align 8
  %call1 = call i32 @expand_ref(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %refs_found, align 4
  %7 = load ptr, ptr %last_branch, align 8
  call void @free(ptr noundef %7) #10
  %8 = load i32, ptr %refs_found, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_branch_name(ptr noundef %r, ptr noundef %string, ptr noundef %len, i32 noundef %nonfatal_dangling_mark) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %nonfatal_dangling_mark.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %options = alloca %struct.interpret_branch_name_options, align 4
  %ret = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %nonfatal_dangling_mark, ptr %nonfatal_dangling_mark.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.substitute_branch_name.buf, i64 24, i1 false)
  %allowed = getelementptr inbounds %struct.interpret_branch_name_options, ptr %options, i32 0, i32 0
  store i32 0, ptr %allowed, align 4
  %nonfatal_dangling_mark1 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %options, i32 0, i32 1
  %0 = load i32, ptr %nonfatal_dangling_mark.addr, align 4
  %1 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %nonfatal_dangling_mark1, align 4
  %bf.value = and i8 %1, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %nonfatal_dangling_mark1, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call i32 @repo_interpret_branch_name(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %buf, ptr noundef %options)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %8 = load ptr, ptr %len.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %size)
  %10 = load ptr, ptr %string.addr, align 8
  store ptr %call2, ptr %10, align 8
  %11 = load i64, ptr %size, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %12, align 4
  %13 = load ptr, ptr %string.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_ref(ptr noundef %repo, ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef %ref) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  %refs_found = alloca i32, align 4
  %fullref = alloca %struct.strbuf, align 8
  %oid_from_ref = alloca %struct.object_id, align 4
  %this_result = alloca ptr, align 8
  %flag = alloca i32, align 4
  %refs = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 0, ptr %refs_found, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fullref, ptr align 8 @__const.expand_ref.fullref, i64 24, i1 false)
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr null, ptr %0, align 8
  store ptr @ref_rev_parse_rules, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %repo.addr, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %3)
  store ptr %call, ptr %refs, align 8
  %4 = load i32, ptr %refs_found, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load ptr, ptr %oid.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid_from_ref, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %this_result, align 8
  call void @strbuf_setlen(ptr noundef %fullref, i64 noundef 0)
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %len.addr, align 4
  %9 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %fullref, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %refs, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %fullref, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %this_result, align 8
  %call2 = call ptr @refs_resolve_ref_unsafe(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef %flag)
  store ptr %call2, ptr %r, align 8
  %13 = load ptr, ptr %r, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %refs_found, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %refs_found, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %15 = load ptr, ptr %r, align 8
  %call6 = call ptr @xstrdup(ptr noundef %15)
  %16 = load ptr, ptr %ref.addr, align 8
  store ptr %call6, ptr %16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %17 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool7 = icmp ne i32 %17, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %for.end

if.end9:                                          ; preds = %if.end
  br label %if.end29

if.else:                                          ; preds = %cond.end
  %18 = load i32, ptr %flag, align 4
  %and = and i32 %18, 1
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %fullref, i32 0, i32 2
  %19 = load ptr, ptr %buf11, align 8
  %call12 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.1) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call ptr @_(ptr noundef @.str.24)
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %fullref, i32 0, i32 2
  %20 = load ptr, ptr %buf16, align 8
  call void (ptr, ...) @warning(ptr noundef %call15, ptr noundef %20)
  br label %if.end28

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %21 = load i32, ptr %flag, align 4
  %and18 = and i32 %21, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.else17
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %fullref, i32 0, i32 2
  %22 = load ptr, ptr %buf21, align 8
  %call22 = call ptr @strchr(ptr noundef %22, i32 noundef 47) #9
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true20
  %call25 = call ptr @_(ptr noundef @.str.25)
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %fullref, i32 0, i32 2
  %23 = load ptr, ptr %buf26, align 8
  call void (ptr, ...) @warning(ptr noundef %call25, ptr noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true20, %if.else17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then14
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then8, %for.cond
  call void @strbuf_release(ptr noundef %fullref)
  %25 = load i32, ptr %refs_found, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.79, i32 noundef 167, ptr noundef @.str.80) #11
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_dwim_log(ptr noundef %r, ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef %log) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %last_branch = alloca ptr, align 8
  %p = alloca ptr, align 8
  %logs_found = alloca i32, align 4
  %path = alloca %struct.strbuf, align 8
  %hash = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @substitute_branch_name(ptr noundef %1, ptr noundef %str.addr, ptr noundef %len.addr, i32 noundef 0)
  store ptr %call1, ptr %last_branch, align 8
  store i32 0, ptr %logs_found, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.repo_dwim_log.path, i64 24, i1 false)
  %2 = load ptr, ptr %log.addr, align 8
  store ptr null, ptr %2, align 8
  store ptr @ref_rev_parse_rules, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %path, i64 noundef 0)
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %len.addr, align 4
  %8 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %refs, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %hash, %cond.true ], [ null, %cond.false ]
  %call3 = call ptr @refs_resolve_ref_unsafe(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %cond, ptr noundef null)
  store ptr %call3, ptr %ref, align 8
  %12 = load ptr, ptr %ref, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %13 = load ptr, ptr %refs, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @refs_reflog_exists(ptr noundef %13, ptr noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  store ptr %15, ptr %it, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %ref, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %17 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else
  %18 = load ptr, ptr %refs, align 8
  %19 = load ptr, ptr %ref, align 8
  %call13 = call i32 @refs_reflog_exists(ptr noundef %18, ptr noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %ref, align 8
  store ptr %20, ptr %it, align 8
  br label %if.end17

if.else16:                                        ; preds = %land.lhs.true, %if.else
  br label %for.inc

if.end17:                                         ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %21 = load i32, ptr %logs_found, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %logs_found, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %it, align 8
  %call21 = call ptr @xstrdup(ptr noundef %22)
  %23 = load ptr, ptr %log.addr, align 8
  store ptr %call21, ptr %23, align 8
  %24 = load ptr, ptr %oid.addr, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %25 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %25, ptr noundef %hash)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %26 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool26 = icmp ne i32 %26, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  br label %for.end

if.end28:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.else16, %if.then
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then27, %for.cond
  call void @strbuf_release(ptr noundef %path)
  %28 = load ptr, ptr %last_branch, align 8
  call void @free(ptr noundef %28) #10
  %29 = load i32, ptr %logs_found, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_exists(ptr noundef %refs, ptr noundef %refname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %reflog_exists = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %reflog_exists, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dwim_log(ptr noundef %str, i32 noundef %len, ptr noundef %oid, ptr noundef %log) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %log.addr, align 8
  %call = call i32 @repo_dwim_log(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_per_worktree_ref(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.27)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %refname.addr, align 8
  %call3 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.9)
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_worktree_ref(ptr noundef %maybe_worktree_ref, ptr noundef %worktree_name, ptr noundef %worktree_name_length, ptr noundef %bare_refname) #0 {
entry:
  %retval = alloca i32, align 4
  %maybe_worktree_ref.addr = alloca ptr, align 8
  %worktree_name.addr = alloca ptr, align 8
  %worktree_name_length.addr = alloca ptr, align 8
  %bare_refname.addr = alloca ptr, align 8
  %name_dummy = alloca ptr, align 8
  %name_length_dummy = alloca i32, align 4
  %ref_dummy = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %maybe_worktree_ref, ptr %maybe_worktree_ref.addr, align 8
  store ptr %worktree_name, ptr %worktree_name.addr, align 8
  store ptr %worktree_name_length, ptr %worktree_name_length.addr, align 8
  store ptr %bare_refname, ptr %bare_refname.addr, align 8
  %0 = load ptr, ptr %worktree_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %name_dummy, ptr %worktree_name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %worktree_name_length.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %name_length_dummy, ptr %worktree_name_length.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %bare_refname.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr %ref_dummy, ptr %bare_refname.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr %maybe_worktree_ref.addr, align 8
  %4 = load ptr, ptr %bare_refname.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.28, ptr noundef %4)
  br i1 %call, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end6
  %5 = load ptr, ptr %bare_refname.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call8 = call ptr @strchr(ptr noundef %6, i32 noundef 47) #9
  store ptr %call8, ptr %slash, align 8
  %7 = load ptr, ptr %bare_refname.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %worktree_name.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %slash, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %worktree_name.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call11 = call i64 @strlen(ptr noundef %12) #9
  %conv = trunc i64 %call11 to i32
  %13 = load ptr, ptr %worktree_name_length.addr, align 8
  store i32 %conv, ptr %13, align 4
  %14 = load ptr, ptr %worktree_name.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %worktree_name_length.addr, align 8
  %17 = load i32, ptr %16, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %18 = load ptr, ptr %bare_refname.addr, align 8
  store ptr %add.ptr, ptr %18, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %19 = load ptr, ptr %slash, align 8
  %20 = load ptr, ptr %bare_refname.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  %22 = load ptr, ptr %worktree_name_length.addr, align 8
  store i32 %conv13, ptr %22, align 4
  %23 = load ptr, ptr %slash, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load ptr, ptr %bare_refname.addr, align 8
  store ptr %add.ptr14, ptr %24, align 8
  %25 = load ptr, ptr %bare_refname.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call15 = call i32 @is_current_worktree_ref(ptr noundef %26)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end6
  %27 = load ptr, ptr %worktree_name.addr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %worktree_name_length.addr, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %maybe_worktree_ref.addr, align 8
  %30 = load ptr, ptr %bare_refname.addr, align 8
  %call20 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.29, ptr noundef %30)
  br i1 %call20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %31 = load ptr, ptr %bare_refname.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call22 = call i32 @is_current_worktree_ref(ptr noundef %32)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %33 = load ptr, ptr %maybe_worktree_ref.addr, align 8
  %34 = load ptr, ptr %bare_refname.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %maybe_worktree_ref.addr, align 8
  %call26 = call i32 @is_current_worktree_ref(ptr noundef %35)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then24, %if.then17, %if.then10
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @is_current_worktree_ref(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %call = call i32 @is_pseudoref_syntax(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ref.addr, align 8
  %call1 = call i32 @is_per_worktree_ref(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_files_ref_lock_timeout_ms() #0 {
entry:
  %0 = load i32, ptr @get_files_ref_lock_timeout_ms.configured, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @git_config_get_int(ptr noundef @.str.30, ptr noundef @get_files_ref_lock_timeout_ms.timeout_ms)
  store i32 1, ptr @get_files_ref_lock_timeout_ms.configured, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @get_files_ref_lock_timeout_ms.timeout_ms, align 4
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_ref(ptr noundef %refs, ptr noundef %msg, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %transaction = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.refs_delete_ref.err, i64 24, i1 false)
  %0 = load ptr, ptr %refs.addr, align 8
  %call = call ptr @ref_store_transaction_begin(ptr noundef %0, ptr noundef %err)
  store ptr %call, ptr %transaction, align 8
  %1 = load ptr, ptr %transaction, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %transaction, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load ptr, ptr %old_oid.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %msg.addr, align 8
  %call1 = call i32 @ref_transaction_delete(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %err)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %transaction, align 8
  %call4 = call i32 @ref_transaction_commit(ptr noundef %7, ptr noundef %err)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %8)
  %call7 = call i32 @const_error()
  %9 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %9)
  call void @strbuf_release(ptr noundef %err)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %10)
  call void @strbuf_release(ptr noundef %err)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_store_transaction_begin(ptr noundef %refs, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %tr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %tr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 0
  store ptr %0, ptr %ref_store, align 8
  %2 = load ptr, ptr %tr, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_delete(ptr noundef %transaction, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %old_oid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %old_oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1271, ptr noundef @.str.40) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %transaction.addr, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %call2 = call ptr @null_oid()
  %4 = load ptr, ptr %old_oid.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 @ref_transaction_update(ptr noundef %2, ptr noundef %3, ptr noundef %call2, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_commit(ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ref_store, align 8
  store ptr %1, ptr %refs, align 8
  %2 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %transaction.addr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call = call i32 @ref_transaction_prepare(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2431, ptr noundef @.str.62) #11
  unreachable

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2434, ptr noundef @.str.35) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %if.end
  %8 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %be, align 8
  %transaction_finish = getelementptr inbounds %struct.ref_storage_be, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %transaction_finish, align 8
  %11 = load ptr, ptr %refs, align 8
  %12 = load ptr, ptr %transaction.addr, align 8
  %13 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %sw.epilog
  %15 = load ptr, ptr %transaction.addr, align 8
  %call6 = call i32 @run_transaction_hook(ptr noundef %15, ptr noundef @.str.63)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %sw.epilog
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_transaction_free(ptr noundef %transaction) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1174, ptr noundef @.str.34) #11
  unreachable

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1177, ptr noundef @.str.35) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %updates, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %msg = getelementptr inbounds %struct.ref_update, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %transaction.addr, align 8
  %updates2 = getelementptr inbounds %struct.ref_transaction, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %updates2, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  call void @free(ptr noundef %14) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %transaction.addr, align 8
  %updates4 = getelementptr inbounds %struct.ref_transaction, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %updates4, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %transaction.addr, align 8
  call void @free(ptr noundef %18) #10
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_ref(ptr noundef %msg, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %old_oid.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @refs_delete_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @should_autocreate_reflog(ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load i32, ptr @log_all_ref_updates, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb1
  %2 = load ptr, ptr %refname.addr, align 8
  %call2 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %refname.addr, align 8
  %call5 = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.32)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %refname.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.1) #9
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %sw.bb1
  %5 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %sw.bb1 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %lor.end, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_branch(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_ref_at(ptr noundef %refs, ptr noundef %refname, i32 noundef %flags, i64 noundef %at_time, i32 noundef %cnt, ptr noundef %oid, ptr noundef %msg, ptr noundef %cutoff_time, ptr noundef %cutoff_tz, ptr noundef %cutoff_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %at_time.addr = alloca i64, align 8
  %cnt.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %cutoff_time.addr = alloca ptr, align 8
  %cutoff_tz.addr = alloca ptr, align 8
  %cutoff_cnt.addr = alloca ptr, align 8
  %cb = alloca %struct.read_ref_at_cb, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %at_time, ptr %at_time.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cutoff_time, ptr %cutoff_time.addr, align 8
  store ptr %cutoff_tz, ptr %cutoff_tz.addr, align 8
  store ptr %cutoff_cnt, ptr %cutoff_cnt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cb, i8 0, i64 152, i1 false)
  %0 = load ptr, ptr %refname.addr, align 8
  %refname1 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 0
  store ptr %0, ptr %refname1, align 8
  %1 = load i64, ptr %at_time.addr, align 8
  %at_time2 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 1
  store i64 %1, ptr %at_time2, align 8
  %2 = load i32, ptr %cnt.addr, align 4
  %cnt3 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 2
  store i32 %2, ptr %cnt3, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %msg4 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 10
  store ptr %3, ptr %msg4, align 8
  %4 = load ptr, ptr %cutoff_time.addr, align 8
  %cutoff_time5 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 11
  store ptr %4, ptr %cutoff_time5, align 8
  %5 = load ptr, ptr %cutoff_tz.addr, align 8
  %cutoff_tz6 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 12
  store ptr %5, ptr %cutoff_tz6, align 8
  %6 = load ptr, ptr %cutoff_cnt.addr, align 8
  %cutoff_cnt7 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 13
  store ptr %6, ptr %cutoff_cnt7, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %oid8 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 4
  store ptr %7, ptr %oid8, align 8
  %cnt9 = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 2
  %8 = load i32, ptr %cnt9, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %refs.addr, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %9, ptr noundef %10, ptr noundef @read_ref_at_ent_newest, ptr noundef %cb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %refs.addr, align 8
  %12 = load ptr, ptr %refname.addr, align 8
  %call10 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %11, ptr noundef %12, ptr noundef @read_ref_at_ent, ptr noundef %cb)
  %reccnt = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 3
  %13 = load i32, ptr %reccnt, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 1
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %call14 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 1133, i32 noundef 128)
  call void @exit(i32 noundef %call14) #12
  unreachable

if.else:                                          ; preds = %if.then11
  %call15 = call ptr @_(ptr noundef @.str.33)
  %15 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %15) #11
  unreachable

if.end16:                                         ; preds = %if.end
  %found_it = getelementptr inbounds %struct.read_ref_at_cb, ptr %cb, i32 0, i32 5
  %16 = load i32, ptr %found_it, align 8
  %tobool17 = icmp ne i32 %16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %17 = load ptr, ptr %refs.addr, align 8
  %18 = load ptr, ptr %refname.addr, align 8
  %call20 = call i32 @refs_for_each_reflog_ent(ptr noundef %17, ptr noundef %18, ptr noundef @read_ref_at_ent_oldest, ptr noundef %cb)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent_reverse(ptr noundef %refs, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %for_each_reflog_ent_reverse = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %for_each_reflog_ent_reverse, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ref_at_ent_newest(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %2 = load i64, ptr %timestamp.addr, align 8
  %3 = load i32, ptr %tz.addr, align 4
  %4 = load ptr, ptr %message.addr, align 8
  call void @set_read_ref_cutoffs(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %cb, align 8
  %oid = getelementptr inbounds %struct.read_ref_at_cb, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %oid, align 8
  %7 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %6, ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ref_at_ent(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %reached_count = alloca i32, align 4
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load i32, ptr %tz.addr, align 4
  %2 = load ptr, ptr %cb, align 8
  %tz1 = getelementptr inbounds %struct.read_ref_at_cb, ptr %2, i32 0, i32 8
  store i32 %1, ptr %tz1, align 4
  %3 = load i64, ptr %timestamp.addr, align 8
  %4 = load ptr, ptr %cb, align 8
  %date = getelementptr inbounds %struct.read_ref_at_cb, ptr %4, i32 0, i32 9
  store i64 %3, ptr %date, align 8
  %5 = load ptr, ptr %cb, align 8
  %cnt = getelementptr inbounds %struct.read_ref_at_cb, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cnt, align 8
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cb, align 8
  %cnt2 = getelementptr inbounds %struct.read_ref_at_cb, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cnt2, align 8
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %cnt2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %cb, align 8
  %cnt3 = getelementptr inbounds %struct.read_ref_at_cb, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cnt3, align 8
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %ooid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %reached_count, align 4
  %13 = load i64, ptr %timestamp.addr, align 8
  %14 = load ptr, ptr %cb, align 8
  %at_time = getelementptr inbounds %struct.read_ref_at_cb, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %at_time, align 8
  %cmp5 = icmp ule i64 %13, %15
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %16 = load i32, ptr %reached_count, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end46

if.then7:                                         ; preds = %lor.lhs.false, %land.end
  %17 = load ptr, ptr %cb, align 8
  %18 = load i64, ptr %timestamp.addr, align 8
  %19 = load i32, ptr %tz.addr, align 4
  %20 = load ptr, ptr %message.addr, align 8
  call void @set_read_ref_cutoffs(ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %cb, align 8
  %ooid8 = getelementptr inbounds %struct.read_ref_at_cb, ptr %21, i32 0, i32 6
  %call9 = call i32 @is_null_oid(ptr noundef %ooid8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %22 = load ptr, ptr %cb, align 8
  %ooid11 = getelementptr inbounds %struct.read_ref_at_cb, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %noid.addr, align 8
  %call12 = call i32 @oideq(ptr noundef %ooid11, ptr noundef %23)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end20, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call ptr @_(ptr noundef @.str.81)
  %24 = load ptr, ptr %cb, align 8
  %refname = getelementptr inbounds %struct.read_ref_at_cb, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %refname, align 8
  %26 = load ptr, ptr %cb, align 8
  %date16 = getelementptr inbounds %struct.read_ref_at_cb, ptr %26, i32 0, i32 9
  %27 = load i64, ptr %date16, align 8
  %28 = load ptr, ptr %cb, align 8
  %tz17 = getelementptr inbounds %struct.read_ref_at_cb, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %tz17, align 4
  %call18 = call ptr @date_mode_from_type(i32 noundef 6)
  %call19 = call ptr @show_date(i64 noundef %27, i32 noundef %29, ptr noundef %call18)
  call void (ptr, ...) @warning(ptr noundef %call15, ptr noundef %25, ptr noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %land.lhs.true, %if.then7
  %30 = load i32, ptr %reached_count, align 4
  %tobool21 = icmp ne i32 %30, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %31 = load ptr, ptr %cb, align 8
  %oid = getelementptr inbounds %struct.read_ref_at_cb, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %oid, align 8
  %33 = load ptr, ptr %ooid.addr, align 8
  call void @oidcpy(ptr noundef %32, ptr noundef %33)
  br label %if.end45

if.else:                                          ; preds = %if.end20
  %34 = load ptr, ptr %cb, align 8
  %ooid23 = getelementptr inbounds %struct.read_ref_at_cb, ptr %34, i32 0, i32 6
  %call24 = call i32 @is_null_oid(ptr noundef %ooid23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %if.else
  %35 = load ptr, ptr %cb, align 8
  %date27 = getelementptr inbounds %struct.read_ref_at_cb, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %date27, align 8
  %37 = load ptr, ptr %cb, align 8
  %at_time28 = getelementptr inbounds %struct.read_ref_at_cb, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %at_time28, align 8
  %cmp29 = icmp eq i64 %36, %38
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %lor.lhs.false26, %if.else
  %39 = load ptr, ptr %cb, align 8
  %oid31 = getelementptr inbounds %struct.read_ref_at_cb, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %oid31, align 8
  %41 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %40, ptr noundef %41)
  br label %if.end44

if.else32:                                        ; preds = %lor.lhs.false26
  %42 = load ptr, ptr %noid.addr, align 8
  %43 = load ptr, ptr %cb, align 8
  %oid33 = getelementptr inbounds %struct.read_ref_at_cb, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %oid33, align 8
  %call34 = call i32 @oideq(ptr noundef %42, ptr noundef %44)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end43, label %if.then36

if.then36:                                        ; preds = %if.else32
  %call37 = call ptr @_(ptr noundef @.str.82)
  %45 = load ptr, ptr %cb, align 8
  %refname38 = getelementptr inbounds %struct.read_ref_at_cb, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %refname38, align 8
  %47 = load ptr, ptr %cb, align 8
  %date39 = getelementptr inbounds %struct.read_ref_at_cb, ptr %47, i32 0, i32 9
  %48 = load i64, ptr %date39, align 8
  %49 = load ptr, ptr %cb, align 8
  %tz40 = getelementptr inbounds %struct.read_ref_at_cb, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %tz40, align 4
  %call41 = call ptr @date_mode_from_type(i32 noundef 6)
  %call42 = call ptr @show_date(i64 noundef %48, i32 noundef %50, ptr noundef %call41)
  call void (ptr, ...) @warning(ptr noundef %call37, ptr noundef %46, ptr noundef %call42)
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.else32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then30
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then22
  %51 = load ptr, ptr %cb, align 8
  %found_it = getelementptr inbounds %struct.read_ref_at_cb, ptr %51, i32 0, i32 5
  store i32 1, ptr %found_it, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %lor.lhs.false
  %52 = load ptr, ptr %cb, align 8
  %reccnt = getelementptr inbounds %struct.read_ref_at_cb, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %reccnt, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %reccnt, align 4
  %54 = load ptr, ptr %cb, align 8
  %ooid47 = getelementptr inbounds %struct.read_ref_at_cb, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %ooid.addr, align 8
  call void @oidcpy(ptr noundef %ooid47, ptr noundef %55)
  %56 = load ptr, ptr %cb, align 8
  %noid48 = getelementptr inbounds %struct.read_ref_at_cb, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %noid48, ptr noundef %57)
  %58 = load ptr, ptr %cb, align 8
  %found_it49 = getelementptr inbounds %struct.read_ref_at_cb, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %found_it49, align 8
  ret i32 %59
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog_ent(ptr noundef %refs, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %for_each_reflog_ent = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %for_each_reflog_ent, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ref_at_ent_oldest(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %2 = load i64, ptr %timestamp.addr, align 8
  %3 = load i32, ptr %tz.addr, align 4
  %4 = load ptr, ptr %message.addr, align 8
  call void @set_read_ref_cutoffs(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %cb, align 8
  %oid = getelementptr inbounds %struct.read_ref_at_cb, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %oid, align 8
  %7 = load ptr, ptr %ooid.addr, align 8
  call void @oidcpy(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %cb, align 8
  %oid1 = getelementptr inbounds %struct.read_ref_at_cb, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %oid1, align 8
  %call = call i32 @is_null_oid(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %cb, align 8
  %oid2 = getelementptr inbounds %struct.read_ref_at_cb, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %oid2, align 8
  %12 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_transaction_begin(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @ref_store_transaction_begin(ptr noundef %call, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_transaction_add_update(ptr noundef %transaction, ptr noundef %refname, i32 noundef %flags, ptr noundef %new_oid, ptr noundef %old_oid, ptr noundef %msg) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %new_oid.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %update = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1199, ptr noundef @.str.36) #11
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  store i64 %call, ptr %flex_array_len_, align 8
  %3 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 112, i64 noundef %3)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  store ptr %call3, ptr %update, align 8
  %4 = load ptr, ptr %update, align 8
  %refname4 = getelementptr inbounds %struct.ref_update, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname4, i64 0, i64 0
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %5, i64 %6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %7 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %nr, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %transaction.addr, align 8
  %alloc = getelementptr inbounds %struct.ref_transaction, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %alloc, align 8
  %cmp6 = icmp ugt i64 %add, %10
  br i1 %cmp6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %do.body5
  %11 = load ptr, ptr %transaction.addr, align 8
  %alloc8 = getelementptr inbounds %struct.ref_transaction, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc8, align 8
  %add9 = add i64 %12, 16
  %mul = mul i64 %add9, 3
  %div = udiv i64 %mul, 2
  %13 = load ptr, ptr %transaction.addr, align 8
  %nr10 = getelementptr inbounds %struct.ref_transaction, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %nr10, align 8
  %add11 = add i64 %14, 1
  %cmp12 = icmp ult i64 %div, %add11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then7
  %15 = load ptr, ptr %transaction.addr, align 8
  %nr14 = getelementptr inbounds %struct.ref_transaction, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %nr14, align 8
  %add15 = add i64 %16, 1
  %17 = load ptr, ptr %transaction.addr, align 8
  %alloc16 = getelementptr inbounds %struct.ref_transaction, ptr %17, i32 0, i32 2
  store i64 %add15, ptr %alloc16, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then7
  %18 = load ptr, ptr %transaction.addr, align 8
  %alloc17 = getelementptr inbounds %struct.ref_transaction, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %alloc17, align 8
  %add18 = add i64 %19, 16
  %mul19 = mul i64 %add18, 3
  %div20 = udiv i64 %mul19, 2
  %20 = load ptr, ptr %transaction.addr, align 8
  %alloc21 = getelementptr inbounds %struct.ref_transaction, ptr %20, i32 0, i32 2
  store i64 %div20, ptr %alloc21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13
  %21 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %updates, align 8
  %23 = load ptr, ptr %transaction.addr, align 8
  %alloc23 = getelementptr inbounds %struct.ref_transaction, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %alloc23, align 8
  %call24 = call i64 @st_mult(i64 noundef 8, i64 noundef %24)
  %call25 = call ptr @xrealloc(ptr noundef %22, i64 noundef %call24)
  %25 = load ptr, ptr %transaction.addr, align 8
  %updates26 = getelementptr inbounds %struct.ref_transaction, ptr %25, i32 0, i32 1
  store ptr %call25, ptr %updates26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %do.body5
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %26 = load ptr, ptr %update, align 8
  %27 = load ptr, ptr %transaction.addr, align 8
  %updates29 = getelementptr inbounds %struct.ref_transaction, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %updates29, align 8
  %29 = load ptr, ptr %transaction.addr, align 8
  %nr30 = getelementptr inbounds %struct.ref_transaction, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %nr30, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %nr30, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %arrayidx, align 8
  %31 = load i32, ptr %flags.addr, align 4
  %32 = load ptr, ptr %update, align 8
  %flags31 = getelementptr inbounds %struct.ref_update, ptr %32, i32 0, i32 2
  store i32 %31, ptr %flags31, align 8
  %33 = load i32, ptr %flags.addr, align 4
  %and = and i32 %33, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.end28
  %34 = load ptr, ptr %update, align 8
  %new_oid33 = getelementptr inbounds %struct.ref_update, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %new_oid.addr, align 8
  call void @oidcpy(ptr noundef %new_oid33, ptr noundef %35)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.end28
  %36 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %36, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %37 = load ptr, ptr %update, align 8
  %old_oid38 = getelementptr inbounds %struct.ref_update, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %old_oid.addr, align 8
  call void @oidcpy(ptr noundef %old_oid38, ptr noundef %38)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %39 = load ptr, ptr %msg.addr, align 8
  %call40 = call ptr @normalize_reflog_message(ptr noundef %39)
  %40 = load ptr, ptr %update, align 8
  %msg41 = getelementptr inbounds %struct.ref_update, ptr %40, i32 0, i32 5
  store ptr %call40, ptr %msg41, align 8
  %41 = load ptr, ptr %update, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.84, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_reflog_message(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.normalize_reflog_message.sb, i64 24, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg.addr, align 8
  call void @copy_reflog_msg(ptr noundef %sb, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_update(ptr noundef %transaction, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %transaction.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %new_oid.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %new_oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %2)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true2
  %3 = load ptr, ptr %refname.addr, align 8
  %call4 = call i32 @check_refname_format(ptr noundef %3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true2, %land.lhs.true
  %4 = load ptr, ptr %refname.addr, align 8
  %call6 = call i32 @refname_is_safe(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %err.addr, align 8
  %call8 = call ptr @_(ptr noundef @.str.37)
  %6 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef %call8, ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true, %entry
  %7 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %7, -3076
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1234, ptr noundef @.str.38, i32 noundef %8) #11
  unreachable

if.end12:                                         ; preds = %if.end
  %9 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %9, 3075
  store i32 %and13, ptr %flags.addr, align 4
  %10 = load ptr, ptr %new_oid.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  %cond = select i1 %tobool14, i32 4, i32 0
  %11 = load ptr, ptr %old_oid.addr, align 8
  %tobool15 = icmp ne ptr %11, null
  %cond16 = select i1 %tobool15, i32 8, i32 0
  %or = or i32 %cond, %cond16
  %12 = load i32, ptr %flags.addr, align 4
  %or17 = or i32 %12, %or
  store i32 %or17, ptr %flags.addr, align 4
  %13 = load ptr, ptr %transaction.addr, align 8
  %14 = load ptr, ptr %refname.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %new_oid.addr, align 8
  %17 = load ptr, ptr %old_oid.addr, align 8
  %18 = load ptr, ptr %msg.addr, align 8
  %call18 = call ptr @ref_transaction_add_update(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_create(ptr noundef %transaction, ptr noundef %refname, ptr noundef %new_oid, i32 noundef %flags, ptr noundef %msg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %transaction.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %new_oid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %new_oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.39, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %transaction.addr, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load ptr, ptr %new_oid.addr, align 8
  %call2 = call ptr @null_oid()
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 @ref_transaction_update(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %call2, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @null_oid() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_verify(ptr noundef %transaction, ptr noundef %refname, ptr noundef %old_oid, i32 noundef %flags, ptr noundef %err) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %old_oid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1284, ptr noundef @.str.41) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %transaction.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %old_oid.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %err.addr, align 8
  %call = call i32 @ref_transaction_update(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_update_ref(ptr noundef %refs, ptr noundef %msg, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, i32 noundef %onerr) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %onerr.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %onerr, ptr %onerr.addr, align 4
  store ptr null, ptr %t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.refs_update_ref.err, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  %call = call ptr @ref_store_transaction_begin(ptr noundef %0, ptr noundef %err)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load ptr, ptr %new_oid.addr, align 8
  %5 = load ptr, ptr %old_oid.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  %call1 = call i32 @ref_transaction_update(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %err)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %t, align 8
  %call4 = call i32 @ref_transaction_commit(ptr noundef %8, ptr noundef %err)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %ret, align 4
  %9 = load ptr, ptr %t, align 8
  call void @ref_transaction_free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  %10 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.42)
  store ptr %call8, ptr %str, align 8
  %11 = load i32, ptr %onerr.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then7
  %12 = load ptr, ptr %str, align 8
  %13 = load ptr, ptr %refname.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %call10 = call i32 @const_error()
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then7
  %15 = load ptr, ptr %str, align 8
  %16 = load ptr, ptr %refname.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %17 = load ptr, ptr %buf12, align 8
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef %16, ptr noundef %17) #11
  unreachable

sw.bb13:                                          ; preds = %if.then7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb, %if.then7
  call void @strbuf_release(ptr noundef %err)
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %err)
  %18 = load ptr, ptr %t, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %t, align 8
  call void @ref_transaction_free(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %sw.epilog
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_ref(ptr noundef %msg, ptr noundef %refname, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %flags, i32 noundef %onerr) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %onerr.addr = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %onerr, ptr %onerr.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %new_oid.addr, align 8
  %4 = load ptr, ptr %old_oid.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load i32, ptr %onerr.addr, align 4
  %call1 = call i32 @refs_update_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_shorten_unambiguous_ref(ptr noundef %refs, ptr noundef %refname, i32 noundef %strict) #0 {
entry:
  %retval = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %strict.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %resolved_buf = alloca %struct.strbuf, align 8
  %j = alloca i32, align 4
  %rules_to_fail = alloca i32, align 4
  %short_name = alloca ptr, align 8
  %short_name_len = alloca i64, align 8
  %rule = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %resolved_buf, ptr align 8 @__const.refs_shorten_unambiguous_ref.resolved_buf, i64 24, i1 false)
  store i32 5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %rules_to_fail, align 4
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @ref_rev_parse_rules, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @match_parse_rule(ptr noundef %2, ptr noundef %4, ptr noundef %short_name_len)
  store ptr %call, ptr %short_name, align 8
  %5 = load ptr, ptr %short_name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc21

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %strict.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 6, ptr %rules_to_fail, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end3
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %rules_to_fail, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %9 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [7 x ptr], ptr @ref_rev_parse_rules, i64 0, i64 %idxprom7
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %rule, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %cmp9 = icmp eq i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body6
  br label %for.inc

if.end11:                                         ; preds = %for.body6
  call void @strbuf_setlen(ptr noundef %resolved_buf, i64 noundef 0)
  %13 = load ptr, ptr %rule, align 8
  %14 = load i64, ptr %short_name_len, align 8
  %call12 = call i32 @cast_size_t_to_int(i64 noundef %14)
  %15 = load ptr, ptr %short_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %resolved_buf, ptr noundef %13, i32 noundef %call12, ptr noundef %15)
  %16 = load ptr, ptr %refs.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %resolved_buf, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call13 = call i32 @refs_ref_exists(ptr noundef %16, ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %for.end

if.end16:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then10
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !15

for.end:                                          ; preds = %if.then15, %for.cond4
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %rules_to_fail, align 4
  %cmp17 = icmp eq i32 %19, %20
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  call void @strbuf_release(ptr noundef %resolved_buf)
  %21 = load ptr, ptr %short_name, align 8
  %22 = load i64, ptr %short_name_len, align 8
  %call19 = call ptr @xmemdupz(ptr noundef %21, i64 noundef %22)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %for.end
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20, %if.then
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end22:                                        ; preds = %for.cond
  call void @strbuf_release(ptr noundef %resolved_buf)
  %24 = load ptr, ptr %refname.addr, align 8
  %call23 = call ptr @xstrdup(ptr noundef %24)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end22, %if.then18
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @match_parse_rule(ptr noundef %refname, ptr noundef %rule, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load ptr, ptr %rule.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %rule.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1354, ptr noundef @.str.85) #11
  unreachable

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %refname.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %refname.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load ptr, ptr %rule.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %rule.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv2, %conv4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %rule.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.73, ptr noundef %rule.addr)
  br i1 %call, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.end
  %9 = load ptr, ptr %refname.addr, align 8
  %10 = load ptr, ptr %rule.addr, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %call11 = call zeroext i1 @strip_suffix(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %refname.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then7
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @cast_size_t_to_int(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.86, i64 noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @shorten_unambiguous_ref(ptr noundef %refname, i32 noundef %strict) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %strict.addr = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %strict.addr, align 4
  %call1 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %call, ptr noundef %1, i32 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_hide_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef %section, ptr noundef %hide_refs) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %hide_refs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %hide_refs, ptr %hide_refs.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %0) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call1 = call i32 @parse_config_key(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %key)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.44) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %value.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @config_error_nonbool(ptr noundef %5)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %hide_refs.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @strvec_push(ptr noundef %6, ptr noundef %7)
  store ptr %call9, ptr %ref, align 8
  %8 = load ptr, ptr %ref, align 8
  %call10 = call i64 @strlen(ptr noundef %8) #9
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, ptr %len, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %ref, align 8
  %11 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv12, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %ref, align 8
  %15 = load i32, ptr %len, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %len, align 4
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  br label %if.end16

if.end16:                                         ; preds = %while.end, %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_is_hidden(ptr noundef %refname, ptr noundef %refname_full, ptr noundef %hide_refs) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %refname_full.addr = alloca ptr, align 8
  %hide_refs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %match = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %neg = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %refname_full, ptr %refname_full.addr, align 8
  store ptr %hide_refs, ptr %hide_refs.addr, align 8
  %0 = load ptr, ptr %hide_refs.addr, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %sub = sub i64 %1, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hide_refs.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %v, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %match, align 8
  store i32 0, ptr %neg, align 4
  %7 = load ptr, ptr %match, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 33
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %neg, align 4
  %9 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %match, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 94
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %refname_full.addr, align 8
  store ptr %12, ptr %subject, align 8
  %13 = load ptr, ptr %match, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %match, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %refname.addr, align 8
  store ptr %14, ptr %subject, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %15 = load ptr, ptr %subject, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %16 = load ptr, ptr %subject, align 8
  %17 = load ptr, ptr %match, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef %17, ptr noundef %p)
  br i1 %call, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %tobool13 = icmp ne i8 %19, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv14, 47
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %22 = load i32, ptr %neg, align 4
  %tobool18 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool18, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hidden_refs_to_excludes(ptr noundef %hide_refs) #0 {
entry:
  %retval = alloca ptr, align 8
  %hide_refs.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  store ptr %hide_refs, ptr %hide_refs.addr, align 8
  %0 = load ptr, ptr %hide_refs.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  store ptr %1, ptr %pattern, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pattern, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pattern, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %pattern, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv2, 94
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pattern, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pattern, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %hide_refs.addr, align 8
  %v5 = getelementptr inbounds %struct.strvec, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %v5, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_descendant_ref(ptr noundef %dirname, ptr noundef %extras, ptr noundef %skip) #0 {
entry:
  %retval = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %extras.addr = alloca ptr, align 8
  %skip.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %extra_refname = alloca ptr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %extras, ptr %extras.addr, align 8
  store ptr %skip, ptr %skip.addr, align 8
  %0 = load ptr, ptr %extras.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %extras.addr, align 8
  %2 = load ptr, ptr %dirname.addr, align 8
  %call = call i32 @string_list_find_insert_index(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %pos, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %extras.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %extras.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  store ptr %9, ptr %extra_refname, align 8
  %10 = load ptr, ptr %extra_refname, align 8
  %11 = load ptr, ptr %dirname.addr, align 8
  %call2 = call i32 @starts_with(ptr noundef %10, ptr noundef %11)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  %12 = load ptr, ptr %skip.addr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %13 = load ptr, ptr %skip.addr, align 8
  %14 = load ptr, ptr %extra_refname, align 8
  %call7 = call i32 @string_list_has_string(ptr noundef %13, ptr noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %15 = load ptr, ptr %extra_refname, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then4, %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_head_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %call = call ptr @refs_resolve_ref_unsafe(ptr noundef %0, ptr noundef @.str.1, i32 noundef 1, ptr noundef %oid, ptr noundef %flag)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load i32, ptr %flag, align 4
  %3 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 %1(ptr noundef @.str.1, ptr noundef %oid, i32 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_ref(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_head_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @refs_ref_iterator_begin(ptr noundef %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %trim, i32 noundef %flags) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %trim.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store i32 %trim, ptr %trim.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = call i32 @git_env_bool(ptr noundef @.str.45, i32 noundef 1)
  store i32 %call, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %2 = load i32, ptr @refs_ref_iterator_begin.ref_paranoia, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %flags.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %or4 = or i32 %4, 4
  store i32 %or4, ptr %flags.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %iterator_begin = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %iterator_begin, align 8
  %8 = load ptr, ptr %refs.addr, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %10 = load ptr, ptr %exclude_patterns.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call7 = call ptr %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call7, ptr %iter, align 8
  %12 = load i32, ptr %trim.addr, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %iter, align 8
  %14 = load i32, ptr %trim.addr, align 4
  %call10 = call ptr @prefix_ref_iterator_begin(ptr noundef %13, ptr noundef @.str.46, i32 noundef %14)
  store ptr %call10, ptr %iter, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %15 = load ptr, ptr %iter, align 8
  %ordered = getelementptr inbounds %struct.ref_iterator, ptr %15, i32 0, i32 1
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1598, ptr noundef @.str.47) #11
  unreachable

if.end14:                                         ; preds = %if.end11
  %16 = load ptr, ptr %iter, align 8
  ret ptr %16
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #4

declare ptr @prefix_ref_iterator_begin(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_ref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @do_for_each_ref(ptr noundef %0, ptr noundef @.str.46, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_for_each_ref(ptr noundef %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, ptr noundef %fn, i32 noundef %trim, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %trim.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %hp = alloca %struct.do_for_each_ref_help, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %trim, ptr %trim.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %fn1 = getelementptr inbounds %struct.do_for_each_ref_help, ptr %hp, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn1, align 8
  %cb_data2 = getelementptr inbounds %struct.do_for_each_ref_help, ptr %hp, i32 0, i32 1
  %1 = load ptr, ptr %cb_data.addr, align 8
  store ptr %1, ptr %cb_data2, align 8
  %2 = load ptr, ptr %refs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %exclude_patterns.addr, align 8
  %6 = load i32, ptr %trim.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %call = call ptr @refs_ref_iterator_begin(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store ptr %call, ptr %iter, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %iter, align 8
  %call3 = call i32 @do_for_each_repo_ref_iterator(ptr noundef %8, ptr noundef %9, ptr noundef @do_for_each_ref_helper, ptr noundef %hp)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_ref_in(ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_ref_in(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_fullref_in(ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @do_for_each_ref(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_fullref_in(ptr noundef %refs, ptr noundef %prefix, ptr noundef %exclude_patterns, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %exclude_patterns.addr, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @do_for_each_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_replace_ref(ptr noundef %r, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %git_replace_ref_base = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = getelementptr inbounds [9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5
  %1 = load ptr, ptr %0, align 16
  store ptr %1, ptr %git_replace_ref_base, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %git_replace_ref_base, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %git_replace_ref_base, align 8
  %call = call i64 @strlen(ptr noundef %5) #9
  %conv = trunc i64 %call to i32
  %6 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @do_for_each_repo_ref(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %conv, i32 noundef 1, ptr noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @do_for_each_repo_ref(ptr noundef %r, ptr noundef %prefix, ptr noundef %fn, i32 noundef %trim, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %trim.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %trim, ptr %trim.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %refs, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load i32, ptr %trim.addr, align 4
  %5 = load i32, ptr %flags.addr, align 4
  %call1 = call ptr @refs_ref_iterator_begin(ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef %5)
  store ptr %call1, ptr %iter, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %iter, align 8
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %call2 = call i32 @do_for_each_repo_ref_iterator(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_namespaced_ref(ptr noundef %exclude_patterns, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %exclude_patterns.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.for_each_namespaced_ref.buf, i64 24, i1 false)
  %call = call ptr @get_git_namespace()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.48, ptr noundef %call)
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @get_main_ref_store(ptr noundef %0)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf2, align 8
  %2 = load ptr, ptr %exclude_patterns.addr, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call3 = call i32 @do_for_each_ref(ptr noundef %call1, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %buf)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_rawref(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @do_for_each_ref(ptr noundef %0, ptr noundef @.str.46, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_fullref_in_prefixes(ptr noundef %ref_store, ptr noundef %namespace, ptr noundef %patterns, ptr noundef %exclude_patterns, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %namespace.addr = alloca ptr, align 8
  %patterns.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %prefixes = alloca %struct.string_list, align 8
  %prefix = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %namespace_len = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %namespace, ptr %namespace.addr, align 8
  store ptr %patterns, ptr %patterns.addr, align 8
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %prefixes, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %prefixes, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.refs_for_each_fullref_in_prefixes.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %patterns.addr, align 8
  call void @find_longest_prefixes(ptr noundef %prefixes, ptr noundef %1)
  %2 = load ptr, ptr %namespace.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %namespace.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %namespace_len, align 4
  %items = getelementptr inbounds %struct.string_list, ptr %prefixes, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %prefix, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %prefix, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %prefix, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %prefixes, i32 0, i32 0
  %8 = load ptr, ptr %items2, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %prefixes, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %7, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %prefix, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %12)
  %13 = load ptr, ptr %ref_store.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf4, align 8
  %15 = load ptr, ptr %exclude_patterns.addr, align 8
  %16 = load ptr, ptr %fn.addr, align 8
  %17 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @refs_for_each_fullref_in(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %18, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  %19 = load i32, ptr %namespace_len, align 4
  %conv8 = sext i32 %19 to i64
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %20 = load ptr, ptr %prefix, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %prefix, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then6, %land.end
  call void @string_list_clear(ptr noundef %prefixes, i32 noundef 0)
  call void @strbuf_release(ptr noundef %buf)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @find_longest_prefixes(ptr noundef %out, ptr noundef %patterns) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %patterns.addr = alloca ptr, align 8
  %sorted = alloca %struct.strvec, align 8
  %prefix = alloca %struct.strbuf, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %patterns, ptr %patterns.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sorted, ptr align 8 @__const.find_longest_prefixes.sorted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 @__const.find_longest_prefixes.prefix, i64 24, i1 false)
  %0 = load ptr, ptr %patterns.addr, align 8
  call void @strvec_pushv(ptr noundef %sorted, ptr noundef %0)
  %v = getelementptr inbounds %struct.strvec, ptr %sorted, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %sorted, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  call void @sane_qsort(ptr noundef %1, i64 noundef %2, i64 noundef 8, ptr noundef @qsort_strcmp)
  %3 = load ptr, ptr %out.addr, align 8
  %v1 = getelementptr inbounds %struct.strvec, ptr %sorted, i32 0, i32 0
  %4 = load ptr, ptr %v1, align 8
  %nr2 = getelementptr inbounds %struct.strvec, ptr %sorted, i32 0, i32 1
  %5 = load i64, ptr %nr2, align 8
  call void @find_longest_prefixes_1(ptr noundef %3, ptr noundef %prefix, ptr noundef %4, i64 noundef %5)
  call void @strvec_clear(ptr noundef %sorted)
  call void @strbuf_release(ptr noundef %prefix)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_raw_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @is_special_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ref_store.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %referent.addr, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr %failure_errno.addr, align 8
  %call1 = call i32 @refs_read_special_head(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ref_store.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %be, align 8
  %read_raw_ref = getelementptr inbounds %struct.ref_storage_be, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %read_raw_ref, align 8
  %10 = load ptr, ptr %ref_store.addr, align 8
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %referent.addr, align 8
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load ptr, ptr %failure_errno.addr, align 8
  %call2 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @is_special_ref(ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @is_special_ref.special_refs, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @refs_read_special_head(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  %full_path = alloca %struct.strbuf, align 8
  %content = alloca %struct.strbuf, align 8
  %result = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_path, ptr align 8 @__const.refs_read_special_head.full_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %content, ptr align 8 @__const.refs_read_special_head.content, i64 24, i1 false)
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %ref_store.addr, align 8
  %gitdir = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %gitdir, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %full_path, ptr noundef @.str.91, ptr noundef %1, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %full_path, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call i64 @strbuf_read_file(ptr noundef %content, ptr noundef %3, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call1, align 4
  %5 = load ptr, ptr %failure_errno.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %done

if.end:                                           ; preds = %entry
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %content, i32 0, i32 2
  %6 = load ptr, ptr %buf2, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load ptr, ptr %referent.addr, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %failure_errno.addr, align 8
  %call3 = call i32 @parse_loose_ref_contents(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  call void @strbuf_release(ptr noundef %full_path)
  call void @strbuf_release(ptr noundef %content)
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_read_symbolic_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %referent) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %read_symbolic_ref = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %read_symbolic_ref, align 8
  %3 = load ptr, ptr %ref_store.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %referent.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_init_db(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %be, align 8
  %init_db = getelementptr inbounds %struct.ref_storage_be, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %init_db, align 8
  %4 = load ptr, ptr %refs, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call1 = call i32 %3(ptr noundef %4, ptr noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @resolve_ref_unsafe(ptr noundef %refname, i32 noundef %resolve_flags, ptr noundef %oid, ptr noundef %flags) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %resolve_flags.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %resolve_flags, ptr %resolve_flags.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %resolve_flags.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %flags.addr, align 8
  %call1 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @resolve_gitlink_ref(ptr noundef %submodule, ptr noundef %refname, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %submodule.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %submodule, ptr %submodule.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %submodule.addr, align 8
  %call = call ptr @get_submodule_ref_store(ptr noundef %0)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %refs, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @refs_resolve_ref_unsafe(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %flags)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @is_null_oid(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_submodule_ref_store(ptr noundef %submodule) #0 {
entry:
  %retval = alloca ptr, align 8
  %submodule.addr = alloca ptr, align 8
  %submodule_sb = alloca %struct.strbuf, align 8
  %refs = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %len = alloca i64, align 8
  %subrepo = alloca ptr, align 8
  store ptr %submodule, ptr %submodule.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %submodule_sb, ptr align 8 @__const.get_submodule_ref_store.submodule_sb, i64 24, i1 false)
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %submodule.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %submodule.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  store i64 %call, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %submodule.addr, align 8
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call2 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %len, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  %8 = load i64, ptr %len, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.end
  %9 = load ptr, ptr %submodule.addr, align 8
  %10 = load i64, ptr %len, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx7, align 1
  %tobool8 = icmp ne i8 %11, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %submodule.addr, align 8
  %13 = load i64, ptr %len, align 8
  %call10 = call ptr @xmemdupz(ptr noundef %12, i64 noundef %13)
  store ptr %call10, ptr %to_free, align 8
  store ptr %call10, ptr %submodule.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %14 = load ptr, ptr %submodule.addr, align 8
  %call12 = call ptr @lookup_ref_store_map(ptr noundef @submodule_ref_stores, ptr noundef %14)
  store ptr %call12, ptr %refs, align 8
  %15 = load ptr, ptr %refs, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %done

if.end15:                                         ; preds = %if.end11
  %16 = load ptr, ptr %submodule.addr, align 8
  call void @strbuf_addstr(ptr noundef %submodule_sb, ptr noundef %16)
  %call16 = call i32 @is_nonbare_repository_dir(ptr noundef %submodule_sb)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %done

if.end19:                                         ; preds = %if.end15
  %17 = load ptr, ptr %submodule.addr, align 8
  %call20 = call i32 @submodule_to_gitdir(ptr noundef %submodule_sb, ptr noundef %17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %done

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @xmalloc(i64 noundef 304)
  store ptr %call24, ptr %subrepo, align 8
  %18 = load ptr, ptr %subrepo, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %submodule.addr, align 8
  %call25 = call ptr @null_oid()
  %call26 = call i32 @repo_submodule_init(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  %21 = load ptr, ptr %subrepo, align 8
  call void @free(ptr noundef %21) #10
  br label %done

if.end29:                                         ; preds = %if.end23
  %22 = load ptr, ptr %subrepo, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %submodule_sb, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  %call30 = call ptr @ref_store_init(ptr noundef %22, ptr noundef %23, i32 noundef 5)
  store ptr %call30, ptr %refs, align 8
  %24 = load ptr, ptr %refs, align 8
  %25 = load ptr, ptr %submodule.addr, align 8
  call void @register_ref_store_map(ptr noundef @submodule_ref_stores, ptr noundef @.str.50, ptr noundef %24, ptr noundef %25)
  br label %done

done:                                             ; preds = %if.end29, %if.then28, %if.then22, %if.then18, %if.then14
  call void @strbuf_release(ptr noundef %submodule_sb)
  %26 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %refs, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then5, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ref_store_init(ptr noundef %repo, ptr noundef %gitdir, i32 noundef %flags) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %be = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %ref_storage_format = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %ref_storage_format, align 8
  %call = call ptr @find_ref_storage_backend(i32 noundef %1)
  store ptr %call, ptr %be, align 8
  %2 = load ptr, ptr %be, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2106, ptr noundef @.str.92) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %be, align 8
  %init = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %init, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %gitdir.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call1 = call ptr %4(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call1, ptr %refs, align 8
  %8 = load ptr, ptr %refs, align 8
  ret ptr %8
}

declare ptr @maybe_debug_wrap_ref_store(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_ref_store_map(ptr noundef %map, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tablesize, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strhash(ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %3 = load ptr, ptr %map.addr, align 8
  %4 = load i32, ptr %hash, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @hashmap_get_from_hash(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  store ptr %call3, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %entry1, align 8
  %refs = getelementptr inbounds %struct.ref_store_hash_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %refs, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @is_nonbare_repository_dir(ptr noundef) #4

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) #4

declare ptr @xmalloc(i64 noundef) #4

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @register_ref_store_map(ptr noundef %map, ptr noundef %type, ptr noundef %refs, ptr noundef %name) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tablesize, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  call void @hashmap_init(ptr noundef %2, ptr noundef @ref_store_hash_cmp, ptr noundef null, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %call = call ptr @alloc_ref_store_hash_entry(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %entry1, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.ref_store_hash_entry, ptr %6, i32 0, i32 0
  %call2 = call ptr @hashmap_put(ptr noundef %5, ptr noundef %ent)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2141, ptr noundef @.str.93, ptr noundef %7, ptr noundef %8) #11
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worktree_ref_store(ptr noundef %wt) #0 {
entry:
  %retval = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %is_current = getelementptr inbounds %struct.worktree, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %is_current, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %wt.addr, align 8
  %id1 = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %wt.addr, align 8
  %id3 = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.16, %cond.false ]
  store ptr %cond, ptr %id, align 8
  %7 = load ptr, ptr %id, align 8
  %call4 = call ptr @lookup_ref_store_map(ptr noundef @worktree_ref_stores, ptr noundef %7)
  store ptr %call4, ptr %refs, align 8
  %8 = load ptr, ptr %refs, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %9 = load ptr, ptr %refs, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %10 = load ptr, ptr %wt.addr, align 8
  %id8 = getelementptr inbounds %struct.worktree, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %id8, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %wt.addr, align 8
  %id11 = getelementptr inbounds %struct.worktree, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %id11, align 8
  %call12 = call ptr (ptr, ...) @git_common_path(ptr noundef @.str.51, ptr noundef %14)
  %call13 = call ptr @ref_store_init(ptr noundef %12, ptr noundef %call12, i32 noundef 15)
  store ptr %call13, ptr %refs, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end7
  %15 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @get_git_common_dir()
  %call15 = call ptr @ref_store_init(ptr noundef %15, ptr noundef %call14, i32 noundef 15)
  store ptr %call15, ptr %refs, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then10
  %16 = load ptr, ptr %refs, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %refs, align 8
  %18 = load ptr, ptr %id, align 8
  call void @register_ref_store_map(ptr noundef @worktree_ref_stores, ptr noundef @.str.52, ptr noundef %17, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %19 = load ptr, ptr %refs, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @git_common_path(ptr noundef, ...) #4

declare ptr @get_git_common_dir() #4

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_store_init(ptr noundef %refs, ptr noundef %repo, ptr noundef %path, ptr noundef %be) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %be.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %1 = load ptr, ptr %refs.addr, align 8
  %be1 = getelementptr inbounds %struct.ref_store, ptr %1, i32 0, i32 0
  store ptr %0, ptr %be1, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %repo2 = getelementptr inbounds %struct.ref_store, ptr %3, i32 0, i32 1
  store ptr %2, ptr %repo2, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %4)
  %5 = load ptr, ptr %refs.addr, align 8
  %gitdir = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 2
  store ptr %call, ptr %gitdir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_pack_refs(ptr noundef %refs, ptr noundef %opts) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %pack_refs = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %pack_refs, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_iterated_oid(ptr noundef %base, ptr noundef %peeled) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr @current_ref_iter, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @current_ref_iter, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %oid, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr @current_ref_iter, align 8
  %oid1 = getelementptr inbounds %struct.ref_iterator, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %oid1, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %call = call i32 @oideq(ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr @current_ref_iter, align 8
  %8 = load ptr, ptr %peeled.addr, align 8
  %call3 = call i32 @ref_iterator_peel(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %peeled.addr, align 8
  %call4 = call i32 @peel_object(ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  %cond = select i1 %tobool5, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_symref(ptr noundef %refs, ptr noundef %ref_target, ptr noundef %refs_heads_master, ptr noundef %logmsg) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %ref_target.addr = alloca ptr, align 8
  %refs_heads_master.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %ref_target, ptr %ref_target.addr, align 8
  store ptr %refs_heads_master, ptr %refs_heads_master.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %logmsg.addr, align 8
  %call = call ptr @normalize_reflog_message(ptr noundef %0)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %be, align 8
  %create_symref = getelementptr inbounds %struct.ref_storage_be, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %create_symref, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %5 = load ptr, ptr %ref_target.addr, align 8
  %6 = load ptr, ptr %refs_heads_master.addr, align 8
  %7 = load ptr, ptr %msg, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval1, align 4
  %8 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %8) #10
  %9 = load i32, ptr %retval1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_symref(ptr noundef %ref_target, ptr noundef %refs_heads_master, ptr noundef %logmsg) #0 {
entry:
  %ref_target.addr = alloca ptr, align 8
  %refs_heads_master.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  store ptr %ref_target, ptr %ref_target.addr, align 8
  store ptr %refs_heads_master, ptr %refs_heads_master.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %ref_target.addr, align 8
  %2 = load ptr, ptr %refs_heads_master.addr, align 8
  %3 = load ptr, ptr %logmsg.addr, align 8
  %call1 = call i32 @refs_create_symref(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_update_reject_duplicates(ptr noundef %refnames, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %refnames.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %cmp1 = alloca i32, align 4
  store ptr %refnames, ptr %refnames.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refnames.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  store i64 %1, ptr %n, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %refnames.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %sub
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  %8 = load ptr, ptr %refnames.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items2, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %10
  %string4 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx3, i32 0, i32 0
  %11 = load ptr, ptr %string4, align 8
  %call = call i32 @strcmp(ptr noundef %7, ptr noundef %11) #9
  store i32 %call, ptr %cmp1, align 4
  %12 = load i32, ptr %cmp1, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %err.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.53)
  %14 = load ptr, ptr %refnames.addr, align 8
  %items6 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items6, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %string8 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx7, i32 0, i32 0
  %17 = load ptr, ptr %string8, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %call5, ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %18 = load i32, ptr %cmp1, align 4
  %cmp9 = icmp sgt i32 %18, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2291, ptr noundef @.str.54) #11
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_prepare(ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ref_store, align 8
  store ptr %1, ptr %refs, align 8
  %2 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2358, ptr noundef @.str.55) #11
  unreachable

sw.bb2:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2361, ptr noundef @.str.56) #11
  unreachable

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2364, ptr noundef @.str.35) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %4 = load ptr, ptr %refs, align 8
  %repo = getelementptr inbounds %struct.ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %repo, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %odb, align 8
  %disable_ref_updates = getelementptr inbounds %struct.object_directory, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %disable_ref_updates, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.57)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %10 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %be, align 8
  %transaction_prepare = getelementptr inbounds %struct.ref_storage_be, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %transaction_prepare, align 8
  %13 = load ptr, ptr %refs, align 8
  %14 = load ptr, ptr %transaction.addr, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call3, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %16, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %18 = load ptr, ptr %transaction.addr, align 8
  %call7 = call i32 @run_transaction_hook(ptr noundef %18, ptr noundef @.str.58)
  store i32 %call7, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %19, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %transaction.addr, align 8
  %21 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @ref_transaction_abort(ptr noundef %20, ptr noundef %21)
  %call11 = call ptr @_(ptr noundef @.str.59)
  call void (ptr, ...) @die(ptr noundef %call11) #11
  unreachable

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @run_transaction_hook(ptr noundef %transaction, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %transaction.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %proc = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %hook = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %update = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proc, ptr align 8 @__const.run_transaction_hook.proc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.run_transaction_hook.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %call = call ptr @find_hook(ptr noundef @.str.94)
  store ptr %call, ptr %hook, align 8
  %0 = load ptr, ptr %hook, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 0
  %2 = load ptr, ptr %hook, align 8
  %3 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %in = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %stdout_to_stderr = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 11
  %bf.load = load i16, ptr %stdout_to_stderr, align 8
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 128
  store i16 %bf.set, ptr %stdout_to_stderr, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 6
  store ptr @.str.94, ptr %trace2_hook_name, align 8
  %call1 = call i32 @start_command(ptr noundef %proc)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = inttoptr i64 1 to ptr
  %call5 = call i32 @sigchain_push(i32 noundef 13, ptr noundef %6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %updates, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %update, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %14 = load ptr, ptr %update, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %14, i32 0, i32 1
  %call7 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %15 = load ptr, ptr %update, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %15, i32 0, i32 0
  %call8 = call ptr @oid_to_hex(ptr noundef %new_oid)
  %16 = load ptr, ptr %update, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %16, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.95, ptr noundef %call7, ptr noundef %call8, ptr noundef %arraydecay)
  %in9 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %17 = load i32, ptr %in9, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf10, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  %call11 = call i64 @write_in_full(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %for.body
  %call15 = call ptr @__errno_location() #13
  %20 = load i32, ptr %call15, align 4
  %cmp16 = icmp ne i32 %20, 32
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %call19 = call ptr @__errno_location() #13
  store i32 0, ptr %call19, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.end20, %for.cond
  %in22 = getelementptr inbounds %struct.child_process, ptr %proc, i32 0, i32 7
  %22 = load i32, ptr %in22, align 8
  %call23 = call i32 @close(i32 noundef %22)
  %call24 = call i32 @sigchain_pop(i32 noundef 13)
  call void @strbuf_release(ptr noundef %buf)
  %call25 = call i32 @finish_command(ptr noundef %proc)
  %23 = load i32, ptr %ret, align 4
  %or = or i32 %23, %call25
  store i32 %or, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_transaction_abort(ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ref_store, align 8
  store ptr %1, ptr %refs, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %be, align 8
  %transaction_abort = getelementptr inbounds %struct.ref_storage_be, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %transaction_abort, align 8
  %7 = load ptr, ptr %refs, align 8
  %8 = load ptr, ptr %transaction.addr, align 8
  %9 = load ptr, ptr %err.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2401, ptr noundef @.str.60) #11
  unreachable

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2404, ptr noundef @.str.35) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %10 = load ptr, ptr %transaction.addr, align 8
  %call3 = call i32 @run_transaction_hook(ptr noundef %10, ptr noundef @.str.61)
  %11 = load ptr, ptr %transaction.addr, align 8
  call void @ref_transaction_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_verify_refname_available(ptr noundef %refs, ptr noundef %refname, ptr noundef %extras, ptr noundef %skip, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %extras.addr = alloca ptr, align 8
  %skip.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %extra_refname = alloca ptr, align 8
  %dirname = alloca %struct.strbuf, align 8
  %referent = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ret = alloca i32, align 4
  %ignore_errno = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %extras, ptr %extras.addr, align 8
  store ptr %skip, ptr %skip.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dirname, ptr align 8 @__const.refs_verify_refname_available.dirname, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %referent, ptr align 8 @__const.refs_verify_refname_available.referent, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %add = add i64 %call, 1
  call void @strbuf_grow(ptr noundef %dirname, i64 noundef %add)
  %1 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 47) #9
  store ptr %call1, ptr %slash, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %slash, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %refname.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %slash, align 8
  %6 = load ptr, ptr %refname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len2 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  %sub = sub i64 %sub.ptr.sub, %7
  call void @strbuf_add(ptr noundef %dirname, ptr noundef %add.ptr, i64 noundef %sub)
  %8 = load ptr, ptr %skip.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %skip.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call4 = call i32 @string_list_has_string(ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %refs.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %12 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @refs_read_raw_ref(ptr noundef %11, ptr noundef %12, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %ignore_errno)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %err.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str.64)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %14 = load ptr, ptr %buf11, align 8
  %15 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %call10, ptr noundef %14, ptr noundef %15)
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %extras.addr, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end12
  %17 = load ptr, ptr %extras.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %18 = load ptr, ptr %buf15, align 8
  %call16 = call i32 @string_list_has_string(ptr noundef %17, ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true14
  %19 = load ptr, ptr %err.addr, align 8
  %call19 = call ptr @_(ptr noundef @.str.65)
  %20 = load ptr, ptr %refname.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %21 = load ptr, ptr %buf20, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef %call19, ptr noundef %20, ptr noundef %21)
  br label %cleanup

if.end21:                                         ; preds = %land.lhs.true14, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %22 = load ptr, ptr %slash, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 1
  %call23 = call ptr @strchr(ptr noundef %add.ptr22, i32 noundef 47) #9
  store ptr %call23, ptr %slash, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %refname.addr, align 8
  %len24 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 1
  %24 = load i64, ptr %len24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @strbuf_addstr(ptr noundef %dirname, ptr noundef %add.ptr25)
  call void @strbuf_addch(ptr noundef %dirname, i32 noundef 47)
  %25 = load ptr, ptr %refs.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %26 = load ptr, ptr %buf26, align 8
  %call27 = call ptr @refs_ref_iterator_begin(ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr %call27, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then34, %for.end
  %27 = load ptr, ptr %iter, align 8
  %call28 = call i32 @ref_iterator_advance(ptr noundef %27)
  store i32 %call28, ptr %ok, align 4
  %cmp = icmp eq i32 %call28, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %skip.addr, align 8
  %tobool29 = icmp ne ptr %28, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %while.body
  %29 = load ptr, ptr %skip.addr, align 8
  %30 = load ptr, ptr %iter, align 8
  %refname31 = getelementptr inbounds %struct.ref_iterator, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %refname31, align 8
  %call32 = call i32 @string_list_has_string(ptr noundef %29, ptr noundef %31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true30
  br label %while.cond, !llvm.loop !28

if.end35:                                         ; preds = %land.lhs.true30, %while.body
  %32 = load ptr, ptr %err.addr, align 8
  %call36 = call ptr @_(ptr noundef @.str.64)
  %33 = load ptr, ptr %iter, align 8
  %refname37 = getelementptr inbounds %struct.ref_iterator, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %refname37, align 8
  %35 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef %call36, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %iter, align 8
  %call38 = call i32 @ref_iterator_abort(ptr noundef %36)
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %37 = load i32, ptr %ok, align 4
  %cmp39 = icmp ne i32 %37, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2526, ptr noundef @.str.66) #11
  unreachable

if.end41:                                         ; preds = %while.end
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %dirname, i32 0, i32 2
  %38 = load ptr, ptr %buf42, align 8
  %39 = load ptr, ptr %extras.addr, align 8
  %40 = load ptr, ptr %skip.addr, align 8
  %call43 = call ptr @find_descendant_ref(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call43, ptr %extra_refname, align 8
  %41 = load ptr, ptr %extra_refname, align 8
  %tobool44 = icmp ne ptr %41, null
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end41
  %42 = load ptr, ptr %err.addr, align 8
  %call46 = call ptr @_(ptr noundef @.str.65)
  %43 = load ptr, ptr %refname.addr, align 8
  %44 = load ptr, ptr %extra_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %42, ptr noundef %call46, ptr noundef %43, ptr noundef %44)
  br label %if.end47

if.else:                                          ; preds = %if.end41
  store i32 0, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then45
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.end35, %if.then18, %if.then9
  call void @strbuf_release(ptr noundef %referent)
  call void @strbuf_release(ptr noundef %dirname)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ref_iterator_advance(ptr noundef) #4

declare i32 @ref_iterator_abort(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_for_each_reflog(ptr noundef %refs, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %hp = alloca %struct.do_for_each_ref_help, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %fn1 = getelementptr inbounds %struct.do_for_each_ref_help, ptr %hp, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn1, align 8
  %cb_data2 = getelementptr inbounds %struct.do_for_each_ref_help, ptr %hp, i32 0, i32 1
  %1 = load ptr, ptr %cb_data.addr, align 8
  store ptr %1, ptr %cb_data2, align 8
  %2 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %reflog_iterator_begin = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %reflog_iterator_begin, align 8
  %5 = load ptr, ptr %refs.addr, align 8
  %call = call ptr %4(ptr noundef %5)
  store ptr %call, ptr %iter, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %iter, align 8
  %call3 = call i32 @do_for_each_repo_ref_iterator(ptr noundef %6, ptr noundef %7, ptr noundef @do_for_each_ref_helper, ptr noundef %hp)
  ret i32 %call3
}

declare i32 @do_for_each_repo_ref_iterator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_for_each_ref_helper(ptr noundef %r, ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %hp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %hp, align 8
  %1 = load ptr, ptr %hp, align 8
  %fn = getelementptr inbounds %struct.do_for_each_ref_help, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %hp, align 8
  %cb_data1 = getelementptr inbounds %struct.do_for_each_ref_help, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cb_data1, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog(ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_reflog(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent_reverse(ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_reflog_ent(ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %cb_data.addr, align 8
  %call1 = call i32 @refs_for_each_reflog_ent(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_exists(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @refs_reflog_exists(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_create_reflog(ptr noundef %refs, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %create_reflog = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %create_reflog, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_reflog(ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %err.addr, align 8
  %call1 = call i32 @refs_create_reflog(ptr noundef %call, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_reflog(ptr noundef %refs, ptr noundef %refname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %delete_reflog = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %delete_reflog, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_reflog(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @refs_delete_reflog(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_reflog_expire(ptr noundef %refs, ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prepare_fn.addr = alloca ptr, align 8
  %should_prune_fn.addr = alloca ptr, align 8
  %cleanup_fn.addr = alloca ptr, align 8
  %policy_cb_data.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prepare_fn, ptr %prepare_fn.addr, align 8
  store ptr %should_prune_fn, ptr %should_prune_fn.addr, align 8
  store ptr %cleanup_fn, ptr %cleanup_fn.addr, align 8
  store ptr %policy_cb_data, ptr %policy_cb_data.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %reflog_expire = getelementptr inbounds %struct.ref_storage_be, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %reflog_expire, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %prepare_fn.addr, align 8
  %7 = load ptr, ptr %should_prune_fn.addr, align 8
  %8 = load ptr, ptr %cleanup_fn.addr, align 8
  %9 = load ptr, ptr %policy_cb_data.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_expire(ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prepare_fn.addr = alloca ptr, align 8
  %should_prune_fn.addr = alloca ptr, align 8
  %cleanup_fn.addr = alloca ptr, align 8
  %policy_cb_data.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prepare_fn, ptr %prepare_fn.addr, align 8
  store ptr %should_prune_fn, ptr %should_prune_fn.addr, align 8
  store ptr %cleanup_fn, ptr %cleanup_fn.addr, align 8
  store ptr %policy_cb_data, ptr %policy_cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %prepare_fn.addr, align 8
  %4 = load ptr, ptr %should_prune_fn.addr, align 8
  %5 = load ptr, ptr %cleanup_fn.addr, align 8
  %6 = load ptr, ptr %policy_cb_data.addr, align 8
  %call1 = call i32 @refs_reflog_expire(ptr noundef %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @initial_ref_transaction_commit(ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ref_store, align 8
  store ptr %1, ptr %refs, align 8
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %initial_transaction_commit = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %initial_transaction_commit, align 8
  %5 = load ptr, ptr %refs, align 8
  %6 = load ptr, ptr %transaction.addr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_transaction_for_each_queued_update(ptr noundef %transaction, ptr noundef %cb, ptr noundef %cb_data) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %update = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %updates, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %update, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %update, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %9 = load ptr, ptr %update, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %update, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %11, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %old_oid, %cond.true ], [ null, %cond.false ]
  %12 = load ptr, ptr %update, align 8
  %flags2 = getelementptr inbounds %struct.ref_update, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags2, align 8
  %and3 = and i32 %13, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %14 = load ptr, ptr %update, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %14, i32 0, i32 0
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %new_oid, %cond.true5 ], [ null, %cond.false6 ]
  %15 = load ptr, ptr %cb_data.addr, align 8
  call void %7(ptr noundef %arraydecay, ptr noundef %cond, ptr noundef %cond8, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %cond.end7
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_delete_refs(ptr noundef %refs, ptr noundef %logmsg, ptr noundef %refnames, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %refnames.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %transaction = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %ret = alloca i32, align 4
  %failures = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  store ptr %refnames, ptr %refnames.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.refs_delete_refs.err, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %failures, align 4
  %0 = load ptr, ptr %refnames.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %logmsg.addr, align 8
  %call = call ptr @normalize_reflog_message(ptr noundef %2)
  store ptr %call, ptr %msg, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %call1 = call ptr @ref_store_transaction_begin(ptr noundef %3, ptr noundef %err)
  store ptr %call1, ptr %transaction, align 8
  %4 = load ptr, ptr %transaction, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %5)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %ret, align 4
  br label %out

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %refnames.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  store ptr %7, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %8 = load ptr, ptr %item, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %item, align 8
  %10 = load ptr, ptr %refnames.addr, align 8
  %items8 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %items8, align 8
  %12 = load ptr, ptr %refnames.addr, align 8
  %nr9 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr9, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %13
  %cmp = icmp ult ptr %9, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %transaction, align 8
  %16 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %19 = load ptr, ptr %msg, align 8
  %call10 = call i32 @ref_transaction_delete(ptr noundef %15, ptr noundef %17, ptr noundef null, i32 noundef %18, ptr noundef %19, ptr noundef %err)
  store i32 %call10, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %20, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.body
  %call13 = call ptr @_(ptr noundef @.str.67)
  %21 = load ptr, ptr %item, align 8
  %string14 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string14, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %23 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @warning(ptr noundef %call13, ptr noundef %22, ptr noundef %23)
  call void @strbuf_setlen(ptr noundef %err, i64 noundef 0)
  store i32 1, ptr %failures, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %24 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %transaction, align 8
  %call17 = call i32 @ref_transaction_commit(ptr noundef %25, ptr noundef %err)
  store i32 %call17, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %for.end
  %27 = load ptr, ptr %refnames.addr, align 8
  %nr20 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr20, align 8
  %cmp21 = icmp eq i64 %28, 1
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %call23 = call ptr @_(ptr noundef @.str.67)
  %29 = load ptr, ptr %refnames.addr, align 8
  %items24 = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %items24, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %30, i64 0
  %string25 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %31 = load ptr, ptr %string25, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %32 = load ptr, ptr %buf26, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef %call23, ptr noundef %31, ptr noundef %32)
  %call28 = call i32 @const_error()
  br label %if.end33

if.else:                                          ; preds = %if.then19
  %call29 = call ptr @_(ptr noundef @.str.68)
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %33 = load ptr, ptr %buf30, align 8
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call29, ptr noundef %33)
  %call32 = call i32 @const_error()
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  br label %out

out:                                              ; preds = %if.end34, %if.then3
  %34 = load i32, ptr %ret, align 4
  %tobool35 = icmp ne i32 %34, 0
  br i1 %tobool35, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %out
  %35 = load i32, ptr %failures, align 4
  %tobool36 = icmp ne i32 %35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %out
  %36 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %36)
  call void @strbuf_release(ptr noundef %err)
  %37 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %37) #10
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @delete_refs(ptr noundef %msg, ptr noundef %refnames, i32 noundef %flags) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %refnames.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %refnames, ptr %refnames.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %refnames.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @refs_delete_refs(ptr noundef %call, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_rename_ref(ptr noundef %refs, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %oldref.addr = alloca ptr, align 8
  %newref.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %oldref, ptr %oldref.addr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %logmsg.addr, align 8
  %call = call ptr @normalize_reflog_message(ptr noundef %0)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %be, align 8
  %rename_ref = getelementptr inbounds %struct.ref_storage_be, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %rename_ref, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %5 = load ptr, ptr %oldref.addr, align 8
  %6 = load ptr, ptr %newref.addr, align 8
  %7 = load ptr, ptr %msg, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval1, align 4
  %8 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %8) #10
  %9 = load i32, ptr %retval1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_ref(ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %oldref.addr = alloca ptr, align 8
  %newref.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  store ptr %oldref, ptr %oldref.addr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %oldref.addr, align 8
  %2 = load ptr, ptr %newref.addr, align 8
  %3 = load ptr, ptr %logmsg.addr, align 8
  %call1 = call i32 @refs_rename_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @refs_copy_existing_ref(ptr noundef %refs, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %oldref.addr = alloca ptr, align 8
  %newref.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %oldref, ptr %oldref.addr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %logmsg.addr, align 8
  %call = call ptr @normalize_reflog_message(ptr noundef %0)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %refs.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %be, align 8
  %copy_ref = getelementptr inbounds %struct.ref_storage_be, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %copy_ref, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %5 = load ptr, ptr %oldref.addr, align 8
  %6 = load ptr, ptr %newref.addr, align 8
  %7 = load ptr, ptr %msg, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval1, align 4
  %8 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %8) #10
  %9 = load i32, ptr %retval1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_existing_ref(ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %oldref.addr = alloca ptr, align 8
  %newref.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  store ptr %oldref, ptr %oldref.addr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %oldref.addr, align 8
  %2 = load ptr, ptr %newref.addr, align 8
  %3 = load ptr, ptr %logmsg.addr, align 8
  %call1 = call i32 @refs_copy_existing_ref(ptr noundef %call, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_refname_component(ptr noundef %refname, ptr noundef %flags, ptr noundef %sanitized) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %sanitized.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %last = alloca i8, align 1
  %component_start = alloca i64, align 8
  %ch = alloca i32, align 4
  %disp = alloca i8, align 1
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %sanitized, ptr %sanitized.addr, align 8
  store i8 0, ptr %last, align 1
  store i64 0, ptr %component_start, align 8
  %0 = load ptr, ptr %sanitized.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sanitized.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  store i64 %2, ptr %component_start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %refname.addr, align 8
  store ptr %3, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %ch, align 4
  %6 = load i32, ptr %ch, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @refname_disposition, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %disp, align 1
  %8 = load ptr, ptr %sanitized.addr, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %for.cond
  %9 = load i8, ptr %disp, align 1
  %conv2 = zext i8 %9 to i32
  %cmp = icmp ne i32 %conv2, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %sanitized.addr, align 8
  %11 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %10, i32 noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %for.cond
  %12 = load i8, ptr %disp, align 1
  %conv6 = zext i8 %12 to i32
  switch i32 %conv6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb17
    i32 4, label %sw.bb30
    i32 5, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end5
  br label %out

sw.bb7:                                           ; preds = %if.end5
  %13 = load i8, ptr %last, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %sw.bb7
  %14 = load ptr, ptr %sanitized.addr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %sanitized.addr, align 8
  %16 = load ptr, ptr %sanitized.addr, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len14, align 8
  %sub = sub i64 %17, 1
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %sub)
  br label %if.end15

if.else:                                          ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %sw.bb7
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end5
  %18 = load i8, ptr %last, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 64
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %sw.bb17
  %19 = load ptr, ptr %sanitized.addr, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.then21
  %20 = load ptr, ptr %sanitized.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %sanitized.addr, align 8
  %len24 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len24, align 8
  %sub25 = sub i64 %23, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 %sub25
  store i8 45, ptr %arrayidx26, align 1
  br label %if.end28

if.else27:                                        ; preds = %if.then21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %sw.bb17
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end5
  %24 = load ptr, ptr %sanitized.addr, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %sw.bb30
  %25 = load ptr, ptr %sanitized.addr, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf33, align 8
  %27 = load ptr, ptr %sanitized.addr, align 8
  %len34 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len34, align 8
  %sub35 = sub i64 %28, 1
  %arrayidx36 = getelementptr inbounds i8, ptr %26, i64 %sub35
  store i8 45, ptr %arrayidx36, align 1
  br label %if.end38

if.else37:                                        ; preds = %sw.bb30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then32
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end5
  %29 = load ptr, ptr %flags.addr, align 8
  %30 = load i32, ptr %29, align 4
  %and40 = and i32 %30, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end51, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  %31 = load ptr, ptr %sanitized.addr, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.then42
  %32 = load ptr, ptr %sanitized.addr, align 8
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf45, align 8
  %34 = load ptr, ptr %sanitized.addr, align 8
  %len46 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %len46, align 8
  %sub47 = sub i64 %35, 1
  %arrayidx48 = getelementptr inbounds i8, ptr %33, i64 %sub47
  store i8 45, ptr %arrayidx48, align 1
  br label %if.end50

if.else49:                                        ; preds = %if.then42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.bb39
  %36 = load ptr, ptr %flags.addr, align 8
  %37 = load i32, ptr %36, align 4
  %and52 = and i32 %37, -3
  store i32 %and52, ptr %36, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end51, %if.end38, %if.end29, %if.end16, %if.end5
  %38 = load i32, ptr %ch, align 4
  %conv53 = trunc i32 %38 to i8
  store i8 %conv53, ptr %last, align 1
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %39 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond

out:                                              ; preds = %sw.bb
  %40 = load ptr, ptr %cp, align 8
  %41 = load ptr, ptr %refname.addr, align 8
  %cmp54 = icmp eq ptr %40, %41
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %out
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %out
  %42 = load ptr, ptr %refname.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end57
  %44 = load ptr, ptr %sanitized.addr, align 8
  %tobool63 = icmp ne ptr %44, null
  br i1 %tobool63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.then62
  %45 = load ptr, ptr %sanitized.addr, align 8
  %buf65 = getelementptr inbounds %struct.strbuf, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %buf65, align 8
  %47 = load i64, ptr %component_start, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 45, ptr %arrayidx66, align 1
  br label %if.end68

if.else67:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end57
  %48 = load ptr, ptr %cp, align 8
  %49 = load ptr, ptr %refname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp70 = icmp sge i64 %sub.ptr.sub, 5
  br i1 %cmp70, label %land.lhs.true72, label %if.end80

land.lhs.true72:                                  ; preds = %if.end69
  %50 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 -5
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.70, i64 noundef 5) #9
  %tobool73 = icmp ne i32 %call, 0
  br i1 %tobool73, label %if.end80, label %if.then74

if.then74:                                        ; preds = %land.lhs.true72
  %51 = load ptr, ptr %sanitized.addr, align 8
  %tobool75 = icmp ne ptr %51, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then74
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end77
  %52 = load ptr, ptr %sanitized.addr, align 8
  %call78 = call i32 @strbuf_strip_suffix(ptr noundef %52, ptr noundef @.str.70)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %if.end80

if.end80:                                         ; preds = %while.end, %land.lhs.true72, %if.end69
  %53 = load ptr, ptr %cp, align 8
  %54 = load ptr, ptr %refname.addr, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %54 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  %conv84 = trunc i64 %sub.ptr.sub83 to i32
  store i32 %conv84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then76, %if.else67, %if.then56, %if.else49, %if.else37, %if.else27, %if.else
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_interpret_branch_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_pseudoref_syntax(ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %c, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %call = call i32 @sane_iscase(i32 noundef %conv, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %c, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv2, 45
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %c, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 95
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @set_read_ref_cutoffs(ptr noundef %cb, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %msg = getelementptr inbounds %struct.read_ref_at_cb, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %message.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %2)
  %3 = load ptr, ptr %cb.addr, align 8
  %msg1 = getelementptr inbounds %struct.read_ref_at_cb, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %msg1, align 8
  store ptr %call, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cb.addr, align 8
  %cutoff_time = getelementptr inbounds %struct.read_ref_at_cb, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %cutoff_time, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %timestamp.addr, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %cutoff_time4 = getelementptr inbounds %struct.read_ref_at_cb, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %cutoff_time4, align 8
  store i64 %7, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %cb.addr, align 8
  %cutoff_tz = getelementptr inbounds %struct.read_ref_at_cb, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %cutoff_tz, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load i32, ptr %tz.addr, align 4
  %13 = load ptr, ptr %cb.addr, align 8
  %cutoff_tz8 = getelementptr inbounds %struct.read_ref_at_cb, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %cutoff_tz8, align 8
  store i32 %12, ptr %14, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load ptr, ptr %cb.addr, align 8
  %cutoff_cnt = getelementptr inbounds %struct.read_ref_at_cb, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %cutoff_cnt, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %cb.addr, align 8
  %reccnt = getelementptr inbounds %struct.read_ref_at_cb, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %reccnt, align 4
  %19 = load ptr, ptr %cb.addr, align 8
  %cutoff_cnt12 = getelementptr inbounds %struct.read_ref_at_cb, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %cutoff_cnt12, align 8
  store i32 %18, ptr %20, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  ret void
}

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #4

declare ptr @date_mode_from_type(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_reflog_msg(ptr noundef %sb, ptr noundef %msg) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %wasspace = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 1, ptr %wasspace, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then, %entry
  %0 = load ptr, ptr %msg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %wasspace, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load i8, ptr %c, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !33

if.end:                                           ; preds = %land.lhs.true, %while.body
  %5 = load i8, ptr %c, align 1
  %idxprom3 = zext i8 %5 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %and6 = and i32 %conv5, 1
  %cmp7 = icmp ne i32 %and6, 0
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %wasspace, align 4
  %7 = load i32, ptr %wasspace, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i8 32, ptr %c, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %c, align 1
  %conv12 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv12)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_rtrim(ptr noundef %10)
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_strcmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %vb.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @find_longest_prefixes_1(ptr noundef %out, ptr noundef %prefix, ptr noundef %patterns, i64 noundef %nr) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %patterns.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %end = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %patterns, ptr %patterns.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %patterns.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %c, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 8
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call = call ptr @string_list_append(ptr noundef %11, ptr noundef %13)
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end25, %for.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %nr.addr, align 8
  %cmp5 = icmp ult i64 %15, %16
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, 1
  store i64 %add, ptr %end, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc23, %while.body
  %18 = load i64, ptr %end, align 8
  %19 = load i64, ptr %nr.addr, align 8
  %cmp8 = icmp ult i64 %18, %19
  br i1 %cmp8, label %for.body10, label %for.end25

for.body10:                                       ; preds = %for.cond7
  %20 = load ptr, ptr %patterns.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx11, align 8
  %23 = load ptr, ptr %prefix.addr, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len12, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 %24
  %25 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %26 = load ptr, ptr %patterns.addr, align 8
  %27 = load i64, ptr %end, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx15, align 8
  %29 = load ptr, ptr %prefix.addr, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %len16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %28, i64 %30
  %31 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %31 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body10
  br label %for.end25

if.end22:                                         ; preds = %for.body10
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %32 = load i64, ptr %end, align 8
  %inc24 = add i64 %32, 1
  store i64 %inc24, ptr %end, align 8
  br label %for.cond7, !llvm.loop !35

for.end25:                                        ; preds = %if.then21, %for.cond7
  %33 = load ptr, ptr %prefix.addr, align 8
  %34 = load ptr, ptr %patterns.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %34, i64 %35
  %36 = load ptr, ptr %arrayidx26, align 8
  %37 = load ptr, ptr %prefix.addr, align 8
  %len27 = getelementptr inbounds %struct.strbuf, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %len27, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %39 to i32
  call void @strbuf_addch(ptr noundef %33, i32 noundef %conv29)
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %prefix.addr, align 8
  %42 = load ptr, ptr %patterns.addr, align 8
  %43 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %42, i64 %43
  %44 = load i64, ptr %end, align 8
  %45 = load i64, ptr %i, align 8
  %sub = sub i64 %44, %45
  call void @find_longest_prefixes_1(ptr noundef %40, ptr noundef %41, ptr noundef %add.ptr, i64 noundef %sub)
  %46 = load ptr, ptr %prefix.addr, align 8
  %47 = load ptr, ptr %prefix.addr, align 8
  %len30 = getelementptr inbounds %struct.strbuf, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %len30, align 8
  %sub31 = sub i64 %48, 1
  call void @strbuf_setlen(ptr noundef %46, i64 noundef %sub31)
  %49 = load i64, ptr %end, align 8
  store i64 %49, ptr %i, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare void @strvec_clear(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @parse_loose_ref_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare i32 @strhash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ref_store_hash_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %keydata.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %e2, align 8
  %name2 = getelementptr inbounds %struct.ref_store_hash_entry, ptr %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %5 = load ptr, ptr %e1, align 8
  %name3 = getelementptr inbounds %struct.ref_store_hash_entry, ptr %5, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  %6 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay4, ptr noundef %6) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_ref_store_hash_entry(ptr noundef %name, ptr noundef %refs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call2 = call i64 @st_add(i64 noundef 24, i64 noundef %1)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %name5 = getelementptr inbounds %struct.ref_store_hash_entry, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.ref_store_hash_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strhash(ptr noundef %6)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call6)
  %7 = load ptr, ptr %refs.addr, align 8
  %8 = load ptr, ptr %entry1, align 8
  %refs7 = getelementptr inbounds %struct.ref_store_hash_entry, ptr %8, i32 0, i32 1
  store ptr %7, ptr %refs7, align 8
  %9 = load ptr, ptr %entry1, align 8
  ret ptr %9
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @find_hook(ptr noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare i32 @start_command(ptr noundef) #4

declare i32 @sigchain_push(i32 noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @sigchain_pop(i32 noundef) #4

declare i32 @finish_command(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}

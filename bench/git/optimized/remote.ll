; ModuleID = 'bench/git/original/remote.ll'
source_filename = "bench/git/original/remote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.branches_hash_key = type { ptr, i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.counted_string = type { i64, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stale_heads_info = type { ptr, ptr, ptr }
%struct.push_cas = type { %struct.object_id, i8, ptr }
%struct.check_and_collect_until_cb_data = type { ptr, ptr, i64 }
%struct.reflog_commit_array = type { ptr, i64, i64 }
%struct.remotes_hash_key = type { ptr, i32 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"remote.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"query_refspecs: need either src or dst\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"HEAD does not point to a branch\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"no such branch: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"no upstream configured for branch '%s'\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"upstream branch '%s' not stored as a remote-tracking branch\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"couldn't find remote ref %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"* Ignoring funny ref '%s' locally\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Your branch is based on '%s', but the upstream is gone.\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"  (use \22git branch --unset-upstream\22 to fixup)\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Your branch is up to date with '%s'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Your branch and '%s' refer to different commits.\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"  (use \22%s\22 for details)\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"git status --ahead-behind\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Your branch is ahead of '%s' by %d commit.\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Your branch is ahead of '%s' by %d commits.\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"  (use \22git push\22 to publish your local commits)\0A\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Your branch is behind '%s' by %d commit, and can be fast-forwarded.\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Your branch is behind '%s' by %d commits, and can be fast-forwarded.\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"  (use \22git pull\22 to update your local branch)\0A\00", align 1
@.str.26 = private unnamed_addr constant [93 x i8] c"Your branch and '%s' have diverged,\0Aand have %d and %d different commit each, respectively.\0A\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"Your branch and '%s' have diverged,\0Aand have %d and %d different commits each, respectively.\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"  (use \22git pull\22 if you want to integrate the remote branch with yours)\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"invalid empty remote_url\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"pushremote\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"insteadof\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pushinsteadof\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"pushdefault\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"config remote shorthand cannot begin with '/': %s\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"skipdefaultupdate\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"skipfetchall\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"prunetags\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"pushurl\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"receivepack\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"more than one receivepack given, using the first\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"more than one uploadpack given, using the first\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"tagopt\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"proxyauthmethod\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"vcs\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"hashmap_put overwrote entry after hashmap_get returned NULL\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"branch %s was not found in the repository\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"remotes/%s\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"URL:\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Push:\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Pull:\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.72 = private unnamed_addr constant [12 x i8] c"branches/%s\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"refs/heads/%s:refs/heads/%s\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"HEAD:refs/heads/%s\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"transfer.credentialsinurl\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"unrecognized value transfer.credentialsInUrl: '%s'\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"<redacted>\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"URL '%s' uses plaintext credentials\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Cannot fetch both %s and %s to %s\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"%s usually tracks %s, not %s\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"%s tracks both %s and %s\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"refspec->src should not be null here\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"key '%s' of pattern had no '*'\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"value '%s' of pattern has no '*'\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"src refspec %s does not match any\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"src refspec %s matches more than one\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"%s cannot be resolved to branch\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"unable to delete '%s': remote ref does not exist\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"dst refspec %s matches more than one\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"dst ref %s receives from more than one src\00", align 1
@.str.96 = private unnamed_addr constant [399 x i8] c"The destination you provided is not a full refname (i.e.,\0Astarting with \22refs/\22). We tried to guess what you meant by:\0A\0A- Looking for a ref that matches '%s' on the remote side.\0A- Checking if the <src> being pushed ('%s')\0A  is a ref in \22refs/{heads,tags}/\22. If so we add a corresponding\0A  refs/{heads,tags}/ prefix on the remote side.\0A\0ANeither worked, so we gave up. You must fully qualify the ref.\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"'%s' is not a valid object, match_explicit_lhs() should catch this!\00", align 1
@.str.98 = private unnamed_addr constant [120 x i8] c"The <src> part of the refspec is a commit object.\0ADid you mean to create a new branch by pushing to\0A'%s:refs/heads/%s'?\00", align 1
@.str.99 = private unnamed_addr constant [113 x i8] c"The <src> part of the refspec is a tag object.\0ADid you mean to create a new tag by pushing to\0A'%s:refs/tags/%s'?\00", align 1
@.str.100 = private unnamed_addr constant [112 x i8] c"The <src> part of the refspec is a tree object.\0ADid you mean to tag a new tree by pushing to\0A'%s:refs/tags/%s'?\00", align 1
@.str.101 = private unnamed_addr constant [112 x i8] c"The <src> part of the refspec is a blob object.\0ADid you mean to tag a new blob by pushing to\0A'%s:refs/tags/%s'?\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"'%s' should be commit/tag/tree/blob, is '%d'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.104 = private unnamed_addr constant [2 x i8] c".\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.105 = private unnamed_addr constant [38 x i8] c"branch '%s' has no remote for pushing\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"push refspecs for '%s' do not include '%s'\00", align 1
@push_default = external local_unnamed_addr global i32, align 4
@.str.107 = private unnamed_addr constant [52 x i8] c"push has no destination (push.default is 'nothing')\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"cannot resolve 'simple' push to a single destination\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"unhandled push situation\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"push destination '%s' on remote '%s' has no local tracking branch\00", align 1
@__const.get_expanded_map.scratch = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.111 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"remotes/\00", align 1
@__const.stat_branch_pair.opt = private unnamed_addr constant %struct.setup_revision_opt { ptr null, ptr null, i8 4, i32 0 }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.stat_branch_pair.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.114 = private unnamed_addr constant [35 x i8] c"stat_branch_pair: invalid abf '%d'\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"--left-right\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"%s...%s\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"query_refspecs_multiple: need either src or dst\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"cannot parse expected object name '%s'\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"cannot strip one component off url '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_for_branch(ptr noundef readonly %branch, ptr noundef writeonly %explicit) local_unnamed_addr #0 {
entry:
  %lookup.i.i = alloca %struct.branches_hash_key, align 8
  %lookup_entry.i.i = alloca %struct.hashmap_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %branch, null
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %3 = load ptr, ptr %name.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  store ptr %3, ptr %lookup.i.i, align 8
  %conv.i.i = trunc i64 %call.i to i32
  %len1.i.i = getelementptr inbounds nuw i8, ptr %lookup.i.i, i64 8
  store i32 %conv.i.i, ptr %len1.i.i, align 8
  %call.i.i = tail call i32 @memhash(ptr noundef %3, i64 noundef %call.i) #21
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %lookup_entry.i.i, i64 8
  store i32 %call.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %lookup_entry.i.i, align 8
  %branches_hash.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %call2.i.i = call ptr @hashmap_get(ptr noundef nonnull %branches_hash.i.i, ptr noundef nonnull %lookup_entry.i.i, ptr noundef nonnull %lookup.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  %cmp.not.i = icmp eq ptr %branch, %call2.i.i
  br i1 %cmp.not.i, label %land.lhs.true.i3, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef %4) #22
  unreachable

land.lhs.true.i3:                                 ; preds = %land.lhs.true.i
  %remote_name.i = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %5 = load ptr, ptr %remote_name.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then.i4

if.then.i4:                                       ; preds = %land.lhs.true.i3
  %tobool2.not.i = icmp eq ptr %explicit, null
  br i1 %tobool2.not.i, label %remotes_remote_for_branch.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i4
  store i32 1, ptr %explicit, align 4
  %.pre.i = load ptr, ptr %remote_name.i, align 8
  br label %remotes_remote_for_branch.exit

if.end5.i:                                        ; preds = %entry, %land.lhs.true.i3
  %.pn = load ptr, ptr @the_repository, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 248
  %6 = load ptr, ptr %.in, align 8
  %tobool6.not.i = icmp eq ptr %explicit, null
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %explicit, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %remotes_nr.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %remotes_nr.i, align 4
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then9.i, label %remotes_remote_for_branch.exit

if.then9.i:                                       ; preds = %if.end8.i
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %name.i5 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %name.i5, align 8
  br label %remotes_remote_for_branch.exit

remotes_remote_for_branch.exit:                   ; preds = %if.then.i4, %if.then3.i, %if.end8.i, %if.then9.i
  %retval.0.i = phi ptr [ %10, %if.then9.i ], [ @.str.66, %if.end8.i ], [ %.pre.i, %if.then3.i ], [ %5, %if.then.i4 ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_config(ptr noundef %repo, i32 noundef range(i32 0, 2) %early) unnamed_addr #0 {
entry:
  %flag = alloca i32, align 4
  %remote_state = getelementptr inbounds nuw i8, ptr %repo, i64 248
  %0 = load ptr, ptr %remote_state, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load i32, ptr %initialized, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %initialized, align 8
  %2 = load ptr, ptr %remote_state, align 8
  %current_branch = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %current_branch, align 8
  %3 = load ptr, ptr @startup_info, align 8
  %4 = load i32, ptr %3, align 8
  %tobool4 = icmp eq i32 %4, 0
  %tobool5 = icmp ne i32 %early, 0
  %or.cond = or i1 %tobool5, %tobool4
  br i1 %or.cond, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end
  %call = tail call ptr @get_main_ref_store(ptr noundef nonnull %repo) #21
  %call7 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flag) #21
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end20, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then6
  %5 = load i32, ptr %flag, align 4
  %and = and i32 %5, 1
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end20, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %land.lhs.true9
  %scevgep = getelementptr i8, ptr %call7, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %call7, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then13, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i.idx
  %6 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %7 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %7, %6
  br i1 %cmp.i, label %do.body.i, label %if.end20, !llvm.loop !5

if.then13:                                        ; preds = %do.body.i
  %8 = load ptr, ptr %remote_state, align 8
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #20
  %call16 = call fastcc ptr @make_branch(ptr noundef %8, ptr noundef nonnull %scevgep, i64 noundef %call15)
  %9 = load ptr, ptr %remote_state, align 8
  %current_branch18 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %call16, ptr %current_branch18, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.cond.i, %if.then6, %land.lhs.true9, %if.then13, %if.end
  %10 = load ptr, ptr %remote_state, align 8
  call void @repo_config(ptr noundef %repo, ptr noundef nonnull @handle_config, ptr noundef %10) #21
  %11 = load ptr, ptr %remote_state, align 8
  %remotes_nr.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %remotes_nr.i, align 4
  %cmp168.i = icmp sgt i32 %12, 0
  br i1 %cmp168.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end20
  %rewrites.i = getelementptr inbounds nuw i8, ptr %11, i64 128
  %rewrite_nr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 140
  %rewrites_push.i.i = getelementptr inbounds nuw i8, ptr %11, i64 144
  %rewrite_nr.i96.i = getelementptr inbounds nuw i8, ptr %11, i64 156
  %.pre.i = load ptr, ptr %11, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc58.i, %for.body.lr.ph.i
  %13 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %134, %for.inc58.i ]
  %14 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %135, %for.inc58.i ]
  %indvars.iv175.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next176.i, %for.inc58.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv175.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i9, label %for.inc58.i, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.body.i
  %pushurl_nr161.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load i32, ptr %pushurl_nr161.i, align 8
  %cmp5162.i = icmp sgt i32 %16, 0
  br i1 %cmp5162.i, label %for.body6.i, label %for.cond1.preheader.for.end_crit_edge.i

for.cond1.preheader.for.end_crit_edge.i:          ; preds = %for.cond1.preheader.i
  %arrayidx26164.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv175.i
  %.pre178.i = load ptr, ptr %arrayidx26164.phi.trans.insert.i, align 8
  br label %for.end.i

for.body6.i:                                      ; preds = %for.cond1.preheader.i, %alias_url.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %alias_url.exit.i ], [ 0, %for.cond1.preheader.i ]
  %17 = phi ptr [ %52, %alias_url.exit.i ], [ %15, %for.cond1.preheader.i ]
  %pushurl.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load ptr, ptr %pushurl.i, align 8
  %arrayidx11.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx11.i, align 8
  %20 = load i32, ptr %rewrite_nr.i.i, align 4
  %cmp30.i.i = icmp sgt i32 %20, 0
  br i1 %cmp30.i.i, label %for.body.preheader.i.i, label %alias_url.exit.i

for.body.preheader.i.i:                           ; preds = %for.body6.i
  %.pre.i.i = load ptr, ptr %rewrites.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc30.i.i, %for.body.preheader.i.i
  %21 = phi i32 [ %20, %for.body.preheader.i.i ], [ %40, %for.inc30.i.i ]
  %22 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i ], [ %41, %for.inc30.i.i ]
  %23 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i ], [ %42, %for.inc30.i.i ]
  %indvars.iv38.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next39.i.i, %for.inc30.i.i ]
  %longest_i.034.i.i = phi i32 [ -1, %for.body.preheader.i.i ], [ %longest_i.1.i.i, %for.inc30.i.i ]
  %longest.033.i.i = phi ptr [ null, %for.body.preheader.i.i ], [ %longest.1.i.i, %for.inc30.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv38.i.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %for.inc30.i.i, label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.body.i.i
  %arrayidx423.i.i = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv38.i.i
  %25 = load ptr, ptr %arrayidx423.i.i, align 8
  %instead_of_nr24.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i32, ptr %instead_of_nr24.i.i, align 8
  %cmp525.i.i = icmp sgt i32 %26, 0
  br i1 %cmp525.i.i, label %for.body6.preheader.i.i, label %for.inc30.i.i

for.body6.preheader.i.i:                          ; preds = %for.cond1.preheader.i.i
  %27 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.inc.i.i, %for.body6.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body6.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %28 = phi ptr [ %25, %for.body6.preheader.i.i ], [ %37, %for.inc.i.i ]
  %longest_i.228.i.i = phi i32 [ %longest_i.034.i.i, %for.body6.preheader.i.i ], [ %longest_i.3.i.i, %for.inc.i.i ]
  %longest.227.i.i = phi ptr [ %longest.033.i.i, %for.body6.preheader.i.i ], [ %longest.3.i.i, %for.inc.i.i ]
  %instead_of.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %instead_of.i.i, align 8
  %s.i.i = getelementptr inbounds nuw %struct.counted_string, ptr %29, i64 %indvars.iv.i.i, i32 1
  %30 = load ptr, ptr %s.i.i, align 8
  %call.i.i = call i32 @starts_with(ptr noundef %19, ptr noundef %30) #21
  %tobool12.not.i.i = icmp eq i32 %call.i.i, 0
  %.pre44.i.i = load ptr, ptr %rewrites.i, align 8
  br i1 %tobool12.not.i.i, label %for.body6.for.inc_crit_edge.i.i, label %land.lhs.true.i.i

for.body6.for.inc_crit_edge.i.i:                  ; preds = %for.body6.i.i
  %arrayidx4.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre44.i.i, i64 %indvars.iv38.i.i
  %.pre45.i.i = load ptr, ptr %arrayidx4.phi.trans.insert.i.i, align 8
  br label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body6.i.i
  %tobool13.not.i.i = icmp eq ptr %longest.227.i.i, null
  br i1 %tobool13.not.i.i, label %land.lhs.true.if.then22_crit_edge.i.i, label %lor.lhs.false.i.i

land.lhs.true.if.then22_crit_edge.i.i:            ; preds = %land.lhs.true.i.i
  %arrayidx25.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre44.i.i, i64 %indvars.iv38.i.i
  %.pre42.i.i = load ptr, ptr %arrayidx25.phi.trans.insert.i.i, align 8
  %instead_of26.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre42.i.i, i64 16
  %.pre43.i.i = load ptr, ptr %instead_of26.phi.trans.insert.i.i, align 8
  br label %if.then22.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %31 = load i64, ptr %longest.227.i.i, align 8
  %arrayidx16.i.i = getelementptr inbounds nuw ptr, ptr %.pre44.i.i, i64 %indvars.iv38.i.i
  %32 = load ptr, ptr %arrayidx16.i.i, align 8
  %instead_of17.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %instead_of17.i.i, align 8
  %arrayidx19.i.i = getelementptr inbounds nuw %struct.counted_string, ptr %33, i64 %indvars.iv.i.i
  %34 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp21.i.i = icmp ult i64 %31, %34
  br i1 %cmp21.i.i, label %if.then22.i.i, label %for.inc.i.i

if.then22.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true.if.then22_crit_edge.i.i
  %35 = phi ptr [ %.pre43.i.i, %land.lhs.true.if.then22_crit_edge.i.i ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre42.i.i, %land.lhs.true.if.then22_crit_edge.i.i ], [ %32, %lor.lhs.false.i.i ]
  %arrayidx28.i.i = getelementptr inbounds nuw %struct.counted_string, ptr %35, i64 %indvars.iv.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then22.i.i, %lor.lhs.false.i.i, %for.body6.for.inc_crit_edge.i.i
  %37 = phi ptr [ %36, %if.then22.i.i ], [ %32, %lor.lhs.false.i.i ], [ %.pre45.i.i, %for.body6.for.inc_crit_edge.i.i ]
  %longest.3.i.i = phi ptr [ %arrayidx28.i.i, %if.then22.i.i ], [ %longest.227.i.i, %lor.lhs.false.i.i ], [ %longest.227.i.i, %for.body6.for.inc_crit_edge.i.i ]
  %longest_i.3.i.i = phi i32 [ %27, %if.then22.i.i ], [ %longest_i.228.i.i, %lor.lhs.false.i.i ], [ %longest_i.228.i.i, %for.body6.for.inc_crit_edge.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %instead_of_nr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load i32, ptr %instead_of_nr.i.i, align 8
  %39 = sext i32 %38 to i64
  %cmp5.i.i = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %cmp5.i.i, label %for.body6.i.i, label %for.inc30.loopexit.i.i, !llvm.loop !7

for.inc30.loopexit.i.i:                           ; preds = %for.inc.i.i
  %.pre46.i.i = load i32, ptr %rewrite_nr.i.i, align 4
  br label %for.inc30.i.i

for.inc30.i.i:                                    ; preds = %for.inc30.loopexit.i.i, %for.cond1.preheader.i.i, %for.body.i.i
  %40 = phi i32 [ %21, %for.body.i.i ], [ %21, %for.cond1.preheader.i.i ], [ %.pre46.i.i, %for.inc30.loopexit.i.i ]
  %41 = phi ptr [ %22, %for.body.i.i ], [ %22, %for.cond1.preheader.i.i ], [ %.pre44.i.i, %for.inc30.loopexit.i.i ]
  %42 = phi ptr [ %23, %for.body.i.i ], [ %22, %for.cond1.preheader.i.i ], [ %.pre44.i.i, %for.inc30.loopexit.i.i ]
  %longest.1.i.i = phi ptr [ %longest.033.i.i, %for.body.i.i ], [ %longest.033.i.i, %for.cond1.preheader.i.i ], [ %longest.3.i.i, %for.inc30.loopexit.i.i ]
  %longest_i.1.i.i = phi i32 [ %longest_i.034.i.i, %for.body.i.i ], [ %longest_i.034.i.i, %for.cond1.preheader.i.i ], [ %longest_i.3.i.i, %for.inc30.loopexit.i.i ]
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %43 = sext i32 %40 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next39.i.i, %43
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end32.i.i, !llvm.loop !8

for.end32.i.i:                                    ; preds = %for.inc30.i.i
  %tobool33.not.i.i = icmp eq ptr %longest.1.i.i, null
  br i1 %tobool33.not.i.i, label %alias_url.exit.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %for.end32.i.i
  %44 = sext i32 %longest_i.1.i.i to i64
  %arrayidx38.i.i = getelementptr inbounds ptr, ptr %41, i64 %44
  %45 = load ptr, ptr %arrayidx38.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %longest.1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %47
  %call40.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.35, ptr noundef %46, ptr noundef %add.ptr.i.i) #21
  br label %alias_url.exit.i

alias_url.exit.i:                                 ; preds = %if.end35.i.i, %for.end32.i.i, %for.body6.i
  %retval.0.i.i = phi ptr [ %call40.i.i, %if.end35.i.i ], [ %19, %for.end32.i.i ], [ %19, %for.body6.i ]
  %48 = load ptr, ptr %11, align 8
  %arrayidx14.i = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv175.i
  %49 = load ptr, ptr %arrayidx14.i, align 8
  %pushurl15.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %50 = load ptr, ptr %pushurl15.i, align 8
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  store ptr %retval.0.i.i, ptr %arrayidx17.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load ptr, ptr %11, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv175.i
  %52 = load ptr, ptr %arrayidx4.i, align 8
  %pushurl_nr.i = getelementptr inbounds nuw i8, ptr %52, i64 64
  %53 = load i32, ptr %pushurl_nr.i, align 8
  %54 = sext i32 %53 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %cmp5.i, label %for.body6.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %alias_url.exit.i, %for.cond1.preheader.for.end_crit_edge.i
  %55 = phi ptr [ %.pre178.i, %for.cond1.preheader.for.end_crit_edge.i ], [ %52, %alias_url.exit.i ]
  %56 = phi ptr [ %13, %for.cond1.preheader.for.end_crit_edge.i ], [ %51, %alias_url.exit.i ]
  %.lcssa.i = phi i32 [ %16, %for.cond1.preheader.for.end_crit_edge.i ], [ %53, %alias_url.exit.i ]
  %cmp22.i = icmp eq i32 %.lcssa.i, 0
  %url_nr165.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %url_nr165.i, align 8
  %cmp27166.i = icmp sgt i32 %57, 0
  br i1 %cmp27166.i, label %for.body29.i, label %for.inc58.i

for.body29.i:                                     ; preds = %for.end.i, %alias_url.exit95.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %alias_url.exit95.i ], [ 0, %for.end.i ]
  %58 = phi ptr [ %131, %alias_url.exit95.i ], [ %55, %for.end.i ]
  br i1 %cmp22.i, label %if.then31.i, label %if.end40.i

if.then31.i:                                      ; preds = %for.body29.i
  %url.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %59 = load ptr, ptr %url.i, align 8
  %arrayidx39.i = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv172.i
  %60 = load ptr, ptr %arrayidx39.i, align 8
  %61 = load i32, ptr %rewrite_nr.i96.i, align 4
  %cmp30.i97.i = icmp sgt i32 %61, 0
  br i1 %cmp30.i97.i, label %for.body.preheader.i99.i, label %if.end40.i

for.body.preheader.i99.i:                         ; preds = %if.then31.i
  %.pre.i100.i = load ptr, ptr %rewrites_push.i.i, align 8
  br label %for.body.i101.i

for.body.i101.i:                                  ; preds = %for.inc30.i111.i, %for.body.preheader.i99.i
  %62 = phi i32 [ %61, %for.body.preheader.i99.i ], [ %81, %for.inc30.i111.i ]
  %63 = phi ptr [ %.pre.i100.i, %for.body.preheader.i99.i ], [ %82, %for.inc30.i111.i ]
  %64 = phi ptr [ %.pre.i100.i, %for.body.preheader.i99.i ], [ %83, %for.inc30.i111.i ]
  %indvars.iv38.i102.i = phi i64 [ 0, %for.body.preheader.i99.i ], [ %indvars.iv.next39.i114.i, %for.inc30.i111.i ]
  %longest_i.034.i103.i = phi i32 [ -1, %for.body.preheader.i99.i ], [ %longest_i.1.i113.i, %for.inc30.i111.i ]
  %longest.033.i104.i = phi ptr [ null, %for.body.preheader.i99.i ], [ %longest.1.i112.i, %for.inc30.i111.i ]
  %arrayidx.i105.i = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv38.i102.i
  %65 = load ptr, ptr %arrayidx.i105.i, align 8
  %tobool.not.i106.i = icmp eq ptr %65, null
  br i1 %tobool.not.i106.i, label %for.inc30.i111.i, label %for.cond1.preheader.i107.i

for.cond1.preheader.i107.i:                       ; preds = %for.body.i101.i
  %arrayidx423.i108.i = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv38.i102.i
  %66 = load ptr, ptr %arrayidx423.i108.i, align 8
  %instead_of_nr24.i109.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %67 = load i32, ptr %instead_of_nr24.i109.i, align 8
  %cmp525.i110.i = icmp sgt i32 %67, 0
  br i1 %cmp525.i110.i, label %for.body6.preheader.i122.i, label %for.inc30.i111.i

for.body6.preheader.i122.i:                       ; preds = %for.cond1.preheader.i107.i
  %68 = trunc nuw nsw i64 %indvars.iv38.i102.i to i32
  br label %for.body6.i123.i

for.body6.i123.i:                                 ; preds = %for.inc.i139.i, %for.body6.preheader.i122.i
  %indvars.iv.i124.i = phi i64 [ 0, %for.body6.preheader.i122.i ], [ %indvars.iv.next.i142.i, %for.inc.i139.i ]
  %69 = phi ptr [ %66, %for.body6.preheader.i122.i ], [ %78, %for.inc.i139.i ]
  %longest_i.228.i125.i = phi i32 [ %longest_i.034.i103.i, %for.body6.preheader.i122.i ], [ %longest_i.3.i141.i, %for.inc.i139.i ]
  %longest.227.i126.i = phi ptr [ %longest.033.i104.i, %for.body6.preheader.i122.i ], [ %longest.3.i140.i, %for.inc.i139.i ]
  %instead_of.i127.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load ptr, ptr %instead_of.i127.i, align 8
  %s.i128.i = getelementptr inbounds nuw %struct.counted_string, ptr %70, i64 %indvars.iv.i124.i, i32 1
  %71 = load ptr, ptr %s.i128.i, align 8
  %call.i129.i = call i32 @starts_with(ptr noundef %60, ptr noundef %71) #21
  %tobool12.not.i130.i = icmp eq i32 %call.i129.i, 0
  %.pre44.i131.i = load ptr, ptr %rewrites_push.i.i, align 8
  br i1 %tobool12.not.i130.i, label %for.body6.for.inc_crit_edge.i154.i, label %land.lhs.true.i132.i

for.body6.for.inc_crit_edge.i154.i:               ; preds = %for.body6.i123.i
  %arrayidx4.phi.trans.insert.i155.i = getelementptr inbounds nuw ptr, ptr %.pre44.i131.i, i64 %indvars.iv38.i102.i
  %.pre45.i156.i = load ptr, ptr %arrayidx4.phi.trans.insert.i155.i, align 8
  br label %for.inc.i139.i

land.lhs.true.i132.i:                             ; preds = %for.body6.i123.i
  %tobool13.not.i133.i = icmp eq ptr %longest.227.i126.i, null
  br i1 %tobool13.not.i133.i, label %land.lhs.true.if.then22_crit_edge.i149.i, label %lor.lhs.false.i134.i

land.lhs.true.if.then22_crit_edge.i149.i:         ; preds = %land.lhs.true.i132.i
  %arrayidx25.phi.trans.insert.i150.i = getelementptr inbounds nuw ptr, ptr %.pre44.i131.i, i64 %indvars.iv38.i102.i
  %.pre42.i151.i = load ptr, ptr %arrayidx25.phi.trans.insert.i150.i, align 8
  %instead_of26.phi.trans.insert.i152.i = getelementptr inbounds nuw i8, ptr %.pre42.i151.i, i64 16
  %.pre43.i153.i = load ptr, ptr %instead_of26.phi.trans.insert.i152.i, align 8
  br label %if.then22.i147.i

lor.lhs.false.i134.i:                             ; preds = %land.lhs.true.i132.i
  %72 = load i64, ptr %longest.227.i126.i, align 8
  %arrayidx16.i135.i = getelementptr inbounds nuw ptr, ptr %.pre44.i131.i, i64 %indvars.iv38.i102.i
  %73 = load ptr, ptr %arrayidx16.i135.i, align 8
  %instead_of17.i136.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %74 = load ptr, ptr %instead_of17.i136.i, align 8
  %arrayidx19.i137.i = getelementptr inbounds nuw %struct.counted_string, ptr %74, i64 %indvars.iv.i124.i
  %75 = load i64, ptr %arrayidx19.i137.i, align 8
  %cmp21.i138.i = icmp ult i64 %72, %75
  br i1 %cmp21.i138.i, label %if.then22.i147.i, label %for.inc.i139.i

if.then22.i147.i:                                 ; preds = %lor.lhs.false.i134.i, %land.lhs.true.if.then22_crit_edge.i149.i
  %76 = phi ptr [ %.pre43.i153.i, %land.lhs.true.if.then22_crit_edge.i149.i ], [ %74, %lor.lhs.false.i134.i ]
  %77 = phi ptr [ %.pre42.i151.i, %land.lhs.true.if.then22_crit_edge.i149.i ], [ %73, %lor.lhs.false.i134.i ]
  %arrayidx28.i148.i = getelementptr inbounds nuw %struct.counted_string, ptr %76, i64 %indvars.iv.i124.i
  br label %for.inc.i139.i

for.inc.i139.i:                                   ; preds = %if.then22.i147.i, %lor.lhs.false.i134.i, %for.body6.for.inc_crit_edge.i154.i
  %78 = phi ptr [ %77, %if.then22.i147.i ], [ %73, %lor.lhs.false.i134.i ], [ %.pre45.i156.i, %for.body6.for.inc_crit_edge.i154.i ]
  %longest.3.i140.i = phi ptr [ %arrayidx28.i148.i, %if.then22.i147.i ], [ %longest.227.i126.i, %lor.lhs.false.i134.i ], [ %longest.227.i126.i, %for.body6.for.inc_crit_edge.i154.i ]
  %longest_i.3.i141.i = phi i32 [ %68, %if.then22.i147.i ], [ %longest_i.228.i125.i, %lor.lhs.false.i134.i ], [ %longest_i.228.i125.i, %for.body6.for.inc_crit_edge.i154.i ]
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %instead_of_nr.i143.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %79 = load i32, ptr %instead_of_nr.i143.i, align 8
  %80 = sext i32 %79 to i64
  %cmp5.i144.i = icmp slt i64 %indvars.iv.next.i142.i, %80
  br i1 %cmp5.i144.i, label %for.body6.i123.i, label %for.inc30.loopexit.i145.i, !llvm.loop !7

for.inc30.loopexit.i145.i:                        ; preds = %for.inc.i139.i
  %.pre46.i146.i = load i32, ptr %rewrite_nr.i96.i, align 4
  br label %for.inc30.i111.i

for.inc30.i111.i:                                 ; preds = %for.inc30.loopexit.i145.i, %for.cond1.preheader.i107.i, %for.body.i101.i
  %81 = phi i32 [ %62, %for.body.i101.i ], [ %62, %for.cond1.preheader.i107.i ], [ %.pre46.i146.i, %for.inc30.loopexit.i145.i ]
  %82 = phi ptr [ %63, %for.body.i101.i ], [ %63, %for.cond1.preheader.i107.i ], [ %.pre44.i131.i, %for.inc30.loopexit.i145.i ]
  %83 = phi ptr [ %64, %for.body.i101.i ], [ %63, %for.cond1.preheader.i107.i ], [ %.pre44.i131.i, %for.inc30.loopexit.i145.i ]
  %longest.1.i112.i = phi ptr [ %longest.033.i104.i, %for.body.i101.i ], [ %longest.033.i104.i, %for.cond1.preheader.i107.i ], [ %longest.3.i140.i, %for.inc30.loopexit.i145.i ]
  %longest_i.1.i113.i = phi i32 [ %longest_i.034.i103.i, %for.body.i101.i ], [ %longest_i.034.i103.i, %for.cond1.preheader.i107.i ], [ %longest_i.3.i141.i, %for.inc30.loopexit.i145.i ]
  %indvars.iv.next39.i114.i = add nuw nsw i64 %indvars.iv38.i102.i, 1
  %84 = sext i32 %81 to i64
  %cmp.i115.i = icmp slt i64 %indvars.iv.next39.i114.i, %84
  br i1 %cmp.i115.i, label %for.body.i101.i, label %for.end32.i116.i, !llvm.loop !8

for.end32.i116.i:                                 ; preds = %for.inc30.i111.i
  %tobool33.not.i117.i = icmp eq ptr %longest.1.i112.i, null
  br i1 %tobool33.not.i117.i, label %if.end40.i, label %alias_url.exit157.i

alias_url.exit157.i:                              ; preds = %for.end32.i116.i
  %85 = sext i32 %longest_i.1.i113.i to i64
  %arrayidx38.i119.i = getelementptr inbounds ptr, ptr %82, i64 %85
  %86 = load ptr, ptr %arrayidx38.i119.i, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %longest.1.i112.i, align 8
  %add.ptr.i120.i = getelementptr inbounds i8, ptr %60, i64 %88
  %call40.i121.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.35, ptr noundef %87, ptr noundef %add.ptr.i120.i) #21
  %cmp.not.i.i = icmp eq ptr %call40.i121.i, %60
  br i1 %cmp.not.i.i, label %if.end40.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %alias_url.exit157.i
  %pushurl_nr.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  %89 = load i32, ptr %pushurl_nr.i.i.i, align 8
  %pushurl_alloc.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 68
  %90 = load i32, ptr %pushurl_alloc.i.i.i, align 4
  %cmp.not.i.i.i = icmp slt i32 %89, %90
  br i1 %cmp.not.i.i.i, label %entry.do.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.do.end_crit_edge.i.i.i:                     ; preds = %if.then.i.i
  %pushurl20.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.pre.i.i.i = load ptr, ptr %pushurl20.phi.trans.insert.i.i.i, align 8
  br label %add_pushurl.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add nsw i32 %89, 1
  %91 = mul i32 %90, 3
  %mul.i.i.i = add i32 %91, 48
  %div.i.i.i = sdiv i32 %mul.i.i.i, 2
  %cmp5.not.i.i.i = icmp sgt i32 %div.i.i.i, %89
  %div.add.i.i.i = select i1 %cmp5.not.i.i.i, i32 %div.i.i.i, i32 %add.i.i.i
  store i32 %div.add.i.i.i, ptr %pushurl_alloc.i.i.i, align 4
  %conv.i.i.i = sext i32 %div.add.i.i.i to i64
  %mul.ov.i.i.i.i = icmp slt i32 %div.add.i.i.i, 0
  br i1 %mul.ov.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv.i.i.i) #22
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i.i
  %pushurl15.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  %92 = load ptr, ptr %pushurl15.i.i.i, align 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call17.i.i.i = call ptr @xrealloc(ptr noundef %92, i64 noundef %mul.i.i.i.i) #21
  store ptr %call17.i.i.i, ptr %pushurl15.i.i.i, align 8
  %.pre13.i.i.i = load i32, ptr %pushurl_nr.i.i.i, align 8
  br label %add_pushurl.exit.i.i

add_pushurl.exit.i.i:                             ; preds = %st_mult.exit.i.i.i, %entry.do.end_crit_edge.i.i.i
  %93 = phi i32 [ %89, %entry.do.end_crit_edge.i.i.i ], [ %.pre13.i.i.i, %st_mult.exit.i.i.i ]
  %94 = phi ptr [ %.pre.i.i.i, %entry.do.end_crit_edge.i.i.i ], [ %call17.i.i.i, %st_mult.exit.i.i.i ]
  %inc.i.i.i = add nsw i32 %93, 1
  store i32 %inc.i.i.i, ptr %pushurl_nr.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %93 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i.i
  store ptr %call40.i121.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %add_pushurl.exit.i.i, %alias_url.exit157.i, %for.end32.i116.i, %if.then31.i, %for.body29.i
  %95 = load ptr, ptr %11, align 8
  %arrayidx43.i = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv175.i
  %96 = load ptr, ptr %arrayidx43.i, align 8
  %url44.i = getelementptr inbounds nuw i8, ptr %96, i64 40
  %97 = load ptr, ptr %url44.i, align 8
  %arrayidx46.i = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv172.i
  %98 = load ptr, ptr %arrayidx46.i, align 8
  %99 = load i32, ptr %rewrite_nr.i.i, align 4
  %cmp30.i35.i = icmp sgt i32 %99, 0
  br i1 %cmp30.i35.i, label %for.body.preheader.i37.i, label %alias_url.exit95.i

for.body.preheader.i37.i:                         ; preds = %if.end40.i
  %.pre.i38.i = load ptr, ptr %rewrites.i, align 8
  br label %for.body.i39.i

for.body.i39.i:                                   ; preds = %for.inc30.i49.i, %for.body.preheader.i37.i
  %100 = phi i32 [ %99, %for.body.preheader.i37.i ], [ %119, %for.inc30.i49.i ]
  %101 = phi ptr [ %.pre.i38.i, %for.body.preheader.i37.i ], [ %120, %for.inc30.i49.i ]
  %102 = phi ptr [ %.pre.i38.i, %for.body.preheader.i37.i ], [ %121, %for.inc30.i49.i ]
  %indvars.iv38.i40.i = phi i64 [ 0, %for.body.preheader.i37.i ], [ %indvars.iv.next39.i52.i, %for.inc30.i49.i ]
  %longest_i.034.i41.i = phi i32 [ -1, %for.body.preheader.i37.i ], [ %longest_i.1.i51.i, %for.inc30.i49.i ]
  %longest.033.i42.i = phi ptr [ null, %for.body.preheader.i37.i ], [ %longest.1.i50.i, %for.inc30.i49.i ]
  %arrayidx.i43.i = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv38.i40.i
  %103 = load ptr, ptr %arrayidx.i43.i, align 8
  %tobool.not.i44.i = icmp eq ptr %103, null
  br i1 %tobool.not.i44.i, label %for.inc30.i49.i, label %for.cond1.preheader.i45.i

for.cond1.preheader.i45.i:                        ; preds = %for.body.i39.i
  %arrayidx423.i46.i = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv38.i40.i
  %104 = load ptr, ptr %arrayidx423.i46.i, align 8
  %instead_of_nr24.i47.i = getelementptr inbounds nuw i8, ptr %104, i64 24
  %105 = load i32, ptr %instead_of_nr24.i47.i, align 8
  %cmp525.i48.i = icmp sgt i32 %105, 0
  br i1 %cmp525.i48.i, label %for.body6.preheader.i60.i, label %for.inc30.i49.i

for.body6.preheader.i60.i:                        ; preds = %for.cond1.preheader.i45.i
  %106 = trunc nuw nsw i64 %indvars.iv38.i40.i to i32
  br label %for.body6.i61.i

for.body6.i61.i:                                  ; preds = %for.inc.i77.i, %for.body6.preheader.i60.i
  %indvars.iv.i62.i = phi i64 [ 0, %for.body6.preheader.i60.i ], [ %indvars.iv.next.i80.i, %for.inc.i77.i ]
  %107 = phi ptr [ %104, %for.body6.preheader.i60.i ], [ %116, %for.inc.i77.i ]
  %longest_i.228.i63.i = phi i32 [ %longest_i.034.i41.i, %for.body6.preheader.i60.i ], [ %longest_i.3.i79.i, %for.inc.i77.i ]
  %longest.227.i64.i = phi ptr [ %longest.033.i42.i, %for.body6.preheader.i60.i ], [ %longest.3.i78.i, %for.inc.i77.i ]
  %instead_of.i65.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %108 = load ptr, ptr %instead_of.i65.i, align 8
  %s.i66.i = getelementptr inbounds nuw %struct.counted_string, ptr %108, i64 %indvars.iv.i62.i, i32 1
  %109 = load ptr, ptr %s.i66.i, align 8
  %call.i67.i = call i32 @starts_with(ptr noundef %98, ptr noundef %109) #21
  %tobool12.not.i68.i = icmp eq i32 %call.i67.i, 0
  %.pre44.i69.i = load ptr, ptr %rewrites.i, align 8
  br i1 %tobool12.not.i68.i, label %for.body6.for.inc_crit_edge.i92.i, label %land.lhs.true.i70.i

for.body6.for.inc_crit_edge.i92.i:                ; preds = %for.body6.i61.i
  %arrayidx4.phi.trans.insert.i93.i = getelementptr inbounds nuw ptr, ptr %.pre44.i69.i, i64 %indvars.iv38.i40.i
  %.pre45.i94.i = load ptr, ptr %arrayidx4.phi.trans.insert.i93.i, align 8
  br label %for.inc.i77.i

land.lhs.true.i70.i:                              ; preds = %for.body6.i61.i
  %tobool13.not.i71.i = icmp eq ptr %longest.227.i64.i, null
  br i1 %tobool13.not.i71.i, label %land.lhs.true.if.then22_crit_edge.i87.i, label %lor.lhs.false.i72.i

land.lhs.true.if.then22_crit_edge.i87.i:          ; preds = %land.lhs.true.i70.i
  %arrayidx25.phi.trans.insert.i88.i = getelementptr inbounds nuw ptr, ptr %.pre44.i69.i, i64 %indvars.iv38.i40.i
  %.pre42.i89.i = load ptr, ptr %arrayidx25.phi.trans.insert.i88.i, align 8
  %instead_of26.phi.trans.insert.i90.i = getelementptr inbounds nuw i8, ptr %.pre42.i89.i, i64 16
  %.pre43.i91.i = load ptr, ptr %instead_of26.phi.trans.insert.i90.i, align 8
  br label %if.then22.i85.i

lor.lhs.false.i72.i:                              ; preds = %land.lhs.true.i70.i
  %110 = load i64, ptr %longest.227.i64.i, align 8
  %arrayidx16.i73.i = getelementptr inbounds nuw ptr, ptr %.pre44.i69.i, i64 %indvars.iv38.i40.i
  %111 = load ptr, ptr %arrayidx16.i73.i, align 8
  %instead_of17.i74.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load ptr, ptr %instead_of17.i74.i, align 8
  %arrayidx19.i75.i = getelementptr inbounds nuw %struct.counted_string, ptr %112, i64 %indvars.iv.i62.i
  %113 = load i64, ptr %arrayidx19.i75.i, align 8
  %cmp21.i76.i = icmp ult i64 %110, %113
  br i1 %cmp21.i76.i, label %if.then22.i85.i, label %for.inc.i77.i

if.then22.i85.i:                                  ; preds = %lor.lhs.false.i72.i, %land.lhs.true.if.then22_crit_edge.i87.i
  %114 = phi ptr [ %.pre43.i91.i, %land.lhs.true.if.then22_crit_edge.i87.i ], [ %112, %lor.lhs.false.i72.i ]
  %115 = phi ptr [ %.pre42.i89.i, %land.lhs.true.if.then22_crit_edge.i87.i ], [ %111, %lor.lhs.false.i72.i ]
  %arrayidx28.i86.i = getelementptr inbounds nuw %struct.counted_string, ptr %114, i64 %indvars.iv.i62.i
  br label %for.inc.i77.i

for.inc.i77.i:                                    ; preds = %if.then22.i85.i, %lor.lhs.false.i72.i, %for.body6.for.inc_crit_edge.i92.i
  %116 = phi ptr [ %115, %if.then22.i85.i ], [ %111, %lor.lhs.false.i72.i ], [ %.pre45.i94.i, %for.body6.for.inc_crit_edge.i92.i ]
  %longest.3.i78.i = phi ptr [ %arrayidx28.i86.i, %if.then22.i85.i ], [ %longest.227.i64.i, %lor.lhs.false.i72.i ], [ %longest.227.i64.i, %for.body6.for.inc_crit_edge.i92.i ]
  %longest_i.3.i79.i = phi i32 [ %106, %if.then22.i85.i ], [ %longest_i.228.i63.i, %lor.lhs.false.i72.i ], [ %longest_i.228.i63.i, %for.body6.for.inc_crit_edge.i92.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %instead_of_nr.i81.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %117 = load i32, ptr %instead_of_nr.i81.i, align 8
  %118 = sext i32 %117 to i64
  %cmp5.i82.i = icmp slt i64 %indvars.iv.next.i80.i, %118
  br i1 %cmp5.i82.i, label %for.body6.i61.i, label %for.inc30.loopexit.i83.i, !llvm.loop !7

for.inc30.loopexit.i83.i:                         ; preds = %for.inc.i77.i
  %.pre46.i84.i = load i32, ptr %rewrite_nr.i.i, align 4
  br label %for.inc30.i49.i

for.inc30.i49.i:                                  ; preds = %for.inc30.loopexit.i83.i, %for.cond1.preheader.i45.i, %for.body.i39.i
  %119 = phi i32 [ %100, %for.body.i39.i ], [ %100, %for.cond1.preheader.i45.i ], [ %.pre46.i84.i, %for.inc30.loopexit.i83.i ]
  %120 = phi ptr [ %101, %for.body.i39.i ], [ %101, %for.cond1.preheader.i45.i ], [ %.pre44.i69.i, %for.inc30.loopexit.i83.i ]
  %121 = phi ptr [ %102, %for.body.i39.i ], [ %101, %for.cond1.preheader.i45.i ], [ %.pre44.i69.i, %for.inc30.loopexit.i83.i ]
  %longest.1.i50.i = phi ptr [ %longest.033.i42.i, %for.body.i39.i ], [ %longest.033.i42.i, %for.cond1.preheader.i45.i ], [ %longest.3.i78.i, %for.inc30.loopexit.i83.i ]
  %longest_i.1.i51.i = phi i32 [ %longest_i.034.i41.i, %for.body.i39.i ], [ %longest_i.034.i41.i, %for.cond1.preheader.i45.i ], [ %longest_i.3.i79.i, %for.inc30.loopexit.i83.i ]
  %indvars.iv.next39.i52.i = add nuw nsw i64 %indvars.iv38.i40.i, 1
  %122 = sext i32 %119 to i64
  %cmp.i53.i = icmp slt i64 %indvars.iv.next39.i52.i, %122
  br i1 %cmp.i53.i, label %for.body.i39.i, label %for.end32.i54.i, !llvm.loop !8

for.end32.i54.i:                                  ; preds = %for.inc30.i49.i
  %tobool33.not.i55.i = icmp eq ptr %longest.1.i50.i, null
  br i1 %tobool33.not.i55.i, label %alias_url.exit95.i, label %if.end35.i56.i

if.end35.i56.i:                                   ; preds = %for.end32.i54.i
  %123 = sext i32 %longest_i.1.i51.i to i64
  %arrayidx38.i57.i = getelementptr inbounds ptr, ptr %120, i64 %123
  %124 = load ptr, ptr %arrayidx38.i57.i, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %longest.1.i50.i, align 8
  %add.ptr.i58.i = getelementptr inbounds i8, ptr %98, i64 %126
  %call40.i59.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.35, ptr noundef %125, ptr noundef %add.ptr.i58.i) #21
  br label %alias_url.exit95.i

alias_url.exit95.i:                               ; preds = %if.end35.i56.i, %for.end32.i54.i, %if.end40.i
  %retval.0.i36.i = phi ptr [ %call40.i59.i, %if.end35.i56.i ], [ %98, %for.end32.i54.i ], [ %98, %if.end40.i ]
  %127 = load ptr, ptr %11, align 8
  %arrayidx51.i = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv175.i
  %128 = load ptr, ptr %arrayidx51.i, align 8
  %url52.i = getelementptr inbounds nuw i8, ptr %128, i64 40
  %129 = load ptr, ptr %url52.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv172.i
  store ptr %retval.0.i36.i, ptr %arrayidx54.i, align 8
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %130 = load ptr, ptr %11, align 8
  %arrayidx26.i = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv175.i
  %131 = load ptr, ptr %arrayidx26.i, align 8
  %url_nr.i = getelementptr inbounds nuw i8, ptr %131, i64 48
  %132 = load i32, ptr %url_nr.i, align 8
  %133 = sext i32 %132 to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next173.i, %133
  br i1 %cmp27.i, label %for.body29.i, label %for.inc58.i, !llvm.loop !10

for.inc58.i:                                      ; preds = %alias_url.exit95.i, %for.end.i, %for.body.i
  %134 = phi ptr [ %56, %for.end.i ], [ %13, %for.body.i ], [ %130, %alias_url.exit95.i ]
  %135 = phi ptr [ %56, %for.end.i ], [ %14, %for.body.i ], [ %130, %alias_url.exit95.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %136 = load i32, ptr %remotes_nr.i, align 4
  %137 = sext i32 %136 to i64
  %cmp.i10 = icmp slt i64 %indvars.iv.next176.i, %137
  br i1 %cmp.i10, label %for.body.i, label %return, !llvm.loop !11

return:                                           ; preds = %for.inc58.i, %if.end20, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @remotes_remote_for_branch(ptr nocapture noundef readonly %remote_state, ptr noundef readonly %branch, ptr noundef writeonly %explicit) #1 {
entry:
  %tobool.not = icmp eq ptr %branch, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %remote_name = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %0 = load ptr, ptr %remote_name, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %explicit, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %explicit, align 4
  %.pre = load ptr, ptr %remote_name, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %tobool6.not = icmp eq ptr %explicit, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %explicit, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %remotes_nr = getelementptr inbounds nuw i8, ptr %remote_state, i64 12
  %1 = load i32, ptr %remotes_nr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then9, label %return

if.then9:                                         ; preds = %if.end8
  %2 = load ptr, ptr %remote_state, align 8
  %3 = load ptr, ptr %2, align 8
  %name = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.end8, %if.then9
  %retval.0 = phi ptr [ %4, %if.then9 ], [ @.str.66, %if.end8 ], [ %.pre, %if.then3 ], [ %0, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pushremote_for_branch(ptr noundef readonly %branch, ptr noundef writeonly %explicit) local_unnamed_addr #0 {
entry:
  %lookup.i.i = alloca %struct.branches_hash_key, align 8
  %lookup_entry.i.i = alloca %struct.hashmap_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %branch, null
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state5, align 8
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %name.i = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %3 = load ptr, ptr %name.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  store ptr %3, ptr %lookup.i.i, align 8
  %conv.i.i = trunc i64 %call.i to i32
  %len1.i.i = getelementptr inbounds nuw i8, ptr %lookup.i.i, i64 8
  store i32 %conv.i.i, ptr %len1.i.i, align 8
  %call.i.i = tail call i32 @memhash(ptr noundef %3, i64 noundef %call.i) #21
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %lookup_entry.i.i, i64 8
  store i32 %call.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %lookup_entry.i.i, align 8
  %branches_hash.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %call2.i.i = call ptr @hashmap_get(ptr noundef nonnull %branches_hash.i.i, ptr noundef nonnull %lookup_entry.i.i, ptr noundef nonnull %lookup.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  %cmp.not.i = icmp eq ptr %branch, %call2.i.i
  br i1 %cmp.not.i, label %land.lhs.true.i3, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef %4) #22
  unreachable

land.lhs.true.i3:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %5, i64 248
  %6 = load ptr, ptr %remote_state, align 8
  %pushremote_name.i = getelementptr inbounds nuw i8, ptr %branch, i64 40
  %7 = load ptr, ptr %pushremote_name.i, align 8
  %tobool1.not.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i, label %if.end5.thread.i, label %if.then.i4

if.then.i4:                                       ; preds = %land.lhs.true.i3
  %tobool2.not.i = icmp eq ptr %explicit, null
  br i1 %tobool2.not.i, label %remotes_pushremote_for_branch.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i4
  store i32 1, ptr %explicit, align 4
  %.pre.i = load ptr, ptr %pushremote_name.i, align 8
  br label %remotes_pushremote_for_branch.exit

if.end5.i:                                        ; preds = %entry
  %pushremote_name6.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %pushremote_name6.i, align 8
  %tobool7.not.i = icmp eq ptr %8, null
  br i1 %tobool7.not.i, label %if.end5.i.i, label %if.then8.i

if.end5.thread.i:                                 ; preds = %land.lhs.true.i3
  %pushremote_name610.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = load ptr, ptr %pushremote_name610.i, align 8
  %tobool7.not11.i = icmp eq ptr %9, null
  br i1 %tobool7.not11.i, label %land.lhs.true.i.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.thread.i, %if.end5.i
  %10 = phi ptr [ %9, %if.end5.thread.i ], [ %8, %if.end5.i ]
  %pushremote_name612.i = phi ptr [ %pushremote_name610.i, %if.end5.thread.i ], [ %pushremote_name6.i, %if.end5.i ]
  %tobool9.not.i = icmp eq ptr %explicit, null
  br i1 %tobool9.not.i, label %remotes_pushremote_for_branch.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  store i32 1, ptr %explicit, align 4
  %.pre13.i = load ptr, ptr %pushremote_name612.i, align 8
  br label %remotes_pushremote_for_branch.exit

land.lhs.true.i.i:                                ; preds = %if.end5.thread.i
  %remote_name.i.i = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %11 = load ptr, ptr %remote_name.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %tobool2.not.i.i = icmp eq ptr %explicit, null
  br i1 %tobool2.not.i.i, label %remotes_pushremote_for_branch.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  store i32 1, ptr %explicit, align 4
  %.pre.i.i = load ptr, ptr %remote_name.i.i, align 8
  br label %remotes_pushremote_for_branch.exit

if.end5.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end5.i
  %12 = phi ptr [ %6, %land.lhs.true.i.i ], [ %2, %if.end5.i ]
  %tobool6.not.i.i = icmp eq ptr %explicit, null
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  store i32 0, ptr %explicit, align 4
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  %remotes_nr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %remotes_nr.i.i, align 4
  %cmp.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i, label %if.then9.i.i, label %remotes_pushremote_for_branch.exit

if.then9.i.i:                                     ; preds = %if.end8.i.i
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %name.i.i, align 8
  br label %remotes_pushremote_for_branch.exit

remotes_pushremote_for_branch.exit:               ; preds = %if.then.i4, %if.then3.i, %if.then8.i, %if.then10.i, %if.then.i.i, %if.then3.i.i, %if.end8.i.i, %if.then9.i.i
  %retval.0.i = phi ptr [ %16, %if.then9.i.i ], [ @.str.66, %if.end8.i.i ], [ %.pre.i.i, %if.then3.i.i ], [ %11, %if.then.i.i ], [ %.pre.i, %if.then3.i ], [ %7, %if.then.i4 ], [ %.pre13.i, %if.then10.i ], [ %10, %if.then8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @remotes_pushremote_for_branch(ptr nocapture noundef readonly %remote_state, ptr noundef readonly %branch, ptr noundef writeonly %explicit) #1 {
entry:
  %tobool.not = icmp eq ptr %branch, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pushremote_name = getelementptr inbounds nuw i8, ptr %branch, i64 40
  %0 = load ptr, ptr %pushremote_name, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5.thread, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %explicit, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %explicit, align 4
  %.pre = load ptr, ptr %pushremote_name, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %pushremote_name6 = getelementptr inbounds nuw i8, ptr %remote_state, i64 120
  %1 = load ptr, ptr %pushremote_name6, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end5.i, label %if.then8

if.end5.thread:                                   ; preds = %land.lhs.true
  %pushremote_name610 = getelementptr inbounds nuw i8, ptr %remote_state, i64 120
  %2 = load ptr, ptr %pushremote_name610, align 8
  %tobool7.not11 = icmp eq ptr %2, null
  br i1 %tobool7.not11, label %land.lhs.true.i, label %if.then8

if.then8:                                         ; preds = %if.end5.thread, %if.end5
  %3 = phi ptr [ %2, %if.end5.thread ], [ %1, %if.end5 ]
  %pushremote_name612 = phi ptr [ %pushremote_name610, %if.end5.thread ], [ %pushremote_name6, %if.end5 ]
  %tobool9.not = icmp eq ptr %explicit, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 1, ptr %explicit, align 4
  %.pre13 = load ptr, ptr %pushremote_name612, align 8
  br label %return

land.lhs.true.i:                                  ; preds = %if.end5.thread
  %remote_name.i = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %4 = load ptr, ptr %remote_name.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %tobool2.not.i = icmp eq ptr %explicit, null
  br i1 %tobool2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  store i32 1, ptr %explicit, align 4
  %.pre.i = load ptr, ptr %remote_name.i, align 8
  br label %return

if.end5.i:                                        ; preds = %if.end5, %land.lhs.true.i
  %tobool6.not.i = icmp eq ptr %explicit, null
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %explicit, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end5.i
  %remotes_nr.i = getelementptr inbounds nuw i8, ptr %remote_state, i64 12
  %5 = load i32, ptr %remotes_nr.i, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.end8.i
  %6 = load ptr, ptr %remote_state, align 8
  %7 = load ptr, ptr %6, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %name.i, align 8
  br label %return

return:                                           ; preds = %if.then8, %if.then10, %if.then, %if.then3, %if.then9.i, %if.end8.i, %if.then3.i, %if.then.i
  %retval.0 = phi ptr [ %8, %if.then9.i ], [ @.str.66, %if.end8.i ], [ %.pre.i, %if.then3.i ], [ %4, %if.then.i ], [ %.pre, %if.then3 ], [ %0, %if.then ], [ %.pre13, %if.then10 ], [ %3, %if.then8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_ref_for_branch(ptr noundef readonly %branch, i32 noundef %for_push) local_unnamed_addr #0 {
entry:
  %query.i = alloca %struct.refspec_item, align 8
  %lookup.i.i = alloca %struct.branches_hash_key, align 8
  %lookup_entry.i.i = alloca %struct.hashmap_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %branch, null
  br i1 %tobool.not.i, label %if.end16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %3 = load ptr, ptr %name.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  store ptr %3, ptr %lookup.i.i, align 8
  %conv.i.i = trunc i64 %call.i to i32
  %len1.i.i = getelementptr inbounds nuw i8, ptr %lookup.i.i, i64 8
  store i32 %conv.i.i, ptr %len1.i.i, align 8
  %call.i.i = tail call i32 @memhash(ptr noundef %3, i64 noundef %call.i) #21
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %lookup_entry.i.i, i64 8
  store i32 %call.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %lookup_entry.i.i, align 8
  %branches_hash.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %call2.i.i = call ptr @hashmap_get(ptr noundef nonnull %branches_hash.i.i, ptr noundef nonnull %lookup_entry.i.i, ptr noundef nonnull %lookup.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  %cmp.not.i = icmp eq ptr %branch, %call2.i.i
  br i1 %cmp.not.i, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef %4) #22
  unreachable

if.then:                                          ; preds = %land.lhs.true.i
  %tobool1.not = icmp eq i32 %for_push, 0
  br i1 %tobool1.not, label %if.then2, label %land.lhs.true.i9

if.then2:                                         ; preds = %if.then
  %merge_nr = getelementptr inbounds nuw i8, ptr %branch, i64 64
  %5 = load i32, ptr %merge_nr, align 8
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.then2
  %merge_name = getelementptr inbounds nuw i8, ptr %branch, i64 48
  %6 = load ptr, ptr %merge_name, align 8
  %7 = load ptr, ptr %6, align 8
  br label %return

land.lhs.true.i9:                                 ; preds = %if.then
  %8 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %8, i64 248
  %9 = load ptr, ptr %remote_state, align 8
  %pushremote_name.i = getelementptr inbounds nuw i8, ptr %branch, i64 40
  %10 = load ptr, ptr %pushremote_name.i, align 8
  %tobool1.not.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i, label %if.end5.thread.i, label %remotes_pushremote_for_branch.exit

if.end5.thread.i:                                 ; preds = %land.lhs.true.i9
  %pushremote_name610.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %pushremote_name610.i, align 8
  %tobool7.not11.i = icmp eq ptr %11, null
  br i1 %tobool7.not11.i, label %land.lhs.true.i.i, label %remotes_pushremote_for_branch.exit

land.lhs.true.i.i:                                ; preds = %if.end5.thread.i
  %remote_name.i.i = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %12 = load ptr, ptr %remote_name.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i.i, label %if.end5.i.i, label %remotes_pushremote_for_branch.exit

if.end5.i.i:                                      ; preds = %land.lhs.true.i.i
  %remotes_nr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %remotes_nr.i.i, align 4
  %cmp.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i, label %if.then9.i.i, label %remotes_pushremote_for_branch.exit

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %name.i.i, align 8
  br label %remotes_pushremote_for_branch.exit

remotes_pushremote_for_branch.exit:               ; preds = %land.lhs.true.i.i, %if.end5.thread.i, %land.lhs.true.i9, %if.end5.i.i, %if.then9.i.i
  %retval.0.i = phi ptr [ %16, %if.then9.i.i ], [ @.str.66, %if.end5.i.i ], [ %10, %land.lhs.true.i9 ], [ %11, %if.end5.thread.i ], [ %12, %land.lhs.true.i.i ]
  %call.i11 = call fastcc ptr @remotes_remote_get_1(ptr noundef %9, ptr noundef %retval.0.i, ptr noundef nonnull @remotes_remote_for_branch)
  %tobool7.not = icmp eq ptr %call.i11, null
  br i1 %tobool7.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %remotes_pushremote_for_branch.exit
  %nr = getelementptr inbounds nuw i8, ptr %call.i11, i64 84
  %17 = load i32, ptr %nr, align 4
  %tobool8.not = icmp eq i32 %17, 0
  br i1 %tobool8.not, label %if.end16, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %push = getelementptr inbounds nuw i8, ptr %call.i11, i64 72
  %refname = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %18 = load ptr, ptr %refname, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i, i8 0, i64 24, i1 false)
  %src.i = getelementptr inbounds nuw i8, ptr %query.i, i64 8
  store ptr %18, ptr %src.i, align 8
  %call.i12 = call i32 @query_refspecs(ptr noundef nonnull readonly %push, ptr noundef nonnull %query.i)
  %tobool.not.i13 = icmp ne i32 %call.i12, 0
  %dst.i = getelementptr inbounds nuw i8, ptr %query.i, i64 16
  %19 = load ptr, ptr %dst.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i)
  %tobool12.not15 = icmp eq ptr %19, null
  %tobool12.not = select i1 %tobool.not.i13, i1 true, i1 %tobool12.not15
  br i1 %tobool12.not, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %if.then2, %land.lhs.true9, %land.lhs.true, %remotes_pushremote_for_branch.exit
  br label %return

return:                                           ; preds = %land.lhs.true9, %if.end16, %if.then4
  %retval.0 = phi ptr [ null, %if.end16 ], [ %7, %if.then4 ], [ %19, %land.lhs.true9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @apply_refspecs(ptr nocapture noundef readonly %rs, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %query = alloca %struct.refspec_item, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query, i8 0, i64 24, i1 false)
  %src = getelementptr inbounds nuw i8, ptr %query, i64 8
  store ptr %name, ptr %src, align 8
  %call = call i32 @query_refspecs(ptr noundef %rs, ptr noundef nonnull %query)
  %tobool.not = icmp eq i32 %call, 0
  %dst = getelementptr inbounds nuw i8, ptr %query, i64 16
  %0 = load ptr, ptr %dst, align 8
  %retval.0 = select i1 %tobool.not, ptr %0, ptr null
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_get(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state, align 8
  %call.i = tail call fastcc ptr @remotes_remote_get_1(ptr noundef %2, ptr noundef %name, ptr noundef nonnull @remotes_remote_for_branch)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remote_get_early(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state, align 8
  %call.i = tail call fastcc ptr @remotes_remote_get_1(ptr noundef %2, ptr noundef %name, ptr noundef nonnull @remotes_remote_for_branch)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pushremote_get(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state, align 8
  %call.i = tail call fastcc ptr @remotes_remote_get_1(ptr noundef %2, ptr noundef %name, ptr noundef nonnull @remotes_pushremote_for_branch)
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @remote_is_configured(ptr noundef readonly %remote, i32 noundef %in_repo) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %remote, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %in_repo, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %configured_in_repo = getelementptr inbounds nuw i8, ptr %remote, i64 28
  %0 = load i32, ptr %configured_in_repo, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %origin = getelementptr inbounds nuw i8, ptr %remote, i64 24
  %1 = load i32, ptr %origin, align 8
  %tobool4 = icmp ne i32 %1, 0
  %lnot.ext = zext i1 %tobool4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ %0, %if.then2 ], [ %lnot.ext, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_remote(ptr nocapture noundef readonly %fn, ptr noundef %priv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state5, align 8
  %remotes_nr6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %remotes_nr6, align 4
  %cmp7 = icmp sgt i32 %3, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi ptr [ %8, %for.inc ], [ %1, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %5 = phi ptr [ %9, %for.inc ], [ %2, %entry ]
  %6 = load ptr, ptr %5, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call i32 %fn(ptr noundef nonnull %7, ptr noundef %priv) #21
  %.pre = load ptr, ptr @the_repository, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %8 = phi ptr [ %.pre, %if.end ], [ %4, %for.body ]
  %result.1 = phi i32 [ %call, %if.end ], [ 0, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %remote_state = getelementptr inbounds nuw i8, ptr %8, i64 248
  %9 = load ptr, ptr %remote_state, align 8
  %remotes_nr = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %remotes_nr, align 4
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  %tobool.not = icmp eq i32 %result.1, 0
  %12 = select i1 %cmp, i1 %tobool.not, i1 false
  br i1 %12, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %result.1, %for.inc ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_remove_duplicates(ptr noundef %ref_map) local_unnamed_addr #0 {
entry:
  %refs = alloca %struct.string_list, align 8
  %retval1 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %refs, i8 0, i64 40, i1 false)
  store ptr null, ptr %retval1, align 8
  %tobool.not19 = icmp eq ptr %ref_map, null
  br i1 %tobool.not19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end12
  %ref_map.addr.021 = phi ptr [ %0, %if.end12 ], [ %ref_map, %entry ]
  %p.020 = phi ptr [ %p.1, %if.end12 ], [ %retval1, %entry ]
  %0 = load ptr, ptr %ref_map.addr.021, align 8
  store ptr null, ptr %ref_map.addr.021, align 8
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref_map.addr.021, i64 168
  %1 = load ptr, ptr %peer_ref, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store ptr %ref_map.addr.021, ptr %p.020, align 8
  br label %if.end12

if.else:                                          ; preds = %while.body
  %name = getelementptr inbounds nuw i8, ptr %1, i64 176
  %call = call ptr @string_list_insert(ptr noundef nonnull %refs, ptr noundef nonnull %name) #21
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %util, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %name1.i = getelementptr inbounds nuw i8, ptr %ref_map.addr.021, i64 176
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %name1.i) #20
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %handle_duplicate.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %fetch_head_status.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %3 = load i32, ptr %fetch_head_status.i, align 8
  %cmp.not.i = icmp eq i32 %3, 1
  %fetch_head_status31.i = getelementptr inbounds nuw i8, ptr %ref_map.addr.021, i64 144
  %4 = load i32, ptr %fetch_head_status31.i, align 8
  %cmp32.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %land.lhs.true30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  br i1 %cmp32.i, label %if.then18.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %5 = load ptr, ptr %peer_ref, align 8
  %name11.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef nonnull %name.i, ptr noundef nonnull %name1.i, ptr noundef nonnull %name11.i) #22
  unreachable

if.then18.i:                                      ; preds = %land.lhs.true.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then18.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.83) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then18.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.83, %if.then18.i ]
  %7 = load ptr, ptr %peer_ref, align 8
  %name21.i = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef nonnull %name21.i, ptr noundef nonnull %name1.i, ptr noundef nonnull %name.i) #21
  br label %handle_duplicate.exit

land.lhs.true30.i:                                ; preds = %if.then.i
  br i1 %cmp32.i, label %if.then33.i, label %if.else42.i

if.then33.i:                                      ; preds = %land.lhs.true30.i
  %call34.i = call fastcc ptr @_(ptr noundef nonnull @.str.84)
  %8 = load ptr, ptr %peer_ref, align 8
  %name36.i = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void (ptr, ...) @die(ptr noundef %call34.i, ptr noundef nonnull %name36.i, ptr noundef nonnull %name.i, ptr noundef nonnull %name1.i) #22
  unreachable

if.else42.i:                                      ; preds = %land.lhs.true30.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @.str.85) #22
  unreachable

handle_duplicate.exit:                            ; preds = %if.then7, %_.exit.i
  %9 = load ptr, ptr %peer_ref, align 8
  call void @free(ptr noundef %9) #21
  call void @free(ptr noundef nonnull %ref_map.addr.021) #21
  br label %if.end12

if.else9:                                         ; preds = %if.else
  store ptr %ref_map.addr.021, ptr %p.020, align 8
  store ptr %ref_map.addr.021, ptr %util, align 8
  br label %if.end12

if.end12:                                         ; preds = %handle_duplicate.exit, %if.else9, %if.then
  %p.1 = phi ptr [ %p.020, %handle_duplicate.exit ], [ %ref_map.addr.021, %if.else9 ], [ %ref_map.addr.021, %if.then ]
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !13

while.end.loopexit:                               ; preds = %if.end12
  %retval1.0.retval1.0.retval1.0.retval1.0..pre = load ptr, ptr %retval1, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %retval1.0.retval1.0.retval1.0. = phi ptr [ %retval1.0.retval1.0.retval1.0.retval1.0..pre, %while.end.loopexit ], [ null, %entry ]
  call void @string_list_clear(ptr noundef nonnull %refs, i32 noundef 0) #21
  ret ptr %retval1.0.retval1.0.retval1.0.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @remote_has_url(ptr nocapture noundef readonly %remote, ptr nocapture noundef readonly %url) local_unnamed_addr #5 {
entry:
  %url_nr = getelementptr inbounds nuw i8, ptr %remote, i64 48
  %0 = load i32, ptr %url_nr, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %url1 = getelementptr inbounds nuw i8, ptr %remote, i64 40
  %1 = load ptr, ptr %url1, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %url) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @omit_name_by_refspec(ptr noundef %name, ptr nocapture noundef readonly %rs) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %7, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %2, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx, align 8
  %3 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = and i8 %bf.load, 2
  %tobool.not.i = icmp eq i8 %4, 0
  %src1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %src1.i, align 8
  br i1 %tobool.not.i, label %refspec_match.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %call.i = tail call fastcc i32 @match_name_with_pattern(ptr noundef %5, ptr noundef %name, ptr noundef null, ptr noundef null)
  %6 = icmp eq i32 %call.i, 0
  br i1 %6, label %refspec_match.exit.for.inc_crit_edge, label %return

refspec_match.exit:                               ; preds = %land.lhs.true
  %call2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool3.not.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i.not, label %return, label %refspec_match.exit.for.inc_crit_edge

refspec_match.exit.for.inc_crit_edge:             ; preds = %if.then.i, %refspec_match.exit
  %.pre = load i32, ptr %nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %refspec_match.exit.for.inc_crit_edge, %for.body
  %7 = phi i32 [ %.pre, %refspec_match.exit.for.inc_crit_edge ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %refspec_match.exit, %for.inc, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then.i ], [ 0, %for.inc ], [ 1, %refspec_match.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @apply_negative_refspecs(ptr noundef %ref_map, ptr nocapture noundef readonly %rs) local_unnamed_addr #0 {
entry:
  %ref_map.addr = alloca ptr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  %tobool.not13 = icmp eq ptr %ref_map, null
  br i1 %tobool.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %0 = load i32, ptr %nr.i, align 4
  %1 = icmp sgt i32 %0, 0
  br i1 %1, label %for.body, label %for.end

for.bodythread-pre-split:                         ; preds = %if.end
  %.pr18 = load i32, ptr %nr.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %2 = phi i32 [ %.pr18, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %tail.014 = phi ptr [ %tail.1, %for.bodythread-pre-split ], [ %ref_map.addr, %for.body.lr.ph ]
  %3 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %ref_map, %for.body.lr.ph ]
  %name = getelementptr inbounds nuw i8, ptr %3, i64 176
  %cmp6.i = icmp sgt i32 %2, 0
  br i1 %cmp6.i, label %for.body.i.preheader, label %if.end

for.body.i.preheader:                             ; preds = %for.body
  %4 = load ptr, ptr %rs, align 8
  %5 = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw %struct.refspec_item, ptr %4, i64 %indvars.iv.i
  %bf.load.i = load i8, ptr %arrayidx.i, align 8
  %6 = and i8 %bf.load.i, 16
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %7 = and i8 %bf.load.i, 2
  %tobool.not.i.i = icmp eq i8 %7, 0
  %src1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load ptr, ptr %src1.i.i, align 8
  br i1 %tobool.not.i.i, label %refspec_match.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 42) #20
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then.i.i
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.87)
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %8) #22
  unreachable

if.end.i:                                         ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %call4.i = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef %8, i64 noundef %sub.ptr.sub.i) #20
  %tobool5.not.i = icmp ne i32 %call4.i, 0
  %add.i = add i64 %call2.i, %sub.ptr.sub.i
  %cmp.not.i = icmp ult i64 %call3.i, %add.i
  %or.cond25.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond25.i, label %for.inc.i, label %match_name_with_pattern.exit

match_name_with_pattern.exit:                     ; preds = %if.end.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %name, i64 %call3.i
  %idx.neg.i = sub i64 0, %call2.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.neg.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr7.i, ptr nonnull %add.ptr.i, i64 %call2.i)
  %tobool10.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool10.not.i.not, label %if.then, label %for.inc.i

refspec_match.exit.i:                             ; preds = %land.lhs.true.i
  %call2.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool3.not.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.not.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %match_name_with_pattern.exit, %refspec_match.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %if.end, label %for.body.i, !llvm.loop !15

if.then:                                          ; preds = %refspec_match.exit.i, %match_name_with_pattern.exit
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %tail.014, align 8
  %peer_ref = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load ptr, ptr %peer_ref, align 8
  tail call void @free(ptr noundef %10) #21
  tail call void @free(ptr noundef %3) #21
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %for.body, %if.then
  %tail.1 = phi ptr [ %tail.014, %if.then ], [ %3, %for.body ], [ %3, %for.inc.i ]
  %.pr = load ptr, ptr %tail.1, align 8
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.bodythread-pre-split, !llvm.loop !16

for.end.loopexit:                                 ; preds = %if.end
  %ref_map.addr.0.ref_map.addr.0.ref_map.addr.0.ref_map.addr.0..pre = load ptr, ptr %ref_map.addr, align 8
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %for.end.loopexit, %entry
  %ref_map.addr.0.ref_map.addr.0.ref_map.addr.0. = phi ptr [ %ref_map.addr.0.ref_map.addr.0.ref_map.addr.0.ref_map.addr.0..pre, %for.end.loopexit ], [ null, %entry ], [ %ref_map, %for.body.lr.ph ]
  ret ptr %ref_map.addr.0.ref_map.addr.0.ref_map.addr.0.
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @query_refspecs(ptr nocapture noundef readonly %rs, ptr nocapture noundef %query) local_unnamed_addr #0 {
entry:
  %src = getelementptr inbounds nuw i8, ptr %query, i64 8
  %0 = load ptr, ptr %src, align 8
  %tobool.not = icmp eq ptr %0, null
  %dst = getelementptr inbounds nuw i8, ptr %query, i64 16
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dst, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 992, ptr noundef nonnull @.str.1) #22
  unreachable

if.end:                                           ; preds = %entry, %land.lhs.true
  %cond936 = phi ptr [ %src, %land.lhs.true ], [ %dst, %entry ]
  %cond33 = phi ptr [ %1, %land.lhs.true ], [ %0, %entry ]
  %call = tail call fastcc i32 @query_matches_negative_refspec(ptr noundef %rs, ptr noundef nonnull %query)
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %2 = load i32, ptr %nr, align 4
  %cmp40 = icmp sgt i32 %2, 0
  br i1 %cmp40, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %3 = phi i32 [ %7, %for.inc.us ], [ %2, %for.body.lr.ph ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %rs, align 8
  %arrayidx.us = getelementptr inbounds nuw %struct.refspec_item, ptr %4, i64 %indvars.iv56
  %dst18.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 16
  %src20.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  %cond22.us = load ptr, ptr %dst18.us, align 8
  %cond29.us = load ptr, ptr %src20.us, align 8
  %tobool31.not.us = icmp eq ptr %cond22.us, null
  br i1 %tobool31.not.us, label %for.inc.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %bf.load.us = load i8, ptr %arrayidx.us, align 8
  %5 = and i8 %bf.load.us, 16
  %tobool32.not.us = icmp eq i8 %5, 0
  br i1 %tobool32.not.us, label %if.end34.us, label %for.inc.us

if.end34.us:                                      ; preds = %lor.lhs.false.us
  %6 = and i8 %bf.load.us, 2
  %tobool39.not.us = icmp eq i8 %6, 0
  br i1 %tobool39.not.us, label %if.else.us, label %if.then40.us

if.then40.us:                                     ; preds = %if.end34.us
  %call41.us = tail call fastcc i32 @match_name_with_pattern(ptr noundef nonnull %cond22.us, ptr noundef nonnull %cond33, ptr noundef %cond29.us, ptr noundef nonnull %cond936)
  %tobool42.not.us = icmp eq i32 %call41.us, 0
  br i1 %tobool42.not.us, label %if.then40.us.for.inc.us_crit_edge, label %return.sink.split

if.then40.us.for.inc.us_crit_edge:                ; preds = %if.then40.us
  %.pre59 = load i32, ptr %nr, align 4
  br label %for.inc.us

if.else.us:                                       ; preds = %if.end34.us
  %call50.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond33, ptr noundef nonnull dereferenceable(1) %cond22.us) #20
  %tobool51.not.us = icmp eq i32 %call50.us, 0
  br i1 %tobool51.not.us, label %if.then52, label %for.inc.us

for.inc.us:                                       ; preds = %if.then40.us.for.inc.us_crit_edge, %for.body.us, %if.else.us, %lor.lhs.false.us
  %7 = phi i32 [ %.pre59, %if.then40.us.for.inc.us_crit_edge ], [ %3, %for.body.us ], [ %3, %if.else.us ], [ %3, %lor.lhs.false.us ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %8 = sext i32 %7 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next57, %8
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %13, %for.inc ], [ %2, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i64 %indvars.iv
  %dst18 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %src20 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %cond22 = load ptr, ptr %src20, align 8
  %cond29 = load ptr, ptr %dst18, align 8
  %tobool31.not = icmp eq ptr %cond29, null
  br i1 %tobool31.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %bf.load = load i8, ptr %arrayidx, align 8
  %11 = and i8 %bf.load, 16
  %tobool32.not = icmp eq i8 %11, 0
  br i1 %tobool32.not, label %if.end34, label %for.inc

if.end34:                                         ; preds = %lor.lhs.false
  %12 = and i8 %bf.load, 2
  %tobool39.not = icmp eq i8 %12, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end34
  %call41 = tail call fastcc i32 @match_name_with_pattern(ptr noundef %cond22, ptr noundef nonnull %cond33, ptr noundef nonnull %cond29, ptr noundef nonnull %cond936)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then40.for.inc_crit_edge, label %return.sink.split

if.then40.for.inc_crit_edge:                      ; preds = %if.then40
  %.pre = load i32, ptr %nr, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end34
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond33, ptr noundef nonnull dereferenceable(1) %cond22) #20
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %for.inc

if.then52:                                        ; preds = %if.else, %if.else.us
  %.us-phi42 = phi ptr [ %arrayidx.us, %if.else.us ], [ %arrayidx, %if.else ]
  %.us-phi43 = phi ptr [ %cond29.us, %if.else.us ], [ %cond29, %if.else ]
  %call53 = tail call ptr @xstrdup(ptr noundef %.us-phi43) #21
  store ptr %call53, ptr %cond936, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %if.then40.for.inc_crit_edge, %if.else, %for.body, %lor.lhs.false
  %13 = phi i32 [ %.pre, %if.then40.for.inc_crit_edge ], [ %9, %if.else ], [ %9, %for.body ], [ %9, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %return, !llvm.loop !18

return.sink.split:                                ; preds = %if.then40, %if.then40.us, %if.then52
  %.us-phi42.sink = phi ptr [ %.us-phi42, %if.then52 ], [ %arrayidx.us, %if.then40.us ], [ %arrayidx, %if.then40 ]
  %bf.load54 = load i8, ptr %.us-phi42.sink, align 8
  %bf.clear55 = and i8 %bf.load54, 1
  %bf.load57 = load i8, ptr %query, align 8
  %bf.clear59 = and i8 %bf.load57, -2
  %bf.set60 = or disjoint i8 %bf.clear59, %bf.clear55
  store i8 %bf.set60, ptr %query, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.inc.us, %return.sink.split, %for.cond.preheader, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ -1, %for.cond.preheader ], [ 0, %return.sink.split ], [ -1, %for.inc.us ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @query_matches_negative_refspec(ptr nocapture noundef readonly %rs, ptr nocapture noundef readonly %query) unnamed_addr #0 {
entry:
  %reversed = alloca %struct.string_list, align 8
  %expn_name = alloca ptr, align 8
  %src = getelementptr inbounds nuw i8, ptr %query, i64 8
  %0 = load ptr, ptr %src, align 8
  %tobool.not = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %reversed, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %reversed, i64 24
  store i8 1, ptr %1, align 8
  %dst = getelementptr inbounds nuw i8, ptr %query, i64 16
  %cond.in = select i1 %tobool.not, ptr %dst, ptr %src
  %cond = load ptr, ptr %cond.in, align 8
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %2 = load i32, ptr %nr, align 4
  %cmp31 = icmp sgt i32 %2, 0
  br i1 %cmp31, label %for.body, label %for.end60

for.cond45.preheader:                             ; preds = %for.inc
  %nr47.phi.trans.insert = getelementptr inbounds nuw i8, ptr %reversed, i64 8
  %.pre48 = load i64, ptr %nr47.phi.trans.insert, align 8
  %cmp4833.not = icmp eq i64 %.pre48, 0
  br i1 %cmp4833.not, label %for.end60, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond45.preheader
  %3 = load ptr, ptr %reversed, align 8
  %cmp6.i = icmp sgt i32 %18, 0
  %4 = zext i32 %18 to i64
  br i1 %cmp6.i, label %for.body50.lr.ph.split.us, label %for.end60

for.body50.lr.ph.split.us:                        ; preds = %for.body50.lr.ph
  %5 = load ptr, ptr %rs, align 8
  br label %for.body50.us

for.body50.us:                                    ; preds = %omit_name_by_refspec.exit.loopexit.us, %for.body50.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %omit_name_by_refspec.exit.loopexit.us ], [ 0, %for.body50.lr.ph.split.us ]
  %arrayidx53.us = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %indvars.iv45
  %6 = load ptr, ptr %arrayidx53.us, align 8
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body50.us, %for.inc.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.inc.i.us ], [ 0, %for.body50.us ]
  %arrayidx.i.us = getelementptr inbounds nuw %struct.refspec_item, ptr %5, i64 %indvars.iv.i.us
  %bf.load.i.us = load i8, ptr %arrayidx.i.us, align 8
  %7 = and i8 %bf.load.i.us, 16
  %tobool.not.i.us = icmp eq i8 %7, 0
  br i1 %tobool.not.i.us, label %for.inc.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.i.us
  %8 = and i8 %bf.load.i.us, 2
  %tobool.not.i.i.us = icmp eq i8 %8, 0
  %src1.i.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 8
  %9 = load ptr, ptr %src1.i.i.us, align 8
  br i1 %tobool.not.i.i.us, label %refspec_match.exit.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true.i.us
  %call.i.us = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 42) #20
  %tobool.not.i23.us = icmp eq ptr %call.i.us, null
  br i1 %tobool.not.i23.us, label %if.then.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.i.us
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %call.i.us to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %call.i.us, i64 1
  %call2.i.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i.us) #20
  %call3.i.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %call4.i.us = call i32 @strncmp(ptr noundef %6, ptr noundef %9, i64 noundef %sub.ptr.sub.i.us) #20
  %tobool5.not.i.us = icmp ne i32 %call4.i.us, 0
  %add.i.us = add i64 %call2.i.us, %sub.ptr.sub.i.us
  %cmp.not.i.us = icmp ult i64 %call3.i.us, %add.i.us
  %or.cond25.i.us = select i1 %tobool5.not.i.us, i1 true, i1 %cmp.not.i.us
  br i1 %or.cond25.i.us, label %for.inc.i.us, label %match_name_with_pattern.exit.us

match_name_with_pattern.exit.us:                  ; preds = %if.end.i.us
  %add.ptr6.i.us = getelementptr inbounds i8, ptr %6, i64 %call3.i.us
  %idx.neg.i.us = sub i64 0, %call2.i.us
  %add.ptr7.i.us = getelementptr inbounds i8, ptr %add.ptr6.i.us, i64 %idx.neg.i.us
  %bcmp.i.us = call i32 @bcmp(ptr %add.ptr7.i.us, ptr nonnull %add.ptr.i.us, i64 %call2.i.us)
  %tobool10.not.i.not.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %tobool10.not.i.not.us, label %for.end60, label %for.inc.i.us

refspec_match.exit.i.us:                          ; preds = %land.lhs.true.i.us
  %call2.i.i.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %6) #20
  %tobool3.not.i.not.i.us = icmp eq i32 %call2.i.i.us, 0
  br i1 %tobool3.not.i.not.i.us, label %for.end60, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %refspec_match.exit.i.us, %match_name_with_pattern.exit.us, %if.end.i.us, %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %4
  br i1 %exitcond.not, label %omit_name_by_refspec.exit.loopexit.us, label %for.body.i.us, !llvm.loop !15

omit_name_by_refspec.exit.loopexit.us:            ; preds = %for.inc.i.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %cmp48.us = icmp ugt i64 %.pre48, %indvars.iv.next46
  br i1 %cmp48.us, label %for.body50.us, label %for.end60, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %10 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %10, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx, align 8
  %11 = and i8 %bf.load, 16
  %tobool3.not = icmp eq i8 %11, 0
  br i1 %tobool3.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %12 = and i8 %bf.load, 2
  %tobool8.not = icmp eq i8 %12, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %dst10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load ptr, ptr %dst10, align 8
  %tobool11.not = icmp eq ptr %13, null
  %src15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load ptr, ptr %src15, align 8
  %. = select i1 %tobool11.not, ptr %14, ptr %13
  %call = call fastcc i32 @match_name_with_pattern(ptr noundef %., ptr noundef %cond, ptr noundef %14, ptr noundef nonnull %expn_name)
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.then9
  %15 = load ptr, ptr %expn_name, align 8
  %call21 = call ptr @string_list_append_nodup(ptr noundef nonnull %reversed, ptr noundef %15) #21
  br label %for.inc

if.else:                                          ; preds = %if.end
  %16 = and i8 %bf.load, 4
  %tobool27.not = icmp eq i8 %16, 0
  br i1 %tobool27.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else
  %call29 = call ptr @string_list_append(ptr noundef nonnull %reversed, ptr noundef %cond) #21
  br label %for.inc

if.else30:                                        ; preds = %if.else
  %src31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %17 = load ptr, ptr %src31, align 8
  %tobool32.not = icmp eq ptr %17, null
  br i1 %tobool32.not, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef nonnull @.str.86) #22
  unreachable

if.else34:                                        ; preds = %if.else30
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(1) %17) #20
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %for.inc

if.then38:                                        ; preds = %if.else34
  %call40 = call ptr @string_list_append(ptr noundef nonnull %reversed, ptr noundef nonnull %17) #21
  br label %for.inc

for.inc:                                          ; preds = %if.then20, %if.then9, %if.then38, %if.else34, %if.then28, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %nr, align 4
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.cond45.preheader, !llvm.loop !20

if.then.i:                                        ; preds = %if.then.i.i.us
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %9) #22
  unreachable

for.end60:                                        ; preds = %omit_name_by_refspec.exit.loopexit.us, %match_name_with_pattern.exit.us, %refspec_match.exit.i.us, %entry, %for.body50.lr.ph, %for.cond45.preheader
  %matched_negative.0.lcssa = phi i32 [ 0, %for.cond45.preheader ], [ 0, %for.body50.lr.ph ], [ 0, %entry ], [ 1, %refspec_match.exit.i.us ], [ 1, %match_name_with_pattern.exit.us ], [ 0, %omit_name_by_refspec.exit.loopexit.us ]
  call void @string_list_clear(ptr noundef nonnull %reversed, i32 noundef 0) #21
  ret i32 %matched_negative.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @match_name_with_pattern(ptr noundef %key, ptr noundef %name, ptr noundef %value, ptr nocapture noundef writeonly %result) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %key, i32 noundef 42) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.87)
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %key) #22
  unreachable

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %key to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #20
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %call4 = tail call i32 @strncmp(ptr noundef %name, ptr noundef %key, i64 noundef %sub.ptr.sub) #20
  %tobool5.not = icmp ne i32 %call4, 0
  %add = add i64 %call2, %sub.ptr.sub
  %cmp.not = icmp ult i64 %call3, %add
  %or.cond25 = select i1 %tobool5.not, i1 true, i1 %cmp.not
  br i1 %or.cond25, label %if.end27, label %land.end

land.end:                                         ; preds = %if.end
  %add.ptr6 = getelementptr inbounds i8, ptr %name, i64 %call3
  %idx.neg = sub i64 0, %call2
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.neg
  %bcmp = tail call i32 @bcmp(ptr %add.ptr7, ptr nonnull %add.ptr, i64 %call2)
  %tobool10.not = icmp eq i32 %bcmp, 0
  %tobool13 = icmp ne ptr %value, null
  %or.cond = and i1 %tobool13, %tobool10.not
  br i1 %or.cond, label %if.then14, label %if.end27

if.then14:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 noundef 42) #20
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %call18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.88)
  tail call void (ptr, ...) @die(ptr noundef %call18, ptr noundef nonnull %value) #22
  unreachable

if.end19:                                         ; preds = %if.then14
  %sub.ptr.lhs.cast20 = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %value to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %value, i64 noundef %sub.ptr.sub22) #21
  %add.ptr23 = getelementptr inbounds i8, ptr %name, i64 %sub.ptr.sub
  %sub24 = sub i64 %call3, %add
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %add.ptr23, i64 noundef %sub24) #21
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call15, i64 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr25) #20
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %add.ptr25, i64 noundef %call.i) #21
  %call26 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #21
  store ptr %call26, ptr %result, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.end19, %land.end
  %0 = phi i1 [ true, %if.end19 ], [ %tobool10.not, %land.end ], [ false, %if.end ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @remote_find_tracking(ptr nocapture noundef readonly %remote, ptr nocapture noundef %refspec) local_unnamed_addr #0 {
entry:
  %fetch = getelementptr inbounds nuw i8, ptr %remote, i64 112
  %call = tail call i32 @query_refspecs(ptr noundef nonnull %fetch, ptr noundef %refspec)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_ref(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #20
  %cmp.i.i = icmp ugt i64 %call.i, -177
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i) #22
  unreachable

st_add.exit.i:                                    ; preds = %entry
  %cmp.i9.i = icmp eq i64 %call.i, -177
  br i1 %cmp.i9.i, label %if.then.i11.i, label %alloc_ref_with_prefix.exit

if.then.i11.i:                                    ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref_with_prefix.exit:                       ; preds = %st_add.exit.i
  %add.i10.i = add nuw i64 %call.i, 177
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i) #21
  %name5.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i, ptr readonly align 1 %name, i64 %call.i, i1 false)
  ret ptr %call4.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alloc_ref_with_prefix(ptr nocapture noundef readonly %prefix, i64 noundef range(i64 0, 12) %prefixlen, ptr nocapture noundef readonly %name) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %add.i = or disjoint i64 %prefixlen, 176
  %sub.i = xor i64 %prefixlen, -177
  %cmp.i = icmp ugt i64 %call, %sub.i
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef %add.i, i64 noundef %call) #22
  unreachable

st_add.exit:                                      ; preds = %entry
  %add.i7 = add i64 %call, %add.i
  %cmp.i9 = icmp eq i64 %add.i7, -1
  br i1 %cmp.i9, label %if.then.i11, label %st_add.exit12

if.then.i11:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit12:                                    ; preds = %st_add.exit
  %add.i10 = add i64 %add.i7, 1
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10) #21
  %name5 = getelementptr inbounds nuw i8, ptr %call4, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name5, ptr align 1 %prefix, i64 %prefixlen, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %name5, i64 %prefixlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %name, i64 %call, i1 false)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @copy_ref(ptr noundef readonly %ref) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ref, null
  br i1 %tobool.not, label %common.ret21, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %ref, i64 176
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %cmp.i = icmp ugt i64 %call, -177
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call) #22
  unreachable

st_add.exit:                                      ; preds = %if.end
  %cmp.i12 = icmp eq i64 %call, -177
  br i1 %cmp.i12, label %if.then.i14, label %st_add.exit15

if.then.i14:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit15:                                    ; preds = %st_add.exit
  %add.i13 = add nuw i64 %call, 177
  %call3 = tail call ptr @xmalloc(i64 noundef %add.i13) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3, ptr noundef nonnull align 8 dereferenceable(1) %ref, i64 %add.i13, i1 false)
  store ptr null, ptr %call3, align 8
  %symref = getelementptr inbounds nuw i8, ptr %ref, i64 120
  %0 = load ptr, ptr %symref, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %st_add.exit15
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %0) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %st_add.exit15, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %st_add.exit15 ]
  %symref5 = getelementptr inbounds nuw i8, ptr %call3, i64 120
  store ptr %cond.i, ptr %symref5, align 8
  %remote_status = getelementptr inbounds nuw i8, ptr %ref, i64 152
  %1 = load ptr, ptr %remote_status, align 8
  %tobool.not.i16 = icmp eq ptr %1, null
  br i1 %tobool.not.i16, label %xstrdup_or_null.exit20, label %cond.true.i17

cond.true.i17:                                    ; preds = %xstrdup_or_null.exit
  %call.i18 = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  br label %xstrdup_or_null.exit20

common.ret21:                                     ; preds = %entry, %xstrdup_or_null.exit20
  %common.ret21.op = phi ptr [ %call3, %xstrdup_or_null.exit20 ], [ null, %entry ]
  ret ptr %common.ret21.op

xstrdup_or_null.exit20:                           ; preds = %xstrdup_or_null.exit, %cond.true.i17
  %cond.i19 = phi ptr [ %call.i18, %cond.true.i17 ], [ null, %xstrdup_or_null.exit ]
  %remote_status7 = getelementptr inbounds nuw i8, ptr %call3, i64 152
  store ptr %cond.i19, ptr %remote_status7, align 8
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %2 = load ptr, ptr %peer_ref, align 8
  %call8 = tail call ptr @copy_ref(ptr noundef %2)
  %peer_ref9 = getelementptr inbounds nuw i8, ptr %call3, i64 168
  store ptr %call8, ptr %peer_ref9, align 8
  br label %common.ret21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_ref_list(ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %tobool.not4 = icmp eq ptr %ref, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %tail.06 = phi ptr [ %call, %while.body ], [ %ret, %entry ]
  %ref.addr.05 = phi ptr [ %0, %while.body ], [ %ref, %entry ]
  %call = tail call ptr @copy_ref(ptr noundef nonnull %ref.addr.05)
  store ptr %call, ptr %tail.06, align 8
  %0 = load ptr, ptr %ref.addr.05, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !21

while.end.loopexit:                               ; preds = %while.body
  %ret.0.ret.0.ret.0.ret.0..pre = load ptr, ptr %ret, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %ret.0.ret.0.ret.0. = phi ptr [ %ret.0.ret.0.ret.0.ret.0..pre, %while.end.loopexit ], [ null, %entry ]
  ret ptr %ret.0.ret.0.ret.0.
}

; Function Attrs: nounwind uwtable
define dso_local void @free_one_ref(ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ref, null
  br i1 %tobool.not, label %common.ret5, label %if.end

common.ret5:                                      ; preds = %entry, %if.end
  ret void

if.end:                                           ; preds = %entry
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref, i64 168
  %0 = load ptr, ptr %peer_ref, align 8
  tail call void @free_one_ref(ptr noundef %0)
  %remote_status = getelementptr inbounds nuw i8, ptr %ref, i64 152
  %1 = load ptr, ptr %remote_status, align 8
  tail call void @free(ptr noundef %1) #21
  %symref = getelementptr inbounds nuw i8, ptr %ref, i64 120
  %2 = load ptr, ptr %symref, align 8
  tail call void @free(ptr noundef %2) #21
  tail call void @free(ptr noundef nonnull %ref) #21
  br label %common.ret5
}

; Function Attrs: nounwind uwtable
define dso_local void @free_refs(ptr noundef %ref) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq ptr %ref, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %ref.addr.04 = phi ptr [ %0, %while.body ], [ %ref, %entry ]
  %0 = load ptr, ptr %ref.addr.04, align 8
  tail call void @free_one_ref(ptr noundef nonnull %ref.addr.04)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_refspec_match(ptr noundef %pattern, ptr noundef %refs, ptr noundef writeonly %matched_ref) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #20
  %conv = trunc i64 %call to i32
  %tobool.not17 = icmp eq ptr %refs, null
  br i1 %tobool.not17, label %if.then19, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %refs.addr.022 = phi ptr [ %0, %for.inc ], [ %refs, %entry ]
  %match.021 = phi i32 [ %match.1, %for.inc ], [ 0, %entry ]
  %weak_match.020 = phi i32 [ %weak_match.1, %for.inc ], [ 0, %entry ]
  %matched.019 = phi ptr [ %matched.1, %for.inc ], [ null, %entry ]
  %matched_weak.018 = phi ptr [ %matched_weak.1, %for.inc ], [ null, %entry ]
  %name1 = getelementptr inbounds nuw i8, ptr %refs.addr.022, i64 176
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name1) #20
  %call4 = tail call i32 @refname_match(ptr noundef %pattern, ptr noundef nonnull %name1) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %conv3 = trunc i64 %call2 to i32
  %cmp.not = icmp eq i32 %conv3, %conv
  %sub = add nsw i32 %conv3, -5
  %cmp7.not = icmp eq i32 %sub, %conv
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call10 = tail call i32 @starts_with(ptr noundef nonnull %name1, ptr noundef nonnull @.str.3) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = tail call i32 @starts_with(ptr noundef nonnull %name1, ptr noundef nonnull @.str.4) #21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true12
  %inc = add nsw i32 %weak_match.020, 1
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true9, %if.end
  %inc16 = add nsw i32 %match.021, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %if.else, %for.body
  %matched_weak.1 = phi ptr [ %matched_weak.018, %if.else ], [ %refs.addr.022, %if.then15 ], [ %matched_weak.018, %for.body ]
  %matched.1 = phi ptr [ %refs.addr.022, %if.else ], [ %matched.019, %if.then15 ], [ %matched.019, %for.body ]
  %weak_match.1 = phi i32 [ %weak_match.020, %if.else ], [ %inc, %if.then15 ], [ %weak_match.020, %for.body ]
  %match.1 = phi i32 [ %inc16, %if.else ], [ %match.021, %if.then15 ], [ %match.021, %for.body ]
  %0 = load ptr, ptr %refs.addr.022, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %tobool18.not = icmp eq ptr %matched.1, null
  br i1 %tobool18.not, label %if.then19, label %if.else23

if.then19:                                        ; preds = %entry, %for.end
  %weak_match.0.lcssa32 = phi i32 [ %weak_match.1, %for.end ], [ 0, %entry ]
  %matched_weak.0.lcssa31 = phi ptr [ %matched_weak.1, %for.end ], [ null, %entry ]
  %tobool20.not = icmp eq ptr %matched_ref, null
  br i1 %tobool20.not, label %return, label %return.sink.split

if.else23:                                        ; preds = %for.end
  %tobool24.not = icmp eq ptr %matched_ref, null
  br i1 %tobool24.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else23, %if.then19
  %matched.1.lcssa.sink = phi ptr [ %matched_weak.0.lcssa31, %if.then19 ], [ %matched.1, %if.else23 ]
  %retval.0.ph = phi i32 [ %weak_match.0.lcssa32, %if.then19 ], [ %match.1, %if.else23 ]
  store ptr %matched.1.lcssa.sink, ptr %matched_ref, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else23, %if.then19
  %retval.0 = phi i32 [ %weak_match.0.lcssa32, %if.then19 ], [ %match.1, %if.else23 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @refname_match(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_ref_by_name(ptr noundef readonly %list, ptr nocapture noundef readonly %name) local_unnamed_addr #5 {
entry:
  %tobool.not4 = icmp eq ptr %list, null
  br i1 %tobool.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %list.addr.05 = phi ptr [ %0, %for.inc ], [ %list, %entry ]
  %name1 = getelementptr inbounds nuw i8, ptr %list.addr.05, i64 176
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name1, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %0 = load ptr, ptr %list.addr.05, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %for.body, %for.inc, %entry
  %list.addr.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %list.addr.05, %for.body ]
  ret ptr %list.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_push_refs(ptr noundef %src, ptr nocapture noundef readonly %rs) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %4, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %ret.011 = phi i32 [ %ret.1, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %2, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx, align 8
  %3 = and i8 %bf.load, 22
  %or.cond8 = icmp eq i8 %3, 0
  br i1 %or.cond8, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call = tail call fastcc i32 @match_explicit_lhs(ptr noundef %src, ptr noundef nonnull %arrayidx, ptr noundef null, ptr noundef null)
  %or = or i32 %call, %ret.011
  %.pre = load i32, ptr %nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %4 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %ret.1 = phi i32 [ %ret.011, %for.body ], [ %or, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @match_explicit_lhs(ptr noundef %src, ptr nocapture noundef readonly %rs, ptr noundef %match, ptr noundef writeonly %allocated_match) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %src1 = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %0 = load ptr, ptr %src1, align 8
  %call = tail call i32 @count_refspec_match(ptr noundef %0, ptr noundef %src, ptr noundef %match)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not = icmp eq ptr %allocated_match, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %allocated_match, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %src1, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %2 = load i8, ptr %1, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %sw.bb2
  %tobool1.not.i = icmp eq ptr %match, null
  br i1 %tobool1.not.i, label %if.end10, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call4.i.i.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 185) #21
  %name5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 176
  store i64 2982918307161924648, ptr %name5.i.i.i.i, align 1
  %new_oid.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 76
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  store ptr %call4.i.i.i.i, ptr %match, align 8
  br label %if.end10

if.end3.i:                                        ; preds = %sw.bb2
  %5 = load ptr, ptr @the_repository, align 8
  %call4.i = call i32 @repo_get_oid(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %oid.i) #21
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then5

if.end7.i:                                        ; preds = %if.end3.i
  %tobool8.not.i = icmp eq ptr %match, null
  br i1 %tobool8.not.i, label %if.end10, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i, -177
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_add.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then9.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i) #22
  unreachable

st_add.exit.i.i.i:                                ; preds = %if.then9.i
  %cmp.i9.i.i.i = icmp eq i64 %call.i.i.i, -177
  br i1 %cmp.i9.i.i.i, label %if.then.i11.i.i.i, label %alloc_ref.exit.i

if.then.i11.i.i.i:                                ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i:                                 ; preds = %st_add.exit.i.i.i
  %add.i10.i.i.i = add nuw i64 %call.i.i.i, 177
  %call4.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i) #21
  %name5.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i, ptr nonnull readonly align 1 %1, i64 %call.i.i.i, i1 false)
  store ptr %call4.i.i.i, ptr %match, align 8
  %new_oid.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %6 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 76
  store i32 %6, ptr %algo3.i.i, align 4
  br label %if.end10

if.then5:                                         ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i8, label %_.exit, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.90) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i9
  %retval.0.i10 = phi ptr [ %call.i, %if.end3.i9 ], [ @.str.90, %if.then5 ]
  %8 = load ptr, ptr %src1, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10, ptr noundef %8) #21
  br label %return

if.end10:                                         ; preds = %if.then2.i, %if.then.i, %alloc_ref.exit.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %tobool11.not = icmp eq ptr %allocated_match, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 1, ptr %allocated_match, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %sw.default
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.91) #21
  br label %_.exit15

_.exit15:                                         ; preds = %sw.default, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.91, %sw.default ]
  %10 = load ptr, ptr %src1, align 8
  %call16 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i14, ptr noundef %10) #21
  br label %return

return:                                           ; preds = %if.end10, %if.then12, %sw.bb, %if.then, %_.exit15, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit15 ], [ -1, %_.exit ], [ 0, %if.then ], [ 0, %sw.bb ], [ 0, %if.then12 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @match_push_refs(ptr noundef %src, ptr nocapture noundef %dst, ptr noundef %rs, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %dst_tag.i = alloca %struct.string_list, align 8
  %src_tag.i = alloca %struct.string_list, align 8
  %buf.i.i = alloca %struct.strbuf, align 8
  %oid.i.i = alloca %struct.object_id, align 4
  %matched_src.i.i = alloca ptr, align 8
  %allocated_src.i.i = alloca i32, align 4
  %flag.i.i = alloca i32, align 4
  %dst_ref_index = alloca %struct.string_list, align 8
  %pat = alloca ptr, align 8
  %src_ref_index = alloca %struct.string_list, align 8
  %and1 = and i32 %flags, 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %tail.0.i = phi ptr [ %dst, %entry ], [ %0, %while.cond.i ]
  %0 = load ptr, ptr %tail.0.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %tail_ref.exit, label %while.cond.i, !llvm.loop !26

tail_ref.exit:                                    ; preds = %while.cond.i
  %and2 = and i32 %flags, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst_ref_index, i8 0, i64 40, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %1 = load i32, ptr %nr, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %tail_ref.exit
  tail call void @refspec_append(ptr noundef nonnull %rs, ptr noundef nonnull @.str.5) #21
  %.pr = load i32, ptr %nr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %tail_ref.exit
  %2 = phi i32 [ %.pr, %if.then ], [ %1, %tail_ref.exit ]
  %3 = load ptr, ptr %dst, align 8
  %cmp31.i = icmp sgt i32 %2, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %match_explicit_refs.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %tobool.not17.i.i.i = icmp eq ptr %3, null
  br label %for.body.i

for.body.i:                                       ; preds = %match_explicit.exit.i, %for.body.lr.ph.i
  %dst_tail.4 = phi ptr [ %tail.0.i, %for.body.lr.ph.i ], [ %dst_tail.5, %match_explicit.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %match_explicit.exit.i ]
  %errs.033.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %match_explicit.exit.i ]
  %4 = load ptr, ptr %rs, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.refspec_item, ptr %4, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %matched_src.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %allocated_src.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i.i)
  %dst1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load ptr, ptr %dst1.i.i, align 8
  %bf.load.i.i = load i8, ptr %arrayidx.i, align 8
  %6 = and i8 %bf.load.i.i, 22
  %or.cond18.i.i = icmp eq i8 %6, 0
  br i1 %or.cond18.i.i, label %if.end.i.i, label %match_explicit.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  store ptr null, ptr %matched_src.i.i, align 8
  %call.i.i = call fastcc i32 @match_explicit_lhs(ptr noundef %src, ptr noundef nonnull readonly %arrayidx.i, ptr noundef nonnull %matched_src.i.i, ptr noundef nonnull %allocated_src.i.i)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %match_explicit.exit.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %tobool15.not.i.i = icmp eq ptr %5, null
  br i1 %tobool15.not.i.i, label %if.then16.i.i, label %if.end28.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %7 = load ptr, ptr %matched_src.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %7, i64 176
  %call17.i.i = call ptr @resolve_ref_unsafe(ptr noundef nonnull %name.i.i, i32 noundef 1, ptr noundef null, ptr noundef nonnull %flag.i.i) #21
  %tobool18.not.i.i = icmp eq ptr %call17.i.i, null
  br i1 %tobool18.not.i.i, label %if.then23.i.i, label %lor.lhs.false19.i.i

lor.lhs.false19.i.i:                              ; preds = %if.then16.i.i
  %8 = load i32, ptr %flag.i.i, align 4
  %and.i.i = and i32 %8, 1
  %tobool20.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool20.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false19.i.i
  %call21.i.i = call i32 @starts_with(ptr noundef nonnull %call17.i.i, ptr noundef nonnull @.str.3) #21
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %if.end28.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true.i.i, %if.then16.i.i
  %call24.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  %9 = load ptr, ptr %matched_src.i.i, align 8
  %name25.i.i = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void (ptr, ...) @die(ptr noundef %call24.i.i, ptr noundef nonnull %name25.i.i) #22
  unreachable

if.end28.i.i:                                     ; preds = %land.lhs.true.i.i, %lor.lhs.false19.i.i, %if.end14.i.i
  %dst_value.0.i.i = phi ptr [ %5, %if.end14.i.i ], [ %call17.i.i, %land.lhs.true.i.i ], [ %call17.i.i, %lor.lhs.false19.i.i ]
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dst_value.0.i.i) #20
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  br i1 %tobool.not17.i.i.i, label %sw.bb30.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end28.i.i, %for.inc.i.i.i
  %refs.addr.022.i.i.i = phi ptr [ %10, %for.inc.i.i.i ], [ %3, %if.end28.i.i ]
  %match.021.i.i.i = phi i32 [ %match.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end28.i.i ]
  %weak_match.020.i.i.i = phi i32 [ %weak_match.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end28.i.i ]
  %matched.019.i.i.i = phi ptr [ %matched.1.i.i.i, %for.inc.i.i.i ], [ null, %if.end28.i.i ]
  %matched_weak.018.i.i.i = phi ptr [ %matched_weak.1.i.i.i, %for.inc.i.i.i ], [ null, %if.end28.i.i ]
  %name1.i.i.i = getelementptr inbounds nuw i8, ptr %refs.addr.022.i.i.i, i64 176
  %call2.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name1.i.i.i) #20
  %call4.i.i.i = call i32 @refname_match(ptr noundef nonnull %dst_value.0.i.i, ptr noundef nonnull %name1.i.i.i) #21
  %tobool5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool5.not.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %conv3.i.i.i = trunc i64 %call2.i.i.i to i32
  %cmp.not.i.i.i = icmp eq i32 %conv3.i.i.i, %conv.i.i.i
  %sub.i.i.i = add nsw i32 %conv3.i.i.i, -5
  %cmp7.not.i.i.i = icmp eq i32 %sub.i.i.i, %conv.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp7.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %land.lhs.true9.i.i.i

land.lhs.true9.i.i.i:                             ; preds = %if.end.i.i.i
  %call10.i.i.i = call i32 @starts_with(ptr noundef nonnull %name1.i.i.i, ptr noundef nonnull @.str.3) #21
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %land.lhs.true12.i.i.i, label %if.else.i.i.i

land.lhs.true12.i.i.i:                            ; preds = %land.lhs.true9.i.i.i
  %call13.i.i.i = call i32 @starts_with(ptr noundef nonnull %name1.i.i.i, ptr noundef nonnull @.str.4) #21
  %tobool14.not.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %if.then15.i.i.i, label %if.else.i.i.i

if.then15.i.i.i:                                  ; preds = %land.lhs.true12.i.i.i
  %inc.i.i.i = add nsw i32 %weak_match.020.i.i.i, 1
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true12.i.i.i, %land.lhs.true9.i.i.i, %if.end.i.i.i
  %inc16.i.i.i = add nsw i32 %match.021.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then15.i.i.i, %for.body.i.i.i
  %matched_weak.1.i.i.i = phi ptr [ %matched_weak.018.i.i.i, %if.else.i.i.i ], [ %refs.addr.022.i.i.i, %if.then15.i.i.i ], [ %matched_weak.018.i.i.i, %for.body.i.i.i ]
  %matched.1.i.i.i = phi ptr [ %refs.addr.022.i.i.i, %if.else.i.i.i ], [ %matched.019.i.i.i, %if.then15.i.i.i ], [ %matched.019.i.i.i, %for.body.i.i.i ]
  %weak_match.1.i.i.i = phi i32 [ %weak_match.020.i.i.i, %if.else.i.i.i ], [ %inc.i.i.i, %if.then15.i.i.i ], [ %weak_match.020.i.i.i, %for.body.i.i.i ]
  %match.1.i.i.i = phi i32 [ %inc16.i.i.i, %if.else.i.i.i ], [ %match.021.i.i.i, %if.then15.i.i.i ], [ %match.021.i.i.i, %for.body.i.i.i ]
  %10 = load ptr, ptr %refs.addr.022.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %tobool18.not.i.i.i = icmp eq ptr %matched.1.i.i.i, null
  %spec.select.i.i = select i1 %tobool18.not.i.i.i, ptr %matched_weak.1.i.i.i, ptr %matched.1.i.i.i
  %spec.select42.i.i = select i1 %tobool18.not.i.i.i, i32 %weak_match.1.i.i.i, i32 %match.1.i.i.i
  switch i32 %spec.select42.i.i, label %sw.default.i.i [
    i32 1, label %sw.epilog.i.i
    i32 0, label %sw.bb30.i.i
  ]

sw.bb30.i.i:                                      ; preds = %for.end.i.i.i, %if.end28.i.i
  %matched.1.lcssa.sink.i39.i.i = phi ptr [ %spec.select.i.i, %for.end.i.i.i ], [ null, %if.end28.i.i ]
  %call31.i.i = call i32 @starts_with(ptr noundef nonnull %dst_value.0.i.i, ptr noundef nonnull @.str.12) #21
  %tobool32.not.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %tobool32.not.i.i, label %if.else.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %sw.bb30.i.i
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %dst_value.0.i.i) #20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %call.i.i.i.i.i, -177
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %st_add.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then33.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i.i.i) #22
  unreachable

st_add.exit.i.i.i.i.i:                            ; preds = %if.then33.i.i
  %cmp.i9.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, -177
  br i1 %cmp.i9.i.i.i.i.i, label %if.then.i11.i.i.i.i.i, label %alloc_ref.exit.i.i.i

if.then.i11.i.i.i.i.i:                            ; preds = %st_add.exit.i.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i.i.i:                             ; preds = %st_add.exit.i.i.i.i.i
  %add.i10.i.i.i.i.i = add nuw i64 %call.i.i.i.i.i, 177
  %call4.i.i.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i.i.i) #21
  %name5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i.i.i, ptr nonnull readonly align 1 %dst_value.0.i.i, i64 %call.i.i.i.i.i, i1 false)
  store ptr %call4.i.i.i.i.i, ptr %dst_tail.4, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %alloc_ref.exit.i.i.i
  %ref.addr.0.i.i.i.i = phi ptr [ %call4.i.i.i.i.i, %alloc_ref.exit.i.i.i ], [ %11, %while.cond.i.i.i.i ]
  %11 = load ptr, ptr %ref.addr.0.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog.i.i, label %while.cond.i.i.i.i, !llvm.loop !27

if.else.i.i:                                      ; preds = %sw.bb30.i.i
  %12 = load ptr, ptr %matched_src.i.i, align 8
  %new_oid.i.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %call.i19.i.i = call ptr @null_oid() #21
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 76
  %13 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i20.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i20.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.else.i.i
  %idxprom.i.i.i.i = sext i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %15, %if.then.i.i.i.i ]
  %16 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %16, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i19.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.then37.i.i, label %if.else41.i.i

if.then37.i.i:                                    ; preds = %is_null_oid.exit.i.i
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then37.i.i
  %call.i22.i.i = call ptr @gettext(ptr noundef nonnull @.str.93) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then37.i.i
  %retval.0.i.i.i = phi ptr [ %call.i22.i.i, %if.end3.i.i.i ], [ @.str.93, %if.then37.i.i ]
  %call39.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, ptr noundef nonnull %dst_value.0.i.i) #21
  br label %sw.epilog.i.i

if.else41.i.i:                                    ; preds = %is_null_oid.exit.i.i
  %18 = load ptr, ptr %matched_src.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  %name1.i.i = getelementptr inbounds nuw i8, ptr %18, i64 176
  %call.i14.i = call ptr @resolve_ref_unsafe(ptr noundef nonnull %name1.i.i, i32 noundef 1, ptr noundef null, ptr noundef null) #21
  %tobool.not.i15.i = icmp eq ptr %call.i14.i, null
  br i1 %tobool.not.i15.i, label %guess_ref.exit.thread.i, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %if.else41.i.i
  %call2.i.i = call i32 @starts_with(ptr noundef nonnull %call.i14.i, ptr noundef nonnull @.str.3) #21
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i18.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i16.i
  call void @strbuf_add(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.3, i64 noundef 11) #21
  br label %guess_ref.exit.i

if.else.i18.i:                                    ; preds = %if.end.i16.i
  %call5.i.i = call i32 @starts_with(ptr noundef nonnull %call.i14.i, ptr noundef nonnull @.str.4) #21
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %guess_ref.exit.thread.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i18.i
  call void @strbuf_add(ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.4, i64 noundef 10) #21
  br label %guess_ref.exit.i

guess_ref.exit.thread.i:                          ; preds = %if.else.i18.i, %if.else41.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  br label %if.else46.i.i

guess_ref.exit.i:                                 ; preds = %if.then7.i.i, %if.then4.i.i
  %call.i4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dst_value.0.i.i) #20
  call void @strbuf_add(ptr noundef nonnull %buf.i.i, ptr noundef nonnull %dst_value.0.i.i, i64 noundef %call.i4.i.i) #21
  %call11.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  %tobool43.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool43.not.i.i, label %if.else46.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %guess_ref.exit.i
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call11.i.i) #20
  %cmp.i.i.i.i12.i = icmp ugt i64 %call.i.i.i.i, -177
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i.i, label %st_add.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then44.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i.i) #22
  unreachable

st_add.exit.i.i.i.i:                              ; preds = %if.then44.i.i
  %cmp.i9.i.i.i.i = icmp eq i64 %call.i.i.i.i, -177
  br i1 %cmp.i9.i.i.i.i, label %if.then.i11.i.i.i.i, label %alloc_ref.exit.i.i

if.then.i11.i.i.i.i:                              ; preds = %st_add.exit.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i.i:                               ; preds = %st_add.exit.i.i.i.i
  %add.i10.i.i.i.i = add nuw i64 %call.i.i.i.i, 177
  %call4.i.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i.i) #21
  %name5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i.i, ptr nonnull readonly align 1 %call11.i.i, i64 %call.i.i.i.i, i1 false)
  store ptr %call4.i.i.i.i, ptr %dst_tail.4, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %alloc_ref.exit.i.i
  %ref.addr.0.i.i.i = phi ptr [ %call4.i.i.i.i, %alloc_ref.exit.i.i ], [ %19, %while.cond.i.i.i ]
  %19 = load ptr, ptr %ref.addr.0.i.i.i, align 8
  %tobool.not.i.i13.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i13.i, label %make_linked_ref.exit.i, label %while.cond.i.i.i, !llvm.loop !27

make_linked_ref.exit.i:                           ; preds = %while.cond.i.i.i
  call void @free(ptr noundef nonnull %call11.i.i) #21
  br label %sw.epilog.i.i

if.else46.i.i:                                    ; preds = %guess_ref.exit.i, %guess_ref.exit.thread.i
  %20 = load ptr, ptr %matched_src.i.i, align 8
  %name47.i.i = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i5.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i5.i, label %_.exit.i8.i, label %if.end3.i.i6.i

if.end3.i.i6.i:                                   ; preds = %if.else46.i.i
  %call.i.i7.i = call ptr @gettext(ptr noundef nonnull @.str.96) #21
  br label %_.exit.i8.i

_.exit.i8.i:                                      ; preds = %if.end3.i.i6.i, %if.else46.i.i
  %retval.0.i.i9.i = phi ptr [ %call.i.i7.i, %if.end3.i.i6.i ], [ @.str.96, %if.else46.i.i ]
  %call1.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i9.i, ptr noundef nonnull %dst_value.0.i.i, ptr noundef nonnull %name47.i.i) #21
  %call3.i.i = call i32 @advice_enabled(i32 noundef 21) #21
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %show_push_unqualified_ref_name_error.exit.i, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %_.exit.i8.i
  %22 = load ptr, ptr @the_repository, align 8
  %call4.i.i = call i32 @repo_get_oid(ptr noundef %22, ptr noundef nonnull %name47.i.i, ptr noundef nonnull %oid.i.i) #21
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i10.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1272, ptr noundef nonnull @.str.97, ptr noundef nonnull %name47.i.i) #22
  unreachable

if.end7.i.i:                                      ; preds = %if.end.i10.i
  %23 = load ptr, ptr @the_repository, align 8
  %call8.i.i = call i32 @oid_object_info(ptr noundef %23, ptr noundef nonnull %oid.i.i, ptr noundef null) #21
  switch i32 %call8.i.i, label %if.else22.i.i [
    i32 1, label %if.then9.i.i
    i32 4, label %if.then12.i.i
    i32 2, label %if.then16.i11.i
    i32 3, label %if.then20.i.i
  ]

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i16.i.i, label %if.end26.sink.split.i.i, label %if.end26.sink.split.sink.split.i.i

if.then12.i.i:                                    ; preds = %if.end7.i.i
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i21.i.i, label %if.end26.sink.split.i.i, label %if.end26.sink.split.sink.split.i.i

if.then16.i11.i:                                  ; preds = %if.end7.i.i
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26.i.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i26.i.i, label %if.end26.sink.split.i.i, label %if.end26.sink.split.sink.split.i.i

if.then20.i.i:                                    ; preds = %if.end7.i.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31.i.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i31.i.i, label %if.end26.sink.split.i.i, label %if.end26.sink.split.sink.split.i.i

if.else22.i.i:                                    ; preds = %if.end7.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef nonnull @.str.102, ptr noundef nonnull %name47.i.i, i32 noundef %call8.i.i) #22
  unreachable

if.end26.sink.split.sink.split.i.i:               ; preds = %if.then20.i.i, %if.then16.i11.i, %if.then12.i.i, %if.then9.i.i
  %.str.101.sink.i.i = phi ptr [ @.str.98, %if.then9.i.i ], [ @.str.99, %if.then12.i.i ], [ @.str.100, %if.then16.i11.i ], [ @.str.101, %if.then20.i.i ]
  %call.i33.i.i = call ptr @gettext(ptr noundef nonnull %.str.101.sink.i.i) #21
  br label %if.end26.sink.split.i.i

if.end26.sink.split.i.i:                          ; preds = %if.end26.sink.split.sink.split.i.i, %if.then20.i.i, %if.then16.i11.i, %if.then12.i.i, %if.then9.i.i
  %retval.0.i24.sink.i.i = phi ptr [ @.str.98, %if.then9.i.i ], [ @.str.99, %if.then12.i.i ], [ @.str.100, %if.then16.i11.i ], [ @.str.101, %if.then20.i.i ], [ %call.i33.i.i, %if.end26.sink.split.sink.split.i.i ]
  call void (ptr, ...) @advise(ptr noundef %retval.0.i24.sink.i.i, ptr noundef nonnull %name47.i.i, ptr noundef nonnull %dst_value.0.i.i) #21
  br label %show_push_unqualified_ref_name_error.exit.i

show_push_unqualified_ref_name_error.exit.i:      ; preds = %if.end26.sink.split.i.i, %_.exit.i8.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %for.end.i.i.i
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i24.i.i, label %sw.epilog.thread.i.i, label %if.end3.i25.i.i

if.end3.i25.i.i:                                  ; preds = %sw.default.i.i
  %call.i26.i.i = call ptr @gettext(ptr noundef nonnull @.str.94) #21
  br label %sw.epilog.thread.i.i

sw.epilog.thread.i.i:                             ; preds = %if.end3.i25.i.i, %sw.default.i.i
  %retval.0.i27.i.i = phi ptr [ %call.i26.i.i, %if.end3.i25.i.i ], [ @.str.94, %sw.default.i.i ]
  %call53.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i27.i.i, ptr noundef nonnull %dst_value.0.i.i) #21
  br label %match_explicit.exit.i

sw.epilog.i.i:                                    ; preds = %while.cond.i.i.i.i, %show_push_unqualified_ref_name_error.exit.i, %make_linked_ref.exit.i, %_.exit.i.i, %for.end.i.i.i
  %dst_tail.6 = phi ptr [ %dst_tail.4, %_.exit.i.i ], [ %dst_tail.4, %show_push_unqualified_ref_name_error.exit.i ], [ %ref.addr.0.i.i.i, %make_linked_ref.exit.i ], [ %dst_tail.4, %for.end.i.i.i ], [ %ref.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %matched_dst.0.i.i = phi ptr [ %matched.1.lcssa.sink.i39.i.i, %_.exit.i.i ], [ %matched.1.lcssa.sink.i39.i.i, %show_push_unqualified_ref_name_error.exit.i ], [ %call4.i.i.i.i, %make_linked_ref.exit.i ], [ %spec.select.i.i, %for.end.i.i.i ], [ %call4.i.i.i.i.i, %while.cond.i.i.i.i ]
  %tobool55.not.i.i = icmp eq ptr %matched_dst.0.i.i, null
  br i1 %tobool55.not.i.i, label %match_explicit.exit.i, label %if.end57.i.i

if.end57.i.i:                                     ; preds = %sw.epilog.i.i
  %peer_ref.i.i = getelementptr inbounds nuw i8, ptr %matched_dst.0.i.i, i64 168
  %29 = load ptr, ptr %peer_ref.i.i, align 8
  %tobool58.not.i.i = icmp eq ptr %29, null
  br i1 %tobool58.not.i.i, label %if.else65.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end57.i.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30.i.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i30.i.i, label %_.exit34.i.i, label %if.end3.i31.i.i

if.end3.i31.i.i:                                  ; preds = %if.then59.i.i
  %call.i32.i.i = call ptr @gettext(ptr noundef nonnull @.str.95) #21
  br label %_.exit34.i.i

_.exit34.i.i:                                     ; preds = %if.end3.i31.i.i, %if.then59.i.i
  %retval.0.i33.i.i = phi ptr [ %call.i32.i.i, %if.end3.i31.i.i ], [ @.str.95, %if.then59.i.i ]
  %name61.i.i = getelementptr inbounds nuw i8, ptr %matched_dst.0.i.i, i64 176
  %call63.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i33.i.i, ptr noundef nonnull %name61.i.i) #21
  br label %match_explicit.exit.i

if.else65.i.i:                                    ; preds = %if.end57.i.i
  %31 = load i32, ptr %allocated_src.i.i, align 4
  %tobool66.not.i.i = icmp eq i32 %31, 0
  %32 = load ptr, ptr %matched_src.i.i, align 8
  br i1 %tobool66.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else65.i.i
  %call67.i.i = call ptr @copy_ref(ptr noundef %32)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.else65.i.i
  %cond.i.i = phi ptr [ %call67.i.i, %cond.false.i.i ], [ %32, %if.else65.i.i ]
  store ptr %cond.i.i, ptr %peer_ref.i.i, align 8
  %bf.load69.i.i = load i8, ptr %arrayidx.i, align 8
  %bf.clear70.i.i = and i8 %bf.load69.i.i, 1
  %force.i.i = getelementptr inbounds nuw i8, ptr %matched_dst.0.i.i, i64 136
  %bf.load72.i.i = load i8, ptr %force.i.i, align 8
  %bf.clear73.i.i = and i8 %bf.load72.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear73.i.i, %bf.clear70.i.i
  store i8 %bf.set.i.i, ptr %force.i.i, align 8
  br label %match_explicit.exit.i

match_explicit.exit.i:                            ; preds = %cond.end.i.i, %_.exit34.i.i, %sw.epilog.i.i, %sw.epilog.thread.i.i, %if.end.i.i, %for.body.i
  %dst_tail.5 = phi ptr [ %dst_tail.4, %if.end.i.i ], [ %dst_tail.6, %sw.epilog.i.i ], [ %dst_tail.6, %cond.end.i.i ], [ %dst_tail.6, %_.exit34.i.i ], [ %dst_tail.4, %sw.epilog.thread.i.i ], [ %dst_tail.4, %for.body.i ]
  %retval.0.i.i = phi i32 [ -1, %if.end.i.i ], [ -1, %sw.epilog.i.i ], [ 0, %cond.end.i.i ], [ -1, %_.exit34.i.i ], [ -1, %sw.epilog.thread.i.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %matched_src.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %allocated_src.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i.i)
  %add.i = add nsw i32 %retval.0.i.i, %errs.033.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %nr, align 4
  %34 = sext i32 %33 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %cmp.i, label %for.body.i, label %match_explicit_refs.exit.loopexit, !llvm.loop !28

match_explicit_refs.exit.loopexit:                ; preds = %match_explicit.exit.i
  %35 = icmp ne i32 %add.i, 0
  %36 = sext i1 %35 to i32
  br label %match_explicit_refs.exit

match_explicit_refs.exit:                         ; preds = %match_explicit_refs.exit.loopexit, %if.end
  %dst_tail.7 = phi ptr [ %tail.0.i, %if.end ], [ %dst_tail.5, %match_explicit_refs.exit.loopexit ]
  %errs.0.lcssa.i = phi i32 [ 0, %if.end ], [ %36, %match_explicit_refs.exit.loopexit ]
  %tobool4.not130 = icmp eq ptr %src, null
  br i1 %tobool4.not130, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %match_explicit_refs.exit
  %nr9 = getelementptr inbounds nuw i8, ptr %dst_ref_index, i64 8
  %37 = and i32 %flags, 3
  %38 = icmp ne i32 %37, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ref.0132 = phi ptr [ %src, %for.body.lr.ph ], [ %49, %for.inc ]
  %dst_tail.0131 = phi ptr [ %dst_tail.7, %for.body.lr.ph ], [ %dst_tail.1, %for.inc ]
  store ptr null, ptr %pat, align 8
  %call5 = call fastcc ptr @get_ref_match(ptr noundef %rs, ptr noundef %ref.0132, i32 noundef %and1, i32 noundef 0, ptr noundef nonnull %pat)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %39 = load i64, ptr %nr9, align 8
  %tobool10.not = icmp eq i64 %39, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %40 = load ptr, ptr %dst, align 8
  %tobool.not5.i = icmp eq ptr %40, null
  br i1 %tobool.not5.i, label %prepare_ref_index.exit, label %for.body.i42

for.body.i42:                                     ; preds = %if.then11, %for.body.i42
  %ref.addr.06.i = phi ptr [ %41, %for.body.i42 ], [ %40, %if.then11 ]
  %name.i = getelementptr inbounds nuw i8, ptr %ref.addr.06.i, i64 176
  %call.i = call ptr @string_list_append_nodup(ptr noundef nonnull %dst_ref_index, ptr noundef nonnull %name.i) #21
  %util.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %ref.addr.06.i, ptr %util.i, align 8
  %41 = load ptr, ptr %ref.addr.06.i, align 8
  %tobool.not.i43 = icmp eq ptr %41, null
  br i1 %tobool.not.i43, label %prepare_ref_index.exit, label %for.body.i42, !llvm.loop !29

prepare_ref_index.exit:                           ; preds = %for.body.i42, %if.then11
  call void @string_list_sort(ptr noundef nonnull %dst_ref_index) #21
  br label %if.end12

if.end12:                                         ; preds = %prepare_ref_index.exit, %if.end8
  %call13 = call ptr @string_list_lookup(ptr noundef nonnull %dst_ref_index, ptr noundef nonnull %call5) #21
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %if.end12
  %util = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %42 = load ptr, ptr %util, align 8
  %tobool15.not = icmp eq ptr %42, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %cond.end
  %peer_ref = getelementptr inbounds nuw i8, ptr %42, i64 168
  %43 = load ptr, ptr %peer_ref, align 8
  %tobool17.not = icmp eq ptr %43, null
  br i1 %tobool17.not, label %if.end29, label %free_name

if.else:                                          ; preds = %if.end12, %cond.end
  %44 = load ptr, ptr %pat, align 8
  %bf.load = load i8, ptr %44, align 8
  %45 = and i8 %bf.load, 4
  %tobool20 = icmp eq i8 %45, 0
  %or.cond1 = or i1 %38, %tobool20
  br i1 %or.cond1, label %if.end24, label %free_name

if.end24:                                         ; preds = %if.else
  %call.i.i.i44 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call5) #20
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i44, -177
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i47, label %st_add.exit.i.i.i

if.then.i.i.i.i47:                                ; preds = %if.end24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i44) #22
  unreachable

st_add.exit.i.i.i:                                ; preds = %if.end24
  %cmp.i9.i.i.i = icmp eq i64 %call.i.i.i44, -177
  br i1 %cmp.i9.i.i.i, label %if.then.i11.i.i.i, label %alloc_ref.exit.i

if.then.i11.i.i.i:                                ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i:                                 ; preds = %st_add.exit.i.i.i
  %add.i10.i.i.i = add nuw i64 %call.i.i.i44, 177
  %call4.i.i.i45 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i) #21
  %name5.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i45, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i, ptr nonnull readonly align 1 %call5, i64 %call.i.i.i44, i1 false)
  store ptr %call4.i.i.i45, ptr %dst_tail.0131, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %alloc_ref.exit.i
  %ref.addr.0.i.i = phi ptr [ %call4.i.i.i45, %alloc_ref.exit.i ], [ %46, %while.cond.i.i ]
  %46 = load ptr, ptr %ref.addr.0.i.i, align 8
  %tobool.not.i.i46 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i46, label %make_linked_ref.exit, label %while.cond.i.i, !llvm.loop !27

make_linked_ref.exit:                             ; preds = %while.cond.i.i
  %new_oid = getelementptr inbounds nuw i8, ptr %call4.i.i.i45, i64 44
  %new_oid26 = getelementptr inbounds nuw i8, ptr %ref.0132, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid26, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %ref.0132, i64 76
  %47 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i45, i64 76
  store i32 %47, ptr %algo3.i, align 4
  %call27 = call ptr @string_list_insert(ptr noundef nonnull %dst_ref_index, ptr noundef nonnull %name5.i.i.i) #21
  %util28 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  store ptr %call4.i.i.i45, ptr %util28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then16, %make_linked_ref.exit
  %dst_tail.3 = phi ptr [ %ref.addr.0.i.i, %make_linked_ref.exit ], [ %dst_tail.0131, %if.then16 ]
  %dst_peer.0 = phi ptr [ %call4.i.i.i45, %make_linked_ref.exit ], [ %42, %if.then16 ]
  %call30 = call ptr @copy_ref(ptr noundef nonnull %ref.0132)
  %peer_ref31 = getelementptr inbounds nuw i8, ptr %dst_peer.0, i64 168
  store ptr %call30, ptr %peer_ref31, align 8
  %48 = load ptr, ptr %pat, align 8
  %bf.load32 = load i8, ptr %48, align 8
  %bf.clear33 = and i8 %bf.load32, 1
  %force = getelementptr inbounds nuw i8, ptr %dst_peer.0, i64 136
  %bf.load35 = load i8, ptr %force, align 8
  %bf.clear36 = and i8 %bf.load35, -2
  %bf.set = or disjoint i8 %bf.clear36, %bf.clear33
  store i8 %bf.set, ptr %force, align 8
  br label %free_name

free_name:                                        ; preds = %if.else, %if.then16, %if.end29
  %dst_tail.2 = phi ptr [ %dst_tail.3, %if.end29 ], [ %dst_tail.0131, %if.else ], [ %dst_tail.0131, %if.then16 ]
  call void @free(ptr noundef %call5) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %free_name
  %dst_tail.1 = phi ptr [ %dst_tail.0131, %for.body ], [ %dst_tail.2, %free_name ]
  %49 = load ptr, ptr %ref.0132, align 8
  %tobool4.not = icmp eq ptr %49, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %match_explicit_refs.exit
  %dst_tail.0.lcssa = phi ptr [ %dst_tail.7, %match_explicit_refs.exit ], [ %dst_tail.1, %for.inc ]
  call void @string_list_clear(ptr noundef nonnull %dst_ref_index, i32 noundef 0) #21
  %and37 = and i32 %flags, 8
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %dst_tag.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %src_tag.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dst_tag.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %src_tag.i, i8 0, i64 40, i1 false)
  %ref.080.i = load ptr, ptr %dst, align 8
  %tobool.not81.i = icmp eq ptr %ref.080.i, null
  br i1 %tobool.not81.i, label %for.end.i, label %for.body.i48

for.body.i48:                                     ; preds = %if.then39, %for.inc.i
  %sent_tips.i.sroa.0.0 = phi ptr [ %sent_tips.i.sroa.0.3, %for.inc.i ], [ null, %if.then39 ]
  %sent_tips.i.sroa.9.0 = phi i32 [ %sent_tips.i.sroa.9.2, %for.inc.i ], [ 0, %if.then39 ]
  %sent_tips.i.sroa.15.0 = phi i32 [ %sent_tips.i.sroa.15.2, %for.inc.i ], [ 0, %if.then39 ]
  %ref.082.i = phi ptr [ %ref.0.i, %for.inc.i ], [ %ref.080.i, %if.then39 ]
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %ref.082.i, i64 168
  %50 = load ptr, ptr %peer_ref.i, align 8
  %tobool1.not.i = icmp eq ptr %50, null
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i48
  %new_oid.i = getelementptr inbounds nuw i8, ptr %50, i64 44
  %call.i.i49 = call ptr @null_oid() #21
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 76
  %51 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i50 = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i.i50, label %if.then.i.i.i, label %if.else.i.i.i51

if.then.i.i.i:                                    ; preds = %land.lhs.true.i
  %52 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 256
  %53 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i51:                                  ; preds = %land.lhs.true.i
  %idxprom.i.i.i = sext i32 %51 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i51, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i51 ], [ %53, %if.then.i.i.i ]
  %54 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %54, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i52, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i49, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %is_null_oid.exit.i
  %55 = load ptr, ptr %peer_ref.i, align 8
  %new_oid5.i = getelementptr inbounds nuw i8, ptr %55, i64 44
  br label %if.end.i

if.else.i:                                        ; preds = %is_null_oid.exit.i, %for.body.i48
  %old_oid.i = getelementptr inbounds nuw i8, ptr %ref.082.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %old_oid.sink.i = phi ptr [ %old_oid.i, %if.else.i ], [ %new_oid5.i, %if.then.i ]
  %call.i.i85 = call ptr @null_oid() #21
  %algo.i.i.i86 = getelementptr inbounds nuw i8, ptr %old_oid.sink.i, i64 32
  %56 = load i32, ptr %algo.i.i.i86, align 4
  %tobool.not.i.i.i87 = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i.i87, label %if.then.i.i.i110, label %if.else.i.i.i88

if.then.i.i.i110:                                 ; preds = %if.end.i
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i111 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo.i.i.i111, align 8
  br label %is_null_oid.exit.i91

if.else.i.i.i88:                                  ; preds = %if.end.i
  %idxprom.i.i.i89 = sext i32 %56 to i64
  %arrayidx.i.i.i90 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i89
  br label %is_null_oid.exit.i91

is_null_oid.exit.i91:                             ; preds = %if.else.i.i.i88, %if.then.i.i.i110
  %algop.0.i.i.i92 = phi ptr [ %arrayidx.i.i.i90, %if.else.i.i.i88 ], [ %58, %if.then.i.i.i110 ]
  %59 = getelementptr i8, ptr %algop.0.i.i.i92, i64 16
  %algop.0.val.i.i.i93 = load i64, ptr %59, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %algop.0.val.i.i.i93, 32
  %..i.i.i.i95 = select i1 %cmp.i.i.i.i94, i64 32, i64 20
  %bcmp.i.i.i.i96 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.sink.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i85, i64 %..i.i.i.i95)
  %retval.0.in.i.i.i.not.i97 = icmp eq i32 %bcmp.i.i.i.i96, 0
  br i1 %retval.0.in.i.i.i.not.i97, label %add_to_tips.exit, label %if.end.i98

if.end.i98:                                       ; preds = %is_null_oid.exit.i91
  %60 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @lookup_commit_reference_gently(ptr noundef %60, ptr noundef nonnull %old_oid.sink.i, i32 noundef 1) #21
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %add_to_tips.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i98
  %bf.load.i99 = load i32, ptr %call1.i, align 8
  %61 = and i32 %bf.load.i99, 256
  %tobool3.not.i = icmp eq i32 %61, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %add_to_tips.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %bf.set.i = or disjoint i32 %bf.load.i99, 256
  store i32 %bf.set.i, ptr %call1.i, align 8
  %cmp.not.i101 = icmp slt i32 %sent_tips.i.sroa.9.0, %sent_tips.i.sroa.15.0
  %.pre = add nsw i32 %sent_tips.i.sroa.9.0, 1
  br i1 %cmp.not.i101, label %do.end.i106, label %if.then10.i

if.then10.i:                                      ; preds = %if.end5.i
  %62 = mul i32 %sent_tips.i.sroa.15.0, 3
  %mul.i103 = add i32 %62, 48
  %div.i = sdiv i32 %mul.i103, 2
  %cmp15.not.i = icmp sgt i32 %div.i, %sent_tips.i.sroa.9.0
  %div.add.i = select i1 %cmp15.not.i, i32 %div.i, i32 %.pre
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i104

if.then.i.i:                                      ; preds = %if.then10.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv.i) #22
  unreachable

st_mult.exit.i104:                                ; preds = %if.then10.i
  %mul.i.i105 = shl nuw nsw i64 %conv.i, 3
  %call28.i = call ptr @xrealloc(ptr noundef %sent_tips.i.sroa.0.0, i64 noundef %mul.i.i105) #21
  br label %do.end.i106

do.end.i106:                                      ; preds = %if.end5.i, %st_mult.exit.i104
  %sent_tips.i.sroa.0.2 = phi ptr [ %call28.i, %st_mult.exit.i104 ], [ %sent_tips.i.sroa.0.0, %if.end5.i ]
  %sent_tips.i.sroa.15.1 = phi i32 [ %div.add.i, %st_mult.exit.i104 ], [ %sent_tips.i.sroa.15.0, %if.end5.i ]
  %idxprom.i107 = sext i32 %sent_tips.i.sroa.9.0 to i64
  %arrayidx.i108 = getelementptr inbounds ptr, ptr %sent_tips.i.sroa.0.2, i64 %idxprom.i107
  store ptr %call1.i, ptr %arrayidx.i108, align 8
  br label %add_to_tips.exit

add_to_tips.exit:                                 ; preds = %is_null_oid.exit.i91, %if.end.i98, %lor.lhs.false.i, %do.end.i106
  %sent_tips.i.sroa.0.3 = phi ptr [ %sent_tips.i.sroa.0.0, %is_null_oid.exit.i91 ], [ %sent_tips.i.sroa.0.0, %if.end.i98 ], [ %sent_tips.i.sroa.0.2, %do.end.i106 ], [ %sent_tips.i.sroa.0.0, %lor.lhs.false.i ]
  %sent_tips.i.sroa.9.2 = phi i32 [ %sent_tips.i.sroa.9.0, %is_null_oid.exit.i91 ], [ %sent_tips.i.sroa.9.0, %if.end.i98 ], [ %.pre, %do.end.i106 ], [ %sent_tips.i.sroa.9.0, %lor.lhs.false.i ]
  %sent_tips.i.sroa.15.2 = phi i32 [ %sent_tips.i.sroa.15.0, %is_null_oid.exit.i91 ], [ %sent_tips.i.sroa.15.0, %if.end.i98 ], [ %sent_tips.i.sroa.15.1, %do.end.i106 ], [ %sent_tips.i.sroa.15.0, %lor.lhs.false.i ]
  %name.i53 = getelementptr inbounds nuw i8, ptr %ref.082.i, i64 176
  %call6.i = call i32 @starts_with(ptr noundef nonnull %name.i53, ptr noundef nonnull @.str.4) #21
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %add_to_tips.exit
  %call11.i = call ptr @string_list_append(ptr noundef nonnull %dst_tag.i, ptr noundef nonnull %name.i53) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %add_to_tips.exit
  %ref.0.i = load ptr, ptr %ref.082.i, align 8
  %tobool.not.i54 = icmp eq ptr %ref.0.i, null
  br i1 %tobool.not.i54, label %for.end.i, label %for.body.i48, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i, %if.then39
  %sent_tips.i.sroa.0.1 = phi ptr [ null, %if.then39 ], [ %sent_tips.i.sroa.0.3, %for.inc.i ]
  %sent_tips.i.sroa.9.1 = phi i32 [ 0, %if.then39 ], [ %sent_tips.i.sroa.9.2, %for.inc.i ]
  call void @clear_commit_marks_many(i32 noundef %sent_tips.i.sroa.9.1, ptr noundef %sent_tips.i.sroa.0.1, i32 noundef 16) #21
  call void @string_list_sort(ptr noundef nonnull %dst_tag.i) #21
  br i1 %tobool4.not130, label %for.end37.i, label %for.body15.i

for.body15.i:                                     ; preds = %for.end.i, %for.inc35.i
  %ref.184.i = phi ptr [ %64, %for.inc35.i ], [ %src, %for.end.i ]
  %name16.i = getelementptr inbounds nuw i8, ptr %ref.184.i, i64 176
  %call18.i = call i32 @starts_with(ptr noundef nonnull %name16.i, ptr noundef nonnull @.str.4) #21
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %for.inc35.i, label %if.end21.i

if.end21.i:                                       ; preds = %for.body15.i
  %call24.i = call i32 @string_list_has_string(ptr noundef nonnull %dst_tag.i, ptr noundef nonnull %name16.i) #21
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %for.inc35.i

if.end27.i:                                       ; preds = %if.end21.i
  %63 = load ptr, ptr @the_repository, align 8
  %new_oid28.i = getelementptr inbounds nuw i8, ptr %ref.184.i, i64 44
  %call29.i = call i32 @oid_object_info(ptr noundef %63, ptr noundef nonnull %new_oid28.i, ptr noundef null) #21
  %cmp.not.i = icmp eq i32 %call29.i, 4
  br i1 %cmp.not.i, label %if.end31.i, label %for.inc35.i

if.end31.i:                                       ; preds = %if.end27.i
  %call34.i = call ptr @string_list_append(ptr noundef nonnull %src_tag.i, ptr noundef nonnull %name16.i) #21
  %util.i71 = getelementptr inbounds nuw i8, ptr %call34.i, i64 8
  store ptr %ref.184.i, ptr %util.i71, align 8
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %if.end31.i, %if.end27.i, %if.end21.i, %for.body15.i
  %64 = load ptr, ptr %ref.184.i, align 8
  %tobool14.not.i = icmp eq ptr %64, null
  br i1 %tobool14.not.i, label %for.end37.i, label %for.body15.i, !llvm.loop !32

for.end37.i:                                      ; preds = %for.inc35.i, %for.end.i
  call void @string_list_clear(ptr noundef nonnull %dst_tag.i, i32 noundef 0) #21
  %tobool39.not.i = icmp eq i32 %sent_tips.i.sroa.9.1, 0
  br i1 %tobool39.not.i, label %add_missing_tags.exit, label %if.then40.i

if.then40.i:                                      ; preds = %for.end37.i
  %call42.i = call ptr @xmalloc(i64 noundef 128) #21
  %65 = load ptr, ptr %src_tag.i, align 8
  %tobool44.not85.i = icmp eq ptr %65, null
  br i1 %tobool44.not85.i, label %for.end81.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then40.i
  %nr46.i = getelementptr inbounds nuw i8, ptr %src_tag.i, i64 8
  %66 = load i64, ptr %nr46.i, align 8
  %cmp47.i135 = icmp sgt i64 %66, 0
  br i1 %cmp47.i135, label %for.body49.i, label %for.end81.i

for.body49.i:                                     ; preds = %land.rhs.lr.ph.i, %for.inc80.i
  %alloc_src_commits.086.i139 = phi i32 [ %alloc_src_commits.1.i, %for.inc80.i ], [ 16, %land.rhs.lr.ph.i ]
  %nr_src_commits.087.i138 = phi i32 [ %nr_src_commits.1.i, %for.inc80.i ], [ 0, %land.rhs.lr.ph.i ]
  %src_commits.088.i137 = phi ptr [ %src_commits.1.i, %for.inc80.i ], [ %call42.i, %land.rhs.lr.ph.i ]
  %item.089.i136 = phi ptr [ %incdec.ptr.i, %for.inc80.i ], [ %65, %land.rhs.lr.ph.i ]
  %util51.i = getelementptr inbounds nuw i8, ptr %item.089.i136, i64 8
  %67 = load ptr, ptr %util51.i, align 8
  %new_oid52.i = getelementptr inbounds nuw i8, ptr %67, i64 44
  %call.i45.i = call ptr @null_oid() #21
  %algo.i.i46.i = getelementptr inbounds nuw i8, ptr %67, i64 76
  %68 = load i32, ptr %algo.i.i46.i, align 4
  %tobool.not.i.i47.i = icmp eq i32 %68, 0
  br i1 %tobool.not.i.i47.i, label %if.then.i.i58.i, label %if.else.i.i48.i

if.then.i.i58.i:                                  ; preds = %for.body49.i
  %69 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i59.i = getelementptr inbounds nuw i8, ptr %69, i64 256
  %70 = load ptr, ptr %hash_algo.i.i59.i, align 8
  br label %is_null_oid.exit60.i

if.else.i.i48.i:                                  ; preds = %for.body49.i
  %idxprom.i.i49.i = sext i32 %68 to i64
  %arrayidx.i.i50.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i49.i
  br label %is_null_oid.exit60.i

is_null_oid.exit60.i:                             ; preds = %if.else.i.i48.i, %if.then.i.i58.i
  %algop.0.i.i51.i = phi ptr [ %arrayidx.i.i50.i, %if.else.i.i48.i ], [ %70, %if.then.i.i58.i ]
  %71 = getelementptr i8, ptr %algop.0.i.i51.i, i64 16
  %algop.0.val.i.i52.i = load i64, ptr %71, align 8
  %cmp.i.i.i53.i = icmp eq i64 %algop.0.val.i.i52.i, 32
  %..i.i.i54.i = select i1 %cmp.i.i.i53.i, i64 32, i64 20
  %bcmp.i.i.i55.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid52.i, ptr noundef nonnull readonly dereferenceable(20) %call.i45.i, i64 %..i.i.i54.i)
  %retval.0.in.i.i.i56.not.i = icmp eq i32 %bcmp.i.i.i55.i, 0
  br i1 %retval.0.in.i.i.i56.not.i, label %for.inc80.i, label %if.end56.i

if.end56.i:                                       ; preds = %is_null_oid.exit60.i
  %72 = load ptr, ptr @the_repository, align 8
  %call58.i = call ptr @lookup_commit_reference_gently(ptr noundef %72, ptr noundef nonnull %new_oid52.i, i32 noundef 1) #21
  %tobool59.not.i = icmp eq ptr %call58.i, null
  br i1 %tobool59.not.i, label %for.inc80.i, label %do.body.i

do.body.i:                                        ; preds = %if.end56.i
  %add.i69 = add nsw i32 %nr_src_commits.087.i138, 1
  %cmp62.not.i = icmp slt i32 %nr_src_commits.087.i138, %alloc_src_commits.086.i139
  br i1 %cmp62.not.i, label %do.end.i, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %do.body.i
  %73 = mul i32 %alloc_src_commits.086.i139, 3
  %mul.i = add i32 %73, 48
  %div44.i = lshr i32 %mul.i, 1
  %cmp67.not.i = icmp sgt i32 %div44.i, %nr_src_commits.087.i138
  %div44.add.i = select i1 %cmp67.not.i, i32 %div44.i, i32 %add.i69
  %conv76.i = zext nneg i32 %div44.add.i to i64
  %mul.i.i = shl nuw nsw i64 %conv76.i, 3
  %call78.i = call ptr @xrealloc(ptr noundef %src_commits.088.i137, i64 noundef %mul.i.i) #21
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %alloc_src_commits.3.i = phi i32 [ %div44.add.i, %st_mult.exit.i ], [ %alloc_src_commits.086.i139, %do.body.i ]
  %src_commits.2.i = phi ptr [ %call78.i, %st_mult.exit.i ], [ %src_commits.088.i137, %do.body.i ]
  %idxprom.i = sext i32 %nr_src_commits.087.i138 to i64
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %src_commits.2.i, i64 %idxprom.i
  store ptr %call58.i, ptr %arrayidx.i70, align 8
  br label %for.inc80.i

for.inc80.i:                                      ; preds = %do.end.i, %if.end56.i, %is_null_oid.exit60.i
  %alloc_src_commits.1.i = phi i32 [ %alloc_src_commits.086.i139, %is_null_oid.exit60.i ], [ %alloc_src_commits.3.i, %do.end.i ], [ %alloc_src_commits.086.i139, %if.end56.i ]
  %nr_src_commits.1.i = phi i32 [ %nr_src_commits.087.i138, %is_null_oid.exit60.i ], [ %add.i69, %do.end.i ], [ %nr_src_commits.087.i138, %if.end56.i ]
  %src_commits.1.i = phi ptr [ %src_commits.088.i137, %is_null_oid.exit60.i ], [ %src_commits.2.i, %do.end.i ], [ %src_commits.088.i137, %if.end56.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.089.i136, i64 16
  %74 = load ptr, ptr %src_tag.i, align 8
  %75 = load i64, ptr %nr46.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %74, i64 %75
  %cmp47.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp47.i, label %for.body49.i, label %for.end81.i

for.end81.i:                                      ; preds = %for.inc80.i, %land.rhs.lr.ph.i, %if.then40.i
  %nr_src_commits.0.lcssa.i = phi i32 [ 0, %if.then40.i ], [ 0, %land.rhs.lr.ph.i ], [ %nr_src_commits.1.i, %for.inc80.i ]
  %src_commits.0.lcssa.i = phi ptr [ %call42.i, %if.then40.i ], [ %call42.i, %land.rhs.lr.ph.i ], [ %src_commits.1.i, %for.inc80.i ]
  %call84.i = call ptr @get_reachable_subset(ptr noundef %sent_tips.i.sroa.0.1, i32 noundef %sent_tips.i.sroa.9.1, ptr noundef %src_commits.0.lcssa.i, i32 noundef %nr_src_commits.0.lcssa.i, i32 noundef 1) #21
  %76 = load ptr, ptr %src_tag.i, align 8
  %tobool87.not93.i = icmp eq ptr %76, null
  br i1 %tobool87.not93.i, label %for.end121.i, label %land.rhs88.lr.ph.i

land.rhs88.lr.ph.i:                               ; preds = %for.end81.i
  %nr90.i = getelementptr inbounds nuw i8, ptr %src_tag.i, i64 8
  %77 = load i64, ptr %nr90.i, align 8
  %cmp92.i143 = icmp sgt i64 %77, 0
  br i1 %cmp92.i143, label %for.body95.i, label %for.end121.i

for.body95.i:                                     ; preds = %land.rhs88.lr.ph.i, %for.inc119.i
  %item.194.i145 = phi ptr [ %incdec.ptr120.i, %for.inc119.i ], [ %76, %land.rhs88.lr.ph.i ]
  %dst_tail.8144 = phi ptr [ %dst_tail.9, %for.inc119.i ], [ %dst_tail.0.lcssa, %land.rhs88.lr.ph.i ]
  %util97.i = getelementptr inbounds nuw i8, ptr %item.194.i145, i64 8
  %78 = load ptr, ptr %util97.i, align 8
  %new_oid99.i = getelementptr inbounds nuw i8, ptr %78, i64 44
  %call.i61.i = call ptr @null_oid() #21
  %algo.i.i62.i = getelementptr inbounds nuw i8, ptr %78, i64 76
  %79 = load i32, ptr %algo.i.i62.i, align 4
  %tobool.not.i.i63.i = icmp eq i32 %79, 0
  br i1 %tobool.not.i.i63.i, label %if.then.i.i74.i, label %if.else.i.i64.i

if.then.i.i74.i:                                  ; preds = %for.body95.i
  %80 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i75.i = getelementptr inbounds nuw i8, ptr %80, i64 256
  %81 = load ptr, ptr %hash_algo.i.i75.i, align 8
  br label %is_null_oid.exit76.i

if.else.i.i64.i:                                  ; preds = %for.body95.i
  %idxprom.i.i65.i = sext i32 %79 to i64
  %arrayidx.i.i66.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i65.i
  br label %is_null_oid.exit76.i

is_null_oid.exit76.i:                             ; preds = %if.else.i.i64.i, %if.then.i.i74.i
  %algop.0.i.i67.i = phi ptr [ %arrayidx.i.i66.i, %if.else.i.i64.i ], [ %81, %if.then.i.i74.i ]
  %82 = getelementptr i8, ptr %algop.0.i.i67.i, i64 16
  %algop.0.val.i.i68.i = load i64, ptr %82, align 8
  %cmp.i.i.i69.i = icmp eq i64 %algop.0.val.i.i68.i, 32
  %..i.i.i70.i = select i1 %cmp.i.i.i69.i, i64 32, i64 20
  %bcmp.i.i.i71.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid99.i, ptr noundef nonnull readonly dereferenceable(20) %call.i61.i, i64 %..i.i.i70.i)
  %retval.0.in.i.i.i72.not.i = icmp eq i32 %bcmp.i.i.i71.i, 0
  br i1 %retval.0.in.i.i.i72.not.i, label %for.inc119.i, label %if.end103.i

if.end103.i:                                      ; preds = %is_null_oid.exit76.i
  %83 = load ptr, ptr @the_repository, align 8
  %call105.i = call ptr @lookup_commit_reference_gently(ptr noundef %83, ptr noundef nonnull %new_oid99.i, i32 noundef 1) #21
  %tobool106.not.i = icmp eq ptr %call105.i, null
  br i1 %tobool106.not.i, label %for.inc119.i, label %if.end108.i

if.end108.i:                                      ; preds = %if.end103.i
  %bf.load.i = load i32, ptr %call105.i, align 8
  %84 = and i32 %bf.load.i, 16
  %tobool109.not.i = icmp eq i32 %84, 0
  br i1 %tobool109.not.i, label %for.inc119.i, label %if.end111.i

if.end111.i:                                      ; preds = %if.end108.i
  %name112.i = getelementptr inbounds nuw i8, ptr %78, i64 176
  %call.i.i.i.i56 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name112.i) #20
  %cmp.i.i.i.i.i57 = icmp ugt i64 %call.i.i.i.i56, -177
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i.i68, label %st_add.exit.i.i.i.i58

if.then.i.i.i.i.i68:                              ; preds = %if.end111.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i.i56) #22
  unreachable

st_add.exit.i.i.i.i58:                            ; preds = %if.end111.i
  %cmp.i9.i.i.i.i59 = icmp eq i64 %call.i.i.i.i56, -177
  br i1 %cmp.i9.i.i.i.i59, label %if.then.i11.i.i.i.i67, label %alloc_ref.exit.i.i60

if.then.i11.i.i.i.i67:                            ; preds = %st_add.exit.i.i.i.i58
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i.i60:                             ; preds = %st_add.exit.i.i.i.i58
  %add.i10.i.i.i.i61 = add nuw i64 %call.i.i.i.i56, 177
  %call4.i.i.i.i62 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i.i61) #21
  %name5.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i62, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i.i63, ptr nonnull readonly align 1 %name112.i, i64 %call.i.i.i.i56, i1 false)
  store ptr %call4.i.i.i.i62, ptr %dst_tail.8144, align 8
  br label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %while.cond.i.i.i64, %alloc_ref.exit.i.i60
  %ref.addr.0.i.i.i65 = phi ptr [ %call4.i.i.i.i62, %alloc_ref.exit.i.i60 ], [ %85, %while.cond.i.i.i64 ]
  %85 = load ptr, ptr %ref.addr.0.i.i.i65, align 8
  %tobool.not.i.i77.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i77.i, label %make_linked_ref.exit.i66, label %while.cond.i.i.i64, !llvm.loop !27

make_linked_ref.exit.i66:                         ; preds = %while.cond.i.i.i64
  %new_oid115.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i62, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid115.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid99.i, i64 32, i1 false)
  %86 = load i32, ptr %algo.i.i62.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i62, i64 76
  store i32 %86, ptr %algo3.i.i, align 4
  %call117.i = call ptr @copy_ref(ptr noundef %78)
  %peer_ref118.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i62, i64 168
  store ptr %call117.i, ptr %peer_ref118.i, align 8
  br label %for.inc119.i

for.inc119.i:                                     ; preds = %make_linked_ref.exit.i66, %if.end108.i, %if.end103.i, %is_null_oid.exit76.i
  %dst_tail.9 = phi ptr [ %dst_tail.8144, %is_null_oid.exit76.i ], [ %dst_tail.8144, %if.end103.i ], [ %dst_tail.8144, %if.end108.i ], [ %ref.addr.0.i.i.i65, %make_linked_ref.exit.i66 ]
  %incdec.ptr120.i = getelementptr inbounds nuw i8, ptr %item.194.i145, i64 16
  %87 = load ptr, ptr %src_tag.i, align 8
  %88 = load i64, ptr %nr90.i, align 8
  %add.ptr91.i = getelementptr inbounds %struct.string_list_item, ptr %87, i64 %88
  %cmp92.i = icmp ult ptr %incdec.ptr120.i, %add.ptr91.i
  br i1 %cmp92.i, label %for.body95.i, label %for.end121.i

for.end121.i:                                     ; preds = %for.inc119.i, %land.rhs88.lr.ph.i, %for.end81.i
  call void @clear_commit_marks_many(i32 noundef %nr_src_commits.0.lcssa.i, ptr noundef %src_commits.0.lcssa.i, i32 noundef 1) #21
  call void @free(ptr noundef %src_commits.0.lcssa.i) #21
  call void @free_commit_list(ptr noundef %call84.i) #21
  br label %add_missing_tags.exit

add_missing_tags.exit:                            ; preds = %for.end37.i, %for.end121.i
  call void @string_list_clear(ptr noundef nonnull %src_tag.i, i32 noundef 0) #21
  call void @free(ptr noundef %sent_tips.i.sroa.0.1) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %dst_tag.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %src_tag.i)
  br label %if.end40

if.end40:                                         ; preds = %add_missing_tags.exit, %for.end
  %tobool41.not = icmp eq i32 %and2, 0
  br i1 %tobool41.not, label %if.end67, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %src_ref_index, i8 0, i64 40, i1 false)
  %ref.1146 = load ptr, ptr %dst, align 8
  %tobool44.not147 = icmp eq ptr %ref.1146, null
  br i1 %tobool44.not147, label %for.end66, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %if.then42
  %nr53 = getelementptr inbounds nuw i8, ptr %src_ref_index, i64 8
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc64
  %ref.1148 = phi ptr [ %ref.1146, %for.body45.lr.ph ], [ %ref.1, %for.inc64 ]
  %peer_ref46 = getelementptr inbounds nuw i8, ptr %ref.1148, i64 168
  %89 = load ptr, ptr %peer_ref46, align 8
  %tobool47.not = icmp eq ptr %89, null
  br i1 %tobool47.not, label %if.end49, label %for.inc64

if.end49:                                         ; preds = %for.body45
  %call50 = call fastcc ptr @get_ref_match(ptr noundef %rs, ptr noundef %ref.1148, i32 noundef %and1, i32 noundef 1, ptr noundef null)
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %for.inc64, label %if.then52

if.then52:                                        ; preds = %if.end49
  %90 = load i64, ptr %nr53, align 8
  %tobool54.not = icmp eq i64 %90, 0
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  br i1 %tobool4.not130, label %prepare_ref_index.exit80, label %for.body.i73

for.body.i73:                                     ; preds = %if.then55, %for.body.i73
  %ref.addr.06.i74 = phi ptr [ %91, %for.body.i73 ], [ %src, %if.then55 ]
  %name.i75 = getelementptr inbounds nuw i8, ptr %ref.addr.06.i74, i64 176
  %call.i76 = call ptr @string_list_append_nodup(ptr noundef nonnull %src_ref_index, ptr noundef nonnull %name.i75) #21
  %util.i77 = getelementptr inbounds nuw i8, ptr %call.i76, i64 8
  store ptr %ref.addr.06.i74, ptr %util.i77, align 8
  %91 = load ptr, ptr %ref.addr.06.i74, align 8
  %tobool.not.i78 = icmp eq ptr %91, null
  br i1 %tobool.not.i78, label %prepare_ref_index.exit80, label %for.body.i73, !llvm.loop !29

prepare_ref_index.exit80:                         ; preds = %for.body.i73, %if.then55
  call void @string_list_sort(ptr noundef nonnull %src_ref_index) #21
  br label %if.end56

if.end56:                                         ; preds = %prepare_ref_index.exit80, %if.then52
  %call57 = call i32 @string_list_has_string(ptr noundef nonnull %src_ref_index, ptr noundef nonnull %call50) #21
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end56
  %call4.i.i.i81 = call ptr @xcalloc(i64 noundef 1, i64 noundef 185) #21
  %name5.i.i.i82 = getelementptr inbounds nuw i8, ptr %call4.i.i.i81, i64 176
  store i64 2982918307161924648, ptr %name5.i.i.i82, align 1
  %new_oid.i83 = getelementptr inbounds nuw i8, ptr %call4.i.i.i81, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid.i83, i8 0, i64 32, i1 false)
  %92 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %92, i64 256
  %93 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i84 = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i81, i64 76
  store i32 %conv.i.i.i84, ptr %algo.i.i, align 4
  store ptr %call4.i.i.i81, ptr %peer_ref46, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end56
  call void @free(ptr noundef %call50) #21
  br label %for.inc64

for.inc64:                                        ; preds = %if.end49, %if.end62, %for.body45
  %ref.1 = load ptr, ptr %ref.1148, align 8
  %tobool44.not = icmp eq ptr %ref.1, null
  br i1 %tobool44.not, label %for.end66, label %for.body45, !llvm.loop !33

for.end66:                                        ; preds = %for.inc64, %if.then42
  call void @string_list_clear(ptr noundef nonnull %src_ref_index, i32 noundef 0) #21
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %if.end40
  %94 = load ptr, ptr %dst, align 8
  %call68 = call ptr @apply_negative_refspecs(ptr noundef %94, ptr noundef %rs)
  store ptr %call68, ptr %dst, align 8
  ret i32 %errs.0.lcssa.i
}

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ref_match(ptr nocapture noundef readonly %rs, ptr noundef nonnull %ref, i32 noundef range(i32 0, 3) %send_mirror, i32 noundef range(i32 0, 2) %direction, ptr noundef writeonly %ret_pat) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %cmp21 = icmp eq i32 %direction, 0
  %name25 = getelementptr inbounds nuw i8, ptr %ref, i64 176
  br i1 %cmp21, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %1 = phi i32 [ %9, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %matching_refs.029.us = phi i32 [ %matching_refs.2.us, %for.inc.us ], [ -1, %for.body.lr.ph ]
  %2 = load ptr, ptr %rs, align 8
  %arrayidx.us = getelementptr inbounds nuw %struct.refspec_item, ptr %2, i64 %indvars.iv37
  %bf.load.us = load i8, ptr %arrayidx.us, align 8
  %3 = and i8 %bf.load.us, 16
  %tobool.not.us = icmp eq i8 %3, 0
  br i1 %tobool.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %for.body.us
  %4 = and i8 %bf.load.us, 4
  %tobool5.not.us = icmp eq i8 %4, 0
  br i1 %tobool5.not.us, label %if.end12.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end.us
  %cmp6.us = icmp ne i32 %matching_refs.029.us, -1
  %bf.clear8.us = and i8 %bf.load.us, 1
  %tobool10.not.us = icmp eq i8 %bf.clear8.us, 0
  %or.cond.us = and i1 %cmp6.us, %tobool10.not.us
  %5 = trunc nuw nsw i64 %indvars.iv37 to i32
  br i1 %or.cond.us, label %if.end12.us, label %for.inc.us

if.end12.us:                                      ; preds = %land.lhs.true.us, %if.end.us
  %6 = and i8 %bf.load.us, 2
  %tobool17.not.us = icmp eq i8 %6, 0
  br i1 %tobool17.not.us, label %for.inc.us, label %if.then18.us

if.then18.us:                                     ; preds = %if.end12.us
  %dst.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 16
  %7 = load ptr, ptr %dst.us, align 8
  %tobool19.not.us = icmp eq ptr %7, null
  %src.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  %8 = load ptr, ptr %src.us, align 8
  %. = select i1 %tobool19.not.us, ptr %8, ptr %7
  %call.us = call fastcc i32 @match_name_with_pattern(ptr noundef %8, ptr noundef nonnull %name25, ptr noundef %., ptr noundef nonnull %name)
  %tobool30.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool30.not.us, label %cond.end.us.for.inc.us_crit_edge, label %if.end36.loopexit

cond.end.us.for.inc.us_crit_edge:                 ; preds = %if.then18.us
  %.pre42 = load i32, ptr %nr, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %cond.end.us.for.inc.us_crit_edge, %if.end12.us, %land.lhs.true.us, %for.body.us
  %9 = phi i32 [ %1, %for.body.us ], [ %.pre42, %cond.end.us.for.inc.us_crit_edge ], [ %1, %if.end12.us ], [ %1, %land.lhs.true.us ]
  %matching_refs.2.us = phi i32 [ %matching_refs.029.us, %for.body.us ], [ %matching_refs.029.us, %cond.end.us.for.inc.us_crit_edge ], [ %matching_refs.029.us, %if.end12.us ], [ %5, %land.lhs.true.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %10 = sext i32 %9 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next38, %10
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi i32 [ %19, %for.inc ], [ %0, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %matching_refs.029 = phi i32 [ %matching_refs.2, %for.inc ], [ -1, %for.body.lr.ph ]
  %12 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %12, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx, align 8
  %13 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %14 = and i8 %bf.load, 4
  %tobool5.not = icmp eq i8 %14, 0
  br i1 %tobool5.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp6 = icmp ne i32 %matching_refs.029, -1
  %bf.clear8 = and i8 %bf.load, 1
  %tobool10.not = icmp eq i8 %bf.clear8, 0
  %or.cond = and i1 %cmp6, %tobool10.not
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %if.end12, label %for.inc

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %16 = and i8 %bf.load, 2
  %tobool17.not = icmp eq i8 %16, 0
  br i1 %tobool17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.end12
  %dst = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %17 = load ptr, ptr %dst, align 8
  %tobool19.not = icmp eq ptr %17, null
  %src = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %18 = load ptr, ptr %src, align 8
  %.48 = select i1 %tobool19.not, ptr %18, ptr %17
  %call28 = call fastcc i32 @match_name_with_pattern(ptr noundef %.48, ptr noundef nonnull %name25, ptr noundef %18, ptr noundef nonnull %name)
  %tobool30.not = icmp eq i32 %call28, 0
  br i1 %tobool30.not, label %cond.end.for.inc_crit_edge, label %if.end36.loopexit32

cond.end.for.inc_crit_edge:                       ; preds = %if.then18
  %.pre40 = load i32, ptr %nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end.for.inc_crit_edge, %land.lhs.true, %if.end12, %for.body
  %19 = phi i32 [ %11, %for.body ], [ %.pre40, %cond.end.for.inc_crit_edge ], [ %11, %if.end12 ], [ %11, %land.lhs.true ]
  %matching_refs.2 = phi i32 [ %matching_refs.029, %for.body ], [ %matching_refs.029, %cond.end.for.inc_crit_edge ], [ %matching_refs.029, %if.end12 ], [ %15, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.inc.us
  %matching_refs.0.lcssa = phi i32 [ %matching_refs.2.us, %for.inc.us ], [ %matching_refs.2, %for.inc ]
  %cmp34 = icmp eq i32 %matching_refs.0.lcssa, -1
  br i1 %cmp34, label %return, label %if.end36

if.end36.loopexit:                                ; preds = %if.then18.us
  %21 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %if.end36

if.end36.loopexit32:                              ; preds = %if.then18
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %if.end36

if.end36:                                         ; preds = %if.end36.loopexit32, %if.end36.loopexit, %for.end
  %matching_refs.125 = phi i32 [ %matching_refs.0.lcssa, %for.end ], [ %21, %if.end36.loopexit ], [ %22, %if.end36.loopexit32 ]
  %23 = load ptr, ptr %rs, align 8
  %idxprom38 = sext i32 %matching_refs.125 to i64
  %arrayidx39 = getelementptr inbounds %struct.refspec_item, ptr %23, i64 %idxprom38
  %bf.load40 = load i8, ptr %arrayidx39, align 8
  %24 = and i8 %bf.load40, 4
  %tobool44.not = icmp eq i8 %24, 0
  br i1 %tobool44.not, label %if.end57, label %if.then45

if.then45:                                        ; preds = %if.end36
  %tobool46.not = icmp eq i32 %send_mirror, 0
  br i1 %tobool46.not, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %if.then45
  %name48 = getelementptr inbounds nuw i8, ptr %ref, i64 176
  %call50 = tail call i32 @starts_with(ptr noundef nonnull %name48, ptr noundef nonnull @.str.3) #21
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %land.lhs.true47, %if.then45
  %name54 = getelementptr inbounds nuw i8, ptr %ref, i64 176
  %call56 = tail call ptr @xstrdup(ptr noundef nonnull %name54) #21
  store ptr %call56, ptr %name, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end53, %if.end36
  %tobool58.not = icmp eq ptr %ret_pat, null
  br i1 %tobool58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  store ptr %arrayidx39, ptr %ret_pat, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %25 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true47, %for.end, %if.end60
  %retval.0 = phi ptr [ %25, %if.end60 ], [ null, %for.end ], [ null, %land.lhs.true47 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @set_ref_status_for_push(ptr noundef %remote_refs, i32 noundef %send_mirror, i32 noundef %force_update) local_unnamed_addr #0 {
entry:
  %tobool.not68 = icmp eq ptr %remote_refs, null
  br i1 %tobool.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2 = icmp ne i32 %force_update, 0
  %tobool6.not = icmp eq i32 %send_mirror, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ref.069 = phi ptr [ %remote_refs, %for.body.lr.ph ], [ %24, %for.inc ]
  %force = getelementptr inbounds nuw i8, ptr %ref.069, i64 136
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1 = icmp ne i8 %bf.clear, 0
  %0 = or i1 %tobool2, %tobool1
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref.069, i64 168
  %1 = load ptr, ptr %peer_ref, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %new_oid = getelementptr inbounds nuw i8, ptr %ref.069, i64 44
  %new_oid5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %new_oid5, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %ref.069, i64 76
  store i32 %2, ptr %algo3.i, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %new_oid9 = getelementptr inbounds nuw i8, ptr %ref.069, i64 44
  %call.i = tail call ptr @null_oid() #21
  %algo.i.i = getelementptr inbounds nuw i8, ptr %ref.069, i64 76
  %3 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end8
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %5, %if.then.i.i ]
  %6 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid9, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not.not = icmp eq i32 %bcmp.i.i.i, 0
  %bf.load10 = load i8, ptr %force, align 8
  %bf.shl = select i1 %retval.0.in.i.i.i.not.not, i8 16, i8 0
  %bf.clear11 = and i8 %bf.load10, -17
  %bf.set = or disjoint i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %force, align 8
  br i1 %retval.0.in.i.i.i.not.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_null_oid.exit
  %old_oid = getelementptr inbounds nuw i8, ptr %ref.069, i64 8
  %algo.i29 = getelementptr inbounds nuw i8, ptr %ref.069, i64 40
  %7 = load i32, ptr %algo.i29, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %9, %if.then.i ]
  %10 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %new_oid9, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %oideq.exit
  %status = getelementptr inbounds nuw i8, ptr %ref.069, i64 148
  store i32 10, ptr %status, align 4
  br label %for.inc

if.end21:                                         ; preds = %oideq.exit, %is_null_oid.exit
  %11 = and i8 %bf.load10, 4
  %tobool26.not = icmp eq i8 %11, 0
  br i1 %tobool26.not, label %land.lhs.true50, label %if.then27

if.then27:                                        ; preds = %if.end21
  %old_oid28 = getelementptr inbounds nuw i8, ptr %ref.069, i64 8
  %old_oid_expect = getelementptr inbounds nuw i8, ptr %ref.069, i64 80
  %algo.i30 = getelementptr inbounds nuw i8, ptr %ref.069, i64 40
  %12 = load i32, ptr %algo.i30, align 4
  %tobool.not.i31 = icmp eq i32 %12, 0
  br i1 %tobool.not.i31, label %if.then.i42, label %if.else.i32

if.then.i42:                                      ; preds = %if.then27
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i43 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i43, align 8
  br label %oideq.exit44

if.else.i32:                                      ; preds = %if.then27
  %idxprom.i33 = sext i32 %12 to i64
  %arrayidx.i34 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i33
  br label %oideq.exit44

oideq.exit44:                                     ; preds = %if.then.i42, %if.else.i32
  %algop.0.i35 = phi ptr [ %arrayidx.i34, %if.else.i32 ], [ %14, %if.then.i42 ]
  %15 = getelementptr i8, ptr %algop.0.i35, i64 16
  %algop.0.val.i36 = load i64, ptr %15, align 8
  %cmp.i.i37 = icmp eq i64 %algop.0.val.i36, 32
  %..i.i38 = select i1 %cmp.i.i37, i64 32, i64 20
  %bcmp.i.i39 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid28, ptr noundef nonnull readonly dereferenceable(20) %old_oid_expect, i64 %..i.i38)
  %retval.0.in.i.i40.not = icmp eq i32 %bcmp.i.i39, 0
  br i1 %retval.0.in.i.i40.not, label %if.else32, label %if.end88

if.else32:                                        ; preds = %oideq.exit44
  %16 = and i8 %bf.load10, 96
  %or.cond.not = icmp eq i8 %16, 96
  br i1 %or.cond.not, label %if.end88, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.else32, %if.end21
  %force_ref_update.0.shrunk.ph = phi i1 [ %0, %if.end21 ], [ true, %if.else32 ]
  br i1 %retval.0.in.i.i.i.not.not, label %if.end88, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true50
  %old_oid58 = getelementptr inbounds nuw i8, ptr %ref.069, i64 8
  %call.i45 = tail call ptr @null_oid() #21
  %algo.i.i46 = getelementptr inbounds nuw i8, ptr %ref.069, i64 40
  %17 = load i32, ptr %algo.i.i46, align 4
  %tobool.not.i.i47 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i47, label %if.then.i.i58, label %if.else.i.i48

if.then.i.i58:                                    ; preds = %land.lhs.true57
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i59 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo.i.i59, align 8
  br label %is_null_oid.exit60

if.else.i.i48:                                    ; preds = %land.lhs.true57
  %idxprom.i.i49 = sext i32 %17 to i64
  %arrayidx.i.i50 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i49
  br label %is_null_oid.exit60

is_null_oid.exit60:                               ; preds = %if.then.i.i58, %if.else.i.i48
  %algop.0.i.i51 = phi ptr [ %arrayidx.i.i50, %if.else.i.i48 ], [ %19, %if.then.i.i58 ]
  %20 = getelementptr i8, ptr %algop.0.i.i51, i64 16
  %algop.0.val.i.i52 = load i64, ptr %20, align 8
  %cmp.i.i.i53 = icmp eq i64 %algop.0.val.i.i52, 32
  %..i.i.i54 = select i1 %cmp.i.i.i53, i64 32, i64 20
  %bcmp.i.i.i55 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid58, ptr noundef nonnull readonly dereferenceable(20) %call.i45, i64 %..i.i.i54)
  %retval.0.in.i.i.i56.not = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %retval.0.in.i.i.i56.not, label %if.end88, label %if.then61

if.then61:                                        ; preds = %is_null_oid.exit60
  %name = getelementptr inbounds nuw i8, ptr %ref.069, i64 176
  %call62 = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.4) #21
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.else65, label %if.end88

if.else65:                                        ; preds = %if.then61
  %21 = load ptr, ptr @the_repository, align 8
  %call67 = tail call i32 @repo_has_object_file(ptr noundef %21, ptr noundef nonnull %old_oid58) #21
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end88, label %if.else70

if.else70:                                        ; preds = %if.else65
  %22 = load ptr, ptr @the_repository, align 8
  %call72 = tail call ptr @lookup_commit_reference_gently(ptr noundef %22, ptr noundef nonnull %old_oid58, i32 noundef 1) #21
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %if.end88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else70
  %23 = load ptr, ptr @the_repository, align 8
  %call75 = tail call ptr @lookup_commit_reference_gently(ptr noundef %23, ptr noundef nonnull %new_oid9, i32 noundef 1) #21
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %if.end88, label %if.else78

if.else78:                                        ; preds = %lor.lhs.false
  %call81 = tail call i32 @ref_newer(ptr noundef nonnull %new_oid9, ptr noundef nonnull %old_oid58) #21
  %tobool82.not = icmp eq i32 %call81, 0
  %spec.select = select i1 %tobool82.not, i32 2, i32 0
  br i1 %force_ref_update.0.shrunk.ph, label %if.else92, label %if.then90

if.end88:                                         ; preds = %oideq.exit44, %if.else32, %if.else70, %lor.lhs.false, %if.else65, %if.then61, %is_null_oid.exit60, %land.lhs.true50
  %force_ref_update.0.shrunk64 = phi i1 [ %force_ref_update.0.shrunk.ph, %land.lhs.true50 ], [ %force_ref_update.0.shrunk.ph, %is_null_oid.exit60 ], [ %force_ref_update.0.shrunk.ph, %if.then61 ], [ %force_ref_update.0.shrunk.ph, %if.else65 ], [ %force_ref_update.0.shrunk.ph, %lor.lhs.false ], [ %force_ref_update.0.shrunk.ph, %if.else70 ], [ %0, %oideq.exit44 ], [ %0, %if.else32 ]
  %reject_reason.1 = phi i32 [ 0, %land.lhs.true50 ], [ 0, %is_null_oid.exit60 ], [ 3, %if.then61 ], [ 5, %if.else65 ], [ 6, %lor.lhs.false ], [ 6, %if.else70 ], [ 7, %oideq.exit44 ], [ 9, %if.else32 ]
  br i1 %force_ref_update.0.shrunk64, label %if.else92, label %if.then90

if.then90:                                        ; preds = %if.else78, %if.end88
  %reject_reason.167 = phi i32 [ %spec.select, %if.else78 ], [ %reject_reason.1, %if.end88 ]
  %status91 = getelementptr inbounds nuw i8, ptr %ref.069, i64 148
  store i32 %reject_reason.167, ptr %status91, align 4
  br label %for.inc

if.else92:                                        ; preds = %if.else78, %if.end88
  %reject_reason.166 = phi i32 [ %spec.select, %if.else78 ], [ %reject_reason.1, %if.end88 ]
  %tobool93.not = icmp eq i32 %reject_reason.166, 0
  br i1 %tobool93.not, label %for.inc, label %if.then94

if.then94:                                        ; preds = %if.else92
  %bf.load95 = load i8, ptr %force, align 8
  %bf.set97 = or i8 %bf.load95, 2
  store i8 %bf.set97, ptr %force, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then90, %if.then94, %if.else92, %if.else, %if.then20
  %24 = load ptr, ptr %ref.069, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ref_newer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_get(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ref.i = alloca ptr, align 8
  %oid.i = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.6) #20
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %2, i64 248
  %3 = load ptr, ptr %remote_state, align 8
  %current_branch = getelementptr inbounds nuw i8, ptr %3, i64 112
  %4 = load ptr, ptr %current_branch, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr @the_repository, align 8
  %remote_state4 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %6 = load ptr, ptr %remote_state4, align 8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %call6 = tail call fastcc ptr @make_branch(ptr noundef %6, ptr noundef nonnull %name, i64 noundef %call5)
  %.pre = load ptr, ptr @the_repository, align 8
  %remote_state7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %.pre6 = load ptr, ptr %remote_state7.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %.pre6, %if.else ], [ %3, %if.then ]
  %ret.0 = phi ptr [ %call6, %if.else ], [ %4, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %tobool.not.i = icmp eq ptr %ret.0, null
  br i1 %tobool.not.i, label %set_merge.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %merge.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 56
  %8 = load ptr, ptr %merge.i, align 8
  %tobool1.not.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i, label %if.end3.i, label %set_merge.exit

if.end3.i:                                        ; preds = %if.end.i
  %remote_name.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 32
  %9 = load ptr, ptr %remote_name.i, align 8
  %tobool4.not.i = icmp eq ptr %9, null
  br i1 %tobool4.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %merge_nr.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 64
  %10 = load i32, ptr %merge_nr.i, align 8
  %tobool5.not.i = icmp eq i32 %10, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end3.i
  %merge_nr7.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 64
  store i32 0, ptr %merge_nr7.i, align 8
  br label %set_merge.exit

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %call.i.i = tail call fastcc ptr @remotes_remote_get_1(ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull @remotes_remote_for_branch)
  %11 = load i32, ptr %merge_nr.i, align 8
  %conv.i = sext i32 %11 to i64
  %call11.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 8) #21
  store ptr %call11.i, ptr %merge.i, align 8
  %12 = load i32, ptr %merge_nr.i, align 8
  %cmp30.i = icmp sgt i32 %12, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %set_merge.exit

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %merge_name.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 48
  %fetch.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %call15.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #21
  %13 = load ptr, ptr %merge.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  store ptr %call15.i, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %merge_name.i, align 8
  %arrayidx18.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx18.i, align 8
  %call19.i = call ptr @xstrdup(ptr noundef %15) #21
  %16 = load ptr, ptr %merge.i, align 8
  %arrayidx22.i = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx22.i, align 8
  %src.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %call19.i, ptr %src.i, align 8
  %18 = load ptr, ptr %merge.i, align 8
  %arrayidx25.i = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx25.i, align 8
  %call.i29.i = call range(i32 -1, 1) i32 @query_refspecs(ptr noundef nonnull readonly %fetch.i.i, ptr noundef %19)
  %tobool27.not.i = icmp eq i32 %call.i29.i, 0
  br i1 %tobool27.not.i, label %for.inc.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %for.body.i
  %20 = load ptr, ptr %remote_name.i, align 8
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 46
  br i1 %.not.i, label %lor.lhs.false28.tail.i, label %for.inc.i

lor.lhs.false28.tail.i:                           ; preds = %lor.lhs.false28.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %if.end33.i, label %for.inc.i

if.end33.i:                                       ; preds = %lor.lhs.false28.tail.i
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %merge_name.i, align 8
  %arrayidx36.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx36.i, align 8
  %call40.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #20
  %conv41.i = trunc i64 %call40.i to i32
  %call42.i = call i32 @repo_dwim_ref(ptr noundef %25, ptr noundef %27, i32 noundef %conv41.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %ref.i, i32 noundef 0) #21
  %cmp43.i = icmp eq i32 %call42.i, 1
  br i1 %cmp43.i, label %if.then45.i, label %if.else.i

if.then45.i:                                      ; preds = %if.end33.i
  %28 = load ptr, ptr %ref.i, align 8
  br label %for.inc.sink.split.i

if.else.i:                                        ; preds = %if.end33.i
  %29 = load ptr, ptr %merge_name.i, align 8
  %arrayidx51.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx51.i, align 8
  %call52.i = call ptr @xstrdup(ptr noundef %30) #21
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then45.i
  %.sink.i = phi ptr [ %28, %if.then45.i ], [ %call52.i, %if.else.i ]
  %31 = load ptr, ptr %merge.i, align 8
  %arrayidx48.i = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %32 = load ptr, ptr %arrayidx48.i, align 8
  %dst.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sink.i, ptr %dst.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %lor.lhs.false28.tail.i, %lor.lhs.false28.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %merge_nr.i, align 8
  %34 = sext i32 %33 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %cmp.i, label %for.body.i, label %set_merge.exit, !llvm.loop !36

set_merge.exit:                                   ; preds = %for.inc.i, %if.end, %if.end.i, %if.then6.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_branch(ptr noundef %remote_state, ptr noundef %name, i64 noundef %len) unnamed_addr #0 {
entry:
  %lookup.i = alloca %struct.branches_hash_key, align 8
  %lookup_entry.i = alloca %struct.hashmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup_entry.i)
  store ptr %name, ptr %lookup.i, align 8
  %conv.i = trunc i64 %len to i32
  %len1.i = getelementptr inbounds nuw i8, ptr %lookup.i, i64 8
  store i32 %conv.i, ptr %len1.i, align 8
  %call.i = tail call i32 @memhash(ptr noundef %name, i64 noundef %len) #21
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %lookup_entry.i, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %lookup_entry.i, align 8
  %branches_hash.i = getelementptr inbounds nuw i8, ptr %remote_state, i64 64
  %call2.i = call ptr @hashmap_get(ptr noundef nonnull %branches_hash.i, ptr noundef nonnull %lookup_entry.i, ptr noundef nonnull %lookup.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup_entry.i)
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #21
  %call2 = call ptr @xstrndup(ptr noundef %name, i64 noundef %len) #21
  %name3 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store ptr %call2, ptr %name3, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.29, ptr noundef %call2) #21
  %refname = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store ptr %call5, ptr %refname, align 8
  %call6 = call i32 @memhash(ptr noundef %name, i64 noundef %len) #21
  %hash1.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 %call6, ptr %hash1.i, align 8
  store ptr null, ptr %call1, align 8
  %call8 = call ptr @hashmap_put(ptr noundef nonnull %branches_hash.i, ptr noundef nonnull %call1) #21
  %tobool10.not = icmp eq ptr %call8, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.64) #22
  unreachable

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %call2.i, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @branch_has_merge_config(ptr noundef readonly %branch) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %branch, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %merge = getelementptr inbounds nuw i8, ptr %branch, i64 56
  %0 = load ptr, ptr %merge, align 8
  %tobool1 = icmp ne ptr %0, null
  %1 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @branch_merge_matches(ptr noundef readonly %branch, i32 noundef %i, ptr noundef %refname) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %branch, null
  %cmp = icmp slt i32 %i, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %merge_nr = getelementptr inbounds nuw i8, ptr %branch, i64 64
  %0 = load i32, ptr %merge_nr, align 8
  %cmp2.not = icmp slt i32 %i, %0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false1
  %merge = getelementptr inbounds nuw i8, ptr %branch, i64 56
  %1 = load ptr, ptr %merge, align 8
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %src = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %src, align 8
  %call = tail call i32 @refname_match(ptr noundef %3, ptr noundef %refname) #21
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false1, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_get_upstream(ptr noundef readonly %branch, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %branch, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.7) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.7, %if.then ]
  tail call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  %merge = getelementptr inbounds nuw i8, ptr %branch, i64 56
  %1 = load ptr, ptr %merge, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then5, label %if.end15

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %refname = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %3 = load ptr, ptr %refname, align 8
  %call6 = tail call i32 @ref_exists(ptr noundef %3) #21
  %tobool7.not = icmp eq i32 %call6, 0
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %if.then8
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull @.str.8) #21
  br label %_.exit18

_.exit18:                                         ; preds = %if.then8, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.8, %if.then8 ]
  %name = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %5 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i17, ptr noundef %5)
  br label %return

if.end11:                                         ; preds = %if.then5
  br i1 %tobool1.not.i14, label %_.exit23, label %if.end3.i20

if.end3.i20:                                      ; preds = %if.end11
  %call.i21 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #21
  br label %_.exit23

_.exit23:                                         ; preds = %if.end11, %if.end3.i20
  %retval.0.i22 = phi ptr [ %call.i21, %if.end3.i20 ], [ @.str.9, %if.end11 ]
  %name13 = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %6 = load ptr, ptr %name13, align 8
  tail call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i22, ptr noundef %6)
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %dst = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %dst, align 8
  %tobool18.not = icmp eq ptr %7, null
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i24, label %_.exit28, label %if.end3.i25

if.end3.i25:                                      ; preds = %if.then19
  %call.i26 = tail call ptr @gettext(ptr noundef nonnull @.str.10) #21
  %.pre = load ptr, ptr %merge, align 8
  %.pre29 = load ptr, ptr %.pre, align 8
  br label %_.exit28

_.exit28:                                         ; preds = %if.then19, %if.end3.i25
  %9 = phi ptr [ %.pre29, %if.end3.i25 ], [ %2, %if.then19 ]
  %retval.0.i27 = phi ptr [ %call.i26, %if.end3.i25 ], [ @.str.10, %if.then19 ]
  %src = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %src, align 8
  tail call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i27, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end15, %_.exit28, %_.exit23, %_.exit18, %_.exit
  %retval.0 = phi ptr [ null, %_.exit28 ], [ null, %_.exit23 ], [ null, %_.exit18 ], [ null, %_.exit ], [ %7, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @error_buf(ptr noundef %err, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %err, ptr noundef %fmt, ptr noundef nonnull %ap) #21
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.2, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @ref_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @branch_get_push(ptr noundef %branch, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %query.i.i69.i = alloca %struct.refspec_item, align 8
  %query.i.i46.i = alloca %struct.refspec_item, align 8
  %query.i.i.i = alloca %struct.refspec_item, align 8
  %query.i.i = alloca %struct.refspec_item, align 8
  %lookup.i.i = alloca %struct.branches_hash_key, align 8
  %lookup_entry.i.i = alloca %struct.hashmap_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @read_config(ptr noundef %0, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %branch, null
  br i1 %tobool.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %remote_state.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %remote_state.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %branch, i64 16
  %3 = load ptr, ptr %name.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  store ptr %3, ptr %lookup.i.i, align 8
  %conv.i.i = trunc i64 %call.i to i32
  %len1.i.i = getelementptr inbounds nuw i8, ptr %lookup.i.i, i64 8
  store i32 %conv.i.i, ptr %len1.i.i, align 8
  %call.i.i = tail call i32 @memhash(ptr noundef %3, i64 noundef %call.i) #21
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %lookup_entry.i.i, i64 8
  store i32 %call.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %lookup_entry.i.i, align 8
  %branches_hash.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %call2.i.i = call ptr @hashmap_get(ptr noundef nonnull %branches_hash.i.i, ptr noundef nonnull %lookup_entry.i.i, ptr noundef nonnull %lookup.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lookup_entry.i.i)
  %cmp.not.i = icmp eq ptr %branch, %call2.i.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef %4) #22
  unreachable

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull @.str.7) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i7, %if.end3.i ], [ @.str.7, %if.then ]
  tail call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i
  %push_tracking_ref = getelementptr inbounds nuw i8, ptr %branch, i64 72
  %6 = load ptr, ptr %push_tracking_ref, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %remote_state = getelementptr inbounds nuw i8, ptr %7, i64 248
  %8 = load ptr, ptr %remote_state, align 8
  %pushremote_name.i.i = getelementptr inbounds nuw i8, ptr %branch, i64 40
  %9 = load ptr, ptr %pushremote_name.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i.i, label %if.end5.thread.i.i, label %remotes_pushremote_for_branch.exit.i

if.end5.thread.i.i:                               ; preds = %if.then3
  %pushremote_name610.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %pushremote_name610.i.i, align 8
  %tobool7.not11.i.i = icmp eq ptr %10, null
  br i1 %tobool7.not11.i.i, label %land.lhs.true.i.i.i, label %remotes_pushremote_for_branch.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end5.thread.i.i
  %remote_name.i.i.i = getelementptr inbounds nuw i8, ptr %branch, i64 32
  %11 = load ptr, ptr %remote_name.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i.i, label %if.end5.i.i.i, label %remotes_pushremote_for_branch.exit.i

if.end5.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %remotes_nr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %remotes_nr.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then9.i.i.i, label %remotes_pushremote_for_branch.exit.i

if.then9.i.i.i:                                   ; preds = %if.end5.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %name.i.i.i, align 8
  br label %remotes_pushremote_for_branch.exit.i

remotes_pushremote_for_branch.exit.i:             ; preds = %if.then9.i.i.i, %if.end5.i.i.i, %land.lhs.true.i.i.i, %if.end5.thread.i.i, %if.then3
  %retval.0.i.i = phi ptr [ %15, %if.then9.i.i.i ], [ @.str.66, %if.end5.i.i.i ], [ %9, %if.then3 ], [ %10, %if.end5.thread.i.i ], [ %11, %land.lhs.true.i.i.i ]
  %call.i.i8 = call fastcc ptr @remotes_remote_get_1(ptr noundef %8, ptr noundef %retval.0.i.i, ptr noundef nonnull @remotes_remote_for_branch)
  %tobool.not.i9 = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i9, label %if.then.i12, label %if.end.i

if.then.i12:                                      ; preds = %remotes_pushremote_for_branch.exit.i
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i32.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i12
  %call.i33.i = call ptr @gettext(ptr noundef nonnull @.str.105) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i12
  %retval.0.i34.i = phi ptr [ %call.i33.i, %if.end3.i.i ], [ @.str.105, %if.then.i12 ]
  %17 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i34.i, ptr noundef %17)
  br label %branch_get_push_1.exit

if.end.i:                                         ; preds = %remotes_pushremote_for_branch.exit.i
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 84
  %18 = load i32, ptr %nr.i, align 4
  %tobool4.not.i = icmp eq i32 %18, 0
  br i1 %tobool4.not.i, label %if.end16.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %push.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 72
  %refname.i = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %19 = load ptr, ptr %refname.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i, i8 0, i64 24, i1 false)
  %src.i.i = getelementptr inbounds nuw i8, ptr %query.i.i, i64 8
  store ptr %19, ptr %src.i.i, align 8
  %call.i35.i = call i32 @query_refspecs(ptr noundef nonnull readonly %push.i, ptr noundef nonnull %query.i.i)
  %tobool.not.i.i = icmp ne i32 %call.i35.i, 0
  %dst.i.i = getelementptr inbounds nuw i8, ptr %query.i.i, i64 16
  %20 = load ptr, ptr %dst.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i)
  %tobool8.not92.i = icmp eq ptr %20, null
  %tobool8.not.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool8.not92.i
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.then5.i
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i37.i, label %_.exit41.i, label %if.end3.i38.i

if.end3.i38.i:                                    ; preds = %if.then9.i
  %call.i39.i = call ptr @gettext(ptr noundef nonnull @.str.106) #21
  br label %_.exit41.i

_.exit41.i:                                       ; preds = %if.end3.i38.i, %if.then9.i
  %retval.0.i40.i = phi ptr [ %call.i39.i, %if.end3.i38.i ], [ @.str.106, %if.then9.i ]
  %name11.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 16
  %22 = load ptr, ptr %name11.i, align 8
  %23 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i40.i, ptr noundef %22, ptr noundef %23)
  br label %branch_get_push_1.exit

if.end14.i:                                       ; preds = %if.then5.i
  %fetch.i.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i.i, i8 0, i64 24, i1 false)
  %src.i.i.i = getelementptr inbounds nuw i8, ptr %query.i.i.i, i64 8
  store ptr %20, ptr %src.i.i.i, align 8
  %call.i.i.i = call i32 @query_refspecs(ptr noundef nonnull readonly %fetch.i.i, ptr noundef nonnull %query.i.i.i)
  %tobool.not.i.i.i = icmp ne i32 %call.i.i.i, 0
  %dst.i.i.i = getelementptr inbounds nuw i8, ptr %query.i.i.i, i64 16
  %24 = load ptr, ptr %dst.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i.i)
  %tobool.not6.i.i = icmp eq ptr %24, null
  %tobool.not.i42.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not6.i.i
  br i1 %tobool.not.i42.i, label %if.then.i44.i, label %tracking_for_push_dest.exit.i

if.then.i44.i:                                    ; preds = %if.end14.i
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i45.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i.i45.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i44.i
  %call.i4.i.i = call ptr @gettext(ptr noundef nonnull @.str.110) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i44.i
  %retval.0.i5.i.i = phi ptr [ %call.i4.i.i, %if.end3.i.i.i ], [ @.str.110, %if.then.i44.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 16
  %26 = load ptr, ptr %name.i.i, align 8
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i5.i.i, ptr noundef nonnull %20, ptr noundef %26)
  br label %tracking_for_push_dest.exit.i

tracking_for_push_dest.exit.i:                    ; preds = %_.exit.i.i, %if.end14.i
  %retval.0.i43.i = phi ptr [ null, %_.exit.i.i ], [ %24, %if.end14.i ]
  call void @free(ptr noundef nonnull %20) #21
  br label %branch_get_push_1.exit

if.end16.i:                                       ; preds = %if.end.i
  %mirror.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 160
  %27 = load i32, ptr %mirror.i, align 8
  %tobool17.not.i = icmp eq i32 %27, 0
  br i1 %tobool17.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %refname19.i = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %28 = load ptr, ptr %refname19.i, align 8
  %fetch.i47.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i46.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i46.i, i8 0, i64 24, i1 false)
  %src.i.i48.i = getelementptr inbounds nuw i8, ptr %query.i.i46.i, i64 8
  store ptr %28, ptr %src.i.i48.i, align 8
  %call.i.i49.i = call i32 @query_refspecs(ptr noundef nonnull readonly %fetch.i47.i, ptr noundef nonnull %query.i.i46.i)
  %tobool.not.i.i50.i = icmp ne i32 %call.i.i49.i, 0
  %dst.i.i51.i = getelementptr inbounds nuw i8, ptr %query.i.i46.i, i64 16
  %29 = load ptr, ptr %dst.i.i51.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i46.i)
  %tobool.not6.i52.i = icmp eq ptr %29, null
  %tobool.not.i53.i = select i1 %tobool.not.i.i50.i, i1 true, i1 %tobool.not6.i52.i
  br i1 %tobool.not.i53.i, label %if.then.i55.i, label %branch_get_push_1.exit

if.then.i55.i:                                    ; preds = %if.then18.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i56.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i.i56.i, label %_.exit.i59.i, label %if.end3.i.i57.i

if.end3.i.i57.i:                                  ; preds = %if.then.i55.i
  %call.i4.i58.i = call ptr @gettext(ptr noundef nonnull @.str.110) #21
  br label %_.exit.i59.i

_.exit.i59.i:                                     ; preds = %if.end3.i.i57.i, %if.then.i55.i
  %retval.0.i5.i60.i = phi ptr [ %call.i4.i58.i, %if.end3.i.i57.i ], [ @.str.110, %if.then.i55.i ]
  %name.i61.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 16
  %31 = load ptr, ptr %name.i61.i, align 8
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i5.i60.i, ptr noundef %28, ptr noundef %31)
  br label %branch_get_push_1.exit

if.end21.i:                                       ; preds = %if.end16.i
  %32 = load i32, ptr @push_default, align 4
  switch i32 %32, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb24.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 5, label %sw.bb29.i
    i32 2, label %sw.bb29.i
  ]

sw.bb.i:                                          ; preds = %if.end21.i
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i64.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i64.i, label %_.exit68.i, label %if.end3.i65.i

if.end3.i65.i:                                    ; preds = %sw.bb.i
  %call.i66.i = call ptr @gettext(ptr noundef nonnull @.str.107) #21
  br label %_.exit68.i

_.exit68.i:                                       ; preds = %if.end3.i65.i, %sw.bb.i
  %retval.0.i67.i = phi ptr [ %call.i66.i, %if.end3.i65.i ], [ @.str.107, %sw.bb.i ]
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i67.i)
  br label %branch_get_push_1.exit

sw.bb24.i:                                        ; preds = %if.end21.i, %if.end21.i
  %refname25.i = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %34 = load ptr, ptr %refname25.i, align 8
  %fetch.i70.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i69.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i69.i, i8 0, i64 24, i1 false)
  %src.i.i71.i = getelementptr inbounds nuw i8, ptr %query.i.i69.i, i64 8
  store ptr %34, ptr %src.i.i71.i, align 8
  %call.i.i72.i = call i32 @query_refspecs(ptr noundef nonnull readonly %fetch.i70.i, ptr noundef nonnull %query.i.i69.i)
  %tobool.not.i.i73.i = icmp ne i32 %call.i.i72.i, 0
  %dst.i.i74.i = getelementptr inbounds nuw i8, ptr %query.i.i69.i, i64 16
  %35 = load ptr, ptr %dst.i.i74.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i69.i)
  %tobool.not6.i75.i = icmp eq ptr %35, null
  %tobool.not.i76.i = select i1 %tobool.not.i.i73.i, i1 true, i1 %tobool.not6.i75.i
  br i1 %tobool.not.i76.i, label %if.then.i78.i, label %branch_get_push_1.exit

if.then.i78.i:                                    ; preds = %sw.bb24.i
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i79.i = icmp eq i32 %36, 0
  br i1 %tobool1.not.i.i79.i, label %_.exit.i82.i, label %if.end3.i.i80.i

if.end3.i.i80.i:                                  ; preds = %if.then.i78.i
  %call.i4.i81.i = call ptr @gettext(ptr noundef nonnull @.str.110) #21
  br label %_.exit.i82.i

_.exit.i82.i:                                     ; preds = %if.end3.i.i80.i, %if.then.i78.i
  %retval.0.i5.i83.i = phi ptr [ %call.i4.i81.i, %if.end3.i.i80.i ], [ @.str.110, %if.then.i78.i ]
  %name.i84.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 16
  %37 = load ptr, ptr %name.i84.i, align 8
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i5.i83.i, ptr noundef %34, ptr noundef %37)
  br label %branch_get_push_1.exit

sw.bb27.i:                                        ; preds = %if.end21.i
  %call28.i = call ptr @branch_get_upstream(ptr noundef nonnull %branch, ptr noundef %err)
  br label %branch_get_push_1.exit

sw.bb29.i:                                        ; preds = %if.end21.i, %if.end21.i
  %call30.i = call ptr @branch_get_upstream(ptr noundef nonnull %branch, ptr noundef %err)
  %tobool31.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool31.not.i, label %branch_get_push_1.exit, label %if.end33.i

if.end33.i:                                       ; preds = %sw.bb29.i
  %refname34.i = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %38 = load ptr, ptr %refname34.i, align 8
  %call35.i = call fastcc ptr @tracking_for_push_dest(ptr noundef %call.i.i8, ptr noundef %38, ptr noundef %err)
  %tobool36.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool36.not.i, label %branch_get_push_1.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i
  %call39.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call35.i, ptr noundef nonnull dereferenceable(1) %call30.i) #20
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %branch_get_push_1.exit, label %if.then41.i

if.then41.i:                                      ; preds = %if.end38.i
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i87.i = icmp eq i32 %39, 0
  br i1 %tobool1.not.i87.i, label %_.exit91.i, label %if.end3.i88.i

if.end3.i88.i:                                    ; preds = %if.then41.i
  %call.i89.i = call ptr @gettext(ptr noundef nonnull @.str.108) #21
  br label %_.exit91.i

_.exit91.i:                                       ; preds = %if.end3.i88.i, %if.then41.i
  %retval.0.i90.i = phi ptr [ %call.i89.i, %if.end3.i88.i ], [ @.str.108, %if.then41.i ]
  call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i90.i)
  br label %branch_get_push_1.exit

sw.epilog.i:                                      ; preds = %if.end21.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1976, ptr noundef nonnull @.str.109) #22
  unreachable

branch_get_push_1.exit:                           ; preds = %_.exit.i, %_.exit41.i, %tracking_for_push_dest.exit.i, %if.then18.i, %_.exit.i59.i, %_.exit68.i, %sw.bb24.i, %_.exit.i82.i, %sw.bb27.i, %sw.bb29.i, %if.end33.i, %if.end38.i, %_.exit91.i
  %retval.0.i10 = phi ptr [ %retval.0.i43.i, %tracking_for_push_dest.exit.i ], [ null, %_.exit41.i ], [ null, %_.exit91.i ], [ %call28.i, %sw.bb27.i ], [ null, %_.exit68.i ], [ null, %_.exit.i ], [ null, %sw.bb29.i ], [ null, %if.end33.i ], [ %call35.i, %if.end38.i ], [ null, %_.exit.i59.i ], [ %29, %if.then18.i ], [ null, %_.exit.i82.i ], [ %35, %sw.bb24.i ]
  store ptr %retval.0.i10, ptr %push_tracking_ref, align 8
  br label %return

return:                                           ; preds = %if.end, %branch_get_push_1.exit, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ %retval.0.i10, %branch_get_push_1.exit ], [ %6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_remote_ref(ptr noundef %remote_refs, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not6.i = icmp eq ptr %remote_refs, null
  br i1 %tobool.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %ref.09.i = phi ptr [ %0, %for.body.i ], [ %remote_refs, %entry ]
  %best_score.08.i = phi i32 [ %spec.select5.i, %for.body.i ], [ 0, %entry ]
  %best_match.07.i = phi ptr [ %spec.select.i, %for.body.i ], [ null, %entry ]
  %name1.i = getelementptr inbounds nuw i8, ptr %ref.09.i, i64 176
  %call.i = tail call i32 @refname_match(ptr noundef %name, ptr noundef nonnull %name1.i) #21
  %cmp.i = icmp slt i32 %best_score.08.i, %call.i
  %spec.select.i = select i1 %cmp.i, ptr %ref.09.i, ptr %best_match.07.i
  %spec.select5.i = tail call i32 @llvm.smax.i32(i32 %best_score.08.i, i32 %call.i)
  %0 = load ptr, ptr %ref.09.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %find_ref_by_name_abbrev.exit, label %for.body.i, !llvm.loop !37

find_ref_by_name_abbrev.exit:                     ; preds = %for.body.i
  %tobool.not = icmp eq ptr %spec.select.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %find_ref_by_name_abbrev.exit
  %call1 = tail call ptr @copy_ref(ptr noundef nonnull %spec.select.i)
  br label %return

return:                                           ; preds = %entry, %find_ref_by_name_abbrev.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %find_ref_by_name_abbrev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @get_fetch_map(ptr noundef %remote_refs, ptr nocapture noundef readonly %refspec, ptr nocapture noundef %tail, i32 noundef %missing_ok) local_unnamed_addr #0 {
entry:
  %scratch.i = alloca %struct.strbuf, align 8
  %ret.i = alloca ptr, align 8
  %expn_name.i = alloca ptr, align 8
  %ref_map = alloca ptr, align 8
  %bf.load = load i8, ptr %refspec, align 8
  %0 = and i8 %bf.load, 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i8 %bf.load, 2
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scratch.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expn_name.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scratch.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  store ptr null, ptr %ret.i, align 8
  %tobool.not11.i = icmp eq ptr %remote_refs, null
  br i1 %tobool.not11.i, label %if.end44.thread62, label %for.body.lr.ph.i

if.end44.thread62:                                ; preds = %if.then6
  call void @strbuf_release(ptr noundef nonnull %scratch.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scratch.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expn_name.i)
  br label %return

for.body.lr.ph.i:                                 ; preds = %if.then6
  %len2.i.i = getelementptr inbounds nuw i8, ptr %scratch.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch.i, i64 16
  %src.i = getelementptr inbounds nuw i8, ptr %refspec, i64 8
  %dst.i = getelementptr inbounds nuw i8, ptr %refspec, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %ref.013.i = phi ptr [ %remote_refs, %for.body.lr.ph.i ], [ %7, %for.inc.i ]
  %tail.012.i = phi ptr [ %ret.i, %for.body.lr.ph.i ], [ %tail.1.i, %for.inc.i ]
  store ptr null, ptr %expn_name.i, align 8
  store i64 0, ptr %len2.i.i, align 8
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body.i
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.body.i
  %name.i = getelementptr inbounds nuw i8, ptr %ref.013.i, i64 176
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.i, i32 noundef 94) #20
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %strbuf_setlen.exit.i
  %3 = load ptr, ptr %src.i, align 8
  %4 = load ptr, ptr %dst.i, align 8
  %call4.i = call fastcc i32 @match_name_with_pattern(ptr noundef %3, ptr noundef nonnull %name.i, ptr noundef %4, ptr noundef nonnull %expn_name.i)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  %.pre15.i = load ptr, ptr %expn_name.i, align 8
  br i1 %tobool5.not.i, label %if.end17.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %5 = load ptr, ptr @the_repository, align 8
  %call.i.i = call ptr @get_main_ref_store(ptr noundef %5) #21
  %call1.i.i = call i32 @refs_read_symbolic_ref(ptr noundef %call.i.i, ptr noundef %.pre15.i, ptr noundef nonnull %scratch.i) #21
  %tobool.not.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.not.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %call9.i = call ptr @copy_ref(ptr noundef nonnull %ref.013.i)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre15.i) #20
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i, -177
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_add.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i) #22
  unreachable

st_add.exit.i.i.i:                                ; preds = %if.then8.i
  %cmp.i9.i.i.i = icmp eq i64 %call.i.i.i, -177
  br i1 %cmp.i9.i.i.i, label %if.then.i11.i.i.i, label %alloc_ref.exit.i

if.then.i11.i.i.i:                                ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i:                                 ; preds = %st_add.exit.i.i.i
  %add.i10.i.i.i = add nuw i64 %call.i.i.i, 177
  %call4.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i) #21
  %name5.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i, ptr readonly align 1 %.pre15.i, i64 %call.i.i.i, i1 false)
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 168
  store ptr %call4.i.i.i, ptr %peer_ref.i, align 8
  %bf.load.i = load i8, ptr %refspec, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool11.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %alloc_ref.exit.i
  %force.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 136
  %bf.load14.i = load i8, ptr %force.i, align 8
  %bf.set.i = or i8 %bf.load14.i, 1
  store i8 %bf.set.i, ptr %force.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %alloc_ref.exit.i
  store ptr %call9.i, ptr %tail.012.i, align 8
  %.pre.i = load ptr, ptr %expn_name.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end16.i, %land.lhs.true.i, %if.end.i
  %6 = phi ptr [ %.pre15.i, %land.lhs.true.i ], [ %.pre.i, %if.end16.i ], [ %.pre15.i, %if.end.i ]
  %tail.2.i = phi ptr [ %tail.012.i, %land.lhs.true.i ], [ %call9.i, %if.end16.i ], [ %tail.012.i, %if.end.i ]
  call void @free(ptr noundef %6) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end17.i, %strbuf_setlen.exit.i
  %tail.1.i = phi ptr [ %tail.012.i, %strbuf_setlen.exit.i ], [ %tail.2.i, %if.end17.i ]
  %7 = load ptr, ptr %ref.013.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end44, label %for.body.i, !llvm.loop !38

if.else:                                          ; preds = %if.end
  %src = getelementptr inbounds nuw i8, ptr %refspec, i64 8
  %8 = load ptr, ptr %src, align 8
  %9 = load i8, ptr %8, align 1
  %tobool7.not = icmp eq i8 %9, 0
  %spec.select = select i1 %tobool7.not, ptr @.str.6, ptr %8
  %10 = and i8 %bf.load, 8
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %if.else19, label %if.then14

if.then14:                                        ; preds = %if.else
  %call.i.i31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select) #20
  %cmp.i.i.i = icmp ugt i64 %call.i.i31, -177
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i31) #22
  unreachable

st_add.exit.i.i:                                  ; preds = %if.then14
  %cmp.i9.i.i = icmp eq i64 %call.i.i31, -177
  br i1 %cmp.i9.i.i, label %if.then.i11.i.i, label %if.end21.thread

if.then.i11.i.i:                                  ; preds = %st_add.exit.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

if.end21.thread:                                  ; preds = %st_add.exit.i.i
  %add.i10.i.i = add nuw i64 %call.i.i31, 177
  %call4.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i) #21
  %name5.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i, ptr nonnull readonly align 1 %spec.select, i64 %call.i.i31, i1 false)
  store ptr %call4.i.i, ptr %ref_map, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 8
  %call16 = tail call i32 @get_oid_hex(ptr noundef nonnull %spec.select, ptr noundef nonnull %old_oid) #21
  %exact_oid = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 136
  %bf.load17 = load i8, ptr %exact_oid, align 8
  %bf.set = or i8 %bf.load17, 8
  store i8 %bf.set, ptr %exact_oid, align 8
  br label %if.then28

if.else19:                                        ; preds = %if.else
  %tobool.not6.i.i = icmp eq ptr %remote_refs, null
  br i1 %tobool.not6.i.i, label %if.end21, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else19, %for.body.i.i
  %ref.09.i.i = phi ptr [ %11, %for.body.i.i ], [ %remote_refs, %if.else19 ]
  %best_score.08.i.i = phi i32 [ %spec.select5.i.i, %for.body.i.i ], [ 0, %if.else19 ]
  %best_match.07.i.i = phi ptr [ %spec.select.i.i, %for.body.i.i ], [ null, %if.else19 ]
  %name1.i.i = getelementptr inbounds nuw i8, ptr %ref.09.i.i, i64 176
  %call.i.i32 = tail call i32 @refname_match(ptr noundef nonnull %spec.select, ptr noundef nonnull %name1.i.i) #21
  %cmp.i.i = icmp slt i32 %best_score.08.i.i, %call.i.i32
  %spec.select.i.i = select i1 %cmp.i.i, ptr %ref.09.i.i, ptr %best_match.07.i.i
  %spec.select5.i.i = tail call i32 @llvm.smax.i32(i32 %best_score.08.i.i, i32 %call.i.i32)
  %11 = load ptr, ptr %ref.09.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %find_ref_by_name_abbrev.exit.i, label %for.body.i.i, !llvm.loop !37

find_ref_by_name_abbrev.exit.i:                   ; preds = %for.body.i.i
  %tobool.not.i33 = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i33, label %if.end21, label %if.end.i34

if.end.i34:                                       ; preds = %find_ref_by_name_abbrev.exit.i
  %call1.i = tail call ptr @copy_ref(ptr noundef nonnull %spec.select.i.i)
  br label %if.end21

if.end21:                                         ; preds = %if.end.i34, %find_ref_by_name_abbrev.exit.i, %if.else19
  %retval.0.i = phi ptr [ %call1.i, %if.end.i34 ], [ null, %find_ref_by_name_abbrev.exit.i ], [ null, %if.else19 ]
  store ptr %retval.0.i, ptr %ref_map, align 8
  %tobool22 = icmp ne i32 %missing_ok, 0
  %tobool23 = icmp ne ptr %retval.0.i, null
  %or.cond = or i1 %tobool22, %tobool23
  br i1 %or.cond, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call25, ptr noundef nonnull %spec.select) #22
  unreachable

if.end26:                                         ; preds = %if.end21
  br i1 %tobool23, label %if.then28, label %for.end

if.then28:                                        ; preds = %if.end21.thread, %if.end26
  %ref_map.0.ref_map.0.285254 = phi ptr [ %call4.i.i, %if.end21.thread ], [ %retval.0.i, %if.end26 ]
  %dst = getelementptr inbounds nuw i8, ptr %refspec, i64 16
  %12 = load ptr, ptr %dst, align 8
  %call29 = tail call fastcc ptr @get_local_ref(ptr noundef %12)
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref_map.0.ref_map.0.285254, i64 168
  store ptr %call29, ptr %peer_ref, align 8
  %tobool31.not = icmp eq ptr %call29, null
  br i1 %tobool31.not, label %for.body.lr.ph.preheader, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.then28
  %bf.load33 = load i8, ptr %refspec, align 8
  %bf.clear34 = and i8 %bf.load33, 1
  %tobool36.not = icmp eq i8 %bf.clear34, 0
  br i1 %tobool36.not, label %for.body.lr.ph.preheader, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32
  %force = getelementptr inbounds nuw i8, ptr %call29, i64 136
  %bf.load39 = load i8, ptr %force, align 8
  %bf.set41 = or i8 %bf.load39, 1
  store i8 %bf.set41, ptr %force, align 8
  br label %for.body.lr.ph.preheader

if.end44:                                         ; preds = %for.inc.i
  %ret.i.0.ret.i.0.ret.i.0.ret.0.ret.0.ret.0..pre.i = load ptr, ptr %ret.i, align 8
  call void @strbuf_release(ptr noundef nonnull %scratch.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scratch.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expn_name.i)
  store ptr %ret.i.0.ret.i.0.ret.i.0.ret.0.ret.0.ret.0..pre.i, ptr %ref_map, align 8
  %tobool45.not4142 = icmp eq ptr %ret.i.0.ret.i.0.ret.i.0.ret.0.ret.0.ret.0..pre.i, null
  br i1 %tobool45.not4142, label %return, label %for.body.lr.ph.preheader

for.body.lr.ph.preheader:                         ; preds = %if.then28, %land.lhs.true32, %if.then37, %if.end44
  %.ph = phi ptr [ %ref_map.0.ref_map.0.285254, %if.then28 ], [ %ref_map.0.ref_map.0.285254, %land.lhs.true32 ], [ %ref_map.0.ref_map.0.285254, %if.then37 ], [ %ret.i.0.ret.i.0.ret.i.0.ret.0.ret.0.ret.0..pre.i, %if.end44 ]
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.preheader, %if.end67
  %13 = phi ptr [ %27, %if.end67 ], [ %.ph, %for.body.lr.ph.preheader ]
  %rmp.0.ph43 = phi ptr [ %26, %if.end67 ], [ %ref_map, %for.body.lr.ph.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_.exit
  %14 = phi ptr [ %13, %for.body.lr.ph ], [ %25, %_.exit ]
  %peer_ref46 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %15 = load ptr, ptr %peer_ref46, align 8
  %tobool47.not = icmp eq ptr %15, null
  br i1 %tobool47.not, label %if.end67, label %if.then48

if.then48:                                        ; preds = %for.body
  %name50 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %call51 = call i32 @starts_with(ptr noundef nonnull %name50, ptr noundef nonnull @.str.12) #21
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then48
  %16 = load ptr, ptr %rmp.0.ph43, align 8
  %peer_ref53 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %17 = load ptr, ptr %peer_ref53, align 8
  %name54 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %call56 = call i32 @check_refname_format(ptr noundef nonnull %name54, i32 noundef 0) #21
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %lor.lhs.false.if.end67_crit_edge, label %if.then58

lor.lhs.false.if.end67_crit_edge:                 ; preds = %lor.lhs.false
  %.pre47 = load ptr, ptr %rmp.0.ph43, align 8
  br label %if.end67

if.then58:                                        ; preds = %lor.lhs.false, %if.then48
  %18 = load ptr, ptr %rmp.0.ph43, align 8
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i36, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then58
  %call.i37 = call ptr @gettext(ptr noundef nonnull @.str.13) #21
  %.pre = load ptr, ptr %rmp.0.ph43, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then58, %if.end3.i
  %20 = phi ptr [ %.pre, %if.end3.i ], [ %18, %if.then58 ]
  %retval.0.i38 = phi ptr [ %call.i37, %if.end3.i ], [ @.str.13, %if.then58 ]
  %peer_ref60 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %21 = load ptr, ptr %peer_ref60, align 8
  %name61 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %call63 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i38, ptr noundef nonnull %name61) #21
  %22 = load ptr, ptr %rmp.0.ph43, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %rmp.0.ph43, align 8
  %peer_ref65 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %24 = load ptr, ptr %peer_ref65, align 8
  call void @free(ptr noundef %24) #21
  call void @free(ptr noundef %18) #21
  %25 = load ptr, ptr %rmp.0.ph43, align 8
  %tobool45.not = icmp eq ptr %25, null
  br i1 %tobool45.not, label %for.end, label %for.body, !llvm.loop !39

if.end67:                                         ; preds = %for.body, %lor.lhs.false.if.end67_crit_edge
  %26 = phi ptr [ %.pre47, %lor.lhs.false.if.end67_crit_edge ], [ %14, %for.body ]
  %27 = load ptr, ptr %26, align 8
  %tobool45.not41 = icmp eq ptr %27, null
  br i1 %tobool45.not41, label %for.end, label %for.body.lr.ph, !llvm.loop !39

for.end:                                          ; preds = %if.end67, %_.exit, %if.end26
  %ref_map.0.ref_map.0.ref_map.0.ref_map.0.26.pr = load ptr, ptr %ref_map, align 8
  %tobool69.not = icmp eq ptr %ref_map.0.ref_map.0.ref_map.0.ref_map.0.26.pr, null
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %for.end
  %28 = load ptr, ptr %tail, align 8
  store ptr %ref_map.0.ref_map.0.ref_map.0.ref_map.0.26.pr, ptr %28, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then70
  %ref.addr.0.i = phi ptr [ %ref_map.0.ref_map.0.ref_map.0.ref_map.0.26.pr, %if.then70 ], [ %29, %while.cond.i ]
  %29 = load ptr, ptr %ref.addr.0.i, align 8
  %tobool.not.i39 = icmp eq ptr %29, null
  br i1 %tobool.not.i39, label %tail_link_ref.exit, label %while.cond.i, !llvm.loop !27

tail_link_ref.exit:                               ; preds = %while.cond.i
  store ptr %ref.addr.0.i, ptr %tail, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.end44.thread62, %for.end, %tail_link_ref.exit, %entry
  ret i32 0
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_local_ref(ptr noundef %name) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.12) #21
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #20
  %cmp.i.i.i = icmp ugt i64 %call.i.i, -177
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i) #22
  unreachable

st_add.exit.i.i:                                  ; preds = %if.then3
  %cmp.i9.i.i = icmp eq i64 %call.i.i, -177
  br i1 %cmp.i9.i.i, label %if.then.i11.i.i, label %alloc_ref.exit

if.then.i11.i.i:                                  ; preds = %st_add.exit.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit:                                   ; preds = %st_add.exit.i.i
  %add.i10.i.i = add nuw i64 %call.i.i, 177
  %call4.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i) #21
  %name5.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i, ptr nonnull readonly align 1 %name, i64 %call.i.i, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.111) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %if.end5
  %call9 = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.112) #21
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.113) #21
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end5
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #20
  %cmp.i.i = icmp ugt i64 %call.i, -182
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %if.then14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 181, i64 noundef %call.i) #22
  unreachable

st_add.exit.i:                                    ; preds = %if.then14
  %cmp.i9.i = icmp eq i64 %call.i, -182
  br i1 %cmp.i9.i, label %if.then.i11.i, label %alloc_ref_with_prefix.exit

if.then.i11.i:                                    ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref_with_prefix.exit:                       ; preds = %st_add.exit.i
  %add.i10.i = add nuw i64 %call.i, 182
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i) #21
  %name5.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %name5.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 181
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull readonly align 1 %name, i64 %call.i, i1 false)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %call17 = tail call fastcc ptr @alloc_ref_with_prefix(ptr noundef nonnull @.str.3, i64 noundef 11, ptr noundef nonnull %name)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end16, %alloc_ref_with_prefix.exit, %alloc_ref.exit
  %retval.0 = phi ptr [ %call4.i.i, %alloc_ref.exit ], [ %call4.i, %alloc_ref_with_prefix.exit ], [ %call17, %if.end16 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @resolve_remote_symref(ptr nocapture noundef %ref, ptr noundef readonly %list) local_unnamed_addr #10 {
entry:
  %symref = getelementptr inbounds nuw i8, ptr %ref, i64 120
  %0 = load ptr, ptr %symref, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool1.not7 = icmp eq ptr %list, null
  br i1 %tobool1.not7, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %list.addr.08 = phi ptr [ %2, %for.inc ], [ %list, %for.cond.preheader ]
  %name = getelementptr inbounds nuw i8, ptr %list.addr.08, i64 176
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  %old_oid = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %old_oid5 = getelementptr inbounds nuw i8, ptr %list.addr.08, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid5, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %list.addr.08, i64 40
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %ref, i64 40
  store i32 %1, ptr %algo3.i, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %list.addr.08, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !40

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @stat_tracking_info(ptr noundef %branch, ptr nocapture noundef %num_ours, ptr nocapture noundef %num_theirs, ptr noundef writeonly %tracking_name, i32 noundef %for_push, i32 noundef %abf) local_unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %revs.i = alloca %struct.rev_info, align 8
  %opt.i = alloca %struct.setup_revision_opt, align 8
  %argv.i = alloca %struct.strvec, align 8
  %tobool.not = icmp eq i32 %for_push, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @branch_get_push(ptr noundef %branch, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @branch_get_upstream(ptr noundef %branch, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %tobool2.not = icmp eq ptr %tracking_name, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store ptr %cond, ptr %tracking_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %tobool3.not = icmp eq ptr %cond, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %refname = getelementptr inbounds nuw i8, ptr %branch, i64 24
  %0 = load ptr, ptr %refname, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %opt.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_branch_pair.opt, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.stat_branch_pair.argv, i64 24, i1 false)
  %call.i = call i32 @read_ref(ptr noundef nonnull %cond, ptr noundef nonnull %oid.i) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %stat_branch_pair.exit

if.end.i:                                         ; preds = %if.end5
  %1 = load ptr, ptr @the_repository, align 8
  %call1.i = call ptr @lookup_commit_reference(ptr noundef %1, ptr noundef nonnull %oid.i) #21
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %stat_branch_pair.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @read_ref(ptr noundef %0, ptr noundef nonnull %oid.i) #21
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %stat_branch_pair.exit

if.end8.i:                                        ; preds = %if.end4.i
  %2 = load ptr, ptr @the_repository, align 8
  %call9.i = call ptr @lookup_commit_reference(ptr noundef %2, ptr noundef nonnull %oid.i) #21
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %stat_branch_pair.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  store i32 0, ptr %num_ours, align 4
  store i32 0, ptr %num_theirs, align 4
  %cmp.i = icmp eq ptr %call1.i, %call9.i
  br i1 %cmp.i, label %stat_branch_pair.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i
  switch i32 %abf, label %if.then19.i [
    i32 0, label %stat_branch_pair.exit
    i32 1, label %if.end20.i
  ]

if.then19.i:                                      ; preds = %if.end14.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2192, ptr noundef nonnull @.str.114, i32 noundef %abf) #22
  unreachable

if.end20.i:                                       ; preds = %if.end14.i
  %call21.i = call ptr @strvec_push(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.2) #21
  %call22.i = call ptr @strvec_push(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.115) #21
  %oid23.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 4
  %call24.i = call ptr @oid_to_hex(ptr noundef nonnull %oid23.i) #21
  %oid26.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 4
  %call27.i = call ptr @oid_to_hex(ptr noundef nonnull %oid26.i) #21
  %call28.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.116, ptr noundef %call24.i, ptr noundef %call27.i) #21
  %call29.i = call ptr @strvec_push(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.117) #21
  %3 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %3, ptr noundef nonnull %revs.i, ptr noundef null) #21
  %nr.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 8
  %4 = load i64, ptr %nr.i, align 8
  %conv.i = trunc i64 %4 to i32
  %5 = load ptr, ptr %argv.i, align 8
  %call30.i = call i32 @setup_revisions(i32 noundef %conv.i, ptr noundef %5, ptr noundef nonnull %revs.i, ptr noundef nonnull %opt.i) #21
  %call31.i = call i32 @prepare_revision_walk(ptr noundef nonnull %revs.i) #21
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %while.body.preheader.i, label %if.then33.i

while.body.preheader.i:                           ; preds = %if.end20.i
  %call3612.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #21
  %tobool37.not13.i = icmp eq ptr %call3612.i, null
  br i1 %tobool37.not13.i, label %while.end.i, label %if.end39.i

if.then33.i:                                      ; preds = %if.end20.i
  %call34.i = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %call34.i) #22
  unreachable

if.end39.i:                                       ; preds = %while.body.preheader.i, %if.end39.i
  %call3614.i = phi ptr [ %call36.i, %if.end39.i ], [ %call3612.i, %while.body.preheader.i ]
  %bf.load.i = load i32, ptr %call3614.i, align 8
  %6 = and i32 %bf.load.i, 4096
  %tobool41.not.i = icmp eq i32 %6, 0
  %num_theirs.num_ours.i = select i1 %tobool41.not.i, ptr %num_theirs, ptr %num_ours
  %7 = load i32, ptr %num_theirs.num_ours.i, align 4
  %inc43.i = add nsw i32 %7, 1
  store i32 %inc43.i, ptr %num_theirs.num_ours.i, align 4
  %call36.i = call ptr @get_revision(ptr noundef nonnull %revs.i) #21
  %tobool37.not.i = icmp eq ptr %call36.i, null
  br i1 %tobool37.not.i, label %while.end.i, label %if.end39.i

while.end.i:                                      ; preds = %if.end39.i, %while.body.preheader.i
  call void @clear_commit_marks(ptr noundef nonnull %call9.i, i32 noundef 100698111) #21
  call void @clear_commit_marks(ptr noundef nonnull %call1.i, i32 noundef 100698111) #21
  call void @strvec_clear(ptr noundef nonnull %argv.i) #21
  call void @release_revisions(ptr noundef nonnull %revs.i) #21
  br label %stat_branch_pair.exit

stat_branch_pair.exit:                            ; preds = %if.end5, %if.end.i, %if.end4.i, %if.end8.i, %if.end12.i, %if.end14.i, %while.end.i
  %retval.0.i = phi i32 [ 1, %while.end.i ], [ -1, %if.end5 ], [ -1, %if.end.i ], [ -1, %if.end4.i ], [ -1, %if.end8.i ], [ 0, %if.end12.i ], [ 1, %if.end14.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 3024, ptr nonnull %revs.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %opt.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv.i)
  br label %return

return:                                           ; preds = %if.end, %stat_branch_pair.exit
  %retval.0 = phi i32 [ %retval.0.i, %stat_branch_pair.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @format_tracking_info(ptr noundef %branch, ptr noundef %sb, i32 noundef %abf, i32 noundef %show_divergence_advice) local_unnamed_addr #0 {
entry:
  %ours = alloca i32, align 4
  %theirs = alloca i32, align 4
  %full_base = alloca ptr, align 8
  %call = call i32 @stat_tracking_info(ptr noundef %branch, ptr noundef nonnull %ours, ptr noundef nonnull %theirs, ptr noundef nonnull %full_base, i32 noundef 0, i32 noundef %abf)
  %cmp = icmp slt i32 %call, 0
  %0 = load ptr, ptr %full_base, align 8
  %tobool.not = icmp eq ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool.not, i1 false
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %call3 = call ptr @shorten_unambiguous_ref(ptr noundef %0, i32 noundef 0) #21
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.14) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.14, %if.then5 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i, ptr noundef %call3) #21
  %call7 = call i32 @advice_enabled(i32 noundef 31) #21
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end56, label %if.then9

if.then9:                                         ; preds = %_.exit
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.then9
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.15) #21
  br label %_.exit24

_.exit24:                                         ; preds = %if.then9, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.15, %if.then9 ]
  %call.i25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i23) #20
  call void @strbuf_add(ptr noundef %sb, ptr noundef %retval.0.i23, i64 noundef %call.i25) #21
  br label %if.end56

if.else:                                          ; preds = %if.end2
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.then13
  %call.i28 = call ptr @gettext(ptr noundef nonnull @.str.16) #21
  br label %_.exit30

_.exit30:                                         ; preds = %if.then13, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.16, %if.then13 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i29, ptr noundef %call3) #21
  br label %if.end56

if.else15:                                        ; preds = %if.else
  %cmp16 = icmp eq i32 %abf, 0
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else15
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then17
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.17) #21
  br label %_.exit35

_.exit35:                                         ; preds = %if.then17, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.17, %if.then17 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i34, ptr noundef %call3) #21
  %call19 = call i32 @advice_enabled(i32 noundef 31) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end56, label %if.then21

if.then21:                                        ; preds = %_.exit35
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i36, label %_.exit40, label %if.end3.i37

if.end3.i37:                                      ; preds = %if.then21
  %call.i38 = call ptr @gettext(ptr noundef nonnull @.str.18) #21
  br label %_.exit40

_.exit40:                                         ; preds = %if.then21, %if.end3.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end3.i37 ], [ @.str.18, %if.then21 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i39, ptr noundef nonnull @.str.19) #21
  br label %if.end56

if.else24:                                        ; preds = %if.else15
  %6 = load i32, ptr %theirs, align 4
  %tobool25.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %ours, align 4
  br i1 %tobool25.not, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else24
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  %cmp.i = icmp eq i32 %7, 1
  %cond.i = select i1 %cmp.i, ptr @.str.20, ptr @.str.21
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then26
  %conv = sext i32 %7 to i64
  %call.i41 = call ptr @ngettext(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef range(i64 -2147483648, 2147483648) %conv) #21
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i, %if.end.i
  %retval.0.i42 = phi ptr [ %call.i41, %if.end.i ], [ %cond.i, %if.then.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i42, ptr noundef %call3, i32 noundef %7) #21
  %call28 = call i32 @advice_enabled(i32 noundef 31) #21
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end56, label %if.then30

if.then30:                                        ; preds = %Q_.exit
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i44 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i44, label %_.exit48, label %if.end3.i45

if.end3.i45:                                      ; preds = %if.then30
  %call.i46 = call ptr @gettext(ptr noundef nonnull @.str.22) #21
  br label %_.exit48

_.exit48:                                         ; preds = %if.then30, %if.end3.i45
  %retval.0.i47 = phi ptr [ %call.i46, %if.end3.i45 ], [ @.str.22, %if.then30 ]
  %call.i49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i47) #20
  call void @strbuf_add(ptr noundef %sb, ptr noundef %retval.0.i47, i64 noundef %call.i49) #21
  br label %if.end56

if.else33:                                        ; preds = %if.else24
  %tobool34.not = icmp eq i32 %7, 0
  br i1 %tobool34.not, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.else33
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i50 = icmp eq i32 %10, 0
  br i1 %tobool.not.i50, label %if.then.i54, label %if.end.i51

if.then.i54:                                      ; preds = %if.then35
  %cmp.i55 = icmp eq i32 %6, 1
  %cond.i56 = select i1 %cmp.i55, ptr @.str.23, ptr @.str.24
  br label %Q_.exit57

if.end.i51:                                       ; preds = %if.then35
  %conv36 = sext i32 %6 to i64
  %call.i52 = call ptr @ngettext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef range(i64 -2147483648, 2147483648) %conv36) #21
  br label %Q_.exit57

Q_.exit57:                                        ; preds = %if.then.i54, %if.end.i51
  %retval.0.i53 = phi ptr [ %call.i52, %if.end.i51 ], [ %cond.i56, %if.then.i54 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i53, ptr noundef %call3, i32 noundef %6) #21
  %call38 = call i32 @advice_enabled(i32 noundef 31) #21
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end56, label %if.then40

if.then40:                                        ; preds = %Q_.exit57
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i59 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i59, label %_.exit63, label %if.end3.i60

if.end3.i60:                                      ; preds = %if.then40
  %call.i61 = call ptr @gettext(ptr noundef nonnull @.str.25) #21
  br label %_.exit63

_.exit63:                                         ; preds = %if.then40, %if.end3.i60
  %retval.0.i62 = phi ptr [ %call.i61, %if.end3.i60 ], [ @.str.25, %if.then40 ]
  %call.i64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i62) #20
  call void @strbuf_add(ptr noundef %sb, ptr noundef %retval.0.i62, i64 noundef %call.i64) #21
  br label %if.end56

if.else43:                                        ; preds = %if.else33
  %add = add nsw i32 %7, %6
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i65 = icmp eq i32 %12, 0
  br i1 %tobool.not.i65, label %if.then.i69, label %if.end.i66

if.then.i69:                                      ; preds = %if.else43
  %cmp.i70 = icmp eq i32 %add, 1
  %cond.i71 = select i1 %cmp.i70, ptr @.str.26, ptr @.str.27
  br label %Q_.exit72

if.end.i66:                                       ; preds = %if.else43
  %conv44 = sext i32 %add to i64
  %call.i67 = call ptr @ngettext(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i64 noundef range(i64 -2147483648, 2147483648) %conv44) #21
  br label %Q_.exit72

Q_.exit72:                                        ; preds = %if.then.i69, %if.end.i66
  %retval.0.i68 = phi ptr [ %call.i67, %if.end.i66 ], [ %cond.i71, %if.then.i69 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i68, ptr noundef %call3, i32 noundef %7, i32 noundef %6) #21
  %tobool46.not = icmp eq i32 %show_divergence_advice, 0
  br i1 %tobool46.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %Q_.exit72
  %call47 = call i32 @advice_enabled(i32 noundef 31) #21
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i74 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i74, label %_.exit78, label %if.end3.i75

if.end3.i75:                                      ; preds = %if.then49
  %call.i76 = call ptr @gettext(ptr noundef nonnull @.str.28) #21
  br label %_.exit78

_.exit78:                                         ; preds = %if.then49, %if.end3.i75
  %retval.0.i77 = phi ptr [ %call.i76, %if.end3.i75 ], [ @.str.28, %if.then49 ]
  %call.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i77) #20
  call void @strbuf_add(ptr noundef %sb, ptr noundef %retval.0.i77, i64 noundef %call.i79) #21
  br label %if.end56

if.end56:                                         ; preds = %_.exit30, %_.exit48, %Q_.exit, %Q_.exit72, %land.lhs.true, %_.exit78, %Q_.exit57, %_.exit63, %_.exit35, %_.exit40, %_.exit, %_.exit24
  call void @free(ptr noundef %call3) #21
  br label %return

return:                                           ; preds = %entry, %if.end56
  %retval.0 = phi i32 [ 1, %if.end56 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_local_heads() local_unnamed_addr #0 {
entry:
  %local_refs = alloca ptr, align 8
  %local_tail = alloca ptr, align 8
  store ptr null, ptr %local_refs, align 8
  store ptr %local_refs, ptr %local_tail, align 8
  %call = call i32 @for_each_ref(ptr noundef nonnull @one_local_ref, ptr noundef nonnull %local_tail) #21
  %0 = load ptr, ptr %local_refs, align 8
  ret ptr %0
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @one_local_ref(ptr noundef %refname, ptr nocapture noundef readonly %oid, i32 %flag, ptr nocapture noundef %cb_data) #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %refname, i64 5
  %call = tail call i32 @check_refname_format(ptr noundef nonnull %add.ptr, i32 noundef 0) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %refname) #20
  %cmp.i.i.i = icmp ugt i64 %call.i.i, -177
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_add.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i) #22
  unreachable

st_add.exit.i.i:                                  ; preds = %if.end
  %cmp.i9.i.i = icmp eq i64 %call.i.i, -177
  br i1 %cmp.i9.i.i, label %if.then.i11.i.i, label %alloc_ref.exit

if.then.i11.i.i:                                  ; preds = %st_add.exit.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit:                                   ; preds = %st_add.exit.i.i
  %add.i10.i.i = add nuw i64 %call.i.i, 177
  %call4.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i) #21
  %name5.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i, ptr readonly align 1 %refname, i64 %call.i.i, i1 false)
  %new_oid = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 76
  store i32 %0, ptr %algo3.i, align 4
  %1 = load ptr, ptr %cb_data, align 8
  store ptr %call4.i.i, ptr %1, align 8
  store ptr %call4.i.i, ptr %cb_data, align 8
  br label %return

return:                                           ; preds = %entry, %alloc_ref.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @guess_remote_head(ptr noundef readonly %head, ptr noundef %refs, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %tobool.not = icmp eq ptr %head, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %symref = getelementptr inbounds nuw i8, ptr %head, i64 120
  %0 = load ptr, ptr %symref, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool.not4.i = icmp eq ptr %refs, null
  br i1 %tobool.not4.i, label %find_ref_by_name.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then2, %for.inc.i
  %list.addr.05.i = phi ptr [ %1, %for.inc.i ], [ %refs, %if.then2 ]
  %name1.i = getelementptr inbounds nuw i8, ptr %list.addr.05.i, i64 176
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name1.i, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %find_ref_by_name.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %list.addr.05.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %find_ref_by_name.exit, label %for.body.i, !llvm.loop !24

find_ref_by_name.exit:                            ; preds = %for.body.i, %for.inc.i, %if.then2
  %list.addr.0.lcssa.i = phi ptr [ null, %if.then2 ], [ %list.addr.05.i, %for.body.i ], [ null, %for.inc.i ]
  %call4 = tail call ptr @copy_ref(ptr noundef %list.addr.0.lcssa.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq i32 %all, 0
  br i1 %tobool6.not, label %if.then7, label %if.end28

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @git_default_branch_name(i32 noundef 0) #21
  %call9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.29, ptr noundef %call8) #21
  %tobool.not4.i24 = icmp eq ptr %refs, null
  br i1 %tobool.not4.i24, label %find_ref_by_name.exit33.thread, label %for.body.i25

for.body.i25:                                     ; preds = %if.then7, %for.inc.i30
  %list.addr.05.i26 = phi ptr [ %2, %for.inc.i30 ], [ %refs, %if.then7 ]
  %name1.i27 = getelementptr inbounds nuw i8, ptr %list.addr.05.i26, i64 176
  %call.i28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name1.i27, ptr noundef nonnull readonly dereferenceable(1) %call9) #20
  %tobool2.not.i29 = icmp eq i32 %call.i28, 0
  br i1 %tobool2.not.i29, label %land.lhs.true, label %for.inc.i30

for.inc.i30:                                      ; preds = %for.body.i25
  %2 = load ptr, ptr %list.addr.05.i26, align 8
  %tobool.not.i31 = icmp eq ptr %2, null
  br i1 %tobool.not.i31, label %find_ref_by_name.exit33.thread, label %for.body.i25, !llvm.loop !24

find_ref_by_name.exit33.thread:                   ; preds = %for.inc.i30, %if.then7
  tail call void @free(ptr noundef %call9) #21
  br label %if.end17

land.lhs.true:                                    ; preds = %for.body.i25
  tail call void @free(ptr noundef %call9) #21
  %old_oid = getelementptr inbounds nuw i8, ptr %list.addr.05.i26, i64 8
  %old_oid12 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %algo.i = getelementptr inbounds nuw i8, ptr %list.addr.05.i26, i64 40
  %3 = load i32, ptr %algo.i, align 4
  %tobool.not.i34 = icmp eq i32 %3, 0
  br i1 %tobool.not.i34, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %5, %if.then.i ]
  %6 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %old_oid12, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %oideq.exit
  %call16 = tail call ptr @copy_ref(ptr noundef nonnull %list.addr.05.i26)
  br label %return

if.end17:                                         ; preds = %find_ref_by_name.exit33.thread, %oideq.exit
  br i1 %tobool.not4.i24, label %return, label %for.body.i36

for.body.i36:                                     ; preds = %if.end17, %for.inc.i41
  %list.addr.05.i37 = phi ptr [ %7, %for.inc.i41 ], [ %refs, %if.end17 ]
  %name1.i38 = getelementptr inbounds nuw i8, ptr %list.addr.05.i37, i64 176
  %call.i39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name1.i38, ptr noundef nonnull dereferenceable(18) @.str.30) #20
  %tobool2.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool2.not.i40, label %land.lhs.true20, label %for.inc.i41

for.inc.i41:                                      ; preds = %for.body.i36
  %7 = load ptr, ptr %list.addr.05.i37, align 8
  %tobool.not.i42 = icmp eq ptr %7, null
  br i1 %tobool.not.i42, label %if.end28, label %for.body.i36, !llvm.loop !24

land.lhs.true20:                                  ; preds = %for.body.i36
  %old_oid21 = getelementptr inbounds nuw i8, ptr %list.addr.05.i37, i64 8
  %old_oid22 = getelementptr inbounds nuw i8, ptr %head, i64 8
  %algo.i45 = getelementptr inbounds nuw i8, ptr %list.addr.05.i37, i64 40
  %8 = load i32, ptr %algo.i45, align 4
  %tobool.not.i46 = icmp eq i32 %8, 0
  br i1 %tobool.not.i46, label %if.then.i57, label %if.else.i47

if.then.i57:                                      ; preds = %land.lhs.true20
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i58 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i58, align 8
  br label %oideq.exit59

if.else.i47:                                      ; preds = %land.lhs.true20
  %idxprom.i48 = sext i32 %8 to i64
  %arrayidx.i49 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i48
  br label %oideq.exit59

oideq.exit59:                                     ; preds = %if.then.i57, %if.else.i47
  %algop.0.i50 = phi ptr [ %arrayidx.i49, %if.else.i47 ], [ %10, %if.then.i57 ]
  %11 = getelementptr i8, ptr %algop.0.i50, i64 16
  %algop.0.val.i51 = load i64, ptr %11, align 8
  %cmp.i.i52 = icmp eq i64 %algop.0.val.i51, 32
  %..i.i53 = select i1 %cmp.i.i52, i64 32, i64 20
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid21, ptr noundef nonnull readonly dereferenceable(20) %old_oid22, i64 %..i.i53)
  %retval.0.in.i.i55.not = icmp eq i32 %bcmp.i.i54, 0
  br i1 %retval.0.in.i.i55.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %oideq.exit59
  %call26 = tail call ptr @copy_ref(ptr noundef nonnull %list.addr.05.i37)
  br label %return

if.end28:                                         ; preds = %for.inc.i41, %oideq.exit59, %if.end5
  %tobool29.not81 = icmp eq ptr %refs, null
  br i1 %tobool29.not81, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end28
  %old_oid35 = getelementptr inbounds nuw i8, ptr %head, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tail.083 = phi ptr [ %list, %for.body.lr.ph ], [ %tail.1, %for.inc ]
  %r.082 = phi ptr [ %refs, %for.body.lr.ph ], [ %16, %for.inc ]
  %cmp.not = icmp eq ptr %r.082, %head
  br i1 %cmp.not, label %for.inc, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %r.082, i64 176
  %call31 = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.3) #21
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %for.inc, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %old_oid34 = getelementptr inbounds nuw i8, ptr %r.082, i64 8
  %algo.i60 = getelementptr inbounds nuw i8, ptr %r.082, i64 40
  %12 = load i32, ptr %algo.i60, align 4
  %tobool.not.i61 = icmp eq i32 %12, 0
  br i1 %tobool.not.i61, label %if.then.i72, label %if.else.i62

if.then.i72:                                      ; preds = %land.lhs.true33
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i73 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i73, align 8
  br label %oideq.exit74

if.else.i62:                                      ; preds = %land.lhs.true33
  %idxprom.i63 = sext i32 %12 to i64
  %arrayidx.i64 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i63
  br label %oideq.exit74

oideq.exit74:                                     ; preds = %if.then.i72, %if.else.i62
  %algop.0.i65 = phi ptr [ %arrayidx.i64, %if.else.i62 ], [ %14, %if.then.i72 ]
  %15 = getelementptr i8, ptr %algop.0.i65, i64 16
  %algop.0.val.i66 = load i64, ptr %15, align 8
  %cmp.i.i67 = icmp eq i64 %algop.0.val.i66, 32
  %..i.i68 = select i1 %cmp.i.i67, i64 32, i64 20
  %bcmp.i.i69 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid34, ptr noundef nonnull readonly dereferenceable(20) %old_oid35, i64 %..i.i68)
  %retval.0.in.i.i70.not = icmp eq i32 %bcmp.i.i69, 0
  br i1 %retval.0.in.i.i70.not, label %if.then38, label %for.inc

if.then38:                                        ; preds = %oideq.exit74
  %call39 = tail call ptr @copy_ref(ptr noundef nonnull %r.082)
  store ptr %call39, ptr %tail.083, align 8
  br i1 %tobool6.not, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true30, %oideq.exit74, %if.then38
  %tail.1 = phi ptr [ %call39, %if.then38 ], [ %tail.083, %oideq.exit74 ], [ %tail.083, %land.lhs.true30 ], [ %tail.083, %for.body ]
  %16 = load ptr, ptr %r.082, align 8
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %for.end.loopexit, label %for.body, !llvm.loop !41

for.end.loopexit:                                 ; preds = %if.then38, %for.inc
  %list.0.list.0.list.0.list.0..pre = load ptr, ptr %list, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end28, %for.end.loopexit, %entry, %if.then25, %if.then15, %find_ref_by_name.exit
  %retval.0 = phi ptr [ %call4, %find_ref_by_name.exit ], [ %call16, %if.then15 ], [ %call26, %if.then25 ], [ null, %entry ], [ %list.0.list.0.list.0.list.0..pre, %for.end.loopexit ], [ null, %if.end28 ], [ null, %if.end17 ]
  ret ptr %retval.0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare ptr @git_default_branch_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stale_heads(ptr noundef %rs, ptr noundef %fetch_map) local_unnamed_addr #0 {
entry:
  %stale_refs = alloca ptr, align 8
  %ref_names = alloca %struct.string_list, align 8
  %info = alloca %struct.stale_heads_info, align 8
  store ptr null, ptr %stale_refs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref_names, i8 0, i64 40, i1 false)
  store ptr %ref_names, ptr %info, align 8
  %stale_refs_tail = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %stale_refs, ptr %stale_refs_tail, align 8
  %rs2 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %rs, ptr %rs2, align 8
  %tobool.not3 = icmp eq ptr %fetch_map, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ref.04 = phi ptr [ %0, %for.body ], [ %fetch_map, %entry ]
  %name = getelementptr inbounds nuw i8, ptr %ref.04, i64 176
  %call = call ptr @string_list_append(ptr noundef nonnull %ref_names, ptr noundef nonnull %name) #21
  %0 = load ptr, ptr %ref.04, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  call void @string_list_sort(ptr noundef nonnull %ref_names) #21
  %call3 = call i32 @for_each_ref(ptr noundef nonnull @get_stale_heads_cb, ptr noundef nonnull %info) #21
  call void @string_list_clear(ptr noundef nonnull %ref_names, i32 noundef 0) #21
  %1 = load ptr, ptr %stale_refs, align 8
  ret ptr %1
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @string_list_sort(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_stale_heads_cb(ptr noundef %refname, ptr nocapture noundef readonly %oid, i32 noundef %flags, ptr nocapture noundef %cb_data) #0 {
entry:
  %matches = alloca %struct.string_list, align 8
  %query = alloca %struct.refspec_item, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %matches, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %matches, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query, i8 0, i64 16, i1 false)
  %dst = getelementptr inbounds nuw i8, ptr %query, i64 16
  store ptr %refname, ptr %dst, align 8
  %rs = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %1 = load ptr, ptr %rs, align 8
  %src.i = getelementptr inbounds nuw i8, ptr %query, i64 8
  %tobool2.not.i = icmp eq ptr %refname, null
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @.str.119) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = call fastcc i32 @query_matches_negative_refspec(ptr noundef readonly %1, ptr noundef nonnull %query)
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %for.cond.preheader.i, label %query_refspecs_multiple.exit

for.cond.preheader.i:                             ; preds = %if.end.i
  %nr.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %nr.i, align 4
  %cmp26.i = icmp sgt i32 %2, 0
  br i1 %cmp26.i, label %for.body.us.i, label %query_refspecs_multiple.exit

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.inc.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %for.inc.us.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %1, align 8
  %arrayidx.us.i = getelementptr inbounds nuw %struct.refspec_item, ptr %3, i64 %indvars.iv30.i
  %dst7.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 16
  %src8.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 8
  %cond.us.i = load ptr, ptr %dst7.us.i, align 8
  %cond15.us.i = load ptr, ptr %src8.us.i, align 8
  %cond22.us.i = load ptr, ptr %dst, align 8
  %tobool31.not.us.i = icmp eq ptr %cond.us.i, null
  br i1 %tobool31.not.us.i, label %for.inc.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %for.body.us.i
  %bf.load.us.i = load i8, ptr %arrayidx.us.i, align 8
  %4 = and i8 %bf.load.us.i, 16
  %tobool32.not.us.i = icmp eq i8 %4, 0
  br i1 %tobool32.not.us.i, label %if.end34.us.i, label %for.inc.us.i

if.end34.us.i:                                    ; preds = %lor.lhs.false.us.i
  %5 = and i8 %bf.load.us.i, 2
  %tobool39.not.us.i = icmp eq i8 %5, 0
  br i1 %tobool39.not.us.i, label %if.else.us.i, label %if.then40.us.i

if.then40.us.i:                                   ; preds = %if.end34.us.i
  %call41.us.i = call fastcc i32 @match_name_with_pattern(ptr noundef nonnull %cond.us.i, ptr noundef %cond22.us.i, ptr noundef %cond15.us.i, ptr noundef nonnull %src.i)
  %tobool42.not.us.i = icmp eq i32 %call41.us.i, 0
  br i1 %tobool42.not.us.i, label %for.inc.us.i, label %if.then43.us.i

if.then43.us.i:                                   ; preds = %if.then40.us.i
  %6 = load ptr, ptr %src.i, align 8
  %call44.us.i = call ptr @string_list_append_nodup(ptr noundef nonnull %matches, ptr noundef %6) #21
  br label %for.inc.us.i

if.else.us.i:                                     ; preds = %if.end34.us.i
  %call46.us.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond22.us.i, ptr noundef nonnull dereferenceable(1) %cond.us.i) #20
  %tobool47.not.us.i = icmp eq i32 %call46.us.i, 0
  br i1 %tobool47.not.us.i, label %if.then48.us.i, label %for.inc.us.i

if.then48.us.i:                                   ; preds = %if.else.us.i
  %call49.us.i = call ptr @string_list_append(ptr noundef nonnull %matches, ptr noundef %cond15.us.i) #21
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then48.us.i, %if.else.us.i, %if.then43.us.i, %if.then40.us.i, %lor.lhs.false.us.i, %for.body.us.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %7 = load i32, ptr %nr.i, align 4
  %8 = sext i32 %7 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next31.i, %8
  br i1 %cmp.us.i, label %for.body.us.i, label %query_refspecs_multiple.exit, !llvm.loop !43

query_refspecs_multiple.exit:                     ; preds = %for.inc.us.i, %if.end.i, %for.cond.preheader.i
  %nr = getelementptr inbounds nuw i8, ptr %matches, i64 8
  %9 = load i64, ptr %nr, align 8
  %cmp = icmp ne i64 %9, 0
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool.not, %cmp
  br i1 %or.cond, label %for.body, label %clean_exit

for.body:                                         ; preds = %query_refspecs_multiple.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %query_refspecs_multiple.exit ]
  %10 = load ptr, ptr %cb_data, align 8
  %11 = load ptr, ptr %matches, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @string_list_has_string(ptr noundef %10, ptr noundef %12) #21
  %tobool7.not = icmp eq i32 %call, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i64, ptr %nr, align 8
  %cmp5 = icmp ugt i64 %13, %indvars.iv.next
  %14 = select i1 %tobool7.not, i1 %cmp5, i1 false
  br i1 %14, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.body
  br i1 %tobool7.not, label %if.then11, label %clean_exit

if.then11:                                        ; preds = %for.end
  %stale_refs_tail = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %refname) #20
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i, -177
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_add.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef 176, i64 noundef %call.i.i.i) #22
  unreachable

st_add.exit.i.i.i:                                ; preds = %if.then11
  %cmp.i9.i.i.i = icmp eq i64 %call.i.i.i, -177
  br i1 %cmp.i9.i.i.i, label %if.then.i11.i.i.i, label %alloc_ref.exit.i

if.then.i11.i.i.i:                                ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, i64 noundef -1, i64 noundef 1) #22
  unreachable

alloc_ref.exit.i:                                 ; preds = %st_add.exit.i.i.i
  %add.i10.i.i.i = add nuw i64 %call.i.i.i, 177
  %call4.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10.i.i.i) #21
  %name5.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %name5.i.i.i, ptr nonnull readonly align 1 %refname, i64 %call.i.i.i, i1 false)
  %15 = load ptr, ptr %stale_refs_tail, align 8
  store ptr %call4.i.i.i, ptr %15, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %alloc_ref.exit.i
  %ref.addr.0.i.i = phi ptr [ %call4.i.i.i, %alloc_ref.exit.i ], [ %16, %while.cond.i.i ]
  %16 = load ptr, ptr %ref.addr.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %make_linked_ref.exit, label %while.cond.i.i, !llvm.loop !27

make_linked_ref.exit:                             ; preds = %while.cond.i.i
  store ptr %ref.addr.0.i.i, ptr %stale_refs_tail, align 8
  %new_oid = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 76
  store i32 %17, ptr %algo3.i, align 4
  br label %clean_exit

clean_exit:                                       ; preds = %for.end, %make_linked_ref.exit, %query_refspecs_multiple.exit
  call void @string_list_clear(ptr noundef nonnull %matches, i32 noundef 0) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parseopt_push_cas_option(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq i32 %unset, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %nr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %nr.i.i, align 8
  %cmp6.i.i = icmp sgt i32 %1, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %clear_cas_option.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %entry1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %2 = load ptr, ptr %entry1.i.i, align 8
  %refname.i.i = getelementptr inbounds nuw %struct.push_cas, ptr %2, i64 %indvars.iv.i.i, i32 2
  %3 = load ptr, ptr %refname.i.i, align 8
  tail call void @free(ptr noundef %3) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %4 = load i32, ptr %nr.i.i, align 8
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %clear_cas_option.exit.i, !llvm.loop !45

clear_cas_option.exit.i:                          ; preds = %for.body.i.i, %if.then.i
  %entry2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %entry2.i.i, align 8
  tail call void @free(ptr noundef %6) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %parse_push_cas_option.exit

if.end.i:                                         ; preds = %entry
  %tobool2.not.i = icmp eq ptr %arg, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %bf.load.i = load i8, ptr %0, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %0, align 8
  br label %parse_push_cas_option.exit

if.end4.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull %arg, i32 noundef 58) #20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arg to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %nr.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %nr.i12.i, align 8
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %alloc.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %7, %8
  br i1 %cmp.not.i.i, label %entry.do.end_crit_edge.i.i, label %if.then.i.i

entry.do.end_crit_edge.i.i:                       ; preds = %if.end4.i
  %entry21.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %entry21.phi.trans.insert.i.i, align 8
  br label %add_cas_entry.exit.i

if.then.i.i:                                      ; preds = %if.end4.i
  %add.i.i = add nsw i32 %7, 1
  %9 = mul i32 %8, 3
  %mul.i.i = add i32 %9, 48
  %div.i.i = sdiv i32 %mul.i.i, 2
  %cmp6.not.i.i = icmp sgt i32 %div.i.i, %7
  %div.add.i.i = select i1 %cmp6.not.i.i, i32 %div.i.i, i32 %add.i.i
  store i32 %div.add.i.i, ptr %alloc.i.i, align 4
  %conv.i.i = sext i32 %div.add.i.i to i64
  %mul.ov.i.i.i = icmp slt i32 %div.add.i.i, 0
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 48, i64 noundef %conv.i.i) #22
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i
  %entry16.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %entry16.i.i, align 8
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call18.i.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i.i.i) #21
  store ptr %call18.i.i, ptr %entry16.i.i, align 8
  %.pre15.i.i = load i32, ptr %nr.i12.i, align 8
  br label %add_cas_entry.exit.i

add_cas_entry.exit.i:                             ; preds = %st_mult.exit.i.i, %entry.do.end_crit_edge.i.i
  %11 = phi i32 [ %7, %entry.do.end_crit_edge.i.i ], [ %.pre15.i.i, %st_mult.exit.i.i ]
  %12 = phi ptr [ %.pre.i.i, %entry.do.end_crit_edge.i.i ], [ %call18.i.i, %st_mult.exit.i.i ]
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %nr.i12.i, align 8
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.push_cas, ptr %12, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i, i8 0, i64 48, i1 false)
  %call23.i.i = tail call ptr @xmemdupz(ptr noundef nonnull %arg, i64 noundef %sub.ptr.sub.i) #21
  %refname24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  store ptr %call23.i.i, ptr %refname24.i.i, align 8
  %13 = load i8, ptr %call.i, align 1
  %tobool6.not.i = icmp eq i8 %13, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %add_cas_entry.exit.i
  %use_tracking.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 36
  %bf.load8.i = load i8, ptr %use_tracking.i, align 4
  %bf.set10.i = or i8 %bf.load8.i, 1
  store i8 %bf.set10.i, ptr %use_tracking.i, align 4
  br label %parse_push_cas_option.exit

if.else.i:                                        ; preds = %add_cas_entry.exit.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %14 = load i8, ptr %arrayidx.i, align 1
  %tobool11.not.i = icmp eq i8 %14, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br label %parse_push_cas_option.exit

if.else13.i:                                      ; preds = %if.else.i
  %17 = load ptr, ptr @the_repository, align 8
  %call15.i = tail call i32 @repo_get_oid(ptr noundef %17, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx.i.i) #21
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %parse_push_cas_option.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.else13.i
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then17.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.120) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then17.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.120, %if.then17.i ]
  %call20.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull %arrayidx.i) #21
  br label %parse_push_cas_option.exit

parse_push_cas_option.exit:                       ; preds = %clear_cas_option.exit.i, %if.then3.i, %if.then7.i, %if.then12.i, %if.else13.i, %_.exit.i
  %retval.0.i = phi i32 [ 0, %clear_cas_option.exit.i ], [ -1, %_.exit.i ], [ 0, %if.then3.i ], [ 0, %if.then12.i ], [ 0, %if.else13.i ], [ 0, %if.then7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_empty_cas(ptr nocapture noundef readonly %cas) local_unnamed_addr #2 {
entry:
  %bf.load = load i8, ptr %cas, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %cas, i64 16
  %0 = load i32, ptr %nr, align 8
  %tobool1.not = icmp eq i32 %0, 0
  %1 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_push_cas(ptr nocapture noundef readonly %cas, ptr nocapture noundef readonly %remote, ptr noundef %remote_refs) local_unnamed_addr #0 {
entry:
  %date.i.i = alloca i64, align 8
  %cb.i.i = alloca %struct.check_and_collect_until_cb_data, align 8
  %arr.i.i = alloca %struct.reflog_commit_array, align 8
  %query.i.i24.i = alloca %struct.refspec_item, align 8
  %query.i.i.i = alloca %struct.refspec_item, align 8
  %tobool.not18 = icmp eq ptr %remote_refs, null
  br i1 %tobool.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %cas, i64 16
  %entry2.i = getelementptr inbounds nuw i8, ptr %cas, i64 8
  %fetch.i.i = getelementptr inbounds nuw i8, ptr %remote, i64 112
  %src.i.i.i = getelementptr inbounds nuw i8, ptr %query.i.i.i, i64 8
  %dst.i.i.i = getelementptr inbounds nuw i8, ptr %query.i.i.i, i64 16
  %src.i.i26.i = getelementptr inbounds nuw i8, ptr %query.i.i24.i, i64 8
  %dst.i.i29.i = getelementptr inbounds nuw i8, ptr %query.i.i24.i, i64 16
  %local_commits.i.i = getelementptr inbounds nuw i8, ptr %cb.i.i, i64 8
  %remote_reflog_timestamp.i.i = getelementptr inbounds nuw i8, ptr %cb.i.i, i64 16
  %nr.i.i = getelementptr inbounds nuw i8, ptr %arr.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ref.019 = phi ptr [ %remote_refs, %for.body.lr.ph ], [ %21, %for.inc ]
  %0 = load i32, ptr %nr.i, align 8
  %cmp48.i = icmp sgt i32 %0, 0
  br i1 %cmp48.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %name.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 176
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1 = load i32, ptr %nr.i, align 8
  %2 = sext i32 %1 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %2
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !46

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %3 = load ptr, ptr %entry2.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.push_cas, ptr %3, i64 %indvars.iv.i
  %refname.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %4 = load ptr, ptr %refname.i, align 8
  %call.i = call i32 @refname_match(ptr noundef %4, ptr noundef nonnull %name.i) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %expect_old_sha1.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 136
  %bf.load.i = load i8, ptr %expect_old_sha1.i, align 8
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %expect_old_sha1.i, align 8
  %use_tracking.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %bf.load3.i = load i8, ptr %use_tracking.i, align 4
  %bf.clear4.i = and i8 %bf.load3.i, 1
  %tobool5.not.i = icmp eq i8 %bf.clear4.i, 0
  %old_oid_expect.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 80
  br i1 %tobool5.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid_expect.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %5 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 112
  store i32 %5, ptr %algo3.i.i, align 4
  br label %apply_cas.exit

if.else.i:                                        ; preds = %if.end.i
  %tracking_ref.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i.i, i8 0, i64 24, i1 false)
  store ptr %name.i, ptr %src.i.i.i, align 8
  %call.i.i.i = call i32 @query_refspecs(ptr noundef nonnull readonly %fetch.i.i, ptr noundef nonnull %query.i.i.i)
  %tobool.not.i.i.i = icmp ne i32 %call.i.i.i, 0
  %6 = load ptr, ptr %dst.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i.i)
  %tobool.not3.i.i = icmp eq ptr %6, null
  %tobool.not.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not3.i.i
  br i1 %tobool.not.i.i, label %if.then12.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %call1.i.i = call i32 @read_ref(ptr noundef nonnull %6, ptr noundef nonnull %old_oid_expect.i) #21
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i.i, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid_expect.i, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i23.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 112
  store i32 %conv.i.i.i, ptr %algo.i23.i, align 4
  br label %apply_cas.exit

if.else14.i:                                      ; preds = %if.end.i.i
  store ptr %6, ptr %tracking_ref.i, align 8
  %bf.load15.i = load i8, ptr %cas, align 8
  %bf.load18.i = load i8, ptr %expect_old_sha1.i, align 8
  %9 = shl i8 %bf.load15.i, 4
  %bf.shl.i = and i8 %9, 32
  %bf.clear19.i = and i8 %bf.load18.i, -33
  %bf.set20.i = or disjoint i8 %bf.clear19.i, %bf.shl.i
  store i8 %bf.set20.i, ptr %expect_old_sha1.i, align 8
  br label %apply_cas.exit

for.end.i:                                        ; preds = %for.cond.i, %for.body
  %bf.load23.i = load i8, ptr %cas, align 8
  %bf.clear24.i = and i8 %bf.load23.i, 1
  %tobool26.not.i = icmp eq i8 %bf.clear24.i, 0
  br i1 %tobool26.not.i, label %apply_cas.exit, label %if.end28.i

if.end28.i:                                       ; preds = %for.end.i
  %expect_old_sha129.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 136
  %bf.load30.i = load i8, ptr %expect_old_sha129.i, align 8
  %bf.set32.i = or i8 %bf.load30.i, 4
  store i8 %bf.set32.i, ptr %expect_old_sha129.i, align 8
  %name33.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 176
  %old_oid_expect35.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 80
  %tracking_ref36.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i.i24.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i.i24.i, i8 0, i64 24, i1 false)
  store ptr %name33.i, ptr %src.i.i26.i, align 8
  %call.i.i27.i = call i32 @query_refspecs(ptr noundef nonnull readonly %fetch.i.i, ptr noundef nonnull %query.i.i24.i)
  %tobool.not.i.i28.i = icmp ne i32 %call.i.i27.i, 0
  %10 = load ptr, ptr %dst.i.i29.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i.i24.i)
  %tobool.not3.i30.i = icmp eq ptr %10, null
  %tobool.not.i31.i = select i1 %tobool.not.i.i28.i, i1 true, i1 %tobool.not3.i30.i
  br i1 %tobool.not.i31.i, label %if.then39.i, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end28.i
  %call1.i33.i = call i32 @read_ref(ptr noundef nonnull %10, ptr noundef nonnull %old_oid_expect35.i) #21
  %tobool2.not.i34.i = icmp eq i32 %call1.i33.i, 0
  br i1 %tobool2.not.i34.i, label %if.else41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end.i32.i, %if.end28.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid_expect35.i, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i38.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i38.i, align 8
  %sub.ptr.lhs.cast.i.i39.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i39.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i41.i = sdiv exact i64 %sub.ptr.sub.i.i40.i, 104
  %conv.i.i42.i = trunc i64 %sub.ptr.div.i.i41.i to i32
  %algo.i43.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 112
  store i32 %conv.i.i42.i, ptr %algo.i43.i, align 4
  br label %apply_cas.exit

if.else41.i:                                      ; preds = %if.end.i32.i
  store ptr %10, ptr %tracking_ref36.i, align 8
  %bf.load42.i = load i8, ptr %cas, align 8
  %bf.load47.i = load i8, ptr %expect_old_sha129.i, align 8
  %13 = shl i8 %bf.load42.i, 4
  %bf.shl49.i = and i8 %13, 32
  %bf.clear50.i = and i8 %bf.load47.i, -33
  %bf.set51.i = or disjoint i8 %bf.clear50.i, %bf.shl49.i
  store i8 %bf.set51.i, ptr %expect_old_sha129.i, align 8
  br label %apply_cas.exit

apply_cas.exit:                                   ; preds = %if.then6.i, %if.then12.i, %if.else14.i, %for.end.i, %if.then39.i, %if.else41.i
  %check_reachable = getelementptr inbounds nuw i8, ptr %ref.019, i64 136
  %bf.load = load i8, ptr %check_reachable, align 8
  %14 = and i8 %bf.load, 32
  %tobool1.not = icmp eq i8 %14, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %apply_cas.exit
  %name.i5 = getelementptr inbounds nuw i8, ptr %ref.019, i64 176
  %call.i6 = call fastcc ptr @get_local_ref(ptr noundef nonnull %name.i5)
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %for.inc, label %if.end.i8

if.end.i8:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %date.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cb.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arr.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arr.i.i, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr @the_repository, align 8
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 8
  %call.i.i = call ptr @lookup_commit_reference(ptr noundef %15, ptr noundef nonnull %old_oid.i.i) #21
  %tobool.not.i.i9 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i9, label %is_reachable_in_reflog.exit.thread.i, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %if.end.i8
  %name1.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 176
  %tracking_ref.i.i = getelementptr inbounds nuw i8, ptr %ref.019, i64 128
  %16 = load ptr, ptr %tracking_ref.i.i, align 8
  %call1.i.i11 = call i32 @for_each_reflog_ent_reverse(ptr noundef %16, ptr noundef nonnull @peek_reflog, ptr noundef nonnull %date.i.i) #21
  store ptr %call.i.i, ptr %cb.i.i, align 8
  store ptr %arr.i.i, ptr %local_commits.i.i, align 8
  %17 = load i64, ptr %date.i.i, align 8
  store i64 %17, ptr %remote_reflog_timestamp.i.i, align 8
  %call2.i.i = call i32 @for_each_reflog_ent_reverse(ptr noundef nonnull %name1.i, ptr noundef nonnull @check_and_collect_until, ptr noundef nonnull %cb.i.i) #21
  %cmp.i.i = icmp sgt i32 %call2.i.i, 0
  %.pre15.i.i = load ptr, ptr %arr.i.i, align 8
  br i1 %cmp.i.i, label %is_reachable_in_reflog.exit.thread6.i, label %if.end4.i.i

is_reachable_in_reflog.exit.thread6.i:            ; preds = %if.end.i.i10
  call void @free(ptr noundef %.pre15.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %date.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cb.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr.i.i)
  br label %for.inc

if.end4.i.i:                                      ; preds = %if.end.i.i10
  %18 = load i64, ptr %nr.i.i, align 8
  %cmp611.i.i = icmp sgt i64 %18, 0
  br i1 %cmp611.i.i, label %for.body.preheader.i.i, label %is_reachable_in_reflog.exit.thread.i

for.body.preheader.i.i:                           ; preds = %if.end4.i.i
  %add.ptr10.i.i = getelementptr inbounds nuw ptr, ptr %.pre15.i.i, i64 %18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %add.ptr13.i.i = phi ptr [ %add.ptr.i.i, %for.inc.i.i ], [ %add.ptr10.i.i, %for.body.preheader.i.i ]
  %chunk.012.i.i = phi ptr [ %add.ptr17.i.i, %for.inc.i.i ], [ %.pre15.i.i, %for.body.preheader.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %chunk.012.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 8)
  %19 = load ptr, ptr @the_repository, align 8
  %conv.i.i = trunc nuw nsw i64 %spec.store.select.i.i to i32
  %call13.i.i = call i32 @repo_in_merge_bases_many(ptr noundef %19, ptr noundef nonnull %call.i.i, i32 noundef %conv.i.i, ptr noundef %chunk.012.i.i) #21
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  %.pre.pre.i.i = load ptr, ptr %arr.i.i, align 8
  br i1 %tobool14.not.i.i, label %for.inc.i.i, label %is_reachable_in_reflog.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %add.ptr17.i.i = getelementptr inbounds nuw ptr, ptr %chunk.012.i.i, i64 %spec.store.select.i.i
  %20 = load i64, ptr %nr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.pre.i.i, i64 %20
  %cmp6.i.i = icmp ult ptr %add.ptr17.i.i, %add.ptr.i.i
  br i1 %cmp6.i.i, label %for.body.i.i, label %is_reachable_in_reflog.exit.thread.i, !llvm.loop !47

is_reachable_in_reflog.exit.thread.i:             ; preds = %for.inc.i.i, %if.end4.i.i, %if.end.i8
  %.ph.i = phi ptr [ %.pre15.i.i, %if.end4.i.i ], [ null, %if.end.i8 ], [ %.pre.pre.i.i, %for.inc.i.i ]
  call void @free(ptr noundef %.ph.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %date.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cb.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr.i.i)
  br label %if.then4.i

is_reachable_in_reflog.exit.i:                    ; preds = %for.body.i.i
  call void @free(ptr noundef %.pre.pre.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %date.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cb.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arr.i.i)
  %cmp.i14 = icmp slt i32 %call13.i.i, 1
  br i1 %cmp.i14, label %if.then4.i, label %for.inc

if.then4.i:                                       ; preds = %is_reachable_in_reflog.exit.i, %is_reachable_in_reflog.exit.thread.i
  %bf.load.i12 = load i8, ptr %check_reachable, align 8
  %bf.set.i13 = or i8 %bf.load.i12, 64
  store i8 %bf.set.i13, ptr %check_reachable, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then4.i, %is_reachable_in_reflog.exit.i, %is_reachable_in_reflog.exit.thread6.i, %if.then, %apply_cas.exit
  %21 = load ptr, ptr %ref.019, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @remote_state_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 168) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call, i8 0, i64 168, i1 false)
  %remotes_hash = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @hashmap_init(ptr noundef nonnull %remotes_hash, ptr noundef nonnull @remotes_hash_cmp, ptr noundef null, i64 noundef 0) #21
  %branches_hash = getelementptr inbounds nuw i8, ptr %call, i64 64
  tail call void @hashmap_init(ptr noundef nonnull %branches_hash, ptr noundef nonnull @branches_hash_cmp, ptr noundef null, i64 noundef 0) #21
  ret ptr %call
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @remotes_hash_cmp(ptr nocapture readnone %cmp_data, ptr nocapture noundef readonly %eptr, ptr nocapture noundef readonly %entry_or_key, ptr noundef readonly %keydata) #11 {
entry:
  %tobool.not = icmp eq ptr %keydata, null
  %name7 = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %name7, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %keydata, align 8
  %len = getelementptr inbounds nuw i8, ptr %keydata, i64 8
  %2 = load i32, ptr %len, align 8
  %conv = sext i32 %2 to i64
  %call = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %conv
  %3 = load i8, ptr %arrayidx, align 1
  %tobool6 = icmp ne i8 %3, 0
  %4 = zext i1 %tobool6 to i32
  br label %return

if.else:                                          ; preds = %entry
  %name8 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %5 = load ptr, ptr %name8, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #20
  br label %return

return:                                           ; preds = %if.then, %lor.rhs, %if.else
  %retval.0 = phi i32 [ %call9, %if.else ], [ 1, %if.then ], [ %4, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @branches_hash_cmp(ptr nocapture readnone %cmp_data, ptr nocapture noundef readonly %eptr, ptr nocapture noundef readonly %entry_or_key, ptr noundef readonly %keydata) #11 {
entry:
  %tobool.not = icmp eq ptr %keydata, null
  %name7 = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %name7, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %keydata, align 8
  %len = getelementptr inbounds nuw i8, ptr %keydata, i64 8
  %2 = load i32, ptr %len, align 8
  %conv = sext i32 %2 to i64
  %call = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %conv
  %3 = load i8, ptr %arrayidx, align 1
  %tobool6 = icmp ne i8 %3, 0
  %4 = zext i1 %tobool6 to i32
  br label %return

if.else:                                          ; preds = %entry
  %name8 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %5 = load ptr, ptr %name8, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #20
  br label %return

return:                                           ; preds = %if.then, %lor.rhs, %if.else
  %retval.0 = phi i32 [ %call9, %if.else ], [ 1, %if.then ], [ %4, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @remote_state_clear(ptr noundef %remote_state) local_unnamed_addr #0 {
entry:
  %remotes_nr = getelementptr inbounds nuw i8, ptr %remote_state, i64 12
  %0 = load i32, ptr %remotes_nr, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body, label %do.body

for.body:                                         ; preds = %entry, %remote_clear.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %remote_clear.exit ], [ 0, %entry ]
  %1 = load ptr, ptr %remote_state, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %name.i, align 8
  tail call void @free(ptr noundef %3) #21
  %foreign_vcs.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %foreign_vcs.i, align 8
  tail call void @free(ptr noundef %4) #21
  %url_nr.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %url_nr.i, align 8
  %cmp21.i = icmp sgt i32 %5, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %do.body.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %url.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = load ptr, ptr %url.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %7) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %url_nr.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %do.body.i, !llvm.loop !49

do.body.i:                                        ; preds = %for.body.i, %for.body
  %url1.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %url1.i, align 8
  tail call void @free(ptr noundef %10) #21
  store ptr null, ptr %url1.i, align 8
  %pushurl_nr.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i32, ptr %pushurl_nr.i, align 8
  %cmp423.i = icmp sgt i32 %11, 0
  br i1 %cmp423.i, label %for.body5.lr.ph.i, label %remote_clear.exit

for.body5.lr.ph.i:                                ; preds = %do.body.i
  %pushurl.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next27.i, %for.body5.i ]
  %12 = load ptr, ptr %pushurl.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv26.i
  %13 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @free(ptr noundef %13) #21
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %14 = load i32, ptr %pushurl_nr.i, align 8
  %15 = sext i32 %14 to i64
  %cmp4.i = icmp slt i64 %indvars.iv.next27.i, %15
  br i1 %cmp4.i, label %for.body5.i, label %remote_clear.exit, !llvm.loop !50

remote_clear.exit:                                ; preds = %for.body5.i, %do.body.i
  %pushurl12.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %pushurl12.i, align 8
  tail call void @free(ptr noundef %16) #21
  store ptr null, ptr %pushurl12.i, align 8
  %receivepack.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %17 = load ptr, ptr %receivepack.i, align 8
  tail call void @free(ptr noundef %17) #21
  %uploadpack.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %18 = load ptr, ptr %uploadpack.i, align 8
  tail call void @free(ptr noundef %18) #21
  %http_proxy.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load ptr, ptr %http_proxy.i, align 8
  tail call void @free(ptr noundef %19) #21
  store ptr null, ptr %http_proxy.i, align 8
  %http_proxy_authmethod.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %20 = load ptr, ptr %http_proxy_authmethod.i, align 8
  tail call void @free(ptr noundef %20) #21
  store ptr null, ptr %http_proxy_authmethod.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %remotes_nr, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !51

do.body:                                          ; preds = %remote_clear.exit, %entry
  %23 = load ptr, ptr %remote_state, align 8
  tail call void @free(ptr noundef %23) #21
  %remotes_hash = getelementptr inbounds nuw i8, ptr %remote_state, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remote_state, i8 0, i64 16, i1 false)
  tail call void @hashmap_clear_(ptr noundef nonnull %remotes_hash, i64 noundef 0) #21
  %branches_hash = getelementptr inbounds nuw i8, ptr %remote_state, i64 64
  tail call void @hashmap_clear_(ptr noundef nonnull %branches_hash, i64 noundef 0) #21
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @relative_url(ptr noundef %remote_url, ptr noundef %url, ptr noundef %up_path) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  %call = tail call i32 @url_is_local_not_ssh(ptr noundef %url) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %url.val = load i8, ptr %url, align 1
  %cmp.i.i.not = icmp eq i8 %url.val, 47
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call ptr @xstrdup(ptr noundef %url) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %remote_url) #20
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2826, ptr noundef nonnull @.str.31) #22
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @xstrdup(ptr noundef %remote_url) #21
  %0 = getelementptr i8, ptr %call8, i64 %call4
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %1, 47
  br i1 %cmp.i.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  store i8 0, ptr %arrayidx, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end7
  %call15 = tail call i32 @url_is_local_not_ssh(ptr noundef nonnull %call8) #21
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end28, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %.val = load i8, ptr %call8, align 1
  %cmp.i.i18.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i18.not, label %if.end28, label %if.else

if.else:                                          ; preds = %lor.lhs.false17
  %call.i = tail call i32 @path_match_flags(ptr noundef nonnull %call8, i32 noundef 5) #21
  %tobool22.not = icmp eq i32 %call.i, 0
  br i1 %tobool22.not, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.else
  %call.i20 = tail call i32 @path_match_flags(ptr noundef nonnull %call8, i32 noundef 9) #21
  %tobool24.not = icmp eq i32 %call.i20, 0
  br i1 %tobool24.not, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then25
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then25, %if.then4.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.32, ptr noundef nonnull %call8) #21
  call void @free(ptr noundef nonnull %call8) #21
  %call26 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #21
  br label %if.end28

if.end28:                                         ; preds = %if.end14, %lor.lhs.false17, %if.else, %land.lhs.true, %strbuf_setlen.exit
  %remoteurl.0 = phi ptr [ %call8, %if.end14 ], [ %call26, %strbuf_setlen.exit ], [ %call8, %land.lhs.true ], [ %call8, %if.else ], [ %call8, %lor.lhs.false17 ]
  %tobool61 = phi i1 [ false, %if.end14 ], [ true, %strbuf_setlen.exit ], [ true, %land.lhs.true ], [ true, %if.else ], [ false, %lor.lhs.false17 ]
  %tobool5.not.i = phi i1 [ true, %if.end14 ], [ false, %strbuf_setlen.exit ], [ false, %land.lhs.true ], [ false, %if.else ], [ true, %lor.lhs.false17 ]
  %3 = load i8, ptr %url, align 1
  %tobool29.not69 = icmp eq i8 %3, 0
  br i1 %tobool29.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end28
  br i1 %tobool5.not.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end41.us
  %colonsep.072.us = phi i32 [ %colonsep.1.us, %if.end41.us ], [ 0, %while.body.lr.ph ]
  %url.addr.071.us = phi ptr [ %url.addr.1.us, %if.end41.us ], [ %url, %while.body.lr.ph ]
  %remoteurl.170.us = phi ptr [ %remoteurl.2.us, %if.end41.us ], [ %remoteurl.0, %while.body.lr.ph ]
  %call.i22.us = call i32 @path_match_flags(ptr noundef nonnull %url.addr.071.us, i32 noundef 9) #21
  %tobool31.not.us = icmp eq i32 %call.i22.us, 0
  br i1 %tobool31.not.us, label %if.else34.us, label %if.then32.us

if.then32.us:                                     ; preds = %while.body.us
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %url.addr.071.us, i64 3
  %call.i.i.us = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %remoteurl.170.us, i32 noundef 47) #20
  %tobool.not.i.us = icmp eq ptr %call.i.i.us, null
  br i1 %tobool.not.i.us, label %if.end.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then32.us
  store i8 0, ptr %call.i.i.us, align 1
  br label %chop_last_dir.exit.us

if.end.i.us:                                      ; preds = %if.then32.us
  %call1.i.us = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %remoteurl.170.us, i32 noundef 58) #20
  %tobool2.not.i.us = icmp eq ptr %call1.i.us, null
  br i1 %tobool2.not.i.us, label %if.end4.i.us, label %if.then3.i.us

if.then3.i.us:                                    ; preds = %if.end.i.us
  store i8 0, ptr %call1.i.us, align 1
  br label %chop_last_dir.exit.us

if.end4.i.us:                                     ; preds = %if.end.i.us
  %4 = load i8, ptr %remoteurl.170.us, align 1
  %5 = zext i8 %4 to i32
  %6 = sub nsw i32 46, %5
  %.not.i.us = icmp eq i8 %4, 46
  br i1 %.not.i.us, label %sub_1.i.us, label %lor.lhs.false.tail.i.us

sub_1.i.us:                                       ; preds = %if.end4.i.us
  %7 = getelementptr inbounds nuw i8, ptr %remoteurl.170.us, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 0, %9
  br label %lor.lhs.false.tail.i.us

lor.lhs.false.tail.i.us:                          ; preds = %sub_1.i.us, %if.end4.i.us
  %11 = phi i32 [ %6, %if.end4.i.us ], [ %10, %sub_1.i.us ]
  %tobool7.not.i.us = icmp eq i32 %11, 0
  br i1 %tobool7.not.i.us, label %if.then8.i, label %if.end10.i.us

if.end10.i.us:                                    ; preds = %lor.lhs.false.tail.i.us
  call void @free(ptr noundef nonnull %remoteurl.170.us) #21
  %call11.i.us = call ptr @xstrdup(ptr noundef nonnull @.str.104) #21
  br label %chop_last_dir.exit.us

chop_last_dir.exit.us:                            ; preds = %if.end10.i.us, %if.then3.i.us, %if.then.i.us
  %remoteurl.3.us = phi ptr [ %call11.i.us, %if.end10.i.us ], [ %remoteurl.170.us, %if.then3.i.us ], [ %remoteurl.170.us, %if.then.i.us ]
  %retval.0.i.us = phi i32 [ 0, %if.end10.i.us ], [ 1, %if.then3.i.us ], [ 0, %if.then.i.us ]
  %or.us = or i32 %retval.0.i.us, %colonsep.072.us
  br label %if.end41.us

if.else34.us:                                     ; preds = %while.body.us
  %call.i23.us = call i32 @path_match_flags(ptr noundef nonnull %url.addr.071.us, i32 noundef 5) #21
  %tobool36.not.us = icmp eq i32 %call.i23.us, 0
  br i1 %tobool36.not.us, label %while.end, label %if.then37.us

if.then37.us:                                     ; preds = %if.else34.us
  %add.ptr38.us = getelementptr inbounds nuw i8, ptr %url.addr.071.us, i64 2
  br label %if.end41.us

if.end41.us:                                      ; preds = %if.then37.us, %chop_last_dir.exit.us
  %remoteurl.2.us = phi ptr [ %remoteurl.170.us, %if.then37.us ], [ %remoteurl.3.us, %chop_last_dir.exit.us ]
  %url.addr.1.us = phi ptr [ %add.ptr38.us, %if.then37.us ], [ %add.ptr.us, %chop_last_dir.exit.us ]
  %colonsep.1.us = phi i32 [ %colonsep.072.us, %if.then37.us ], [ %or.us, %chop_last_dir.exit.us ]
  %12 = load i8, ptr %url.addr.1.us, align 1
  %tobool29.not.us = icmp eq i8 %12, 0
  br i1 %tobool29.not.us, label %while.end, label %while.body.us, !llvm.loop !52

while.body:                                       ; preds = %while.body.lr.ph, %if.end41
  %colonsep.072 = phi i32 [ %colonsep.1, %if.end41 ], [ 0, %while.body.lr.ph ]
  %url.addr.071 = phi ptr [ %url.addr.1, %if.end41 ], [ %url, %while.body.lr.ph ]
  %call.i22 = call i32 @path_match_flags(ptr noundef nonnull %url.addr.071, i32 noundef 9) #21
  %tobool31.not = icmp eq i32 %call.i22, 0
  br i1 %tobool31.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %while.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %url.addr.071, i64 3
  %call.i.i = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %remoteurl.0, i32 noundef 47) #20
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %chop_last_dir.exit

if.end.i:                                         ; preds = %if.then32
  %call1.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %remoteurl.0, i32 noundef 58) #20
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then8.i, label %chop_last_dir.exit

if.then8.i:                                       ; preds = %if.end.i, %lor.lhs.false.tail.i.us
  %.us-phi = phi ptr [ %remoteurl.170.us, %lor.lhs.false.tail.i.us ], [ %remoteurl.0, %if.end.i ]
  %call9.i = call fastcc ptr @_(ptr noundef nonnull @.str.123)
  call void (ptr, ...) @die(ptr noundef %call9.i, ptr noundef %.us-phi) #22
  unreachable

chop_last_dir.exit:                               ; preds = %if.end.i, %if.then32
  %call.i.i.sink = phi ptr [ %call.i.i, %if.then32 ], [ %call1.i, %if.end.i ]
  %retval.0.i = phi i32 [ 0, %if.then32 ], [ 1, %if.end.i ]
  store i8 0, ptr %call.i.i.sink, align 1
  %or = or i32 %retval.0.i, %colonsep.072
  br label %if.end41

if.else34:                                        ; preds = %while.body
  %call.i23 = call i32 @path_match_flags(ptr noundef nonnull %url.addr.071, i32 noundef 5) #21
  %tobool36.not = icmp eq i32 %call.i23, 0
  br i1 %tobool36.not, label %while.end, label %if.then37

if.then37:                                        ; preds = %if.else34
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %url.addr.071, i64 2
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %chop_last_dir.exit
  %url.addr.1 = phi ptr [ %add.ptr38, %if.then37 ], [ %add.ptr, %chop_last_dir.exit ]
  %colonsep.1 = phi i32 [ %colonsep.072, %if.then37 ], [ %or, %chop_last_dir.exit ]
  %13 = load i8, ptr %url.addr.1, align 1
  %tobool29.not = icmp eq i8 %13, 0
  br i1 %tobool29.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end41, %if.else34, %if.end41.us, %if.else34.us, %if.end28
  %remoteurl.1.lcssa = phi ptr [ %remoteurl.0, %if.end28 ], [ %remoteurl.170.us, %if.else34.us ], [ %remoteurl.2.us, %if.end41.us ], [ %remoteurl.0, %if.else34 ], [ %remoteurl.0, %if.end41 ]
  %url.addr.0.lcssa = phi ptr [ %url, %if.end28 ], [ %url.addr.071.us, %if.else34.us ], [ %url.addr.1.us, %if.end41.us ], [ %url.addr.1, %if.end41 ], [ %url.addr.071, %if.else34 ]
  %colonsep.0.lcssa = phi i32 [ 0, %if.end28 ], [ %colonsep.072.us, %if.else34.us ], [ %colonsep.1.us, %if.end41.us ], [ %colonsep.1, %if.end41 ], [ %colonsep.072, %if.else34 ]
  %len2.i27 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i27, align 8
  %buf.i28 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %14 = load ptr, ptr %buf.i28, align 8
  %cmp3.not.i29 = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i29, label %strbuf_setlen.exit32, label %if.then4.i30

if.then4.i30:                                     ; preds = %while.end
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit32

strbuf_setlen.exit32:                             ; preds = %while.end, %if.then4.i30
  %tobool42.not = icmp eq i32 %colonsep.0.lcssa, 0
  %cond = select i1 %tobool42.not, ptr @.str.34, ptr @.str.5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.33, ptr noundef %remoteurl.1.lcssa, ptr noundef nonnull %cond, ptr noundef nonnull %url.addr.0.lcssa) #21
  %call.i.i33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %url.addr.0.lcssa) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i33, 0
  br i1 %cmp.i.i.i, label %if.end48, label %ends_with.exit

ends_with.exit:                                   ; preds = %strbuf_setlen.exit32
  %15 = getelementptr i8, ptr %url.addr.0.lcssa, i64 %call.i.i33
  %add.ptr.i.i.i = getelementptr i8, ptr %15, i64 -1
  %lhsc.i.i.i = load i8, ptr %add.ptr.i.i.i, align 1
  %tobool.not.i.i.i.not = icmp eq i8 %lhsc.i.i.i, 47
  br i1 %tobool.not.i.i.i.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %ends_with.exit
  %16 = load i64, ptr %len2.i27, align 8
  %sub47 = add i64 %16, -1
  %17 = load i64, ptr %sb, align 8
  %spec.select.i34 = call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %cmp.i35 = icmp ugt i64 %sub47, %spec.select.i34
  br i1 %cmp.i35, label %if.then.i41, label %if.end.i36

if.then.i41:                                      ; preds = %if.then45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.121, i32 noundef 167, ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i36:                                       ; preds = %if.then45
  store i64 %sub47, ptr %len2.i27, align 8
  %18 = load ptr, ptr %buf.i28, align 8
  %cmp3.not.i39 = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i39, label %if.end48, label %if.then4.i40

if.then4.i40:                                     ; preds = %if.end.i36
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %sub47
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end48

if.end48:                                         ; preds = %strbuf_setlen.exit32, %if.then4.i40, %if.end.i36, %ends_with.exit
  call void @free(ptr noundef %remoteurl.1.lcssa) #21
  %19 = load ptr, ptr %buf.i28, align 8
  %call.i43 = call i32 @path_match_flags(ptr noundef %19, i32 noundef 5) #21
  %tobool50.not = icmp eq i32 %call.i43, 0
  %20 = load ptr, ptr %buf.i28, align 8
  %.sink.idx = select i1 %tobool50.not, i64 0, i64 2
  %.sink = getelementptr inbounds nuw i8, ptr %20, i64 %.sink.idx
  %call57 = call ptr @xstrdup(ptr noundef %.sink) #21
  %tobool59 = icmp ne ptr %up_path, null
  %or.cond = and i1 %tobool59, %tobool61
  br i1 %or.cond, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end48
  call void @strbuf_release(ptr noundef nonnull %sb) #21
  br label %return

if.end63:                                         ; preds = %if.end48
  store i64 0, ptr %len2.i27, align 8
  %21 = load ptr, ptr %buf.i28, align 8
  %cmp3.not.i49 = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i49, label %strbuf_setlen.exit53, label %if.then4.i50

if.then4.i50:                                     ; preds = %if.end63
  store i8 0, ptr %21, align 1
  br label %strbuf_setlen.exit53

strbuf_setlen.exit53:                             ; preds = %if.end63, %if.then4.i50
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.35, ptr noundef nonnull %up_path, ptr noundef %call57) #21
  call void @free(ptr noundef %call57) #21
  %call64 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #21
  br label %return

return:                                           ; preds = %strbuf_setlen.exit53, %if.then62, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call64, %strbuf_setlen.exit53 ], [ %call57, %if.then62 ]
  ret ptr %retval.0
}

declare i32 @url_is_local_not_ssh(ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @handle_config(ptr noundef %key, ptr noundef %value, ptr nocapture noundef readonly %ctx, ptr noundef %cb) #0 {
entry:
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %subkey = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v124 = alloca ptr, align 8
  %v133 = alloca ptr, align 8
  %v142 = alloca ptr, align 8
  %v151 = alloca ptr, align 8
  %v168 = alloca ptr, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call = call i32 @parse_config_key(ptr noundef %key, ptr noundef nonnull @.str.36, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %subkey) #21
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %namelen, align 8
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call fastcc ptr @make_branch(ptr noundef %cb, ptr noundef nonnull %1, i64 noundef %2)
  %3 = load ptr, ptr %subkey, align 8
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.37) #20
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %remote_name = getelementptr inbounds nuw i8, ptr %call6, i64 32
  %call10 = call i32 @git_config_string(ptr noundef nonnull %remote_name, ptr noundef %key, ptr noundef %value) #21
  br label %return

if.else:                                          ; preds = %if.end5
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.38) #20
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %pushremote_name = getelementptr inbounds nuw i8, ptr %call6, i64 40
  %call14 = call i32 @git_config_string(ptr noundef nonnull %pushremote_name, ptr noundef %key, ptr noundef %value) #21
  br label %return

if.else15:                                        ; preds = %if.else
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.39) #20
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.else15
  %tobool19.not = icmp eq ptr %value, null
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then18
  %call21 = call i32 @config_error_nonbool(ptr noundef %key) #21
  br label %return

if.end23:                                         ; preds = %if.then18
  %call24 = call ptr @xstrdup(ptr noundef nonnull %value) #21
  %merge_nr.i = getelementptr inbounds nuw i8, ptr %call6, i64 64
  %4 = load i32, ptr %merge_nr.i, align 8
  %merge_alloc.i = getelementptr inbounds nuw i8, ptr %call6, i64 68
  %5 = load i32, ptr %merge_alloc.i, align 4
  %cmp.not.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %if.end23
  %merge_name19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call6, i64 48
  %.pre.i = load ptr, ptr %merge_name19.phi.trans.insert.i, align 8
  br label %add_merge.exit

if.then.i:                                        ; preds = %if.end23
  %add.i = add nsw i32 %4, 1
  %6 = mul i32 %5, 3
  %mul.i = add i32 %6, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %4
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %merge_alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %merge_name.i = getelementptr inbounds nuw i8, ptr %call6, i64 48
  %7 = load ptr, ptr %merge_name.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call16.i = call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i.i) #21
  store ptr %call16.i, ptr %merge_name.i, align 8
  %.pre13.i = load i32, ptr %merge_nr.i, align 8
  br label %add_merge.exit

add_merge.exit:                                   ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %8 = phi i32 [ %4, %entry.do.end_crit_edge.i ], [ %.pre13.i, %st_mult.exit.i ]
  %9 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %merge_nr.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call24, ptr %arrayidx.i, align 8
  br label %return

if.end28:                                         ; preds = %entry
  %call29 = call i32 @parse_config_key(ptr noundef %key, ptr noundef nonnull @.str.40, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %subkey) #21
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end58

if.then31:                                        ; preds = %if.end28
  %10 = load ptr, ptr %name, align 8
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.then31
  %11 = load ptr, ptr %subkey, align 8
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.41) #20
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.end34
  %tobool38.not = icmp eq ptr %value, null
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then37
  %call40 = call i32 @config_error_nonbool(ptr noundef %key) #21
  br label %return

if.end42:                                         ; preds = %if.then37
  %rewrites = getelementptr inbounds nuw i8, ptr %cb, i64 128
  %12 = load i64, ptr %namelen, align 8
  %call43 = call fastcc ptr @make_rewrite(ptr noundef nonnull %rewrites, ptr noundef %10, i64 noundef %12)
  %call44 = call ptr @xstrdup(ptr noundef nonnull %value) #21
  %instead_of_nr.i = getelementptr inbounds nuw i8, ptr %call43, i64 24
  %13 = load i32, ptr %instead_of_nr.i, align 8
  %instead_of_alloc.i = getelementptr inbounds nuw i8, ptr %call43, i64 28
  %14 = load i32, ptr %instead_of_alloc.i, align 4
  %cmp.not.i78 = icmp slt i32 %13, %14
  br i1 %cmp.not.i78, label %entry.do.end_crit_edge.i92, label %if.then.i79

entry.do.end_crit_edge.i92:                       ; preds = %if.end42
  %instead_of20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call43, i64 16
  %.pre.i93 = load ptr, ptr %instead_of20.phi.trans.insert.i, align 8
  br label %add_instead_of.exit

if.then.i79:                                      ; preds = %if.end42
  %add.i80 = add nsw i32 %13, 1
  %15 = mul i32 %14, 3
  %mul.i81 = add i32 %15, 48
  %div.i82 = sdiv i32 %mul.i81, 2
  %cmp5.not.i83 = icmp sgt i32 %div.i82, %13
  %div.add.i84 = select i1 %cmp5.not.i83, i32 %div.i82, i32 %add.i80
  store i32 %div.add.i84, ptr %instead_of_alloc.i, align 4
  %conv.i85 = sext i32 %div.add.i84 to i64
  %mul.ov.i.i86 = icmp slt i32 %div.add.i84, 0
  br i1 %mul.ov.i.i86, label %if.then.i.i91, label %st_mult.exit.i87

if.then.i.i91:                                    ; preds = %if.then.i79
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 16, i64 noundef %conv.i85) #22
  unreachable

st_mult.exit.i87:                                 ; preds = %if.then.i79
  %instead_of15.i = getelementptr inbounds nuw i8, ptr %call43, i64 16
  %16 = load ptr, ptr %instead_of15.i, align 8
  %mul.i.i88 = shl nuw nsw i64 %conv.i85, 4
  %call17.i = call ptr @xrealloc(ptr noundef %16, i64 noundef %mul.i.i88) #21
  store ptr %call17.i, ptr %instead_of15.i, align 8
  %.pre17.i = load i32, ptr %instead_of_nr.i, align 8
  br label %add_instead_of.exit

add_instead_of.exit:                              ; preds = %entry.do.end_crit_edge.i92, %st_mult.exit.i87
  %17 = phi i32 [ %13, %entry.do.end_crit_edge.i92 ], [ %.pre17.i, %st_mult.exit.i87 ]
  %18 = phi ptr [ %.pre.i93, %entry.do.end_crit_edge.i92 ], [ %call17.i, %st_mult.exit.i87 ]
  %instead_of20.i = getelementptr inbounds nuw i8, ptr %call43, i64 16
  %idxprom.i89 = sext i32 %17 to i64
  %s.i = getelementptr inbounds %struct.counted_string, ptr %18, i64 %idxprom.i89, i32 1
  store ptr %call44, ptr %s.i, align 8
  %call22.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call44) #20
  %19 = load ptr, ptr %instead_of20.i, align 8
  %20 = load i32, ptr %instead_of_nr.i, align 8
  %idxprom25.i = sext i32 %20 to i64
  %arrayidx26.i = getelementptr inbounds %struct.counted_string, ptr %19, i64 %idxprom25.i
  store i64 %call22.i, ptr %arrayidx26.i, align 8
  %21 = load i32, ptr %instead_of_nr.i, align 8
  %inc.i90 = add nsw i32 %21, 1
  store i32 %inc.i90, ptr %instead_of_nr.i, align 8
  br label %if.end58

if.else45:                                        ; preds = %if.end34
  %call46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.42) #20
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.else45
  %tobool49.not = icmp eq ptr %value, null
  br i1 %tobool49.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.then48
  %call51 = call i32 @config_error_nonbool(ptr noundef %key) #21
  br label %return

if.end53:                                         ; preds = %if.then48
  %rewrites_push = getelementptr inbounds nuw i8, ptr %cb, i64 144
  %22 = load i64, ptr %namelen, align 8
  %call54 = call fastcc ptr @make_rewrite(ptr noundef nonnull %rewrites_push, ptr noundef %10, i64 noundef %22)
  %call55 = call ptr @xstrdup(ptr noundef nonnull %value) #21
  %instead_of_nr.i94 = getelementptr inbounds nuw i8, ptr %call54, i64 24
  %23 = load i32, ptr %instead_of_nr.i94, align 8
  %instead_of_alloc.i95 = getelementptr inbounds nuw i8, ptr %call54, i64 28
  %24 = load i32, ptr %instead_of_alloc.i95, align 4
  %cmp.not.i96 = icmp slt i32 %23, %24
  br i1 %cmp.not.i96, label %entry.do.end_crit_edge.i118, label %if.then.i97

entry.do.end_crit_edge.i118:                      ; preds = %if.end53
  %instead_of20.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %call54, i64 16
  %.pre.i120 = load ptr, ptr %instead_of20.phi.trans.insert.i119, align 8
  br label %add_instead_of.exit121

if.then.i97:                                      ; preds = %if.end53
  %add.i98 = add nsw i32 %23, 1
  %25 = mul i32 %24, 3
  %mul.i99 = add i32 %25, 48
  %div.i100 = sdiv i32 %mul.i99, 2
  %cmp5.not.i101 = icmp sgt i32 %div.i100, %23
  %div.add.i102 = select i1 %cmp5.not.i101, i32 %div.i100, i32 %add.i98
  store i32 %div.add.i102, ptr %instead_of_alloc.i95, align 4
  %conv.i103 = sext i32 %div.add.i102 to i64
  %mul.ov.i.i104 = icmp slt i32 %div.add.i102, 0
  br i1 %mul.ov.i.i104, label %if.then.i.i117, label %st_mult.exit.i105

if.then.i.i117:                                   ; preds = %if.then.i97
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 16, i64 noundef %conv.i103) #22
  unreachable

st_mult.exit.i105:                                ; preds = %if.then.i97
  %instead_of15.i106 = getelementptr inbounds nuw i8, ptr %call54, i64 16
  %26 = load ptr, ptr %instead_of15.i106, align 8
  %mul.i.i107 = shl nuw nsw i64 %conv.i103, 4
  %call17.i108 = call ptr @xrealloc(ptr noundef %26, i64 noundef %mul.i.i107) #21
  store ptr %call17.i108, ptr %instead_of15.i106, align 8
  %.pre17.i109 = load i32, ptr %instead_of_nr.i94, align 8
  br label %add_instead_of.exit121

add_instead_of.exit121:                           ; preds = %entry.do.end_crit_edge.i118, %st_mult.exit.i105
  %27 = phi i32 [ %23, %entry.do.end_crit_edge.i118 ], [ %.pre17.i109, %st_mult.exit.i105 ]
  %28 = phi ptr [ %.pre.i120, %entry.do.end_crit_edge.i118 ], [ %call17.i108, %st_mult.exit.i105 ]
  %instead_of20.i110 = getelementptr inbounds nuw i8, ptr %call54, i64 16
  %idxprom.i111 = sext i32 %27 to i64
  %s.i112 = getelementptr inbounds %struct.counted_string, ptr %28, i64 %idxprom.i111, i32 1
  store ptr %call55, ptr %s.i112, align 8
  %call22.i113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call55) #20
  %29 = load ptr, ptr %instead_of20.i110, align 8
  %30 = load i32, ptr %instead_of_nr.i94, align 8
  %idxprom25.i114 = sext i32 %30 to i64
  %arrayidx26.i115 = getelementptr inbounds %struct.counted_string, ptr %29, i64 %idxprom25.i114
  store i64 %call22.i113, ptr %arrayidx26.i115, align 8
  %31 = load i32, ptr %instead_of_nr.i94, align 8
  %inc.i116 = add nsw i32 %31, 1
  store i32 %inc.i116, ptr %instead_of_nr.i94, align 8
  br label %if.end58

if.end58:                                         ; preds = %add_instead_of.exit, %add_instead_of.exit121, %if.else45, %if.end28
  %call59 = call i32 @parse_config_key(ptr noundef %key, ptr noundef nonnull @.str.37, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %subkey) #21
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %32 = load ptr, ptr %name, align 8
  %tobool63.not = icmp eq ptr %32, null
  br i1 %tobool63.not, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %33 = load ptr, ptr %subkey, align 8
  %call64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(12) @.str.43) #20
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %return

if.then66:                                        ; preds = %land.lhs.true
  %pushremote_name67 = getelementptr inbounds nuw i8, ptr %cb, i64 120
  %call68 = call i32 @git_config_string(ptr noundef nonnull %pushremote_name67, ptr noundef %key, ptr noundef %value) #21
  br label %return

if.end72:                                         ; preds = %if.end62
  %34 = load i8, ptr %32, align 1
  %cmp73 = icmp eq i8 %34, 47
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then75
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.44) #21
  %.pre = load ptr, ptr %name, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then75, %if.end3.i
  %36 = phi ptr [ %.pre, %if.end3.i ], [ %32, %if.then75 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.44, %if.then75 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %36) #21
  br label %return

if.end77:                                         ; preds = %if.end72
  %37 = load i64, ptr %namelen, align 8
  %conv78 = trunc i64 %37 to i32
  %call79 = call fastcc ptr @make_remote(ptr noundef %cb, ptr noundef nonnull %32, i32 noundef %conv78)
  %origin = getelementptr inbounds nuw i8, ptr %call79, i64 24
  store i32 1, ptr %origin, align 8
  %scope = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %scope, align 8
  %.off = add i32 %38, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end77
  %configured_in_repo = getelementptr inbounds nuw i8, ptr %call79, i64 28
  store i32 1, ptr %configured_in_repo, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end77, %if.then85
  %39 = load ptr, ptr %subkey, align 8
  %call87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.45) #20
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.end86
  %call90 = call i32 @git_config_bool(ptr noundef %key, ptr noundef %value) #21
  %mirror = getelementptr inbounds nuw i8, ptr %call79, i64 160
  store i32 %call90, ptr %mirror, align 8
  br label %return

if.else91:                                        ; preds = %if.end86
  %call92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(18) @.str.46) #20
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.else91
  %call95 = call i32 @git_config_bool(ptr noundef %key, ptr noundef %value) #21
  %skip_default_update = getelementptr inbounds nuw i8, ptr %call79, i64 156
  store i32 %call95, ptr %skip_default_update, align 4
  br label %return

if.else96:                                        ; preds = %if.else91
  %call97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(13) @.str.47) #20
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.else102

if.then99:                                        ; preds = %if.else96
  %call100 = call i32 @git_config_bool(ptr noundef %key, ptr noundef %value) #21
  %skip_default_update101 = getelementptr inbounds nuw i8, ptr %call79, i64 156
  store i32 %call100, ptr %skip_default_update101, align 4
  br label %return

if.else102:                                       ; preds = %if.else96
  %call103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.48) #20
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else102
  %call106 = call i32 @git_config_bool(ptr noundef %key, ptr noundef %value) #21
  %prune = getelementptr inbounds nuw i8, ptr %call79, i64 164
  store i32 %call106, ptr %prune, align 4
  br label %return

if.else107:                                       ; preds = %if.else102
  %call108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.49) #20
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.else107
  %call111 = call i32 @git_config_bool(ptr noundef %key, ptr noundef %value) #21
  %prune_tags = getelementptr inbounds nuw i8, ptr %call79, i64 168
  store i32 %call111, ptr %prune_tags, align 8
  br label %return

if.else112:                                       ; preds = %if.else107
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.40) #20
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.else120

if.then115:                                       ; preds = %if.else112
  %call116 = call i32 @git_config_string(ptr noundef nonnull %v, ptr noundef %key, ptr noundef %value) #21
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end119, label %return

if.end119:                                        ; preds = %if.then115
  %40 = load ptr, ptr %v, align 8
  call fastcc void @add_url(ptr noundef nonnull %call79, ptr noundef %40)
  br label %return

if.else120:                                       ; preds = %if.else112
  %call121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.50) #20
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then123, label %if.else129

if.then123:                                       ; preds = %if.else120
  %call125 = call i32 @git_config_string(ptr noundef nonnull %v124, ptr noundef %key, ptr noundef %value) #21
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end128, label %return

if.end128:                                        ; preds = %if.then123
  %41 = load ptr, ptr %v124, align 8
  call fastcc void @add_pushurl(ptr noundef nonnull %call79, ptr noundef %41)
  br label %return

if.else129:                                       ; preds = %if.else120
  %call130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.51) #20
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then132, label %if.else138

if.then132:                                       ; preds = %if.else129
  %call134 = call i32 @git_config_string(ptr noundef nonnull %v133, ptr noundef %key, ptr noundef %value) #21
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end137, label %return

if.end137:                                        ; preds = %if.then132
  %push = getelementptr inbounds nuw i8, ptr %call79, i64 72
  %42 = load ptr, ptr %v133, align 8
  call void @refspec_append(ptr noundef nonnull %push, ptr noundef %42) #21
  %43 = load ptr, ptr %v133, align 8
  call void @free(ptr noundef %43) #21
  br label %return

if.else138:                                       ; preds = %if.else129
  %call139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.52) #20
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then141, label %if.else147

if.then141:                                       ; preds = %if.else138
  %call143 = call i32 @git_config_string(ptr noundef nonnull %v142, ptr noundef %key, ptr noundef %value) #21
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.end146, label %return

if.end146:                                        ; preds = %if.then141
  %fetch = getelementptr inbounds nuw i8, ptr %call79, i64 112
  %44 = load ptr, ptr %v142, align 8
  call void @refspec_append(ptr noundef nonnull %fetch, ptr noundef %44) #21
  %45 = load ptr, ptr %v142, align 8
  call void @free(ptr noundef %45) #21
  br label %return

if.else147:                                       ; preds = %if.else138
  %call148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(12) @.str.53) #20
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %if.else164

if.then150:                                       ; preds = %if.else147
  %call152 = call i32 @git_config_string(ptr noundef nonnull %v151, ptr noundef %key, ptr noundef %value) #21
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end155, label %return

if.end155:                                        ; preds = %if.then150
  %receivepack = getelementptr inbounds nuw i8, ptr %call79, i64 176
  %46 = load ptr, ptr %receivepack, align 8
  %tobool156.not = icmp eq ptr %46, null
  br i1 %tobool156.not, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.end155
  %47 = load ptr, ptr %v151, align 8
  store ptr %47, ptr %receivepack, align 8
  br label %return

if.else159:                                       ; preds = %if.end155
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i122 = icmp eq i32 %48, 0
  br i1 %tobool1.not.i122, label %_.exit126, label %if.end3.i123

if.end3.i123:                                     ; preds = %if.else159
  %call.i124 = call ptr @gettext(ptr noundef nonnull @.str.54) #21
  br label %_.exit126

_.exit126:                                        ; preds = %if.else159, %if.end3.i123
  %retval.0.i125 = phi ptr [ %call.i124, %if.end3.i123 ], [ @.str.54, %if.else159 ]
  %call161 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i125) #21
  br label %return

if.else164:                                       ; preds = %if.else147
  %call165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.55) #20
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then167, label %if.else181

if.then167:                                       ; preds = %if.else164
  %call169 = call i32 @git_config_string(ptr noundef nonnull %v168, ptr noundef %key, ptr noundef %value) #21
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.end172, label %return

if.end172:                                        ; preds = %if.then167
  %uploadpack = getelementptr inbounds nuw i8, ptr %call79, i64 184
  %49 = load ptr, ptr %uploadpack, align 8
  %tobool173.not = icmp eq ptr %49, null
  br i1 %tobool173.not, label %if.then174, label %if.else176

if.then174:                                       ; preds = %if.end172
  %50 = load ptr, ptr %v168, align 8
  store ptr %50, ptr %uploadpack, align 8
  br label %return

if.else176:                                       ; preds = %if.end172
  %51 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i127 = icmp eq i32 %51, 0
  br i1 %tobool1.not.i127, label %_.exit131, label %if.end3.i128

if.end3.i128:                                     ; preds = %if.else176
  %call.i129 = call ptr @gettext(ptr noundef nonnull @.str.56) #21
  br label %_.exit131

_.exit131:                                        ; preds = %if.else176, %if.end3.i128
  %retval.0.i130 = phi ptr [ %call.i129, %if.end3.i128 ], [ @.str.56, %if.else176 ]
  %call178 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i130) #21
  br label %return

if.else181:                                       ; preds = %if.else164
  %call182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(7) @.str.57) #20
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then184, label %if.else195

if.then184:                                       ; preds = %if.else181
  %call185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(10) @.str.58) #20
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.then184
  %fetch_tags = getelementptr inbounds nuw i8, ptr %call79, i64 152
  store i32 -1, ptr %fetch_tags, align 8
  br label %return

if.else188:                                       ; preds = %if.then184
  %call189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.59) #20
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.then191, label %return

if.then191:                                       ; preds = %if.else188
  %fetch_tags192 = getelementptr inbounds nuw i8, ptr %call79, i64 152
  store i32 2, ptr %fetch_tags192, align 8
  br label %return

if.else195:                                       ; preds = %if.else181
  %call196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.60) #20
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %if.else200

if.then198:                                       ; preds = %if.else195
  %http_proxy = getelementptr inbounds nuw i8, ptr %call79, i64 192
  %call199 = call i32 @git_config_string(ptr noundef nonnull %http_proxy, ptr noundef %key, ptr noundef %value) #21
  br label %return

if.else200:                                       ; preds = %if.else195
  %call201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(16) @.str.61) #20
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %if.else205

if.then203:                                       ; preds = %if.else200
  %http_proxy_authmethod = getelementptr inbounds nuw i8, ptr %call79, i64 200
  %call204 = call i32 @git_config_string(ptr noundef nonnull %http_proxy_authmethod, ptr noundef %key, ptr noundef %value) #21
  br label %return

if.else205:                                       ; preds = %if.else200
  %call206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(4) @.str.62) #20
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.then208, label %return

if.then208:                                       ; preds = %if.else205
  %foreign_vcs = getelementptr inbounds nuw i8, ptr %call79, i64 32
  %call209 = call i32 @git_config_string(ptr noundef nonnull %foreign_vcs, ptr noundef %key, ptr noundef %value) #21
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then89, %if.then99, %if.then110, %if.end128, %if.end146, %_.exit131, %if.then174, %if.else205, %if.then187, %if.then191, %if.else188, %if.then157, %_.exit126, %if.end137, %if.end119, %if.then105, %if.then94, %if.then167, %if.then150, %if.then141, %if.then132, %if.then123, %if.then115, %if.end58, %if.then31, %if.else15, %add_merge.exit, %if.end, %if.then, %if.then208, %if.then203, %if.then198, %_.exit, %if.then66, %if.then50, %if.then39, %if.then20, %if.then13, %if.then9
  %retval.0 = phi i32 [ -1, %if.then20 ], [ %call14, %if.then13 ], [ %call10, %if.then9 ], [ 0, %_.exit ], [ %call209, %if.then208 ], [ %call204, %if.then203 ], [ %call199, %if.then198 ], [ %call68, %if.then66 ], [ -1, %if.then50 ], [ -1, %if.then39 ], [ 0, %if.then ], [ -1, %if.end ], [ 0, %add_merge.exit ], [ 0, %if.else15 ], [ 0, %if.then31 ], [ 0, %if.end58 ], [ -1, %if.then115 ], [ -1, %if.then123 ], [ -1, %if.then132 ], [ -1, %if.then141 ], [ -1, %if.then150 ], [ -1, %if.then167 ], [ 0, %if.then94 ], [ 0, %if.then105 ], [ 0, %if.end119 ], [ 0, %if.end137 ], [ 0, %_.exit126 ], [ 0, %if.then157 ], [ 0, %if.else188 ], [ 0, %if.then191 ], [ 0, %if.then187 ], [ 0, %if.else205 ], [ 0, %if.then174 ], [ 0, %_.exit131 ], [ 0, %if.end146 ], [ 0, %if.end128 ], [ 0, %if.then110 ], [ 0, %if.then99 ], [ 0, %if.then89 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_rewrite(ptr nocapture noundef %r, ptr noundef nonnull %base, i64 noundef %len) unnamed_addr #0 {
entry:
  %rewrite_nr = getelementptr inbounds nuw i8, ptr %r, i64 12
  %0 = load i32, ptr %rewrite_nr, align 4
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %do.body

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %r, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %baselen = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %baselen, align 8
  %cmp1 = icmp eq i64 %len, %3
  br i1 %cmp1, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %2, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull %base, ptr noundef %4, i64 noundef %len) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !53

do.body:                                          ; preds = %for.inc, %entry
  %rewrite_alloc = getelementptr inbounds nuw i8, ptr %r, i64 8
  %5 = load i32, ptr %rewrite_alloc, align 8
  %cmp10.not = icmp slt i32 %0, %5
  br i1 %cmp10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %do.body
  %add = add nsw i32 %0, 1
  %6 = mul i32 %5, 3
  %mul = add i32 %6, 48
  %div = sdiv i32 %mul, 2
  %cmp16.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp16.not, i32 %div, i32 %add
  store i32 %div.add, ptr %rewrite_alloc, align 8
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then11
  %7 = load ptr, ptr %r, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call30 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i) #21
  store ptr %call30, ptr %r, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %call33 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #21
  %8 = load ptr, ptr %r, align 8
  %9 = load i32, ptr %rewrite_nr, align 4
  %inc36 = add nsw i32 %9, 1
  store i32 %inc36, ptr %rewrite_nr, align 4
  %idxprom37 = sext i32 %9 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %8, i64 %idxprom37
  store ptr %call33, ptr %arrayidx38, align 8
  %call39 = tail call ptr @xstrndup(ptr noundef nonnull %base, i64 noundef %len) #21
  store ptr %call39, ptr %call33, align 8
  %baselen41 = getelementptr inbounds nuw i8, ptr %call33, i64 8
  store i64 %len, ptr %baselen41, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %do.end
  %retval.0 = phi ptr [ %call33, %do.end ], [ %2, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_remote(ptr noundef %remote_state, ptr noundef %name, i32 noundef %len) unnamed_addr #0 {
entry:
  %lookup = alloca %struct.remotes_hash_key, align 8
  %lookup_entry = alloca %struct.hashmap_entry, align 8
  %tobool.not = icmp eq i32 %len, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #20
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %len, %entry ], [ %conv, %if.then ]
  store ptr %name, ptr %lookup, align 8
  %len1 = getelementptr inbounds nuw i8, ptr %lookup, i64 8
  store i32 %len.addr.0, ptr %len1, align 8
  %conv2 = sext i32 %len.addr.0 to i64
  %call3 = tail call i32 @memhash(ptr noundef %name, i64 noundef %conv2) #21
  %hash1.i = getelementptr inbounds nuw i8, ptr %lookup_entry, i64 8
  store i32 %call3, ptr %hash1.i, align 8
  store ptr null, ptr %lookup_entry, align 8
  %remotes_hash = getelementptr inbounds nuw i8, ptr %remote_state, i64 16
  %call4 = call ptr @hashmap_get(ptr noundef nonnull %remotes_hash, ptr noundef nonnull %lookup_entry, ptr noundef nonnull %lookup) #21
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 208) #21
  %prune = getelementptr inbounds nuw i8, ptr %call8, i64 164
  store i32 -1, ptr %prune, align 4
  %prune_tags = getelementptr inbounds nuw i8, ptr %call8, i64 168
  store i32 -1, ptr %prune_tags, align 8
  %call10 = call ptr @xstrndup(ptr noundef %name, i64 noundef %conv2) #21
  %name11 = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store ptr %call10, ptr %name11, align 8
  %push = getelementptr inbounds nuw i8, ptr %call8, i64 72
  call void @refspec_init(ptr noundef nonnull %push, i32 noundef 0) #21
  %fetch = getelementptr inbounds nuw i8, ptr %call8, i64 112
  call void @refspec_init(ptr noundef nonnull %fetch, i32 noundef 1) #21
  %remotes_nr = getelementptr inbounds nuw i8, ptr %remote_state, i64 12
  %0 = load i32, ptr %remotes_nr, align 4
  %remotes_alloc = getelementptr inbounds nuw i8, ptr %remote_state, i64 8
  %1 = load i32, ptr %remotes_alloc, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end7.do.end_crit_edge, label %if.then13

if.end7.do.end_crit_edge:                         ; preds = %if.end7
  %.pre = load ptr, ptr %remote_state, align 8
  br label %do.end

if.then13:                                        ; preds = %if.end7
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp18.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp18.not, i32 %div, i32 %add
  store i32 %div.add, ptr %remotes_alloc, align 8
  %conv31 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv31) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then13
  %3 = load ptr, ptr %remote_state, align 8
  %mul.i = shl nuw nsw i64 %conv31, 3
  %call33 = call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #21
  store ptr %call33, ptr %remote_state, align 8
  %.pre31 = load i32, ptr %remotes_nr, align 4
  br label %do.end

do.end:                                           ; preds = %if.end7.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %if.end7.do.end_crit_edge ], [ %.pre31, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %if.end7.do.end_crit_edge ], [ %call33, %st_mult.exit ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %remotes_nr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call8, ptr %arrayidx, align 8
  %6 = load i32, ptr %hash1.i, align 8
  %hash1.i30 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 %6, ptr %hash1.i30, align 8
  store ptr null, ptr %call8, align 8
  %call40 = call ptr @hashmap_put(ptr noundef nonnull %remotes_hash, ptr noundef nonnull %call8) #21
  %tobool42.not = icmp eq ptr %call40, null
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.64) #22
  unreachable

return:                                           ; preds = %do.end, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %call8, %do.end ]
  ret ptr %retval.0
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_url(ptr nocapture noundef %remote, ptr noundef %url) unnamed_addr #0 {
entry:
  %url_nr = getelementptr inbounds nuw i8, ptr %remote, i64 48
  %0 = load i32, ptr %url_nr, align 8
  %url_alloc = getelementptr inbounds nuw i8, ptr %remote, i64 52
  %1 = load i32, ptr %url_alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %url20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %remote, i64 40
  %.pre = load ptr, ptr %url20.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %url_alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %url15 = getelementptr inbounds nuw i8, ptr %remote, i64 40
  %3 = load ptr, ptr %url15, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call17 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #21
  store ptr %call17, ptr %url15, align 8
  %.pre13 = load i32, ptr %url_nr, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre13, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %url_nr, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %url, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pushurl(ptr nocapture noundef %remote, ptr noundef %pushurl) unnamed_addr #0 {
entry:
  %pushurl_nr = getelementptr inbounds nuw i8, ptr %remote, i64 64
  %0 = load i32, ptr %pushurl_nr, align 8
  %pushurl_alloc = getelementptr inbounds nuw i8, ptr %remote, i64 68
  %1 = load i32, ptr %pushurl_alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %pushurl20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %remote, i64 56
  %.pre = load ptr, ptr %pushurl20.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %pushurl_alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv) #22
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %pushurl15 = getelementptr inbounds nuw i8, ptr %remote, i64 56
  %3 = load ptr, ptr %pushurl15, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call17 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #21
  store ptr %call17, ptr %pushurl15, align 8
  %.pre13 = load i32, ptr %pushurl_nr, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre13, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %pushurl_nr, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %pushurl, ptr %arrayidx, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @refspec_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alias_url(ptr noundef %url, ptr nocapture noundef readonly %r) unnamed_addr #0 {
entry:
  %rewrite_nr = getelementptr inbounds nuw i8, ptr %r, i64 12
  %0 = load i32, ptr %rewrite_nr, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %r, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc30
  %1 = phi i32 [ %0, %for.body.preheader ], [ %20, %for.inc30 ]
  %2 = phi ptr [ %.pre, %for.body.preheader ], [ %21, %for.inc30 ]
  %3 = phi ptr [ %.pre, %for.body.preheader ], [ %22, %for.inc30 ]
  %indvars.iv38 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next39, %for.inc30 ]
  %longest_i.034 = phi i32 [ -1, %for.body.preheader ], [ %longest_i.1, %for.inc30 ]
  %longest.033 = phi ptr [ null, %for.body.preheader ], [ %longest.1, %for.inc30 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv38
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc30, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.body
  %arrayidx423 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv38
  %5 = load ptr, ptr %arrayidx423, align 8
  %instead_of_nr24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i32, ptr %instead_of_nr24, align 8
  %cmp525 = icmp sgt i32 %6, 0
  br i1 %cmp525, label %for.body6.preheader, label %for.inc30

for.body6.preheader:                              ; preds = %for.cond1.preheader
  %7 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.inc ]
  %8 = phi ptr [ %5, %for.body6.preheader ], [ %17, %for.inc ]
  %longest_i.228 = phi i32 [ %longest_i.034, %for.body6.preheader ], [ %longest_i.3, %for.inc ]
  %longest.227 = phi ptr [ %longest.033, %for.body6.preheader ], [ %longest.3, %for.inc ]
  %instead_of = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %instead_of, align 8
  %s = getelementptr inbounds nuw %struct.counted_string, ptr %9, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %s, align 8
  %call = tail call i32 @starts_with(ptr noundef %url, ptr noundef %10) #21
  %tobool12.not = icmp eq i32 %call, 0
  %.pre44 = load ptr, ptr %r, align 8
  br i1 %tobool12.not, label %for.body6.for.inc_crit_edge, label %land.lhs.true

for.body6.for.inc_crit_edge:                      ; preds = %for.body6
  %arrayidx4.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre44, i64 %indvars.iv38
  %.pre45 = load ptr, ptr %arrayidx4.phi.trans.insert, align 8
  br label %for.inc

land.lhs.true:                                    ; preds = %for.body6
  %tobool13.not = icmp eq ptr %longest.227, null
  br i1 %tobool13.not, label %land.lhs.true.if.then22_crit_edge, label %lor.lhs.false

land.lhs.true.if.then22_crit_edge:                ; preds = %land.lhs.true
  %arrayidx25.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre44, i64 %indvars.iv38
  %.pre42 = load ptr, ptr %arrayidx25.phi.trans.insert, align 8
  %instead_of26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %.pre43 = load ptr, ptr %instead_of26.phi.trans.insert, align 8
  br label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load i64, ptr %longest.227, align 8
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %.pre44, i64 %indvars.iv38
  %12 = load ptr, ptr %arrayidx16, align 8
  %instead_of17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %instead_of17, align 8
  %arrayidx19 = getelementptr inbounds nuw %struct.counted_string, ptr %13, i64 %indvars.iv
  %14 = load i64, ptr %arrayidx19, align 8
  %cmp21 = icmp ult i64 %11, %14
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %land.lhs.true.if.then22_crit_edge, %lor.lhs.false
  %15 = phi ptr [ %.pre43, %land.lhs.true.if.then22_crit_edge ], [ %13, %lor.lhs.false ]
  %16 = phi ptr [ %.pre42, %land.lhs.true.if.then22_crit_edge ], [ %12, %lor.lhs.false ]
  %arrayidx28 = getelementptr inbounds nuw %struct.counted_string, ptr %15, i64 %indvars.iv
  br label %for.inc

for.inc:                                          ; preds = %for.body6.for.inc_crit_edge, %lor.lhs.false, %if.then22
  %17 = phi ptr [ %16, %if.then22 ], [ %12, %lor.lhs.false ], [ %.pre45, %for.body6.for.inc_crit_edge ]
  %longest.3 = phi ptr [ %arrayidx28, %if.then22 ], [ %longest.227, %lor.lhs.false ], [ %longest.227, %for.body6.for.inc_crit_edge ]
  %longest_i.3 = phi i32 [ %7, %if.then22 ], [ %longest_i.228, %lor.lhs.false ], [ %longest_i.228, %for.body6.for.inc_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %instead_of_nr = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i32, ptr %instead_of_nr, align 8
  %19 = sext i32 %18 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp5, label %for.body6, label %for.inc30.loopexit, !llvm.loop !7

for.inc30.loopexit:                               ; preds = %for.inc
  %.pre46 = load i32, ptr %rewrite_nr, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.inc30.loopexit, %for.cond1.preheader, %for.body
  %20 = phi i32 [ %1, %for.body ], [ %1, %for.cond1.preheader ], [ %.pre46, %for.inc30.loopexit ]
  %21 = phi ptr [ %2, %for.body ], [ %2, %for.cond1.preheader ], [ %.pre44, %for.inc30.loopexit ]
  %22 = phi ptr [ %3, %for.body ], [ %2, %for.cond1.preheader ], [ %.pre44, %for.inc30.loopexit ]
  %longest.1 = phi ptr [ %longest.033, %for.body ], [ %longest.033, %for.cond1.preheader ], [ %longest.3, %for.inc30.loopexit ]
  %longest_i.1 = phi i32 [ %longest_i.034, %for.body ], [ %longest_i.034, %for.cond1.preheader ], [ %longest_i.3, %for.inc30.loopexit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %23 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next39, %23
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !8

for.end32:                                        ; preds = %for.inc30
  %tobool33.not = icmp eq ptr %longest.1, null
  br i1 %tobool33.not, label %return, label %if.end35

if.end35:                                         ; preds = %for.end32
  %24 = sext i32 %longest_i.1 to i64
  %25 = load ptr, ptr %r, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx38, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %longest.1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %url, i64 %28
  %call40 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.35, ptr noundef %27, ptr noundef %add.ptr) #21
  br label %return

return:                                           ; preds = %entry, %for.end32, %if.end35
  %retval.0 = phi ptr [ %call40, %if.end35 ], [ %url, %for.end32 ], [ %url, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remotes_remote_get_1(ptr noundef %remote_state, ptr noundef %name, ptr nocapture noundef readonly %get_default) unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %redacted.i = alloca %struct.strbuf, align 8
  %url_info.i = alloca %struct.url_info, align 8
  %buf.i26 = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %name_given = alloca i32, align 4
  store i32 0, ptr %name_given, align 4
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %name_given, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %current_branch = getelementptr inbounds nuw i8, ptr %remote_state, i64 112
  %0 = load ptr, ptr %current_branch, align 8
  %call = call ptr %get_default(ptr noundef %remote_state, ptr noundef %0, ptr noundef nonnull %name_given) #21, !callees !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %name.addr.0 = phi ptr [ %name, %if.then ], [ %call, %if.else ]
  %call1 = call fastcc ptr @make_remote(ptr noundef %remote_state, ptr noundef %name.addr.0, i32 noundef 0)
  %1 = load i8, ptr %name.addr.0, align 1
  switch i8 %1, label %while.cond.i.preheader [
    i8 0, label %if.end15
    i8 46, label %land.rhs.i.i
  ]

land.rhs.i.i:                                     ; preds = %if.end
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %name.addr.0, i64 1
  %2 = load i8, ptr %arrayidx2.i.i, align 1
  switch i8 %2, label %while.cond.i.preheader [
    i8 0, label %if.end15
    i8 46, label %land.rhs10.i.i
  ]

land.rhs10.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %name.addr.0, i64 2
  %3 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp13.i.not.i, label %if.end15, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %land.rhs10.i.i, %land.rhs.i.i, %if.end
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %name.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %name.addr.0, %while.cond.i.preheader ]
  %4 = load i8, ptr %name.addr.0.i, align 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %land.lhs.true, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.addr.0.i, i64 1
  %cmp.i4.not.i = icmp eq i8 %4, 47
  br i1 %cmp.i4.not.i, label %if.end15, label %while.cond.i, !llvm.loop !55

land.lhs.true:                                    ; preds = %while.cond.i
  %call4 = call i32 @have_git_dir() #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %url.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %5 = load ptr, ptr %url.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %valid_remote.exit, label %if.end15

valid_remote.exit:                                ; preds = %if.then6
  %foreign_vcs.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %6 = load ptr, ptr %foreign_vcs.i, align 8
  %tobool1.i.not = icmp eq ptr %6, null
  br i1 %tobool1.i.not, label %if.then9, label %if.end15

if.then9:                                         ; preds = %valid_remote.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  %name.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %7 = load ptr, ptr %name.i, align 8
  %call.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.67, ptr noundef %7) #21
  %call1.i = call ptr @fopen_or_warn(ptr noundef %call.i, ptr noundef nonnull @.str.68) #21
  %tobool.not.i17 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i17, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %configured_in_repo.i = getelementptr inbounds nuw i8, ptr %call1, i64 28
  store i32 1, ptr %configured_in_repo.i, align 4
  %origin.i = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store i32 2, ptr %origin.i, align 8
  %call254.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i) #21
  %cmp.not55.i = icmp eq i32 %call254.i, -1
  br i1 %cmp.not55.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %buf3.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %fetch.i = getelementptr inbounds nuw i8, ptr %call1, i64 112
  %push.i = getelementptr inbounds nuw i8, ptr %call1, i64 72
  br label %while.body.i18

while.body.i18:                                   ; preds = %if.end19.i, %while.body.lr.ph.i
  call void @strbuf_rtrim(ptr noundef nonnull %buf.i) #21
  %8 = load ptr, ptr %buf3.i, align 8
  %scevgep.i = getelementptr i8, ptr %8, i64 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i18
  %str.addr.0.i.i = phi ptr [ %8, %while.body.i18 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %while.body.i18 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 4
  br i1 %exitcond.i, label %while.cond.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.69, i64 %prefix.addr.0.i.idx.i
  %9 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %10 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %10, %9
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i9.preheader.i, !llvm.loop !5

do.body.i9.preheader.i:                           ; preds = %do.cond.i.i
  %scevgep59.i = getelementptr i8, ptr %8, i64 5
  br label %do.body.i9.i

while.cond.i.i:                                   ; preds = %do.body.i.i, %while.cond.i.i
  %s.addr.0.i.i = phi ptr [ %incdec.ptr.i8.i, %while.cond.i.i ], [ %scevgep.i, %do.body.i.i ]
  %11 = load i8, ptr %s.addr.0.i.i, align 1
  %idxprom.i.i = zext i8 %11 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %13 = and i8 %12, 1
  %cmp.not.i.i = icmp eq i8 %13, 0
  %incdec.ptr.i8.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 1
  br i1 %cmp.not.i.i, label %skip_spaces.exit.i, label %while.cond.i.i, !llvm.loop !56

skip_spaces.exit.i:                               ; preds = %while.cond.i.i
  %call7.i = call ptr @xstrdup(ptr noundef nonnull %s.addr.0.i.i) #21
  call fastcc void @add_url_alias(ptr noundef readonly %remote_state, ptr noundef %call1, ptr noundef %call7.i)
  br label %if.end19.i

do.body.i9.i:                                     ; preds = %do.cond.i13.i, %do.body.i9.preheader.i
  %str.addr.0.i10.i = phi ptr [ %incdec.ptr.i14.i, %do.cond.i13.i ], [ %8, %do.body.i9.preheader.i ]
  %prefix.addr.0.i11.idx.i = phi i64 [ %prefix.addr.0.i11.add.i, %do.cond.i13.i ], [ 0, %do.body.i9.preheader.i ]
  %exitcond60.i = icmp eq i64 %prefix.addr.0.i11.idx.i, 5
  br i1 %exitcond60.i, label %while.cond.i19.i, label %do.cond.i13.i

do.cond.i13.i:                                    ; preds = %do.body.i9.i
  %prefix.addr.0.i11.ptr.i = getelementptr inbounds nuw i8, ptr @.str.70, i64 %prefix.addr.0.i11.idx.i
  %14 = load i8, ptr %prefix.addr.0.i11.ptr.i, align 1
  %incdec.ptr.i14.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i10.i, i64 1
  %15 = load i8, ptr %str.addr.0.i10.i, align 1
  %prefix.addr.0.i11.add.i = add nuw nsw i64 %prefix.addr.0.i11.idx.i, 1
  %cmp.i16.i = icmp eq i8 %15, %14
  br i1 %cmp.i16.i, label %do.body.i9.i, label %do.body.i26.i, !llvm.loop !5

while.cond.i19.i:                                 ; preds = %do.body.i9.i, %while.cond.i19.i
  %s.addr.0.i20.i = phi ptr [ %incdec.ptr.i24.i, %while.cond.i19.i ], [ %scevgep59.i, %do.body.i9.i ]
  %16 = load i8, ptr %s.addr.0.i20.i, align 1
  %idxprom.i21.i = zext i8 %16 to i64
  %arrayidx.i22.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i21.i
  %17 = load i8, ptr %arrayidx.i22.i, align 1
  %18 = and i8 %17, 1
  %cmp.not.i23.i = icmp eq i8 %18, 0
  %incdec.ptr.i24.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i20.i, i64 1
  br i1 %cmp.not.i23.i, label %skip_spaces.exit25.i, label %while.cond.i19.i, !llvm.loop !56

skip_spaces.exit25.i:                             ; preds = %while.cond.i19.i
  call void @refspec_append(ptr noundef nonnull %push.i, ptr noundef nonnull %s.addr.0.i20.i) #21
  br label %if.end19.i

do.body.i26.i:                                    ; preds = %do.cond.i13.i, %do.cond.i30.i
  %str.addr.0.i27.i = phi ptr [ %incdec.ptr.i31.i, %do.cond.i30.i ], [ %8, %do.cond.i13.i ]
  %prefix.addr.0.i28.idx.i = phi i64 [ %prefix.addr.0.i28.add.i, %do.cond.i30.i ], [ 0, %do.cond.i13.i ]
  %exitcond62.i = icmp eq i64 %prefix.addr.0.i28.idx.i, 5
  br i1 %exitcond62.i, label %while.cond.i36.i, label %do.cond.i30.i

do.cond.i30.i:                                    ; preds = %do.body.i26.i
  %prefix.addr.0.i28.ptr.i = getelementptr inbounds nuw i8, ptr @.str.71, i64 %prefix.addr.0.i28.idx.i
  %19 = load i8, ptr %prefix.addr.0.i28.ptr.i, align 1
  %incdec.ptr.i31.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i27.i, i64 1
  %20 = load i8, ptr %str.addr.0.i27.i, align 1
  %prefix.addr.0.i28.add.i = add nuw nsw i64 %prefix.addr.0.i28.idx.i, 1
  %cmp.i33.i = icmp eq i8 %20, %19
  br i1 %cmp.i33.i, label %do.body.i26.i, label %if.end19.i, !llvm.loop !5

while.cond.i36.i:                                 ; preds = %do.body.i26.i, %while.cond.i36.i
  %s.addr.0.i37.i = phi ptr [ %incdec.ptr.i41.i, %while.cond.i36.i ], [ %scevgep59.i, %do.body.i26.i ]
  %21 = load i8, ptr %s.addr.0.i37.i, align 1
  %idxprom.i38.i = zext i8 %21 to i64
  %arrayidx.i39.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i38.i
  %22 = load i8, ptr %arrayidx.i39.i, align 1
  %23 = and i8 %22, 1
  %cmp.not.i40.i = icmp eq i8 %23, 0
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i37.i, i64 1
  br i1 %cmp.not.i40.i, label %skip_spaces.exit42.i, label %while.cond.i36.i, !llvm.loop !56

skip_spaces.exit42.i:                             ; preds = %while.cond.i36.i
  call void @refspec_append(ptr noundef nonnull %fetch.i, ptr noundef nonnull %s.addr.0.i37.i) #21
  br label %if.end19.i

if.end19.i:                                       ; preds = %do.cond.i30.i, %skip_spaces.exit42.i, %skip_spaces.exit25.i, %skip_spaces.exit.i
  %call2.i = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i) #21
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i18, !llvm.loop !57

while.end.i:                                      ; preds = %if.end19.i, %if.end.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #21
  %call20.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %if.end10

if.end10:                                         ; preds = %while.end.i, %if.then9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %.pr.pre = load ptr, ptr %url.i, align 8
  %24 = icmp eq ptr %.pr.pre, null
  br i1 %24, label %valid_remote.exit25, label %if.end15

valid_remote.exit25:                              ; preds = %if.end10
  %.pr = load ptr, ptr %foreign_vcs.i, align 8
  %tobool1.i24.not = icmp eq ptr %.pr, null
  br i1 %tobool1.i24.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %valid_remote.exit25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i26, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  %name.i27 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %25 = load ptr, ptr %name.i27, align 8
  %call.i28 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.72, ptr noundef %25) #21
  %call1.i29 = call ptr @fopen_or_warn(ptr noundef %call.i28, ptr noundef nonnull @.str.68) #21
  %tobool.not.i30 = icmp eq ptr %call1.i29, null
  br i1 %tobool.not.i30, label %read_branches_file.exit, label %if.end.i31

if.end.i31:                                       ; preds = %if.then13
  %call2.i32 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf.i26, ptr noundef nonnull %call1.i29) #21
  %call3.i = call i32 @fclose(ptr noundef nonnull %call1.i29)
  call void @strbuf_trim(ptr noundef nonnull %buf.i26) #21
  %len.i = getelementptr inbounds nuw i8, ptr %buf.i26, i64 8
  %26 = load i64, ptr %len.i, align 8
  %tobool4.not.i = icmp eq i64 %26, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i31
  call void @strbuf_release(ptr noundef nonnull %buf.i26) #21
  br label %read_branches_file.exit

if.end6.i:                                        ; preds = %if.end.i31
  %configured_in_repo.i33 = getelementptr inbounds nuw i8, ptr %call1, i64 28
  store i32 1, ptr %configured_in_repo.i33, align 4
  %origin.i34 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store i32 3, ptr %origin.i34, align 8
  %buf7.i = getelementptr inbounds nuw i8, ptr %buf.i26, i64 16
  %27 = load ptr, ptr %buf7.i, align 8
  %call8.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 35) #20
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %call8.i, i64 1
  store i8 0, ptr %call8.i, align 1
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end6.i
  %call11.i = call ptr @git_default_branch_name(i32 noundef 0) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then10.i
  %frag.0.i = phi ptr [ %incdec.ptr.i35, %if.then10.i ], [ %call11.i, %if.else.i ]
  %call13.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i26, ptr noundef null) #21
  call fastcc void @add_url_alias(ptr noundef readonly %remote_state, ptr noundef nonnull %call1, ptr noundef %call13.i)
  %fetch.i36 = getelementptr inbounds nuw i8, ptr %call1, i64 112
  %28 = load ptr, ptr %name.i27, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull %fetch.i36, ptr noundef nonnull @.str.73, ptr noundef %frag.0.i, ptr noundef %28) #21
  %push.i37 = getelementptr inbounds nuw i8, ptr %call1, i64 72
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull %push.i37, ptr noundef nonnull @.str.74, ptr noundef %frag.0.i) #21
  %fetch_tags.i = getelementptr inbounds nuw i8, ptr %call1, i64 152
  store i32 1, ptr %fetch_tags.i, align 8
  br label %read_branches_file.exit

read_branches_file.exit:                          ; preds = %if.then13, %if.then5.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i26)
  br label %if.end15

if.end15:                                         ; preds = %while.body.i, %valid_remote.exit, %if.then6, %if.end10, %land.rhs.i.i, %if.end, %land.rhs10.i.i, %valid_remote.exit25, %read_branches_file.exit, %land.lhs.true
  %29 = load i32, ptr %name_given, align 4
  %tobool16.not = icmp eq i32 %29, 0
  br i1 %tobool16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %url.i38 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %30 = load ptr, ptr %url.i38, align 8
  %tobool.not.i39 = icmp eq ptr %30, null
  br i1 %tobool.not.i39, label %valid_remote.exit44, label %if.end21

valid_remote.exit44:                              ; preds = %land.lhs.true17
  %foreign_vcs.i42 = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %31 = load ptr, ptr %foreign_vcs.i42, align 8
  %tobool1.i43.not = icmp eq ptr %31, null
  br i1 %tobool1.i43.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %valid_remote.exit44
  call fastcc void @add_url_alias(ptr noundef %remote_state, ptr noundef nonnull %call1, ptr noundef nonnull %name.addr.0)
  br label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.then20, %valid_remote.exit44, %if.end15
  %url.i45 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %32 = load ptr, ptr %url.i45, align 8
  %tobool.not.i46 = icmp eq ptr %32, null
  br i1 %tobool.not.i46, label %valid_remote.exit51, label %if.end25

valid_remote.exit51:                              ; preds = %if.end21
  %foreign_vcs.i49 = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %33 = load ptr, ptr %foreign_vcs.i49, align 8
  %tobool1.i50.not = icmp eq ptr %33, null
  br i1 %tobool1.i50.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21, %valid_remote.exit51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %redacted.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %url_info.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %redacted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_expanded_map.scratch, i64 24, i1 false)
  %call.i52 = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.75, ptr noundef nonnull %value.i) #21
  %tobool.not.i53 = icmp eq i32 %call.i52, 0
  br i1 %tobool.not.i53, label %if.end.i54, label %validate_remote_url.exit

if.end.i54:                                       ; preds = %if.end25
  %34 = load ptr, ptr %value.i, align 8
  %call1.i55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.76, ptr noundef nonnull dereferenceable(1) %34) #20
  %tobool2.not.not.i = icmp eq i32 %call1.i55, 0
  br i1 %tobool2.not.not.i, label %if.end14.i, label %if.else.i56

if.else.i56:                                      ; preds = %if.end.i54
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.77, ptr noundef nonnull dereferenceable(1) %34) #20
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end14.thread.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i56
  %call8.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.78, ptr noundef nonnull dereferenceable(1) %34) #20
  %tobool9.not.i58 = icmp eq i32 %call8.i57, 0
  br i1 %tobool9.not.i58, label %validate_remote_url.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.else7.i
  %call12.i = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  %35 = load ptr, ptr %value.i, align 8
  call void (ptr, ...) @die(ptr noundef %call12.i, ptr noundef %35) #22
  unreachable

if.end14.i:                                       ; preds = %if.end.i54
  %url_nr.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  %36 = load i32, ptr %url_nr.i, align 8
  %cmp6.i = icmp sgt i32 %36, 0
  br i1 %cmp6.i, label %for.body.us.preheader.i, label %for.end.i

if.end14.thread.i:                                ; preds = %if.else.i56
  %url_nr14.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  %37 = load i32, ptr %url_nr14.i, align 8
  %cmp615.i = icmp sgt i32 %37, 0
  br i1 %cmp615.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end14.thread.i
  %passwd_off19.i = getelementptr inbounds nuw i8, ptr %url_info.i, i64 48
  %len2.i20.i = getelementptr inbounds nuw i8, ptr %redacted.i, i64 8
  %buf.i21.i = getelementptr inbounds nuw i8, ptr %redacted.i, i64 16
  br label %for.body.i

for.body.us.preheader.i:                          ; preds = %if.end14.i
  %passwd_off.i = getelementptr inbounds nuw i8, ptr %url_info.i, i64 48
  %len2.i.i = getelementptr inbounds nuw i8, ptr %redacted.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %redacted.i, i64 16
  %passwd_len.i = getelementptr inbounds nuw i8, ptr %url_info.i, i64 56
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %loop_cleanup.us.i, %for.body.us.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next11.i, %loop_cleanup.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %url_info.i, i8 0, i64 112, i1 false)
  %38 = load ptr, ptr %url.i45, align 8
  %arrayidx.us.i = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv10.i
  %39 = load ptr, ptr %arrayidx.us.i, align 8
  %call15.us.i = call ptr @url_normalize(ptr noundef %39, ptr noundef nonnull %url_info.i) #21
  %tobool16.us.i = icmp ne ptr %call15.us.i, null
  %40 = load i64, ptr %passwd_off.i, align 8
  %tobool17.us.i = icmp ne i64 %40, 0
  %or.cond.us.i = select i1 %tobool16.us.i, i1 %tobool17.us.i, i1 false
  br i1 %or.cond.us.i, label %if.end19.us.i, label %loop_cleanup.us.i

if.end19.us.i:                                    ; preds = %for.body.us.i
  store i64 0, ptr %len2.i.i, align 8
  %41 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.us.i = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %cmp3.not.i.us.i, label %strbuf_setlen.exit.us.i, label %if.then4.i.us.i

if.then4.i.us.i:                                  ; preds = %if.end19.us.i
  store i8 0, ptr %41, align 1
  %.pre13.i = load i64, ptr %passwd_off.i, align 8
  br label %strbuf_setlen.exit.us.i

strbuf_setlen.exit.us.i:                          ; preds = %if.then4.i.us.i, %if.end19.us.i
  %42 = phi i64 [ %.pre13.i, %if.then4.i.us.i ], [ %40, %if.end19.us.i ]
  %43 = load ptr, ptr %url_info.i, align 8
  call void @strbuf_add(ptr noundef nonnull %redacted.i, ptr noundef %43, i64 noundef %42) #21
  call void @strbuf_add(ptr noundef nonnull %redacted.i, ptr noundef nonnull @.str.80, i64 noundef 10) #21
  %44 = load ptr, ptr %url_info.i, align 8
  %45 = load i64, ptr %passwd_off.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i64, ptr %passwd_len.i, align 8
  %add.ptr24.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 %46
  %call.i4.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr24.us.i) #20
  call void @strbuf_add(ptr noundef nonnull %redacted.i, ptr noundef %add.ptr24.us.i, i64 noundef %call.i4.us.i) #21
  %47 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.us.i = icmp eq i32 %47, 0
  br i1 %tobool1.not.i.us.i, label %_.exit.us.i, label %if.end3.i.us.i

if.end3.i.us.i:                                   ; preds = %strbuf_setlen.exit.us.i
  %call.i5.us.i = call ptr @gettext(ptr noundef nonnull @.str.81) #21
  br label %_.exit.us.i

_.exit.us.i:                                      ; preds = %if.end3.i.us.i, %strbuf_setlen.exit.us.i
  %retval.0.i.us.i = phi ptr [ %call.i5.us.i, %if.end3.i.us.i ], [ @.str.81, %strbuf_setlen.exit.us.i ]
  %48 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.us.i, ptr noundef %48) #21
  br label %loop_cleanup.us.i

loop_cleanup.us.i:                                ; preds = %_.exit.us.i, %for.body.us.i
  %49 = load ptr, ptr %url_info.i, align 8
  call void @free(ptr noundef %49) #21
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %50 = load i32, ptr %url_nr.i, align 8
  %51 = sext i32 %50 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next11.i, %51
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !58

for.body.i:                                       ; preds = %loop_cleanup.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %loop_cleanup.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %url_info.i, i8 0, i64 112, i1 false)
  %52 = load ptr, ptr %url.i45, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %53 = load ptr, ptr %arrayidx.i, align 8
  %call15.i = call ptr @url_normalize(ptr noundef %53, ptr noundef nonnull %url_info.i) #21
  %tobool16.i = icmp ne ptr %call15.i, null
  %54 = load i64, ptr %passwd_off19.i, align 8
  %tobool17.i = icmp ne i64 %54, 0
  %or.cond.i = select i1 %tobool16.i, i1 %tobool17.i, i1 false
  br i1 %or.cond.i, label %if.end19.i59, label %loop_cleanup.i

if.end19.i59:                                     ; preds = %for.body.i
  store i64 0, ptr %len2.i20.i, align 8
  %55 = load ptr, ptr %buf.i21.i, align 8
  %cmp3.not.i.i = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end19.i59
  store i8 0, ptr %55, align 1
  %.pre.i = load i64, ptr %passwd_off19.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end19.i59
  %56 = phi i64 [ %54, %if.end19.i59 ], [ %.pre.i, %if.then4.i.i ]
  %passwd_len22.i = getelementptr inbounds nuw i8, ptr %url_info.i, i64 56
  %57 = load ptr, ptr %url_info.i, align 8
  call void @strbuf_add(ptr noundef nonnull %redacted.i, ptr noundef %57, i64 noundef %56) #21
  call void @strbuf_add(ptr noundef nonnull %redacted.i, ptr noundef nonnull @.str.80, i64 noundef 10) #21
  %58 = load ptr, ptr %url_info.i, align 8
  %59 = load i64, ptr %passwd_off19.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i64, ptr %passwd_len22.i, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %60
  %call.i4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr24.i) #20
  call void @strbuf_add(ptr noundef nonnull %redacted.i, ptr noundef %add.ptr24.i, i64 noundef %call.i4.i) #21
  %call29.i = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  %61 = load ptr, ptr %buf.i21.i, align 8
  call void (ptr, ...) @die(ptr noundef %call29.i, ptr noundef %61) #22
  unreachable

loop_cleanup.i:                                   ; preds = %for.body.i
  %62 = load ptr, ptr %url_info.i, align 8
  call void @free(ptr noundef %62) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %url_nr14.i, align 8
  %64 = sext i32 %63 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !58

for.end.i:                                        ; preds = %loop_cleanup.i, %loop_cleanup.us.i, %if.end14.thread.i, %if.end14.i
  call void @strbuf_release(ptr noundef nonnull %redacted.i) #21
  br label %validate_remote_url.exit

validate_remote_url.exit:                         ; preds = %if.end25, %if.else7.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %redacted.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %url_info.i)
  br label %return

return:                                           ; preds = %valid_remote.exit51, %validate_remote_url.exit
  %retval.0 = phi ptr [ %call1, %validate_remote_url.exit ], [ null, %valid_remote.exit51 ]
  ret ptr %retval.0
}

declare i32 @have_git_dir() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_url_alias(ptr nocapture noundef readonly %remote_state, ptr nocapture noundef %remote, ptr noundef %url) unnamed_addr #0 {
entry:
  %rewrites = getelementptr inbounds nuw i8, ptr %remote_state, i64 128
  %call = tail call fastcc ptr @alias_url(ptr noundef %url, ptr noundef nonnull %rewrites)
  %url_nr.i = getelementptr inbounds nuw i8, ptr %remote, i64 48
  %0 = load i32, ptr %url_nr.i, align 8
  %url_alloc.i = getelementptr inbounds nuw i8, ptr %remote, i64 52
  %1 = load i32, ptr %url_alloc.i, align 4
  %cmp.not.i = icmp slt i32 %0, %1
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %entry
  %url20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %remote, i64 40
  %.pre.i = load ptr, ptr %url20.phi.trans.insert.i, align 8
  br label %add_url.exit

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul.i = add i32 %2, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %0
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %url_alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %url15.i = getelementptr inbounds nuw i8, ptr %remote, i64 40
  %3 = load ptr, ptr %url15.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call17.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #21
  store ptr %call17.i, ptr %url15.i, align 8
  %.pre13.i = load i32, ptr %url_nr.i, align 8
  br label %add_url.exit

add_url.exit:                                     ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %4 = phi i32 [ %0, %entry.do.end_crit_edge.i ], [ %.pre13.i, %st_mult.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call17.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %url_nr.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %rewrites_push.i = getelementptr inbounds nuw i8, ptr %remote_state, i64 144
  %call.i = tail call fastcc ptr @alias_url(ptr noundef %url, ptr noundef nonnull readonly %rewrites_push.i)
  %cmp.not.i4 = icmp eq ptr %call.i, %url
  br i1 %cmp.not.i4, label %add_pushurl_alias.exit, label %if.then.i5

if.then.i5:                                       ; preds = %add_url.exit
  %pushurl_nr.i.i = getelementptr inbounds nuw i8, ptr %remote, i64 64
  %6 = load i32, ptr %pushurl_nr.i.i, align 8
  %pushurl_alloc.i.i = getelementptr inbounds nuw i8, ptr %remote, i64 68
  %7 = load i32, ptr %pushurl_alloc.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %6, %7
  br i1 %cmp.not.i.i, label %entry.do.end_crit_edge.i.i, label %if.then.i.i6

entry.do.end_crit_edge.i.i:                       ; preds = %if.then.i5
  %pushurl20.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %remote, i64 56
  %.pre.i.i = load ptr, ptr %pushurl20.phi.trans.insert.i.i, align 8
  br label %add_pushurl.exit.i

if.then.i.i6:                                     ; preds = %if.then.i5
  %add.i.i = add nsw i32 %6, 1
  %8 = mul i32 %7, 3
  %mul.i.i7 = add i32 %8, 48
  %div.i.i = sdiv i32 %mul.i.i7, 2
  %cmp5.not.i.i = icmp sgt i32 %div.i.i, %6
  %div.add.i.i = select i1 %cmp5.not.i.i, i32 %div.i.i, i32 %add.i.i
  store i32 %div.add.i.i, ptr %pushurl_alloc.i.i, align 4
  %conv.i.i = sext i32 %div.add.i.i to i64
  %mul.ov.i.i.i = icmp slt i32 %div.add.i.i, 0
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %conv.i.i) #22
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i6
  %pushurl15.i.i = getelementptr inbounds nuw i8, ptr %remote, i64 56
  %9 = load ptr, ptr %pushurl15.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call17.i.i = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i.i.i) #21
  store ptr %call17.i.i, ptr %pushurl15.i.i, align 8
  %.pre13.i.i = load i32, ptr %pushurl_nr.i.i, align 8
  br label %add_pushurl.exit.i

add_pushurl.exit.i:                               ; preds = %st_mult.exit.i.i, %entry.do.end_crit_edge.i.i
  %10 = phi i32 [ %6, %entry.do.end_crit_edge.i.i ], [ %.pre13.i.i, %st_mult.exit.i.i ]
  %11 = phi ptr [ %.pre.i.i, %entry.do.end_crit_edge.i.i ], [ %call17.i.i, %st_mult.exit.i.i ]
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %pushurl_nr.i.i, align 8
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  store ptr %call.i, ptr %arrayidx.i.i, align 8
  br label %add_pushurl_alias.exit

add_pushurl_alias.exit:                           ; preds = %add_url.exit, %add_pushurl.exit.i
  ret void
}

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @advise(ptr noundef, ...) local_unnamed_addr #4

declare void @clear_commit_marks_many(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_reachable_subset(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @free_commit_list(ptr noundef) local_unnamed_addr #4

declare ptr @null_oid() local_unnamed_addr #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tracking_for_push_dest(ptr nocapture noundef nonnull readonly %remote, ptr noundef %refname, ptr noundef %err) unnamed_addr #0 {
entry:
  %query.i = alloca %struct.refspec_item, align 8
  %fetch = getelementptr inbounds nuw i8, ptr %remote, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %query.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query.i, i8 0, i64 24, i1 false)
  %src.i = getelementptr inbounds nuw i8, ptr %query.i, i64 8
  store ptr %refname, ptr %src.i, align 8
  %call.i = call i32 @query_refspecs(ptr noundef nonnull readonly %fetch, ptr noundef nonnull %query.i)
  %tobool.not.i = icmp ne i32 %call.i, 0
  %dst.i = getelementptr inbounds nuw i8, ptr %query.i, i64 16
  %0 = load ptr, ptr %dst.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %query.i)
  %tobool.not6 = icmp eq ptr %0, null
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not6
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i4 = tail call ptr @gettext(ptr noundef nonnull @.str.110) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i5 = phi ptr [ %call.i4, %if.end3.i ], [ @.str.110, %if.then ]
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %2 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ...) @error_buf(ptr noundef %err, ptr noundef %retval.0.i5, ptr noundef %refname, ptr noundef %2)
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

declare i32 @refs_read_symbolic_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #4

declare ptr @get_revision(ptr noundef) local_unnamed_addr #4

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @peek_reflog(ptr nocapture readnone %o_oid, ptr nocapture readnone %n_oid, ptr nocapture readnone %ident, i64 noundef %timestamp, i32 %tz, ptr nocapture readnone %message, ptr nocapture noundef writeonly initializes((0, 8)) %cb_data) #15 {
entry:
  store i64 %timestamp, ptr %cb_data, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @check_and_collect_until(ptr nocapture readnone %o_oid, ptr noundef %n_oid, ptr nocapture readnone %ident, i64 noundef %timestamp, i32 %tz, ptr nocapture readnone %message, ptr nocapture noundef readonly %cb_data) #0 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %n_oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %3, %if.then.i ]
  %4 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %n_oid, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %oideq.exit
  %5 = load ptr, ptr @the_repository, align 8
  %call1 = tail call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef nonnull %n_oid) #21
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %local_commits = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %6 = load ptr, ptr %local_commits, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %7, 1
  %alloc.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %alloc.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %8
  br i1 %cmp.i, label %if.then.i5, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %if.then3
  %.pre.i = load ptr, ptr %6, align 8
  br label %append_commit.exit

if.then.i5:                                       ; preds = %if.then3
  %9 = mul i64 %8, 3
  %mul.i = add i64 %9, 48
  %div13.i = lshr i64 %mul.i, 1
  %add.div13.i = tail call i64 @llvm.umax.i64(i64 %div13.i, i64 %add.i)
  store i64 %add.div13.i, ptr %alloc.i, align 8
  %mul.ov.i.i = icmp ugt i64 %add.div13.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %add.div13.i) #22
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i5
  %10 = load ptr, ptr %6, align 8
  %mul.i.i = shl nuw i64 %add.div13.i, 3
  %call16.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i.i) #21
  store ptr %call16.i, ptr %6, align 8
  %.pre14.i = load i64, ptr %nr.i, align 8
  %.pre15.i = add i64 %.pre14.i, 1
  br label %append_commit.exit

append_commit.exit:                               ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.do.end_crit_edge.i ], [ %.pre15.i, %st_mult.exit.i ]
  %11 = phi i64 [ %7, %entry.do.end_crit_edge.i ], [ %.pre14.i, %st_mult.exit.i ]
  %12 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr %nr.i, align 8
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr %call1, ptr %arrayidx.i4, align 8
  br label %if.end4

if.end4:                                          ; preds = %append_commit.exit, %if.end
  %remote_reflog_timestamp = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %13 = load i64, ptr %remote_reflog_timestamp, align 8
  %cmp = icmp ult i64 %timestamp, %13
  %. = sext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end4, %oideq.exit
  %retval.0 = phi i32 [ 1, %oideq.exit ], [ %., %if.end4 ]
  ret i32 %retval.0
}

declare i32 @repo_in_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @path_match_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{ptr @remotes_pushremote_for_branch, ptr @remotes_remote_for_branch}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
